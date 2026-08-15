.class public abstract LX4/p;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "kotlinx.coroutines.main.delay"

    .line 3
    sget v1, Lb5/k;->a:I

    .line 5
    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 17
    move-result v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    move v0, v1

    .line 20
    :goto_1
    if-nez v0, :cond_1

    .line 22
    sget-object v0, LX4/o;->x:LX4/o;

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    sget-object v0, LX4/s;->a:Lc5/e;

    .line 27
    sget-object v0, Lb5/i;->a:LY4/c;

    .line 29
    iget-object v2, v0, LY4/c;->t:LY4/c;

    .line 31
    if-eqz v0, :cond_2

    .line 33
    const/4 v1, 0x1

    .line 34
    :cond_2
    if-nez v1, :cond_3

    .line 36
    sget-object v0, LX4/o;->x:LX4/o;

    .line 38
    :cond_3
    :goto_2
    return-void
.end method
