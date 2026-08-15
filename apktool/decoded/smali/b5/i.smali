.class public abstract Lb5/i;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# static fields
.field public static final a:LY4/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "kotlinx.coroutines.fast.service.loader"

    .line 3
    sget v1, Lb5/k;->a:I

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-object v0, v1

    .line 12
    :goto_0
    if-eqz v0, :cond_0

    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 17
    :cond_0
    :try_start_1
    new-instance v0, LY4/a;

    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/4 v2, 0x1

    .line 23
    new-array v2, v2, [LY4/a;

    .line 25
    const/4 v3, 0x0

    .line 26
    aput-object v0, v2, v3

    .line 28
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    const-string v2, "<this>"

    .line 38
    invoke-static {v0, v2}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v2, LC4/r;

    .line 43
    const/4 v4, 0x3

    .line 44
    invoke-direct {v2, v4, v0}, LC4/r;-><init>(ILjava/lang/Object;)V

    .line 47
    new-instance v0, LV4/a;

    .line 49
    invoke-direct {v0, v2}, LV4/a;-><init>(LV4/d;)V

    .line 52
    invoke-static {v0}, LV4/f;->V(LV4/d;)Ljava/util/List;

    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_2

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    move-object v2, v1

    .line 79
    check-cast v2, LY4/a;

    .line 81
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    move-result-object v2

    .line 88
    check-cast v2, LY4/a;

    .line 90
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_3

    .line 99
    :goto_1
    check-cast v1, LY4/a;

    .line 101
    if-eqz v1, :cond_5

    .line 103
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_4

    .line 109
    new-instance v1, LY4/c;

    .line 111
    invoke-static {v0}, LY4/d;->a(Landroid/os/Looper;)Landroid/os/Handler;

    .line 114
    move-result-object v0

    .line 115
    invoke-direct {v1, v0, v3}, LY4/c;-><init>(Landroid/os/Handler;Z)V

    .line 118
    sput-object v1, Lb5/i;->a:LY4/c;

    .line 120
    return-void

    .line 121
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 123
    const-string v1, "The main looper is not available"

    .line 125
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    throw v0

    .line 129
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 131
    const-string v1, "Module with the Main dispatcher is missing. Add dependency providing the Main dispatcher, e.g. \'kotlinx-coroutines-android\' and ensure it has the same version as \'kotlinx-coroutines-core\'"

    .line 133
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    throw v0

    .line 137
    :catchall_0
    move-exception v0

    .line 138
    new-instance v1, Ljava/util/ServiceConfigurationError;

    .line 140
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 143
    move-result-object v2

    .line 144
    invoke-direct {v1, v2, v0}, Ljava/util/ServiceConfigurationError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    throw v1
.end method
