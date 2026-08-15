.class public final LO3/b;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final a:Lw3/b;

.field public final b:Ljava/util/ArrayList;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:F

.field public final h:[I

.field public final i:Lq3/p;


# direct methods
.method public constructor <init>(Lw3/b;IIIIFLq3/p;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LO3/b;->a:Lw3/b;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    iput-object p1, p0, LO3/b;->b:Ljava/util/ArrayList;

    .line 14
    iput p2, p0, LO3/b;->c:I

    .line 16
    iput p3, p0, LO3/b;->d:I

    .line 18
    iput p4, p0, LO3/b;->e:I

    .line 20
    iput p5, p0, LO3/b;->f:I

    .line 22
    iput p6, p0, LO3/b;->g:F

    .line 24
    const/4 p1, 0x3

    .line 25
    new-array p1, p1, [I

    .line 27
    iput-object p1, p0, LO3/b;->h:[I

    .line 29
    iput-object p7, p0, LO3/b;->i:Lq3/p;

    .line 31
    return-void
.end method


# virtual methods
.method public final a([I)Z
    .locals 5

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 3
    iget v1, p0, LO3/b;->g:F

    .line 5
    div-float v0, v1, v0

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    const/4 v4, 0x3

    .line 10
    if-ge v3, v4, :cond_1

    .line 12
    aget v4, p1, v3

    .line 14
    int-to-float v4, v4

    .line 15
    sub-float v4, v1, v4

    .line 17
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 20
    move-result v4

    .line 21
    cmpl-float v4, v4, v0

    .line 23
    if-ltz v4, :cond_0

    .line 25
    return v2

    .line 26
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p1, 0x1

    .line 30
    return p1
.end method

.method public final b(II[I)LO3/a;
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p3, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    aget v3, p3, v2

    .line 7
    add-int/2addr v1, v3

    .line 8
    const/4 v4, 0x2

    .line 9
    aget v5, p3, v4

    .line 11
    add-int/2addr v1, v5

    .line 12
    sub-int v5, p2, v5

    .line 14
    int-to-float v5, v5

    .line 15
    int-to-float v6, v3

    .line 16
    const/high16 v7, 0x40000000    # 2.0f

    .line 18
    div-float/2addr v6, v7

    .line 19
    sub-float/2addr v5, v6

    .line 20
    float-to-int v6, v5

    .line 21
    mul-int/2addr v3, v4

    .line 22
    iget-object v8, p0, LO3/b;->a:Lw3/b;

    .line 24
    iget v9, v8, Lw3/b;->q:I

    .line 26
    iget-object v10, p0, LO3/b;->h:[I

    .line 28
    aput v0, v10, v0

    .line 30
    aput v0, v10, v2

    .line 32
    aput v0, v10, v4

    .line 34
    move v11, p1

    .line 35
    :goto_0
    if-ltz v11, :cond_0

    .line 37
    invoke-virtual {v8, v6, v11}, Lw3/b;->b(II)Z

    .line 40
    move-result v12

    .line 41
    if-eqz v12, :cond_0

    .line 43
    aget v12, v10, v2

    .line 45
    if-gt v12, v3, :cond_0

    .line 47
    add-int/lit8 v12, v12, 0x1

    .line 49
    aput v12, v10, v2

    .line 51
    add-int/lit8 v11, v11, -0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/high16 v12, 0x7fc00000    # Float.NaN

    .line 56
    if-ltz v11, :cond_9

    .line 58
    aget v13, v10, v2

    .line 60
    if-le v13, v3, :cond_1

    .line 62
    goto/16 :goto_4

    .line 64
    :cond_1
    :goto_1
    if-ltz v11, :cond_2

    .line 66
    invoke-virtual {v8, v6, v11}, Lw3/b;->b(II)Z

    .line 69
    move-result v13

    .line 70
    if-nez v13, :cond_2

    .line 72
    aget v13, v10, v0

    .line 74
    if-gt v13, v3, :cond_2

    .line 76
    add-int/lit8 v13, v13, 0x1

    .line 78
    aput v13, v10, v0

    .line 80
    add-int/lit8 v11, v11, -0x1

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    aget v11, v10, v0

    .line 85
    if-le v11, v3, :cond_3

    .line 87
    goto :goto_4

    .line 88
    :cond_3
    add-int/2addr p1, v2

    .line 89
    :goto_2
    if-ge p1, v9, :cond_4

    .line 91
    invoke-virtual {v8, v6, p1}, Lw3/b;->b(II)Z

    .line 94
    move-result v11

    .line 95
    if-eqz v11, :cond_4

    .line 97
    aget v11, v10, v2

    .line 99
    if-gt v11, v3, :cond_4

    .line 101
    add-int/lit8 v11, v11, 0x1

    .line 103
    aput v11, v10, v2

    .line 105
    add-int/lit8 p1, p1, 0x1

    .line 107
    goto :goto_2

    .line 108
    :cond_4
    if-eq p1, v9, :cond_9

    .line 110
    aget v11, v10, v2

    .line 112
    if-le v11, v3, :cond_5

    .line 114
    goto :goto_4

    .line 115
    :cond_5
    :goto_3
    if-ge p1, v9, :cond_6

    .line 117
    invoke-virtual {v8, v6, p1}, Lw3/b;->b(II)Z

    .line 120
    move-result v11

    .line 121
    if-nez v11, :cond_6

    .line 123
    aget v11, v10, v4

    .line 125
    if-gt v11, v3, :cond_6

    .line 127
    add-int/lit8 v11, v11, 0x1

    .line 129
    aput v11, v10, v4

    .line 131
    add-int/lit8 p1, p1, 0x1

    .line 133
    goto :goto_3

    .line 134
    :cond_6
    aget v6, v10, v4

    .line 136
    if-le v6, v3, :cond_7

    .line 138
    goto :goto_4

    .line 139
    :cond_7
    aget v3, v10, v0

    .line 141
    aget v8, v10, v2

    .line 143
    add-int/2addr v3, v8

    .line 144
    add-int/2addr v3, v6

    .line 145
    sub-int/2addr v3, v1

    .line 146
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 149
    move-result v3

    .line 150
    mul-int/lit8 v3, v3, 0x5

    .line 152
    mul-int/2addr v1, v4

    .line 153
    if-lt v3, v1, :cond_8

    .line 155
    goto :goto_4

    .line 156
    :cond_8
    invoke-virtual {p0, v10}, LO3/b;->a([I)Z

    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_9

    .line 162
    aget v1, v10, v4

    .line 164
    sub-int/2addr p1, v1

    .line 165
    int-to-float p1, p1

    .line 166
    aget v1, v10, v2

    .line 168
    int-to-float v1, v1

    .line 169
    div-float/2addr v1, v7

    .line 170
    sub-float v12, p1, v1

    .line 172
    :cond_9
    :goto_4
    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    .line 175
    move-result p1

    .line 176
    if-nez p1, :cond_d

    .line 178
    aget p1, p3, v0

    .line 180
    aget v1, p3, v2

    .line 182
    add-int/2addr p1, v1

    .line 183
    aget v1, p3, v4

    .line 185
    add-int/2addr p1, v1

    .line 186
    int-to-float p1, p1

    .line 187
    const/high16 v1, 0x40400000    # 3.0f

    .line 189
    div-float/2addr p1, v1

    .line 190
    iget-object v1, p0, LO3/b;->b:Ljava/util/ArrayList;

    .line 192
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 195
    move-result v2

    .line 196
    :cond_a
    if-ge v0, v2, :cond_c

    .line 198
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 201
    move-result-object v3

    .line 202
    add-int/lit8 v0, v0, 0x1

    .line 204
    check-cast v3, LO3/a;

    .line 206
    iget v4, v3, LO3/a;->c:F

    .line 208
    iget v6, v3, Lq3/o;->a:F

    .line 210
    iget v8, v3, Lq3/o;->b:F

    .line 212
    sub-float v9, v12, v8

    .line 214
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 217
    move-result v9

    .line 218
    cmpg-float v9, v9, p1

    .line 220
    if-gtz v9, :cond_a

    .line 222
    sub-float v9, v5, v6

    .line 224
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 227
    move-result v9

    .line 228
    cmpg-float v9, v9, p1

    .line 230
    if-gtz v9, :cond_a

    .line 232
    sub-float v9, p1, v4

    .line 234
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 237
    move-result v9

    .line 238
    const/high16 v10, 0x3f800000    # 1.0f

    .line 240
    cmpg-float v10, v9, v10

    .line 242
    if-lez v10, :cond_b

    .line 244
    cmpg-float v4, v9, v4

    .line 246
    if-gtz v4, :cond_a

    .line 248
    :cond_b
    add-float/2addr v6, v5

    .line 249
    div-float/2addr v6, v7

    .line 250
    add-float/2addr v8, v12

    .line 251
    div-float/2addr v8, v7

    .line 252
    iget v0, v3, LO3/a;->c:F

    .line 254
    add-float/2addr v0, p1

    .line 255
    div-float/2addr v0, v7

    .line 256
    new-instance p1, LO3/a;

    .line 258
    invoke-direct {p1, v6, v8, v0}, LO3/a;-><init>(FFF)V

    .line 261
    return-object p1

    .line 262
    :cond_c
    new-instance v0, LO3/a;

    .line 264
    invoke-direct {v0, v5, v12, p1}, LO3/a;-><init>(FFF)V

    .line 267
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    iget-object p1, p0, LO3/b;->i:Lq3/p;

    .line 272
    if-eqz p1, :cond_d

    .line 274
    invoke-interface {p1, v0}, Lq3/p;->a(Lq3/o;)V

    .line 277
    :cond_d
    const/4 p1, 0x0

    .line 278
    return-object p1
.end method
