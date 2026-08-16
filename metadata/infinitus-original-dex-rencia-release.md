# Infinitus 3.1 — DEX original + Rencia

Esta variante foi montada sem reassemblar o `classes.dex` do aplicativo original. O DEX final é byte a byte idêntico ao APK fornecido pelo usuário; somente `classes2.dex` contém o módulo adicional do Rencia, da sessão Xtream, do token esportivo e dos diagnósticos.

A construção é deliberadamente conservadora porque as builds que reassemblaram o DEX passaram a fechar quando qualquer conteúdo era aberto. O objetivo é separar o código original do player da camada nova de autorização/lista.

| Campo | Valor |
|---|---|
| APK | `artifacts/Infinitus-3.1-original-dex-rencia.apk` |
| Pacote | `com.ar.p2turbo` |
| Backend | Rencia |
| Fonte de conteúdo | A lista devolvida pelo Rencia para o MAC autorizado |
| DEX principal | Idêntico ao APK original |
| DEX adicional | Módulo Rencia/Onixspeed e sessão Xtream |
| Assinatura | v1, v2 e v3 válidas |
| SHA-256 do APK | `a0147a76eba37159b29d2a42123b95efc7f3e84a090bfde4de13e1caa0ae99f8` |
| SHA-256 do DEX original | `e1c732146d31668d6b81bbacc9b5afdf87e90e122fa06935b2833d5318a2a1bb` |

O APK não embute usuário, senha, lista M3U ou token esportivo. Esses dados continuam vindo do Rencia e do servidor de conteúdo conforme o MAC autorizado.
