# Infinitus 3.1 — build com MAC copiável

| Campo | Valor |
|---|---|
| Arquivo | `artifacts/Infinitus-3.1-backend-mac.apk` |
| Nome exibido | `Infinitus` |
| Pacote | `com.ar.p2turbo` |
| Launcher | `com.legacy.prime.backend.BackendGateActivity` |
| Tela inicial | Logo Infinitus, nome Infinitus, MAC/ID estável de 12 dígitos e botão `Copiar MAC` |
| Backend | `https://renciaapp.manus.space` |
| SHA-256 do APK | `fcfc321c5339b1eb041e48ed0e2a2aef16be39beb4844594884441bec8cc556f` |
| SHA-256 do `classes.dex` original | `e1c732146d31668d6b81bbacc9b5afdf87e90e122fa06935b2833d5318a2a1bb` |

## Fluxo de uso

Ao abrir, o APK mostra o identificador do aparelho em formato compacto de 12 dígitos. O usuário toca em `Copiar MAC`, cola o valor no painel e associa a lista ao dispositivo. Em seguida, ao tocar em `Tentar novamente`, o APK consulta `device/check`, valida `allowed`, consulta `guim.php`, importa as listas no banco nativo e abre o fluxo de login/conteúdo do aplicativo.

O valor físico de MAC é usado quando o Android o disponibiliza. Quando o sistema devolve `02:00:00:00:00:00`, o APK usa o `ANDROID_ID` convertido em 12 caracteres hexadecimais estáveis no mesmo aparelho. A forma compacta é copiada para o painel; a chamada ao backend envia a forma normalizada com dois-pontos.

## Validação

A build foi compilada com Java/D8, empacotada com `classes2.dex`, alinhada com `zipalign` e validada com `aapt` e `apksigner` nos esquemas v1, v2 e v3. O DEX original permanece sem alteração. A execução com um MAC real cadastrado depende do aparelho e do painel do usuário.
