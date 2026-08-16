# Infinitus 3.1 — Sessão completa para o player

Esta build mantém o Rencia como backend de autorização e usa a fonte devolvida pelo `guim.php`. Antes de abrir a `SplashInicio`, o módulo consulta o `player_api.php` da fonte Xtream com as credenciais recebidas do Rencia e grava no `streambox_sph` os campos completos de `user_info` e `server_info` usados pelo fluxo original de login.

A mudança foi feita porque a versão anterior importava a lista e gravava apenas parte da sessão. Os players nativos esperam também `auth`, `status`, `exp_date`, `is_xui`, `url_data`, `port`, `https_port`, `server_protocol`, `rtmp_port`, `timestamp_now`, `time_now` e `timezone`. A build também preserva as proteções de URL nula, redireciona `Atualizar Lista` para o gate Rencia e mantém o log local de crash.

| Campo | Valor |
|---|---|
| APK | `artifacts/Infinitus-3.1-session-player.apk` |
| Pacote | `com.ar.p2turbo` |
| Backend | Rencia |
| Fonte | A lista devolvida pelo Rencia para o MAC autorizado |
| Sessão | `player_api.php` → `user_info` + `server_info` |
| Assinatura | v1, v2 e v3 válidas |
| SHA-256 | `53f8b74803d901d101cf4c43a2af629bef728a7d3e6418ce23844cc1042b2593` |
