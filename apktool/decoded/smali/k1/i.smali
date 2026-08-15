.class public final Lk1/i;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final a:LR0/F;

.field public final b:Lk1/r;

.field public final c:Lp0/p;

.field public d:Lk1/s;

.field public e:Lk1/g;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public final j:Lp0/p;

.field public final k:Lp0/p;

.field public l:Z


# direct methods
.method public constructor <init>(LR0/F;Lk1/s;Lk1/g;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lk1/i;->a:LR0/F;

    .line 6
    iput-object p2, p0, Lk1/i;->d:Lk1/s;

    .line 8
    iput-object p3, p0, Lk1/i;->e:Lk1/g;

    .line 10
    new-instance v0, Lk1/r;

    .line 12
    invoke-direct {v0}, Lk1/r;-><init>()V

    .line 15
    iput-object v0, p0, Lk1/i;->b:Lk1/r;

    .line 17
    new-instance v0, Lp0/p;

    .line 19
    invoke-direct {v0}, Lp0/p;-><init>()V

    .line 22
    iput-object v0, p0, Lk1/i;->c:Lp0/p;

    .line 24
    new-instance v0, Lp0/p;

    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {v0, v1}, Lp0/p;-><init>(I)V

    .line 30
    iput-object v0, p0, Lk1/i;->j:Lp0/p;

    .line 32
    new-instance v0, Lp0/p;

    .line 34
    invoke-direct {v0}, Lp0/p;-><init>()V

    .line 37
    iput-object v0, p0, Lk1/i;->k:Lp0/p;

    .line 39
    iput-object p2, p0, Lk1/i;->d:Lk1/s;

    .line 41
    iput-object p3, p0, Lk1/i;->e:Lk1/g;

    .line 43
    iget-object p2, p2, Lk1/s;->a:Lk1/p;

    .line 45
    iget-object p2, p2, Lk1/p;->f:Lm0/s;

    .line 47
    invoke-interface {p1, p2}, LR0/F;->e(Lm0/s;)V

    .line 50
    invoke-virtual {p0}, Lk1/i;->d()V

    .line 53
    return-void
.end method


# virtual methods
.method public final a()Lk1/q;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lk1/i;->l:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-object v0, p0, Lk1/i;->b:Lk1/r;

    .line 9
    iget-object v2, v0, Lk1/r;->a:Lk1/g;

    .line 11
    sget v3, Lp0/w;->a:I

    .line 13
    iget v2, v2, Lk1/g;->a:I

    .line 15
    iget-object v0, v0, Lk1/r;->m:Lk1/q;

    .line 17
    if-eqz v0, :cond_1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, Lk1/i;->d:Lk1/s;

    .line 22
    iget-object v0, v0, Lk1/s;->a:Lk1/p;

    .line 24
    iget-object v0, v0, Lk1/p;->k:[Lk1/q;

    .line 26
    if-nez v0, :cond_2

    .line 28
    move-object v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    aget-object v0, v0, v2

    .line 32
    :goto_0
    if-eqz v0, :cond_3

    .line 34
    iget-boolean v2, v0, Lk1/q;->a:Z

    .line 36
    if-eqz v2, :cond_3

    .line 38
    return-object v0

    .line 39
    :cond_3
    :goto_1
    return-object v1
.end method

.method public final b()Z
    .locals 5

    .line 1
    iget v0, p0, Lk1/i;->f:I

    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lk1/i;->f:I

    .line 7
    iget-boolean v0, p0, Lk1/i;->l:Z

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 12
    return v2

    .line 13
    :cond_0
    iget v0, p0, Lk1/i;->g:I

    .line 15
    add-int/2addr v0, v1

    .line 16
    iput v0, p0, Lk1/i;->g:I

    .line 18
    iget-object v3, p0, Lk1/i;->b:Lk1/r;

    .line 20
    iget-object v3, v3, Lk1/r;->g:[I

    .line 22
    iget v4, p0, Lk1/i;->h:I

    .line 24
    aget v3, v3, v4

    .line 26
    if-ne v0, v3, :cond_1

    .line 28
    add-int/2addr v4, v1

    .line 29
    iput v4, p0, Lk1/i;->h:I

    .line 31
    iput v2, p0, Lk1/i;->g:I

    .line 33
    return v2

    .line 34
    :cond_1
    return v1
.end method

.method public final c(II)I
    .locals 11

    .line 1
    invoke-virtual {p0}, Lk1/i;->a()Lk1/q;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    iget v2, v0, Lk1/q;->d:I

    .line 11
    iget-object v3, p0, Lk1/i;->b:Lk1/r;

    .line 13
    if-eqz v2, :cond_1

    .line 15
    iget-object v0, v3, Lk1/r;->n:Lp0/p;

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, v0, Lk1/q;->e:[B

    .line 20
    sget v2, Lp0/w;->a:I

    .line 22
    array-length v2, v0

    .line 23
    iget-object v4, p0, Lk1/i;->k:Lp0/p;

    .line 25
    invoke-virtual {v4, v2, v0}, Lp0/p;->F(I[B)V

    .line 28
    array-length v2, v0

    .line 29
    move-object v0, v4

    .line 30
    :goto_0
    iget v4, p0, Lk1/i;->f:I

    .line 32
    iget-boolean v5, v3, Lk1/r;->k:Z

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v5, :cond_2

    .line 37
    iget-object v5, v3, Lk1/r;->l:[Z

    .line 39
    aget-boolean v4, v5, v4

    .line 41
    if-eqz v4, :cond_2

    .line 43
    move v4, v6

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v4, v1

    .line 46
    :goto_1
    if-nez v4, :cond_4

    .line 48
    if-eqz p2, :cond_3

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    move v5, v1

    .line 52
    goto :goto_3

    .line 53
    :cond_4
    :goto_2
    move v5, v6

    .line 54
    :goto_3
    iget-object v7, p0, Lk1/i;->j:Lp0/p;

    .line 56
    iget-object v8, v7, Lp0/p;->a:[B

    .line 58
    if-eqz v5, :cond_5

    .line 60
    const/16 v9, 0x80

    .line 62
    goto :goto_4

    .line 63
    :cond_5
    move v9, v1

    .line 64
    :goto_4
    or-int/2addr v9, v2

    .line 65
    int-to-byte v9, v9

    .line 66
    aput-byte v9, v8, v1

    .line 68
    invoke-virtual {v7, v1}, Lp0/p;->H(I)V

    .line 71
    iget-object v8, p0, Lk1/i;->a:LR0/F;

    .line 73
    invoke-interface {v8, v7, v6, v6}, LR0/F;->c(Lp0/p;II)V

    .line 76
    invoke-interface {v8, v0, v2, v6}, LR0/F;->c(Lp0/p;II)V

    .line 79
    if-nez v5, :cond_6

    .line 81
    add-int/2addr v2, v6

    .line 82
    return v2

    .line 83
    :cond_6
    const/4 v0, 0x6

    .line 84
    const/4 v5, 0x3

    .line 85
    const/4 v7, 0x2

    .line 86
    iget-object v9, p0, Lk1/i;->c:Lp0/p;

    .line 88
    const/16 v10, 0x8

    .line 90
    if-nez v4, :cond_7

    .line 92
    invoke-virtual {v9, v10}, Lp0/p;->E(I)V

    .line 95
    iget-object v3, v9, Lp0/p;->a:[B

    .line 97
    aput-byte v1, v3, v1

    .line 99
    aput-byte v6, v3, v6

    .line 101
    int-to-byte v1, v1

    .line 102
    aput-byte v1, v3, v7

    .line 104
    and-int/lit16 p2, p2, 0xff

    .line 106
    int-to-byte p2, p2

    .line 107
    aput-byte p2, v3, v5

    .line 109
    shr-int/lit8 p2, p1, 0x18

    .line 111
    and-int/lit16 p2, p2, 0xff

    .line 113
    int-to-byte p2, p2

    .line 114
    const/4 v1, 0x4

    .line 115
    aput-byte p2, v3, v1

    .line 117
    shr-int/lit8 p2, p1, 0x10

    .line 119
    and-int/lit16 p2, p2, 0xff

    .line 121
    int-to-byte p2, p2

    .line 122
    const/4 v1, 0x5

    .line 123
    aput-byte p2, v3, v1

    .line 125
    shr-int/lit8 p2, p1, 0x8

    .line 127
    and-int/lit16 p2, p2, 0xff

    .line 129
    int-to-byte p2, p2

    .line 130
    aput-byte p2, v3, v0

    .line 132
    and-int/lit16 p1, p1, 0xff

    .line 134
    int-to-byte p1, p1

    .line 135
    const/4 p2, 0x7

    .line 136
    aput-byte p1, v3, p2

    .line 138
    invoke-interface {v8, v9, v10, v6}, LR0/F;->c(Lp0/p;II)V

    .line 141
    add-int/lit8 v2, v2, 0x9

    .line 143
    return v2

    .line 144
    :cond_7
    iget-object p1, v3, Lk1/r;->n:Lp0/p;

    .line 146
    invoke-virtual {p1}, Lp0/p;->B()I

    .line 149
    move-result v3

    .line 150
    const/4 v4, -0x2

    .line 151
    invoke-virtual {p1, v4}, Lp0/p;->I(I)V

    .line 154
    mul-int/2addr v3, v0

    .line 155
    add-int/2addr v3, v7

    .line 156
    if-eqz p2, :cond_8

    .line 158
    invoke-virtual {v9, v3}, Lp0/p;->E(I)V

    .line 161
    iget-object v0, v9, Lp0/p;->a:[B

    .line 163
    invoke-virtual {p1, v0, v1, v3}, Lp0/p;->f([BII)V

    .line 166
    aget-byte p1, v0, v7

    .line 168
    and-int/lit16 p1, p1, 0xff

    .line 170
    shl-int/2addr p1, v10

    .line 171
    aget-byte v1, v0, v5

    .line 173
    and-int/lit16 v1, v1, 0xff

    .line 175
    or-int/2addr p1, v1

    .line 176
    add-int/2addr p1, p2

    .line 177
    shr-int/lit8 p2, p1, 0x8

    .line 179
    and-int/lit16 p2, p2, 0xff

    .line 181
    int-to-byte p2, p2

    .line 182
    aput-byte p2, v0, v7

    .line 184
    and-int/lit16 p1, p1, 0xff

    .line 186
    int-to-byte p1, p1

    .line 187
    aput-byte p1, v0, v5

    .line 189
    goto :goto_5

    .line 190
    :cond_8
    move-object v9, p1

    .line 191
    :goto_5
    invoke-interface {v8, v9, v3, v6}, LR0/F;->c(Lp0/p;II)V

    .line 194
    add-int/2addr v2, v6

    .line 195
    add-int/2addr v2, v3

    .line 196
    return v2
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lk1/i;->b:Lk1/r;

    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lk1/r;->d:I

    .line 6
    const-wide/16 v2, 0x0

    .line 8
    iput-wide v2, v0, Lk1/r;->p:J

    .line 10
    iput-boolean v1, v0, Lk1/r;->q:Z

    .line 12
    iput-boolean v1, v0, Lk1/r;->k:Z

    .line 14
    iput-boolean v1, v0, Lk1/r;->o:Z

    .line 16
    const/4 v2, 0x0

    .line 17
    iput-object v2, v0, Lk1/r;->m:Lk1/q;

    .line 19
    iput v1, p0, Lk1/i;->f:I

    .line 21
    iput v1, p0, Lk1/i;->h:I

    .line 23
    iput v1, p0, Lk1/i;->g:I

    .line 25
    iput v1, p0, Lk1/i;->i:I

    .line 27
    iput-boolean v1, p0, Lk1/i;->l:Z

    .line 29
    return-void
.end method
