.class public final LR1/a;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LR1/a;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, LR1/a;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    new-instance v0, Le1/a;

    .line 11
    invoke-direct {v0, p1}, Le1/a;-><init>(Landroid/os/Parcel;)V

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    new-instance v0, Ld1/c;

    .line 17
    invoke-direct {v0, p1}, Ld1/c;-><init>(Landroid/os/Parcel;)V

    .line 20
    return-object v0

    .line 21
    :pswitch_1
    new-instance v0, Ld1/b;

    .line 23
    invoke-direct {v0, p1}, Ld1/b;-><init>(Landroid/os/Parcel;)V

    .line 26
    return-object v0

    .line 27
    :pswitch_2
    const-string v0, "inParcel"

    .line 29
    invoke-static {p1, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v0, Ld/j;

    .line 34
    const-class v1, Landroid/content/IntentSender;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, LP4/e;->c(Ljava/lang/Object;)V

    .line 47
    check-cast v1, Landroid/content/IntentSender;

    .line 49
    const-class v2, Landroid/content/Intent;

    .line 51
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Landroid/content/Intent;

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 64
    move-result v3

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 68
    move-result p1

    .line 69
    invoke-direct {v0, v1, v2, v3, p1}, Ld/j;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 72
    return-object v0

    .line 73
    :pswitch_3
    const-string v0, "parcel"

    .line 75
    invoke-static {p1, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    new-instance v0, Ld/a;

    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 83
    move-result v1

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_0

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    sget-object v2, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 93
    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 96
    move-result-object p1

    .line 97
    move-object v3, p1

    .line 98
    check-cast v3, Landroid/content/Intent;

    .line 100
    :goto_0
    invoke-direct {v0, v3, v1}, Ld/a;-><init>(Landroid/content/Intent;I)V

    .line 103
    return-object v0

    .line 104
    :pswitch_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 107
    move-result v0

    .line 108
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 111
    move-result p1

    .line 112
    invoke-static {v0, p1}, Lcom/google/android/material/datepicker/m;->d(II)Lcom/google/android/material/datepicker/m;

    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    :pswitch_5
    new-instance v0, Lcom/google/android/material/datepicker/d;

    .line 119
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 122
    move-result-wide v1

    .line 123
    invoke-direct {v0, v1, v2}, Lcom/google/android/material/datepicker/d;-><init>(J)V

    .line 126
    return-object v0

    .line 127
    :pswitch_6
    const-class v0, Lcom/google/android/material/datepicker/m;

    .line 129
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 136
    move-result-object v1

    .line 137
    move-object v3, v1

    .line 138
    check-cast v3, Lcom/google/android/material/datepicker/m;

    .line 140
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 147
    move-result-object v1

    .line 148
    move-object v4, v1

    .line 149
    check-cast v4, Lcom/google/android/material/datepicker/m;

    .line 151
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 158
    move-result-object v0

    .line 159
    move-object v6, v0

    .line 160
    check-cast v6, Lcom/google/android/material/datepicker/m;

    .line 162
    const-class v0, Lcom/google/android/material/datepicker/d;

    .line 164
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 171
    move-result-object v0

    .line 172
    move-object v5, v0

    .line 173
    check-cast v5, Lcom/google/android/material/datepicker/d;

    .line 175
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 178
    move-result v7

    .line 179
    new-instance v2, Lcom/google/android/material/datepicker/b;

    .line 181
    invoke-direct/range {v2 .. v7}, Lcom/google/android/material/datepicker/b;-><init>(Lcom/google/android/material/datepicker/m;Lcom/google/android/material/datepicker/m;Lcom/google/android/material/datepicker/d;Lcom/google/android/material/datepicker/m;I)V

    .line 184
    return-object v2

    .line 185
    :pswitch_7
    new-instance v0, Lc1/b;

    .line 187
    invoke-direct {v0, p1}, Lc1/b;-><init>(Landroid/os/Parcel;)V

    .line 190
    return-object v0

    .line 191
    :pswitch_8
    new-instance v0, Lc1/a;

    .line 193
    invoke-direct {v0, p1}, Lc1/a;-><init>(Landroid/os/Parcel;)V

    .line 196
    return-object v0

    .line 197
    :pswitch_9
    new-instance v0, Lb1/a;

    .line 199
    invoke-direct {v0, p1}, Lb1/a;-><init>(Landroid/os/Parcel;)V

    .line 202
    return-object v0

    .line 203
    :pswitch_a
    new-instance v0, Landroidx/recyclerview/widget/t0;

    .line 205
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 208
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 211
    move-result v3

    .line 212
    iput v3, v0, Landroidx/recyclerview/widget/t0;->p:I

    .line 214
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 217
    move-result v3

    .line 218
    iput v3, v0, Landroidx/recyclerview/widget/t0;->q:I

    .line 220
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 223
    move-result v3

    .line 224
    iput v3, v0, Landroidx/recyclerview/widget/t0;->r:I

    .line 226
    if-lez v3, :cond_1

    .line 228
    new-array v3, v3, [I

    .line 230
    iput-object v3, v0, Landroidx/recyclerview/widget/t0;->s:[I

    .line 232
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readIntArray([I)V

    .line 235
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 238
    move-result v3

    .line 239
    iput v3, v0, Landroidx/recyclerview/widget/t0;->t:I

    .line 241
    if-lez v3, :cond_2

    .line 243
    new-array v3, v3, [I

    .line 245
    iput-object v3, v0, Landroidx/recyclerview/widget/t0;->u:[I

    .line 247
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readIntArray([I)V

    .line 250
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 253
    move-result v3

    .line 254
    if-ne v3, v1, :cond_3

    .line 256
    move v3, v1

    .line 257
    goto :goto_1

    .line 258
    :cond_3
    move v3, v2

    .line 259
    :goto_1
    iput-boolean v3, v0, Landroidx/recyclerview/widget/t0;->w:Z

    .line 261
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 264
    move-result v3

    .line 265
    if-ne v3, v1, :cond_4

    .line 267
    move v3, v1

    .line 268
    goto :goto_2

    .line 269
    :cond_4
    move v3, v2

    .line 270
    :goto_2
    iput-boolean v3, v0, Landroidx/recyclerview/widget/t0;->x:Z

    .line 272
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 275
    move-result v3

    .line 276
    if-ne v3, v1, :cond_5

    .line 278
    goto :goto_3

    .line 279
    :cond_5
    move v1, v2

    .line 280
    :goto_3
    iput-boolean v1, v0, Landroidx/recyclerview/widget/t0;->y:Z

    .line 282
    const-class v1, Landroidx/recyclerview/widget/s0;

    .line 284
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 291
    move-result-object p1

    .line 292
    iput-object p1, v0, Landroidx/recyclerview/widget/t0;->v:Ljava/util/ArrayList;

    .line 294
    return-object v0

    .line 295
    :pswitch_b
    new-instance v0, Landroidx/recyclerview/widget/s0;

    .line 297
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 300
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 303
    move-result v3

    .line 304
    iput v3, v0, Landroidx/recyclerview/widget/s0;->p:I

    .line 306
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 309
    move-result v3

    .line 310
    iput v3, v0, Landroidx/recyclerview/widget/s0;->q:I

    .line 312
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 315
    move-result v3

    .line 316
    if-ne v3, v1, :cond_6

    .line 318
    goto :goto_4

    .line 319
    :cond_6
    move v1, v2

    .line 320
    :goto_4
    iput-boolean v1, v0, Landroidx/recyclerview/widget/s0;->s:Z

    .line 322
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 325
    move-result v1

    .line 326
    if-lez v1, :cond_7

    .line 328
    new-array v1, v1, [I

    .line 330
    iput-object v1, v0, Landroidx/recyclerview/widget/s0;->r:[I

    .line 332
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readIntArray([I)V

    .line 335
    :cond_7
    return-object v0

    .line 336
    :pswitch_c
    new-instance v0, Landroidx/recyclerview/widget/F;

    .line 338
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 341
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 344
    move-result v3

    .line 345
    iput v3, v0, Landroidx/recyclerview/widget/F;->p:I

    .line 347
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 350
    move-result v3

    .line 351
    iput v3, v0, Landroidx/recyclerview/widget/F;->q:I

    .line 353
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 356
    move-result p1

    .line 357
    if-ne p1, v1, :cond_8

    .line 359
    goto :goto_5

    .line 360
    :cond_8
    move v1, v2

    .line 361
    :goto_5
    iput-boolean v1, v0, Landroidx/recyclerview/widget/F;->r:Z

    .line 363
    return-object v0

    .line 364
    :pswitch_d
    new-instance v0, Landroidx/leanback/widget/p;

    .line 366
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 369
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 371
    iput-object v1, v0, Landroidx/leanback/widget/p;->q:Landroid/os/Bundle;

    .line 373
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 376
    move-result v1

    .line 377
    iput v1, v0, Landroidx/leanback/widget/p;->p:I

    .line 379
    const-class v1, Landroidx/leanback/widget/GridLayoutManager;

    .line 381
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 384
    move-result-object v1

    .line 385
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 388
    move-result-object p1

    .line 389
    iput-object p1, v0, Landroidx/leanback/widget/p;->q:Landroid/os/Bundle;

    .line 391
    return-object v0

    .line 392
    :pswitch_e
    new-instance v0, Landroidx/fragment/app/h0;

    .line 394
    invoke-direct {v0, p1}, Landroidx/fragment/app/h0;-><init>(Landroid/os/Parcel;)V

    .line 397
    return-object v0

    .line 398
    :pswitch_f
    new-instance v0, Landroidx/fragment/app/d0;

    .line 400
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 403
    iput-object v3, v0, Landroidx/fragment/app/d0;->t:Ljava/lang/String;

    .line 405
    new-instance v1, Ljava/util/ArrayList;

    .line 407
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 410
    iput-object v1, v0, Landroidx/fragment/app/d0;->u:Ljava/util/ArrayList;

    .line 412
    new-instance v1, Ljava/util/ArrayList;

    .line 414
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 417
    iput-object v1, v0, Landroidx/fragment/app/d0;->v:Ljava/util/ArrayList;

    .line 419
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 422
    move-result-object v1

    .line 423
    iput-object v1, v0, Landroidx/fragment/app/d0;->p:Ljava/util/ArrayList;

    .line 425
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 428
    move-result-object v1

    .line 429
    iput-object v1, v0, Landroidx/fragment/app/d0;->q:Ljava/util/ArrayList;

    .line 431
    sget-object v1, Landroidx/fragment/app/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 433
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 436
    move-result-object v1

    .line 437
    check-cast v1, [Landroidx/fragment/app/b;

    .line 439
    iput-object v1, v0, Landroidx/fragment/app/d0;->r:[Landroidx/fragment/app/b;

    .line 441
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 444
    move-result v1

    .line 445
    iput v1, v0, Landroidx/fragment/app/d0;->s:I

    .line 447
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 450
    move-result-object v1

    .line 451
    iput-object v1, v0, Landroidx/fragment/app/d0;->t:Ljava/lang/String;

    .line 453
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 456
    move-result-object v1

    .line 457
    iput-object v1, v0, Landroidx/fragment/app/d0;->u:Ljava/util/ArrayList;

    .line 459
    sget-object v1, Landroidx/fragment/app/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 461
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 464
    move-result-object v1

    .line 465
    iput-object v1, v0, Landroidx/fragment/app/d0;->v:Ljava/util/ArrayList;

    .line 467
    sget-object v1, Landroidx/fragment/app/Y;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 469
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 472
    move-result-object p1

    .line 473
    iput-object p1, v0, Landroidx/fragment/app/d0;->w:Ljava/util/ArrayList;

    .line 475
    return-object v0

    .line 476
    :pswitch_10
    new-instance v0, Landroidx/fragment/app/Y;

    .line 478
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 481
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 484
    move-result-object v1

    .line 485
    iput-object v1, v0, Landroidx/fragment/app/Y;->p:Ljava/lang/String;

    .line 487
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 490
    move-result p1

    .line 491
    iput p1, v0, Landroidx/fragment/app/Y;->q:I

    .line 493
    return-object v0

    .line 494
    :pswitch_11
    new-instance v0, Landroidx/fragment/app/c;

    .line 496
    invoke-direct {v0, p1}, Landroidx/fragment/app/c;-><init>(Landroid/os/Parcel;)V

    .line 499
    return-object v0

    .line 500
    :pswitch_12
    new-instance v0, Landroidx/fragment/app/b;

    .line 502
    invoke-direct {v0, p1}, Landroidx/fragment/app/b;-><init>(Landroid/os/Parcel;)V

    .line 505
    return-object v0

    .line 506
    :pswitch_13
    new-instance v0, Landroid/support/v4/media/RatingCompat;

    .line 508
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 511
    move-result v1

    .line 512
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 515
    move-result p1

    .line 516
    invoke-direct {v0, v1, p1}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    .line 519
    return-object v0

    .line 520
    :pswitch_14
    new-instance v0, Landroid/support/v4/media/MediaMetadataCompat;

    .line 522
    invoke-direct {v0, p1}, Landroid/support/v4/media/MediaMetadataCompat;-><init>(Landroid/os/Parcel;)V

    .line 525
    return-object v0

    .line 526
    :pswitch_15
    sget-object v0, Landroid/media/MediaDescription;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 528
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 531
    move-result-object p1

    .line 532
    if-eqz p1, :cond_e

    .line 534
    check-cast p1, Landroid/media/MediaDescription;

    .line 536
    invoke-static {p1}, Landroid/support/v4/media/a;->g(Landroid/media/MediaDescription;)Ljava/lang/String;

    .line 539
    move-result-object v5

    .line 540
    invoke-static {p1}, Landroid/support/v4/media/a;->i(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;

    .line 543
    move-result-object v6

    .line 544
    invoke-static {p1}, Landroid/support/v4/media/a;->h(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;

    .line 547
    move-result-object v7

    .line 548
    invoke-static {p1}, Landroid/support/v4/media/a;->c(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;

    .line 551
    move-result-object v8

    .line 552
    invoke-static {p1}, Landroid/support/v4/media/a;->e(Landroid/media/MediaDescription;)Landroid/graphics/Bitmap;

    .line 555
    move-result-object v9

    .line 556
    invoke-static {p1}, Landroid/support/v4/media/a;->f(Landroid/media/MediaDescription;)Landroid/net/Uri;

    .line 559
    move-result-object v10

    .line 560
    invoke-static {p1}, Landroid/support/v4/media/a;->d(Landroid/media/MediaDescription;)Landroid/os/Bundle;

    .line 563
    move-result-object v0

    .line 564
    if-eqz v0, :cond_9

    .line 566
    invoke-static {v0}, Landroid/support/v4/media/session/q;->a(Landroid/os/Bundle;)V

    .line 569
    :try_start_0
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 572
    goto :goto_6

    .line 573
    :catch_0
    move-object v0, v3

    .line 574
    :cond_9
    :goto_6
    const-string v1, "android.support.v4.media.description.MEDIA_URI"

    .line 576
    if-eqz v0, :cond_a

    .line 578
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 581
    move-result-object v2

    .line 582
    check-cast v2, Landroid/net/Uri;

    .line 584
    goto :goto_7

    .line 585
    :cond_a
    move-object v2, v3

    .line 586
    :goto_7
    if-eqz v2, :cond_c

    .line 588
    const-string v4, "android.support.v4.media.description.NULL_BUNDLE_FLAG"

    .line 590
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 593
    move-result v11

    .line 594
    if-eqz v11, :cond_b

    .line 596
    invoke-virtual {v0}, Landroid/os/BaseBundle;->size()I

    .line 599
    move-result v11

    .line 600
    const/4 v12, 0x2

    .line 601
    if-ne v11, v12, :cond_b

    .line 603
    move-object v11, v3

    .line 604
    goto :goto_8

    .line 605
    :cond_b
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 608
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 611
    :cond_c
    move-object v11, v0

    .line 612
    :goto_8
    if-eqz v2, :cond_d

    .line 614
    :goto_9
    move-object v12, v2

    .line 615
    goto :goto_a

    .line 616
    :cond_d
    invoke-static {p1}, Landroid/support/v4/media/b;->a(Landroid/media/MediaDescription;)Landroid/net/Uri;

    .line 619
    move-result-object v2

    .line 620
    goto :goto_9

    .line 621
    :goto_a
    new-instance v4, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 623
    invoke-direct/range {v4 .. v12}, Landroid/support/v4/media/MediaDescriptionCompat;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V

    .line 626
    iput-object p1, v4, Landroid/support/v4/media/MediaDescriptionCompat;->x:Landroid/media/MediaDescription;

    .line 628
    move-object v3, v4

    .line 629
    :cond_e
    return-object v3

    .line 630
    :pswitch_16
    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 632
    invoke-direct {v0, p1}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;-><init>(Landroid/os/Parcel;)V

    .line 635
    return-object v0

    .line 636
    :pswitch_17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 639
    move-result-object v0

    .line 640
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 643
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 646
    move-result p1

    .line 647
    new-instance v1, La1/a;

    .line 649
    invoke-direct {v1, p1, v0}, La1/a;-><init>(ILjava/lang/String;)V

    .line 652
    return-object v1

    .line 653
    :pswitch_18
    new-instance v0, La/d;

    .line 655
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 658
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 661
    move-result-object p1

    .line 662
    sget v1, La/c;->e:I

    .line 664
    if-nez p1, :cond_f

    .line 666
    goto :goto_b

    .line 667
    :cond_f
    sget-object v1, La/b;->a:Ljava/lang/String;

    .line 669
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 672
    move-result-object v1

    .line 673
    if-eqz v1, :cond_10

    .line 675
    instance-of v2, v1, La/b;

    .line 677
    if-eqz v2, :cond_10

    .line 679
    move-object v3, v1

    .line 680
    check-cast v3, La/b;

    .line 682
    goto :goto_b

    .line 683
    :cond_10
    new-instance v3, La/a;

    .line 685
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 688
    iput-object p1, v3, La/a;->d:Landroid/os/IBinder;

    .line 690
    :goto_b
    iput-object v3, v0, La/d;->p:La/b;

    .line 692
    return-object v0

    .line 693
    :pswitch_19
    new-instance v0, LU1/g;

    .line 695
    invoke-direct {v0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 698
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 701
    move-result-object v3

    .line 702
    iput-object v3, v0, LU1/g;->p:Ljava/lang/String;

    .line 704
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 707
    move-result v3

    .line 708
    iput v3, v0, LU1/g;->r:F

    .line 710
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 713
    move-result v3

    .line 714
    if-ne v3, v1, :cond_11

    .line 716
    goto :goto_c

    .line 717
    :cond_11
    move v1, v2

    .line 718
    :goto_c
    iput-boolean v1, v0, LU1/g;->s:Z

    .line 720
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 723
    move-result-object v1

    .line 724
    iput-object v1, v0, LU1/g;->t:Ljava/lang/String;

    .line 726
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 729
    move-result v1

    .line 730
    iput v1, v0, LU1/g;->u:I

    .line 732
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 735
    move-result p1

    .line 736
    iput p1, v0, LU1/g;->v:I

    .line 738
    return-object v0

    .line 739
    :pswitch_1a
    new-instance v0, LT/h;

    .line 741
    invoke-direct {v0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 744
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 747
    move-result p1

    .line 748
    iput p1, v0, LT/h;->p:I

    .line 750
    return-object v0

    .line 751
    :pswitch_1b
    new-instance v0, LR2/b;

    .line 753
    invoke-direct {v0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 756
    const-class v1, LR2/b;

    .line 758
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 761
    move-result-object v1

    .line 762
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 765
    move-result-object p1

    .line 766
    check-cast p1, Ljava/lang/Integer;

    .line 768
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 771
    move-result p1

    .line 772
    iput p1, v0, LR2/b;->p:I

    .line 774
    return-object v0

    .line 775
    :pswitch_1c
    new-instance v0, Landroidx/versionedparcelable/ParcelImpl;

    .line 777
    invoke-direct {v0, p1}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Landroid/os/Parcel;)V

    .line 780
    return-object v0

    .line 781
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LR1/a;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-array p1, p1, [Le1/a;

    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Ld1/c;

    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Ld1/b;

    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Ld/j;

    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Ld/a;

    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/material/datepicker/m;

    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/material/datepicker/d;

    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/material/datepicker/b;

    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lc1/b;

    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lc1/a;

    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lb1/a;

    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Landroidx/recyclerview/widget/t0;

    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Landroidx/recyclerview/widget/s0;

    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Landroidx/recyclerview/widget/F;

    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Landroidx/leanback/widget/p;

    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Landroidx/fragment/app/h0;

    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Landroidx/fragment/app/d0;

    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Landroidx/fragment/app/Y;

    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Landroidx/fragment/app/c;

    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Landroidx/fragment/app/b;

    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Landroid/support/v4/media/RatingCompat;

    .line 68
    return-object p1

    .line 69
    :pswitch_14
    new-array p1, p1, [Landroid/support/v4/media/MediaMetadataCompat;

    .line 71
    return-object p1

    .line 72
    :pswitch_15
    new-array p1, p1, [Landroid/support/v4/media/MediaDescriptionCompat;

    .line 74
    return-object p1

    .line 75
    :pswitch_16
    new-array p1, p1, [Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 77
    return-object p1

    .line 78
    :pswitch_17
    new-array p1, p1, [La1/a;

    .line 80
    return-object p1

    .line 81
    :pswitch_18
    new-array p1, p1, [La/d;

    .line 83
    return-object p1

    .line 84
    :pswitch_19
    new-array p1, p1, [LU1/g;

    .line 86
    return-object p1

    .line 87
    :pswitch_1a
    new-array p1, p1, [LT/h;

    .line 89
    return-object p1

    .line 90
    :pswitch_1b
    new-array p1, p1, [LR2/b;

    .line 92
    return-object p1

    .line 93
    :pswitch_1c
    new-array p1, p1, [Landroidx/versionedparcelable/ParcelImpl;

    .line 95
    return-object p1

    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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
