.class public final Lx1/a;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Lx1/b;


# static fields
.field public static final m:[I

.field public static final n:[I


# instance fields
.field public final a:LR0/p;

.field public final b:LR0/F;

.field public final c:Lk1/e;

.field public final d:I

.field public final e:[B

.field public final f:Lp0/p;

.field public final g:I

.field public final h:Lm0/s;

.field public i:I

.field public j:J

.field public k:I

.field public l:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 3
    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_0

    .line 8
    sput-object v0, Lx1/a;->m:[I

    .line 10
    const/16 v0, 0x59

    .line 12
    new-array v0, v0, [I

    .line 14
    fill-array-data v0, :array_1

    .line 17
    sput-object v0, Lx1/a;->n:[I

    .line 19
    return-void

    nop

    .line 21
    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        0x2
        0x4
        0x6
        0x8
        -0x1
        -0x1
        -0x1
        -0x1
        0x2
        0x4
        0x6
        0x8
    .end array-data

    :array_1
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0x10
        0x11
        0x13
        0x15
        0x17
        0x19
        0x1c
        0x1f
        0x22
        0x25
        0x29
        0x2d
        0x32
        0x37
        0x3c
        0x42
        0x49
        0x50
        0x58
        0x61
        0x6b
        0x76
        0x82
        0x8f
        0x9d
        0xad
        0xbe
        0xd1
        0xe6
        0xfd
        0x117
        0x133
        0x151
        0x173
        0x198
        0x1c1
        0x1ee
        0x220
        0x256
        0x292
        0x2d4
        0x31c
        0x36c
        0x3c3
        0x424
        0x48e
        0x502
        0x583
        0x610
        0x6ab
        0x756
        0x812
        0x8e0
        0x9c3
        0xabd
        0xbd0
        0xcff
        0xe4c
        0xfba
        0x114c
        0x1307
        0x14ee
        0x1706
        0x1954
        0x1bdc
        0x1ea5
        0x21b6
        0x2515
        0x28ca
        0x2cdf
        0x315b
        0x364b
        0x3bb9
        0x41b2
        0x4844
        0x4f7e
        0x5771
        0x602f
        0x69ce
        0x7462
        0x7fff
    .end array-data
.end method

.method public constructor <init>(LR0/p;LR0/F;Lk1/e;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lx1/a;->a:LR0/p;

    .line 6
    iput-object p2, p0, Lx1/a;->b:LR0/F;

    .line 8
    iput-object p3, p0, Lx1/a;->c:Lk1/e;

    .line 10
    iget p1, p3, Lk1/e;->b:I

    .line 12
    div-int/lit8 p2, p1, 0xa

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 18
    move-result p2

    .line 19
    iput p2, p0, Lx1/a;->g:I

    .line 21
    new-instance v1, Lp0/p;

    .line 23
    iget-object v2, p3, Lk1/e;->e:Ljava/lang/Object;

    .line 25
    check-cast v2, [B

    .line 27
    invoke-direct {v1, v2}, Lp0/p;-><init>([B)V

    .line 30
    invoke-virtual {v1}, Lp0/p;->o()I

    .line 33
    invoke-virtual {v1}, Lp0/p;->o()I

    .line 36
    move-result v1

    .line 37
    iput v1, p0, Lx1/a;->d:I

    .line 39
    iget v2, p3, Lk1/e;->a:I

    .line 41
    iget v3, p3, Lk1/e;->c:I

    .line 43
    mul-int/lit8 v4, v2, 0x4

    .line 45
    sub-int v4, v3, v4

    .line 47
    mul-int/lit8 v4, v4, 0x8

    .line 49
    iget p3, p3, Lk1/e;->d:I

    .line 51
    mul-int/2addr p3, v2

    .line 52
    div-int/2addr v4, p3

    .line 53
    add-int/2addr v4, v0

    .line 54
    if-ne v1, v4, :cond_0

    .line 56
    invoke-static {p2, v1}, Lp0/w;->f(II)I

    .line 59
    move-result p3

    .line 60
    mul-int v0, p3, v3

    .line 62
    new-array v0, v0, [B

    .line 64
    iput-object v0, p0, Lx1/a;->e:[B

    .line 66
    new-instance v0, Lp0/p;

    .line 68
    mul-int/lit8 v4, v1, 0x2

    .line 70
    mul-int/2addr v4, v2

    .line 71
    mul-int/2addr v4, p3

    .line 72
    invoke-direct {v0, v4}, Lp0/p;-><init>(I)V

    .line 75
    iput-object v0, p0, Lx1/a;->f:Lp0/p;

    .line 77
    mul-int/2addr v3, p1

    .line 78
    mul-int/lit8 v3, v3, 0x8

    .line 80
    div-int/2addr v3, v1

    .line 81
    new-instance p3, Lm0/r;

    .line 83
    invoke-direct {p3}, Lm0/r;-><init>()V

    .line 86
    const-string v0, "audio/raw"

    .line 88
    invoke-static {v0}, Lm0/Q;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p3, Lm0/r;->l:Ljava/lang/String;

    .line 94
    iput v3, p3, Lm0/r;->g:I

    .line 96
    iput v3, p3, Lm0/r;->h:I

    .line 98
    const/4 v0, 0x2

    .line 99
    mul-int/2addr p2, v0

    .line 100
    mul-int/2addr p2, v2

    .line 101
    iput p2, p3, Lm0/r;->m:I

    .line 103
    iput v2, p3, Lm0/r;->y:I

    .line 105
    iput p1, p3, Lm0/r;->z:I

    .line 107
    iput v0, p3, Lm0/r;->A:I

    .line 109
    new-instance p1, Lm0/s;

    .line 111
    invoke-direct {p1, p3}, Lm0/s;-><init>(Lm0/r;)V

    .line 114
    iput-object p1, p0, Lx1/a;->h:Lm0/s;

    .line 116
    return-void

    .line 117
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 119
    const-string p2, "Expected frames per block: "

    .line 121
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    const-string p2, "; got: "

    .line 129
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object p1

    .line 139
    const/4 p2, 0x0

    .line 140
    invoke-static {p2, p1}, Lm0/S;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lm0/S;

    .line 143
    move-result-object p1

    .line 144
    throw p1
.end method


# virtual methods
.method public final a(IJ)V
    .locals 7

    .line 1
    new-instance v0, Lx1/d;

    .line 3
    iget v2, p0, Lx1/a;->d:I

    .line 5
    int-to-long v3, p1

    .line 6
    iget-object v1, p0, Lx1/a;->c:Lk1/e;

    .line 8
    move-wide v5, p2

    .line 9
    invoke-direct/range {v0 .. v6}, Lx1/d;-><init>(Lk1/e;IJJ)V

    .line 12
    iget-object p1, p0, Lx1/a;->a:LR0/p;

    .line 14
    invoke-interface {p1, v0}, LR0/p;->o(LR0/A;)V

    .line 17
    iget-object p1, p0, Lx1/a;->b:LR0/F;

    .line 19
    iget-object p2, p0, Lx1/a;->h:Lm0/s;

    .line 21
    invoke-interface {p1, p2}, LR0/F;->e(Lm0/s;)V

    .line 24
    return-void
.end method

.method public final b(J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lx1/a;->i:I

    .line 4
    iput-wide p1, p0, Lx1/a;->j:J

    .line 6
    iput v0, p0, Lx1/a;->k:I

    .line 8
    const-wide/16 p1, 0x0

    .line 10
    iput-wide p1, p0, Lx1/a;->l:J

    .line 12
    return-void
.end method

.method public final c(LR0/o;J)Z
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-wide/from16 v1, p2

    .line 5
    iget v3, v0, Lx1/a;->k:I

    .line 7
    iget-object v4, v0, Lx1/a;->c:Lk1/e;

    .line 9
    iget v5, v4, Lk1/e;->a:I

    .line 11
    mul-int/lit8 v5, v5, 0x2

    .line 13
    div-int/2addr v3, v5

    .line 14
    iget v5, v0, Lx1/a;->g:I

    .line 16
    sub-int v3, v5, v3

    .line 18
    iget v6, v0, Lx1/a;->d:I

    .line 20
    invoke-static {v3, v6}, Lp0/w;->f(II)I

    .line 23
    move-result v3

    .line 24
    iget v7, v4, Lk1/e;->c:I

    .line 26
    mul-int/2addr v3, v7

    .line 27
    const-wide/16 v8, 0x0

    .line 29
    cmp-long v8, v1, v8

    .line 31
    if-nez v8, :cond_0

    .line 33
    :goto_0
    const/4 v8, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/4 v8, 0x0

    .line 36
    :goto_1
    iget-object v11, v0, Lx1/a;->e:[B

    .line 38
    if-nez v8, :cond_2

    .line 40
    iget v12, v0, Lx1/a;->i:I

    .line 42
    if-ge v12, v3, :cond_2

    .line 44
    sub-int v12, v3, v12

    .line 46
    int-to-long v12, v12

    .line 47
    invoke-static {v12, v13, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 50
    move-result-wide v12

    .line 51
    long-to-int v12, v12

    .line 52
    iget v13, v0, Lx1/a;->i:I

    .line 54
    move-object/from16 v14, p1

    .line 56
    invoke-interface {v14, v11, v13, v12}, Lm0/k;->read([BII)I

    .line 59
    move-result v11

    .line 60
    const/4 v12, -0x1

    .line 61
    if-ne v11, v12, :cond_1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget v12, v0, Lx1/a;->i:I

    .line 66
    add-int/2addr v12, v11

    .line 67
    iput v12, v0, Lx1/a;->i:I

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget v1, v0, Lx1/a;->i:I

    .line 72
    div-int/2addr v1, v7

    .line 73
    if-lez v1, :cond_8

    .line 75
    const/4 v2, 0x0

    .line 76
    :goto_2
    iget-object v3, v0, Lx1/a;->f:Lp0/p;

    .line 78
    if-ge v2, v1, :cond_7

    .line 80
    const/4 v12, 0x0

    .line 81
    :goto_3
    iget v13, v4, Lk1/e;->a:I

    .line 83
    if-ge v12, v13, :cond_6

    .line 85
    iget-object v14, v3, Lp0/p;->a:[B

    .line 87
    mul-int v15, v2, v7

    .line 89
    mul-int/lit8 v16, v12, 0x4

    .line 91
    add-int v16, v16, v15

    .line 93
    mul-int/lit8 v15, v13, 0x4

    .line 95
    add-int v15, v15, v16

    .line 97
    div-int v17, v7, v13

    .line 99
    add-int/lit8 v17, v17, -0x4

    .line 101
    add-int/lit8 v18, v16, 0x1

    .line 103
    const/16 v19, 0x1

    .line 105
    aget-byte v10, v11, v18

    .line 107
    and-int/lit16 v10, v10, 0xff

    .line 109
    shl-int/lit8 v10, v10, 0x8

    .line 111
    aget-byte v9, v11, v16

    .line 113
    and-int/lit16 v9, v9, 0xff

    .line 115
    or-int/2addr v9, v10

    .line 116
    int-to-short v9, v9

    .line 117
    add-int/lit8 v16, v16, 0x2

    .line 119
    aget-byte v10, v11, v16

    .line 121
    and-int/lit16 v10, v10, 0xff

    .line 123
    move/from16 p1, v1

    .line 125
    const/16 v1, 0x58

    .line 127
    invoke-static {v10, v1}, Ljava/lang/Math;->min(II)I

    .line 130
    move-result v10

    .line 131
    sget-object v16, Lx1/a;->n:[I

    .line 133
    aget v20, v16, v10

    .line 135
    mul-int v21, v2, v6

    .line 137
    mul-int v21, v21, v13

    .line 139
    add-int v21, v21, v12

    .line 141
    mul-int/lit8 v21, v21, 0x2

    .line 143
    and-int/lit16 v1, v9, 0xff

    .line 145
    int-to-byte v1, v1

    .line 146
    aput-byte v1, v14, v21

    .line 148
    add-int/lit8 v1, v21, 0x1

    .line 150
    move/from16 p3, v1

    .line 152
    shr-int/lit8 v1, v9, 0x8

    .line 154
    int-to-byte v1, v1

    .line 155
    aput-byte v1, v14, p3

    .line 157
    move/from16 p3, v2

    .line 159
    const/4 v1, 0x0

    .line 160
    :goto_4
    mul-int/lit8 v2, v17, 0x2

    .line 162
    if-ge v1, v2, :cond_5

    .line 164
    div-int/lit8 v2, v1, 0x8

    .line 166
    div-int/lit8 v22, v1, 0x2

    .line 168
    rem-int/lit8 v22, v22, 0x4

    .line 170
    mul-int/2addr v2, v13

    .line 171
    mul-int/lit8 v2, v2, 0x4

    .line 173
    add-int/2addr v2, v15

    .line 174
    add-int v2, v2, v22

    .line 176
    aget-byte v2, v11, v2

    .line 178
    move/from16 v22, v1

    .line 180
    and-int/lit16 v1, v2, 0xff

    .line 182
    rem-int/lit8 v23, v22, 0x2

    .line 184
    if-nez v23, :cond_3

    .line 186
    and-int/lit8 v1, v2, 0xf

    .line 188
    goto :goto_5

    .line 189
    :cond_3
    shr-int/lit8 v1, v1, 0x4

    .line 191
    :goto_5
    and-int/lit8 v2, v1, 0x7

    .line 193
    mul-int/lit8 v2, v2, 0x2

    .line 195
    add-int/lit8 v2, v2, 0x1

    .line 197
    mul-int v2, v2, v20

    .line 199
    shr-int/lit8 v2, v2, 0x3

    .line 201
    and-int/lit8 v20, v1, 0x8

    .line 203
    if-eqz v20, :cond_4

    .line 205
    neg-int v2, v2

    .line 206
    :cond_4
    add-int/2addr v9, v2

    .line 207
    const/16 v2, -0x8000

    .line 209
    move/from16 v20, v1

    .line 211
    const/16 v1, 0x7fff

    .line 213
    invoke-static {v9, v2, v1}, Lp0/w;->i(III)I

    .line 216
    move-result v9

    .line 217
    mul-int/lit8 v1, v13, 0x2

    .line 219
    add-int v21, v1, v21

    .line 221
    and-int/lit16 v1, v9, 0xff

    .line 223
    int-to-byte v1, v1

    .line 224
    aput-byte v1, v14, v21

    .line 226
    add-int/lit8 v1, v21, 0x1

    .line 228
    shr-int/lit8 v2, v9, 0x8

    .line 230
    int-to-byte v2, v2

    .line 231
    aput-byte v2, v14, v1

    .line 233
    sget-object v1, Lx1/a;->m:[I

    .line 235
    aget v1, v1, v20

    .line 237
    add-int/2addr v10, v1

    .line 238
    const/4 v1, 0x0

    .line 239
    const/16 v2, 0x58

    .line 241
    invoke-static {v10, v1, v2}, Lp0/w;->i(III)I

    .line 244
    move-result v10

    .line 245
    aget v20, v16, v10

    .line 247
    add-int/lit8 v1, v22, 0x1

    .line 249
    goto :goto_4

    .line 250
    :cond_5
    add-int/lit8 v12, v12, 0x1

    .line 252
    move/from16 v1, p1

    .line 254
    move/from16 v2, p3

    .line 256
    goto/16 :goto_3

    .line 258
    :cond_6
    move/from16 p1, v1

    .line 260
    move/from16 p3, v2

    .line 262
    const/16 v19, 0x1

    .line 264
    add-int/lit8 v2, p3, 0x1

    .line 266
    goto/16 :goto_2

    .line 268
    :cond_7
    move/from16 p1, v1

    .line 270
    mul-int v6, v6, p1

    .line 272
    iget v1, v4, Lk1/e;->a:I

    .line 274
    mul-int/lit8 v6, v6, 0x2

    .line 276
    mul-int/2addr v6, v1

    .line 277
    const/4 v1, 0x0

    .line 278
    invoke-virtual {v3, v1}, Lp0/p;->H(I)V

    .line 281
    invoke-virtual {v3, v6}, Lp0/p;->G(I)V

    .line 284
    iget v1, v0, Lx1/a;->i:I

    .line 286
    mul-int v2, p1, v7

    .line 288
    sub-int/2addr v1, v2

    .line 289
    iput v1, v0, Lx1/a;->i:I

    .line 291
    iget v1, v3, Lp0/p;->c:I

    .line 293
    iget-object v2, v0, Lx1/a;->b:LR0/F;

    .line 295
    invoke-interface {v2, v1, v3}, LR0/F;->a(ILp0/p;)V

    .line 298
    iget v2, v0, Lx1/a;->k:I

    .line 300
    add-int/2addr v2, v1

    .line 301
    iput v2, v0, Lx1/a;->k:I

    .line 303
    iget v1, v4, Lk1/e;->a:I

    .line 305
    mul-int/lit8 v1, v1, 0x2

    .line 307
    div-int/2addr v2, v1

    .line 308
    if-lt v2, v5, :cond_8

    .line 310
    invoke-virtual {v0, v5}, Lx1/a;->d(I)V

    .line 313
    :cond_8
    if-eqz v8, :cond_9

    .line 315
    iget v1, v0, Lx1/a;->k:I

    .line 317
    iget v2, v4, Lk1/e;->a:I

    .line 319
    mul-int/lit8 v2, v2, 0x2

    .line 321
    div-int/2addr v1, v2

    .line 322
    if-lez v1, :cond_9

    .line 324
    invoke-virtual {v0, v1}, Lx1/a;->d(I)V

    .line 327
    :cond_9
    return v8
.end method

.method public final d(I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    iget-wide v2, v0, Lx1/a;->j:J

    .line 7
    iget-wide v4, v0, Lx1/a;->l:J

    .line 9
    iget-object v11, v0, Lx1/a;->c:Lk1/e;

    .line 11
    iget v6, v11, Lk1/e;->b:I

    .line 13
    int-to-long v8, v6

    .line 14
    sget v6, Lp0/w;->a:I

    .line 16
    sget-object v10, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 18
    const-wide/32 v6, 0xf4240

    .line 21
    invoke-static/range {v4 .. v10}, Lp0/w;->W(JJJLjava/math/RoundingMode;)J

    .line 24
    move-result-wide v4

    .line 25
    add-long v13, v2, v4

    .line 27
    iget v2, v11, Lk1/e;->a:I

    .line 29
    mul-int/lit8 v3, v1, 0x2

    .line 31
    mul-int v16, v3, v2

    .line 33
    iget v2, v0, Lx1/a;->k:I

    .line 35
    sub-int v17, v2, v16

    .line 37
    const/4 v15, 0x1

    .line 38
    const/16 v18, 0x0

    .line 40
    iget-object v12, v0, Lx1/a;->b:LR0/F;

    .line 42
    invoke-interface/range {v12 .. v18}, LR0/F;->d(JIIILR0/E;)V

    .line 45
    iget-wide v2, v0, Lx1/a;->l:J

    .line 47
    int-to-long v4, v1

    .line 48
    add-long/2addr v2, v4

    .line 49
    iput-wide v2, v0, Lx1/a;->l:J

    .line 51
    iget v1, v0, Lx1/a;->k:I

    .line 53
    sub-int v1, v1, v16

    .line 55
    iput v1, v0, Lx1/a;->k:I

    .line 57
    return-void
.end method
