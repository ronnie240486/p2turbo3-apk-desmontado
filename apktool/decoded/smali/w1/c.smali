.class public final Lw1/c;
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
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lw1/b;

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v3, v1, v2}, Lw1/b;-><init>(Ljava/lang/String;II)V

    .line 12
    iput-object v0, p0, Lw1/c;->a:Lw1/b;

    .line 14
    new-instance v0, Lp0/p;

    .line 16
    const/16 v1, 0x4000

    .line 18
    invoke-direct {v0, v1}, Lp0/p;-><init>(I)V

    .line 21
    iput-object v0, p0, Lw1/c;->b:Lp0/p;

    .line 23
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
    iput-boolean p1, p0, Lw1/c;->c:Z

    .line 4
    iget-object p1, p0, Lw1/c;->a:Lw1/b;

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
    iget-object p2, p0, Lw1/c;->b:Lp0/p;

    .line 3
    iget-object v0, p2, Lp0/p;->a:[B

    .line 5
    const/16 v1, 0x4000

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
    iget-boolean p1, p0, Lw1/c;->c:Z

    .line 24
    iget-object v0, p0, Lw1/c;->a:Lw1/b;

    .line 26
    if-nez p1, :cond_1

    .line 28
    const-wide/16 v3, 0x0

    .line 30
    iput-wide v3, v0, Lw1/b;->n:J

    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Lw1/c;->c:Z

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
    iget-object v1, p0, Lw1/c;->a:Lw1/b;

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
    .locals 14

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
    if-eq v4, v6, :cond_7

    .line 31
    iput v2, v5, LR0/k;->u:I

    .line 33
    invoke-virtual {v5, v3, v2}, LR0/k;->a(IZ)Z

    .line 36
    move p1, v2

    .line 37
    move v1, v3

    .line 38
    :goto_1
    iget-object v4, v0, Lp0/p;->a:[B

    .line 40
    const/4 v6, 0x7

    .line 41
    invoke-virtual {v5, v4, v2, v6, v2}, LR0/k;->w([BIIZ)Z

    .line 44
    invoke-virtual {v0, v2}, Lp0/p;->H(I)V

    .line 47
    invoke-virtual {v0}, Lp0/p;->B()I

    .line 50
    move-result v4

    .line 51
    const v8, 0xac40

    .line 54
    const v9, 0xac41

    .line 57
    if-eq v4, v8, :cond_1

    .line 59
    if-eq v4, v9, :cond_1

    .line 61
    iput v2, v5, LR0/k;->u:I

    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 65
    sub-int p1, v1, v3

    .line 67
    const/16 v4, 0x2000

    .line 69
    if-lt p1, v4, :cond_0

    .line 71
    goto :goto_4

    .line 72
    :cond_0
    invoke-virtual {v5, v1, v2}, LR0/k;->a(IZ)Z

    .line 75
    move p1, v2

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const/4 v8, 0x1

    .line 78
    add-int/2addr p1, v8

    .line 79
    const/4 v10, 0x4

    .line 80
    if-lt p1, v10, :cond_2

    .line 82
    return v8

    .line 83
    :cond_2
    iget-object v8, v0, Lp0/p;->a:[B

    .line 85
    array-length v11, v8

    .line 86
    const/4 v12, -0x1

    .line 87
    if-ge v11, v6, :cond_3

    .line 89
    move v11, v12

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    const/4 v11, 0x2

    .line 92
    aget-byte v11, v8, v11

    .line 94
    and-int/lit16 v11, v11, 0xff

    .line 96
    shl-int/lit8 v11, v11, 0x8

    .line 98
    aget-byte v13, v8, v7

    .line 100
    and-int/lit16 v13, v13, 0xff

    .line 102
    or-int/2addr v11, v13

    .line 103
    const v13, 0xffff

    .line 106
    if-ne v11, v13, :cond_4

    .line 108
    aget-byte v10, v8, v10

    .line 110
    and-int/lit16 v10, v10, 0xff

    .line 112
    shl-int/lit8 v10, v10, 0x10

    .line 114
    const/4 v11, 0x5

    .line 115
    aget-byte v11, v8, v11

    .line 117
    and-int/lit16 v11, v11, 0xff

    .line 119
    shl-int/lit8 v11, v11, 0x8

    .line 121
    or-int/2addr v10, v11

    .line 122
    const/4 v11, 0x6

    .line 123
    aget-byte v8, v8, v11

    .line 125
    and-int/lit16 v8, v8, 0xff

    .line 127
    or-int v11, v10, v8

    .line 129
    goto :goto_2

    .line 130
    :cond_4
    move v6, v10

    .line 131
    :goto_2
    if-ne v4, v9, :cond_5

    .line 133
    add-int/lit8 v6, v6, 0x2

    .line 135
    :cond_5
    add-int/2addr v11, v6

    .line 136
    :goto_3
    if-ne v11, v12, :cond_6

    .line 138
    :goto_4
    return v2

    .line 139
    :cond_6
    add-int/lit8 v11, v11, -0x7

    .line 141
    invoke-virtual {v5, v11, v2}, LR0/k;->a(IZ)Z

    .line 144
    goto :goto_1

    .line 145
    :cond_7
    invoke-virtual {v0, v7}, Lp0/p;->I(I)V

    .line 148
    invoke-virtual {v0}, Lp0/p;->u()I

    .line 151
    move-result v4

    .line 152
    add-int/lit8 v6, v4, 0xa

    .line 154
    add-int/2addr v3, v6

    .line 155
    invoke-virtual {v5, v4, v2}, LR0/k;->a(IZ)Z

    .line 158
    goto/16 :goto_0
.end method
