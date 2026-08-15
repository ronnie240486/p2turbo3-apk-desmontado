.class public final LN/j;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, LN/j;->a:I

    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LN/j;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, LN/j;->a:I

    .line 3
    iput-object p2, p0, LN/j;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput v0, p0, LN/j;->a:I

    .line 9
    iput-object p1, p0, LN/j;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(ILp0/o;)Lw1/G;
    .locals 4

    .line 1
    iget-object v0, p2, Lp0/o;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq p1, v1, :cond_d

    .line 8
    const/4 v2, 0x3

    .line 9
    if-eq p1, v2, :cond_c

    .line 11
    const/4 v2, 0x4

    .line 12
    if-eq p1, v2, :cond_c

    .line 14
    const/16 v3, 0x15

    .line 16
    if-eq p1, v3, :cond_b

    .line 18
    const/16 v3, 0x1b

    .line 20
    if-eq p1, v3, :cond_9

    .line 22
    const/16 v2, 0x24

    .line 24
    if-eq p1, v2, :cond_8

    .line 26
    const/16 v2, 0x59

    .line 28
    if-eq p1, v2, :cond_7

    .line 30
    const/16 v2, 0xac

    .line 32
    if-eq p1, v2, :cond_6

    .line 34
    const/16 v2, 0x101

    .line 36
    if-eq p1, v2, :cond_5

    .line 38
    const/16 v2, 0x8a

    .line 40
    if-eq p1, v2, :cond_4

    .line 42
    const/16 v2, 0x8b

    .line 44
    if-eq p1, v2, :cond_3

    .line 46
    packed-switch p1, :pswitch_data_0

    .line 49
    packed-switch p1, :pswitch_data_1

    .line 52
    packed-switch p1, :pswitch_data_2

    .line 55
    goto/16 :goto_0

    .line 57
    :pswitch_0
    const/16 p1, 0x10

    .line 59
    invoke-virtual {p0, p1}, LN/j;->c(I)Z

    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_0

    .line 65
    goto/16 :goto_0

    .line 67
    :cond_0
    new-instance p1, Lw1/z;

    .line 69
    new-instance p2, LA0/q;

    .line 71
    const-string v0, "application/x-scte35"

    .line 73
    const/16 v1, 0x1d

    .line 75
    invoke-direct {p2, v0, v1}, LA0/q;-><init>(Ljava/lang/String;I)V

    .line 78
    invoke-direct {p1, p2}, Lw1/z;-><init>(Lw1/y;)V

    .line 81
    return-object p1

    .line 82
    :pswitch_1
    const/16 p1, 0x40

    .line 84
    invoke-virtual {p0, p1}, LN/j;->c(I)Z

    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_4

    .line 90
    goto/16 :goto_0

    .line 92
    :pswitch_2
    new-instance p1, Lw1/u;

    .line 94
    new-instance v1, Lw1/b;

    .line 96
    invoke-virtual {p2}, Lp0/o;->h()I

    .line 99
    move-result p2

    .line 100
    const/4 v2, 0x0

    .line 101
    invoke-direct {v1, v0, p2, v2}, Lw1/b;-><init>(Ljava/lang/String;II)V

    .line 104
    invoke-direct {p1, v1}, Lw1/u;-><init>(Lw1/h;)V

    .line 107
    return-object p1

    .line 108
    :pswitch_3
    invoke-virtual {p0, v1}, LN/j;->c(I)Z

    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_1

    .line 114
    goto/16 :goto_0

    .line 116
    :cond_1
    new-instance p1, Lw1/u;

    .line 118
    new-instance v1, Lw1/s;

    .line 120
    invoke-virtual {p2}, Lp0/o;->h()I

    .line 123
    move-result p2

    .line 124
    invoke-direct {v1, v0, p2}, Lw1/s;-><init>(Ljava/lang/String;I)V

    .line 127
    invoke-direct {p1, v1}, Lw1/u;-><init>(Lw1/h;)V

    .line 130
    return-object p1

    .line 131
    :pswitch_4
    new-instance p1, Lw1/u;

    .line 133
    new-instance v0, Lw1/m;

    .line 135
    new-instance v1, Lw1/A;

    .line 137
    invoke-virtual {p0, p2}, LN/j;->b(Lp0/o;)Ljava/util/List;

    .line 140
    move-result-object p2

    .line 141
    const/4 v2, 0x1

    .line 142
    invoke-direct {v1, v2, p2}, Lw1/A;-><init>(ILjava/util/List;)V

    .line 145
    invoke-direct {v0, v1}, Lw1/m;-><init>(Lw1/A;)V

    .line 148
    invoke-direct {p1, v0}, Lw1/u;-><init>(Lw1/h;)V

    .line 151
    return-object p1

    .line 152
    :pswitch_5
    invoke-virtual {p0, v1}, LN/j;->c(I)Z

    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_2

    .line 158
    goto :goto_0

    .line 159
    :cond_2
    new-instance p1, Lw1/u;

    .line 161
    new-instance v1, Lw1/e;

    .line 163
    const/4 v2, 0x0

    .line 164
    invoke-virtual {p2}, Lp0/o;->h()I

    .line 167
    move-result p2

    .line 168
    invoke-direct {v1, p2, v0, v2}, Lw1/e;-><init>(ILjava/lang/String;Z)V

    .line 171
    invoke-direct {p1, v1}, Lw1/u;-><init>(Lw1/h;)V

    .line 174
    return-object p1

    .line 175
    :cond_3
    new-instance p1, Lw1/u;

    .line 177
    new-instance v1, Lw1/f;

    .line 179
    invoke-virtual {p2}, Lp0/o;->h()I

    .line 182
    move-result p2

    .line 183
    const/16 v2, 0x1520

    .line 185
    invoke-direct {v1, v0, p2, v2}, Lw1/f;-><init>(Ljava/lang/String;II)V

    .line 188
    invoke-direct {p1, v1}, Lw1/u;-><init>(Lw1/h;)V

    .line 191
    return-object p1

    .line 192
    :cond_4
    :pswitch_6
    new-instance p1, Lw1/u;

    .line 194
    new-instance v1, Lw1/f;

    .line 196
    invoke-virtual {p2}, Lp0/o;->h()I

    .line 199
    move-result p2

    .line 200
    const/16 v2, 0x1000

    .line 202
    invoke-direct {v1, v0, p2, v2}, Lw1/f;-><init>(Ljava/lang/String;II)V

    .line 205
    invoke-direct {p1, v1}, Lw1/u;-><init>(Lw1/h;)V

    .line 208
    return-object p1

    .line 209
    :cond_5
    new-instance p1, Lw1/z;

    .line 211
    new-instance p2, LA0/q;

    .line 213
    const-string v0, "application/vnd.dvb.ait"

    .line 215
    const/16 v1, 0x1d

    .line 217
    invoke-direct {p2, v0, v1}, LA0/q;-><init>(Ljava/lang/String;I)V

    .line 220
    invoke-direct {p1, p2}, Lw1/z;-><init>(Lw1/y;)V

    .line 223
    return-object p1

    .line 224
    :cond_6
    new-instance p1, Lw1/u;

    .line 226
    new-instance v1, Lw1/b;

    .line 228
    invoke-virtual {p2}, Lp0/o;->h()I

    .line 231
    move-result p2

    .line 232
    const/4 v2, 0x1

    .line 233
    invoke-direct {v1, v0, p2, v2}, Lw1/b;-><init>(Ljava/lang/String;II)V

    .line 236
    invoke-direct {p1, v1}, Lw1/u;-><init>(Lw1/h;)V

    .line 239
    return-object p1

    .line 240
    :cond_7
    new-instance p1, Lw1/u;

    .line 242
    new-instance v0, Lw1/g;

    .line 244
    iget-object p2, p2, Lp0/o;->d:Ljava/lang/Object;

    .line 246
    check-cast p2, Ljava/util/List;

    .line 248
    invoke-direct {v0, p2}, Lw1/g;-><init>(Ljava/util/List;)V

    .line 251
    invoke-direct {p1, v0}, Lw1/u;-><init>(Lw1/h;)V

    .line 254
    return-object p1

    .line 255
    :cond_8
    new-instance p1, Lw1/u;

    .line 257
    new-instance v0, Lw1/r;

    .line 259
    new-instance v1, Lw1/A;

    .line 261
    invoke-virtual {p0, p2}, LN/j;->b(Lp0/o;)Ljava/util/List;

    .line 264
    move-result-object p2

    .line 265
    const/4 v2, 0x0

    .line 266
    invoke-direct {v1, v2, p2}, Lw1/A;-><init>(ILjava/util/List;)V

    .line 269
    invoke-direct {v0, v1}, Lw1/r;-><init>(Lw1/A;)V

    .line 272
    invoke-direct {p1, v0}, Lw1/u;-><init>(Lw1/h;)V

    .line 275
    return-object p1

    .line 276
    :cond_9
    invoke-virtual {p0, v2}, LN/j;->c(I)Z

    .line 279
    move-result p1

    .line 280
    if-eqz p1, :cond_a

    .line 282
    :goto_0
    const/4 p1, 0x0

    .line 283
    return-object p1

    .line 284
    :cond_a
    new-instance p1, Lw1/u;

    .line 286
    new-instance v0, Lw1/p;

    .line 288
    new-instance v1, Lw1/A;

    .line 290
    invoke-virtual {p0, p2}, LN/j;->b(Lp0/o;)Ljava/util/List;

    .line 293
    move-result-object p2

    .line 294
    const/4 v2, 0x0

    .line 295
    invoke-direct {v1, v2, p2}, Lw1/A;-><init>(ILjava/util/List;)V

    .line 298
    const/4 p2, 0x1

    .line 299
    invoke-virtual {p0, p2}, LN/j;->c(I)Z

    .line 302
    move-result p2

    .line 303
    const/16 v2, 0x8

    .line 305
    invoke-virtual {p0, v2}, LN/j;->c(I)Z

    .line 308
    move-result v2

    .line 309
    invoke-direct {v0, v1, p2, v2}, Lw1/p;-><init>(Lw1/A;ZZ)V

    .line 312
    invoke-direct {p1, v0}, Lw1/u;-><init>(Lw1/h;)V

    .line 315
    return-object p1

    .line 316
    :cond_b
    new-instance p1, Lw1/u;

    .line 318
    new-instance p2, Lw1/g;

    .line 320
    invoke-direct {p2}, Lw1/g;-><init>()V

    .line 323
    invoke-direct {p1, p2}, Lw1/u;-><init>(Lw1/h;)V

    .line 326
    return-object p1

    .line 327
    :cond_c
    new-instance p1, Lw1/u;

    .line 329
    new-instance v1, Lw1/t;

    .line 331
    invoke-virtual {p2}, Lp0/o;->h()I

    .line 334
    move-result p2

    .line 335
    invoke-direct {v1, v0, p2}, Lw1/t;-><init>(Ljava/lang/String;I)V

    .line 338
    invoke-direct {p1, v1}, Lw1/u;-><init>(Lw1/h;)V

    .line 341
    return-object p1

    .line 342
    :cond_d
    :pswitch_7
    new-instance p1, Lw1/u;

    .line 344
    new-instance v0, Lw1/j;

    .line 346
    new-instance v1, Lw1/A;

    .line 348
    invoke-virtual {p0, p2}, LN/j;->b(Lp0/o;)Ljava/util/List;

    .line 351
    move-result-object p2

    .line 352
    const/4 v2, 0x1

    .line 353
    invoke-direct {v1, v2, p2}, Lw1/A;-><init>(ILjava/util/List;)V

    .line 356
    invoke-direct {v0, v1}, Lw1/j;-><init>(Lw1/A;)V

    .line 359
    invoke-direct {p1, v0}, Lw1/u;-><init>(Lw1/h;)V

    .line 362
    return-object p1

    .line 363
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 373
    :pswitch_data_1
    .packed-switch 0x80
        :pswitch_7
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 383
    :pswitch_data_2
    .packed-switch 0x86
        :pswitch_0
        :pswitch_2
        :pswitch_6
    .end packed-switch
.end method

.method public b(Lp0/o;)Ljava/util/List;
    .locals 11

    .line 1
    const/16 v0, 0x20

    .line 3
    invoke-virtual {p0, v0}, LN/j;->c(I)Z

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LN/j;->b:Ljava/util/List;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    return-object v1

    .line 12
    :cond_0
    new-instance v0, Lp0/p;

    .line 14
    iget-object p1, p1, Lp0/o;->e:Ljava/lang/Object;

    .line 16
    check-cast p1, [B

    .line 18
    invoke-direct {v0, p1}, Lp0/p;-><init>([B)V

    .line 21
    :goto_0
    invoke-virtual {v0}, Lp0/p;->a()I

    .line 24
    move-result p1

    .line 25
    if-lez p1, :cond_7

    .line 27
    invoke-virtual {v0}, Lp0/p;->v()I

    .line 30
    move-result p1

    .line 31
    invoke-virtual {v0}, Lp0/p;->v()I

    .line 34
    move-result v2

    .line 35
    iget v3, v0, Lp0/p;->b:I

    .line 37
    add-int/2addr v3, v2

    .line 38
    const/16 v2, 0x86

    .line 40
    if-ne p1, v2, :cond_6

    .line 42
    new-instance p1, Ljava/util/ArrayList;

    .line 44
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    invoke-virtual {v0}, Lp0/p;->v()I

    .line 50
    move-result v1

    .line 51
    and-int/lit8 v1, v1, 0x1f

    .line 53
    const/4 v2, 0x0

    .line 54
    move v4, v2

    .line 55
    :goto_1
    if-ge v4, v1, :cond_5

    .line 57
    const/4 v5, 0x3

    .line 58
    sget-object v6, Lk3/d;->c:Ljava/nio/charset/Charset;

    .line 60
    invoke-virtual {v0, v5, v6}, Lp0/p;->t(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v0}, Lp0/p;->v()I

    .line 67
    move-result v6

    .line 68
    and-int/lit16 v7, v6, 0x80

    .line 70
    const/4 v8, 0x1

    .line 71
    if-eqz v7, :cond_1

    .line 73
    move v7, v8

    .line 74
    goto :goto_2

    .line 75
    :cond_1
    move v7, v2

    .line 76
    :goto_2
    if-eqz v7, :cond_2

    .line 78
    and-int/lit8 v6, v6, 0x3f

    .line 80
    const-string v9, "application/cea-708"

    .line 82
    goto :goto_3

    .line 83
    :cond_2
    const-string v9, "application/cea-608"

    .line 85
    move v6, v8

    .line 86
    :goto_3
    invoke-virtual {v0}, Lp0/p;->v()I

    .line 89
    move-result v10

    .line 90
    int-to-byte v10, v10

    .line 91
    invoke-virtual {v0, v8}, Lp0/p;->I(I)V

    .line 94
    if-eqz v7, :cond_4

    .line 96
    and-int/lit8 v7, v10, 0x40

    .line 98
    if-eqz v7, :cond_3

    .line 100
    new-array v7, v8, [B

    .line 102
    aput-byte v8, v7, v2

    .line 104
    goto :goto_4

    .line 105
    :cond_3
    new-array v7, v8, [B

    .line 107
    aput-byte v2, v7, v2

    .line 109
    :goto_4
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 112
    move-result-object v7

    .line 113
    goto :goto_5

    .line 114
    :cond_4
    const/4 v7, 0x0

    .line 115
    :goto_5
    new-instance v8, Lm0/r;

    .line 117
    invoke-direct {v8}, Lm0/r;-><init>()V

    .line 120
    invoke-static {v9}, Lm0/Q;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    move-result-object v9

    .line 124
    iput-object v9, v8, Lm0/r;->l:Ljava/lang/String;

    .line 126
    iput-object v5, v8, Lm0/r;->d:Ljava/lang/String;

    .line 128
    iput v6, v8, Lm0/r;->D:I

    .line 130
    iput-object v7, v8, Lm0/r;->n:Ljava/util/List;

    .line 132
    new-instance v5, Lm0/s;

    .line 134
    invoke-direct {v5, v8}, Lm0/s;-><init>(Lm0/r;)V

    .line 137
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    add-int/lit8 v4, v4, 0x1

    .line 142
    goto :goto_1

    .line 143
    :cond_5
    move-object v1, p1

    .line 144
    :cond_6
    invoke-virtual {v0, v3}, Lp0/p;->H(I)V

    .line 147
    goto :goto_0

    .line 148
    :cond_7
    return-object v1
.end method

.method public c(I)Z
    .locals 1

    .line 1
    iget v0, p0, LN/j;->a:I

    .line 3
    and-int/2addr p1, v0

    .line 4
    if-eqz p1, :cond_0

    .line 6
    const/4 p1, 0x1

    .line 7
    return p1

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return p1
.end method
