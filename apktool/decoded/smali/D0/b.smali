.class public final LD0/b;
.super Lt0/e;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final G:LD0/a;

.field public final H:Lt0/A;

.field public final I:Landroid/os/Handler;

.field public final J:LZ0/a;

.field public K:Lcom/bumptech/glide/d;

.field public L:Z

.field public M:Z

.field public N:J

.field public O:Lm0/P;

.field public P:J


# direct methods
.method public constructor <init>(Lt0/A;Landroid/os/Looper;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0}, Lt0/e;-><init>(I)V

    .line 5
    iput-object p1, p0, LD0/b;->H:Lt0/A;

    .line 7
    if-nez p2, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget p1, Lp0/w;->a:I

    .line 13
    new-instance p1, Landroid/os/Handler;

    .line 15
    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 18
    :goto_0
    iput-object p1, p0, LD0/b;->I:Landroid/os/Handler;

    .line 20
    sget-object p1, LD0/a;->a:LD0/a;

    .line 22
    iput-object p1, p0, LD0/b;->G:LD0/a;

    .line 24
    new-instance p1, LZ0/a;

    .line 26
    const/4 p2, 0x1

    .line 27
    invoke-direct {p1, p2}, Ls0/f;-><init>(I)V

    .line 30
    iput-object p1, p0, LD0/b;->J:LZ0/a;

    .line 32
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    iput-wide p1, p0, LD0/b;->P:J

    .line 39
    return-void
.end method


# virtual methods
.method public final A(Lm0/s;)I
    .locals 2

    .line 1
    iget-object v0, p0, LD0/b;->G:LD0/a;

    .line 3
    invoke-virtual {v0, p1}, LD0/a;->b(Lm0/s;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 10
    iget p1, p1, Lm0/s;->X:I

    .line 12
    if-nez p1, :cond_0

    .line 14
    const/4 p1, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x2

    .line 17
    :goto_0
    invoke-static {p1, v1, v1, v1}, Ln2/i;->a(IIII)I

    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_1
    invoke-static {v1, v1, v1, v1}, Ln2/i;->a(IIII)I

    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public final C(Lm0/P;Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p1, Lm0/P;->p:[Lm0/O;

    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_2

    .line 7
    aget-object v2, v1, v0

    .line 9
    invoke-interface {v2}, Lm0/O;->a()Lm0/s;

    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 15
    iget-object v3, p0, LD0/b;->G:LD0/a;

    .line 17
    invoke-virtual {v3, v2}, LD0/a;->b(Lm0/s;)Z

    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 23
    invoke-virtual {v3, v2}, LD0/a;->a(Lm0/s;)Lcom/bumptech/glide/d;

    .line 26
    move-result-object v2

    .line 27
    aget-object v1, v1, v0

    .line 29
    invoke-interface {v1}, Lm0/O;->c()[B

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    iget-object v3, p0, LD0/b;->J:LZ0/a;

    .line 38
    invoke-virtual {v3}, Ls0/f;->k()V

    .line 41
    array-length v4, v1

    .line 42
    invoke-virtual {v3, v4}, Ls0/f;->m(I)V

    .line 45
    iget-object v4, v3, Ls0/f;->t:Ljava/nio/ByteBuffer;

    .line 47
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 50
    invoke-virtual {v3}, Ls0/f;->o()V

    .line 53
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/d;->l(LZ0/a;)Lm0/P;

    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_1

    .line 59
    invoke-virtual {p0, v1, p2}, LD0/b;->C(Lm0/P;Ljava/util/ArrayList;)V

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    aget-object v1, v1, v0

    .line 65
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    return-void
.end method

.method public final D(J)J
    .locals 7

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    cmp-long v2, p1, v0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v2, :cond_0

    .line 12
    move v2, v4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v3

    .line 15
    :goto_0
    invoke-static {v2}, Lp0/a;->m(Z)V

    .line 18
    iget-wide v5, p0, LD0/b;->P:J

    .line 20
    cmp-long v0, v5, v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    move v3, v4

    .line 25
    :cond_1
    invoke-static {v3}, Lp0/a;->m(Z)V

    .line 28
    iget-wide v0, p0, LD0/b;->P:J

    .line 30
    sub-long/2addr p1, v0

    .line 31
    return-wide p1
.end method

.method public final E(Lm0/P;)V
    .locals 7

    .line 1
    iget-object v0, p0, LD0/b;->H:Lt0/A;

    .line 3
    iget-object v1, v0, Lt0/A;->p:Lt0/D;

    .line 5
    iget-object v2, v1, Lt0/D;->k0:Lm0/N;

    .line 7
    iget-object v3, v1, Lt0/D;->m:Lp0/l;

    .line 9
    invoke-virtual {v2}, Lm0/N;->a()Lm0/M;

    .line 12
    move-result-object v2

    .line 13
    const/4 v4, 0x0

    .line 14
    :goto_0
    iget-object v5, p1, Lm0/P;->p:[Lm0/O;

    .line 16
    array-length v6, v5

    .line 17
    if-ge v4, v6, :cond_0

    .line 19
    aget-object v5, v5, v4

    .line 21
    invoke-interface {v5, v2}, Lm0/O;->b(Lm0/M;)V

    .line 24
    add-int/lit8 v4, v4, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v4, Lm0/N;

    .line 29
    invoke-direct {v4, v2}, Lm0/N;-><init>(Lm0/M;)V

    .line 32
    iput-object v4, v1, Lt0/D;->k0:Lm0/N;

    .line 34
    invoke-virtual {v1}, Lt0/D;->Y0()Lm0/N;

    .line 37
    move-result-object v2

    .line 38
    iget-object v4, v1, Lt0/D;->N:Lm0/N;

    .line 40
    invoke-virtual {v2, v4}, Lm0/N;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_1

    .line 46
    iput-object v2, v1, Lt0/D;->N:Lm0/N;

    .line 48
    new-instance v1, LC0/v;

    .line 50
    const/16 v2, 0x14

    .line 52
    invoke-direct {v1, v2, v0}, LC0/v;-><init>(ILjava/lang/Object;)V

    .line 55
    const/16 v0, 0xe

    .line 57
    invoke-virtual {v3, v0, v1}, Lp0/l;->c(ILp0/i;)V

    .line 60
    :cond_1
    new-instance v0, LC0/v;

    .line 62
    const/16 v1, 0x15

    .line 64
    invoke-direct {v0, v1, p1}, LC0/v;-><init>(ILjava/lang/Object;)V

    .line 67
    const/16 p1, 0x1c

    .line 69
    invoke-virtual {v3, p1, v0}, Lp0/l;->c(ILp0/i;)V

    .line 72
    invoke-virtual {v3}, Lp0/l;->b()V

    .line 75
    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MetadataRenderer"

    .line 3
    return-object v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 7
    check-cast p1, Lm0/P;

    .line 9
    invoke-virtual {p0, p1}, LD0/b;->E(Lm0/P;)V

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 19
    throw p1
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LD0/b;->M:Z

    .line 3
    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final m()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LD0/b;->O:Lm0/P;

    .line 4
    iput-object v0, p0, LD0/b;->K:Lcom/bumptech/glide/d;

    .line 6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    iput-wide v0, p0, LD0/b;->P:J

    .line 13
    return-void
.end method

.method public final p(JZ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, LD0/b;->O:Lm0/P;

    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, LD0/b;->L:Z

    .line 7
    iput-boolean p1, p0, LD0/b;->M:Z

    .line 9
    return-void
.end method

.method public final u([Lm0/s;JJ)V
    .locals 2

    .line 1
    const/4 p2, 0x0

    .line 2
    aget-object p1, p1, p2

    .line 4
    iget-object p2, p0, LD0/b;->G:LD0/a;

    .line 6
    invoke-virtual {p2, p1}, LD0/a;->a(Lm0/s;)Lcom/bumptech/glide/d;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, LD0/b;->K:Lcom/bumptech/glide/d;

    .line 12
    iget-object p1, p0, LD0/b;->O:Lm0/P;

    .line 14
    if-eqz p1, :cond_1

    .line 16
    iget-wide p2, p1, Lm0/P;->q:J

    .line 18
    iget-wide v0, p0, LD0/b;->P:J

    .line 20
    add-long/2addr v0, p2

    .line 21
    sub-long/2addr v0, p4

    .line 22
    cmp-long p2, p2, v0

    .line 24
    if-nez p2, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p2, Lm0/P;

    .line 29
    iget-object p1, p1, Lm0/P;->p:[Lm0/O;

    .line 31
    invoke-direct {p2, v0, v1, p1}, Lm0/P;-><init>(J[Lm0/O;)V

    .line 34
    move-object p1, p2

    .line 35
    :goto_0
    iput-object p1, p0, LD0/b;->O:Lm0/P;

    .line 37
    :cond_1
    iput-wide p4, p0, LD0/b;->P:J

    .line 39
    return-void
.end method

.method public final w(JJ)V
    .locals 5

    .line 1
    const/4 p3, 0x1

    .line 2
    move p4, p3

    .line 3
    :cond_0
    :goto_0
    if-eqz p4, :cond_6

    .line 5
    iget-boolean p4, p0, LD0/b;->L:Z

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p4, :cond_3

    .line 10
    iget-object p4, p0, LD0/b;->O:Lm0/P;

    .line 12
    if-nez p4, :cond_3

    .line 14
    iget-object p4, p0, LD0/b;->J:LZ0/a;

    .line 16
    invoke-virtual {p4}, Ls0/f;->k()V

    .line 19
    iget-object v1, p0, Lt0/e;->r:Landroidx/recyclerview/widget/z;

    .line 21
    invoke-virtual {v1}, Landroidx/recyclerview/widget/z;->y()V

    .line 24
    invoke-virtual {p0, v1, p4, v0}, Lt0/e;->v(Landroidx/recyclerview/widget/z;Ls0/f;I)I

    .line 27
    move-result v2

    .line 28
    const/4 v3, -0x4

    .line 29
    if-ne v2, v3, :cond_2

    .line 31
    const/4 v1, 0x4

    .line 32
    invoke-virtual {p4, v1}, LH3/l;->c(I)Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 38
    iput-boolean p3, p0, LD0/b;->L:Z

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-wide v1, p4, Ls0/f;->v:J

    .line 43
    iget-wide v3, p0, Lt0/e;->A:J

    .line 45
    cmp-long v1, v1, v3

    .line 47
    if-ltz v1, :cond_3

    .line 49
    iget-wide v1, p0, LD0/b;->N:J

    .line 51
    iput-wide v1, p4, LZ0/a;->y:J

    .line 53
    invoke-virtual {p4}, Ls0/f;->o()V

    .line 56
    iget-object v1, p0, LD0/b;->K:Lcom/bumptech/glide/d;

    .line 58
    sget v2, Lp0/w;->a:I

    .line 60
    invoke-virtual {v1, p4}, Lcom/bumptech/glide/d;->l(LZ0/a;)Lm0/P;

    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_3

    .line 66
    new-instance v2, Ljava/util/ArrayList;

    .line 68
    iget-object v3, v1, Lm0/P;->p:[Lm0/O;

    .line 70
    array-length v3, v3

    .line 71
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    invoke-virtual {p0, v1, v2}, LD0/b;->C(Lm0/P;Ljava/util/ArrayList;)V

    .line 77
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_3

    .line 83
    new-instance v1, Lm0/P;

    .line 85
    iget-wide v3, p4, Ls0/f;->v:J

    .line 87
    invoke-virtual {p0, v3, v4}, LD0/b;->D(J)J

    .line 90
    move-result-wide v3

    .line 91
    new-array p4, v0, [Lm0/O;

    .line 93
    invoke-virtual {v2, p4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 96
    move-result-object p4

    .line 97
    check-cast p4, [Lm0/O;

    .line 99
    invoke-direct {v1, v3, v4, p4}, Lm0/P;-><init>(J[Lm0/O;)V

    .line 102
    iput-object v1, p0, LD0/b;->O:Lm0/P;

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    const/4 p4, -0x5

    .line 106
    if-ne v2, p4, :cond_3

    .line 108
    iget-object p4, v1, Landroidx/recyclerview/widget/z;->r:Ljava/lang/Object;

    .line 110
    check-cast p4, Lm0/s;

    .line 112
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    iget-wide v1, p4, Lm0/s;->F:J

    .line 117
    iput-wide v1, p0, LD0/b;->N:J

    .line 119
    :cond_3
    :goto_1
    iget-object p4, p0, LD0/b;->O:Lm0/P;

    .line 121
    if-eqz p4, :cond_5

    .line 123
    iget-wide v1, p4, Lm0/P;->q:J

    .line 125
    invoke-virtual {p0, p1, p2}, LD0/b;->D(J)J

    .line 128
    move-result-wide v3

    .line 129
    cmp-long p4, v1, v3

    .line 131
    if-gtz p4, :cond_5

    .line 133
    iget-object p4, p0, LD0/b;->O:Lm0/P;

    .line 135
    iget-object v1, p0, LD0/b;->I:Landroid/os/Handler;

    .line 137
    if-eqz v1, :cond_4

    .line 139
    invoke-virtual {v1, v0, p4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 142
    move-result-object p4

    .line 143
    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    .line 146
    goto :goto_2

    .line 147
    :cond_4
    invoke-virtual {p0, p4}, LD0/b;->E(Lm0/P;)V

    .line 150
    :goto_2
    const/4 p4, 0x0

    .line 151
    iput-object p4, p0, LD0/b;->O:Lm0/P;

    .line 153
    move p4, p3

    .line 154
    goto :goto_3

    .line 155
    :cond_5
    move p4, v0

    .line 156
    :goto_3
    iget-boolean v0, p0, LD0/b;->L:Z

    .line 158
    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, LD0/b;->O:Lm0/P;

    .line 162
    if-nez v0, :cond_0

    .line 164
    iput-boolean p3, p0, LD0/b;->M:Z

    .line 166
    goto/16 :goto_0

    .line 168
    :cond_6
    return-void
.end method
