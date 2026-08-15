.class public final Lw1/t;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Lw1/h;


# instance fields
.field public final a:Lp0/p;

.field public final b:LR0/y;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public e:LR0/F;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:Z

.field public j:Z

.field public k:J

.field public l:I

.field public m:J


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lw1/t;->g:I

    .line 7
    new-instance v1, Lp0/p;

    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-direct {v1, v2}, Lp0/p;-><init>(I)V

    .line 13
    iput-object v1, p0, Lw1/t;->a:Lp0/p;

    .line 15
    iget-object v1, v1, Lp0/p;->a:[B

    .line 17
    const/4 v2, -0x1

    .line 18
    aput-byte v2, v1, v0

    .line 20
    new-instance v0, LR0/y;

    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object v0, p0, Lw1/t;->b:LR0/y;

    .line 27
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    iput-wide v0, p0, Lw1/t;->m:J

    .line 34
    iput-object p1, p0, Lw1/t;->c:Ljava/lang/String;

    .line 36
    iput p2, p0, Lw1/t;->d:I

    .line 38
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lw1/t;->g:I

    .line 4
    iput v0, p0, Lw1/t;->h:I

    .line 6
    iput-boolean v0, p0, Lw1/t;->j:Z

    .line 8
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    iput-wide v0, p0, Lw1/t;->m:J

    .line 15
    return-void
.end method

.method public final e(Lp0/p;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lw1/t;->e:LR0/F;

    .line 3
    invoke-static {v0}, Lp0/a;->n(Ljava/lang/Object;)V

    .line 6
    :goto_0
    invoke-virtual {p1}, Lp0/p;->a()I

    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_c

    .line 12
    iget v0, p0, Lw1/t;->g:I

    .line 14
    iget-object v1, p0, Lw1/t;->a:Lp0/p;

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eqz v0, :cond_7

    .line 21
    if-eq v0, v4, :cond_3

    .line 23
    if-ne v0, v3, :cond_2

    .line 25
    invoke-virtual {p1}, Lp0/p;->a()I

    .line 28
    move-result v0

    .line 29
    iget v1, p0, Lw1/t;->l:I

    .line 31
    iget v3, p0, Lw1/t;->h:I

    .line 33
    sub-int/2addr v1, v3

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 37
    move-result v0

    .line 38
    iget-object v1, p0, Lw1/t;->e:LR0/F;

    .line 40
    invoke-interface {v1, v0, p1}, LR0/F;->a(ILp0/p;)V

    .line 43
    iget v1, p0, Lw1/t;->h:I

    .line 45
    add-int/2addr v1, v0

    .line 46
    iput v1, p0, Lw1/t;->h:I

    .line 48
    iget v0, p0, Lw1/t;->l:I

    .line 50
    if-ge v1, v0, :cond_0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-wide v0, p0, Lw1/t;->m:J

    .line 55
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 60
    cmp-long v0, v0, v5

    .line 62
    if-eqz v0, :cond_1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move v4, v2

    .line 66
    :goto_1
    invoke-static {v4}, Lp0/a;->m(Z)V

    .line 69
    iget-object v5, p0, Lw1/t;->e:LR0/F;

    .line 71
    iget-wide v6, p0, Lw1/t;->m:J

    .line 73
    iget v9, p0, Lw1/t;->l:I

    .line 75
    const/4 v10, 0x0

    .line 76
    const/4 v11, 0x0

    .line 77
    const/4 v8, 0x1

    .line 78
    invoke-interface/range {v5 .. v11}, LR0/F;->d(JIIILR0/E;)V

    .line 81
    iget-wide v0, p0, Lw1/t;->m:J

    .line 83
    iget-wide v3, p0, Lw1/t;->k:J

    .line 85
    add-long/2addr v0, v3

    .line 86
    iput-wide v0, p0, Lw1/t;->m:J

    .line 88
    iput v2, p0, Lw1/t;->h:I

    .line 90
    iput v2, p0, Lw1/t;->g:I

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 95
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 98
    throw p1

    .line 99
    :cond_3
    invoke-virtual {p1}, Lp0/p;->a()I

    .line 102
    move-result v0

    .line 103
    iget v5, p0, Lw1/t;->h:I

    .line 105
    const/4 v6, 0x4

    .line 106
    rsub-int/lit8 v5, v5, 0x4

    .line 108
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 111
    move-result v0

    .line 112
    iget-object v5, v1, Lp0/p;->a:[B

    .line 114
    iget v7, p0, Lw1/t;->h:I

    .line 116
    invoke-virtual {p1, v5, v7, v0}, Lp0/p;->f([BII)V

    .line 119
    iget v5, p0, Lw1/t;->h:I

    .line 121
    add-int/2addr v5, v0

    .line 122
    iput v5, p0, Lw1/t;->h:I

    .line 124
    if-ge v5, v6, :cond_4

    .line 126
    goto :goto_0

    .line 127
    :cond_4
    invoke-virtual {v1, v2}, Lp0/p;->H(I)V

    .line 130
    invoke-virtual {v1}, Lp0/p;->h()I

    .line 133
    move-result v0

    .line 134
    iget-object v5, p0, Lw1/t;->b:LR0/y;

    .line 136
    invoke-virtual {v5, v0}, LR0/y;->d(I)Z

    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_5

    .line 142
    iput v2, p0, Lw1/t;->h:I

    .line 144
    iput v4, p0, Lw1/t;->g:I

    .line 146
    goto/16 :goto_0

    .line 148
    :cond_5
    iget v0, v5, LR0/y;->b:I

    .line 150
    iput v0, p0, Lw1/t;->l:I

    .line 152
    iget-boolean v0, p0, Lw1/t;->i:Z

    .line 154
    if-nez v0, :cond_6

    .line 156
    iget v0, v5, LR0/y;->f:I

    .line 158
    int-to-long v7, v0

    .line 159
    const-wide/32 v9, 0xf4240

    .line 162
    mul-long/2addr v7, v9

    .line 163
    iget v0, v5, LR0/y;->c:I

    .line 165
    int-to-long v9, v0

    .line 166
    div-long/2addr v7, v9

    .line 167
    iput-wide v7, p0, Lw1/t;->k:J

    .line 169
    new-instance v0, Lm0/r;

    .line 171
    invoke-direct {v0}, Lm0/r;-><init>()V

    .line 174
    iget-object v7, p0, Lw1/t;->f:Ljava/lang/String;

    .line 176
    iput-object v7, v0, Lm0/r;->a:Ljava/lang/String;

    .line 178
    iget-object v7, v5, LR0/y;->g:Ljava/lang/Object;

    .line 180
    check-cast v7, Ljava/lang/String;

    .line 182
    invoke-static {v7}, Lm0/Q;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    move-result-object v7

    .line 186
    iput-object v7, v0, Lm0/r;->l:Ljava/lang/String;

    .line 188
    const/16 v7, 0x1000

    .line 190
    iput v7, v0, Lm0/r;->m:I

    .line 192
    iget v7, v5, LR0/y;->d:I

    .line 194
    iput v7, v0, Lm0/r;->y:I

    .line 196
    iget v5, v5, LR0/y;->c:I

    .line 198
    iput v5, v0, Lm0/r;->z:I

    .line 200
    iget-object v5, p0, Lw1/t;->c:Ljava/lang/String;

    .line 202
    iput-object v5, v0, Lm0/r;->d:Ljava/lang/String;

    .line 204
    iget v5, p0, Lw1/t;->d:I

    .line 206
    iput v5, v0, Lm0/r;->f:I

    .line 208
    new-instance v5, Lm0/s;

    .line 210
    invoke-direct {v5, v0}, Lm0/s;-><init>(Lm0/r;)V

    .line 213
    iget-object v0, p0, Lw1/t;->e:LR0/F;

    .line 215
    invoke-interface {v0, v5}, LR0/F;->e(Lm0/s;)V

    .line 218
    iput-boolean v4, p0, Lw1/t;->i:Z

    .line 220
    :cond_6
    invoke-virtual {v1, v2}, Lp0/p;->H(I)V

    .line 223
    iget-object v0, p0, Lw1/t;->e:LR0/F;

    .line 225
    invoke-interface {v0, v6, v1}, LR0/F;->a(ILp0/p;)V

    .line 228
    iput v3, p0, Lw1/t;->g:I

    .line 230
    goto/16 :goto_0

    .line 232
    :cond_7
    iget-object v0, p1, Lp0/p;->a:[B

    .line 234
    iget v5, p1, Lp0/p;->b:I

    .line 236
    iget v6, p1, Lp0/p;->c:I

    .line 238
    :goto_2
    if-ge v5, v6, :cond_b

    .line 240
    aget-byte v7, v0, v5

    .line 242
    and-int/lit16 v8, v7, 0xff

    .line 244
    const/16 v9, 0xff

    .line 246
    if-ne v8, v9, :cond_8

    .line 248
    move v8, v4

    .line 249
    goto :goto_3

    .line 250
    :cond_8
    move v8, v2

    .line 251
    :goto_3
    iget-boolean v9, p0, Lw1/t;->j:Z

    .line 253
    if-eqz v9, :cond_9

    .line 255
    and-int/lit16 v7, v7, 0xe0

    .line 257
    const/16 v9, 0xe0

    .line 259
    if-ne v7, v9, :cond_9

    .line 261
    move v7, v4

    .line 262
    goto :goto_4

    .line 263
    :cond_9
    move v7, v2

    .line 264
    :goto_4
    iput-boolean v8, p0, Lw1/t;->j:Z

    .line 266
    if-eqz v7, :cond_a

    .line 268
    add-int/lit8 v6, v5, 0x1

    .line 270
    invoke-virtual {p1, v6}, Lp0/p;->H(I)V

    .line 273
    iput-boolean v2, p0, Lw1/t;->j:Z

    .line 275
    iget-object v1, v1, Lp0/p;->a:[B

    .line 277
    aget-byte v0, v0, v5

    .line 279
    aput-byte v0, v1, v4

    .line 281
    iput v3, p0, Lw1/t;->h:I

    .line 283
    iput v4, p0, Lw1/t;->g:I

    .line 285
    goto/16 :goto_0

    .line 287
    :cond_a
    add-int/lit8 v5, v5, 0x1

    .line 289
    goto :goto_2

    .line 290
    :cond_b
    invoke-virtual {p1, v6}, Lp0/p;->H(I)V

    .line 293
    goto/16 :goto_0

    .line 295
    :cond_c
    return-void
.end method

.method public final f(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lw1/t;->m:J

    .line 3
    return-void
.end method

.method public final g(LR0/p;Lw1/F;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lw1/F;->a()V

    .line 4
    invoke-virtual {p2}, Lw1/F;->b()V

    .line 7
    iget-object v0, p2, Lw1/F;->e:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lw1/t;->f:Ljava/lang/String;

    .line 11
    invoke-virtual {p2}, Lw1/F;->b()V

    .line 14
    iget p2, p2, Lw1/F;->d:I

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-interface {p1, p2, v0}, LR0/p;->z(II)LR0/F;

    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lw1/t;->e:LR0/F;

    .line 23
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method
