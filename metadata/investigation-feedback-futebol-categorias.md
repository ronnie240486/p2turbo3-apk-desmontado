# Investigação — feedback, Futebol e categorias

## Evidências do usuário

A tela de feedback exibiu `java.lang.IllegalStateException: Fragment ... not attached to a context`, com a chamada em `androidx.fragment.app.D.requireContext()` a partir de `h4.e.run()`. Isso indica que um callback assíncrono atualizou a interface depois que o fragmento foi desanexado.

A aba Futebol exibiu a mensagem de token inválido ou vazio.

As categorias infantis exibidas incluem Karaokê e Desenhos bíblicos, mas o usuário informou que essas categorias não possuem conteúdo na lista. O objetivo é manter Desenhos, Animes e Mangás separados.

## Código original relevante

`h4/e.smali` atualiza `RecyclerView` em callbacks adiados. O caso padrão chama `Fragment.requireContext()` sem verificar se o fragmento ainda está anexado; também não verifica se o `RecyclerView` continua disponível.

`h4/r.smali` monta a lista de categorias adicionando todas as categorias retornadas pelo banco, sem filtrar nomes vazios ou categorias sem itens. O filtro nativo de animes existente usa `LOWER(name) LIKE '%anime%'`.

`ActivityEsporte` lê `UserSetting`/`ApiEsporteBrPrefs.token`, monta a URL esportiva nativa e chama `jogosV2?incluirAntigos=false` com o cabeçalho `Authorization: Bearer {token}`.

## Painel sondado

O MAC formatado do aparelho foi reconhecido como `found:true`, `allowed:true` e `mac_registered:true`. A forma compacta sem separadores não foi reconhecida. A rota `guim.php` retornou uma entrada com `id`, `mac`, `url`, `username`, `password` e `type` igual a `m3u_plus`.

A rota `ultra-config` respondeu HTTP 403 durante a sondagem, portanto o token esportivo não foi recuperado dessa rota. O APK original não possui o token esportivo fixo; o fluxo original recebia `token_api` na resposta de autenticação e o salvava nativamente.
