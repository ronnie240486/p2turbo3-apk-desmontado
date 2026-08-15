.class public final LP0/k;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final p:Landroid/os/Handler;

.field public final synthetic q:LP0/l;


# direct methods
.method public constructor <init>(LP0/l;LC0/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LP0/k;->q:LP0/l;

    .line 6
    invoke-static {p0}, Lp0/w;->m(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, LP0/k;->p:Landroid/os/Handler;

    .line 12
    invoke-interface {p2, p0, p1}, LC0/k;->k(LP0/k;Landroid/os/Handler;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 8

    .line 1
    iget-object v0, p0, LP0/k;->q:LP0/l;

    .line 3
    iget-object v1, v0, LP0/l;->w1:LP0/k;

    .line 5
    if-ne p0, v1, :cond_5

    .line 7
    iget-object v1, v0, LC0/t;->Z:LC0/k;

    .line 9
    if-nez v1, :cond_0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const-wide v1, 0x7fffffffffffffffL

    .line 17
    cmp-long v1, p1, v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-nez v1, :cond_1

    .line 22
    iput-boolean v2, v0, LC0/t;->N0:Z

    .line 24
    return-void

    .line 25
    :cond_1
    :try_start_0
    invoke-virtual {v0, p1, p2}, LC0/t;->u0(J)V

    .line 28
    iget-object v1, v0, LP0/l;->q1:Lm0/v0;

    .line 30
    invoke-virtual {v0, v1}, LP0/l;->A0(Lm0/v0;)V

    .line 33
    iget-object v1, v0, LC0/t;->P0:Lt0/f;

    .line 35
    iget v3, v1, Lt0/f;->e:I

    .line 37
    add-int/2addr v3, v2

    .line 38
    iput v3, v1, Lt0/f;->e:I

    .line 40
    iget-object v1, v0, LP0/l;->Z0:LP0/s;

    .line 42
    iget v3, v1, LP0/s;->d:I

    .line 44
    const/4 v4, 0x3

    .line 45
    if-eq v3, v4, :cond_2

    .line 47
    move v3, v2

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v3, 0x0

    .line 50
    :goto_0
    iput v4, v1, LP0/s;->d:I

    .line 52
    iget-object v4, v1, LP0/s;->j:Lp0/r;

    .line 54
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 60
    move-result-wide v4

    .line 61
    invoke-static {v4, v5}, Lp0/w;->O(J)J

    .line 64
    move-result-wide v4

    .line 65
    iput-wide v4, v1, LP0/s;->f:J

    .line 67
    if-eqz v3, :cond_4

    .line 69
    iget-object v1, v0, LP0/l;->e1:Landroid/view/Surface;

    .line 71
    if-eqz v1, :cond_4

    .line 73
    iget-object v3, v0, LP0/l;->W0:LP0/C;

    .line 75
    iget-object v4, v3, LP0/C;->b:Landroid/os/Handler;

    .line 77
    if-eqz v4, :cond_3

    .line 79
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 82
    move-result-wide v5

    .line 83
    new-instance v7, LP0/B;

    .line 85
    invoke-direct {v7, v3, v1, v5, v6}, LP0/B;-><init>(LP0/C;Ljava/lang/Object;J)V

    .line 88
    invoke-virtual {v4, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 91
    :cond_3
    iput-boolean v2, v0, LP0/l;->h1:Z

    .line 93
    :cond_4
    invoke-virtual {v0, p1, p2}, LP0/l;->c0(J)V
    :try_end_0
    .catch Lt0/l; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    return-void

    .line 97
    :catch_0
    move-exception p1

    .line 98
    iput-object p1, v0, LC0/t;->O0:Lt0/l;

    .line 100
    :cond_5
    :goto_1
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 9
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 11
    sget v1, Lp0/w;->a:I

    .line 13
    int-to-long v0, v0

    .line 14
    const-wide v2, 0xffffffffL

    .line 19
    and-long/2addr v0, v2

    .line 20
    const/16 v4, 0x20

    .line 22
    shl-long/2addr v0, v4

    .line 23
    int-to-long v4, p1

    .line 24
    and-long/2addr v2, v4

    .line 25
    or-long/2addr v0, v2

    .line 26
    invoke-virtual {p0, v0, v1}, LP0/k;->a(J)V

    .line 29
    const/4 p1, 0x1

    .line 30
    return p1
.end method
