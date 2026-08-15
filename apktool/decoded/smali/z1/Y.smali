.class public final synthetic Lz1/Y;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Lp0/c;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Lz1/o;

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(Lz1/o;II)V
    .locals 0

    .line 1
    iput p3, p0, Lz1/Y;->p:I

    .line 3
    iput-object p1, p0, Lz1/Y;->q:Lz1/o;

    .line 5
    iput p2, p0, Lz1/Y;->r:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lz1/Y;->p:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Lo3/x;

    .line 8
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lz1/m0;

    .line 14
    const-string v0, "SessionResult must not be null"

    .line 16
    invoke-static {p1, v0}, Lp0/a;->k(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_3

    .line 20
    :catch_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :catch_1
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :catch_2
    move-exception p1

    .line 25
    goto :goto_2

    .line 26
    :goto_0
    const-string v0, "Session operation failed"

    .line 28
    invoke-static {v0, p1}, Lp0/a;->J(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    new-instance v0, Lz1/m0;

    .line 33
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 36
    move-result-object p1

    .line 37
    instance-of p1, p1, Ljava/lang/UnsupportedOperationException;

    .line 39
    if-eqz p1, :cond_0

    .line 41
    const/4 p1, -0x6

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const/4 p1, -0x1

    .line 44
    :goto_1
    invoke-direct {v0, p1}, Lz1/m0;-><init>(I)V

    .line 47
    move-object p1, v0

    .line 48
    goto :goto_3

    .line 49
    :goto_2
    const-string v0, "Session operation cancelled"

    .line 51
    invoke-static {v0, p1}, Lp0/a;->J(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    new-instance p1, Lz1/m0;

    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-direct {p1, v0}, Lz1/m0;-><init>(I)V

    .line 60
    :goto_3
    iget-object v0, p0, Lz1/Y;->q:Lz1/o;

    .line 62
    iget v1, p0, Lz1/Y;->r:I

    .line 64
    invoke-static {v0, v1, p1}, Lz1/e0;->g0(Lz1/o;ILz1/m0;)V

    .line 67
    return-void

    .line 68
    :pswitch_0
    iget-object v0, p0, Lz1/Y;->q:Lz1/o;

    .line 70
    iget v1, p0, Lz1/Y;->r:I

    .line 72
    check-cast p1, Lo3/x;

    .line 74
    :try_start_1
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lz1/i;

    .line 80
    const-string v2, "LibraryResult must not be null"

    .line 82
    invoke-static {p1, v2}, Lp0/a;->k(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3

    .line 85
    goto :goto_6

    .line 86
    :catch_3
    move-exception p1

    .line 87
    goto :goto_4

    .line 88
    :catch_4
    move-exception p1

    .line 89
    goto :goto_4

    .line 90
    :catch_5
    move-exception p1

    .line 91
    goto :goto_5

    .line 92
    :goto_4
    const-string v2, "Library operation failed"

    .line 94
    invoke-static {v2, p1}, Lp0/a;->J(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    new-instance p1, Lz1/i;

    .line 99
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 102
    move-result-wide v2

    .line 103
    const/4 v4, -0x1

    .line 104
    invoke-direct {p1, v4, v2, v3}, Lz1/i;-><init>(IJ)V

    .line 107
    goto :goto_6

    .line 108
    :goto_5
    const-string v2, "Library operation cancelled"

    .line 110
    invoke-static {v2, p1}, Lp0/a;->J(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    new-instance p1, Lz1/i;

    .line 115
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 118
    move-result-wide v2

    .line 119
    const/4 v4, 0x1

    .line 120
    invoke-direct {p1, v4, v2, v3}, Lz1/i;-><init>(IJ)V

    .line 123
    :goto_6
    :try_start_2
    iget-object v2, v0, Lz1/o;->d:Lz1/n;

    .line 125
    invoke-static {v2}, Lp0/a;->n(Ljava/lang/Object;)V

    .line 128
    invoke-interface {v2, v1, p1}, Lz1/n;->f(ILz1/i;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_6

    .line 131
    goto :goto_7

    .line 132
    :catch_6
    move-exception p1

    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    .line 135
    const-string v2, "Failed to send result to browser "

    .line 137
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0, p1}, Lp0/a;->J(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    :goto_7
    return-void

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
