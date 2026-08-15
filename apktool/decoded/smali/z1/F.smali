.class public final synthetic Lz1/F;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lz1/K;

.field public final synthetic q:I

.field public final synthetic r:Lk0/c;

.field public final synthetic s:Lz1/J;


# direct methods
.method public synthetic constructor <init>(Lz1/K;ILk0/c;Lz1/J;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lz1/F;->p:Lz1/K;

    .line 6
    iput p2, p0, Lz1/F;->q:I

    .line 8
    iput-object p3, p0, Lz1/F;->r:Lk0/c;

    .line 10
    iput-object p4, p0, Lz1/F;->s:Lz1/J;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lz1/F;->s:Lz1/J;

    .line 3
    iget-object v1, p0, Lz1/F;->p:Lz1/K;

    .line 5
    iget-object v2, v1, Lz1/K;->g:Lz1/y;

    .line 7
    invoke-virtual {v2}, Lz1/y;->h()Z

    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v3, v1, Lz1/K;->k:Landroid/support/v4/media/session/q;

    .line 16
    iget-object v3, v3, Landroid/support/v4/media/session/q;->a:Landroid/support/v4/media/session/l;

    .line 18
    iget-object v3, v3, Landroid/support/v4/media/session/l;->a:Landroid/media/session/MediaSession;

    .line 20
    invoke-virtual {v3}, Landroid/media/session/MediaSession;->isActive()Z

    .line 23
    move-result v3

    .line 24
    iget v4, p0, Lz1/F;->q:I

    .line 26
    iget-object v5, p0, Lz1/F;->r:Lk0/c;

    .line 28
    if-nez v3, :cond_1

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    const-string v1, "Ignore incoming player command before initialization. command="

    .line 34
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    const-string v1, ", pid="

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-object v1, v5, Lk0/c;->a:Lk0/h;

    .line 47
    iget v1, v1, Lk0/h;->b:I

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lp0/a;->I(Ljava/lang/String;)V

    .line 59
    return-void

    .line 60
    :cond_1
    invoke-virtual {v1, v5}, Lz1/K;->L(Lk0/c;)Lz1/o;

    .line 63
    move-result-object v3

    .line 64
    iget-object v1, v1, Lz1/K;->f:LD/i;

    .line 66
    invoke-virtual {v1, v3, v4}, LD/i;->z(Lz1/o;I)Z

    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_3

    .line 72
    const/4 v0, 0x1

    .line 73
    if-ne v4, v0, :cond_2

    .line 75
    iget-object v0, v2, Lz1/y;->p:Lz1/i0;

    .line 77
    invoke-virtual {v0}, Lz1/i0;->C()Z

    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_2

    .line 83
    const-string v0, "Calling play() omitted due to COMMAND_PLAY_PAUSE not being available. If this play command has started the service for instance for playback resumption, this may prevent the service from being started into the foreground."

    .line 85
    invoke-static {v0}, Lp0/a;->I(Ljava/lang/String;)V

    .line 88
    :cond_2
    :goto_0
    return-void

    .line 89
    :cond_3
    invoke-virtual {v2, v3}, Lz1/y;->p(Lz1/o;)Lz1/o;

    .line 92
    :try_start_0
    invoke-interface {v0, v3}, Lz1/J;->a(Lz1/o;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    goto :goto_1

    .line 96
    :catch_0
    move-exception v0

    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    .line 99
    const-string v2, "Exception in "

    .line 101
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object v1

    .line 111
    invoke-static {v1, v0}, Lp0/a;->J(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    :goto_1
    return-void
.end method
