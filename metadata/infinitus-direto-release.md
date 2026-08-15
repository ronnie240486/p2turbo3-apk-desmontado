# Infinitus 3.1 — acesso direto por MAC

| Campo | Valor |
|---|---|
| Arquivo | `artifacts/Infinitus-3.1-direto.apk` |
| Nome exibido | `Infinitus` |
| Pacote | `com.ar.p2turbo` |
| Launcher | `BackendGateActivity` |
| Destino após autorização | `com.legacy.prime.activity.ui.AtvActivity` |
| Tela de usuário e senha | Removida do fluxo principal |
| Conteúdo | Canais, filmes e séries pela área nativa do APK |
| SHA-256 do APK | `0c5428a0cdae202de2408eb72aeda5d9a4b928acdb8c9b88706d2a60858549e6` |
| SHA-256 do `classes.dex` original | `e1c732146d31668d6b81bbacc9b5afdf87e90e122fa06935b2833d5318a2a1bb` |

## Fluxo

O usuário copia o identificador de 12 dígitos da tela inicial e cadastra esse valor no painel. Ao tocar em `Tentar novamente`, o APK consulta o dispositivo, verifica `allowed`, baixa a lista em `guim.php`, grava o servidor e as credenciais na sessão nativa, importa as entradas `ItemDns` e abre diretamente `AtvActivity`. A tela `SignInActivity` não é chamada pelo launcher.

A compilação mantém o `classes.dex` original e usa `classes2.dex` apenas para a camada de integração. A validação foi estrutural, com `aapt`, `jadx` e `apksigner`; o fluxo precisa ser testado em um aparelho cujo identificador esteja cadastrado no painel e tenha lista ativa.
