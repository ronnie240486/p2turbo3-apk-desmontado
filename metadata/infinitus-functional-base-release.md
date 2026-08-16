# Infinitus 3.1 — Base funcional do player

Esta build usa `ImperioPlay-HomeLoopFix.apk` como base técnica porque essa versão foi fornecida pelo usuário como uma build que abre o player corretamente.

Foram preservados integralmente os dois DEX, as bibliotecas nativas, as atividades de player, o Media3/ExoPlayer, o manifesto de reprodução e a integração Rencia já presente na base funcional. A alteração aplicada foi a identidade do aplicativo: nome `Infinitus`, logo interno Infinitus e ícones de lançamento Infinitus.

| Campo | Valor |
|---|---|
| APK | `artifacts/Infinitus-3.1-functional-base.apk` |
| Pacote | `nordicorework.com.br.nuvixlegacy` |
| Nome exibido | `Infinitus` |
| Backend | Rencia, já presente na base funcional |
| Player | Preservado da base fornecida pelo usuário |
| `classes.dex` | Idêntico ao APK funcional |
| `classes2.dex` | Idêntico ao APK funcional |
| Bibliotecas nativas | Idênticas ao APK funcional |
| Assinatura | v1, v2 e v3 válidas |
| SHA-256 | `fe29d42a2298cf70779c43fef8d8d93e700029921cc0fbc6d48c7df7dca87fb5` |

A lista, o MAC e as credenciais continuam sendo tratados pelo Rencia/base funcional; nada foi embutido no APK.
