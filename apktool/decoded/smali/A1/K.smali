.class public final synthetic LA1/K;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LA1/K;->p:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .line 1
    iget v0, p0, LA1/K;->p:I

    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    check-cast p1, Lx0/b;

    .line 9
    check-cast p2, Lx0/b;

    .line 11
    iget v0, p1, Lx0/b;->c:I

    .line 13
    iget v1, p2, Lx0/b;->c:I

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p1, Lx0/b;->b:Ljava/lang/String;

    .line 24
    iget-object p2, p2, Lx0/b;->b:Ljava/lang/String;

    .line 26
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 29
    move-result v0

    .line 30
    :goto_0
    return v0

    .line 31
    :pswitch_0
    check-cast p1, Lv1/c;

    .line 33
    check-cast p2, Lv1/c;

    .line 35
    iget-wide v0, p1, Lv1/c;->b:J

    .line 37
    iget-wide p1, p2, Lv1/c;->b:J

    .line 39
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 42
    move-result p1

    .line 43
    return p1

    .line 44
    :pswitch_1
    check-cast p1, Lv1/d;

    .line 46
    check-cast p2, Lv1/d;

    .line 48
    iget-object p1, p1, Lv1/d;->a:Lv1/e;

    .line 50
    iget p1, p1, Lv1/e;->b:I

    .line 52
    iget-object p2, p2, Lv1/d;->a:Lv1/e;

    .line 54
    iget p2, p2, Lv1/e;->b:I

    .line 56
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 59
    move-result p1

    .line 60
    return p1

    .line 61
    :pswitch_2
    check-cast p1, Lo1/d;

    .line 63
    check-cast p2, Lo1/d;

    .line 65
    iget p2, p2, Lo1/d;->b:I

    .line 67
    iget p1, p1, Lo1/d;->b:I

    .line 69
    invoke-static {p2, p1}, Ljava/lang/Integer;->compare(II)I

    .line 72
    move-result p1

    .line 73
    return p1

    .line 74
    :pswitch_3
    check-cast p1, Lcom/diegodev/apidesportes/jogos/item/ItemCat;

    .line 76
    check-cast p2, Lcom/diegodev/apidesportes/jogos/item/ItemCat;

    .line 78
    invoke-virtual {p1}, Lcom/diegodev/apidesportes/jogos/item/ItemCat;->getCategoryname()Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p2}, Lcom/diegodev/apidesportes/jogos/item/ItemCat;->getCategoryname()Ljava/lang/String;

    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 89
    move-result p1

    .line 90
    return p1

    .line 91
    :pswitch_4
    check-cast p1, Lcom/diegodev/apidesportes/jogos/item/ItemCat;

    .line 93
    check-cast p2, Lcom/diegodev/apidesportes/jogos/item/ItemCat;

    .line 95
    invoke-static {p1, p2}, Lcom/diegodev/apidesportes/jogos/ActivityEsporte;->r(Lcom/diegodev/apidesportes/jogos/item/ItemCat;Lcom/diegodev/apidesportes/jogos/item/ItemCat;)I

    .line 98
    move-result p1

    .line 99
    return p1

    .line 100
    :pswitch_5
    check-cast p1, LN0/u;

    .line 102
    check-cast p2, LN0/u;

    .line 104
    iget p1, p1, LN0/u;->c:F

    .line 106
    iget p2, p2, LN0/u;->c:F

    .line 108
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    .line 111
    move-result p1

    .line 112
    return p1

    .line 113
    :pswitch_6
    check-cast p1, LN0/u;

    .line 115
    check-cast p2, LN0/u;

    .line 117
    iget p1, p1, LN0/u;->a:I

    .line 119
    iget p2, p2, LN0/u;->a:I

    .line 121
    sub-int/2addr p1, p2

    .line 122
    return p1

    .line 123
    :pswitch_7
    check-cast p1, [B

    .line 125
    check-cast p2, [B

    .line 127
    array-length v0, p1

    .line 128
    array-length v2, p2

    .line 129
    if-eq v0, v2, :cond_1

    .line 131
    array-length p1, p1

    .line 132
    array-length p2, p2

    .line 133
    sub-int v1, p1, p2

    .line 135
    goto :goto_2

    .line 136
    :cond_1
    move v0, v1

    .line 137
    :goto_1
    array-length v2, p1

    .line 138
    if-ge v0, v2, :cond_3

    .line 140
    aget-byte v2, p1, v0

    .line 142
    aget-byte v3, p2, v0

    .line 144
    if-eq v2, v3, :cond_2

    .line 146
    sub-int v1, v2, v3

    .line 148
    goto :goto_2

    .line 149
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 151
    goto :goto_1

    .line 152
    :cond_3
    :goto_2
    return v1

    .line 153
    :pswitch_8
    check-cast p1, LM0/q;

    .line 155
    check-cast p2, LM0/q;

    .line 157
    iget-boolean v0, p1, LM0/q;->t:Z

    .line 159
    iget v1, p1, LM0/q;->y:I

    .line 161
    if-eqz v0, :cond_4

    .line 163
    iget-boolean v0, p1, LM0/q;->w:Z

    .line 165
    if-eqz v0, :cond_4

    .line 167
    sget-object v0, LM0/r;->j:Ll3/c0;

    .line 169
    goto :goto_3

    .line 170
    :cond_4
    sget-object v0, LM0/r;->j:Ll3/c0;

    .line 172
    invoke-virtual {v0}, Ll3/c0;->a()Ll3/c0;

    .line 175
    move-result-object v0

    .line 176
    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    move-result-object v2

    .line 180
    iget v3, p2, LM0/q;->y:I

    .line 182
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    move-result-object v3

    .line 186
    iget-object v4, p1, LM0/q;->u:LM0/k;

    .line 188
    iget-boolean v4, v4, Lm0/q0;->N:Z

    .line 190
    if-eqz v4, :cond_5

    .line 192
    sget-object v4, LM0/r;->j:Ll3/c0;

    .line 194
    invoke-virtual {v4}, Ll3/c0;->a()Ll3/c0;

    .line 197
    move-result-object v4

    .line 198
    goto :goto_4

    .line 199
    :cond_5
    sget-object v4, LM0/r;->k:Ll3/c0;

    .line 201
    :goto_4
    sget-object v5, Ll3/z;->a:Ll3/x;

    .line 203
    invoke-virtual {v5, v2, v3, v4}, Ll3/x;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Ll3/z;

    .line 206
    move-result-object v2

    .line 207
    iget p1, p1, LM0/q;->z:I

    .line 209
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    move-result-object p1

    .line 213
    iget v3, p2, LM0/q;->z:I

    .line 215
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    move-result-object v3

    .line 219
    invoke-virtual {v2, p1, v3, v0}, Ll3/z;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Ll3/z;

    .line 222
    move-result-object p1

    .line 223
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    move-result-object v1

    .line 227
    iget p2, p2, LM0/q;->y:I

    .line 229
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    move-result-object p2

    .line 233
    invoke-virtual {p1, v1, p2, v0}, Ll3/z;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Ll3/z;

    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {p1}, Ll3/z;->e()I

    .line 240
    move-result p1

    .line 241
    return p1

    .line 242
    :pswitch_9
    check-cast p1, LM0/q;

    .line 244
    check-cast p2, LM0/q;

    .line 246
    invoke-static {p1, p2}, LM0/q;->c(LM0/q;LM0/q;)I

    .line 249
    move-result p1

    .line 250
    return p1

    .line 251
    :pswitch_a
    check-cast p1, Ljava/util/List;

    .line 253
    check-cast p2, Ljava/util/List;

    .line 255
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 258
    move-result-object p1

    .line 259
    check-cast p1, LM0/n;

    .line 261
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 264
    move-result-object p2

    .line 265
    check-cast p2, LM0/n;

    .line 267
    invoke-virtual {p1, p2}, LM0/n;->c(LM0/n;)I

    .line 270
    move-result p1

    .line 271
    return p1

    .line 272
    :pswitch_b
    check-cast p1, Ljava/util/List;

    .line 274
    check-cast p2, Ljava/util/List;

    .line 276
    new-instance v0, LA1/K;

    .line 278
    const/16 v1, 0xa

    .line 280
    invoke-direct {v0, v1}, LA1/K;-><init>(I)V

    .line 283
    invoke-static {p1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 286
    move-result-object v0

    .line 287
    check-cast v0, LM0/q;

    .line 289
    new-instance v2, LA1/K;

    .line 291
    invoke-direct {v2, v1}, LA1/K;-><init>(I)V

    .line 294
    invoke-static {p2, v2}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 297
    move-result-object v1

    .line 298
    check-cast v1, LM0/q;

    .line 300
    invoke-static {v0, v1}, LM0/q;->c(LM0/q;LM0/q;)I

    .line 303
    move-result v0

    .line 304
    invoke-static {v0}, Ll3/x;->f(I)Ll3/z;

    .line 307
    move-result-object v0

    .line 308
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 311
    move-result v1

    .line 312
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 315
    move-result v2

    .line 316
    invoke-virtual {v0, v1, v2}, Ll3/z;->a(II)Ll3/z;

    .line 319
    move-result-object v0

    .line 320
    new-instance v1, LA1/K;

    .line 322
    const/16 v2, 0xb

    .line 324
    invoke-direct {v1, v2}, LA1/K;-><init>(I)V

    .line 327
    invoke-static {p1, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 330
    move-result-object p1

    .line 331
    check-cast p1, LM0/q;

    .line 333
    new-instance v1, LA1/K;

    .line 335
    invoke-direct {v1, v2}, LA1/K;-><init>(I)V

    .line 338
    invoke-static {p2, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 341
    move-result-object p2

    .line 342
    check-cast p2, LM0/q;

    .line 344
    new-instance v1, LA1/K;

    .line 346
    invoke-direct {v1, v2}, LA1/K;-><init>(I)V

    .line 349
    invoke-virtual {v0, p1, p2, v1}, Ll3/z;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Ll3/z;

    .line 352
    move-result-object p1

    .line 353
    invoke-virtual {p1}, Ll3/z;->e()I

    .line 356
    move-result p1

    .line 357
    return p1

    .line 358
    :pswitch_c
    check-cast p1, Ljava/util/List;

    .line 360
    check-cast p2, Ljava/util/List;

    .line 362
    invoke-static {p1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 365
    move-result-object p1

    .line 366
    check-cast p1, LM0/g;

    .line 368
    invoke-static {p2}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 371
    move-result-object p2

    .line 372
    check-cast p2, LM0/g;

    .line 374
    invoke-virtual {p1, p2}, LM0/g;->c(LM0/g;)I

    .line 377
    move-result p1

    .line 378
    return p1

    .line 379
    :pswitch_d
    check-cast p1, Ljava/util/List;

    .line 381
    check-cast p2, Ljava/util/List;

    .line 383
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 386
    move-result-object p1

    .line 387
    check-cast p1, LM0/h;

    .line 389
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 392
    move-result-object p2

    .line 393
    check-cast p2, LM0/h;

    .line 395
    iget p1, p1, LM0/h;->u:I

    .line 397
    iget p2, p2, LM0/h;->u:I

    .line 399
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 402
    move-result p1

    .line 403
    return p1

    .line 404
    :pswitch_e
    check-cast p1, Ljava/lang/Integer;

    .line 406
    check-cast p2, Ljava/lang/Integer;

    .line 408
    sget-object p1, LM0/r;->j:Ll3/c0;

    .line 410
    return v1

    .line 411
    :pswitch_f
    check-cast p1, Ljava/lang/Integer;

    .line 413
    check-cast p2, Ljava/lang/Integer;

    .line 415
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 418
    move-result v0

    .line 419
    const/4 v2, -0x1

    .line 420
    if-ne v0, v2, :cond_7

    .line 422
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 425
    move-result p1

    .line 426
    if-ne p1, v2, :cond_6

    .line 428
    goto :goto_5

    .line 429
    :cond_6
    move v1, v2

    .line 430
    goto :goto_5

    .line 431
    :cond_7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 434
    move-result v0

    .line 435
    if-ne v0, v2, :cond_8

    .line 437
    const/4 v1, 0x1

    .line 438
    goto :goto_5

    .line 439
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 442
    move-result p1

    .line 443
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 446
    move-result p2

    .line 447
    sub-int v1, p1, p2

    .line 449
    :goto_5
    return v1

    .line 450
    :pswitch_10
    check-cast p1, Lm0/s;

    .line 452
    check-cast p2, Lm0/s;

    .line 454
    iget p2, p2, Lm0/s;->x:I

    .line 456
    iget p1, p1, Lm0/s;->x:I

    .line 458
    sub-int/2addr p2, p1

    .line 459
    return p2

    .line 460
    :pswitch_11
    check-cast p1, LF0/j;

    .line 462
    check-cast p2, LF0/j;

    .line 464
    iget-object p1, p1, LF0/j;->a:LF0/i;

    .line 466
    iget p1, p1, LF0/i;->c:I

    .line 468
    iget-object p2, p2, LF0/j;->a:LF0/i;

    .line 470
    iget p2, p2, LF0/i;->c:I

    .line 472
    invoke-static {p1, p2}, LF0/k;->b(II)I

    .line 475
    move-result p1

    .line 476
    return p1

    .line 477
    :pswitch_12
    check-cast p1, LA1/L;

    .line 479
    check-cast p2, LA1/L;

    .line 481
    iget v0, p2, LA1/L;->a:I

    .line 483
    iget v1, p1, LA1/L;->a:I

    .line 485
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    .line 488
    move-result v0

    .line 489
    if-eqz v0, :cond_9

    .line 491
    goto :goto_6

    .line 492
    :cond_9
    iget-object v0, p2, LA1/L;->c:Ljava/lang/String;

    .line 494
    iget-object v1, p1, LA1/L;->c:Ljava/lang/String;

    .line 496
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 499
    move-result v0

    .line 500
    if-eqz v0, :cond_a

    .line 502
    goto :goto_6

    .line 503
    :cond_a
    iget-object p2, p2, LA1/L;->d:Ljava/lang/String;

    .line 505
    iget-object p1, p1, LA1/L;->d:Ljava/lang/String;

    .line 507
    invoke-virtual {p2, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 510
    move-result v0

    .line 511
    :goto_6
    return v0

    .line 512
    :pswitch_13
    check-cast p1, LA1/L;

    .line 514
    check-cast p2, LA1/L;

    .line 516
    iget v0, p2, LA1/L;->b:I

    .line 518
    iget v1, p1, LA1/L;->b:I

    .line 520
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    .line 523
    move-result v0

    .line 524
    if-eqz v0, :cond_b

    .line 526
    goto :goto_7

    .line 527
    :cond_b
    iget-object v0, p1, LA1/L;->c:Ljava/lang/String;

    .line 529
    iget-object v1, p2, LA1/L;->c:Ljava/lang/String;

    .line 531
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 534
    move-result v0

    .line 535
    if-eqz v0, :cond_c

    .line 537
    goto :goto_7

    .line 538
    :cond_c
    iget-object p1, p1, LA1/L;->d:Ljava/lang/String;

    .line 540
    iget-object p2, p2, LA1/L;->d:Ljava/lang/String;

    .line 542
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 545
    move-result v0

    .line 546
    :goto_7
    return v0

    .line 547
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
