# Infinitus 3.1 — fundo padrão fornecido pelo usuário

Esta build usa a imagem fornecida pelo usuário como fundo padrão nas telas que consomem `BackgroundView`, incluindo Início, Canais, Filmes e Séries. A imagem foi recortada para 16:9 e otimizada para reduzir o impacto no carregamento.

O fundo é armazenado em `assets/infinitus-background.png` e aplicado pela integração Rencia como `file:///android_asset/infinitus-background.png`. Quando o painel devolver uma URL visual válida por `device/check`, `guim.php` ou `ultra-config`, essa URL continua podendo substituir o fundo local.

A build preserva o pacote `com.infinitus.player`, o player funcional e o backend Rencia.

| Campo | Valor |
|---|---|
| APK | `artifacts/Infinitus-3.1-background-default.apk` |
| Fundo | Imagem fornecida pelo usuário |
| Resolução do asset | 1920 x 1080 |
| Asset | `assets/infinitus-background.png` |
| Pacote | `com.infinitus.player` |
| Backend | Rencia |
| Player | Preservado |
| Assinatura | v1, v2 e v3 válidas |
| SHA-256 | `e4761f8a28f2be9247668c29e9cc984ca6fb2fb02d42086739336e383746da5f` |
