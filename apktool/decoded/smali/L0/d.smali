.class public final LL0/d;
.super Lt0/e;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final G:Ld2/b;

.field public final H:Ls0/f;

.field public I:LL0/a;

.field public final J:LL0/c;

.field public K:Z

.field public L:I

.field public M:Ln1/e;

.field public N:Ln1/g;

.field public O:Ln1/c;

.field public P:Ln1/c;

.field public Q:I

.field public final R:Landroid/os/Handler;

.field public final S:Lt0/A;

.field public final T:Landroidx/recyclerview/widget/z;

.field public U:Z

.field public V:Z

.field public W:Lm0/s;

.field public X:J

.field public Y:J

.field public Z:J

.field public final a0:Z


# direct methods
.method public constructor <init>(Lt0/A;Landroid/os/Looper;)V
    .locals 2

    .line 1
    sget-object v0, LL0/c;->d:Ld2/e;

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {p0, v1}, Lt0/e;-><init>(I)V

    .line 7
    iput-object p1, p0, LL0/d;->S:Lt0/A;

    .line 9
    if-nez p2, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget p1, Lp0/w;->a:I

    .line 15
    new-instance p1, Landroid/os/Handler;

    .line 17
    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 20
    :goto_0
    iput-object p1, p0, LL0/d;->R:Landroid/os/Handler;

    .line 22
    iput-object v0, p0, LL0/d;->J:LL0/c;

    .line 24
    new-instance p1, Ld2/b;

    .line 26
    const/16 p2, 0xa

    .line 28
    invoke-direct {p1, p2}, Ld2/b;-><init>(I)V

    .line 31
    iput-object p1, p0, LL0/d;->G:Ld2/b;

    .line 33
    new-instance p1, Ls0/f;

    .line 35
    const/4 p2, 0x1

    .line 36
    invoke-direct {p1, p2}, Ls0/f;-><init>(I)V

    .line 39
    iput-object p1, p0, LL0/d;->H:Ls0/f;

    .line 41
    new-instance p1, Landroidx/recyclerview/widget/z;

    .line 43
    const/16 v0, 0x16

    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {p1, v0, v1}, Landroidx/recyclerview/widget/z;-><init>(IZ)V

    .line 49
    iput-object p1, p0, LL0/d;->T:Landroidx/recyclerview/widget/z;

    .line 51
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 56
    iput-wide v0, p0, LL0/d;->Z:J

    .line 58
    iput-wide v0, p0, LL0/d;->X:J

    .line 60
    iput-wide v0, p0, LL0/d;->Y:J

    .line 62
    iput-boolean p2, p0, LL0/d;->a0:Z

    .line 64
    return-void
.end method


# virtual methods
.method public final A(Lm0/s;)I
    .locals 3

    .line 1
    iget-object v0, p1, Lm0/s;->B:Ljava/lang/String;

    .line 3
    const-string v1, "application/x-media3-cues"

    .line 5
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    iget-object v1, p1, Lm0/s;->B:Ljava/lang/String;

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_2

    .line 14
    iget-object v0, p0, LL0/d;->J:LL0/c;

    .line 16
    check-cast v0, Ld2/e;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    iget-object v0, v0, Ld2/e;->q:Ljava/lang/Object;

    .line 23
    check-cast v0, Ld2/b;

    .line 25
    invoke-virtual {v0, p1}, Ld2/b;->n(Lm0/s;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 31
    const-string v0, "application/cea-608"

    .line 33
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 39
    const-string v0, "application/x-mp4-cea-608"

    .line 41
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 47
    const-string v0, "application/cea-708"

    .line 49
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-static {v1}, Lm0/Q;->l(Ljava/lang/String;)Z

    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_1

    .line 62
    const/4 p1, 0x1

    .line 63
    invoke-static {p1, v2, v2, v2}, Ln2/i;->a(IIII)I

    .line 66
    move-result p1

    .line 67
    return p1

    .line 68
    :cond_1
    invoke-static {v2, v2, v2, v2}, Ln2/i;->a(IIII)I

    .line 71
    move-result p1

    .line 72
    return p1

    .line 73
    :cond_2
    :goto_0
    iget p1, p1, Lm0/s;->X:I

    .line 75
    if-nez p1, :cond_3

    .line 77
    const/4 p1, 0x4

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const/4 p1, 0x2

    .line 80
    :goto_1
    invoke-static {p1, v2, v2, v2}, Ln2/i;->a(IIII)I

    .line 83
    move-result p1

    .line 84
    return p1
.end method

.method public final C()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LL0/d;->a0:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, LL0/d;->W:Lm0/s;

    .line 7
    iget-object v0, v0, Lm0/s;->B:Ljava/lang/String;

    .line 9
    const-string v1, "application/cea-608"

    .line 11
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 17
    iget-object v0, p0, LL0/d;->W:Lm0/s;

    .line 19
    iget-object v0, v0, Lm0/s;->B:Ljava/lang/String;

    .line 21
    const-string v1, "application/x-mp4-cea-608"

    .line 23
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 29
    iget-object v0, p0, LL0/d;->W:Lm0/s;

    .line 31
    iget-object v0, v0, Lm0/s;->B:Ljava/lang/String;

    .line 33
    const-string v1, "application/cea-708"

    .line 35
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 45
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    const-string v2, "Legacy decoding is disabled, can\'t handle "

    .line 49
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    iget-object v2, p0, LL0/d;->W:Lm0/s;

    .line 54
    iget-object v2, v2, Lm0/s;->B:Ljava/lang/String;

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    const-string v2, " samples (expected application/x-media3-cues)."

    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1, v0}, Lp0/a;->l(Ljava/lang/String;Z)V

    .line 71
    return-void
.end method

.method public final D()J
    .locals 4

    .line 1
    iget v0, p0, LL0/d;->Q:I

    .line 3
    const/4 v1, -0x1

    .line 4
    const-wide v2, 0x7fffffffffffffffL

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    return-wide v2

    .line 12
    :cond_0
    iget-object v0, p0, LL0/d;->O:Ln1/c;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iget v0, p0, LL0/d;->Q:I

    .line 19
    iget-object v1, p0, LL0/d;->O:Ln1/c;

    .line 21
    invoke-virtual {v1}, Ln1/c;->E()I

    .line 24
    move-result v1

    .line 25
    if-lt v0, v1, :cond_1

    .line 27
    return-wide v2

    .line 28
    :cond_1
    iget-object v0, p0, LL0/d;->O:Ln1/c;

    .line 30
    iget v1, p0, LL0/d;->Q:I

    .line 32
    invoke-virtual {v0, v1}, Ln1/c;->n(I)J

    .line 35
    move-result-wide v0

    .line 36
    return-wide v0
.end method

.method public final E(J)J
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
    iget-wide v5, p0, LL0/d;->X:J

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
    iget-wide v0, p0, LL0/d;->X:J

    .line 30
    sub-long/2addr p1, v0

    .line 31
    return-wide p1
.end method

.method public final F()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LL0/d;->K:Z

    .line 4
    iget-object v1, p0, LL0/d;->W:Lm0/s;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget-object v2, p0, LL0/d;->J:LL0/c;

    .line 11
    check-cast v2, Ld2/e;

    .line 13
    iget-object v2, v2, Ld2/e;->q:Ljava/lang/Object;

    .line 15
    check-cast v2, Ld2/b;

    .line 17
    iget-object v3, v1, Lm0/s;->B:Ljava/lang/String;

    .line 19
    iget v4, v1, Lm0/s;->T:I

    .line 21
    if-eqz v3, :cond_3

    .line 23
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 26
    move-result v5

    .line 27
    const/4 v6, -0x1

    .line 28
    sparse-switch v5, :sswitch_data_0

    .line 31
    :goto_0
    move v0, v6

    .line 32
    goto :goto_1

    .line 33
    :sswitch_0
    const-string v0, "application/cea-708"

    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x2

    .line 43
    goto :goto_1

    .line 44
    :sswitch_1
    const-string v5, "application/cea-608"

    .line 46
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v5

    .line 50
    if-nez v5, :cond_2

    .line 52
    goto :goto_0

    .line 53
    :sswitch_2
    const-string v0, "application/x-mp4-cea-608"

    .line 55
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 v0, 0x0

    .line 63
    :cond_2
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 66
    goto :goto_2

    .line 67
    :pswitch_0
    new-instance v0, Lo1/f;

    .line 69
    iget-object v1, v1, Lm0/s;->D:Ljava/util/List;

    .line 71
    invoke-direct {v0, v4, v1}, Lo1/f;-><init>(ILjava/util/List;)V

    .line 74
    goto :goto_3

    .line 75
    :pswitch_1
    new-instance v0, Lo1/c;

    .line 77
    invoke-direct {v0, v3, v4}, Lo1/c;-><init>(Ljava/lang/String;I)V

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    :goto_2
    invoke-virtual {v2, v1}, Ld2/b;->n(Lm0/s;)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 87
    invoke-virtual {v2, v1}, Ld2/b;->k(Lm0/s;)Ln1/j;

    .line 90
    move-result-object v0

    .line 91
    new-instance v1, LB0/b;

    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 100
    move-result-object v2

    .line 101
    const-string v3, "Decoder"

    .line 103
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    invoke-direct {v1, v0}, LB0/b;-><init>(Ln1/j;)V

    .line 109
    move-object v0, v1

    .line 110
    :goto_3
    iput-object v0, p0, LL0/d;->M:Ln1/e;

    .line 112
    return-void

    .line 113
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 115
    const-string v1, "Attempted to create decoder for unsupported MIME type: "

    .line 117
    invoke-static {v1, v3}, LB/d;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    move-result-object v1

    .line 121
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 124
    throw v0

    .line 125
    :sswitch_data_0
    .sparse-switch
        0x37713300 -> :sswitch_2
        0x5d578071 -> :sswitch_1
        0x5d578432 -> :sswitch_0
    .end sparse-switch

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final G(Lo0/c;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lo0/c;->p:Ll3/K;

    .line 3
    iget-object v1, p0, LL0/d;->S:Lt0/A;

    .line 5
    iget-object v2, v1, Lt0/A;->p:Lt0/D;

    .line 7
    iget-object v2, v2, Lt0/D;->m:Lp0/l;

    .line 9
    new-instance v3, Lt0/y;

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v3, v4, v0}, Lt0/y;-><init>(ILjava/util/List;)V

    .line 15
    const/16 v0, 0x1b

    .line 17
    invoke-virtual {v2, v0, v3}, Lp0/l;->e(ILp0/i;)V

    .line 20
    iget-object v1, v1, Lt0/A;->p:Lt0/D;

    .line 22
    iput-object p1, v1, Lt0/D;->e0:Lo0/c;

    .line 24
    iget-object v1, v1, Lt0/D;->m:Lp0/l;

    .line 26
    new-instance v2, LC0/v;

    .line 28
    const/16 v3, 0x13

    .line 30
    invoke-direct {v2, v3, p1}, LC0/v;-><init>(ILjava/lang/Object;)V

    .line 33
    invoke-virtual {v1, v0, v2}, Lp0/l;->e(ILp0/i;)V

    .line 36
    return-void
.end method

.method public final H()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LL0/d;->N:Ln1/g;

    .line 4
    const/4 v1, -0x1

    .line 5
    iput v1, p0, LL0/d;->Q:I

    .line 7
    iget-object v1, p0, LL0/d;->O:Ln1/c;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v1}, Ls0/g;->l()V

    .line 14
    iput-object v0, p0, LL0/d;->O:Ln1/c;

    .line 16
    :cond_0
    iget-object v1, p0, LL0/d;->P:Ln1/c;

    .line 18
    if-eqz v1, :cond_1

    .line 20
    invoke-virtual {v1}, Ls0/g;->l()V

    .line 23
    iput-object v0, p0, LL0/d;->P:Ln1/c;

    .line 25
    :cond_1
    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "TextRenderer"

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
    check-cast p1, Lo0/c;

    .line 9
    invoke-virtual {p0, p1}, LL0/d;->G(Lo0/c;)V

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
    iget-boolean v0, p0, LL0/d;->V:Z

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
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LL0/d;->W:Lm0/s;

    .line 4
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide v1, p0, LL0/d;->Z:J

    .line 11
    new-instance v3, Lo0/c;

    .line 13
    sget-object v4, Ll3/e0;->t:Ll3/e0;

    .line 15
    iget-wide v5, p0, LL0/d;->Y:J

    .line 17
    invoke-virtual {p0, v5, v6}, LL0/d;->E(J)J

    .line 20
    move-result-wide v5

    .line 21
    invoke-direct {v3, v5, v6, v4}, Lo0/c;-><init>(JLjava/util/List;)V

    .line 24
    const/4 v4, 0x0

    .line 25
    iget-object v5, p0, LL0/d;->R:Landroid/os/Handler;

    .line 27
    if-eqz v5, :cond_0

    .line 29
    invoke-virtual {v5, v4, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0, v3}, LL0/d;->G(Lo0/c;)V

    .line 40
    :goto_0
    iput-wide v1, p0, LL0/d;->X:J

    .line 42
    iput-wide v1, p0, LL0/d;->Y:J

    .line 44
    iget-object v1, p0, LL0/d;->M:Ln1/e;

    .line 46
    if-eqz v1, :cond_1

    .line 48
    invoke-virtual {p0}, LL0/d;->H()V

    .line 51
    iget-object v1, p0, LL0/d;->M:Ln1/e;

    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    invoke-interface {v1}, Ls0/c;->a()V

    .line 59
    iput-object v0, p0, LL0/d;->M:Ln1/e;

    .line 61
    iput v4, p0, LL0/d;->L:I

    .line 63
    :cond_1
    return-void
.end method

.method public final p(JZ)V
    .locals 2

    .line 1
    iput-wide p1, p0, LL0/d;->Y:J

    .line 3
    iget-object p1, p0, LL0/d;->I:LL0/a;

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-interface {p1}, LL0/a;->clear()V

    .line 10
    :cond_0
    new-instance p1, Lo0/c;

    .line 12
    sget-object p2, Ll3/e0;->t:Ll3/e0;

    .line 14
    iget-wide v0, p0, LL0/d;->Y:J

    .line 16
    invoke-virtual {p0, v0, v1}, LL0/d;->E(J)J

    .line 19
    move-result-wide v0

    .line 20
    invoke-direct {p1, v0, v1, p2}, Lo0/c;-><init>(JLjava/util/List;)V

    .line 23
    const/4 p2, 0x0

    .line 24
    iget-object p3, p0, LL0/d;->R:Landroid/os/Handler;

    .line 26
    if-eqz p3, :cond_1

    .line 28
    invoke-virtual {p3, p2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0, p1}, LL0/d;->G(Lo0/c;)V

    .line 39
    :goto_0
    iput-boolean p2, p0, LL0/d;->U:Z

    .line 41
    iput-boolean p2, p0, LL0/d;->V:Z

    .line 43
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    iput-wide v0, p0, LL0/d;->Z:J

    .line 50
    iget-object p1, p0, LL0/d;->W:Lm0/s;

    .line 52
    if-eqz p1, :cond_3

    .line 54
    iget-object p1, p1, Lm0/s;->B:Ljava/lang/String;

    .line 56
    const-string p3, "application/x-media3-cues"

    .line 58
    invoke-static {p1, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_3

    .line 64
    iget p1, p0, LL0/d;->L:I

    .line 66
    if-eqz p1, :cond_2

    .line 68
    invoke-virtual {p0}, LL0/d;->H()V

    .line 71
    iget-object p1, p0, LL0/d;->M:Ln1/e;

    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    invoke-interface {p1}, Ls0/c;->a()V

    .line 79
    const/4 p1, 0x0

    .line 80
    iput-object p1, p0, LL0/d;->M:Ln1/e;

    .line 82
    iput p2, p0, LL0/d;->L:I

    .line 84
    invoke-virtual {p0}, LL0/d;->F()V

    .line 87
    return-void

    .line 88
    :cond_2
    invoke-virtual {p0}, LL0/d;->H()V

    .line 91
    iget-object p1, p0, LL0/d;->M:Ln1/e;

    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    invoke-interface {p1}, Ls0/c;->flush()V

    .line 99
    :cond_3
    return-void
.end method

.method public final u([Lm0/s;JJ)V
    .locals 0

    .line 1
    iput-wide p4, p0, LL0/d;->X:J

    .line 3
    const/4 p2, 0x0

    .line 4
    aget-object p1, p1, p2

    .line 6
    iput-object p1, p0, LL0/d;->W:Lm0/s;

    .line 8
    iget-object p1, p1, Lm0/s;->B:Ljava/lang/String;

    .line 10
    const-string p2, "application/x-media3-cues"

    .line 12
    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result p1

    .line 16
    const/4 p2, 0x1

    .line 17
    if-nez p1, :cond_1

    .line 19
    invoke-virtual {p0}, LL0/d;->C()V

    .line 22
    iget-object p1, p0, LL0/d;->M:Ln1/e;

    .line 24
    if-eqz p1, :cond_0

    .line 26
    iput p2, p0, LL0/d;->L:I

    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p0}, LL0/d;->F()V

    .line 32
    return-void

    .line 33
    :cond_1
    iget-object p1, p0, LL0/d;->W:Lm0/s;

    .line 35
    iget p1, p1, Lm0/s;->U:I

    .line 37
    if-ne p1, p2, :cond_2

    .line 39
    new-instance p1, LL0/b;

    .line 41
    invoke-direct {p1}, LL0/b;-><init>()V

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    new-instance p1, LC2/c;

    .line 47
    const/4 p2, 0x1

    .line 48
    invoke-direct {p1, p2}, LC2/c;-><init>(I)V

    .line 51
    :goto_0
    iput-object p1, p0, LL0/d;->I:LL0/a;

    .line 53
    return-void
.end method

.method public final w(JJ)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-wide/from16 v2, p1

    .line 5
    iget-boolean v0, v1, Lt0/e;->C:Z

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-wide v5, v1, LL0/d;->Z:J

    .line 12
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    cmp-long v0, v5, v7

    .line 19
    if-eqz v0, :cond_0

    .line 21
    cmp-long v0, v2, v5

    .line 23
    if-ltz v0, :cond_0

    .line 25
    invoke-virtual {v1}, LL0/d;->H()V

    .line 28
    iput-boolean v4, v1, LL0/d;->V:Z

    .line 30
    :cond_0
    iget-boolean v0, v1, LL0/d;->V:Z

    .line 32
    if-eqz v0, :cond_1

    .line 34
    goto/16 :goto_10

    .line 36
    :cond_1
    iget-object v0, v1, LL0/d;->W:Lm0/s;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    iget-object v0, v0, Lm0/s;->B:Ljava/lang/String;

    .line 43
    const-string v5, "application/x-media3-cues"

    .line 45
    invoke-static {v0, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    iget-object v5, v1, LL0/d;->R:Landroid/os/Handler;

    .line 51
    const/4 v6, 0x4

    .line 52
    const/4 v7, -0x4

    .line 53
    iget-object v8, v1, LL0/d;->T:Landroidx/recyclerview/widget/z;

    .line 55
    const/4 v9, 0x0

    .line 56
    if-eqz v0, :cond_9

    .line 58
    iget-object v0, v1, LL0/d;->I:LL0/a;

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    iget-boolean v0, v1, LL0/d;->U:Z

    .line 65
    if-eqz v0, :cond_2

    .line 67
    :goto_0
    move v0, v9

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    iget-object v0, v1, LL0/d;->H:Ls0/f;

    .line 71
    invoke-virtual {v1, v8, v0, v9}, Lt0/e;->v(Landroidx/recyclerview/widget/z;Ls0/f;I)I

    .line 74
    move-result v8

    .line 75
    if-eq v8, v7, :cond_3

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual {v0, v6}, LH3/l;->c(I)Z

    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_4

    .line 84
    iput-boolean v4, v1, LL0/d;->U:Z

    .line 86
    goto :goto_0

    .line 87
    :cond_4
    invoke-virtual {v0}, Ls0/f;->o()V

    .line 90
    iget-object v6, v0, Ls0/f;->t:Ljava/nio/ByteBuffer;

    .line 92
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    iget-wide v12, v0, Ls0/f;->v:J

    .line 97
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    .line 100
    move-result-object v7

    .line 101
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 104
    move-result v8

    .line 105
    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    .line 108
    move-result v6

    .line 109
    iget-object v10, v1, LL0/d;->G:Ld2/b;

    .line 111
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 117
    move-result-object v10

    .line 118
    invoke-virtual {v10, v7, v8, v6}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 121
    invoke-virtual {v10, v9}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 124
    const-class v6, Landroid/os/Bundle;

    .line 126
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 129
    move-result-object v6

    .line 130
    invoke-virtual {v10, v6}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 133
    move-result-object v6

    .line 134
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 137
    const-string v7, "c"

    .line 139
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 142
    move-result-object v7

    .line 143
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    new-instance v10, Ln1/a;

    .line 148
    new-instance v8, Lm0/E;

    .line 150
    const/4 v11, 0x7

    .line 151
    invoke-direct {v8, v11}, Lm0/E;-><init>(I)V

    .line 154
    invoke-static {v8, v7}, Lp0/a;->u(Lk3/e;Ljava/util/ArrayList;)Ll3/e0;

    .line 157
    move-result-object v11

    .line 158
    const-string v7, "d"

    .line 160
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 163
    move-result-wide v14

    .line 164
    invoke-direct/range {v10 .. v15}, Ln1/a;-><init>(Ljava/util/List;JJ)V

    .line 167
    invoke-virtual {v0}, Ls0/f;->k()V

    .line 170
    iget-object v0, v1, LL0/d;->I:LL0/a;

    .line 172
    invoke-interface {v0, v10, v2, v3}, LL0/a;->c(Ln1/a;J)Z

    .line 175
    move-result v0

    .line 176
    :goto_1
    iget-object v6, v1, LL0/d;->I:LL0/a;

    .line 178
    iget-wide v7, v1, LL0/d;->Y:J

    .line 180
    invoke-interface {v6, v7, v8}, LL0/a;->b(J)J

    .line 183
    move-result-wide v6

    .line 184
    const-wide/high16 v10, -0x8000000000000000L

    .line 186
    cmp-long v8, v6, v10

    .line 188
    if-nez v8, :cond_5

    .line 190
    iget-boolean v10, v1, LL0/d;->U:Z

    .line 192
    if-eqz v10, :cond_5

    .line 194
    if-nez v0, :cond_5

    .line 196
    iput-boolean v4, v1, LL0/d;->V:Z

    .line 198
    :cond_5
    if-eqz v8, :cond_6

    .line 200
    cmp-long v6, v6, v2

    .line 202
    if-gtz v6, :cond_6

    .line 204
    goto :goto_2

    .line 205
    :cond_6
    move v4, v0

    .line 206
    :goto_2
    if-eqz v4, :cond_8

    .line 208
    iget-object v0, v1, LL0/d;->I:LL0/a;

    .line 210
    invoke-interface {v0, v2, v3}, LL0/a;->a(J)Ll3/K;

    .line 213
    move-result-object v0

    .line 214
    iget-object v4, v1, LL0/d;->I:LL0/a;

    .line 216
    invoke-interface {v4, v2, v3}, LL0/a;->d(J)J

    .line 219
    move-result-wide v6

    .line 220
    new-instance v4, Lo0/c;

    .line 222
    invoke-virtual {v1, v6, v7}, LL0/d;->E(J)J

    .line 225
    move-result-wide v10

    .line 226
    invoke-direct {v4, v10, v11, v0}, Lo0/c;-><init>(JLjava/util/List;)V

    .line 229
    if-eqz v5, :cond_7

    .line 231
    invoke-virtual {v5, v9, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 238
    goto :goto_3

    .line 239
    :cond_7
    invoke-virtual {v1, v4}, LL0/d;->G(Lo0/c;)V

    .line 242
    :goto_3
    iget-object v0, v1, LL0/d;->I:LL0/a;

    .line 244
    invoke-interface {v0, v6, v7}, LL0/a;->e(J)V

    .line 247
    :cond_8
    iput-wide v2, v1, LL0/d;->Y:J

    .line 249
    return-void

    .line 250
    :cond_9
    invoke-virtual {v1}, LL0/d;->C()V

    .line 253
    iput-wide v2, v1, LL0/d;->Y:J

    .line 255
    iget-object v0, v1, LL0/d;->P:Ln1/c;

    .line 257
    const-string v10, "Subtitle decoding failed. streamFormat="

    .line 259
    const/4 v11, 0x0

    .line 260
    if-nez v0, :cond_b

    .line 262
    iget-object v0, v1, LL0/d;->M:Ln1/e;

    .line 264
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    invoke-interface {v0, v2, v3}, Ln1/e;->c(J)V

    .line 270
    :try_start_0
    iget-object v0, v1, LL0/d;->M:Ln1/e;

    .line 272
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    invoke-interface {v0}, Ls0/c;->d()Ljava/lang/Object;

    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Ln1/c;

    .line 281
    iput-object v0, v1, LL0/d;->P:Ln1/c;
    :try_end_0
    .catch Ln1/f; {:try_start_0 .. :try_end_0} :catch_0

    .line 283
    goto :goto_5

    .line 284
    :catch_0
    move-exception v0

    .line 285
    new-instance v2, Ljava/lang/StringBuilder;

    .line 287
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 290
    iget-object v3, v1, LL0/d;->W:Lm0/s;

    .line 292
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 295
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    move-result-object v2

    .line 299
    invoke-static {v2, v0}, Lp0/a;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 302
    new-instance v0, Lo0/c;

    .line 304
    sget-object v2, Ll3/e0;->t:Ll3/e0;

    .line 306
    iget-wide v3, v1, LL0/d;->Y:J

    .line 308
    invoke-virtual {v1, v3, v4}, LL0/d;->E(J)J

    .line 311
    move-result-wide v3

    .line 312
    invoke-direct {v0, v3, v4, v2}, Lo0/c;-><init>(JLjava/util/List;)V

    .line 315
    if-eqz v5, :cond_a

    .line 317
    invoke-virtual {v5, v9, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 324
    goto :goto_4

    .line 325
    :cond_a
    invoke-virtual {v1, v0}, LL0/d;->G(Lo0/c;)V

    .line 328
    :goto_4
    invoke-virtual {v1}, LL0/d;->H()V

    .line 331
    iget-object v0, v1, LL0/d;->M:Ln1/e;

    .line 333
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    invoke-interface {v0}, Ls0/c;->a()V

    .line 339
    iput-object v11, v1, LL0/d;->M:Ln1/e;

    .line 341
    iput v9, v1, LL0/d;->L:I

    .line 343
    invoke-virtual {v1}, LL0/d;->F()V

    .line 346
    goto/16 :goto_10

    .line 348
    :cond_b
    :goto_5
    iget v0, v1, Lt0/e;->w:I

    .line 350
    const/4 v12, 0x2

    .line 351
    if-eq v0, v12, :cond_c

    .line 353
    goto/16 :goto_10

    .line 355
    :cond_c
    iget-object v0, v1, LL0/d;->O:Ln1/c;

    .line 357
    if-eqz v0, :cond_d

    .line 359
    invoke-virtual {v1}, LL0/d;->D()J

    .line 362
    move-result-wide v13

    .line 363
    move v0, v9

    .line 364
    :goto_6
    cmp-long v13, v13, v2

    .line 366
    if-gtz v13, :cond_e

    .line 368
    iget v0, v1, LL0/d;->Q:I

    .line 370
    add-int/2addr v0, v4

    .line 371
    iput v0, v1, LL0/d;->Q:I

    .line 373
    invoke-virtual {v1}, LL0/d;->D()J

    .line 376
    move-result-wide v13

    .line 377
    move v0, v4

    .line 378
    goto :goto_6

    .line 379
    :cond_d
    move v0, v9

    .line 380
    :cond_e
    iget-object v13, v1, LL0/d;->P:Ln1/c;

    .line 382
    if-eqz v13, :cond_12

    .line 384
    invoke-virtual {v13, v6}, LH3/l;->c(I)Z

    .line 387
    move-result v14

    .line 388
    if-eqz v14, :cond_10

    .line 390
    if-nez v0, :cond_12

    .line 392
    invoke-virtual {v1}, LL0/d;->D()J

    .line 395
    move-result-wide v13

    .line 396
    const-wide v15, 0x7fffffffffffffffL

    .line 401
    cmp-long v13, v13, v15

    .line 403
    if-nez v13, :cond_12

    .line 405
    iget v13, v1, LL0/d;->L:I

    .line 407
    if-ne v13, v12, :cond_f

    .line 409
    invoke-virtual {v1}, LL0/d;->H()V

    .line 412
    iget-object v13, v1, LL0/d;->M:Ln1/e;

    .line 414
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    invoke-interface {v13}, Ls0/c;->a()V

    .line 420
    iput-object v11, v1, LL0/d;->M:Ln1/e;

    .line 422
    iput v9, v1, LL0/d;->L:I

    .line 424
    invoke-virtual {v1}, LL0/d;->F()V

    .line 427
    goto :goto_7

    .line 428
    :cond_f
    invoke-virtual {v1}, LL0/d;->H()V

    .line 431
    iput-boolean v4, v1, LL0/d;->V:Z

    .line 433
    goto :goto_7

    .line 434
    :cond_10
    iget-wide v14, v13, Ls0/g;->r:J

    .line 436
    cmp-long v14, v14, v2

    .line 438
    if-gtz v14, :cond_12

    .line 440
    iget-object v0, v1, LL0/d;->O:Ln1/c;

    .line 442
    if-eqz v0, :cond_11

    .line 444
    invoke-virtual {v0}, Ls0/g;->l()V

    .line 447
    :cond_11
    invoke-virtual {v13, v2, v3}, Ln1/c;->h(J)I

    .line 450
    move-result v0

    .line 451
    iput v0, v1, LL0/d;->Q:I

    .line 453
    iput-object v13, v1, LL0/d;->O:Ln1/c;

    .line 455
    iput-object v11, v1, LL0/d;->P:Ln1/c;

    .line 457
    move v0, v4

    .line 458
    :cond_12
    :goto_7
    if-eqz v0, :cond_17

    .line 460
    iget-object v0, v1, LL0/d;->O:Ln1/c;

    .line 462
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    iget-object v0, v1, LL0/d;->O:Ln1/c;

    .line 467
    invoke-virtual {v0, v2, v3}, Ln1/c;->h(J)I

    .line 470
    move-result v0

    .line 471
    if-eqz v0, :cond_15

    .line 473
    iget-object v13, v1, LL0/d;->O:Ln1/c;

    .line 475
    invoke-virtual {v13}, Ln1/c;->E()I

    .line 478
    move-result v13

    .line 479
    if-nez v13, :cond_13

    .line 481
    goto :goto_8

    .line 482
    :cond_13
    const/4 v13, -0x1

    .line 483
    if-ne v0, v13, :cond_14

    .line 485
    iget-object v0, v1, LL0/d;->O:Ln1/c;

    .line 487
    invoke-virtual {v0}, Ln1/c;->E()I

    .line 490
    move-result v13

    .line 491
    sub-int/2addr v13, v4

    .line 492
    invoke-virtual {v0, v13}, Ln1/c;->n(I)J

    .line 495
    move-result-wide v13

    .line 496
    goto :goto_9

    .line 497
    :cond_14
    iget-object v13, v1, LL0/d;->O:Ln1/c;

    .line 499
    sub-int/2addr v0, v4

    .line 500
    invoke-virtual {v13, v0}, Ln1/c;->n(I)J

    .line 503
    move-result-wide v13

    .line 504
    goto :goto_9

    .line 505
    :cond_15
    :goto_8
    iget-object v0, v1, LL0/d;->O:Ln1/c;

    .line 507
    iget-wide v13, v0, Ls0/g;->r:J

    .line 509
    :goto_9
    invoke-virtual {v1, v13, v14}, LL0/d;->E(J)J

    .line 512
    move-result-wide v13

    .line 513
    new-instance v0, Lo0/c;

    .line 515
    iget-object v15, v1, LL0/d;->O:Ln1/c;

    .line 517
    invoke-virtual {v15, v2, v3}, Ln1/c;->A(J)Ljava/util/List;

    .line 520
    move-result-object v2

    .line 521
    invoke-direct {v0, v13, v14, v2}, Lo0/c;-><init>(JLjava/util/List;)V

    .line 524
    if-eqz v5, :cond_16

    .line 526
    invoke-virtual {v5, v9, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 529
    move-result-object v0

    .line 530
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 533
    goto :goto_a

    .line 534
    :cond_16
    invoke-virtual {v1, v0}, LL0/d;->G(Lo0/c;)V

    .line 537
    :cond_17
    :goto_a
    iget v0, v1, LL0/d;->L:I

    .line 539
    if-ne v0, v12, :cond_18

    .line 541
    goto/16 :goto_10

    .line 543
    :cond_18
    :goto_b
    :try_start_1
    iget-boolean v0, v1, LL0/d;->U:Z

    .line 545
    if-nez v0, :cond_21

    .line 547
    iget-object v0, v1, LL0/d;->N:Ln1/g;

    .line 549
    if-nez v0, :cond_1a

    .line 551
    iget-object v0, v1, LL0/d;->M:Ln1/e;

    .line 553
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    invoke-interface {v0}, Ls0/c;->e()Ljava/lang/Object;

    .line 559
    move-result-object v0

    .line 560
    check-cast v0, Ln1/g;

    .line 562
    if-nez v0, :cond_19

    .line 564
    goto/16 :goto_10

    .line 566
    :cond_19
    iput-object v0, v1, LL0/d;->N:Ln1/g;

    .line 568
    goto :goto_c

    .line 569
    :catch_1
    move-exception v0

    .line 570
    goto :goto_e

    .line 571
    :cond_1a
    :goto_c
    iget v2, v1, LL0/d;->L:I

    .line 573
    if-ne v2, v4, :cond_1b

    .line 575
    iput v6, v0, LH3/l;->q:I

    .line 577
    iget-object v2, v1, LL0/d;->M:Ln1/e;

    .line 579
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 582
    invoke-interface {v2, v0}, Ls0/c;->b(Ln1/g;)V

    .line 585
    iput-object v11, v1, LL0/d;->N:Ln1/g;

    .line 587
    iput v12, v1, LL0/d;->L:I

    .line 589
    return-void

    .line 590
    :cond_1b
    invoke-virtual {v1, v8, v0, v9}, Lt0/e;->v(Landroidx/recyclerview/widget/z;Ls0/f;I)I

    .line 593
    move-result v2

    .line 594
    if-ne v2, v7, :cond_1f

    .line 596
    invoke-virtual {v0, v6}, LH3/l;->c(I)Z

    .line 599
    move-result v2

    .line 600
    if-eqz v2, :cond_1c

    .line 602
    iput-boolean v4, v1, LL0/d;->U:Z

    .line 604
    iput-boolean v9, v1, LL0/d;->K:Z

    .line 606
    goto :goto_d

    .line 607
    :cond_1c
    iget-object v2, v8, Landroidx/recyclerview/widget/z;->r:Ljava/lang/Object;

    .line 609
    check-cast v2, Lm0/s;

    .line 611
    if-nez v2, :cond_1d

    .line 613
    goto :goto_10

    .line 614
    :cond_1d
    iget-wide v2, v2, Lm0/s;->F:J

    .line 616
    iput-wide v2, v0, Ln1/g;->y:J

    .line 618
    invoke-virtual {v0}, Ls0/f;->o()V

    .line 621
    iget-boolean v2, v1, LL0/d;->K:Z

    .line 623
    invoke-virtual {v0, v4}, LH3/l;->c(I)Z

    .line 626
    move-result v3

    .line 627
    xor-int/2addr v3, v4

    .line 628
    and-int/2addr v2, v3

    .line 629
    iput-boolean v2, v1, LL0/d;->K:Z

    .line 631
    :goto_d
    iget-boolean v2, v1, LL0/d;->K:Z

    .line 633
    if-nez v2, :cond_18

    .line 635
    iget-wide v2, v0, Ls0/f;->v:J

    .line 637
    iget-wide v13, v1, Lt0/e;->A:J

    .line 639
    cmp-long v2, v2, v13

    .line 641
    if-gez v2, :cond_1e

    .line 643
    const/high16 v2, -0x80000000

    .line 645
    invoke-virtual {v0, v2}, LH3/l;->a(I)V

    .line 648
    :cond_1e
    iget-object v2, v1, LL0/d;->M:Ln1/e;

    .line 650
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 653
    invoke-interface {v2, v0}, Ls0/c;->b(Ln1/g;)V

    .line 656
    iput-object v11, v1, LL0/d;->N:Ln1/g;
    :try_end_1
    .catch Ln1/f; {:try_start_1 .. :try_end_1} :catch_1

    .line 658
    goto :goto_b

    .line 659
    :cond_1f
    const/4 v0, -0x3

    .line 660
    if-ne v2, v0, :cond_18

    .line 662
    goto :goto_10

    .line 663
    :goto_e
    new-instance v2, Ljava/lang/StringBuilder;

    .line 665
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 668
    iget-object v3, v1, LL0/d;->W:Lm0/s;

    .line 670
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 673
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 676
    move-result-object v2

    .line 677
    invoke-static {v2, v0}, Lp0/a;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 680
    new-instance v0, Lo0/c;

    .line 682
    sget-object v2, Ll3/e0;->t:Ll3/e0;

    .line 684
    iget-wide v3, v1, LL0/d;->Y:J

    .line 686
    invoke-virtual {v1, v3, v4}, LL0/d;->E(J)J

    .line 689
    move-result-wide v3

    .line 690
    invoke-direct {v0, v3, v4, v2}, Lo0/c;-><init>(JLjava/util/List;)V

    .line 693
    if-eqz v5, :cond_20

    .line 695
    invoke-virtual {v5, v9, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 698
    move-result-object v0

    .line 699
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 702
    goto :goto_f

    .line 703
    :cond_20
    invoke-virtual {v1, v0}, LL0/d;->G(Lo0/c;)V

    .line 706
    :goto_f
    invoke-virtual {v1}, LL0/d;->H()V

    .line 709
    iget-object v0, v1, LL0/d;->M:Ln1/e;

    .line 711
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 714
    invoke-interface {v0}, Ls0/c;->a()V

    .line 717
    iput-object v11, v1, LL0/d;->M:Ln1/e;

    .line 719
    iput v9, v1, LL0/d;->L:I

    .line 721
    invoke-virtual {v1}, LL0/d;->F()V

    .line 724
    :cond_21
    :goto_10
    return-void
.end method
