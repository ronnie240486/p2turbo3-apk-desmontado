.class public final LP4/b;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements LU4/b;
.implements LP4/a;


# static fields
.field public static final b:Ljava/util/Map;

.field public static final c:Ljava/util/HashMap;


# instance fields
.field public final a:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const/16 v0, 0x17

    .line 3
    new-array v0, v0, [Ljava/lang/Class;

    .line 5
    const/4 v1, 0x0

    .line 6
    const-class v2, LO4/a;

    .line 8
    aput-object v2, v0, v1

    .line 10
    const-class v2, LO4/l;

    .line 12
    const/4 v3, 0x1

    .line 13
    aput-object v2, v0, v3

    .line 15
    const-class v2, LO4/p;

    .line 17
    const/4 v3, 0x2

    .line 18
    aput-object v2, v0, v3

    .line 20
    const-class v2, LO4/q;

    .line 22
    const/4 v3, 0x3

    .line 23
    aput-object v2, v0, v3

    .line 25
    const-class v2, LL1/b;

    .line 27
    const/4 v3, 0x4

    .line 28
    aput-object v2, v0, v3

    .line 30
    const-class v2, LO4/r;

    .line 32
    const/4 v3, 0x5

    .line 33
    aput-object v2, v0, v3

    .line 35
    const-class v2, LO4/s;

    .line 37
    const/4 v3, 0x6

    .line 38
    aput-object v2, v0, v3

    .line 40
    const-class v2, LO4/t;

    .line 42
    const/4 v3, 0x7

    .line 43
    aput-object v2, v0, v3

    .line 45
    const-class v2, LO4/u;

    .line 47
    const/16 v3, 0x8

    .line 49
    aput-object v2, v0, v3

    .line 51
    const-class v2, LO4/v;

    .line 53
    const/16 v3, 0x9

    .line 55
    aput-object v2, v0, v3

    .line 57
    const-class v2, LO4/b;

    .line 59
    const/16 v3, 0xa

    .line 61
    aput-object v2, v0, v3

    .line 63
    const-class v2, LO4/c;

    .line 65
    const/16 v3, 0xb

    .line 67
    aput-object v2, v0, v3

    .line 69
    const-class v2, LO4/d;

    .line 71
    const/16 v3, 0xc

    .line 73
    aput-object v2, v0, v3

    .line 75
    const-class v2, LO4/e;

    .line 77
    const/16 v3, 0xd

    .line 79
    aput-object v2, v0, v3

    .line 81
    const-class v2, LO4/f;

    .line 83
    const/16 v3, 0xe

    .line 85
    aput-object v2, v0, v3

    .line 87
    const-class v2, LO4/g;

    .line 89
    const/16 v3, 0xf

    .line 91
    aput-object v2, v0, v3

    .line 93
    const-class v2, LO4/h;

    .line 95
    const/16 v3, 0x10

    .line 97
    aput-object v2, v0, v3

    .line 99
    const-class v2, LO4/i;

    .line 101
    const/16 v3, 0x11

    .line 103
    aput-object v2, v0, v3

    .line 105
    const-class v2, LO4/j;

    .line 107
    const/16 v3, 0x12

    .line 109
    aput-object v2, v0, v3

    .line 111
    const-class v2, LO4/k;

    .line 113
    const/16 v3, 0x13

    .line 115
    aput-object v2, v0, v3

    .line 117
    const-class v2, LO4/m;

    .line 119
    const/16 v3, 0x14

    .line 121
    aput-object v2, v0, v3

    .line 123
    const-class v2, LO4/n;

    .line 125
    const/16 v3, 0x15

    .line 127
    aput-object v2, v0, v3

    .line 129
    const-class v2, LO4/o;

    .line 131
    const/16 v3, 0x16

    .line 133
    aput-object v2, v0, v3

    .line 135
    invoke-static {v0}, LC4/j;->N([Ljava/lang/Object;)Ljava/util/List;

    .line 138
    move-result-object v0

    .line 139
    new-instance v2, Ljava/util/ArrayList;

    .line 141
    invoke-static {v0}, LC4/m;->T(Ljava/lang/Iterable;)I

    .line 144
    move-result v3

    .line 145
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 148
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151
    move-result-object v0

    .line 152
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_1

    .line 158
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    move-result-object v3

    .line 162
    add-int/lit8 v4, v1, 0x1

    .line 164
    if-ltz v1, :cond_0

    .line 166
    check-cast v3, Ljava/lang/Class;

    .line 168
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    move-result-object v1

    .line 172
    new-instance v5, LB4/e;

    .line 174
    invoke-direct {v5, v3, v1}, LB4/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    move v1, v4

    .line 181
    goto :goto_0

    .line 182
    :cond_0
    invoke-static {}, LC4/l;->S()V

    .line 185
    const/4 v0, 0x0

    .line 186
    throw v0

    .line 187
    :cond_1
    invoke-static {v2}, LC4/w;->K(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 190
    move-result-object v0

    .line 191
    sput-object v0, LP4/b;->b:Ljava/util/Map;

    .line 193
    new-instance v0, Ljava/util/HashMap;

    .line 195
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 198
    const-string v1, "boolean"

    .line 200
    const-string v2, "kotlin.Boolean"

    .line 202
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    const-string v1, "char"

    .line 207
    const-string v3, "kotlin.Char"

    .line 209
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    const-string v1, "byte"

    .line 214
    const-string v4, "kotlin.Byte"

    .line 216
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    const-string v1, "short"

    .line 221
    const-string v5, "kotlin.Short"

    .line 223
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    const-string v1, "int"

    .line 228
    const-string v6, "kotlin.Int"

    .line 230
    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    const-string v1, "float"

    .line 235
    const-string v7, "kotlin.Float"

    .line 237
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    const-string v1, "long"

    .line 242
    const-string v8, "kotlin.Long"

    .line 244
    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    const-string v1, "double"

    .line 249
    const-string v9, "kotlin.Double"

    .line 251
    invoke-virtual {v0, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    new-instance v1, Ljava/util/HashMap;

    .line 256
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 259
    const-string v10, "java.lang.Boolean"

    .line 261
    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    const-string v2, "java.lang.Character"

    .line 266
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    const-string v2, "java.lang.Byte"

    .line 271
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    const-string v2, "java.lang.Short"

    .line 276
    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    const-string v2, "java.lang.Integer"

    .line 281
    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    const-string v2, "java.lang.Float"

    .line 286
    invoke-virtual {v1, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    const-string v2, "java.lang.Long"

    .line 291
    invoke-virtual {v1, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    const-string v2, "java.lang.Double"

    .line 296
    invoke-virtual {v1, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    new-instance v2, Ljava/util/HashMap;

    .line 301
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 304
    const-string v3, "java.lang.Object"

    .line 306
    const-string v4, "kotlin.Any"

    .line 308
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    const-string v3, "java.lang.String"

    .line 313
    const-string v4, "kotlin.String"

    .line 315
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    const-string v3, "java.lang.CharSequence"

    .line 320
    const-string v4, "kotlin.CharSequence"

    .line 322
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    const-string v3, "java.lang.Throwable"

    .line 327
    const-string v4, "kotlin.Throwable"

    .line 329
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    const-string v3, "java.lang.Cloneable"

    .line 334
    const-string v4, "kotlin.Cloneable"

    .line 336
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    const-string v3, "java.lang.Number"

    .line 341
    const-string v4, "kotlin.Number"

    .line 343
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    const-string v3, "java.lang.Comparable"

    .line 348
    const-string v4, "kotlin.Comparable"

    .line 350
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    const-string v3, "java.lang.Enum"

    .line 355
    const-string v4, "kotlin.Enum"

    .line 357
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    const-string v3, "java.lang.annotation.Annotation"

    .line 362
    const-string v4, "kotlin.Annotation"

    .line 364
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    const-string v3, "java.lang.Iterable"

    .line 369
    const-string v4, "kotlin.collections.Iterable"

    .line 371
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    const-string v3, "java.util.Iterator"

    .line 376
    const-string v4, "kotlin.collections.Iterator"

    .line 378
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    const-string v3, "java.util.Collection"

    .line 383
    const-string v4, "kotlin.collections.Collection"

    .line 385
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    const-string v3, "java.util.List"

    .line 390
    const-string v4, "kotlin.collections.List"

    .line 392
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    const-string v3, "java.util.Set"

    .line 397
    const-string v4, "kotlin.collections.Set"

    .line 399
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    const-string v3, "java.util.ListIterator"

    .line 404
    const-string v4, "kotlin.collections.ListIterator"

    .line 406
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    const-string v3, "java.util.Map"

    .line 411
    const-string v4, "kotlin.collections.Map"

    .line 413
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    const-string v3, "java.util.Map$Entry"

    .line 418
    const-string v4, "kotlin.collections.Map.Entry"

    .line 420
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    const-string v3, "kotlin.jvm.internal.StringCompanionObject"

    .line 425
    const-string v4, "kotlin.String.Companion"

    .line 427
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    const-string v3, "kotlin.jvm.internal.EnumCompanionObject"

    .line 432
    const-string v4, "kotlin.Enum.Companion"

    .line 434
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 440
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 443
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 446
    move-result-object v0

    .line 447
    const-string v1, "<get-values>(...)"

    .line 449
    invoke-static {v0, v1}, LP4/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 452
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 455
    move-result-object v0

    .line 456
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 459
    move-result v1

    .line 460
    if-eqz v1, :cond_2

    .line 462
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 465
    move-result-object v1

    .line 466
    check-cast v1, Ljava/lang/String;

    .line 468
    new-instance v3, Ljava/lang/StringBuilder;

    .line 470
    const-string v4, "kotlin.jvm.internal."

    .line 472
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 475
    invoke-static {v1}, LP4/e;->c(Ljava/lang/Object;)V

    .line 478
    invoke-static {v1}, LW4/d;->j0(Ljava/lang/String;)Ljava/lang/String;

    .line 481
    move-result-object v4

    .line 482
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    const-string v4, "CompanionObject"

    .line 487
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 493
    move-result-object v3

    .line 494
    const-string v4, ".Companion"

    .line 496
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 499
    move-result-object v1

    .line 500
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    goto :goto_1

    .line 504
    :cond_2
    sget-object v0, LP4/b;->b:Ljava/util/Map;

    .line 506
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 509
    move-result-object v0

    .line 510
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 513
    move-result-object v0

    .line 514
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 517
    move-result v1

    .line 518
    if-eqz v1, :cond_3

    .line 520
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 523
    move-result-object v1

    .line 524
    check-cast v1, Ljava/util/Map$Entry;

    .line 526
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 529
    move-result-object v3

    .line 530
    check-cast v3, Ljava/lang/Class;

    .line 532
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 535
    move-result-object v1

    .line 536
    check-cast v1, Ljava/lang/Number;

    .line 538
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 541
    move-result v1

    .line 542
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 545
    move-result-object v3

    .line 546
    new-instance v4, Ljava/lang/StringBuilder;

    .line 548
    const-string v5, "kotlin.Function"

    .line 550
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 553
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 556
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 559
    move-result-object v1

    .line 560
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    goto :goto_2

    .line 564
    :cond_3
    sput-object v2, LP4/b;->c:Ljava/util/HashMap;

    .line 566
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 568
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 571
    move-result v1

    .line 572
    invoke-static {v1}, LC4/w;->J(I)I

    .line 575
    move-result v1

    .line 576
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 579
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 582
    move-result-object v1

    .line 583
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 586
    move-result-object v1

    .line 587
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 590
    move-result v2

    .line 591
    if-eqz v2, :cond_4

    .line 593
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 596
    move-result-object v2

    .line 597
    check-cast v2, Ljava/util/Map$Entry;

    .line 599
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 602
    move-result-object v3

    .line 603
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 606
    move-result-object v2

    .line 607
    check-cast v2, Ljava/lang/String;

    .line 609
    invoke-static {v2}, LW4/d;->j0(Ljava/lang/String;)Ljava/lang/String;

    .line 612
    move-result-object v2

    .line 613
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    goto :goto_3

    .line 617
    :cond_4
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LP4/b;->a:Ljava/lang/Class;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, LP4/b;->a:Ljava/lang/Class;

    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, LP4/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {p0}, Lcom/bumptech/glide/e;->x(LU4/b;)Ljava/lang/Class;

    .line 8
    move-result-object v0

    .line 9
    check-cast p1, LU4/b;

    .line 11
    invoke-static {p1}, Lcom/bumptech/glide/e;->x(LU4/b;)Ljava/lang/Class;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/e;->x(LU4/b;)Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, LP4/b;->a:Ljava/lang/Class;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, " (Kotlin reflection is not available)"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
