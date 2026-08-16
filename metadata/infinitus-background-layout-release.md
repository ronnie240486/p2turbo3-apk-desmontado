# Infinitus 3.1 — fundo aplicado somente nos layouts

Esta é a variante solicitada como uma troca visual simples. A imagem fornecida foi adicionada como `res/drawable/infinitus_background.png` e aplicada via `android:background` nos quatro layouts que representam Início, Canais, Filmes e Séries:

- `activity_atv.xml`
- `activity_live_tv.xml`
- `activity_movies_tv.xml`
- `activity_details_series.xml`

Nenhuma classe Java/Smali foi modificada. O `classes.dex` e o `classes2.dex` têm SHA-256 idênticos aos da base `Infinitus-3.1-black-fast.apk`, portanto o player e a integração Rencia foram preservados.

| Campo | Valor |
|---|---|
| APK | `artifacts/Infinitus-3.1-background-layout.apk` |
| Pacote | `com.infinitus.player` |
| Nome | Infinitus |
| Fundo | Imagem fornecida pelo usuário |
| DEX principal | Preservado byte a byte |
| DEX Rencia | Preservado byte a byte |
| Player | Preservado |
| Assinatura | v1, v2 e v3 válidas |
| SHA-256 do APK | `3f03491a5dcabf6938a53e82035c125bc3b6895a0029a69f93b7c2c710d55029` |

Esta variante não grava `file://`, não altera `UserSetting`, não altera a rotina de configuração visual e não altera a lógica de rede. A substituição dinâmica futura pelo painel permanece exatamente como na base funcional.
