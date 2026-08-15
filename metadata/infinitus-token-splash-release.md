# Infinitus 3.1 — correção de conteúdo e Futebol

## Causa identificada

A entrada direta para `AtvActivity` pulava a `SplashInicio`, que é a etapa original responsável por preencher e validar os bancos de canais, filmes e séries. Por isso a tela principal aparecia vazia.

A aba Futebol lê o token em `ApiEsporteBrPrefs.token`. No APK original, o valor vinha do campo `token_api` da resposta de autenticação do backend e era salvo por uma rotina nativa. O token não está embutido como segredo recuperável no APK.

## Correções aplicadas

A nova entrada autorizada grava a sessão em `UserSetting` e `streambox_sph`, importa as listas do painel e abre a `SplashInicio` original. A Splash então executa a sequência nativa de carregamento dos bancos antes de abrir a área principal.

A integração também aceita os aliases `token_api`, `api_token`, `sports_token` e `token` nas respostas de `device/check`, `guim.php` e `ultra-config`. Quando encontrado, o token é gravado em `ApiEsporteBrPrefs.token` para a API de Futebol.

## Situação do painel sondado

O identificador `FD:A0:96:FB:7B:DA` retornou `found:true`, `allowed:true` e `mac_registered:true`. A rota `guim.php` retornou uma entrada com os campos `id`, `mac`, `url`, `username`, `password` e `type`, com `type` `m3u_plus`. A forma compacta `FDA096FB7BDA` não foi cadastrada. A rota `ultra-config` respondeu HTTP 403 durante a sondagem, portanto o token esportivo só será preenchido se o painel disponibilizar um dos campos de token em uma resposta acessível ao aplicativo.

## Artefato

| Campo | Valor |
|---|---|
| APK | `artifacts/Infinitus-3.1-token-splash.apk` |
| SHA-256 | `833d959d822edb59adec7f8e1675dc8f886f2e87407eac6c53c83bfc19b78168` |
| DEX original | `e1c732146d31668d6b81bbacc9b5afdf87e90e122fa06935b2833d5318a2a1bb` |
| Launcher | `BackendGateActivity` → `SplashInicio` → conteúdo |
| Assinatura | v1, v2 e v3 válidas |
