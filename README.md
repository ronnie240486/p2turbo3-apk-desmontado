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

## Integração backend Rencia

A build `artifacts/Infinitus-3.1-backend.apk` aplica o contrato de `GUIA_BACKEND_NOVOS_APLICATIVOS.pdf` para o aplicativo Infinitus. O launcher passa por `BackendGateActivity`, que valida o MAC e o campo `allowed` em `GET /api/device/check`, sincroniza as listas em `GET /api/guim.php` e somente então abre a tela nativa. O módulo `BackendMonitorService` executa heartbeat, avisos e comandos remotos a cada 60 segundos, registra falhas de reprodução, confirma alertas e importa listas retornadas pelo painel no banco interno `ItemDns`.

O módulo está em `backend_module/` e é empacotado como `classes2.dex`, enquanto `classes.dex` permanece byte a byte igual ao APK original. As rotas e regras completas estão resumidas em `metadata/backend-guide-summary.md`; os probes públicos com MAC de exemplo estão em `metadata/backend-probes/`. A nova build foi assinada e validada nos esquemas v1, v2 e v3. A validação de execução em dispositivo real depende de um aparelho cadastrado no painel com MAC autorizado.

## Tela de cadastro por MAC

A build `artifacts/Infinitus-3.1-backend-mac.apk` exibe o logo do Infinitus, o nome do aplicativo, o identificador estável do dispositivo em 12 dígitos e o botão `Copiar MAC`. O valor copiado deve ser colado no painel e associado à lista do aparelho. Depois do cadastro, o usuário toca em `Tentar novamente`; o APK valida o MAC, busca a lista do painel, importa as credenciais no banco nativo e prossegue para o fluxo do aplicativo.

O APK prioriza o MAC físico. Quando o Android oculta o endereço e retorna `02:00:00:00:00:00`, usa o `ANDROID_ID` convertido em 12 caracteres hexadecimais estáveis no mesmo aparelho. A cópia é compacta (`AABBCCDDEEFF`), enquanto as chamadas ao backend usam `AA:BB:CC:DD:EE:FF`.

## Acesso direto por MAC

A build `artifacts/Infinitus-3.1-direto.apk` não chama mais a tela de usuário e senha no fluxo principal. Depois que o backend autoriza o identificador do aparelho e devolve uma lista ativa, a sessão nativa é preparada automaticamente e o aplicativo abre diretamente `AtvActivity`, a área de canais, filmes e séries.

A tela inicial continua exibindo o logo Infinitus, o nome e o identificador de 12 dígitos com o botão `Copiar MAC`. Mensagens antigas como `Dispositivo MAC não ativado. Procure seu revendedor.` pertencem ao formulário nativo que foi retirado do caminho de entrada; a tela de cadastro agora informa o estado da autorização e permite copiar o identificador.
