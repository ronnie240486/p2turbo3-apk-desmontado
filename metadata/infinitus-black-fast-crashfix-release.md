# Infinitus 3.1 — black-fast com correção de fechamento

Esta versão parte diretamente de `Infinitus-3.1-black-fast.apk`, identificada pelo usuário como a última versão que abriu normalmente.

A única alteração é na `SplashInicio`: os valores de `UserSetting.bg` e `UserSetting.logo` são verificados antes de chegar ao OkHttp. Valores `null`, vazios, `file://` ou com esquemas inválidos são ignorados; somente URLs `http://` e `https://` seguem para o carregamento remoto. Essa proteção evita o fechamento causado por preferências antigas da instalação anterior.

Não foram alterados logo, fundo, layouts, recursos visuais, player ou integração de conteúdo. O `classes2.dex` foi preservado byte a byte da `black-fast`, inclusive o fluxo Rencia que estava presente na versão confirmada como funcional.

| Campo | Valor |
|---|---|
| APK | `artifacts/Infinitus-3.1-black-fast-crashfix.apk` |
| Pacote | `com.infinitus.player` |
| Base funcional | `Infinitus-3.1-black-fast.apk` |
| Classe alterada | `com.legacy.prime.activity.Login.SplashInicio` |
| Recursos visuais | Idênticos à base |
| XML/layouts | Idênticos à base |
| Logo adicional | Nenhum |
| `classes.dex` | Alterado somente pela guarda da Splash |
| `classes2.dex` | Idêntico à base black-fast |
| Player/Rencia | Preservados da base black-fast |
| Assinatura | v1, v2 e v3 válidas |
| SHA-256 | `6e9d0027aa479f812b5236a968dedb4b773bedfeb79c684e84d07862095bdc5e` |

Antes do teste, desinstale as versões anteriores ou limpe os dados de `com.infinitus.player`. Depois instale somente esta APK. Não use as variantes `rencia-visual`, `background-resource-only` ou `loading-logo-fix` para este teste.
