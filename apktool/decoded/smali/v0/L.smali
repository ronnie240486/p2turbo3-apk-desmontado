.class public final Lv0/L;
.super Ln0/e;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final i:F

.field public final j:S

.field public final k:I

.field public final l:J

.field public final m:J

.field public n:Ln0/b;

.field public o:I

.field public p:Z

.field public q:I

.field public r:J

.field public s:I

.field public t:[B

.field public u:I

.field public v:I

.field public w:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ln0/e;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lv0/L;->s:I

    .line 7
    iput v0, p0, Lv0/L;->u:I

    .line 9
    iput v0, p0, Lv0/L;->v:I

    .line 11
    const-wide/32 v0, 0x186a0

    .line 14
    iput-wide v0, p0, Lv0/L;->l:J

    .line 16
    const v0, 0x3e4ccccd    # 0.2f

    .line 19
    iput v0, p0, Lv0/L;->i:F

    .line 21
    const-wide/32 v0, 0x1e8480

    .line 24
    iput-wide v0, p0, Lv0/L;->m:J

    .line 26
    const/16 v0, 0xa

    .line 28
    iput v0, p0, Lv0/L;->k:I

    .line 30
    const/16 v0, 0x400

    .line 32
    iput-short v0, p0, Lv0/L;->j:S

    .line 34
    sget-object v0, Ln0/b;->e:Ln0/b;

    .line 36
    iput-object v0, p0, Lv0/L;->n:Ln0/b;

    .line 38
    sget-object v0, Lp0/w;->f:[B

    .line 40
    iput-object v0, p0, Lv0/L;->t:[B

    .line 42
    iput-object v0, p0, Lv0/L;->w:[B

    .line 44
    return-void
.end method


# virtual methods
.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lv0/L;->n:Ln0/b;

    .line 3
    iget v0, v0, Ln0/b;->a:I

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 8
    iget-boolean v0, p0, Lv0/L;->p:Z

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final f(Ljava/nio/ByteBuffer;)V
    .locals 10

    .line 1
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 7
    iget-object v0, p0, Ln0/e;->g:Ljava/nio/ByteBuffer;

    .line 9
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_d

    .line 15
    iget v0, p0, Lv0/L;->q:I

    .line 17
    iget-short v1, p0, Lv0/L;->j:S

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v0, :cond_9

    .line 22
    if-ne v0, v2, :cond_8

    .line 24
    iget v0, p0, Lv0/L;->u:I

    .line 26
    iget-object v3, p0, Lv0/L;->t:[B

    .line 28
    array-length v3, v3

    .line 29
    const/4 v4, 0x0

    .line 30
    if-ge v0, v3, :cond_0

    .line 32
    move v0, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    move v0, v4

    .line 35
    :goto_1
    invoke-static {v0}, Lp0/a;->m(Z)V

    .line 38
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 45
    move-result v3

    .line 46
    add-int/2addr v3, v2

    .line 47
    :goto_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 50
    move-result v5

    .line 51
    if-ge v3, v5, :cond_2

    .line 53
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 56
    move-result v5

    .line 57
    add-int/lit8 v6, v3, -0x1

    .line 59
    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 62
    move-result v6

    .line 63
    and-int/lit16 v6, v6, 0xff

    .line 65
    shl-int/lit8 v5, v5, 0x8

    .line 67
    or-int/2addr v5, v6

    .line 68
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 71
    move-result v5

    .line 72
    if-le v5, v1, :cond_1

    .line 74
    iget v1, p0, Lv0/L;->o:I

    .line 76
    div-int/2addr v3, v1

    .line 77
    mul-int/2addr v3, v1

    .line 78
    goto :goto_3

    .line 79
    :cond_1
    add-int/lit8 v3, v3, 0x2

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 85
    move-result v3

    .line 86
    :goto_3
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 89
    move-result v1

    .line 90
    sub-int v1, v3, v1

    .line 92
    iget v5, p0, Lv0/L;->u:I

    .line 94
    iget v6, p0, Lv0/L;->v:I

    .line 96
    add-int v7, v5, v6

    .line 98
    iget-object v8, p0, Lv0/L;->t:[B

    .line 100
    array-length v9, v8

    .line 101
    if-ge v7, v9, :cond_3

    .line 103
    array-length v5, v8

    .line 104
    :goto_4
    sub-int/2addr v5, v7

    .line 105
    goto :goto_5

    .line 106
    :cond_3
    array-length v7, v8

    .line 107
    sub-int/2addr v7, v5

    .line 108
    sub-int v7, v6, v7

    .line 110
    goto :goto_4

    .line 111
    :goto_5
    if-ge v3, v0, :cond_4

    .line 113
    move v3, v2

    .line 114
    goto :goto_6

    .line 115
    :cond_4
    move v3, v4

    .line 116
    :goto_6
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 119
    move-result v6

    .line 120
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 123
    move-result v8

    .line 124
    add-int/2addr v8, v6

    .line 125
    invoke-virtual {p1, v8}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 128
    iget-object v8, p0, Lv0/L;->t:[B

    .line 130
    invoke-virtual {p1, v8, v7, v6}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 133
    iget v7, p0, Lv0/L;->v:I

    .line 135
    add-int/2addr v7, v6

    .line 136
    iput v7, p0, Lv0/L;->v:I

    .line 138
    iget-object v6, p0, Lv0/L;->t:[B

    .line 140
    array-length v6, v6

    .line 141
    if-gt v7, v6, :cond_5

    .line 143
    move v6, v2

    .line 144
    goto :goto_7

    .line 145
    :cond_5
    move v6, v4

    .line 146
    :goto_7
    invoke-static {v6}, Lp0/a;->m(Z)V

    .line 149
    if-eqz v3, :cond_6

    .line 151
    if-ge v1, v5, :cond_6

    .line 153
    goto :goto_8

    .line 154
    :cond_6
    move v2, v4

    .line 155
    :goto_8
    invoke-virtual {p0, v2}, Lv0/L;->m(Z)V

    .line 158
    if-eqz v2, :cond_7

    .line 160
    iput v4, p0, Lv0/L;->q:I

    .line 162
    iput v4, p0, Lv0/L;->s:I

    .line 164
    :cond_7
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 167
    goto/16 :goto_0

    .line 169
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 171
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 174
    throw p1

    .line 175
    :cond_9
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 178
    move-result v0

    .line 179
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 182
    move-result v3

    .line 183
    iget-object v4, p0, Lv0/L;->t:[B

    .line 185
    array-length v4, v4

    .line 186
    add-int/2addr v3, v4

    .line 187
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 190
    move-result v3

    .line 191
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 194
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 197
    move-result v3

    .line 198
    sub-int/2addr v3, v2

    .line 199
    :goto_9
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 202
    move-result v4

    .line 203
    if-lt v3, v4, :cond_b

    .line 205
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 208
    move-result v4

    .line 209
    add-int/lit8 v5, v3, -0x1

    .line 211
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 214
    move-result v5

    .line 215
    and-int/lit16 v5, v5, 0xff

    .line 217
    shl-int/lit8 v4, v4, 0x8

    .line 219
    or-int/2addr v4, v5

    .line 220
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 223
    move-result v4

    .line 224
    if-le v4, v1, :cond_a

    .line 226
    iget v1, p0, Lv0/L;->o:I

    .line 228
    div-int/2addr v3, v1

    .line 229
    mul-int/2addr v3, v1

    .line 230
    add-int/2addr v3, v1

    .line 231
    goto :goto_a

    .line 232
    :cond_a
    add-int/lit8 v3, v3, -0x2

    .line 234
    goto :goto_9

    .line 235
    :cond_b
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 238
    move-result v3

    .line 239
    :goto_a
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 242
    move-result v1

    .line 243
    if-ne v3, v1, :cond_c

    .line 245
    iput v2, p0, Lv0/L;->q:I

    .line 247
    goto :goto_b

    .line 248
    :cond_c
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 251
    move-result v1

    .line 252
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 255
    move-result v1

    .line 256
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 259
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 262
    move-result v1

    .line 263
    invoke-virtual {p0, v1}, Ln0/e;->k(I)Ljava/nio/ByteBuffer;

    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 274
    :goto_b
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 277
    goto/16 :goto_0

    .line 279
    :cond_d
    return-void
.end method

.method public final g(Ln0/b;)Ln0/b;
    .locals 2

    .line 1
    iget v0, p1, Ln0/b;->c:I

    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iput-object p1, p0, Lv0/L;->n:Ln0/b;

    .line 8
    iget v0, p1, Ln0/b;->b:I

    .line 10
    mul-int/2addr v0, v1

    .line 11
    iput v0, p0, Lv0/L;->o:I

    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance v0, Ln0/c;

    .line 16
    invoke-direct {v0, p1}, Ln0/c;-><init>(Ln0/b;)V

    .line 19
    throw v0
.end method

.method public final h()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lv0/L;->e()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lv0/L;->n:Ln0/b;

    .line 9
    iget v0, v0, Ln0/b;->a:I

    .line 11
    int-to-long v0, v0

    .line 12
    iget-wide v2, p0, Lv0/L;->l:J

    .line 14
    mul-long/2addr v2, v0

    .line 15
    const-wide/32 v0, 0xf4240

    .line 18
    div-long/2addr v2, v0

    .line 19
    long-to-int v0, v2

    .line 20
    div-int/lit8 v0, v0, 0x2

    .line 22
    iget v1, p0, Lv0/L;->o:I

    .line 24
    div-int/2addr v0, v1

    .line 25
    mul-int/2addr v0, v1

    .line 26
    mul-int/lit8 v0, v0, 0x2

    .line 28
    iget-object v1, p0, Lv0/L;->t:[B

    .line 30
    array-length v1, v1

    .line 31
    if-eq v1, v0, :cond_0

    .line 33
    new-array v1, v0, [B

    .line 35
    iput-object v1, p0, Lv0/L;->t:[B

    .line 37
    new-array v0, v0, [B

    .line 39
    iput-object v0, p0, Lv0/L;->w:[B

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    iput v0, p0, Lv0/L;->q:I

    .line 44
    const-wide/16 v1, 0x0

    .line 46
    iput-wide v1, p0, Lv0/L;->r:J

    .line 48
    iput v0, p0, Lv0/L;->s:I

    .line 50
    iput v0, p0, Lv0/L;->u:I

    .line 52
    iput v0, p0, Lv0/L;->v:I

    .line 54
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget v0, p0, Lv0/L;->v:I

    .line 3
    if-lez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lv0/L;->m(Z)V

    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lv0/L;->s:I

    .line 12
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lv0/L;->p:Z

    .line 4
    sget-object v0, Ln0/b;->e:Ln0/b;

    .line 6
    iput-object v0, p0, Lv0/L;->n:Ln0/b;

    .line 8
    sget-object v0, Lp0/w;->f:[B

    .line 10
    iput-object v0, p0, Lv0/L;->t:[B

    .line 12
    iput-object v0, p0, Lv0/L;->w:[B

    .line 14
    return-void
.end method

.method public final l(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lv0/L;->n:Ln0/b;

    .line 3
    iget v0, v0, Ln0/b;->a:I

    .line 5
    int-to-long v0, v0

    .line 6
    iget-wide v2, p0, Lv0/L;->m:J

    .line 8
    mul-long/2addr v2, v0

    .line 9
    const-wide/32 v0, 0xf4240

    .line 12
    div-long/2addr v2, v0

    .line 13
    long-to-int v0, v2

    .line 14
    iget v1, p0, Lv0/L;->s:I

    .line 16
    sub-int/2addr v0, v1

    .line 17
    iget v1, p0, Lv0/L;->o:I

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget-object v1, p0, Lv0/L;->t:[B

    .line 22
    array-length v1, v1

    .line 23
    div-int/lit8 v1, v1, 0x2

    .line 25
    sub-int/2addr v0, v1

    .line 26
    if-ltz v0, :cond_0

    .line 28
    const/4 v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    invoke-static {v1}, Lp0/a;->m(Z)V

    .line 34
    int-to-float p1, p1

    .line 35
    iget v1, p0, Lv0/L;->i:F

    .line 37
    mul-float/2addr p1, v1

    .line 38
    const/high16 v1, 0x3f000000    # 0.5f

    .line 40
    add-float/2addr p1, v1

    .line 41
    int-to-float v0, v0

    .line 42
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 45
    move-result p1

    .line 46
    float-to-int p1, p1

    .line 47
    iget v0, p0, Lv0/L;->o:I

    .line 49
    div-int/2addr p1, v0

    .line 50
    mul-int/2addr p1, v0

    .line 51
    return p1
.end method

.method public final m(Z)V
    .locals 8

    .line 1
    iget v0, p0, Lv0/L;->v:I

    .line 3
    iget-object v1, p0, Lv0/L;->t:[B

    .line 5
    array-length v2, v1

    .line 6
    if-eq v0, v2, :cond_1

    .line 8
    if-eqz p1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    :goto_0
    iget v2, p0, Lv0/L;->s:I

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x2

    .line 17
    if-nez v2, :cond_4

    .line 19
    if-eqz p1, :cond_2

    .line 21
    const/4 p1, 0x3

    .line 22
    invoke-virtual {p0, v0, p1}, Lv0/L;->n(II)V

    .line 25
    move p1, v0

    .line 26
    :goto_1
    move v1, p1

    .line 27
    goto :goto_3

    .line 28
    :cond_2
    array-length p1, v1

    .line 29
    div-int/2addr p1, v5

    .line 30
    if-lt v0, p1, :cond_3

    .line 32
    move p1, v4

    .line 33
    goto :goto_2

    .line 34
    :cond_3
    move p1, v3

    .line 35
    :goto_2
    invoke-static {p1}, Lp0/a;->m(Z)V

    .line 38
    iget-object p1, p0, Lv0/L;->t:[B

    .line 40
    array-length p1, p1

    .line 41
    div-int/2addr p1, v5

    .line 42
    invoke-virtual {p0, p1, v3}, Lv0/L;->n(II)V

    .line 45
    goto :goto_1

    .line 46
    :cond_4
    if-eqz p1, :cond_5

    .line 48
    array-length p1, v1

    .line 49
    div-int/2addr p1, v5

    .line 50
    sub-int p1, v0, p1

    .line 52
    array-length v1, v1

    .line 53
    div-int/2addr v1, v5

    .line 54
    add-int/2addr v1, p1

    .line 55
    invoke-virtual {p0, p1}, Lv0/L;->l(I)I

    .line 58
    move-result p1

    .line 59
    iget-object v2, p0, Lv0/L;->t:[B

    .line 61
    array-length v2, v2

    .line 62
    div-int/2addr v2, v5

    .line 63
    add-int/2addr p1, v2

    .line 64
    invoke-virtual {p0, p1, v5}, Lv0/L;->n(II)V

    .line 67
    move v7, v1

    .line 68
    move v1, p1

    .line 69
    move p1, v7

    .line 70
    goto :goto_3

    .line 71
    :cond_5
    array-length p1, v1

    .line 72
    div-int/2addr p1, v5

    .line 73
    sub-int p1, v0, p1

    .line 75
    invoke-virtual {p0, p1}, Lv0/L;->l(I)I

    .line 78
    move-result v1

    .line 79
    invoke-virtual {p0, v1, v4}, Lv0/L;->n(II)V

    .line 82
    :goto_3
    iget v2, p0, Lv0/L;->o:I

    .line 84
    rem-int v2, p1, v2

    .line 86
    if-nez v2, :cond_6

    .line 88
    move v2, v4

    .line 89
    goto :goto_4

    .line 90
    :cond_6
    move v2, v3

    .line 91
    :goto_4
    new-instance v5, Ljava/lang/StringBuilder;

    .line 93
    const-string v6, "bytesConsumed is not aligned to frame size: %s"

    .line 95
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object v5

    .line 105
    invoke-static {v5, v2}, Lp0/a;->l(Ljava/lang/String;Z)V

    .line 108
    if-lt v0, v1, :cond_7

    .line 110
    move v3, v4

    .line 111
    :cond_7
    invoke-static {v3}, Lp0/a;->m(Z)V

    .line 114
    iget v0, p0, Lv0/L;->v:I

    .line 116
    sub-int/2addr v0, p1

    .line 117
    iput v0, p0, Lv0/L;->v:I

    .line 119
    iget v0, p0, Lv0/L;->u:I

    .line 121
    add-int/2addr v0, p1

    .line 122
    iput v0, p0, Lv0/L;->u:I

    .line 124
    iget-object v2, p0, Lv0/L;->t:[B

    .line 126
    array-length v2, v2

    .line 127
    rem-int/2addr v0, v2

    .line 128
    iput v0, p0, Lv0/L;->u:I

    .line 130
    iget v0, p0, Lv0/L;->s:I

    .line 132
    iget v2, p0, Lv0/L;->o:I

    .line 134
    div-int v3, v1, v2

    .line 136
    add-int/2addr v3, v0

    .line 137
    iput v3, p0, Lv0/L;->s:I

    .line 139
    iget-wide v3, p0, Lv0/L;->r:J

    .line 141
    sub-int/2addr p1, v1

    .line 142
    div-int/2addr p1, v2

    .line 143
    int-to-long v0, p1

    .line 144
    add-long/2addr v3, v0

    .line 145
    iput-wide v3, p0, Lv0/L;->r:J

    .line 147
    return-void
.end method

.method public final n(II)V
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    iget v0, p0, Lv0/L;->v:I

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-lt v0, p1, :cond_1

    .line 10
    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    move v0, v2

    .line 13
    :goto_0
    invoke-static {v0}, Lp0/a;->g(Z)V

    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne p2, v0, :cond_4

    .line 19
    iget v3, p0, Lv0/L;->u:I

    .line 21
    iget v4, p0, Lv0/L;->v:I

    .line 23
    add-int v5, v3, v4

    .line 25
    iget-object v6, p0, Lv0/L;->t:[B

    .line 27
    array-length v7, v6

    .line 28
    if-gt v5, v7, :cond_2

    .line 30
    sub-int/2addr v5, p1

    .line 31
    iget-object v3, p0, Lv0/L;->w:[B

    .line 33
    invoke-static {v6, v5, v3, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    array-length v5, v6

    .line 38
    sub-int/2addr v5, v3

    .line 39
    sub-int/2addr v4, v5

    .line 40
    if-lt v4, p1, :cond_3

    .line 42
    sub-int/2addr v4, p1

    .line 43
    iget-object v3, p0, Lv0/L;->w:[B

    .line 45
    invoke-static {v6, v4, v3, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    sub-int v3, p1, v4

    .line 51
    array-length v5, v6

    .line 52
    sub-int/2addr v5, v3

    .line 53
    iget-object v7, p0, Lv0/L;->w:[B

    .line 55
    invoke-static {v6, v5, v7, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    iget-object v5, p0, Lv0/L;->t:[B

    .line 60
    iget-object v6, p0, Lv0/L;->w:[B

    .line 62
    invoke-static {v5, v2, v6, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    goto :goto_1

    .line 66
    :cond_4
    iget v3, p0, Lv0/L;->u:I

    .line 68
    add-int v4, v3, p1

    .line 70
    iget-object v5, p0, Lv0/L;->t:[B

    .line 72
    array-length v6, v5

    .line 73
    if-gt v4, v6, :cond_5

    .line 75
    iget-object v4, p0, Lv0/L;->w:[B

    .line 77
    invoke-static {v5, v3, v4, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 80
    goto :goto_1

    .line 81
    :cond_5
    array-length v4, v5

    .line 82
    sub-int/2addr v4, v3

    .line 83
    iget-object v6, p0, Lv0/L;->w:[B

    .line 85
    invoke-static {v5, v3, v6, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 88
    sub-int v3, p1, v4

    .line 90
    iget-object v5, p0, Lv0/L;->t:[B

    .line 92
    iget-object v6, p0, Lv0/L;->w:[B

    .line 94
    invoke-static {v5, v2, v6, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 97
    :goto_1
    iget v3, p0, Lv0/L;->o:I

    .line 99
    rem-int v3, p1, v3

    .line 101
    if-nez v3, :cond_6

    .line 103
    move v3, v1

    .line 104
    goto :goto_2

    .line 105
    :cond_6
    move v3, v2

    .line 106
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 108
    const-string v5, "sizeToOutput is not aligned to frame size: "

    .line 110
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object v4

    .line 120
    invoke-static {v4, v3}, Lp0/a;->f(Ljava/lang/String;Z)V

    .line 123
    iget v3, p0, Lv0/L;->u:I

    .line 125
    iget-object v4, p0, Lv0/L;->t:[B

    .line 127
    array-length v4, v4

    .line 128
    if-ge v3, v4, :cond_7

    .line 130
    move v3, v1

    .line 131
    goto :goto_3

    .line 132
    :cond_7
    move v3, v2

    .line 133
    :goto_3
    invoke-static {v3}, Lp0/a;->m(Z)V

    .line 136
    iget-object v3, p0, Lv0/L;->w:[B

    .line 138
    iget v4, p0, Lv0/L;->o:I

    .line 140
    rem-int v4, p1, v4

    .line 142
    if-nez v4, :cond_8

    .line 144
    goto :goto_4

    .line 145
    :cond_8
    move v1, v2

    .line 146
    :goto_4
    new-instance v4, Ljava/lang/StringBuilder;

    .line 148
    const-string v5, "byteOutput size is not aligned to frame size "

    .line 150
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    move-result-object v4

    .line 160
    invoke-static {v4, v1}, Lp0/a;->f(Ljava/lang/String;Z)V

    .line 163
    const/4 v1, 0x3

    .line 164
    if-ne p2, v1, :cond_9

    .line 166
    goto :goto_8

    .line 167
    :cond_9
    move v1, v2

    .line 168
    :goto_5
    if-ge v1, p1, :cond_e

    .line 170
    add-int/lit8 v4, v1, 0x1

    .line 172
    aget-byte v5, v3, v4

    .line 174
    aget-byte v6, v3, v1

    .line 176
    and-int/lit16 v6, v6, 0xff

    .line 178
    shl-int/lit8 v5, v5, 0x8

    .line 180
    or-int/2addr v5, v6

    .line 181
    iget v6, p0, Lv0/L;->k:I

    .line 183
    if-nez p2, :cond_a

    .line 185
    add-int/lit8 v7, p1, -0x1

    .line 187
    add-int/lit8 v6, v6, -0x64

    .line 189
    mul-int/lit16 v8, v1, 0x3e8

    .line 191
    div-int/2addr v8, v7

    .line 192
    mul-int/2addr v8, v6

    .line 193
    div-int/lit16 v8, v8, 0x3e8

    .line 195
    add-int/lit8 v6, v8, 0x64

    .line 197
    goto :goto_6

    .line 198
    :cond_a
    if-ne p2, v0, :cond_b

    .line 200
    add-int/lit8 v7, p1, -0x1

    .line 202
    rsub-int/lit8 v8, v6, 0x64

    .line 204
    mul-int/lit16 v9, v1, 0x3e8

    .line 206
    mul-int/2addr v9, v8

    .line 207
    div-int/2addr v9, v7

    .line 208
    div-int/lit16 v9, v9, 0x3e8

    .line 210
    add-int/2addr v6, v9

    .line 211
    :cond_b
    :goto_6
    mul-int/2addr v5, v6

    .line 212
    div-int/lit8 v5, v5, 0x64

    .line 214
    const/16 v6, 0x7fff

    .line 216
    if-lt v5, v6, :cond_c

    .line 218
    const/4 v5, -0x1

    .line 219
    aput-byte v5, v3, v1

    .line 221
    const/16 v5, 0x7f

    .line 223
    aput-byte v5, v3, v4

    .line 225
    goto :goto_7

    .line 226
    :cond_c
    const/16 v6, -0x8000

    .line 228
    if-gt v5, v6, :cond_d

    .line 230
    aput-byte v2, v3, v1

    .line 232
    const/16 v5, -0x80

    .line 234
    aput-byte v5, v3, v4

    .line 236
    goto :goto_7

    .line 237
    :cond_d
    and-int/lit16 v6, v5, 0xff

    .line 239
    int-to-byte v6, v6

    .line 240
    aput-byte v6, v3, v1

    .line 242
    shr-int/lit8 v5, v5, 0x8

    .line 244
    int-to-byte v5, v5

    .line 245
    aput-byte v5, v3, v4

    .line 247
    :goto_7
    add-int/lit8 v1, v1, 0x2

    .line 249
    goto :goto_5

    .line 250
    :cond_e
    :goto_8
    invoke-virtual {p0, p1}, Ln0/e;->k(I)Ljava/nio/ByteBuffer;

    .line 253
    move-result-object p2

    .line 254
    invoke-virtual {p2, v3, v2, p1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 257
    move-result-object p1

    .line 258
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 261
    return-void
.end method
