# Infinitus 3.1 — Rencia-visual com fundo raiz

Esta variante corrige a versão anterior que não exibia o fundo quando `BackgroundView` recebia valor nulo. A imagem fornecida foi adicionada como recurso local `res/drawable/infinitus_background.png` e aplicada ao contêiner raiz dos layouts das abas principais:

- `activity_atv.xml` — Início;
- `activity_live_tv.xml` — Canais;
- `activity_movies_tv.xml` — Filmes;
- `activity_details_series.xml` — Séries.

O fundo não foi aplicado somente ao `BackgroundView`, pois essa classe pode limpar o próprio conteúdo quando `UserSetting.bg` está nulo. O contêiner raiz continua exibindo o fundo local mesmo nessa situação. A troca futura por imagem remota do painel continua possível porque o `BackgroundView` permanece presente por cima do fundo raiz quando houver uma imagem dinâmica válida.

A base desta build é `Infinitus-3.1-rencia-visual.apk`, e não `Infinitus-3.1-black-fast.apk`. Dessa forma, foram preservados os recursos visuais e a correção dos jogos do dia existentes na base Rencia-visual, incluindo `apifutebol.png`, `logoesportes.png`, `frame_esportes.xml`, `frame_esportes_home.xml` e `jogador.json`.

Nenhuma classe Java/Smali foi modificada. O `classes.dex` e o `classes2.dex` são byte a byte idênticos aos da base Rencia-visual. A APK foi assinada e validada nos esquemas v1, v2 e v3.

| Campo | Valor |
|---|---|
| APK | `artifacts/Infinitus-3.1-rencia-visual-background-root.apk` |
| Pacote | `com.infinitus.player` |
| Nome | Infinitus |
| Base | `Infinitus-3.1-rencia-visual.apk` |
| Fundo | `assets/infinitus-background.png` |
| Player | Preservado |
| Integração Rencia | Preservada |
| Escudos/recursos dos jogos | Preservados da base Rencia-visual |
| DEX | Preservados byte a byte |
| Assinatura | v1, v2 e v3 válidas |
| SHA-256 | `0a437d10a12cba8f80b309ee8123cd9c344479a7c5562b30d1b5f4e41253e602` |

Para evitar que a preferência inválida da instalação anterior seja reaproveitada, é necessário desinstalar a versão antiga ou limpar os dados do aplicativo antes da primeira instalação desta variante.
