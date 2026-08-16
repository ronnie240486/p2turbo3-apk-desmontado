# Infinitus 3.1 — Paridade de sessão com ImperioPlay funcional

Esta build foi criada após comparar o APK funcional `ImperioPlay-HomeLoopFix.apk` fornecido pelo usuário com o Infinitus que encerrava ao abrir conteúdo.

A diferença relevante encontrada não foi um player VLC ausente. Os dois APKs usam Media3/ExoPlayer e possuem as mesmas atividades de player. O APK funcional grava um estado completo em `UserSetting`, `streambox_sph` e `mac_data` antes de abrir a Splash: base do servidor, usuário, senha, protocolo, portas, `login_type`, `select_xui`, `select_playlist`, `is_xui`, `islogged`, `autologin`, `auth`, `url_data` e `mac_urls`.

A nova build reproduz esse estado no módulo Rencia, prioriza o campo `url` devolvido pelo `guim.php` como a base do servidor, preserva a lista M3U apenas como fonte vinculada pelo Rencia e mantém o `classes.dex` original dos players sem reassemblagem.

| Campo | Valor |
|---|---|
| APK | `artifacts/Infinitus-3.1-rencia-session-parity.apk` |
| Pacote | `com.ar.p2turbo` |
| Backend | Rencia |
| Fonte de conteúdo | Fonte devolvida pelo Rencia para o MAC autorizado |
| Player | DEX original preservado |
| Sessão | Paridade com `RenciaStore.saveList` do APK funcional |
| Assinatura | v1, v2 e v3 válidas |
| SHA-256 | `0f875a5cea674e3252591112ced01d8b5c7db1e041ee1dab48e74cdf4056f75a` |

Nenhuma credencial ou token foi copiado do APK de referência. A build continua dependendo dos dados retornados pelo Rencia e pelo servidor de conteúdo associado à lista.
