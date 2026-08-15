.class public final synthetic Lz1/D;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Lz1/J;
.implements Lo3/q;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lz1/K;Lz1/j0;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 0

    .line 2
    const/4 p2, 0x0

    iput p2, p0, Lz1/D;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz1/D;->q:Ljava/lang/Object;

    iput-object p3, p0, Lz1/D;->r:Ljava/lang/Object;

    iput-object p4, p0, Lz1/D;->s:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lz1/y;Lz1/o;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lz1/D;->p:I

    iput-object p1, p0, Lz1/D;->q:Ljava/lang/Object;

    iput-object p2, p0, Lz1/D;->r:Ljava/lang/Object;

    iput-object p3, p0, Lz1/D;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lz1/o;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lz1/D;->q:Ljava/lang/Object;

    .line 3
    check-cast v0, Lz1/K;

    .line 5
    iget-object v1, p0, Lz1/D;->r:Ljava/lang/Object;

    .line 7
    check-cast v1, Landroid/os/Bundle;

    .line 9
    iget-object v2, p0, Lz1/D;->s:Ljava/lang/Object;

    .line 11
    check-cast v2, Landroid/os/ResultReceiver;

    .line 13
    iget-object v0, v0, Lz1/K;->g:Lz1/y;

    .line 15
    if-nez v1, :cond_0

    .line 17
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 19
    :cond_0
    invoke-virtual {v0, p1}, Lz1/y;->l(Lz1/o;)Lo3/v;

    .line 22
    move-result-object p1

    .line 23
    if-eqz v2, :cond_1

    .line 25
    new-instance v0, Lh4/r;

    .line 27
    const/16 v1, 0xc

    .line 29
    invoke-direct {v0, p1, v1, v2}, Lh4/r;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 32
    sget-object v1, Lo3/r;->p:Lo3/r;

    .line 34
    invoke-virtual {p1, v0, v1}, Lo3/v;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 37
    :cond_1
    return-void
.end method

.method public apply(Ljava/lang/Object;)Lo3/x;
    .locals 12

    .line 1
    iget v0, p0, Lz1/D;->p:I

    .line 3
    const/16 v1, 0xf

    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lz1/D;->s:Ljava/lang/Object;

    .line 8
    iget-object v4, p0, Lz1/D;->r:Ljava/lang/Object;

    .line 10
    iget-object v5, p0, Lz1/D;->q:Ljava/lang/Object;

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 15
    move-object v7, v5

    .line 16
    check-cast v7, Lz1/y;

    .line 18
    move-object v9, v4

    .line 19
    check-cast v9, Lz1/o;

    .line 21
    move-object v8, v3

    .line 22
    check-cast v8, Lz1/c0;

    .line 24
    move-object v10, p1

    .line 25
    check-cast v10, Ljava/util/List;

    .line 27
    iget-object p1, v7, Lz1/y;->k:Landroid/os/Handler;

    .line 29
    new-instance v6, LJ0/E;

    .line 31
    const/16 v11, 0x8

    .line 33
    invoke-direct/range {v6 .. v11}, LJ0/E;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    new-instance v0, Lh4/r;

    .line 38
    invoke-direct {v0, v7, v9, v6}, Lh4/r;-><init>(Lz1/y;Lz1/o;Ljava/lang/Runnable;)V

    .line 41
    new-instance v3, Lz1/m0;

    .line 43
    invoke-direct {v3, v2}, Lz1/m0;-><init>(I)V

    .line 46
    sget v2, Lp0/w;->a:I

    .line 48
    new-instance v2, Lo3/D;

    .line 50
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v4, LF0/e;

    .line 55
    invoke-direct {v4, v2, v0, v3, v1}, LF0/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 58
    invoke-static {p1, v4}, Lp0/w;->S(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 61
    return-object v2

    .line 62
    :pswitch_0
    check-cast v5, Lz1/y;

    .line 64
    check-cast v4, Lz1/o;

    .line 66
    check-cast v3, Lz1/S;

    .line 68
    check-cast p1, Lz1/p;

    .line 70
    iget-object v0, v5, Lz1/y;->k:Landroid/os/Handler;

    .line 72
    new-instance v6, LF0/e;

    .line 74
    const/16 v7, 0x16

    .line 76
    invoke-direct {v6, v5, v3, p1, v7}, LF0/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 79
    new-instance p1, Lh4/r;

    .line 81
    invoke-direct {p1, v5, v4, v6}, Lh4/r;-><init>(Lz1/y;Lz1/o;Ljava/lang/Runnable;)V

    .line 84
    new-instance v3, Lz1/m0;

    .line 86
    invoke-direct {v3, v2}, Lz1/m0;-><init>(I)V

    .line 89
    sget v2, Lp0/w;->a:I

    .line 91
    new-instance v2, Lo3/D;

    .line 93
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 96
    new-instance v4, LF0/e;

    .line 98
    invoke-direct {v4, v2, p1, v3, v1}, LF0/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 101
    invoke-static {v0, v4}, Lp0/w;->S(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 104
    return-object v2

    .line 105
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
