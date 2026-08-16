# Infinitus 3.1 — Correção de atualização e reprodução

Esta build combina três correções direcionadas ao fechamento do aplicativo:

1. `PlayerMovies` trata `url_completa` ausente como vazio e usa `mp4` como contêiner padrão, permitindo que a URL seja montada pela sessão Xtream.
2. `PlayerSeries` trata título e capa ausentes sem lançar exceção durante a inicialização.
3. O item `Atualizar Lista` deixa de abrir o login nativo antigo e passa pelo `BackendGateActivity`, que consulta o Rencia, sincroniza a fonte devolvida e reabre a `SplashInicio`.

A build também mantém o `CrashLogStore` em `classes2.dex`. O último crash Java é salvo localmente e pode ser copiado em Configurações → Logs do aplicativo.

O backend permanece no Rencia. A fonte de conteúdo é aquela devolvida pelo `guim.php` para o MAC autorizado; a URL M3U do Onixspeed não é embutida no APK.

| Campo | Valor |
|---|---|
| APK | `artifacts/Infinitus-3.1-player-update-logs.apk` |
| Pacote | `com.ar.p2turbo` |
| DEX principal | Original com patch mínimo nos players, Configurações e atualização |
| DEX adicional | Módulo Rencia/Onixspeed + Logs |
| Assinatura | v1, v2 e v3 válidas |
| SHA-256 | `0f12f562b1228602df3b7e4b3f10ad1d385b270990c9391d0d832dc9416e0585` |
