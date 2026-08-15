.class public final Lw0/n;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements LR0/F;


# instance fields
.field public final a:LJ0/X;

.field public final b:Landroidx/recyclerview/widget/z;

.field public final c:LZ0/a;

.field public d:J

.field public final synthetic e:Lw0/o;


# direct methods
.method public constructor <init>(Lw0/o;LN0/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lw0/n;->e:Lw0/o;

    .line 6
    new-instance p1, LJ0/X;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p2, v0, v0}, LJ0/X;-><init>(LN0/e;Ly0/n;Ly0/k;)V

    .line 12
    iput-object p1, p0, Lw0/n;->a:LJ0/X;

    .line 14
    new-instance p1, Landroidx/recyclerview/widget/z;

    .line 16
    const/16 p2, 0x16

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p1, p2, v0}, Landroidx/recyclerview/widget/z;-><init>(IZ)V

    .line 22
    iput-object p1, p0, Lw0/n;->b:Landroidx/recyclerview/widget/z;

    .line 24
    new-instance p1, LZ0/a;

    .line 26
    const/4 p2, 0x1

    .line 27
    invoke-direct {p1, p2}, Ls0/f;-><init>(I)V

    .line 30
    iput-object p1, p0, Lw0/n;->c:LZ0/a;

    .line 32
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    iput-wide p1, p0, Lw0/n;->d:J

    .line 39
    return-void
.end method


# virtual methods
.method public final a(ILp0/p;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p2, p1, v0}, Lw0/n;->c(Lp0/p;II)V

    .line 5
    return-void
.end method

.method public final b(Lm0/k;IZ)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lw0/n;->f(Lm0/k;IZ)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final c(Lp0/p;II)V
    .locals 1

    .line 1
    iget-object p3, p0, Lw0/n;->a:LJ0/X;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p3, p1, p2, v0}, LJ0/X;->c(Lp0/p;II)V

    .line 10
    return-void
.end method

.method public final d(JIIILR0/E;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lw0/n;->a:LJ0/X;

    .line 3
    move-wide v1, p1

    .line 4
    move v3, p3

    .line 5
    move v4, p4

    .line 6
    move v5, p5

    .line 7
    move-object v6, p6

    .line 8
    invoke-virtual/range {v0 .. v6}, LJ0/X;->d(JIIILR0/E;)V

    .line 11
    :cond_0
    :goto_0
    iget-object p1, p0, Lw0/n;->a:LJ0/X;

    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p1, p2}, LJ0/X;->v(Z)Z

    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_6

    .line 20
    iget-object p1, p0, Lw0/n;->c:LZ0/a;

    .line 22
    invoke-virtual {p1}, Ls0/f;->k()V

    .line 25
    iget-object p3, p0, Lw0/n;->a:LJ0/X;

    .line 27
    iget-object p4, p0, Lw0/n;->b:Landroidx/recyclerview/widget/z;

    .line 29
    invoke-virtual {p3, p4, p1, p2, p2}, LJ0/X;->A(Landroidx/recyclerview/widget/z;Ls0/f;IZ)I

    .line 32
    move-result p3

    .line 33
    const/4 p4, -0x4

    .line 34
    if-ne p3, p4, :cond_1

    .line 36
    invoke-virtual {p1}, Ls0/f;->o()V

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    :goto_1
    if-nez p1, :cond_2

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-wide p3, p1, Ls0/f;->v:J

    .line 46
    iget-object p5, p0, Lw0/n;->e:Lw0/o;

    .line 48
    iget-object p5, p5, Lw0/o;->r:La1/b;

    .line 50
    invoke-virtual {p5, p1}, Lcom/bumptech/glide/d;->l(LZ0/a;)Lm0/P;

    .line 53
    move-result-object p1

    .line 54
    if-nez p1, :cond_3

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    iget-object p1, p1, Lm0/P;->p:[Lm0/O;

    .line 59
    aget-object p1, p1, p2

    .line 61
    check-cast p1, Lb1/a;

    .line 63
    iget-object p2, p1, Lb1/a;->p:Ljava/lang/String;

    .line 65
    iget-object p5, p1, Lb1/a;->q:Ljava/lang/String;

    .line 67
    const-string p6, "urn:mpeg:dash:event:2012"

    .line 69
    invoke-virtual {p6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_0

    .line 75
    const-string p2, "1"

    .line 77
    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result p2

    .line 81
    if-nez p2, :cond_4

    .line 83
    const-string p2, "2"

    .line 85
    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result p2

    .line 89
    if-nez p2, :cond_4

    .line 91
    const-string p2, "3"

    .line 93
    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_0

    .line 99
    :cond_4
    const-wide p5, -0x7fffffffffffffffL    # -4.9E-324

    .line 104
    :try_start_0
    iget-object p1, p1, Lb1/a;->t:[B

    .line 106
    invoke-static {p1}, Lp0/w;->n([B)Ljava/lang/String;

    .line 109
    move-result-object p1

    .line 110
    invoke-static {p1}, Lp0/w;->R(Ljava/lang/String;)J

    .line 113
    move-result-wide p1
    :try_end_0
    .catch Lm0/S; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    goto :goto_2

    .line 115
    :catch_0
    move-wide p1, p5

    .line 116
    :goto_2
    cmp-long p5, p1, p5

    .line 118
    if-nez p5, :cond_5

    .line 120
    goto :goto_0

    .line 121
    :cond_5
    new-instance p5, Lw0/m;

    .line 123
    invoke-direct {p5, p3, p4, p1, p2}, Lw0/m;-><init>(JJ)V

    .line 126
    iget-object p1, p0, Lw0/n;->e:Lw0/o;

    .line 128
    iget-object p1, p1, Lw0/o;->s:Landroid/os/Handler;

    .line 130
    const/4 p2, 0x1

    .line 131
    invoke-virtual {p1, p2, p5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 138
    goto :goto_0

    .line 139
    :cond_6
    iget-object p1, p0, Lw0/n;->a:LJ0/X;

    .line 141
    iget-object p2, p1, LJ0/X;->a:LJ0/U;

    .line 143
    monitor-enter p1

    .line 144
    :try_start_1
    iget p3, p1, LJ0/X;->s:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    if-nez p3, :cond_7

    .line 148
    monitor-exit p1

    .line 149
    const-wide/16 p3, -0x1

    .line 151
    goto :goto_3

    .line 152
    :cond_7
    :try_start_2
    invoke-virtual {p1, p3}, LJ0/X;->h(I)J

    .line 155
    move-result-wide p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 156
    monitor-exit p1

    .line 157
    :goto_3
    invoke-virtual {p2, p3, p4}, LJ0/U;->b(J)V

    .line 160
    return-void

    .line 161
    :catchall_0
    move-exception v0

    .line 162
    move-object p2, v0

    .line 163
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 164
    throw p2
.end method

.method public final e(Lm0/s;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/n;->a:LJ0/X;

    .line 3
    invoke-virtual {v0, p1}, LJ0/X;->e(Lm0/s;)V

    .line 6
    return-void
.end method

.method public final f(Lm0/k;IZ)I
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/n;->a:LJ0/X;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {v0, p1, p2, p3}, LJ0/X;->f(Lm0/k;IZ)I

    .line 9
    move-result p1

    .line 10
    return p1
.end method
