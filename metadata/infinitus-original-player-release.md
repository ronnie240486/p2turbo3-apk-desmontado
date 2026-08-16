# Infinitus 3.1 — player original preservado

Esta variante foi criada para isolar o crash que ocorria ao tocar em qualquer conteúdo. O `classes.dex` principal foi mantido intacto, exatamente como no APK original, e somente o módulo de integração Rencia/Onixspeed foi adicionado como `classes2.dex`.

A build continua usando o Rencia como backend de autorização e recebe do `guim.php` a fonte `m3u_plus` do Onixspeed. A sessão normaliza a base para HTTPS e preserva usuário, senha e tipo para o fluxo nativo original de canais, filmes e séries.

| Campo | Valor |
|---|---|
| APK | `artifacts/Infinitus-3.1-rencia-original-player.apk` |
| Pacote | `com.ar.p2turbo` |
| Nome | `Infinitus` |
| DEX principal | Original, sem reassemblagem dos players |
| DEX adicional | Módulo Rencia/Onixspeed |
| Assinatura | v1, v2 e v3 válidas |
| SHA-256 | `d0a35bfc62a0dd47f291d671c3b3d8bead706fb19177134042d19ad720588aa4` |

A validação estrutural foi concluída. O teste em aparelho real é necessário para confirmar a reprodução na combinação específica de Android, codec e stream.
