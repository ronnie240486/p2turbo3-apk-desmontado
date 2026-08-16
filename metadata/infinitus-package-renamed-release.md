# Infinitus 3.1 — Pacote separado e player funcional

Esta variante usa o APK funcional `ImperioPlay-HomeLoopFix.apk` como base, preservando DEX, bibliotecas nativas, recursos de reprodução e integração Rencia. O identificador Android foi alterado para `com.infinitus.player` para evitar conflito de instalação com o pacote original `nordicorework.com.br.nuvixlegacy`.

O nome visível foi alterado para `Infinitus`; o manifesto aponta para o mesmo `RenciaGateActivity` e para as mesmas atividades de player da base funcional. As autoridades internas do manifesto foram ajustadas para o novo pacote.

| Campo | Valor |
|---|---|
| APK | `artifacts/Infinitus-3.1-package-renamed.apk` |
| Pacote | `com.infinitus.player` |
| Nome visível | Infinitus |
| Launcher | `com.legacy.prime.rencia.RenciaGateActivity` |
| DEX | Preservado da base funcional |
| Player | Preservado da base funcional |
| SDK mínimo | 23 |
| Assinatura | v1, v2 e v3 válidas |
| SHA-256 | `4b86a3a4d42a81d449488f21efec4bdc43e57045f8f7c1ea603c1db94ce716f8` |

Essa versão pode ser instalada ao lado do ImperioPlay, pois usa um identificador de pacote diferente. O backend e as credenciais continuam sendo tratados pelo fluxo Rencia/base funcional; não foram embutidos valores de conta no APK.
