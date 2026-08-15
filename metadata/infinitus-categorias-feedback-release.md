# Infinitus 3.1 — feedback, categorias e Futebol

## Correções

A nova build monta uma cópia corrigida do `classes.dex` original e adiciona o módulo de integração em `classes2.dex`.

O callback assíncrono do fragmento de feedback agora verifica `isAdded()` e a existência das `RecyclerView` antes de chamar `requireContext()` ou aplicar adapters. Isso evita a exceção `Fragment not attached to a context` observada na tela `Enviar feedback`.

Após o bootstrap nativo, o módulo agenda uma limpeza de categorias. Categorias sem itens são removidas; nomes com Karaokê, Bíblico, Religioso ou Evangélico são ocultados; nomes contendo termos de desenhos, infantil, kids, cartoon ou animação são apresentados como `Desenhos`; nomes de anime como `Animes`; e nomes de mangá como `Mangás`.

O token de Futebol continua sendo procurado em `token_api`, `api_token`, `sports_token` e `token`, e é salvo nas preferências lidas pelo módulo de esportes. O APK original não contém um token esportivo fixo; se o painel não devolver um desses campos, a aba Futebol continuará exibindo token inválido até que o painel forneça um token válido.

## Validação

| Campo | Valor |
|---|---|
| APK | `artifacts/Infinitus-3.1-categorias-feedback.apk` |
| SHA-256 | `18af02cf9b138b91430acd9f2f573258e0aad9940718b55c1e12bbb743283bd9` |
| Pacote | `com.ar.p2turbo` |
| Nome | `Infinitus` |
| DEX principal | Reassemblado a partir do original com patch mínimo no callback de UI |
| DEX adicional | Módulo de categorias e backend |
| Assinatura | v1, v2 e v3 válidas |
