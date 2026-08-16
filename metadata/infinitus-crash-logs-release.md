# Infinitus 3.1 — Logs locais de crash

Esta build instala um handler global de exceções antes da validação do MAC. Quando qualquer player ou outra parte do aplicativo encerra por uma exceção não tratada, o relatório é salvo em `files/infinitus-crash.log`.

Ao abrir novamente o aplicativo, o item que antes aparecia como `Sobre` dentro de Configurações passa a abrir o diálogo `Logs do aplicativo`. O diálogo mostra o último stack trace, permite copiar o texto para a área de transferência e limpar o arquivo.

O DEX principal foi montado a partir do original, com apenas o redirecionamento do item de Configurações para o diálogo de Logs. O módulo Rencia/Onixspeed continua em `classes2.dex`.

| Campo | Valor |
|---|---|
| APK | `artifacts/Infinitus-3.1-crash-logs.apk` |
| Pacote | `com.ar.p2turbo` |
| Nome | `Infinitus` |
| Log local | `infinitus-crash.log` |
| Acesso | Configurações → Logs do aplicativo |
| Assinatura | v1, v2 e v3 válidas |
| SHA-256 | `b0ae024b99ec02d3514b326e7b63bd4305a9b8cdc836268b26e6f09a37a1acf9` |

O log inclui data, thread, versão Android, fabricante/modelo, pacote e stack trace. Ele é salvo localmente e só é copiado quando o usuário toca em `Copiar log`.
