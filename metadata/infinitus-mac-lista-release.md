# Infinitus 3.1 — correção de MAC e carregamento de lista

| Campo | Valor |
|---|---|
| APK | `artifacts/Infinitus-3.1-mac-lista.apk` |
| Nome | `Infinitus` |
| MAC na tela | Quebra de linha corrigida; valor exibido em 12 dígitos |
| Cópia | Toque no próprio MAC copia automaticamente; botão também permanece disponível |
| Consulta do dispositivo | MAC com dois-pontos e MAC compacto como fallback |
| Consulta da lista | `/api/guim.php`, `/api/v5/guim.php` e `/api/v4/guim.php` |
| Campos aceitos | `playlist_url`, `playlist_name`, `url`, `name`, `username`, `password`, `type` |
| Fallback direto | `urlM3u8`, `url_m3u8` e `urlEpg` de `device/check` |
| Destino autorizado | `AtvActivity`, sem `SignInActivity` |
| SHA-256 | `c9ce7c8be5766c0b0c53c02630191829381ba38dd7e520bcb14be06170c88542` |
| DEX original | `e1c732146d31668d6b81bbacc9b5afdf87e90e122fa06935b2833d5318a2a1bb` |

A nova build deve ser testada com o identificador realmente cadastrado no painel e com uma lista ativa. A sondagem pública anterior usava apenas `AA:BB:CC:DD:EE:FF`, que retornava `data:[]` porque esse MAC de exemplo não está cadastrado.
