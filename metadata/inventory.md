# Inventário técnico

## Quantidades

| Tipo | Quantidade |
|---|---:|
| Arquivos Smali | 4.659 |
| Arquivos Java gerados pelo JADX | 4.080 |
| Recursos em `res/` | 2.293 |
| Assets | 4 |
| Bibliotecas nativas | 24 |

## Arquitetura nativa

As bibliotecas nativas aparecem para as arquiteturas `arm64-v8a`, `armeabi-v7a`, `x86` e `x86_64`. Entre elas estão `libapi_esportes.so`, `libnative.so`, `librealmvlc.so`, `libvlcmedia.so`, `libandroidx.graphics.path.so` e `libc++_shared.so`.

## Componentes próprios observados

O manifesto decodificado referencia componentes nos namespaces `com.ar.p2turbo` e `com.legacy.prime`. Entre as atividades identificadas estão as telas de boas-vindas, autenticação, listagem de filmes, séries, anime e TV ao vivo, busca, configurações, leitura de QR code e reprodução de filmes e episódios.

## Permissões observadas

O manifesto declara permissões para acesso à rede, estado da rede, leitura do estado do telefone, câmera, armazenamento e outras permissões de suporte a bibliotecas Android incorporadas. A relação completa pode ser consultada diretamente em `apktool/decoded/AndroidManifest.xml` e na saída bruta `metadata/aapt-badging.txt`.

## Arquivos de referência

| Arquivo | Finalidade |
|---|---|
| `metadata/SHA256SUMS` | Hash do APK original. |
| `metadata/aapt-badging.txt` | Identidade do pacote, versão, SDKs e permissões identificadas pelo `aapt`. |
| `metadata/apktool.log` | Registro da decodificação pelo Apktool. |
| `metadata/jadx.log` | Registro da geração de fontes pelo JADX. |
| `metadata/apktool-build.log` | Registro da tentativa de recompilação. |
| `metadata/validation.txt` | Resultado resumido da validação. |
