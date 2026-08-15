.class public final synthetic Lz1/W;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lz1/e0;

.field public final synthetic q:Lz1/o;

.field public final synthetic r:I

.field public final synthetic s:I

.field public final synthetic t:Lz1/y;

.field public final synthetic u:Lz1/d0;


# direct methods
.method public synthetic constructor <init>(Lz1/e0;Lz1/o;IILz1/y;Lz1/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lz1/W;->p:Lz1/e0;

    .line 6
    iput-object p2, p0, Lz1/W;->q:Lz1/o;

    .line 8
    iput p3, p0, Lz1/W;->r:I

    .line 10
    iput p4, p0, Lz1/W;->s:I

    .line 12
    iput-object p5, p0, Lz1/W;->t:Lz1/y;

    .line 14
    iput-object p6, p0, Lz1/W;->u:Lz1/d0;

    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lz1/W;->p:Lz1/e0;

    .line 3
    iget-object v1, p0, Lz1/W;->q:Lz1/o;

    .line 5
    iget v2, p0, Lz1/W;->r:I

    .line 7
    iget v3, p0, Lz1/W;->s:I

    .line 9
    iget-object v4, p0, Lz1/W;->t:Lz1/y;

    .line 11
    iget-object v5, p0, Lz1/W;->u:Lz1/d0;

    .line 13
    iget-object v6, v0, Lz1/e0;->f:LD/i;

    .line 15
    invoke-virtual {v6, v1, v2}, LD/i;->z(Lz1/o;I)Z

    .line 18
    move-result v6

    .line 19
    if-nez v6, :cond_0

    .line 21
    new-instance v0, Lz1/m0;

    .line 23
    const/4 v2, -0x4

    .line 24
    invoke-direct {v0, v2}, Lz1/m0;-><init>(I)V

    .line 27
    invoke-static {v1, v3, v0}, Lz1/e0;->g0(Lz1/o;ILz1/m0;)V

    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {v4, v1}, Lz1/y;->p(Lz1/o;)Lz1/o;

    .line 34
    const/16 v6, 0x1b

    .line 36
    if-ne v2, v6, :cond_1

    .line 38
    invoke-interface {v5, v4, v1, v3}, Lz1/d0;->d(Lz1/y;Lz1/o;I)Ljava/lang/Object;

    .line 41
    return-void

    .line 42
    :cond_1
    iget-object v0, v0, Lz1/e0;->f:LD/i;

    .line 44
    new-instance v2, Lz1/Z;

    .line 46
    invoke-direct {v2, v5, v4, v1, v3}, Lz1/Z;-><init>(Lz1/d0;Lz1/y;Lz1/o;I)V

    .line 49
    iget-object v3, v0, LD/i;->q:Ljava/lang/Object;

    .line 51
    monitor-enter v3

    .line 52
    :try_start_0
    iget-object v0, v0, LD/i;->s:Ljava/lang/Object;

    .line 54
    check-cast v0, Lt/e;

    .line 56
    invoke-virtual {v0, v1}, Lt/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lz1/b;

    .line 62
    if-eqz v0, :cond_2

    .line 64
    iget-object v0, v0, Lz1/b;->c:Ljava/util/ArrayDeque;

    .line 66
    invoke-virtual {v0, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    :goto_0
    monitor-exit v3

    .line 73
    return-void

    .line 74
    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    throw v0
.end method
