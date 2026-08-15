# Módulo de integração Rencia — Infinitus

Este módulo adiciona a integração com o contrato descrito em `metadata/backend-guide-summary.md` sem reassemblar o `classes.dex` original do aplicativo. O código é compilado em um DEX separado e empacotado como `classes2.dex`.

## Componentes

`BackendGateActivity` é a nova entrada do aplicativo. Ela identifica e normaliza o MAC, chama `GET https://renciaapp.manus.space/api/device/check?mac=...`, bloqueia aparelhos não encontrados ou não permitidos e, quando autorizado, sincroniza `GET /api/guim.php?mac=...` antes de abrir a tela nativa de login.

`BackendMonitorService` mantém o monitoramento em ciclos de 60 segundos. Ele envia heartbeat, consulta notificações, verifica comandos remotos, sincroniza a configuração visual opcional, confirma alertas, importa listas `url/username/password/type` no banco `ItemDns` usado pelo aplicativo original e expõe métodos para registrar conteúdo assistido e falhas de reprodução.

`BackendClient` restringe as chamadas ao host HTTPS `https://renciaapp.manus.space`, aplica timeout, normaliza o MAC no formato `AA:BB:CC:DD:EE:FF` e não grava respostas ou credenciais em logs.

## Build

O módulo foi compilado com Java 8 contra o `android.jar` da API 23 e convertido com D8/R8 8.1.72. O APK final usa `classes.dex` original mais `classes2.dex` do módulo.

```bash
javac -source 8 -target 8 -cp /usr/lib/android-sdk/platforms/android-23/android.jar \
  -d build/classes $(find src -name '*.java')
(cd build/classes && jar cf ../backend-module.jar .)
java -cp /home/ubuntu/tools/r8/r8.jar com.android.tools.r8.D8 \
  --lib /usr/lib/android-sdk/platforms/android-23/android.jar \
  --min-api 23 --output build/dex build/backend-module.jar
```

## Limites conhecidos

A implementação depende de o MAC real estar disponível na interface de rede do aparelho e de o dispositivo estar cadastrado no painel. A validação desta sessão foi estrutural e contra as rotas públicas usando o MAC de exemplo do guia; não havia um dispositivo Android conectado para executar a UI ou simular um registro autorizado. O comportamento de troca visual remota persiste as URLs recebidas, mas a aplicação visual em todas as telas nativas ainda depende dos pontos de renderização existentes no APK original.

## Tela de identificação

A `BackendGateActivity` exibe o logo Infinitus, o nome do aplicativo, o identificador do dispositivo em 12 dígitos e o botão `Copiar MAC`. O botão copia a forma compacta `AABBCCDDEEFF`, adequada para colar no painel; as chamadas ao backend usam a forma normalizada `AA:BB:CC:DD:EE:FF`.

Quando o Android disponibiliza o MAC físico, ele é usado. Em versões que devolvem o endereço mascarado `02:00:00:00:00:00`, o módulo usa o `ANDROID_ID` convertido em um identificador estável de 12 dígitos, para que o valor permaneça igual no mesmo dispositivo. O usuário deve cadastrar no painel exatamente o valor copiado pela tela.

## Conteúdo e Futebol

A entrada autorizada não abre mais `AtvActivity` diretamente. Ela prepara `UserSetting` e `streambox_sph`, importa a lista do painel e inicia `com.legacy.prime.activity.LoginActivity.SplashInicio`, preservando a sequência original de carregamento dos bancos de canais, filmes, séries e esportes.

O serviço reconhece `token_api`, `api_token`, `sports_token` e `token` nas respostas do backend e grava o valor em `ApiEsporteBrPrefs.token`, preferência usada pela aba Futebol. O painel deve fornecer esse token para que `ActivityEsporte` consiga chamar a rota `jogosV2?incluirAntigos=false` com autorização Bearer.
