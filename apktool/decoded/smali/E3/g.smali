.class public final LE3/g;
.super LE3/h;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# static fields
.field public static final c:[LE3/h;

.field public static final d:[LE3/k;


# instance fields
.field public final synthetic a:I

.field public final b:[LE3/h;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [LE3/h;

    .line 4
    sput-object v0, LE3/g;->c:[LE3/h;

    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [LE3/k;

    .line 9
    sput-object v0, LE3/g;->d:[LE3/k;

    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;I)V
    .locals 5

    .line 1
    iput p2, p0, LE3/g;->a:I

    .line 3
    packed-switch p2, :pswitch_data_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    if-nez p1, :cond_0

    .line 11
    const/4 p2, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object p2, Lq3/d;->r:Lq3/d;

    .line 15
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Ljava/util/Collection;

    .line 21
    :goto_0
    const/4 v0, 0x0

    .line 22
    if-eqz p1, :cond_1

    .line 24
    sget-object v1, Lq3/d;->v:Lq3/d;

    .line 26
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 32
    const/4 v1, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v1, v0

    .line 35
    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    .line 37
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 40
    if-eqz p2, :cond_a

    .line 42
    sget-object v3, Lq3/a;->w:Lq3/a;

    .line 44
    invoke-interface {p2, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_2

    .line 50
    sget-object v3, Lq3/a;->D:Lq3/a;

    .line 52
    invoke-interface {p2, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_2

    .line 58
    sget-object v3, Lq3/a;->v:Lq3/a;

    .line 60
    invoke-interface {p2, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_2

    .line 66
    sget-object v3, Lq3/a;->E:Lq3/a;

    .line 68
    invoke-interface {p2, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_3

    .line 74
    :cond_2
    new-instance v3, LE3/g;

    .line 76
    const/4 v4, 0x1

    .line 77
    invoke-direct {v3, p1, v4}, LE3/g;-><init>(Ljava/util/Map;I)V

    .line 80
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    :cond_3
    sget-object v3, Lq3/a;->r:Lq3/a;

    .line 85
    invoke-interface {p2, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_4

    .line 91
    new-instance v3, LE3/c;

    .line 93
    invoke-direct {v3, v1}, LE3/c;-><init>(Z)V

    .line 96
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    :cond_4
    sget-object v1, Lq3/a;->s:Lq3/a;

    .line 101
    invoke-interface {p2, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_5

    .line 107
    new-instance v1, LE3/d;

    .line 109
    invoke-direct {v1}, LE3/d;-><init>()V

    .line 112
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    :cond_5
    sget-object v1, Lq3/a;->t:Lq3/a;

    .line 117
    invoke-interface {p2, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_6

    .line 123
    new-instance v1, LE3/b;

    .line 125
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 128
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    :cond_6
    sget-object v1, Lq3/a;->x:Lq3/a;

    .line 133
    invoke-interface {p2, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_7

    .line 139
    new-instance v1, LE3/f;

    .line 141
    invoke-direct {v1}, LE3/f;-><init>()V

    .line 144
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    :cond_7
    sget-object v1, Lq3/a;->q:Lq3/a;

    .line 149
    invoke-interface {p2, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_8

    .line 155
    new-instance v1, LE3/a;

    .line 157
    invoke-direct {v1}, LE3/a;-><init>()V

    .line 160
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    :cond_8
    sget-object v1, Lq3/a;->B:Lq3/a;

    .line 165
    invoke-interface {p2, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_9

    .line 171
    new-instance v1, LF3/e;

    .line 173
    invoke-direct {v1}, LF3/e;-><init>()V

    .line 176
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    :cond_9
    sget-object v1, Lq3/a;->C:Lq3/a;

    .line 181
    invoke-interface {p2, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 184
    move-result p2

    .line 185
    if-eqz p2, :cond_a

    .line 187
    new-instance p2, LG3/c;

    .line 189
    invoke-direct {p2}, LG3/c;-><init>()V

    .line 192
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    :cond_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 198
    move-result p2

    .line 199
    if-eqz p2, :cond_b

    .line 201
    new-instance p2, LE3/g;

    .line 203
    const/4 v1, 0x1

    .line 204
    invoke-direct {p2, p1, v1}, LE3/g;-><init>(Ljava/util/Map;I)V

    .line 207
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    new-instance p1, LE3/c;

    .line 212
    invoke-direct {p1, v0}, LE3/c;-><init>(Z)V

    .line 215
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    new-instance p1, LE3/a;

    .line 220
    invoke-direct {p1}, LE3/a;-><init>()V

    .line 223
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    new-instance p1, LE3/d;

    .line 228
    invoke-direct {p1}, LE3/d;-><init>()V

    .line 231
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    new-instance p1, LE3/b;

    .line 236
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 239
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    new-instance p1, LE3/f;

    .line 244
    invoke-direct {p1}, LE3/f;-><init>()V

    .line 247
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    new-instance p1, LF3/e;

    .line 252
    invoke-direct {p1}, LF3/e;-><init>()V

    .line 255
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    new-instance p1, LG3/c;

    .line 260
    invoke-direct {p1}, LG3/c;-><init>()V

    .line 263
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    :cond_b
    sget-object p1, LE3/g;->c:[LE3/h;

    .line 268
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 271
    move-result-object p1

    .line 272
    check-cast p1, [LE3/h;

    .line 274
    iput-object p1, p0, LE3/g;->b:[LE3/h;

    .line 276
    return-void

    .line 277
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 280
    if-nez p1, :cond_c

    .line 282
    const/4 p1, 0x0

    .line 283
    goto :goto_2

    .line 284
    :cond_c
    sget-object p2, Lq3/d;->r:Lq3/d;

    .line 286
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    move-result-object p1

    .line 290
    check-cast p1, Ljava/util/Collection;

    .line 292
    :goto_2
    new-instance p2, Ljava/util/ArrayList;

    .line 294
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 297
    if-eqz p1, :cond_10

    .line 299
    sget-object v0, Lq3/a;->w:Lq3/a;

    .line 301
    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_d

    .line 307
    new-instance v0, LE3/e;

    .line 309
    const/4 v1, 0x0

    .line 310
    invoke-direct {v0, v1}, LE3/e;-><init>(I)V

    .line 313
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    goto :goto_3

    .line 317
    :cond_d
    sget-object v0, Lq3/a;->D:Lq3/a;

    .line 319
    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_e

    .line 325
    new-instance v0, LE3/e;

    .line 327
    const/4 v1, 0x3

    .line 328
    invoke-direct {v0, v1}, LE3/e;-><init>(I)V

    .line 331
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    :cond_e
    :goto_3
    sget-object v0, Lq3/a;->v:Lq3/a;

    .line 336
    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_f

    .line 342
    new-instance v0, LE3/e;

    .line 344
    const/4 v1, 0x2

    .line 345
    invoke-direct {v0, v1}, LE3/e;-><init>(I)V

    .line 348
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 351
    :cond_f
    sget-object v0, Lq3/a;->E:Lq3/a;

    .line 353
    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 356
    move-result p1

    .line 357
    if-eqz p1, :cond_10

    .line 359
    new-instance p1, LE3/e;

    .line 361
    const/4 v0, 0x1

    .line 362
    invoke-direct {p1, v0}, LE3/e;-><init>(I)V

    .line 365
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368
    :cond_10
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 371
    move-result p1

    .line 372
    if-eqz p1, :cond_11

    .line 374
    new-instance p1, LE3/e;

    .line 376
    const/4 v0, 0x0

    .line 377
    invoke-direct {p1, v0}, LE3/e;-><init>(I)V

    .line 380
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 383
    new-instance p1, LE3/e;

    .line 385
    const/4 v0, 0x2

    .line 386
    invoke-direct {p1, v0}, LE3/e;-><init>(I)V

    .line 389
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 392
    new-instance p1, LE3/e;

    .line 394
    const/4 v0, 0x1

    .line 395
    invoke-direct {p1, v0}, LE3/e;-><init>(I)V

    .line 398
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 401
    :cond_11
    sget-object p1, LE3/g;->d:[LE3/k;

    .line 403
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 406
    move-result-object p1

    .line 407
    check-cast p1, [LE3/k;

    .line 409
    iput-object p1, p0, LE3/g;->b:[LE3/h;

    .line 411
    return-void

    nop

    .line 413
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b(ILw3/a;Ljava/util/Map;)Lq3/m;
    .locals 11

    .line 1
    iget v0, p0, LE3/g;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-static {p2}, LE3/k;->m(Lw3/a;)[I

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, LE3/g;->b:[LE3/h;

    .line 12
    check-cast v1, [LE3/k;

    .line 14
    array-length v2, v1

    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :goto_0
    if-ge v4, v2, :cond_5

    .line 19
    aget-object v5, v1, v4

    .line 21
    :try_start_0
    invoke-virtual {v5, p1, p2, v0, p3}, LE3/k;->k(ILw3/a;[ILjava/util/Map;)Lq3/m;

    .line 24
    move-result-object v5

    .line 25
    iget-object v6, v5, Lq3/m;->d:Lq3/a;

    .line 27
    sget-object v7, Lq3/a;->w:Lq3/a;

    .line 29
    const/4 v8, 0x1

    .line 30
    if-ne v6, v7, :cond_0

    .line 32
    iget-object v6, v5, Lq3/m;->a:Ljava/lang/String;

    .line 34
    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    .line 37
    move-result v6

    .line 38
    const/16 v7, 0x30

    .line 40
    if-ne v6, v7, :cond_0

    .line 42
    move v6, v8

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    move v6, v3

    .line 45
    :goto_1
    if-nez p3, :cond_1

    .line 47
    const/4 v7, 0x0

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    sget-object v7, Lq3/d;->r:Lq3/d;

    .line 51
    invoke-interface {p3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v7

    .line 55
    check-cast v7, Ljava/util/Collection;
    :try_end_0
    .catch Lq3/l; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :goto_2
    sget-object v9, Lq3/a;->D:Lq3/a;

    .line 59
    if-eqz v7, :cond_3

    .line 61
    :try_start_1
    invoke-interface {v7, v9}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_2

    .line 67
    goto :goto_3

    .line 68
    :cond_2
    move v7, v3

    .line 69
    goto :goto_4

    .line 70
    :cond_3
    :goto_3
    move v7, v8

    .line 71
    :goto_4
    if-eqz v6, :cond_4

    .line 73
    if-eqz v7, :cond_4

    .line 75
    new-instance v6, Lq3/m;

    .line 77
    iget-object v7, v5, Lq3/m;->a:Ljava/lang/String;

    .line 79
    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 82
    move-result-object v7

    .line 83
    iget-object v8, v5, Lq3/m;->b:[B

    .line 85
    iget-object v10, v5, Lq3/m;->c:[Lq3/o;

    .line 87
    invoke-direct {v6, v7, v8, v10, v9}, Lq3/m;-><init>(Ljava/lang/String;[B[Lq3/o;Lq3/a;)V

    .line 90
    iget-object v5, v5, Lq3/m;->e:Ljava/util/Map;

    .line 92
    invoke-virtual {v6, v5}, Lq3/m;->a(Ljava/util/Map;)V
    :try_end_1
    .catch Lq3/l; {:try_start_1 .. :try_end_1} :catch_0

    .line 95
    move-object v5, v6

    .line 96
    :cond_4
    return-object v5

    .line 97
    :catch_0
    add-int/lit8 v4, v4, 0x1

    .line 99
    goto :goto_0

    .line 100
    :cond_5
    invoke-static {}, Lq3/i;->a()Lq3/i;

    .line 103
    move-result-object p1

    .line 104
    throw p1

    .line 105
    :pswitch_0
    iget-object v0, p0, LE3/g;->b:[LE3/h;

    .line 107
    array-length v1, v0

    .line 108
    const/4 v2, 0x0

    .line 109
    :goto_5
    if-ge v2, v1, :cond_6

    .line 111
    aget-object v3, v0, v2

    .line 113
    :try_start_2
    invoke-virtual {v3, p1, p2, p3}, LE3/h;->b(ILw3/a;Ljava/util/Map;)Lq3/m;

    .line 116
    move-result-object p1
    :try_end_2
    .catch Lq3/l; {:try_start_2 .. :try_end_2} :catch_1

    .line 117
    return-object p1

    .line 118
    :catch_1
    add-int/lit8 v2, v2, 0x1

    .line 120
    goto :goto_5

    .line 121
    :cond_6
    invoke-static {}, Lq3/i;->a()Lq3/i;

    .line 124
    move-result-object p1

    .line 125
    throw p1

    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final reset()V
    .locals 4

    .line 1
    iget v0, p0, LE3/g;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, LE3/g;->b:[LE3/h;

    .line 8
    check-cast v0, [LE3/k;

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_0

    .line 14
    aget-object v3, v0, v2

    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void

    .line 23
    :pswitch_0
    iget-object v0, p0, LE3/g;->b:[LE3/h;

    .line 25
    array-length v1, v0

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_1
    if-ge v2, v1, :cond_1

    .line 29
    aget-object v3, v0, v2

    .line 31
    invoke-interface {v3}, Lq3/k;->reset()V

    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    return-void

    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
