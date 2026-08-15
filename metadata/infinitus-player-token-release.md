# Infinitus 3.1 — players e token esportivo

## Fechamento ao reproduzir

A investigação encontrou dois pontos de risco. O player de filmes chamava `isEmpty()` diretamente sobre `url_completa`, que pode não ser enviada por algumas telas; isso fechava a Activity com `NullPointerException`. A nova build converte esse extra ausente em string vazia e deixa o player montar a URL pela sessão nativa. O contêiner ausente recebe `mp4` como padrão. O player de séries também recebe valores vazios seguros para título e capa.

A sessão agora normaliza listas Xtream/M3U Plus. Para uma entrada com `type` `m3u_plus` e usuário/senha, o banco e `UserSetting.dns_base` recebem somente a base `scheme://host[:porta]`, permitindo que os endpoints nativos `/player_api.php`, `/movie/`, `/series/` e `/live/` sejam montados corretamente.

## Futebol

A integração continua lendo `token_api`, `api_token`, `sports_token` e `token` do painel e gravando o valor nas preferências usadas pela aba Futebol. O token não foi inventado: o APK original não possui um token esportivo fixo. A sondagem do painel autorizou o MAC formatado e retornou uma lista `m3u_plus`, mas não retornou campo de token; a rota `ultra-config` respondeu HTTP 403. Para a aba Futebol funcionar, o painel precisa expor um token válido em um dos campos reconhecidos ou manter um token válido já salvo nas preferências do aplicativo.

## Validação

| Campo | Valor |
|---|---|
| APK | `artifacts/Infinitus-3.1-player-token.apk` |
| SHA-256 | `071ac026afb1669aa0957c8694303b516e2d5ab8fd4d0048f9e98007dcca1531` |
| Pacote | `com.ar.p2turbo` |
| Nome | `Infinitus` |
| DEX | Patch de player sobre o DEX original + `classes2.dex` do módulo |
| Assinatura | v1, v2 e v3 válidas |
