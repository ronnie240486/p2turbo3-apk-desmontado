.class public final Lw1/a;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements LR0/n;


# instance fields
.field public final a:Lw1/b;

.field public final b:Lp0/p;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lw1/b;

    .line 6
    invoke-direct {v0}, Lw1/b;-><init>()V

    .line 9
    iput-object v0, p0, Lw1/a;->a:Lw1/b;

    .line 11
    new-instance v0, Lp0/p;

    .line 13
    const/16 v1, 0xae2

    .line 15
    invoke-direct {v0, v1}, Lp0/p;-><init>(I)V

    .line 18
    iput-object v0, p0, Lw1/a;->b:Lp0/p;

    .line 20
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
    iput-boolean p1, p0, Lw1/a;->c:Z

    .line 4
    iget-object p1, p0, Lw1/a;->a:Lw1/b;

    .line 6
    invoke-virtual {p1}, Lw1/b;->a()V

    .line 9
    return-void
.end method

.method public final d()LR0/n;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final f(LR0/o;LR0/r;)I
    .locals 5

    .line 1
    iget-object p2, p0, Lw1/a;->b:Lp0/p;

    .line 3
    iget-object v0, p2, Lp0/p;->a:[B

    .line 5
    const/16 v1, 0xae2

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {p1, v0, v2, v1}, Lm0/k;->read([BII)I

    .line 11
    move-result p1

    .line 12
    const/4 v0, -0x1

    .line 13
    if-ne p1, v0, :cond_0

    .line 15
    return v0

    .line 16
    :cond_0
    invoke-virtual {p2, v2}, Lp0/p;->H(I)V

    .line 19
    invoke-virtual {p2, p1}, Lp0/p;->G(I)V

    .line 22
    iget-boolean p1, p0, Lw1/a;->c:Z

    .line 24
    iget-object v0, p0, Lw1/a;->a:Lw1/b;

    .line 26
    if-nez p1, :cond_1

    .line 28
    const-wide/16 v3, 0x0

    .line 30
    iput-wide v3, v0, Lw1/b;->n:J

    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Lw1/a;->c:Z

    .line 35
    :cond_1
    invoke-virtual {v0, p2}, Lw1/b;->e(Lp0/p;)V

    .line 38
    return v2
.end method

.method public final k(LR0/p;)V
    .locals 3

    .line 1
    new-instance v0, Lw1/F;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2}, Lw1/F;-><init>(II)V

    .line 8
    iget-object v1, p0, Lw1/a;->a:Lw1/b;

    .line 10
    invoke-virtual {v1, p1, v0}, Lw1/b;->g(LR0/p;Lw1/F;)V

    .line 13
    invoke-interface {p1}, LR0/p;->j()V

    .line 16
    new-instance v0, LR0/s;

    .line 18
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    invoke-direct {v0, v1, v2}, LR0/s;-><init>(J)V

    .line 26
    invoke-interface {p1, v0}, LR0/p;->o(LR0/A;)V

    .line 29
    return-void
.end method

.method public final l(LR0/o;)Z
    .locals 13

    .line 1
    new-instance v0, Lp0/p;

    .line 3
    const/16 v1, 0xa

    .line 5
    invoke-direct {v0, v1}, Lp0/p;-><init>(I)V

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    iget-object v4, v0, Lp0/p;->a:[B

    .line 12
    move-object v5, p1

    .line 13
    check-cast v5, LR0/k;

    .line 15
    invoke-virtual {v5, v4, v2, v1, v2}, LR0/k;->w([BIIZ)Z

    .line 18
    invoke-virtual {v0, v2}, Lp0/p;->H(I)V

    .line 21
    invoke-virtual {v0}, Lp0/p;->y()I

    .line 24
    move-result v4

    .line 25
    const v6, 0x494433

    .line 28
    const/4 v7, 0x3

    .line 29
    if-eq v4, v6, :cond_6

    .line 31
    iput v2, v5, LR0/k;->u:I

    .line 33
    invoke-virtual {v5, v3, v2}, LR0/k;->a(IZ)Z

    .line 36
    move p1, v2

    .line 37
    move v4, v3

    .line 38
    :goto_1
    iget-object v6, v0, Lp0/p;->a:[B

    .line 40
    const/4 v8, 0x6

    .line 41
    invoke-virtual {v5, v6, v2, v8, v2}, LR0/k;->w([BIIZ)Z

    .line 44
    invoke-virtual {v0, v2}, Lp0/p;->H(I)V

    .line 47
    invoke-virtual {v0}, Lp0/p;->B()I

    .line 50
    move-result v6

    .line 51
    const/16 v9, 0xb77

    .line 53
    if-eq v6, v9, :cond_1

    .line 55
    iput v2, v5, LR0/k;->u:I

    .line 57
    add-int/lit8 v4, v4, 0x1

    .line 59
    sub-int p1, v4, v3

    .line 61
    const/16 v6, 0x2000

    .line 63
    if-lt p1, v6, :cond_0

    .line 65
    goto :goto_3

    .line 66
    :cond_0
    invoke-virtual {v5, v4, v2}, LR0/k;->a(IZ)Z

    .line 69
    move p1, v2

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const/4 v6, 0x1

    .line 72
    add-int/2addr p1, v6

    .line 73
    const/4 v9, 0x4

    .line 74
    if-lt p1, v9, :cond_2

    .line 76
    return v6

    .line 77
    :cond_2
    iget-object v10, v0, Lp0/p;->a:[B

    .line 79
    array-length v11, v10

    .line 80
    const/4 v12, -0x1

    .line 81
    if-ge v11, v8, :cond_3

    .line 83
    move v9, v12

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    const/4 v11, 0x5

    .line 86
    aget-byte v11, v10, v11

    .line 88
    and-int/lit16 v11, v11, 0xf8

    .line 90
    shr-int/2addr v11, v7

    .line 91
    if-le v11, v1, :cond_4

    .line 93
    const/4 v8, 0x2

    .line 94
    aget-byte v9, v10, v8

    .line 96
    and-int/lit8 v9, v9, 0x7

    .line 98
    shl-int/lit8 v9, v9, 0x8

    .line 100
    aget-byte v10, v10, v7

    .line 102
    and-int/lit16 v10, v10, 0xff

    .line 104
    or-int/2addr v9, v10

    .line 105
    add-int/2addr v9, v6

    .line 106
    mul-int/2addr v9, v8

    .line 107
    goto :goto_2

    .line 108
    :cond_4
    aget-byte v6, v10, v9

    .line 110
    and-int/lit16 v9, v6, 0xc0

    .line 112
    shr-int/lit8 v8, v9, 0x6

    .line 114
    and-int/lit8 v6, v6, 0x3f

    .line 116
    invoke-static {v8, v6}, LR0/b;->h(II)I

    .line 119
    move-result v9

    .line 120
    :goto_2
    if-ne v9, v12, :cond_5

    .line 122
    :goto_3
    return v2

    .line 123
    :cond_5
    add-int/lit8 v9, v9, -0x6

    .line 125
    invoke-virtual {v5, v9, v2}, LR0/k;->a(IZ)Z

    .line 128
    goto :goto_1

    .line 129
    :cond_6
    invoke-virtual {v0, v7}, Lp0/p;->I(I)V

    .line 132
    invoke-virtual {v0}, Lp0/p;->u()I

    .line 135
    move-result v4

    .line 136
    add-int/lit8 v6, v4, 0xa

    .line 138
    add-int/2addr v3, v6

    .line 139
    invoke-virtual {v5, v4, v2}, LR0/k;->a(IZ)Z

    .line 142
    goto/16 :goto_0
.end method
