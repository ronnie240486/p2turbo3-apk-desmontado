# Infinitus 3.1 — fallback seguro de imagem

Esta versão parte da base funcional `Infinitus-3.1-rencia-visual.apk`, que abre normalmente e contém os recursos visuais dos jogos do dia. A imagem fornecida foi colocada no recurso já existente `res/drawable/bg_kid.png`, sem adicionar layouts ou novos recursos de fundo.

A única alteração de comportamento é na classe `com.legacy.prime.Bacground.BackgroundView`: quando não há imagem remota válida, ela usa `bg_kid` como fallback; quando `UserSetting.bg` contém uma URL `http://` ou `https://`, o carregamento remoto do Rencia continua tendo prioridade. Valores antigos `file://` são ignorados, evitando o crash do OkHttp.

Nenhum código do player, listas, autenticação MAC, integração de conteúdo ou jogos do dia foi alterado. O `classes2.dex` foi preservado byte a byte. O `classes.dex` muda somente pela proteção de fallback da classe `BackgroundView`. Os XMLs dos layouts permanecem iguais à base funcional.

| Campo | Valor |
|---|---|
| APK | `artifacts/Infinitus-3.1-safe-image-fallback.apk` |
| Pacote | `com.infinitus.player` |
| Nome | Infinitus |
| Base | `Infinitus-3.1-rencia-visual.apk` |
| Bitmap substituído | `res/drawable/bg_kid.png` |
| Fallback local | Imagem fornecida pelo usuário |
| URL remota do Rencia | `http://` e `https://` continuam prioritárias |
| XMLs alterados | Nenhum |
| Player | Preservado |
| Jogos do dia/escudos nativos | Preservados da base Rencia-visual |
| `classes2.dex` | Preservado byte a byte |
| Assinatura | v1, v2 e v3 válidas |
| SHA-256 | `d9cdaa5eee75cfecc3e9ed914dcd44b5d5b7f187ada7694421fc5f7d2ae461f4` |

Para testar sem o estado inválido da instalação anterior, desinstale o aplicativo antigo ou limpe os dados de `com.infinitus.player` antes de instalar esta APK. Isso remove o `file://` antigo; mesmo se ele permanecer, a nova proteção o ignora.
