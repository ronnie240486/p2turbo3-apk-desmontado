# Infinitus 3.1 — correção do fechamento na entrada da Home

A causa confirmada do fechamento era a `SplashInicio` original enviar diretamente os valores salvos em `UserSetting.bg` e `UserSetting.logo` para `okhttp3.Request.Builder.url()`. Quando uma build anterior deixou `file://` salvo em `UserSetting.bg`, o OkHttp lançou `IllegalArgumentException: Expected URL scheme 'http' or 'https' but was 'file'` antes da abertura da página principal.

Esta versão altera exclusivamente a validação na `SplashInicio`: valores `null`, vazios, `file://` ou com qualquer esquema diferente de `http://` e `https://` são ignorados, e somente URLs HTTP/HTTPS são enviadas ao OkHttp. Não há alteração no logo, na imagem de fundo, nos layouts, no player ou no conteúdo.

| Campo | Valor |
|---|---|
| APK | `artifacts/Infinitus-3.1-splash-url-crashfix.apk` |
| Pacote | `com.infinitus.player` |
| Base | `Infinitus-3.1-rencia-visual.apk` |
| Classe alterada | `com.legacy.prime.activity.Login.SplashInicio` |
| Guardas adicionadas | `null`, vazio, `http://`, `https://` |
| Recursos visuais | Idênticos à base |
| XML/layouts | Idênticos à base |
| `classes2.dex` | Preservado byte a byte |
| Player/Rencia | Preservados |
| Assinatura | v1, v2 e v3 válidas |
| SHA-256 | `aaa08a13bbb2bd8471aa5180ca9c6bcacf871ad17fce4d157e79aa91d79772a2` |

A recomendação é desinstalar a versão anterior ou limpar os dados de `com.infinitus.player` antes de instalar, embora a nova guarda também ignore o `file://` antigo. Não há logo adicional nesta versão.
