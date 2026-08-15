.class public final synthetic LP0/a;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Lk3/j;


# instance fields
.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LP0/a;->p:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LP0/a;->p:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    const/16 v0, 0xc

    .line 8
    new-array v0, v0, [B

    .line 10
    sget-object v1, Lu0/f;->i:Ljava/util/Random;

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextBytes([B)V

    .line 15
    const/16 v1, 0xa

    .line 17
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_0
    new-instance v1, Lt0/i;

    .line 24
    new-instance v2, LN0/e;

    .line 26
    invoke-direct {v2}, LN0/e;-><init>()V

    .line 29
    const/16 v6, 0x1388

    .line 31
    const/4 v7, 0x0

    .line 32
    const v3, 0xc350

    .line 35
    const v4, 0xc350

    .line 38
    const/16 v5, 0x9c4

    .line 40
    invoke-direct/range {v1 .. v7}, Lt0/i;-><init>(LN0/e;IIIIZ)V

    .line 43
    return-object v1

    .line 44
    :pswitch_1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 47
    move-result-object v0

    .line 48
    instance-of v1, v0, Lo3/y;

    .line 50
    if-eqz v1, :cond_0

    .line 52
    check-cast v0, Lo3/y;

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 57
    if-eqz v1, :cond_1

    .line 59
    new-instance v1, Lo3/C;

    .line 61
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 63
    invoke-direct {v1, v0}, Lo3/C;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 66
    :goto_0
    move-object v0, v1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    new-instance v1, Lo3/z;

    .line 70
    invoke-direct {v1, v0}, Lo3/z;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 73
    goto :goto_0

    .line 74
    :goto_1
    return-object v0

    .line 75
    :pswitch_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 77
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 80
    throw v0

    .line 81
    :pswitch_3
    :try_start_0
    const-string v0, "androidx.media3.effect.DefaultVideoFrameProcessor$Factory$Builder"

    .line 83
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 86
    move-result-object v0

    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object v2

    .line 96
    const-string v3, "build"

    .line 98
    invoke-virtual {v0, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    check-cast v0, Lm0/u0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    return-object v0

    .line 112
    :catch_0
    move-exception v0

    .line 113
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 115
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 118
    throw v1

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
