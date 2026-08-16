# Infinitus 3.1 — Rencia integrado sobre a base funcional

Esta build foi criada diretamente a partir do APK funcional `ImperioPlay-HomeLoopFix.apk`, que o usuário informou abrir o player. A integração Rencia existente na base funcional foi preservada; não foi adicionado um segundo módulo Rencia paralelo e nenhum DEX foi reassemblado.

A personalização foi limitada ao nome visível `Infinitus`, ao logo com fundo preto e aos ícones compactos com fundo preto. O pacote técnico original foi mantido para não alterar referências internas do player.

| Campo | Valor |
|---|---|
| APK | `artifacts/Infinitus-3.1-rencia-functional.apk` |
| Pacote | `nordicorework.com.br.nuvixlegacy` |
| Nome visível | Infinitus |
| Launcher | `com.legacy.prime.rencia.RenciaGateActivity` |
| Backend | Rencia |
| Lista | A fonte devolvida pelo `guim.php` do Rencia |
| `classes.dex` | SHA-256 idêntico à base funcional |
| `classes2.dex` | SHA-256 idêntico à base funcional |
| Player e libs nativas | Preservados da base funcional |
| Assinatura | v1, v2 e v3 válidas |
| SHA-256 do APK | `cdc84a828c18f04b3f24cf13fd9692be33bcb1979787beb5035477d14e3ef1b9` |

A variante usa o mesmo identificador de pacote da base funcional. Para instalar a build assinada com a chave de teste, pode ser necessário desinstalar a cópia anterior desse mesmo pacote. Nenhuma credencial ou token foi embutido no APK.
