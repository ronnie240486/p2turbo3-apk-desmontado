# P2Turbo 3.1 — desmontagem do APK

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
| `metadata/` | Hashes, saída do `aapt`, logs da desmontagem e resultado da validação de recompilação. |

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

A tentativa de recompilar a árvore decodificada não foi concluída pelo `aapt` incluído no Apktool 2.7.0. O erro ocorreu em nomes de recursos gerados contendo o caractere `$`, que não satisfazem as regras de nomes de arquivos de recursos aceitas por essa versão do empacotador. Portanto, o diretório `apktool/decoded/` deve ser tratado como resultado de análise e não como um projeto Android imediatamente recompilável.

Os registros completos dessa etapa estão em `metadata/apktool.log`, `metadata/jadx.log`, `metadata/apktool-build.log` e `metadata/validation.txt`.

## Observações de segurança

O APK original e as bibliotecas nativas foram preservados no repositório. Como o conteúdo pode incluir endpoints, identificadores de pacote, configurações de terceiros ou dados incorporados no aplicativo, o repositório foi preparado para publicação **privada**. Antes de torná-lo público, revise especialmente `res/values/strings.xml`, o manifesto, os assets e os arquivos Smali relacionados à autenticação e às chamadas de rede.

## Licença

Nenhuma licença foi inferida a partir do APK. A licença, a autorização de análise e os direitos de redistribuição devem ser definidos pelo titular do aplicativo antes de qualquer uso público ou comercial.
