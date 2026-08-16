# Validação da lista M3U fornecida

A URL M3U fornecida foi testada sem salvar ou exibir usuário, senha ou URLs de stream.

| Item | Resultado |
|---|---|
| Servidor | `onixspeed.shop` |
| Tipo solicitado | `m3u_plus` |
| Saída solicitada | `mpegts` |
| Download M3U | HTTP 200 |
| API HTTPS | HTTP 200 / JSON |
| Autenticação Xtream | HTTP 200 |
| Canais ao vivo | 2.571 |
| Filmes/VOD | 21.591 |
| Séries | 7.769 |
| Categorias de canais | 53 |
| Categorias de filmes | 23 |
| Categorias de séries | 24 |

## Conclusão

A lista é compatível com o fluxo Xtream usado pelo APK original e possui conteúdo suficiente para canais, filmes e séries. O servidor aceita HTTPS, portanto a integração deve usar `https://onixspeed.shop` como base, preservando o usuário e a senha apenas no backend/painel, nunca em logs.

A lista não fornece o bearer token específico da aba Futebol. O Futebol usa uma API separada (`jogosV2?incluirAntigos=false`) e exige `Authorization: Bearer <token>`. O token deve continuar vindo do backend de autenticação do aplicativo.

Para o APK baseado no guia, a rota `guim.php` do MAC deve devolver a base Onixspeed e as credenciais correspondentes nos campos `url`, `username`, `password` e `type`. A entrada antiga apontando para outro servidor não deve ser usada como reserva local, pois o guia define o painel como fonte de verdade.
