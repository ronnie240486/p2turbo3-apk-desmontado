# Infinitus 3.1 — imagens do Rencia e escudos dos jogos

Esta build preserva o APK `com.infinitus.player` que instala e o player funcional da base de referência. A alteração foi limitada à integração visual do Rencia.

A configuração visual agora é aplicada não apenas pela rota opcional `ultra-config`, mas também quando os campos são devolvidos por `device/check` ou `guim.php`. URLs de logo, fundo e banner podem ser HTTP ou HTTPS, enquanto as chamadas ao backend Rencia continuam obrigatoriamente HTTPS.

Na aba Futebol, as URLs `stream_icon` dos jogos são normalizadas de HTTP para HTTPS antes de serem carregadas pelo WebView. Isso evita ícones quebrados quando o servidor de imagens oferece o mesmo recurso em HTTPS.

| Campo | Valor |
|---|---|
| APK | `artifacts/Infinitus-3.1-rencia-visual.apk` |
| Pacote | `com.infinitus.player` |
| Backend | Rencia |
| Visual | Logo, fundo e banner do painel quando presentes nas respostas |
| Jogos | `stream_icon` normalizado para HTTPS |
| Player | Preservado da base funcional |
| Assinatura | v1, v2 e v3 válidas |
| SHA-256 | `dfcfd32943b767dffc2d3e514646399556582786215c383fcd338c9588c46ec4` |

Se o painel devolver um campo vazio ou uma URL que não existe publicamente, o APK não consegue fabricar a imagem; nesse caso a URL precisa ser corrigida no painel. A build mantém a fonte e a lista sob controle do Rencia.
