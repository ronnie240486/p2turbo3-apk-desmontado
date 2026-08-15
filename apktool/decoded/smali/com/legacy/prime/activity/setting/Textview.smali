.class public abstract Lcom/legacy/prime/activity/setting/Textview;
.super Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "native"

    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public static native ae(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native buildLiveUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
.end method

.method public static native buildMovieUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
.end method

.method public static native ei()Ljava/lang/String;
.end method

.method public static native getRealApkPath(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native isValidApkPath(Ljava/lang/String;)Z
.end method

.method public static native ou()Ljava/lang/String;
.end method

.method public static native testTcp()Z
.end method

.method public static native txt(Landroid/content/Context;)Z
.end method

.method public static native ver(Ljava/lang/String;)Z
.end method
