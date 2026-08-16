# Auditoria da integração funcional Rencia

Fonte comparada: APK fornecido pelo usuário `ImperioPlay-HomeLoopFix.apk`.

A base funcional usa `com.legacy.prime.rencia.RenciaBackend` e `RenciaStore`. O backend seguro aceita apenas URLs iniciadas por `https://renciaapp.manus.space/` e consulta:

| Função | Rota |
|---|---|
| Autorização | `/api/device/check?mac=` |
| Listas | `/api/guim.php?mac=` |
| Configuração visual | `/api/v5/ultra-config?mac=` |
| Heartbeat | `/api/v5/heartbeat?mac=&current_content=` |
| Avisos | `/api/v5/list-notifications?mac=` |
| Comandos | `/api/v5/remote-commands?mac=` |
| Falha de reprodução | `/api/v5/playback-failure` |

`applyLists` aceita `data`, `lists`, `playlists`, objeto `data`, objeto `playlist` ou uma resposta única com `url`. Para cada entrada usa os aliases `url`, `playlist_url`, `m3u_url`, `urlM3u8`; usuário em `username`, `user`, `login`; senha em `password`, `pass`, `senha`; tipo em `type`, `playlist_type`, `format`, com fallback `xtream`.

A base funcional chama `RenciaStore.saveList` para gravar a sessão completa antes da Splash/player. Para listas Xtream, não baixa a playlist M3U; grava a base do servidor, credenciais e estado `is_xui=true`, `select_xui=true`, `select_playlist=false`, `login_type=one_ui`. Para listas do tipo playlist, baixa e transforma o M3U em `streambox_json.json_playlist`, usando `login_type=playlist` e `is_xui=false`.

O achado decisivo é que o APK funcional já contém a integração Rencia completa em `classes2.dex`. A última build Infinitus baseada nele preservava essa integração, mas a personalização não deve substituir `classes2.dex` nem adicionar um segundo módulo paralelo, pois isso pode alterar o fluxo de sessão. O próximo trabalho deve aplicar apenas branding ao APK funcional ou ajustar a integração existente, sem duplicar as classes Rencia.
