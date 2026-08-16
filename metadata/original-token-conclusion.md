# Conclusão da auditoria do token de Futebol

A auditoria cobriu as fontes JADX, o Smali original, o modelo de resposta de ativação, o fluxo de login/MAC, os clientes Retrofit, as preferências, as bibliotecas nativas e o inventário de strings.

## O que existe no APK

O módulo esportivo lê a chave `token` da preferência `ApiEsporteBrPrefs`. Se a preferência estiver vazia, `ActivityEsporte` mostra `Token Invalido ou Vazio` e encerra a atividade. O fragmento alternativo de Futebol usa a mesma chave e a mesma regra.

O endpoint esportivo não é um token. Ele é obtido por `na.ae()` na biblioteca nativa `libapi_esportes.so` e descriptografado por `dja.dpt()` usando AES/CBC/PKCS5PADDING. O resultado é usado como base para a rota `jogosV2?incluirAntigos=false`. A requisição envia `Authorization: Bearer <token>`, conforme `ServiceJogos` e `ApiMoviesCaller`.

## De onde vinha o token

A resposta original de ativação possui o campo JSON `token` mapeado pelo método `ResponseDns.getToken_api()`. Em `LoginActivity`, esse valor é recebido como `token_api` e passado para o método nativo `salvarLogoEbg(...)`. Portanto, o token era fornecido em tempo de execução pelo servidor de autenticação e persistido pelo código nativo; não há um valor fixo legível no DEX, Smali, Java ou strings das bibliotecas nativas.

O guia de backend enviado não define uma rota de token esportivo. Ele define as rotas de MAC, listas, heartbeat, notificações, comandos e atualização, mas não um campo obrigatório para o bearer token do Futebol.

## Conclusão operacional

A lista M3U/conta de conteúdo e o token esportivo são dados diferentes. A lista pode fornecer servidor, usuário e senha para canais, filmes e séries; ela não substitui automaticamente o bearer token usado na API `jogosV2`. Para fazer o Futebol funcionar, o backend precisa devolver o token no campo original `token`/`token_api` ou disponibilizar uma rota equivalente. O valor não pode ser reconstruído com segurança apenas a partir do APK.
