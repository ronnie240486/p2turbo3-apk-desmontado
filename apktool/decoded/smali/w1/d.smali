.class public final Lw1/d;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements LR0/n;


# instance fields
.field public final a:Lw1/e;

.field public final b:Lp0/p;

.field public final c:Lp0/p;

.field public final d:LR0/H;

.field public e:LR0/p;

.field public f:J

.field public g:J

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Lw1/e;

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {p1, v1, v0, v2}, Lw1/e;-><init>(ILjava/lang/String;Z)V

    .line 12
    iput-object p1, p0, Lw1/d;->a:Lw1/e;

    .line 14
    new-instance p1, Lp0/p;

    .line 16
    const/16 v0, 0x800

    .line 18
    invoke-direct {p1, v0}, Lp0/p;-><init>(I)V

    .line 21
    iput-object p1, p0, Lw1/d;->b:Lp0/p;

    .line 23
    const-wide/16 v0, -0x1

    .line 25
    iput-wide v0, p0, Lw1/d;->g:J

    .line 27
    new-instance p1, Lp0/p;

    .line 29
    const/16 v0, 0xa

    .line 31
    invoke-direct {p1, v0}, Lp0/p;-><init>(I)V

    .line 34
    iput-object p1, p0, Lw1/d;->c:Lp0/p;

    .line 36
    new-instance v0, LR0/H;

    .line 38
    iget-object p1, p1, Lp0/p;->a:[B

    .line 40
    array-length v1, p1

    .line 41
    invoke-direct {v0, v1, p1}, LR0/H;-><init>(I[B)V

    .line 44
    iput-object v0, p0, Lw1/d;->d:LR0/H;

    .line 46
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(JJ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lw1/d;->h:Z

    .line 4
    iget-object p1, p0, Lw1/d;->a:Lw1/e;

    .line 6
    invoke-virtual {p1}, Lw1/e;->a()V

    .line 9
    iput-wide p3, p0, Lw1/d;->f:J

    .line 11
    return-void
.end method

.method public final d()LR0/n;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final f(LR0/o;LR0/r;)I
    .locals 8

    .line 1
    iget-object p2, p0, Lw1/d;->e:LR0/p;

    .line 3
    invoke-static {p2}, Lp0/a;->n(Ljava/lang/Object;)V

    .line 6
    invoke-interface {p1}, LR0/o;->getLength()J

    .line 9
    iget-object p2, p0, Lw1/d;->b:Lp0/p;

    .line 11
    iget-object v0, p2, Lp0/p;->a:[B

    .line 13
    const/16 v1, 0x800

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-interface {p1, v0, v2, v1}, Lm0/k;->read([BII)I

    .line 19
    move-result p1

    .line 20
    const/4 v0, -0x1

    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne p1, v0, :cond_0

    .line 24
    move v3, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v3, v2

    .line 27
    :goto_0
    iget-boolean v4, p0, Lw1/d;->i:Z

    .line 29
    if-eqz v4, :cond_1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget-object v4, p0, Lw1/d;->e:LR0/p;

    .line 34
    new-instance v5, LR0/s;

    .line 36
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    invoke-direct {v5, v6, v7}, LR0/s;-><init>(J)V

    .line 44
    invoke-interface {v4, v5}, LR0/p;->o(LR0/A;)V

    .line 47
    iput-boolean v1, p0, Lw1/d;->i:Z

    .line 49
    :goto_1
    if-eqz v3, :cond_2

    .line 51
    return v0

    .line 52
    :cond_2
    invoke-virtual {p2, v2}, Lp0/p;->H(I)V

    .line 55
    invoke-virtual {p2, p1}, Lp0/p;->G(I)V

    .line 58
    iget-boolean p1, p0, Lw1/d;->h:Z

    .line 60
    iget-object v0, p0, Lw1/d;->a:Lw1/e;

    .line 62
    if-nez p1, :cond_3

    .line 64
    iget-wide v3, p0, Lw1/d;->f:J

    .line 66
    iput-wide v3, v0, Lw1/e;->t:J

    .line 68
    iput-boolean v1, p0, Lw1/d;->h:Z

    .line 70
    :cond_3
    invoke-virtual {v0, p2}, Lw1/e;->e(Lp0/p;)V

    .line 73
    return v2
.end method

.method public final k(LR0/p;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lw1/d;->e:LR0/p;

    .line 3
    new-instance v0, Lw1/F;

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-direct {v0, v1, v2}, Lw1/F;-><init>(II)V

    .line 10
    iget-object v1, p0, Lw1/d;->a:Lw1/e;

    .line 12
    invoke-virtual {v1, p1, v0}, Lw1/e;->g(LR0/p;Lw1/F;)V

    .line 15
    invoke-interface {p1}, LR0/p;->j()V

    .line 18
    return-void
.end method

.method public final l(LR0/o;)Z
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lw1/d;->c:Lp0/p;

    .line 5
    iget-object v3, v2, Lp0/p;->a:[B

    .line 7
    const/16 v4, 0xa

    .line 9
    invoke-interface {p1, v3, v0, v4}, LR0/o;->C([BII)V

    .line 12
    invoke-virtual {v2, v0}, Lp0/p;->H(I)V

    .line 15
    invoke-virtual {v2}, Lp0/p;->y()I

    .line 18
    move-result v3

    .line 19
    const v4, 0x494433

    .line 22
    if-eq v3, v4, :cond_5

    .line 24
    invoke-interface {p1}, LR0/o;->p()V

    .line 27
    invoke-interface {p1, v1}, LR0/o;->D(I)V

    .line 30
    iget-wide v2, p0, Lw1/d;->g:J

    .line 32
    const-wide/16 v4, -0x1

    .line 34
    cmp-long v0, v2, v4

    .line 36
    if-nez v0, :cond_0

    .line 38
    int-to-long v2, v1

    .line 39
    iput-wide v2, p0, Lw1/d;->g:J

    .line 41
    :cond_0
    const/4 v3, 0x0

    .line 42
    move v2, v1

    .line 43
    move v0, v3

    .line 44
    move v4, v0

    .line 45
    :cond_1
    iget-object v5, p0, Lw1/d;->c:Lp0/p;

    .line 47
    iget-object v6, v5, Lp0/p;->a:[B

    .line 49
    move-object v7, p1

    .line 50
    check-cast v7, LR0/k;

    .line 52
    const/4 v8, 0x2

    .line 53
    invoke-virtual {v7, v6, v3, v8, v3}, LR0/k;->w([BIIZ)Z

    .line 56
    invoke-virtual {v5, v3}, Lp0/p;->H(I)V

    .line 59
    invoke-virtual {v5}, Lp0/p;->B()I

    .line 62
    move-result v6

    .line 63
    const v8, 0xfff6

    .line 66
    and-int/2addr v6, v8

    .line 67
    const v8, 0xfff0

    .line 70
    if-ne v6, v8, :cond_4

    .line 72
    const/4 v6, 0x1

    .line 73
    add-int/2addr v0, v6

    .line 74
    const/4 v8, 0x4

    .line 75
    if-lt v0, v8, :cond_2

    .line 77
    const/16 v9, 0xbc

    .line 79
    if-le v4, v9, :cond_2

    .line 81
    return v6

    .line 82
    :cond_2
    iget-object v5, v5, Lp0/p;->a:[B

    .line 84
    invoke-virtual {v7, v5, v3, v8, v3}, LR0/k;->w([BIIZ)Z

    .line 87
    const/16 v5, 0xe

    .line 89
    iget-object v6, p0, Lw1/d;->d:LR0/H;

    .line 91
    invoke-virtual {v6, v5}, LR0/H;->p(I)V

    .line 94
    const/16 v5, 0xd

    .line 96
    invoke-virtual {v6, v5}, LR0/H;->i(I)I

    .line 99
    move-result v5

    .line 100
    const/4 v6, 0x6

    .line 101
    if-gt v5, v6, :cond_3

    .line 103
    add-int/lit8 v2, v2, 0x1

    .line 105
    iput v3, v7, LR0/k;->u:I

    .line 107
    invoke-virtual {v7, v2, v3}, LR0/k;->a(IZ)Z

    .line 110
    :goto_1
    move v0, v3

    .line 111
    move v4, v0

    .line 112
    goto :goto_2

    .line 113
    :cond_3
    add-int/lit8 v6, v5, -0x6

    .line 115
    invoke-virtual {v7, v6, v3}, LR0/k;->a(IZ)Z

    .line 118
    add-int/2addr v4, v5

    .line 119
    goto :goto_2

    .line 120
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 122
    iput v3, v7, LR0/k;->u:I

    .line 124
    invoke-virtual {v7, v2, v3}, LR0/k;->a(IZ)Z

    .line 127
    goto :goto_1

    .line 128
    :goto_2
    sub-int v5, v2, v1

    .line 130
    const/16 v6, 0x2000

    .line 132
    if-lt v5, v6, :cond_1

    .line 134
    return v3

    .line 135
    :cond_5
    const/4 v3, 0x3

    .line 136
    invoke-virtual {v2, v3}, Lp0/p;->I(I)V

    .line 139
    invoke-virtual {v2}, Lp0/p;->u()I

    .line 142
    move-result v2

    .line 143
    add-int/lit8 v3, v2, 0xa

    .line 145
    add-int/2addr v1, v3

    .line 146
    invoke-interface {p1, v2}, LR0/o;->D(I)V

    .line 149
    goto/16 :goto_0
.end method
