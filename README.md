# Infinitus 3.1 — APK personalizado a partir do P2TURBO

Este repositório contém a desmontagem técnica do arquivo `P2TURBO3.1.apk`, fornecido para análise. O conteúdo foi organizado em duas saídas complementares: a árvore decodificada pelo Apktool, que preserva recursos, manifesto, bytecode Smali, bibliotecas e assets, e o código-fonte Java aproximado gerado pelo JADX.

> **Aviso de autorização:** este material deve ser utilizado somente quando houver autorização para analisar, modificar ou redistribuir o aplicativo. A saída do JADX é uma reconstrução aproximada e não representa necessariamente o código-fonte original.

## Identificação do artefato

| Campo | Valor |
|---|---|
| Arquivo original | `original/P2TURBO3.1.apk` |
| Pacote Android | `com.ar.p2turbo` |
| Versão | `3.1` |
| Version code | `11` |
| SDK mínimo | `23` |
| SDK alvo | `36` |
| SDK de compilação | `36` |
| SHA-256 | `292adb47420cfe6e917b797346fb2a75295563d7ed81dd6f70bf676d579be011` |
| Data da análise | `2026-08-15` |

## Estrutura

| Diretório | Conteúdo |
|---|---|
| `original/` | APK original preservado, sem alteração. |
| `apktool/decoded/` | Manifesto, recursos, assets, bibliotecas nativas, Smali e arquivos originais extraídos pelo Apktool. |
| `jadx/sources/` | Código Java aproximado gerado a partir dos DEX pelo JADX. |
| `metadata/` | Hashes, saída do `aapt`, logs da desmontagem, validações e assinatura. |
| `assets/` | Logos e ícones Imperius/Infinitus em PNG transparente. |
| `artifacts/` | APKs Imperius, Infinitus e Infinitus corrigido, alinhados, recompilados e assinados para testes. |
| `tools/` | Scripts de preparação visual e compatibilidade de build. |
| `infinitus/` | Árvore limpa usada na build atual, com DEX original preservado e notas de reprodução. |

A desmontagem preservou **4.659 arquivos Smali**, **4.080 arquivos Java**, **2.293 recursos**, **4 assets** e **24 bibliotecas nativas** distribuídas entre `arm64-v8a`, `armeabi-v7a`, `x86` e `x86_64`.

## Processo executado

O APK foi primeiro inspecionado como um arquivo ZIP e teve seu hash SHA-256 registrado. Em seguida, o Apktool foi usado para decodificar o manifesto, recursos, bytecode Smali, assets e bibliotecas. O JADX foi usado separadamente para gerar uma representação Java legível, mantendo também a saída Smali como referência de maior fidelidade ao bytecode distribuído.

Os comandos equivalentes utilizados foram:

```bash
apktool d -f -o apktool/decoded original/P2TURBO3.1.apk
jadx -d jadx/sources original/P2TURBO3.1.apk
```

## Validação e limitações

A decodificação do APK foi concluída. O JADX produziu a maior parte das fontes Java, mas registrou **36 erros de recuperação**, algo esperado em código ofuscado, otimizado ou dependente de informações ausentes no APK.

A árvore decodificada foi recompilada com o Apktool 3.0.3 após a normalização de 40 nomes de recursos incompatíveis e a substituição de referências privadas de cores Android por valores locais da paleta Imperius. O APK final foi alinhado com `zipalign` e validado com `apksigner` usando os esquemas v1, v2 e v3.

Os registros completos estão em `metadata/apktool.log`, `metadata/jadx.log`, `metadata/imperius-build-apktool3.log`, `metadata/imperius-signature.txt`, `metadata/imperius-apk-sha256.txt`, `metadata/infinitus-signature.txt`, `metadata/infinitus-identity-check.txt`, `metadata/infinitus-apk-sha256.txt`, `metadata/infinitus-corrigido-signature.txt` e `metadata/infinitus-corrigido-sha256.txt`.

## Personalização Infinitus

A versão atual exibe o nome **Infinitus** e mantém o mesmo emblema imperial, alterando somente o wordmark do logo para `INFINITUS`. O pacote técnico continua sendo `com.ar.p2turbo`, e o APK está em `artifacts/Infinitus-3.1.apk`.

A primeira versão personalizada foi recompilada com o bytecode Smali reassemblado e apresentou crash na abertura. Para a versão Infinitus, a cópia foi reconstruída a partir do APK original com o modo sem decodificação de fontes, preservando o `classes.dex` original byte a byte. A nova validação confirmou que o hash do DEX Infinitus é igual ao DEX do APK fornecido; somente nome, recursos visuais e tabela de recursos foram alterados.

A versão `artifacts/Infinitus-3.1-corrigido.apk` move o filtro `MAIN/LAUNCHER` para `com.legacy.prime.activity.LoginActivity.SignInActivity`, evitando a atividade `LoginActivity` que permanecia no spinner da splash. O DEX e o `resources.arsc` foram preservados em relação ao Infinitus anterior; a alteração é restrita ao manifesto de entrada.

A assinatura incluída é a mesma chave de teste usada na versão Imperius. Para distribuição em produção, substitua-a pela chave oficial do titular do aplicativo. APKs assinados com chaves diferentes não são atualizações compatíveis entre si.

## Observações de segurança

O APK original e as bibliotecas nativas foram preservados no repositório. Como o conteúdo pode incluir endpoints, identificadores de pacote, configurações de terceiros ou dados incorporados no aplicativo, o repositório foi preparado para publicação **privada**. Antes de torná-lo público, revise especialmente `res/values/strings.xml`, o manifesto, os assets e os arquivos Smali relacionados à autenticação e às chamadas de rede.

## Licença

Nenhuma licença foi inferida a partir do APK. A licença, a autorização de análise e os direitos de redistribuição devem ser definidos pelo titular do aplicativo antes de qualquer uso público ou comercial.
