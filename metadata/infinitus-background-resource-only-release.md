# Infinitus 3.1 — somente troca de bitmap

Esta é a versão restaurada para atender exatamente ao pedido de trocar apenas a imagem de fundo. A base utilizada é `Infinitus-3.1-rencia-visual.apk`, sem as alterações de `BackgroundView` ou `LogoView` das builds anteriores.

A única diferença validada entre a base e esta APK é o arquivo `res/drawable/bg_kid.png`, substituído pela imagem fornecida pelo usuário e redimensionado para 1024x576. Não houve alteração de XML, Java, Smali, player, integração Rencia, lista, autenticação, logo ou recursos dos jogos do dia.

Os dois DEX ficaram byte a byte idênticos à base funcional. A assinatura v1, v2 e v3 foi validada.

| Campo | Valor |
|---|---|
| APK | `artifacts/Infinitus-3.1-background-resource-only.apk` |
| Pacote | `com.infinitus.player` |
| Base | `Infinitus-3.1-rencia-visual.apk` |
| Único arquivo alterado | `res/drawable/bg_kid.png` |
| XML alterados | Nenhum |
| Logo adicional | Removido; logo da base preservado |
| Java/Smali alterados | Nenhum |
| `classes.dex` | Idêntico à base |
| `classes2.dex` | Idêntico à base |
| Player/Rencia | Preservados |
| Assinatura | v1, v2 e v3 válidas |
| SHA-256 | `0f91f1afae4eaca06a378469d605540cb7b415214a3d228f1c1fc0edee984626` |

Para o teste, desinstale a versão anterior ou limpe os dados do aplicativo antes de instalar, evitando que preferências antigas de versões com erro sejam reaproveitadas.
