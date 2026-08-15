# Infinitus 3.1 corrigido

| Campo | Valor |
|---|---|
| Arquivo | `artifacts/Infinitus-3.1-corrigido.apk` |
| Nome exibido | `Infinitus` |
| Pacote | `com.ar.p2turbo` |
| Atividade inicial | `com.legacy.prime.activity.LoginActivity.SignInActivity` |
| SHA-256 do APK | `cc0326fb68d75e693142f50cf16ec0a0981af26abf9bdf13e55317e75d513b05` |
| SHA-256 do `classes.dex` | `e1c732146d31668d6b81bbacc9b5afdf87e90e122fa06935b2833d5318a2a1bb` |

## Correção aplicada

A variante corrigida mantém o logo, o fundo, o nome Infinitus, o `classes.dex` original e o `resources.arsc` da versão Infinitus anterior. A única alteração funcional é mover o filtro `MAIN/LAUNCHER` para `SignInActivity`, evitando o caminho de entrada que permanecia na tela de carregamento.

## Validações

O `aapt` confirmou o pacote, o nome Infinitus e a atividade inicial `SignInActivity`. O APK foi alinhado com `zipalign` e a assinatura foi verificada nos esquemas v1, v2 e v3.
