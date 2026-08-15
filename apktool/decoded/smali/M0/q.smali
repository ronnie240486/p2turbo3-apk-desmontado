.class public final LM0/q;
.super LM0/p;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final A:I

.field public final B:I

.field public final C:Z

.field public final D:Z

.field public final E:I

.field public final F:Z

.field public final G:Z

.field public final H:I

.field public final t:Z

.field public final u:LM0/k;

.field public final v:Z

.field public final w:Z

.field public final x:Z

.field public final y:I

.field public final z:I


# direct methods
.method public constructor <init>(ILm0/l0;ILM0/k;IIZ)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, LM0/p;-><init>(ILm0/l0;I)V

    .line 4
    iput-object p4, p0, LM0/q;->u:LM0/k;

    .line 6
    iget-boolean p1, p4, LM0/k;->y0:Z

    .line 8
    iget-object p2, p4, Lm0/q0;->A:Ll3/K;

    .line 10
    if-eqz p1, :cond_0

    .line 12
    const/16 p1, 0x18

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 p1, 0x10

    .line 17
    :goto_0
    const/4 p3, 0x0

    .line 18
    iput-boolean p3, p0, LM0/q;->D:Z

    .line 20
    const/high16 p6, -0x40800000    # -1.0f

    .line 22
    const/4 v0, -0x1

    .line 23
    const/4 v1, 0x1

    .line 24
    if-eqz p7, :cond_5

    .line 26
    iget-object v2, p0, LM0/p;->s:Lm0/s;

    .line 28
    iget v3, v2, Lm0/s;->G:I

    .line 30
    if-eq v3, v0, :cond_1

    .line 32
    iget v4, p4, Lm0/q0;->p:I

    .line 34
    if-gt v3, v4, :cond_5

    .line 36
    :cond_1
    iget v3, v2, Lm0/s;->H:I

    .line 38
    if-eq v3, v0, :cond_2

    .line 40
    iget v4, p4, Lm0/q0;->q:I

    .line 42
    if-gt v3, v4, :cond_5

    .line 44
    :cond_2
    iget v3, v2, Lm0/s;->I:F

    .line 46
    cmpl-float v4, v3, p6

    .line 48
    if-eqz v4, :cond_3

    .line 50
    iget v4, p4, Lm0/q0;->r:I

    .line 52
    int-to-float v4, v4

    .line 53
    cmpg-float v3, v3, v4

    .line 55
    if-gtz v3, :cond_5

    .line 57
    :cond_3
    iget v2, v2, Lm0/s;->x:I

    .line 59
    if-eq v2, v0, :cond_4

    .line 61
    iget v3, p4, Lm0/q0;->s:I

    .line 63
    if-gt v2, v3, :cond_5

    .line 65
    :cond_4
    move v2, v1

    .line 66
    goto :goto_1

    .line 67
    :cond_5
    move v2, p3

    .line 68
    :goto_1
    iput-boolean v2, p0, LM0/q;->t:Z

    .line 70
    if-eqz p7, :cond_a

    .line 72
    iget-object p7, p0, LM0/p;->s:Lm0/s;

    .line 74
    iget v2, p7, Lm0/s;->G:I

    .line 76
    if-eq v2, v0, :cond_6

    .line 78
    iget v3, p4, Lm0/q0;->t:I

    .line 80
    if-lt v2, v3, :cond_a

    .line 82
    :cond_6
    iget v2, p7, Lm0/s;->H:I

    .line 84
    if-eq v2, v0, :cond_7

    .line 86
    iget v3, p4, Lm0/q0;->u:I

    .line 88
    if-lt v2, v3, :cond_a

    .line 90
    :cond_7
    iget v2, p7, Lm0/s;->I:F

    .line 92
    cmpl-float v3, v2, p6

    .line 94
    if-eqz v3, :cond_8

    .line 96
    iget v3, p4, Lm0/q0;->v:I

    .line 98
    int-to-float v3, v3

    .line 99
    cmpl-float v2, v2, v3

    .line 101
    if-ltz v2, :cond_a

    .line 103
    :cond_8
    iget p7, p7, Lm0/s;->x:I

    .line 105
    if-eq p7, v0, :cond_9

    .line 107
    iget v2, p4, Lm0/q0;->w:I

    .line 109
    if-lt p7, v2, :cond_a

    .line 111
    :cond_9
    move p7, v1

    .line 112
    goto :goto_2

    .line 113
    :cond_a
    move p7, p3

    .line 114
    :goto_2
    iput-boolean p7, p0, LM0/q;->v:Z

    .line 116
    invoke-static {p5, p3}, LM0/r;->f(IZ)Z

    .line 119
    move-result p7

    .line 120
    iput-boolean p7, p0, LM0/q;->w:Z

    .line 122
    iget-object p7, p0, LM0/p;->s:Lm0/s;

    .line 124
    iget v2, p7, Lm0/s;->I:F

    .line 126
    cmpl-float p6, v2, p6

    .line 128
    if-eqz p6, :cond_b

    .line 130
    const/high16 p6, 0x41200000    # 10.0f

    .line 132
    cmpl-float p6, v2, p6

    .line 134
    if-ltz p6, :cond_b

    .line 136
    move p6, v1

    .line 137
    goto :goto_3

    .line 138
    :cond_b
    move p6, p3

    .line 139
    :goto_3
    iput-boolean p6, p0, LM0/q;->x:Z

    .line 141
    iget p6, p7, Lm0/s;->x:I

    .line 143
    iput p6, p0, LM0/q;->y:I

    .line 145
    iget p6, p7, Lm0/s;->G:I

    .line 147
    if-eq p6, v0, :cond_d

    .line 149
    iget v2, p7, Lm0/s;->H:I

    .line 151
    if-ne v2, v0, :cond_c

    .line 153
    goto :goto_4

    .line 154
    :cond_c
    mul-int/2addr p6, v2

    .line 155
    goto :goto_5

    .line 156
    :cond_d
    :goto_4
    move p6, v0

    .line 157
    :goto_5
    iput p6, p0, LM0/q;->z:I

    .line 159
    iget p6, p7, Lm0/s;->u:I

    .line 161
    iget p4, p4, Lm0/q0;->B:I

    .line 163
    const p7, 0x7fffffff

    .line 166
    if-eqz p6, :cond_e

    .line 168
    if-ne p6, p4, :cond_e

    .line 170
    move p4, p7

    .line 171
    goto :goto_6

    .line 172
    :cond_e
    and-int/2addr p4, p6

    .line 173
    invoke-static {p4}, Ljava/lang/Integer;->bitCount(I)I

    .line 176
    move-result p4

    .line 177
    :goto_6
    iput p4, p0, LM0/q;->B:I

    .line 179
    iget-object p4, p0, LM0/p;->s:Lm0/s;

    .line 181
    iget p4, p4, Lm0/s;->u:I

    .line 183
    if-eqz p4, :cond_10

    .line 185
    and-int/2addr p4, v1

    .line 186
    if-eqz p4, :cond_f

    .line 188
    goto :goto_7

    .line 189
    :cond_f
    move p4, p3

    .line 190
    goto :goto_8

    .line 191
    :cond_10
    :goto_7
    move p4, v1

    .line 192
    :goto_8
    iput-boolean p4, p0, LM0/q;->C:Z

    .line 194
    move p4, p3

    .line 195
    :goto_9
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 198
    move-result p6

    .line 199
    if-ge p4, p6, :cond_12

    .line 201
    iget-object p6, p0, LM0/p;->s:Lm0/s;

    .line 203
    iget-object p6, p6, Lm0/s;->B:Ljava/lang/String;

    .line 205
    if-eqz p6, :cond_11

    .line 207
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {p6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    move-result p6

    .line 215
    if-eqz p6, :cond_11

    .line 217
    move p7, p4

    .line 218
    goto :goto_a

    .line 219
    :cond_11
    add-int/lit8 p4, p4, 0x1

    .line 221
    goto :goto_9

    .line 222
    :cond_12
    :goto_a
    iput p7, p0, LM0/q;->A:I

    .line 224
    and-int/lit16 p2, p5, 0x180

    .line 226
    const/16 p4, 0x80

    .line 228
    if-ne p2, p4, :cond_13

    .line 230
    move p2, v1

    .line 231
    goto :goto_b

    .line 232
    :cond_13
    move p2, p3

    .line 233
    :goto_b
    iput-boolean p2, p0, LM0/q;->F:Z

    .line 235
    and-int/lit8 p2, p5, 0x40

    .line 237
    const/16 p4, 0x40

    .line 239
    if-ne p2, p4, :cond_14

    .line 241
    move p2, v1

    .line 242
    goto :goto_c

    .line 243
    :cond_14
    move p2, p3

    .line 244
    :goto_c
    iput-boolean p2, p0, LM0/q;->G:Z

    .line 246
    iget-object p2, p0, LM0/p;->s:Lm0/s;

    .line 248
    iget-object p4, p2, Lm0/s;->B:Ljava/lang/String;

    .line 250
    const/4 p6, 0x2

    .line 251
    if-nez p4, :cond_15

    .line 253
    goto :goto_f

    .line 254
    :cond_15
    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    .line 257
    move-result p7

    .line 258
    const/4 v2, 0x4

    .line 259
    const/4 v3, 0x3

    .line 260
    sparse-switch p7, :sswitch_data_0

    .line 263
    :goto_d
    move p4, v0

    .line 264
    goto :goto_e

    .line 265
    :sswitch_0
    const-string p7, "video/x-vnd.on2.vp9"

    .line 267
    invoke-virtual {p4, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    move-result p4

    .line 271
    if-nez p4, :cond_16

    .line 273
    goto :goto_d

    .line 274
    :cond_16
    move p4, v2

    .line 275
    goto :goto_e

    .line 276
    :sswitch_1
    const-string p7, "video/avc"

    .line 278
    invoke-virtual {p4, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    move-result p4

    .line 282
    if-nez p4, :cond_17

    .line 284
    goto :goto_d

    .line 285
    :cond_17
    move p4, v3

    .line 286
    goto :goto_e

    .line 287
    :sswitch_2
    const-string p7, "video/hevc"

    .line 289
    invoke-virtual {p4, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    move-result p4

    .line 293
    if-nez p4, :cond_18

    .line 295
    goto :goto_d

    .line 296
    :cond_18
    move p4, p6

    .line 297
    goto :goto_e

    .line 298
    :sswitch_3
    const-string p7, "video/av01"

    .line 300
    invoke-virtual {p4, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    move-result p4

    .line 304
    if-nez p4, :cond_19

    .line 306
    goto :goto_d

    .line 307
    :cond_19
    move p4, v1

    .line 308
    goto :goto_e

    .line 309
    :sswitch_4
    const-string p7, "video/dolby-vision"

    .line 311
    invoke-virtual {p4, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    move-result p4

    .line 315
    if-nez p4, :cond_1a

    .line 317
    goto :goto_d

    .line 318
    :cond_1a
    move p4, p3

    .line 319
    :goto_e
    packed-switch p4, :pswitch_data_0

    .line 322
    :goto_f
    move v2, p3

    .line 323
    goto :goto_10

    .line 324
    :pswitch_0
    move v2, p6

    .line 325
    goto :goto_10

    .line 326
    :pswitch_1
    move v2, v1

    .line 327
    goto :goto_10

    .line 328
    :pswitch_2
    move v2, v3

    .line 329
    goto :goto_10

    .line 330
    :pswitch_3
    const/4 v2, 0x5

    .line 331
    :goto_10
    :pswitch_4
    iput v2, p0, LM0/q;->H:I

    .line 333
    iget-boolean p4, p0, LM0/q;->t:Z

    .line 335
    iget-object p7, p0, LM0/q;->u:LM0/k;

    .line 337
    iget v2, p2, Lm0/s;->u:I

    .line 339
    and-int/lit16 v2, v2, 0x4000

    .line 341
    if-eqz v2, :cond_1b

    .line 343
    goto :goto_11

    .line 344
    :cond_1b
    iget-boolean v2, p7, LM0/k;->C0:Z

    .line 346
    invoke-static {p5, v2}, LM0/r;->f(IZ)Z

    .line 349
    move-result v2

    .line 350
    if-nez v2, :cond_1c

    .line 352
    goto :goto_11

    .line 353
    :cond_1c
    if-nez p4, :cond_1d

    .line 355
    iget-boolean v2, p7, LM0/k;->x0:Z

    .line 357
    if-nez v2, :cond_1d

    .line 359
    goto :goto_11

    .line 360
    :cond_1d
    invoke-static {p5, p3}, LM0/r;->f(IZ)Z

    .line 363
    move-result p3

    .line 364
    if-eqz p3, :cond_1e

    .line 366
    iget-boolean p3, p0, LM0/q;->v:Z

    .line 368
    if-eqz p3, :cond_1e

    .line 370
    if-eqz p4, :cond_1e

    .line 372
    iget p2, p2, Lm0/s;->x:I

    .line 374
    if-eq p2, v0, :cond_1e

    .line 376
    iget-boolean p2, p7, Lm0/q0;->O:Z

    .line 378
    if-nez p2, :cond_1e

    .line 380
    iget-boolean p2, p7, Lm0/q0;->N:Z

    .line 382
    if-nez p2, :cond_1e

    .line 384
    and-int/2addr p1, p5

    .line 385
    if-eqz p1, :cond_1e

    .line 387
    move p3, p6

    .line 388
    goto :goto_11

    .line 389
    :cond_1e
    move p3, v1

    .line 390
    :goto_11
    iput p3, p0, LM0/q;->E:I

    .line 392
    return-void

    .line 393
    :sswitch_data_0
    .sparse-switch
        -0x6e5534ef -> :sswitch_4
        -0x631b55f6 -> :sswitch_3
        -0x63185e82 -> :sswitch_2
        0x4f62373a -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    .line 415
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(LM0/q;LM0/q;)I
    .locals 4

    .line 1
    iget-boolean v0, p0, LM0/q;->w:Z

    .line 3
    iget-boolean v1, p1, LM0/q;->w:Z

    .line 5
    sget-object v2, Ll3/z;->a:Ll3/x;

    .line 7
    invoke-virtual {v2, v0, v1}, Ll3/x;->c(ZZ)Ll3/z;

    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, LM0/q;->B:I

    .line 13
    iget v2, p1, LM0/q;->B:I

    .line 15
    invoke-virtual {v0, v1, v2}, Ll3/z;->a(II)Ll3/z;

    .line 18
    move-result-object v0

    .line 19
    iget-boolean v1, p0, LM0/q;->C:Z

    .line 21
    iget-boolean v2, p1, LM0/q;->C:Z

    .line 23
    invoke-virtual {v0, v1, v2}, Ll3/z;->c(ZZ)Ll3/z;

    .line 26
    move-result-object v0

    .line 27
    iget-boolean v1, p0, LM0/q;->x:Z

    .line 29
    iget-boolean v2, p1, LM0/q;->x:Z

    .line 31
    invoke-virtual {v0, v1, v2}, Ll3/z;->c(ZZ)Ll3/z;

    .line 34
    move-result-object v0

    .line 35
    iget-boolean v1, p0, LM0/q;->t:Z

    .line 37
    iget-boolean v2, p1, LM0/q;->t:Z

    .line 39
    invoke-virtual {v0, v1, v2}, Ll3/z;->c(ZZ)Ll3/z;

    .line 42
    move-result-object v0

    .line 43
    iget-boolean v1, p0, LM0/q;->v:Z

    .line 45
    iget-boolean v2, p1, LM0/q;->v:Z

    .line 47
    invoke-virtual {v0, v1, v2}, Ll3/z;->c(ZZ)Ll3/z;

    .line 50
    move-result-object v0

    .line 51
    iget v1, p0, LM0/q;->A:I

    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v1

    .line 57
    iget v2, p1, LM0/q;->A:I

    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v2

    .line 63
    sget-object v3, Ll3/b0;->r:Ll3/b0;

    .line 65
    invoke-virtual {v0, v1, v2, v3}, Ll3/z;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Ll3/z;

    .line 68
    move-result-object v0

    .line 69
    iget-boolean v1, p0, LM0/q;->F:Z

    .line 71
    iget-boolean v2, p1, LM0/q;->F:Z

    .line 73
    invoke-virtual {v0, v1, v2}, Ll3/z;->c(ZZ)Ll3/z;

    .line 76
    move-result-object v0

    .line 77
    iget-boolean v2, p0, LM0/q;->G:Z

    .line 79
    iget-boolean v3, p1, LM0/q;->G:Z

    .line 81
    invoke-virtual {v0, v2, v3}, Ll3/z;->c(ZZ)Ll3/z;

    .line 84
    move-result-object v0

    .line 85
    if-eqz v1, :cond_0

    .line 87
    if-eqz v2, :cond_0

    .line 89
    iget p0, p0, LM0/q;->H:I

    .line 91
    iget p1, p1, LM0/q;->H:I

    .line 93
    invoke-virtual {v0, p0, p1}, Ll3/z;->a(II)Ll3/z;

    .line 96
    move-result-object v0

    .line 97
    :cond_0
    invoke-virtual {v0}, Ll3/z;->e()I

    .line 100
    move-result p0

    .line 101
    return p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LM0/q;->E:I

    .line 3
    return v0
.end method

.method public final b(LM0/p;)Z
    .locals 2

    .line 1
    check-cast p1, LM0/q;

    .line 3
    iget-boolean v0, p0, LM0/q;->D:Z

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, LM0/p;->s:Lm0/s;

    .line 9
    iget-object v0, v0, Lm0/s;->B:Ljava/lang/String;

    .line 11
    iget-object v1, p1, LM0/p;->s:Lm0/s;

    .line 13
    iget-object v1, v1, Lm0/s;->B:Ljava/lang/String;

    .line 15
    invoke-static {v0, v1}, Lp0/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    :cond_0
    iget-object v0, p0, LM0/q;->u:LM0/k;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    iget-boolean v0, p0, LM0/q;->F:Z

    .line 28
    iget-boolean v1, p1, LM0/q;->F:Z

    .line 30
    if-ne v0, v1, :cond_1

    .line 32
    iget-boolean v0, p0, LM0/q;->G:Z

    .line 34
    iget-boolean p1, p1, LM0/q;->G:Z

    .line 36
    if-ne v0, p1, :cond_1

    .line 38
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    return p1
.end method
