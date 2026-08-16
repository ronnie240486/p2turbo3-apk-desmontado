# Comparação ImperioPlay funcional × Infinitus

A comparação foi feita com o APK fornecido pelo usuário `ImperioPlay-HomeLoopFix.apk` e a build `Infinitus-3.1-original-dex-rencia.apk`.

## Achados principais

| Item | ImperioPlay funcional | Infinitus atual |
|---|---|---|
| `classes.dex` | 5.912.252 bytes; base diferente e contém classes Rencia próprias | 5.347.136 bytes; idêntico ao APK P2TURBO original |
| DEX adicional | 64.940 bytes; classes `com.legacy.prime.rencia.*` | 43.236 bytes; módulo `com.legacy.prime.backend.*` |
| `libnative.so` | JNI exporta métodos de `com_legacy_prime_callback_na_*` | JNI exporta métodos de `com_legacy_prime_activity_setting_Textview_*` |
| Bibliotecas VLC | Não presentes no APK funcional fornecido | Presentes no APK Infinitus original |
| Player Java | Media3/ExoPlayer; classes `PlayerMovies`, `PlayerSeries`, `LiveTvActivity` presentes nos dois | Media3/ExoPlayer; mesmas classes originais |
| Sessão Rencia | `RenciaBackend.applyLists` + `RenciaStore.saveList` | Módulo customizado que grava Room e preferências parcialmente |

O APK funcional não usa as bibliotecas VLC como diferença necessária; ele também usa Media3. A diferença mais relevante é a implementação Rencia: `RenciaStore.saveList` grava `UserSetting` e `streambox_sph` com `dns_base`, usuário, senha, `login_type`, `select_playlist`, `select_xui`, `is_xui`, `url_data`, portas, protocolo e estado de sessão. `RenciaBackend.applyLists` usa `url` como campo principal e trata listas Xtream (`m3u_plus`) separadamente de playlists M3U puras.

O módulo Infinitus anteriormente priorizava `playlist_url` e importava a lista para Room, mas não reproduzia integralmente o estado `RenciaStore.saveList`. A próxima correção deve alinhar o armazenamento com esse fluxo funcional, mantendo o Rencia como backend e sem copiar credenciais do APK de referência.

O APK funcional fornecido pelo usuário é a fonte local de comparação; nenhum token ou credencial foi copiado dele.
