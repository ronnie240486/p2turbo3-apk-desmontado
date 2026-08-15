.class public Lcom/diegodev/apidesportes/jogos/callback/na;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "api_esportes"

    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static native ae()Ljava/lang/String;
.end method

.method public static native getRealApkPath(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public static native isValidApkPath(Ljava/lang/String;)Z
.end method

.method public static native verificarUrlNativa(Ljava/lang/String;)Z
.end method
