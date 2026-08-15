# Resumo do Guia de Integração do Backend — Novos Aplicativos IPTV

**Fonte:** `GUIA_BACKEND_NOVOS_APLICATIVOS.pdf` fornecido pelo usuário. A fonte de produção indicada no documento é `https://renciaapp.manus.space`.

> O painel é a fonte de verdade para acesso, listas ativas, vencimento, bloqueio, avisos, comandos e atualização. O APK não deve liberar acesso ou escolher sozinho uma lista de reserva.

## Fluxo obrigatório

| Ordem | Método e rota | Finalidade |
|---:|---|---|
| 1 | `GET /api/device/check?mac={MAC}` | Validar o aparelho e obter `found`, `allowed`, `status`, `app`, `urlM3u8`, `urlEpg` e `dataExpiracao`. |
| 2 | `GET /api/guim.php?mac={MAC}` | Buscar listas e credenciais; a resposta usa `data[]` com `id`, `mac`, `url`, `username`, `password` e `type`. |
| 3 | `GET /api/v5/ultra-config?mac={MAC}` | Buscar nome, logo, banner, fundo, mensagens, ícones e dados de atualização quando houver configuração visual própria. |
| 4 | `GET /api/v5/heartbeat?mac={MAC}&current_content={CONTEUDO}` | Registrar presença e conteúdo assistido. Enviar ao abrir, ao mudar de conteúdo e a cada 60 segundos. |
| 5 | `GET /api/v5/list-notifications?mac={MAC}` | Consultar vencimento, alertas e estado de failover junto do heartbeat e na abertura. |
| 6 | `GET /api/v5/remote-commands?mac={MAC}` | Consultar um comando remoto pendente junto do heartbeat. |
| 7 | Rota própria do aplicativo | Consultar atualização do APK. |

## Validação e listas

A rota `/api/device/check` deve ser consultada antes de liberar a tela principal. Quando `allowed` for falso, o APK deve interromper a reprodução e mostrar uma mensagem amigável de acesso indisponível, sem expor detalhes internos do painel.

A rota `/api/guim.php` também possui aliases em `/api/v4/guim.php` e `/api/v5/guim.php`. Quando houver troca automática de lista, o APK deve buscar novamente as listas, atualizar a playlist em memória e recarregar o conteúdo sem exigir o fechamento do aplicativo.

## Configuração visual

A rota `/api/v5/ultra-config` pode retornar `app_name`, `logo_url` ou `ultra_logo_url`, `banner_url` ou `ultra_banner_url`, `background_url` ou `ultra_background_url`, `message_title`, `message_text`, `message_image_url`, `icons.live_tv`, `icons.movies`, `icons.series`, `server_api_url`, `apk_download_url` e `apk_version`. Campos visuais vazios devem ser aceitos sem quebrar o aplicativo.

## Presença, failover e alertas

O parâmetro obrigatório do heartbeat é `mac`. `current_content` é opcional e não deve ser enviado vazio. Para compatibilidade, existe também `POST /api/v4/heartbeat.php` com `mac`, `current_content`, `app_version` e `device_type`.

A resposta de `/api/v5/list-notifications` inclui vencimento, failover e `notifications[]`. Modais de vencimento devem ser mostrados uma vez por `modal_key`. Quando `playlist_sync_required` for verdadeiro, o APK deve atualizar a lista em segundo plano e exibir uma mensagem simples. Alertas devem ser amigáveis e nunca expor termos internos do painel.

Após exibir um alerta, confirmar a leitura em `POST /api/v5/list-notifications/ack` com JSON `{ "mac": "AA:BB:CC:DD:EE:FF", "alert_id": 123 }`.

## Falha de reprodução

Quando o player detectar uma falha real, informar imediatamente em `POST /api/v5/playback-failure` com JSON `{ "mac": "AA:BB:CC:DD:EE:FF", "active_list_number": 1 }`. Se a resposta tiver `switch_applied: true`, buscar novamente `/api/guim.php`, aplicar a lista priorizada e recarregar sem fechar o aplicativo, protegendo contra chamadas duplicadas.

## Comandos remotos

Os comandos possíveis são `refresh_playlist`, `switch_playlist`, `update_dns`, `show_message`, `restart_player` e `sync_access`. Processar um por vez, ignorar comandos vencidos e confirmar em `POST /api/v5/remote-commands/ack` com `mac`, `command_id`, `status` e `result_message`.

## Atualização

Cada aplicativo possui rota independente. Para este aplicativo novo, a URL deve ser a rota específica configurada para ele; não reutilizar a URL de OuroPro, Ultra Player ou Maximus. Comparar a versão local com `version` e exibir atualização quando `update_available` for verdadeiro.

## Regras obrigatórias

Todas as chamadas devem usar HTTPS. O MAC deve ser normalizado como `AA:BB:CC:DD:EE:FF`. Senhas e dados sensíveis não podem ser gravados em logs. O APK deve respeitar `allowed: false`, bloqueio e expiração, manter heartbeat, avisos e comandos a cada 60 segundos e atualizar a playlist sem fechar o aplicativo durante failover.

## Sondagem realizada

Com o MAC de exemplo `AA:BB:CC:DD:EE:FF`, a fonte de produção respondeu:

| Rota | Resultado observado |
|---|---|
| `/api/device/check` | HTTP 200; `found:false`, `allowed:false`, `mac_registered:false`. |
| `/api/guim.php` | HTTP 200; `data:[]`. |
| `/api/v5/ultra-config` | HTTP 404; MAC não cadastrado. |
| `/api/v5/list-notifications` | HTTP 404; MAC não cadastrado. |
| `/api/v5/remote-commands` | HTTP 404; MAC não cadastrado. |

As respostas da sondagem foram salvas em `metadata/backend-probes/` e não contêm dados pessoais, usando apenas o MAC de exemplo do guia.
