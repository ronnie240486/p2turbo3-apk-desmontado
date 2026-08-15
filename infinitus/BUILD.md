# Infinitus 3.1 — reconstrução limpa

Esta pasta contém a árvore usada para gerar `artifacts/Infinitus-3.1.apk`. Ela foi obtida a partir do APK original com o Apktool 3.0.3 no modo sem decodificação de fontes, de modo que o `classes.dex` original fosse copiado diretamente para o pacote final.

O nome exibido foi alterado para `Infinitus`. O emblema foi mantido e o wordmark foi atualizado para `INFINITUS`; os ícones Android foram regenerados nas densidades `mdpi`, `hdpi`, `xhdpi`, `xxhdpi` e `xxxhdpi`.

A validação confirmou que o SHA-256 do `classes.dex` do APK Infinitus é `e1c732146d31668d6b81bbacc9b5afdf87e90e122fa06935b2833d5318a2a1bb`, igual ao SHA-256 do DEX do APK fornecido. Isso evita o problema observado na versão anterior, cujo DEX havia sido reassemblado pelo Apktool.

O arquivo `apktool-build.log` contém o registro da compilação. A assinatura final e o hash do APK estão em `../metadata/infinitus-signature.txt` e `../metadata/infinitus-apk-sha256.txt`.
