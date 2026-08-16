# Infinitus 3.1 — correção do carregamento e logo

Esta versão parte da base funcional `Infinitus-3.1-rencia-visual.apk` e corrige o fechamento da tela inicial quando o fundo ou o logo chegam como `null`, vazio ou `file://`.

A classe `BackgroundView` agora aceita somente URLs iniciadas por `http://` ou `https://` para o carregamento remoto. Em qualquer outro caso, usa o recurso local `bg_kid`, que contém a imagem fornecida pelo usuário. Assim, a imagem local aparece enquanto o Rencia não fornece um fundo válido, e o fundo remoto do backend continua tendo prioridade quando vier por HTTPS.

A classe `LogoView` recebeu a mesma proteção. Quando o logo remoto não é válido, usa o recurso local `logo`, que contém o emblema e o wordmark INFINITUS. O layout `activity_splash_inicio.xml` não foi alterado: o logo passa a aparecer no componente de carregamento que já existia na tela.

Nenhum XML foi alterado. Player, conteúdo, autenticação MAC, integração Rencia e recursos dos jogos do dia foram preservados. O `classes2.dex` foi preservado byte a byte; o `classes.dex` contém apenas as duas proteções visuais de fallback.

| Campo | Valor |
|---|---|
| APK | `artifacts/Infinitus-3.1-loading-logo-fix.apk` |
| Pacote | `com.infinitus.player` |
| Base | `Infinitus-3.1-rencia-visual.apk` |
| Fundo local | `res/drawable/bg_kid.png` |
| Logo local | `res/drawable/logo.png` / recurso `0x7f08029e` |
| Layouts alterados | Nenhum |
| URLs remotas aceitas | `http://` e `https://` |
| Valores ignorados | `null`, vazio, `file://` e esquemas inválidos |
| Player e Rencia | Preservados |
| `classes2.dex` | Preservado byte a byte |
| Assinatura | v1, v2 e v3 válidas |
| SHA-256 | `d156946f3d2a9229c0dd0f6ab0ec0fced926adda8227cbe63004b69ba6d7508d` |

Recomenda-se desinstalar a APK anterior ou limpar os dados de `com.infinitus.player` antes do teste. A proteção nova também ignora o `file://` antigo, mas a instalação limpa evita que configurações antigas confundam o diagnóstico.
