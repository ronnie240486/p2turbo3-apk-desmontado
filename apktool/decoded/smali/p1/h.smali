.class public final Lp1/h;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Ln1/j;


# static fields
.field public static final w:[B

.field public static final x:[B

.field public static final y:[B


# instance fields
.field public final p:Landroid/graphics/Paint;

.field public final q:Landroid/graphics/Paint;

.field public final r:Landroid/graphics/Canvas;

.field public final s:Lp1/b;

.field public final t:Lp1/a;

.field public final u:Lp1/g;

.field public v:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [B

    .line 4
    fill-array-data v1, :array_0

    .line 7
    sput-object v1, Lp1/h;->w:[B

    .line 9
    new-array v0, v0, [B

    .line 11
    fill-array-data v0, :array_1

    .line 14
    sput-object v0, Lp1/h;->x:[B

    .line 16
    const/16 v0, 0x10

    .line 18
    new-array v0, v0, [B

    .line 20
    fill-array-data v0, :array_2

    .line 23
    sput-object v0, Lp1/h;->y:[B

    .line 25
    return-void

    nop

    .line 27
    :array_0
    .array-data 1
        0x0t
        0x7t
        0x8t
        0xft
    .end array-data

    .line 33
    :array_1
    .array-data 1
        0x0t
        0x77t
        -0x78t
        -0x1t
    .end array-data

    :array_2
    .array-data 1
        0x0t
        0x11t
        0x22t
        0x33t
        0x44t
        0x55t
        0x66t
        0x77t
        -0x78t
        -0x67t
        -0x56t
        -0x45t
        -0x34t
        -0x23t
        -0x12t
        -0x1t
    .end array-data
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lp0/p;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, [B

    .line 13
    invoke-direct {v0, p1}, Lp0/p;-><init>([B)V

    .line 16
    invoke-virtual {v0}, Lp0/p;->B()I

    .line 19
    move-result p1

    .line 20
    invoke-virtual {v0}, Lp0/p;->B()I

    .line 23
    move-result v0

    .line 24
    new-instance v2, Landroid/graphics/Paint;

    .line 26
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 29
    iput-object v2, p0, Lp1/h;->p:Landroid/graphics/Paint;

    .line 31
    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 33
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 36
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    .line 38
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 40
    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 43
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 50
    new-instance v2, Landroid/graphics/Paint;

    .line 52
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 55
    iput-object v2, p0, Lp1/h;->q:Landroid/graphics/Paint;

    .line 57
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 59
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 62
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    .line 64
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 66
    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 69
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 72
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 75
    new-instance v2, Landroid/graphics/Canvas;

    .line 77
    invoke-direct {v2}, Landroid/graphics/Canvas;-><init>()V

    .line 80
    iput-object v2, p0, Lp1/h;->r:Landroid/graphics/Canvas;

    .line 82
    new-instance v3, Lp1/b;

    .line 84
    const/4 v8, 0x0

    .line 85
    const/16 v9, 0x23f

    .line 87
    const/16 v4, 0x2cf

    .line 89
    const/16 v5, 0x23f

    .line 91
    const/4 v6, 0x0

    .line 92
    const/16 v7, 0x2cf

    .line 94
    invoke-direct/range {v3 .. v9}, Lp1/b;-><init>(IIIIII)V

    .line 97
    iput-object v3, p0, Lp1/h;->s:Lp1/b;

    .line 99
    new-instance v2, Lp1/a;

    .line 101
    const/high16 v3, -0x1000000

    .line 103
    const v4, -0x808081

    .line 106
    const/4 v5, -0x1

    .line 107
    filled-new-array {v1, v5, v3, v4}, [I

    .line 110
    move-result-object v3

    .line 111
    invoke-static {}, Lp1/h;->b()[I

    .line 114
    move-result-object v4

    .line 115
    invoke-static {}, Lp1/h;->c()[I

    .line 118
    move-result-object v5

    .line 119
    invoke-direct {v2, v1, v3, v4, v5}, Lp1/a;-><init>(I[I[I[I)V

    .line 122
    iput-object v2, p0, Lp1/h;->t:Lp1/a;

    .line 124
    new-instance v1, Lp1/g;

    .line 126
    invoke-direct {v1, p1, v0}, Lp1/g;-><init>(II)V

    .line 129
    iput-object v1, p0, Lp1/h;->u:Lp1/g;

    .line 131
    return-void
.end method

.method public static a(IILR0/H;)[B
    .locals 3

    .line 1
    new-array v0, p0, [B

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, p0, :cond_0

    .line 6
    invoke-virtual {p2, p1}, LR0/H;->i(I)I

    .line 9
    move-result v2

    .line 10
    int-to-byte v2, v2

    .line 11
    aput-byte v2, v0, v1

    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object v0
.end method

.method public static b()[I
    .locals 9

    .line 1
    const/16 v0, 0x10

    .line 3
    new-array v1, v0, [I

    .line 5
    const/4 v2, 0x0

    .line 6
    aput v2, v1, v2

    .line 8
    const/4 v3, 0x1

    .line 9
    :goto_0
    if-ge v3, v0, :cond_7

    .line 11
    const/16 v4, 0x8

    .line 13
    const/16 v5, 0xff

    .line 15
    if-ge v3, v4, :cond_3

    .line 17
    and-int/lit8 v4, v3, 0x1

    .line 19
    if-eqz v4, :cond_0

    .line 21
    move v4, v5

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move v4, v2

    .line 24
    :goto_1
    and-int/lit8 v6, v3, 0x2

    .line 26
    if-eqz v6, :cond_1

    .line 28
    move v6, v5

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    move v6, v2

    .line 31
    :goto_2
    and-int/lit8 v7, v3, 0x4

    .line 33
    if-eqz v7, :cond_2

    .line 35
    move v7, v5

    .line 36
    goto :goto_3

    .line 37
    :cond_2
    move v7, v2

    .line 38
    :goto_3
    invoke-static {v5, v4, v6, v7}, Lp1/h;->e(IIII)I

    .line 41
    move-result v4

    .line 42
    aput v4, v1, v3

    .line 44
    goto :goto_7

    .line 45
    :cond_3
    and-int/lit8 v4, v3, 0x1

    .line 47
    const/16 v6, 0x7f

    .line 49
    if-eqz v4, :cond_4

    .line 51
    move v4, v6

    .line 52
    goto :goto_4

    .line 53
    :cond_4
    move v4, v2

    .line 54
    :goto_4
    and-int/lit8 v7, v3, 0x2

    .line 56
    if-eqz v7, :cond_5

    .line 58
    move v7, v6

    .line 59
    goto :goto_5

    .line 60
    :cond_5
    move v7, v2

    .line 61
    :goto_5
    and-int/lit8 v8, v3, 0x4

    .line 63
    if-eqz v8, :cond_6

    .line 65
    goto :goto_6

    .line 66
    :cond_6
    move v6, v2

    .line 67
    :goto_6
    invoke-static {v5, v4, v7, v6}, Lp1/h;->e(IIII)I

    .line 70
    move-result v4

    .line 71
    aput v4, v1, v3

    .line 73
    :goto_7
    add-int/lit8 v3, v3, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_7
    return-object v1
.end method

.method public static c()[I
    .locals 11

    .line 1
    const/16 v0, 0x100

    .line 3
    new-array v1, v0, [I

    .line 5
    const/4 v2, 0x0

    .line 6
    aput v2, v1, v2

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v0, :cond_20

    .line 11
    const/16 v4, 0x8

    .line 13
    const/16 v5, 0xff

    .line 15
    if-ge v3, v4, :cond_3

    .line 17
    and-int/lit8 v4, v3, 0x1

    .line 19
    if-eqz v4, :cond_0

    .line 21
    move v4, v5

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move v4, v2

    .line 24
    :goto_1
    and-int/lit8 v6, v3, 0x2

    .line 26
    if-eqz v6, :cond_1

    .line 28
    move v6, v5

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    move v6, v2

    .line 31
    :goto_2
    and-int/lit8 v7, v3, 0x4

    .line 33
    if-eqz v7, :cond_2

    .line 35
    goto :goto_3

    .line 36
    :cond_2
    move v5, v2

    .line 37
    :goto_3
    const/16 v7, 0x3f

    .line 39
    invoke-static {v7, v4, v6, v5}, Lp1/h;->e(IIII)I

    .line 42
    move-result v4

    .line 43
    aput v4, v1, v3

    .line 45
    goto/16 :goto_1c

    .line 47
    :cond_3
    and-int/lit16 v6, v3, 0x88

    .line 49
    const/16 v7, 0xaa

    .line 51
    const/16 v8, 0x55

    .line 53
    if-eqz v6, :cond_19

    .line 55
    const/16 v9, 0x7f

    .line 57
    if-eq v6, v4, :cond_12

    .line 59
    const/16 v4, 0x80

    .line 61
    const/16 v7, 0x2b

    .line 63
    if-eq v6, v4, :cond_b

    .line 65
    const/16 v4, 0x88

    .line 67
    if-eq v6, v4, :cond_4

    .line 69
    goto/16 :goto_1c

    .line 71
    :cond_4
    and-int/lit8 v4, v3, 0x1

    .line 73
    if-eqz v4, :cond_5

    .line 75
    move v4, v7

    .line 76
    goto :goto_4

    .line 77
    :cond_5
    move v4, v2

    .line 78
    :goto_4
    and-int/lit8 v6, v3, 0x10

    .line 80
    if-eqz v6, :cond_6

    .line 82
    move v6, v8

    .line 83
    goto :goto_5

    .line 84
    :cond_6
    move v6, v2

    .line 85
    :goto_5
    add-int/2addr v4, v6

    .line 86
    and-int/lit8 v6, v3, 0x2

    .line 88
    if-eqz v6, :cond_7

    .line 90
    move v6, v7

    .line 91
    goto :goto_6

    .line 92
    :cond_7
    move v6, v2

    .line 93
    :goto_6
    and-int/lit8 v9, v3, 0x20

    .line 95
    if-eqz v9, :cond_8

    .line 97
    move v9, v8

    .line 98
    goto :goto_7

    .line 99
    :cond_8
    move v9, v2

    .line 100
    :goto_7
    add-int/2addr v6, v9

    .line 101
    and-int/lit8 v9, v3, 0x4

    .line 103
    if-eqz v9, :cond_9

    .line 105
    goto :goto_8

    .line 106
    :cond_9
    move v7, v2

    .line 107
    :goto_8
    and-int/lit8 v9, v3, 0x40

    .line 109
    if-eqz v9, :cond_a

    .line 111
    goto :goto_9

    .line 112
    :cond_a
    move v8, v2

    .line 113
    :goto_9
    add-int/2addr v7, v8

    .line 114
    invoke-static {v5, v4, v6, v7}, Lp1/h;->e(IIII)I

    .line 117
    move-result v4

    .line 118
    aput v4, v1, v3

    .line 120
    goto/16 :goto_1c

    .line 122
    :cond_b
    and-int/lit8 v4, v3, 0x1

    .line 124
    if-eqz v4, :cond_c

    .line 126
    move v4, v7

    .line 127
    goto :goto_a

    .line 128
    :cond_c
    move v4, v2

    .line 129
    :goto_a
    add-int/2addr v4, v9

    .line 130
    and-int/lit8 v6, v3, 0x10

    .line 132
    if-eqz v6, :cond_d

    .line 134
    move v6, v8

    .line 135
    goto :goto_b

    .line 136
    :cond_d
    move v6, v2

    .line 137
    :goto_b
    add-int/2addr v4, v6

    .line 138
    and-int/lit8 v6, v3, 0x2

    .line 140
    if-eqz v6, :cond_e

    .line 142
    move v6, v7

    .line 143
    goto :goto_c

    .line 144
    :cond_e
    move v6, v2

    .line 145
    :goto_c
    add-int/2addr v6, v9

    .line 146
    and-int/lit8 v10, v3, 0x20

    .line 148
    if-eqz v10, :cond_f

    .line 150
    move v10, v8

    .line 151
    goto :goto_d

    .line 152
    :cond_f
    move v10, v2

    .line 153
    :goto_d
    add-int/2addr v6, v10

    .line 154
    and-int/lit8 v10, v3, 0x4

    .line 156
    if-eqz v10, :cond_10

    .line 158
    goto :goto_e

    .line 159
    :cond_10
    move v7, v2

    .line 160
    :goto_e
    add-int/2addr v7, v9

    .line 161
    and-int/lit8 v9, v3, 0x40

    .line 163
    if-eqz v9, :cond_11

    .line 165
    goto :goto_f

    .line 166
    :cond_11
    move v8, v2

    .line 167
    :goto_f
    add-int/2addr v7, v8

    .line 168
    invoke-static {v5, v4, v6, v7}, Lp1/h;->e(IIII)I

    .line 171
    move-result v4

    .line 172
    aput v4, v1, v3

    .line 174
    goto/16 :goto_1c

    .line 176
    :cond_12
    and-int/lit8 v4, v3, 0x1

    .line 178
    if-eqz v4, :cond_13

    .line 180
    move v4, v8

    .line 181
    goto :goto_10

    .line 182
    :cond_13
    move v4, v2

    .line 183
    :goto_10
    and-int/lit8 v5, v3, 0x10

    .line 185
    if-eqz v5, :cond_14

    .line 187
    move v5, v7

    .line 188
    goto :goto_11

    .line 189
    :cond_14
    move v5, v2

    .line 190
    :goto_11
    add-int/2addr v4, v5

    .line 191
    and-int/lit8 v5, v3, 0x2

    .line 193
    if-eqz v5, :cond_15

    .line 195
    move v5, v8

    .line 196
    goto :goto_12

    .line 197
    :cond_15
    move v5, v2

    .line 198
    :goto_12
    and-int/lit8 v6, v3, 0x20

    .line 200
    if-eqz v6, :cond_16

    .line 202
    move v6, v7

    .line 203
    goto :goto_13

    .line 204
    :cond_16
    move v6, v2

    .line 205
    :goto_13
    add-int/2addr v5, v6

    .line 206
    and-int/lit8 v6, v3, 0x4

    .line 208
    if-eqz v6, :cond_17

    .line 210
    goto :goto_14

    .line 211
    :cond_17
    move v8, v2

    .line 212
    :goto_14
    and-int/lit8 v6, v3, 0x40

    .line 214
    if-eqz v6, :cond_18

    .line 216
    goto :goto_15

    .line 217
    :cond_18
    move v7, v2

    .line 218
    :goto_15
    add-int/2addr v8, v7

    .line 219
    invoke-static {v9, v4, v5, v8}, Lp1/h;->e(IIII)I

    .line 222
    move-result v4

    .line 223
    aput v4, v1, v3

    .line 225
    goto :goto_1c

    .line 226
    :cond_19
    and-int/lit8 v4, v3, 0x1

    .line 228
    if-eqz v4, :cond_1a

    .line 230
    move v4, v8

    .line 231
    goto :goto_16

    .line 232
    :cond_1a
    move v4, v2

    .line 233
    :goto_16
    and-int/lit8 v6, v3, 0x10

    .line 235
    if-eqz v6, :cond_1b

    .line 237
    move v6, v7

    .line 238
    goto :goto_17

    .line 239
    :cond_1b
    move v6, v2

    .line 240
    :goto_17
    add-int/2addr v4, v6

    .line 241
    and-int/lit8 v6, v3, 0x2

    .line 243
    if-eqz v6, :cond_1c

    .line 245
    move v6, v8

    .line 246
    goto :goto_18

    .line 247
    :cond_1c
    move v6, v2

    .line 248
    :goto_18
    and-int/lit8 v9, v3, 0x20

    .line 250
    if-eqz v9, :cond_1d

    .line 252
    move v9, v7

    .line 253
    goto :goto_19

    .line 254
    :cond_1d
    move v9, v2

    .line 255
    :goto_19
    add-int/2addr v6, v9

    .line 256
    and-int/lit8 v9, v3, 0x4

    .line 258
    if-eqz v9, :cond_1e

    .line 260
    goto :goto_1a

    .line 261
    :cond_1e
    move v8, v2

    .line 262
    :goto_1a
    and-int/lit8 v9, v3, 0x40

    .line 264
    if-eqz v9, :cond_1f

    .line 266
    goto :goto_1b

    .line 267
    :cond_1f
    move v7, v2

    .line 268
    :goto_1b
    add-int/2addr v8, v7

    .line 269
    invoke-static {v5, v4, v6, v8}, Lp1/h;->e(IIII)I

    .line 272
    move-result v4

    .line 273
    aput v4, v1, v3

    .line 275
    :goto_1c
    add-int/lit8 v3, v3, 0x1

    .line 277
    goto/16 :goto_0

    .line 279
    :cond_20
    return-object v1
.end method

.method public static e(IIII)I
    .locals 0

    .line 1
    shl-int/lit8 p0, p0, 0x18

    .line 3
    shl-int/lit8 p1, p1, 0x10

    .line 5
    or-int/2addr p0, p1

    .line 6
    shl-int/lit8 p1, p2, 0x8

    .line 8
    or-int/2addr p0, p1

    .line 9
    or-int/2addr p0, p3

    .line 10
    return p0
.end method

.method public static f([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    move-object/from16 v7, p5

    .line 7
    new-instance v8, LR0/H;

    .line 9
    array-length v2, v0

    .line 10
    invoke-direct {v8, v2, v0}, LR0/H;-><init>(I[B)V

    .line 13
    move/from16 v2, p3

    .line 15
    move/from16 v9, p4

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x0

    .line 20
    :goto_0
    invoke-virtual {v8}, LR0/H;->b()I

    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_21

    .line 26
    const/16 v13, 0x8

    .line 28
    invoke-virtual {v8, v13}, LR0/H;->i(I)I

    .line 31
    move-result v3

    .line 32
    const/16 v4, 0xf0

    .line 34
    if-eq v3, v4, :cond_20

    .line 36
    const/4 v15, 0x1

    .line 37
    const/4 v4, 0x3

    .line 38
    const/4 v5, 0x2

    .line 39
    const/4 v6, 0x4

    .line 40
    packed-switch v3, :pswitch_data_0

    .line 43
    packed-switch v3, :pswitch_data_1

    .line 46
    goto/16 :goto_15

    .line 48
    :pswitch_0
    const/16 v3, 0x10

    .line 50
    invoke-static {v3, v13, v8}, Lp1/h;->a(IILR0/H;)[B

    .line 53
    move-result-object v11

    .line 54
    goto/16 :goto_15

    .line 56
    :pswitch_1
    invoke-static {v6, v13, v8}, Lp1/h;->a(IILR0/H;)[B

    .line 59
    move-result-object v10

    .line 60
    goto/16 :goto_15

    .line 62
    :pswitch_2
    invoke-static {v6, v6, v8}, Lp1/h;->a(IILR0/H;)[B

    .line 65
    move-result-object v12

    .line 66
    goto/16 :goto_15

    .line 68
    :pswitch_3
    const/4 v3, 0x0

    .line 69
    :goto_1
    invoke-virtual {v8, v13}, LR0/H;->i(I)I

    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_0

    .line 75
    move/from16 v16, v3

    .line 77
    move/from16 v17, v15

    .line 79
    goto :goto_2

    .line 80
    :cond_0
    invoke-virtual {v8}, LR0/H;->h()Z

    .line 83
    move-result v4

    .line 84
    const/4 v5, 0x7

    .line 85
    if-nez v4, :cond_2

    .line 87
    invoke-virtual {v8, v5}, LR0/H;->i(I)I

    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_1

    .line 93
    move/from16 v16, v3

    .line 95
    move/from16 v17, v4

    .line 97
    const/4 v4, 0x0

    .line 98
    goto :goto_2

    .line 99
    :cond_1
    move/from16 v16, v15

    .line 101
    const/4 v4, 0x0

    .line 102
    const/16 v17, 0x0

    .line 104
    goto :goto_2

    .line 105
    :cond_2
    invoke-virtual {v8, v5}, LR0/H;->i(I)I

    .line 108
    move-result v4

    .line 109
    invoke-virtual {v8, v13}, LR0/H;->i(I)I

    .line 112
    move-result v5

    .line 113
    move/from16 v16, v3

    .line 115
    move/from16 v17, v4

    .line 117
    move v4, v5

    .line 118
    :goto_2
    if-eqz v17, :cond_3

    .line 120
    if-eqz v7, :cond_3

    .line 122
    aget v3, p1, v4

    .line 124
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 127
    int-to-float v3, v2

    .line 128
    int-to-float v4, v9

    .line 129
    add-int v5, v2, v17

    .line 131
    int-to-float v5, v5

    .line 132
    add-int/lit8 v6, v9, 0x1

    .line 134
    int-to-float v6, v6

    .line 135
    move/from16 v18, v2

    .line 137
    move-object/from16 v2, p6

    .line 139
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 142
    goto :goto_3

    .line 143
    :cond_3
    move/from16 v18, v2

    .line 145
    :goto_3
    add-int v2, v18, v17

    .line 147
    if-eqz v16, :cond_4

    .line 149
    goto/16 :goto_15

    .line 151
    :cond_4
    move/from16 v3, v16

    .line 153
    goto :goto_1

    .line 154
    :pswitch_4
    if-ne v1, v4, :cond_6

    .line 156
    if-nez v11, :cond_5

    .line 158
    sget-object v3, Lp1/h;->y:[B

    .line 160
    goto :goto_4

    .line 161
    :cond_5
    move-object v3, v11

    .line 162
    :goto_4
    move-object/from16 v16, v3

    .line 164
    goto :goto_5

    .line 165
    :cond_6
    const/16 v16, 0x0

    .line 167
    :goto_5
    const/4 v3, 0x0

    .line 168
    :goto_6
    invoke-virtual {v8, v6}, LR0/H;->i(I)I

    .line 171
    move-result v17

    .line 172
    if-eqz v17, :cond_7

    .line 174
    move v0, v3

    .line 175
    move/from16 v18, v17

    .line 177
    move/from16 v17, v15

    .line 179
    goto :goto_b

    .line 180
    :cond_7
    invoke-virtual {v8}, LR0/H;->h()Z

    .line 183
    move-result v17

    .line 184
    if-nez v17, :cond_9

    .line 186
    invoke-virtual {v8, v4}, LR0/H;->i(I)I

    .line 189
    move-result v17

    .line 190
    if-eqz v17, :cond_8

    .line 192
    add-int/lit8 v17, v17, 0x2

    .line 194
    move v0, v3

    .line 195
    :goto_7
    const/16 v18, 0x0

    .line 197
    goto :goto_b

    .line 198
    :cond_8
    move v0, v15

    .line 199
    :goto_8
    const/16 v17, 0x0

    .line 201
    goto :goto_7

    .line 202
    :cond_9
    invoke-virtual {v8}, LR0/H;->h()Z

    .line 205
    move-result v17

    .line 206
    if-nez v17, :cond_a

    .line 208
    invoke-virtual {v8, v5}, LR0/H;->i(I)I

    .line 211
    move-result v17

    .line 212
    add-int/lit8 v17, v17, 0x4

    .line 214
    invoke-virtual {v8, v6}, LR0/H;->i(I)I

    .line 217
    move-result v18

    .line 218
    :goto_9
    move v0, v3

    .line 219
    goto :goto_b

    .line 220
    :cond_a
    invoke-virtual {v8, v5}, LR0/H;->i(I)I

    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_e

    .line 226
    if-eq v0, v15, :cond_d

    .line 228
    if-eq v0, v5, :cond_c

    .line 230
    if-eq v0, v4, :cond_b

    .line 232
    move v0, v3

    .line 233
    goto :goto_8

    .line 234
    :cond_b
    invoke-virtual {v8, v13}, LR0/H;->i(I)I

    .line 237
    move-result v0

    .line 238
    add-int/lit8 v17, v0, 0x19

    .line 240
    invoke-virtual {v8, v6}, LR0/H;->i(I)I

    .line 243
    move-result v0

    .line 244
    :goto_a
    move/from16 v18, v0

    .line 246
    goto :goto_9

    .line 247
    :cond_c
    invoke-virtual {v8, v6}, LR0/H;->i(I)I

    .line 250
    move-result v0

    .line 251
    add-int/lit8 v17, v0, 0x9

    .line 253
    invoke-virtual {v8, v6}, LR0/H;->i(I)I

    .line 256
    move-result v0

    .line 257
    goto :goto_a

    .line 258
    :cond_d
    move v0, v3

    .line 259
    move/from16 v17, v5

    .line 261
    goto :goto_7

    .line 262
    :cond_e
    move v0, v3

    .line 263
    move/from16 v17, v15

    .line 265
    goto :goto_7

    .line 266
    :goto_b
    if-eqz v17, :cond_10

    .line 268
    if-eqz v7, :cond_10

    .line 270
    if-eqz v16, :cond_f

    .line 272
    aget-byte v18, v16, v18

    .line 274
    :cond_f
    aget v3, p1, v18

    .line 276
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 279
    int-to-float v3, v2

    .line 280
    move/from16 v18, v4

    .line 282
    int-to-float v4, v9

    .line 283
    add-int v5, v2, v17

    .line 285
    int-to-float v5, v5

    .line 286
    add-int/lit8 v6, v9, 0x1

    .line 288
    int-to-float v6, v6

    .line 289
    move/from16 v13, v18

    .line 291
    const/4 v14, 0x2

    .line 292
    move/from16 v18, v2

    .line 294
    move-object/from16 v2, p6

    .line 296
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 299
    goto :goto_c

    .line 300
    :cond_10
    move/from16 v18, v2

    .line 302
    move v13, v4

    .line 303
    move v14, v5

    .line 304
    :goto_c
    add-int v2, v18, v17

    .line 306
    if-eqz v0, :cond_11

    .line 308
    invoke-virtual {v8}, LR0/H;->c()V

    .line 311
    goto/16 :goto_15

    .line 313
    :cond_11
    move v3, v0

    .line 314
    move v4, v13

    .line 315
    move v5, v14

    .line 316
    const/4 v6, 0x4

    .line 317
    const/16 v13, 0x8

    .line 319
    goto/16 :goto_6

    .line 321
    :pswitch_5
    move v13, v4

    .line 322
    move v14, v5

    .line 323
    if-ne v1, v13, :cond_13

    .line 325
    if-nez v10, :cond_12

    .line 327
    sget-object v0, Lp1/h;->x:[B

    .line 329
    goto :goto_d

    .line 330
    :cond_12
    move-object v0, v10

    .line 331
    goto :goto_d

    .line 332
    :cond_13
    if-ne v1, v14, :cond_15

    .line 334
    if-nez v12, :cond_14

    .line 336
    sget-object v0, Lp1/h;->w:[B

    .line 338
    goto :goto_d

    .line 339
    :cond_14
    move-object v0, v12

    .line 340
    goto :goto_d

    .line 341
    :cond_15
    const/4 v0, 0x0

    .line 342
    :goto_d
    const/4 v3, 0x0

    .line 343
    :goto_e
    invoke-virtual {v8, v14}, LR0/H;->i(I)I

    .line 346
    move-result v4

    .line 347
    if-eqz v4, :cond_16

    .line 349
    move/from16 v16, v3

    .line 351
    move v6, v4

    .line 352
    move/from16 v17, v15

    .line 354
    :goto_f
    const/16 v4, 0x8

    .line 356
    :goto_10
    const/4 v5, 0x4

    .line 357
    goto/16 :goto_13

    .line 359
    :cond_16
    invoke-virtual {v8}, LR0/H;->h()Z

    .line 362
    move-result v4

    .line 363
    if-eqz v4, :cond_17

    .line 365
    invoke-virtual {v8, v13}, LR0/H;->i(I)I

    .line 368
    move-result v4

    .line 369
    add-int/lit8 v5, v4, 0x3

    .line 371
    invoke-virtual {v8, v14}, LR0/H;->i(I)I

    .line 374
    move-result v4

    .line 375
    move/from16 v16, v3

    .line 377
    move v6, v4

    .line 378
    move/from16 v17, v5

    .line 380
    goto :goto_f

    .line 381
    :cond_17
    invoke-virtual {v8}, LR0/H;->h()Z

    .line 384
    move-result v4

    .line 385
    if-eqz v4, :cond_18

    .line 387
    move/from16 v16, v3

    .line 389
    move/from16 v17, v15

    .line 391
    const/16 v4, 0x8

    .line 393
    const/4 v5, 0x4

    .line 394
    :goto_11
    const/4 v6, 0x0

    .line 395
    goto :goto_13

    .line 396
    :cond_18
    invoke-virtual {v8, v14}, LR0/H;->i(I)I

    .line 399
    move-result v4

    .line 400
    if-eqz v4, :cond_1c

    .line 402
    if-eq v4, v15, :cond_1b

    .line 404
    if-eq v4, v14, :cond_1a

    .line 406
    if-eq v4, v13, :cond_19

    .line 408
    move/from16 v16, v3

    .line 410
    const/16 v4, 0x8

    .line 412
    const/4 v5, 0x4

    .line 413
    :goto_12
    const/4 v6, 0x0

    .line 414
    const/16 v17, 0x0

    .line 416
    goto :goto_13

    .line 417
    :cond_19
    const/16 v4, 0x8

    .line 419
    invoke-virtual {v8, v4}, LR0/H;->i(I)I

    .line 422
    move-result v5

    .line 423
    add-int/lit8 v5, v5, 0x1d

    .line 425
    invoke-virtual {v8, v14}, LR0/H;->i(I)I

    .line 428
    move-result v6

    .line 429
    move/from16 v16, v3

    .line 431
    move/from16 v17, v5

    .line 433
    goto :goto_10

    .line 434
    :cond_1a
    const/16 v4, 0x8

    .line 436
    const/4 v5, 0x4

    .line 437
    invoke-virtual {v8, v5}, LR0/H;->i(I)I

    .line 440
    move-result v6

    .line 441
    add-int/lit8 v6, v6, 0xc

    .line 443
    invoke-virtual {v8, v14}, LR0/H;->i(I)I

    .line 446
    move-result v16

    .line 447
    move/from16 v17, v6

    .line 449
    move/from16 v6, v16

    .line 451
    move/from16 v16, v3

    .line 453
    goto :goto_13

    .line 454
    :cond_1b
    const/16 v4, 0x8

    .line 456
    const/4 v5, 0x4

    .line 457
    move/from16 v16, v3

    .line 459
    move/from16 v17, v14

    .line 461
    goto :goto_11

    .line 462
    :cond_1c
    const/16 v4, 0x8

    .line 464
    const/4 v5, 0x4

    .line 465
    move/from16 v16, v15

    .line 467
    goto :goto_12

    .line 468
    :goto_13
    if-eqz v17, :cond_1e

    .line 470
    if-eqz v7, :cond_1e

    .line 472
    if-eqz v0, :cond_1d

    .line 474
    aget-byte v6, v0, v6

    .line 476
    :cond_1d
    aget v3, p1, v6

    .line 478
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 481
    int-to-float v3, v2

    .line 482
    move v6, v4

    .line 483
    int-to-float v4, v9

    .line 484
    add-int v5, v2, v17

    .line 486
    int-to-float v5, v5

    .line 487
    add-int/lit8 v6, v9, 0x1

    .line 489
    int-to-float v6, v6

    .line 490
    move/from16 v18, v2

    .line 492
    const/16 v19, 0x4

    .line 494
    const/16 v20, 0x8

    .line 496
    move-object/from16 v2, p6

    .line 498
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 501
    goto :goto_14

    .line 502
    :cond_1e
    move/from16 v18, v2

    .line 504
    move/from16 v20, v4

    .line 506
    move/from16 v19, v5

    .line 508
    :goto_14
    add-int v2, v18, v17

    .line 510
    if-eqz v16, :cond_1f

    .line 512
    invoke-virtual {v8}, LR0/H;->c()V

    .line 515
    goto :goto_15

    .line 516
    :cond_1f
    move-object/from16 v7, p5

    .line 518
    move/from16 v3, v16

    .line 520
    goto/16 :goto_e

    .line 522
    :cond_20
    add-int/lit8 v9, v9, 0x2

    .line 524
    move/from16 v2, p3

    .line 526
    :goto_15
    move-object/from16 v7, p5

    .line 528
    goto/16 :goto_0

    .line 530
    :cond_21
    return-void

    .line 531
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 541
    :pswitch_data_1
    .packed-switch 0x20
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static h(LR0/H;I)Lp1/a;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/16 v1, 0x8

    .line 5
    invoke-virtual {v0, v1}, LR0/H;->i(I)I

    .line 8
    move-result v2

    .line 9
    invoke-virtual {v0, v1}, LR0/H;->s(I)V

    .line 12
    const/4 v3, 0x2

    .line 13
    add-int/lit8 v4, p1, -0x2

    .line 15
    const/high16 v5, -0x1000000

    .line 17
    const v6, -0x808081

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, -0x1

    .line 22
    filled-new-array {v7, v8, v5, v6}, [I

    .line 25
    move-result-object v5

    .line 26
    invoke-static {}, Lp1/h;->b()[I

    .line 29
    move-result-object v6

    .line 30
    invoke-static {}, Lp1/h;->c()[I

    .line 33
    move-result-object v8

    .line 34
    :goto_0
    if-lez v4, :cond_4

    .line 36
    invoke-virtual {v0, v1}, LR0/H;->i(I)I

    .line 39
    move-result v9

    .line 40
    invoke-virtual {v0, v1}, LR0/H;->i(I)I

    .line 43
    move-result v10

    .line 44
    and-int/lit16 v11, v10, 0x80

    .line 46
    if-eqz v11, :cond_0

    .line 48
    move-object v11, v5

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    and-int/lit8 v11, v10, 0x40

    .line 52
    if-eqz v11, :cond_1

    .line 54
    move-object v11, v6

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-object v11, v8

    .line 57
    :goto_1
    and-int/lit8 v10, v10, 0x1

    .line 59
    if-eqz v10, :cond_2

    .line 61
    invoke-virtual {v0, v1}, LR0/H;->i(I)I

    .line 64
    move-result v10

    .line 65
    invoke-virtual {v0, v1}, LR0/H;->i(I)I

    .line 68
    move-result v12

    .line 69
    invoke-virtual {v0, v1}, LR0/H;->i(I)I

    .line 72
    move-result v13

    .line 73
    invoke-virtual {v0, v1}, LR0/H;->i(I)I

    .line 76
    move-result v14

    .line 77
    add-int/lit8 v4, v4, -0x6

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    const/4 v10, 0x6

    .line 81
    invoke-virtual {v0, v10}, LR0/H;->i(I)I

    .line 84
    move-result v12

    .line 85
    shl-int/2addr v12, v3

    .line 86
    const/4 v13, 0x4

    .line 87
    invoke-virtual {v0, v13}, LR0/H;->i(I)I

    .line 90
    move-result v14

    .line 91
    shl-int/2addr v14, v13

    .line 92
    invoke-virtual {v0, v13}, LR0/H;->i(I)I

    .line 95
    move-result v15

    .line 96
    shl-int/lit8 v13, v15, 0x4

    .line 98
    invoke-virtual {v0, v3}, LR0/H;->i(I)I

    .line 101
    move-result v15

    .line 102
    shl-int/lit8 v10, v15, 0x6

    .line 104
    add-int/lit8 v4, v4, -0x4

    .line 106
    move/from16 v23, v14

    .line 108
    move v14, v10

    .line 109
    move v10, v12

    .line 110
    move/from16 v12, v23

    .line 112
    :goto_2
    const/16 v15, 0xff

    .line 114
    if-nez v10, :cond_3

    .line 116
    move v12, v7

    .line 117
    move v13, v12

    .line 118
    move v14, v15

    .line 119
    :cond_3
    and-int/2addr v14, v15

    .line 120
    rsub-int v14, v14, 0xff

    .line 122
    int-to-byte v14, v14

    .line 123
    move/from16 p1, v4

    .line 125
    int-to-double v3, v10

    .line 126
    add-int/lit8 v12, v12, -0x80

    .line 128
    move/from16 v16, v2

    .line 130
    int-to-double v1, v12

    .line 131
    const-wide v17, 0x3ff66e978d4fdf3bL    # 1.402

    .line 136
    mul-double v17, v17, v1

    .line 138
    move-object v12, v11

    .line 139
    add-double v10, v17, v3

    .line 141
    double-to-int v10, v10

    .line 142
    add-int/lit8 v13, v13, -0x80

    .line 144
    move-object/from16 v17, v8

    .line 146
    int-to-double v7, v13

    .line 147
    const-wide v19, 0x3fd60663c74fb54aL    # 0.34414

    .line 152
    mul-double v19, v19, v7

    .line 154
    sub-double v19, v3, v19

    .line 156
    const-wide v21, 0x3fe6da3c21187e7cL    # 0.71414

    .line 161
    mul-double v1, v1, v21

    .line 163
    sub-double v1, v19, v1

    .line 165
    double-to-int v1, v1

    .line 166
    const-wide v19, 0x3ffc5a1cac083127L    # 1.772

    .line 171
    mul-double v7, v7, v19

    .line 173
    add-double/2addr v7, v3

    .line 174
    double-to-int v2, v7

    .line 175
    const/4 v11, 0x0

    .line 176
    invoke-static {v10, v11, v15}, Lp0/w;->i(III)I

    .line 179
    move-result v3

    .line 180
    invoke-static {v1, v11, v15}, Lp0/w;->i(III)I

    .line 183
    move-result v1

    .line 184
    invoke-static {v2, v11, v15}, Lp0/w;->i(III)I

    .line 187
    move-result v2

    .line 188
    invoke-static {v14, v3, v1, v2}, Lp1/h;->e(IIII)I

    .line 191
    move-result v1

    .line 192
    aput v1, v12, v9

    .line 194
    move/from16 v4, p1

    .line 196
    move v7, v11

    .line 197
    move/from16 v2, v16

    .line 199
    move-object/from16 v8, v17

    .line 201
    const/16 v1, 0x8

    .line 203
    const/4 v3, 0x2

    .line 204
    goto/16 :goto_0

    .line 206
    :cond_4
    move/from16 v16, v2

    .line 208
    move-object/from16 v17, v8

    .line 210
    new-instance v0, Lp1/a;

    .line 212
    move/from16 v1, v16

    .line 214
    move-object/from16 v2, v17

    .line 216
    invoke-direct {v0, v1, v5, v6, v2}, Lp1/a;-><init>(I[I[I[I)V

    .line 219
    return-object v0
.end method

.method public static i(LR0/H;)Lp1/c;
    .locals 6

    .line 1
    const/16 v0, 0x10

    .line 3
    invoke-virtual {p0, v0}, LR0/H;->i(I)I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-virtual {p0, v2}, LR0/H;->s(I)V

    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-virtual {p0, v2}, LR0/H;->i(I)I

    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, LR0/H;->h()Z

    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-virtual {p0, v4}, LR0/H;->s(I)V

    .line 24
    sget-object v5, Lp0/w;->f:[B

    .line 26
    if-ne v2, v4, :cond_0

    .line 28
    const/16 v2, 0x8

    .line 30
    invoke-virtual {p0, v2}, LR0/H;->i(I)I

    .line 33
    move-result v2

    .line 34
    mul-int/2addr v2, v0

    .line 35
    invoke-virtual {p0, v2}, LR0/H;->s(I)V

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    if-nez v2, :cond_2

    .line 41
    invoke-virtual {p0, v0}, LR0/H;->i(I)I

    .line 44
    move-result v2

    .line 45
    invoke-virtual {p0, v0}, LR0/H;->i(I)I

    .line 48
    move-result v0

    .line 49
    if-lez v2, :cond_1

    .line 51
    new-array v5, v2, [B

    .line 53
    invoke-virtual {p0, v2, v5}, LR0/H;->k(I[B)V

    .line 56
    :cond_1
    if-lez v0, :cond_2

    .line 58
    new-array v2, v0, [B

    .line 60
    invoke-virtual {p0, v0, v2}, LR0/H;->k(I[B)V

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    :goto_0
    move-object v2, v5

    .line 65
    :goto_1
    new-instance p0, Lp1/c;

    .line 67
    invoke-direct {p0, v1, v3, v5, v2}, Lp1/c;-><init>(IZ[B[B)V

    .line 70
    return-object p0
.end method


# virtual methods
.method public final d([BIILn1/i;Lp0/c;)V
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    new-instance v2, LR0/H;

    .line 7
    add-int v3, v1, p3

    .line 9
    move-object/from16 v4, p1

    .line 11
    invoke-direct {v2, v3, v4}, LR0/H;-><init>(I[B)V

    .line 14
    invoke-virtual {v2, v1}, LR0/H;->p(I)V

    .line 17
    :goto_0
    invoke-virtual {v2}, LR0/H;->b()I

    .line 20
    move-result v1

    .line 21
    const/16 v3, 0x30

    .line 23
    const/4 v4, 0x3

    .line 24
    const/4 v5, 0x2

    .line 25
    iget-object v7, v0, Lp1/h;->u:Lp1/g;

    .line 27
    const/4 v8, 0x1

    .line 28
    if-lt v1, v3, :cond_b

    .line 30
    const/16 v1, 0x8

    .line 32
    invoke-virtual {v2, v1}, LR0/H;->i(I)I

    .line 35
    move-result v3

    .line 36
    const/16 v9, 0xf

    .line 38
    if-ne v3, v9, :cond_b

    .line 40
    invoke-virtual {v2, v1}, LR0/H;->i(I)I

    .line 43
    move-result v3

    .line 44
    const/16 v9, 0x10

    .line 46
    invoke-virtual {v2, v9}, LR0/H;->i(I)I

    .line 49
    move-result v10

    .line 50
    invoke-virtual {v2, v9}, LR0/H;->i(I)I

    .line 53
    move-result v11

    .line 54
    invoke-virtual {v2}, LR0/H;->f()I

    .line 57
    move-result v12

    .line 58
    add-int/2addr v12, v11

    .line 59
    mul-int/lit8 v13, v11, 0x8

    .line 61
    invoke-virtual {v2}, LR0/H;->b()I

    .line 64
    move-result v14

    .line 65
    if-le v13, v14, :cond_0

    .line 67
    const-string v1, "Data field length exceeds limit"

    .line 69
    invoke-static {v1}, Lp0/a;->I(Ljava/lang/String;)V

    .line 72
    invoke-virtual {v2}, LR0/H;->b()I

    .line 75
    move-result v1

    .line 76
    invoke-virtual {v2, v1}, LR0/H;->s(I)V

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    const/4 v13, 0x4

    .line 81
    packed-switch v3, :pswitch_data_0

    .line 84
    goto/16 :goto_7

    .line 86
    :pswitch_0
    iget v1, v7, Lp1/g;->a:I

    .line 88
    if-ne v10, v1, :cond_a

    .line 90
    invoke-virtual {v2, v13}, LR0/H;->s(I)V

    .line 93
    invoke-virtual {v2}, LR0/H;->h()Z

    .line 96
    move-result v1

    .line 97
    invoke-virtual {v2, v4}, LR0/H;->s(I)V

    .line 100
    invoke-virtual {v2, v9}, LR0/H;->i(I)I

    .line 103
    move-result v14

    .line 104
    invoke-virtual {v2, v9}, LR0/H;->i(I)I

    .line 107
    move-result v15

    .line 108
    if-eqz v1, :cond_1

    .line 110
    invoke-virtual {v2, v9}, LR0/H;->i(I)I

    .line 113
    move-result v6

    .line 114
    invoke-virtual {v2, v9}, LR0/H;->i(I)I

    .line 117
    move-result v1

    .line 118
    invoke-virtual {v2, v9}, LR0/H;->i(I)I

    .line 121
    move-result v3

    .line 122
    invoke-virtual {v2, v9}, LR0/H;->i(I)I

    .line 125
    move-result v4

    .line 126
    move/from16 v17, v1

    .line 128
    move/from16 v18, v3

    .line 130
    move/from16 v19, v4

    .line 132
    move/from16 v16, v6

    .line 134
    goto :goto_1

    .line 135
    :cond_1
    move/from16 v17, v14

    .line 137
    move/from16 v19, v15

    .line 139
    const/16 v16, 0x0

    .line 141
    const/16 v18, 0x0

    .line 143
    :goto_1
    new-instance v13, Lp1/b;

    .line 145
    invoke-direct/range {v13 .. v19}, Lp1/b;-><init>(IIIIII)V

    .line 148
    iput-object v13, v7, Lp1/g;->h:Lp1/b;

    .line 150
    goto/16 :goto_7

    .line 152
    :pswitch_1
    iget v1, v7, Lp1/g;->a:I

    .line 154
    if-ne v10, v1, :cond_2

    .line 156
    invoke-static {v2}, Lp1/h;->i(LR0/H;)Lp1/c;

    .line 159
    move-result-object v1

    .line 160
    iget-object v3, v7, Lp1/g;->e:Landroid/util/SparseArray;

    .line 162
    iget v4, v1, Lp1/c;->a:I

    .line 164
    invoke-virtual {v3, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 167
    goto/16 :goto_7

    .line 169
    :cond_2
    iget v1, v7, Lp1/g;->b:I

    .line 171
    if-ne v10, v1, :cond_a

    .line 173
    invoke-static {v2}, Lp1/h;->i(LR0/H;)Lp1/c;

    .line 176
    move-result-object v1

    .line 177
    iget-object v3, v7, Lp1/g;->g:Landroid/util/SparseArray;

    .line 179
    iget v4, v1, Lp1/c;->a:I

    .line 181
    invoke-virtual {v3, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 184
    goto/16 :goto_7

    .line 186
    :pswitch_2
    iget v1, v7, Lp1/g;->a:I

    .line 188
    if-ne v10, v1, :cond_3

    .line 190
    invoke-static {v2, v11}, Lp1/h;->h(LR0/H;I)Lp1/a;

    .line 193
    move-result-object v1

    .line 194
    iget-object v3, v7, Lp1/g;->d:Landroid/util/SparseArray;

    .line 196
    iget v4, v1, Lp1/a;->a:I

    .line 198
    invoke-virtual {v3, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 201
    goto/16 :goto_7

    .line 203
    :cond_3
    iget v1, v7, Lp1/g;->b:I

    .line 205
    if-ne v10, v1, :cond_a

    .line 207
    invoke-static {v2, v11}, Lp1/h;->h(LR0/H;I)Lp1/a;

    .line 210
    move-result-object v1

    .line 211
    iget-object v3, v7, Lp1/g;->f:Landroid/util/SparseArray;

    .line 213
    iget v4, v1, Lp1/a;->a:I

    .line 215
    invoke-virtual {v3, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 218
    goto/16 :goto_7

    .line 220
    :pswitch_3
    iget-object v3, v7, Lp1/g;->i:LB/h;

    .line 222
    iget-object v14, v7, Lp1/g;->c:Landroid/util/SparseArray;

    .line 224
    iget v7, v7, Lp1/g;->a:I

    .line 226
    if-ne v10, v7, :cond_a

    .line 228
    if-eqz v3, :cond_a

    .line 230
    invoke-virtual {v2, v1}, LR0/H;->i(I)I

    .line 233
    move-result v16

    .line 234
    invoke-virtual {v2, v13}, LR0/H;->s(I)V

    .line 237
    invoke-virtual {v2}, LR0/H;->h()Z

    .line 240
    move-result v17

    .line 241
    invoke-virtual {v2, v4}, LR0/H;->s(I)V

    .line 244
    invoke-virtual {v2, v9}, LR0/H;->i(I)I

    .line 247
    move-result v18

    .line 248
    invoke-virtual {v2, v9}, LR0/H;->i(I)I

    .line 251
    move-result v19

    .line 252
    invoke-virtual {v2, v4}, LR0/H;->i(I)I

    .line 255
    invoke-virtual {v2, v4}, LR0/H;->i(I)I

    .line 258
    move-result v20

    .line 259
    invoke-virtual {v2, v5}, LR0/H;->s(I)V

    .line 262
    invoke-virtual {v2, v1}, LR0/H;->i(I)I

    .line 265
    move-result v21

    .line 266
    invoke-virtual {v2, v1}, LR0/H;->i(I)I

    .line 269
    move-result v22

    .line 270
    invoke-virtual {v2, v13}, LR0/H;->i(I)I

    .line 273
    move-result v23

    .line 274
    invoke-virtual {v2, v5}, LR0/H;->i(I)I

    .line 277
    move-result v24

    .line 278
    invoke-virtual {v2, v5}, LR0/H;->s(I)V

    .line 281
    add-int/lit8 v11, v11, -0xa

    .line 283
    new-instance v4, Landroid/util/SparseArray;

    .line 285
    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    .line 288
    :goto_2
    if-lez v11, :cond_6

    .line 290
    invoke-virtual {v2, v9}, LR0/H;->i(I)I

    .line 293
    move-result v7

    .line 294
    invoke-virtual {v2, v5}, LR0/H;->i(I)I

    .line 297
    move-result v10

    .line 298
    invoke-virtual {v2, v5}, LR0/H;->i(I)I

    .line 301
    const/16 v15, 0xc

    .line 303
    invoke-virtual {v2, v15}, LR0/H;->i(I)I

    .line 306
    move-result v6

    .line 307
    invoke-virtual {v2, v13}, LR0/H;->s(I)V

    .line 310
    invoke-virtual {v2, v15}, LR0/H;->i(I)I

    .line 313
    move-result v15

    .line 314
    add-int/lit8 v25, v11, -0x6

    .line 316
    if-eq v10, v8, :cond_5

    .line 318
    if-ne v10, v5, :cond_4

    .line 320
    goto :goto_3

    .line 321
    :cond_4
    move/from16 v11, v25

    .line 323
    goto :goto_4

    .line 324
    :cond_5
    :goto_3
    invoke-virtual {v2, v1}, LR0/H;->i(I)I

    .line 327
    invoke-virtual {v2, v1}, LR0/H;->i(I)I

    .line 330
    add-int/lit8 v11, v11, -0x8

    .line 332
    :goto_4
    new-instance v10, Lp1/f;

    .line 334
    invoke-direct {v10, v6, v15}, Lp1/f;-><init>(II)V

    .line 337
    invoke-virtual {v4, v7, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 340
    goto :goto_2

    .line 341
    :cond_6
    new-instance v15, Lp1/e;

    .line 343
    move-object/from16 v25, v4

    .line 345
    invoke-direct/range {v15 .. v25}, Lp1/e;-><init>(IZIIIIIIILandroid/util/SparseArray;)V

    .line 348
    move/from16 v1, v16

    .line 350
    iget v3, v3, LB/h;->c:I

    .line 352
    if-nez v3, :cond_7

    .line 354
    invoke-virtual {v14, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 357
    move-result-object v1

    .line 358
    check-cast v1, Lp1/e;

    .line 360
    if-eqz v1, :cond_7

    .line 362
    iget-object v1, v1, Lp1/e;->j:Landroid/util/SparseArray;

    .line 364
    const/4 v6, 0x0

    .line 365
    :goto_5
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 368
    move-result v3

    .line 369
    if-ge v6, v3, :cond_7

    .line 371
    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->keyAt(I)I

    .line 374
    move-result v3

    .line 375
    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 378
    move-result-object v4

    .line 379
    check-cast v4, Lp1/f;

    .line 381
    iget-object v5, v15, Lp1/e;->j:Landroid/util/SparseArray;

    .line 383
    invoke-virtual {v5, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 386
    add-int/lit8 v6, v6, 0x1

    .line 388
    goto :goto_5

    .line 389
    :cond_7
    iget v1, v15, Lp1/e;->a:I

    .line 391
    invoke-virtual {v14, v1, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 394
    goto :goto_7

    .line 395
    :pswitch_4
    iget v3, v7, Lp1/g;->a:I

    .line 397
    if-ne v10, v3, :cond_a

    .line 399
    iget-object v3, v7, Lp1/g;->i:LB/h;

    .line 401
    invoke-virtual {v2, v1}, LR0/H;->i(I)I

    .line 404
    invoke-virtual {v2, v13}, LR0/H;->i(I)I

    .line 407
    move-result v4

    .line 408
    invoke-virtual {v2, v5}, LR0/H;->i(I)I

    .line 411
    move-result v6

    .line 412
    invoke-virtual {v2, v5}, LR0/H;->s(I)V

    .line 415
    add-int/lit8 v11, v11, -0x2

    .line 417
    new-instance v5, Landroid/util/SparseArray;

    .line 419
    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    .line 422
    :goto_6
    if-lez v11, :cond_8

    .line 424
    invoke-virtual {v2, v1}, LR0/H;->i(I)I

    .line 427
    move-result v8

    .line 428
    invoke-virtual {v2, v1}, LR0/H;->s(I)V

    .line 431
    invoke-virtual {v2, v9}, LR0/H;->i(I)I

    .line 434
    move-result v10

    .line 435
    invoke-virtual {v2, v9}, LR0/H;->i(I)I

    .line 438
    move-result v13

    .line 439
    add-int/lit8 v11, v11, -0x6

    .line 441
    new-instance v14, Lp1/d;

    .line 443
    invoke-direct {v14, v10, v13}, Lp1/d;-><init>(II)V

    .line 446
    invoke-virtual {v5, v8, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 449
    goto :goto_6

    .line 450
    :cond_8
    new-instance v1, LB/h;

    .line 452
    invoke-direct {v1, v4, v6, v5}, LB/h;-><init>(IILandroid/util/SparseArray;)V

    .line 455
    if-eqz v6, :cond_9

    .line 457
    iput-object v1, v7, Lp1/g;->i:LB/h;

    .line 459
    iget-object v1, v7, Lp1/g;->c:Landroid/util/SparseArray;

    .line 461
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 464
    iget-object v1, v7, Lp1/g;->d:Landroid/util/SparseArray;

    .line 466
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 469
    iget-object v1, v7, Lp1/g;->e:Landroid/util/SparseArray;

    .line 471
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 474
    goto :goto_7

    .line 475
    :cond_9
    if-eqz v3, :cond_a

    .line 477
    iget v3, v3, LB/h;->b:I

    .line 479
    if-eq v3, v4, :cond_a

    .line 481
    iput-object v1, v7, Lp1/g;->i:LB/h;

    .line 483
    :cond_a
    :goto_7
    invoke-virtual {v2}, LR0/H;->f()I

    .line 486
    move-result v1

    .line 487
    sub-int/2addr v12, v1

    .line 488
    invoke-virtual {v2, v12}, LR0/H;->t(I)V

    .line 491
    goto/16 :goto_0

    .line 493
    :cond_b
    iget-object v1, v7, Lp1/g;->i:LB/h;

    .line 495
    if-nez v1, :cond_c

    .line 497
    new-instance v9, Ln1/a;

    .line 499
    sget-object v1, Ll3/K;->q:Ll3/I;

    .line 501
    sget-object v10, Ll3/e0;->t:Ll3/e0;

    .line 503
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 508
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 513
    invoke-direct/range {v9 .. v14}, Ln1/a;-><init>(Ljava/util/List;JJ)V

    .line 516
    :goto_8
    move-object/from16 v1, p5

    .line 518
    goto/16 :goto_13

    .line 520
    :cond_c
    iget-object v2, v7, Lp1/g;->h:Lp1/b;

    .line 522
    if-eqz v2, :cond_d

    .line 524
    goto :goto_9

    .line 525
    :cond_d
    iget-object v2, v0, Lp1/h;->s:Lp1/b;

    .line 527
    :goto_9
    iget-object v3, v0, Lp1/h;->v:Landroid/graphics/Bitmap;

    .line 529
    iget-object v15, v0, Lp1/h;->r:Landroid/graphics/Canvas;

    .line 531
    if-eqz v3, :cond_e

    .line 533
    iget v6, v2, Lp1/b;->a:I

    .line 535
    add-int/2addr v6, v8

    .line 536
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 539
    move-result v3

    .line 540
    if-ne v6, v3, :cond_e

    .line 542
    iget v3, v2, Lp1/b;->b:I

    .line 544
    add-int/2addr v3, v8

    .line 545
    iget-object v6, v0, Lp1/h;->v:Landroid/graphics/Bitmap;

    .line 547
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 550
    move-result v6

    .line 551
    if-eq v3, v6, :cond_f

    .line 553
    :cond_e
    iget v3, v2, Lp1/b;->a:I

    .line 555
    add-int/2addr v3, v8

    .line 556
    iget v6, v2, Lp1/b;->b:I

    .line 558
    add-int/2addr v6, v8

    .line 559
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 561
    invoke-static {v3, v6, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 564
    move-result-object v3

    .line 565
    iput-object v3, v0, Lp1/h;->v:Landroid/graphics/Bitmap;

    .line 567
    invoke-virtual {v15, v3}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 570
    :cond_f
    new-instance v3, Ljava/util/ArrayList;

    .line 572
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 575
    iget-object v1, v1, LB/h;->d:Ljava/lang/Object;

    .line 577
    check-cast v1, Landroid/util/SparseArray;

    .line 579
    const/4 v6, 0x0

    .line 580
    :goto_a
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 583
    move-result v9

    .line 584
    if-ge v6, v9, :cond_1a

    .line 586
    invoke-virtual {v15}, Landroid/graphics/Canvas;->save()I

    .line 589
    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 592
    move-result-object v9

    .line 593
    check-cast v9, Lp1/d;

    .line 595
    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->keyAt(I)I

    .line 598
    move-result v10

    .line 599
    iget-object v11, v7, Lp1/g;->c:Landroid/util/SparseArray;

    .line 601
    invoke-virtual {v11, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 604
    move-result-object v10

    .line 605
    check-cast v10, Lp1/e;

    .line 607
    iget v11, v9, Lp1/d;->a:I

    .line 609
    iget v12, v2, Lp1/b;->c:I

    .line 611
    add-int/2addr v11, v12

    .line 612
    iget v9, v9, Lp1/d;->b:I

    .line 614
    iget v12, v2, Lp1/b;->e:I

    .line 616
    add-int/2addr v9, v12

    .line 617
    iget v12, v10, Lp1/e;->c:I

    .line 619
    iget v13, v10, Lp1/e;->f:I

    .line 621
    iget v14, v10, Lp1/e;->d:I

    .line 623
    move/from16 p2, v8

    .line 625
    add-int v8, v11, v12

    .line 627
    iget v5, v2, Lp1/b;->d:I

    .line 629
    invoke-static {v8, v5}, Ljava/lang/Math;->min(II)I

    .line 632
    move-result v5

    .line 633
    add-int v4, v9, v14

    .line 635
    move-object/from16 v16, v1

    .line 637
    iget v1, v2, Lp1/b;->f:I

    .line 639
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    .line 642
    move-result v1

    .line 643
    invoke-virtual {v15, v11, v9, v5, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 646
    iget-object v1, v7, Lp1/g;->d:Landroid/util/SparseArray;

    .line 648
    invoke-virtual {v1, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 651
    move-result-object v1

    .line 652
    check-cast v1, Lp1/a;

    .line 654
    if-nez v1, :cond_10

    .line 656
    iget-object v1, v7, Lp1/g;->f:Landroid/util/SparseArray;

    .line 658
    invoke-virtual {v1, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 661
    move-result-object v1

    .line 662
    check-cast v1, Lp1/a;

    .line 664
    if-nez v1, :cond_10

    .line 666
    iget-object v1, v0, Lp1/h;->t:Lp1/a;

    .line 668
    :cond_10
    iget-object v5, v10, Lp1/e;->j:Landroid/util/SparseArray;

    .line 670
    move/from16 v17, v6

    .line 672
    const/4 v13, 0x0

    .line 673
    :goto_b
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 676
    move-result v6

    .line 677
    if-ge v13, v6, :cond_16

    .line 679
    invoke-virtual {v5, v13}, Landroid/util/SparseArray;->keyAt(I)I

    .line 682
    move-result v6

    .line 683
    invoke-virtual {v5, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 686
    move-result-object v18

    .line 687
    move-object/from16 v19, v5

    .line 689
    move-object/from16 v5, v18

    .line 691
    check-cast v5, Lp1/f;

    .line 693
    move/from16 v18, v9

    .line 695
    iget-object v9, v7, Lp1/g;->e:Landroid/util/SparseArray;

    .line 697
    invoke-virtual {v9, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 700
    move-result-object v9

    .line 701
    check-cast v9, Lp1/c;

    .line 703
    if-nez v9, :cond_11

    .line 705
    iget-object v9, v7, Lp1/g;->g:Landroid/util/SparseArray;

    .line 707
    invoke-virtual {v9, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 710
    move-result-object v6

    .line 711
    move-object v9, v6

    .line 712
    check-cast v9, Lp1/c;

    .line 714
    :cond_11
    move-object v6, v9

    .line 715
    if-eqz v6, :cond_15

    .line 717
    iget-boolean v9, v6, Lp1/c;->b:Z

    .line 719
    if-eqz v9, :cond_12

    .line 721
    const/4 v9, 0x0

    .line 722
    :goto_c
    move/from16 v20, v11

    .line 724
    goto :goto_d

    .line 725
    :cond_12
    iget-object v9, v0, Lp1/h;->p:Landroid/graphics/Paint;

    .line 727
    goto :goto_c

    .line 728
    :goto_d
    iget v11, v10, Lp1/e;->e:I

    .line 730
    move-object/from16 v21, v7

    .line 732
    iget v7, v5, Lp1/f;->a:I

    .line 734
    add-int v7, v20, v7

    .line 736
    iget v5, v5, Lp1/f;->b:I

    .line 738
    add-int v5, v18, v5

    .line 740
    move/from16 v22, v5

    .line 742
    const/4 v5, 0x3

    .line 743
    if-ne v11, v5, :cond_13

    .line 745
    iget-object v5, v1, Lp1/a;->d:[I

    .line 747
    :goto_e
    move/from16 v23, v14

    .line 749
    move-object v14, v9

    .line 750
    goto :goto_f

    .line 751
    :cond_13
    const/4 v5, 0x2

    .line 752
    if-ne v11, v5, :cond_14

    .line 754
    iget-object v5, v1, Lp1/a;->c:[I

    .line 756
    goto :goto_e

    .line 757
    :cond_14
    iget-object v5, v1, Lp1/a;->b:[I

    .line 759
    goto :goto_e

    .line 760
    :goto_f
    iget-object v9, v6, Lp1/c;->c:[B

    .line 762
    move/from16 v26, v20

    .line 764
    move-object/from16 v20, v2

    .line 766
    move v2, v12

    .line 767
    move v12, v7

    .line 768
    move/from16 v7, v26

    .line 770
    move/from16 v26, v18

    .line 772
    move-object/from16 v18, v3

    .line 774
    move/from16 v3, v26

    .line 776
    move-object/from16 v26, v10

    .line 778
    move-object v10, v5

    .line 779
    move-object/from16 v5, v26

    .line 781
    move/from16 v26, v22

    .line 783
    move/from16 v22, v13

    .line 785
    move/from16 v13, v26

    .line 787
    move/from16 v26, v23

    .line 789
    invoke-static/range {v9 .. v15}, Lp1/h;->f([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 792
    iget-object v9, v6, Lp1/c;->d:[B

    .line 794
    add-int/lit8 v13, v13, 0x1

    .line 796
    invoke-static/range {v9 .. v15}, Lp1/h;->f([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 799
    goto :goto_10

    .line 800
    :cond_15
    move/from16 v5, v18

    .line 802
    move-object/from16 v18, v3

    .line 804
    move v3, v5

    .line 805
    move-object/from16 v20, v2

    .line 807
    move-object/from16 v21, v7

    .line 809
    move-object v5, v10

    .line 810
    move v7, v11

    .line 811
    move v2, v12

    .line 812
    move/from16 v22, v13

    .line 814
    move/from16 v26, v14

    .line 816
    :goto_10
    add-int/lit8 v13, v22, 0x1

    .line 818
    move v12, v2

    .line 819
    move v9, v3

    .line 820
    move-object v10, v5

    .line 821
    move v11, v7

    .line 822
    move-object/from16 v3, v18

    .line 824
    move-object/from16 v5, v19

    .line 826
    move-object/from16 v2, v20

    .line 828
    move-object/from16 v7, v21

    .line 830
    move/from16 v14, v26

    .line 832
    goto/16 :goto_b

    .line 834
    :cond_16
    move-object/from16 v20, v2

    .line 836
    move-object/from16 v18, v3

    .line 838
    move-object/from16 v21, v7

    .line 840
    move v3, v9

    .line 841
    move-object v5, v10

    .line 842
    move v7, v11

    .line 843
    move v2, v12

    .line 844
    move/from16 v26, v14

    .line 846
    iget-boolean v6, v5, Lp1/e;->b:Z

    .line 848
    if-eqz v6, :cond_19

    .line 850
    iget v6, v5, Lp1/e;->e:I

    .line 852
    const/4 v9, 0x3

    .line 853
    if-ne v6, v9, :cond_17

    .line 855
    iget-object v1, v1, Lp1/a;->d:[I

    .line 857
    iget v5, v5, Lp1/e;->g:I

    .line 859
    aget v1, v1, v5

    .line 861
    const/4 v10, 0x2

    .line 862
    goto :goto_11

    .line 863
    :cond_17
    const/4 v10, 0x2

    .line 864
    if-ne v6, v10, :cond_18

    .line 866
    iget-object v1, v1, Lp1/a;->c:[I

    .line 868
    iget v5, v5, Lp1/e;->h:I

    .line 870
    aget v1, v1, v5

    .line 872
    goto :goto_11

    .line 873
    :cond_18
    iget-object v1, v1, Lp1/a;->b:[I

    .line 875
    iget v5, v5, Lp1/e;->i:I

    .line 877
    aget v1, v1, v5

    .line 879
    :goto_11
    iget-object v14, v0, Lp1/h;->q:Landroid/graphics/Paint;

    .line 881
    invoke-virtual {v14, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 884
    move v5, v10

    .line 885
    int-to-float v10, v7

    .line 886
    int-to-float v11, v3

    .line 887
    int-to-float v12, v8

    .line 888
    int-to-float v13, v4

    .line 889
    move v1, v5

    .line 890
    move v5, v9

    .line 891
    move-object v9, v15

    .line 892
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 895
    goto :goto_12

    .line 896
    :cond_19
    const/4 v1, 0x2

    .line 897
    const/4 v5, 0x3

    .line 898
    :goto_12
    iget-object v4, v0, Lp1/h;->v:Landroid/graphics/Bitmap;

    .line 900
    move/from16 v6, v26

    .line 902
    invoke-static {v4, v7, v3, v2, v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 905
    move-result-object v26

    .line 906
    int-to-float v4, v7

    .line 907
    move-object/from16 v7, v20

    .line 909
    iget v8, v7, Lp1/b;->a:I

    .line 911
    int-to-float v8, v8

    .line 912
    div-float v30, v4, v8

    .line 914
    int-to-float v3, v3

    .line 915
    iget v4, v7, Lp1/b;->b:I

    .line 917
    int-to-float v4, v4

    .line 918
    div-float v27, v3, v4

    .line 920
    int-to-float v2, v2

    .line 921
    div-float v34, v2, v8

    .line 923
    int-to-float v2, v6

    .line 924
    div-float v35, v2, v4

    .line 926
    new-instance v22, Lo0/b;

    .line 928
    const/16 v23, 0x0

    .line 930
    const/16 v28, 0x0

    .line 932
    const/16 v29, 0x0

    .line 934
    const/16 v31, 0x0

    .line 936
    const/high16 v32, -0x80000000

    .line 938
    const v33, -0x800001

    .line 941
    const/16 v36, 0x0

    .line 943
    const/high16 v37, -0x1000000

    .line 945
    const/16 v39, 0x0

    .line 947
    move-object/from16 v24, v23

    .line 949
    move-object/from16 v25, v23

    .line 951
    move/from16 v38, v32

    .line 953
    invoke-direct/range {v22 .. v39}, Lo0/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    .line 956
    move-object/from16 v10, v18

    .line 958
    move-object/from16 v2, v22

    .line 960
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 963
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 965
    const/4 v3, 0x0

    .line 966
    invoke-virtual {v15, v3, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 969
    invoke-virtual {v15}, Landroid/graphics/Canvas;->restore()V

    .line 972
    add-int/lit8 v6, v17, 0x1

    .line 974
    move/from16 v8, p2

    .line 976
    move v4, v5

    .line 977
    move-object v2, v7

    .line 978
    move-object v3, v10

    .line 979
    move-object/from16 v7, v21

    .line 981
    move v5, v1

    .line 982
    move-object/from16 v1, v16

    .line 984
    goto/16 :goto_a

    .line 986
    :cond_1a
    move-object v10, v3

    .line 987
    new-instance v9, Ln1/a;

    .line 989
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 994
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 999
    invoke-direct/range {v9 .. v14}, Ln1/a;-><init>(Ljava/util/List;JJ)V

    .line 1002
    goto/16 :goto_8

    .line 1004
    :goto_13
    invoke-interface {v1, v9}, Lp0/c;->accept(Ljava/lang/Object;)V

    .line 1007
    return-void

    nop

    .line 1009
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic g([BII)Ln1/d;
    .locals 0

    .line 1
    invoke-static {p0, p1, p3}, LB/d;->a(Ln1/j;[BI)Ln1/b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final reset()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp1/h;->u:Lp1/g;

    .line 3
    iget-object v1, v0, Lp1/g;->c:Landroid/util/SparseArray;

    .line 5
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 8
    iget-object v1, v0, Lp1/g;->d:Landroid/util/SparseArray;

    .line 10
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 13
    iget-object v1, v0, Lp1/g;->e:Landroid/util/SparseArray;

    .line 15
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 18
    iget-object v1, v0, Lp1/g;->f:Landroid/util/SparseArray;

    .line 20
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 23
    iget-object v1, v0, Lp1/g;->g:Landroid/util/SparseArray;

    .line 25
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 28
    const/4 v1, 0x0

    .line 29
    iput-object v1, v0, Lp1/g;->h:Lp1/b;

    .line 31
    iput-object v1, v0, Lp1/g;->i:LB/h;

    .line 33
    return-void
.end method
