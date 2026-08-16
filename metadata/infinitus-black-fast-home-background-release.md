# Infinitus 3.1 — fundo na tela principal

Esta variante parte de `Infinitus-3.1-black-fast-crashfix.apk`, a versão que o usuário confirmou como a última que abriu normalmente.

A imagem fornecida foi aplicada somente ao atributo `android:background` do contêiner raiz de `res/layout/activity_atv.xml`, que corresponde à tela principal/Home. O recurso existente `res/drawable/bg_kid.png` também foi substituído pela imagem fornecida para manter a mesma referência visual já presente na Home.

Não foram alterados `classes.dex` ou `classes2.dex`, logo, player, integração Rencia, Splash, fluxo de carregamento ou qualquer outro layout. A APK funcional `Infinitus-3.1-black-fast-crashfix.apk` permanece no repositório como backup.

| Campo | Valor |
|---|---|
| APK | `artifacts/Infinitus-3.1-black-fast-home-background.apk` |
| Base | `Infinitus-3.1-black-fast-crashfix.apk` |
| Alterações de layout | Apenas `activity_atv.xml` |
| Alteração de bitmap | Apenas `res/drawable/bg_kid.png` |
| Logo | Preservado, sem adição |
| `classes.dex` | Idêntico à base |
| `classes2.dex` | Idêntico à base |
| Player/Rencia | Preservados |
| Assinatura | v1, v2 e v3 válidas |
| SHA-256 | `2ad03eda860939d636c2109d3de6c9cc3c43b3a37f8067612bb86c0b78f5d485` |

Para testar, desinstale versões anteriores ou limpe os dados de `com.infinitus.player` e instale esta variante. Se a imagem não ficar como desejado, a APK funcional de backup continua sendo `Infinitus-3.1-black-fast-crashfix.apk`.
