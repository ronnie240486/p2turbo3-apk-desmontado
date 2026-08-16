# Infinitus 3.1 — Rencia + fonte M3U Onixspeed

Esta build mantém `https://renciaapp.manus.space` como backend de autorização, MAC, listas, heartbeat e comandos. O aplicativo não embute a lista M3U nem substitui o Rencia.

O `guim.php` do Rencia foi consultado para o MAC autorizado e retornou uma fonte `m3u_plus` com base `onixspeed.shop`. O módulo do APK normaliza essa base para HTTPS e usa as credenciais somente em memória/preferências nativas necessárias ao player; não imprime esses dados em logs.

A lista Onixspeed foi validada separadamente: autenticação Xtream HTTP 200, 2.571 canais, 21.591 filmes e 7.769 séries. O token de Futebol continua separado e precisa ser entregue pelo backend no campo `token`/`token_api`; a lista M3U não o substitui.

| Campo | Valor |
|---|---|
| APK | `artifacts/Infinitus-3.1-rencia-onixspeed.apk` |
| Pacote | `com.ar.p2turbo` |
| Nome | `Infinitus` |
| Backend | `https://renciaapp.manus.space` |
| Fonte de conteúdo devolvida pelo backend | `onixspeed.shop` / `m3u_plus` |
| SHA-256 | `2759ca6d84ed75b1e744072f8d3ddb3ae0953a1497d42bf7b28fd9f69fbac9d5` |
| Assinatura | v1, v2 e v3 válidas |

A validação estrutural foi concluída. O fluxo em aparelho real depende do MAC autorizado no Rencia e da resposta atual do painel.
