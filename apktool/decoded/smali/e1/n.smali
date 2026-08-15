.class public final Le1/n;
.super Le1/j;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Le1/n;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final q:Ljava/lang/String;

.field public final r:Ll3/K;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le1/b;

    .line 3
    const/16 v1, 0x8

    .line 5
    invoke-direct {v0, v1}, Le1/b;-><init>(I)V

    .line 8
    sput-object v0, Le1/n;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ll3/e0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le1/j;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 7
    move-result p1

    .line 8
    xor-int/lit8 p1, p1, 0x1

    .line 10
    invoke-static {p1}, Lp0/a;->g(Z)V

    .line 13
    iput-object p2, p0, Le1/n;->q:Ljava/lang/String;

    .line 15
    invoke-static {p3}, Ll3/K;->j(Ljava/util/Collection;)Ll3/K;

    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Le1/n;->r:Ll3/K;

    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/String;

    .line 28
    return-void
.end method

.method public static d(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x5

    .line 11
    const/16 v3, 0xa

    .line 13
    const/4 v4, 0x7

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x4

    .line 16
    if-lt v1, v3, :cond_0

    .line 18
    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 40
    move-result v1

    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    const/16 v1, 0x8

    .line 50
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 57
    move-result p0

    .line 58
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    return-object v0

    .line 66
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 69
    move-result v1

    .line 70
    if-lt v1, v4, :cond_1

    .line 72
    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 79
    move-result v1

    .line 80
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 90
    move-result-object p0

    .line 91
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 94
    move-result p0

    .line 95
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    return-object v0

    .line 103
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 106
    move-result v1

    .line 107
    if-lt v1, v6, :cond_2

    .line 109
    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 112
    move-result-object p0

    .line 113
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 116
    move-result p0

    .line 117
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    :cond_2
    return-object v0

    .line 125
    :catch_0
    new-instance p0, Ljava/util/ArrayList;

    .line 127
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 130
    return-object p0
.end method


# virtual methods
.method public final b(Lm0/M;)V
    .locals 8

    .line 1
    iget-object v0, p0, Le1/j;->p:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x4

    .line 11
    const/4 v3, 0x3

    .line 12
    const/4 v4, 0x2

    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, -0x1

    .line 16
    sparse-switch v1, :sswitch_data_0

    .line 19
    :goto_0
    move v0, v7

    .line 20
    goto/16 :goto_1

    .line 22
    :sswitch_0
    const-string v1, "TYER"

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/16 v0, 0x15

    .line 33
    goto/16 :goto_1

    .line 35
    :sswitch_1
    const-string v1, "TRCK"

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/16 v0, 0x14

    .line 46
    goto/16 :goto_1

    .line 48
    :sswitch_2
    const-string v1, "TPE3"

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/16 v0, 0x13

    .line 59
    goto/16 :goto_1

    .line 61
    :sswitch_3
    const-string v1, "TPE2"

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_3

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    const/16 v0, 0x12

    .line 72
    goto/16 :goto_1

    .line 74
    :sswitch_4
    const-string v1, "TPE1"

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_4

    .line 82
    goto :goto_0

    .line 83
    :cond_4
    const/16 v0, 0x11

    .line 85
    goto/16 :goto_1

    .line 87
    :sswitch_5
    const-string v1, "TIT2"

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_5

    .line 95
    goto :goto_0

    .line 96
    :cond_5
    const/16 v0, 0x10

    .line 98
    goto/16 :goto_1

    .line 100
    :sswitch_6
    const-string v1, "TEXT"

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_6

    .line 108
    goto :goto_0

    .line 109
    :cond_6
    const/16 v0, 0xf

    .line 111
    goto/16 :goto_1

    .line 113
    :sswitch_7
    const-string v1, "TDRL"

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_7

    .line 121
    goto :goto_0

    .line 122
    :cond_7
    const/16 v0, 0xe

    .line 124
    goto/16 :goto_1

    .line 126
    :sswitch_8
    const-string v1, "TDRC"

    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_8

    .line 134
    goto :goto_0

    .line 135
    :cond_8
    const/16 v0, 0xd

    .line 137
    goto/16 :goto_1

    .line 139
    :sswitch_9
    const-string v1, "TDAT"

    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_9

    .line 147
    goto/16 :goto_0

    .line 149
    :cond_9
    const/16 v0, 0xc

    .line 151
    goto/16 :goto_1

    .line 153
    :sswitch_a
    const-string v1, "TCOM"

    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_a

    .line 161
    goto/16 :goto_0

    .line 163
    :cond_a
    const/16 v0, 0xb

    .line 165
    goto/16 :goto_1

    .line 167
    :sswitch_b
    const-string v1, "TALB"

    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_b

    .line 175
    goto/16 :goto_0

    .line 177
    :cond_b
    const/16 v0, 0xa

    .line 179
    goto/16 :goto_1

    .line 181
    :sswitch_c
    const-string v1, "TYE"

    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_c

    .line 189
    goto/16 :goto_0

    .line 191
    :cond_c
    const/16 v0, 0x9

    .line 193
    goto/16 :goto_1

    .line 195
    :sswitch_d
    const-string v1, "TXT"

    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_d

    .line 203
    goto/16 :goto_0

    .line 205
    :cond_d
    const/16 v0, 0x8

    .line 207
    goto/16 :goto_1

    .line 209
    :sswitch_e
    const-string v1, "TT2"

    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_e

    .line 217
    goto/16 :goto_0

    .line 219
    :cond_e
    const/4 v0, 0x7

    .line 220
    goto :goto_1

    .line 221
    :sswitch_f
    const-string v1, "TRK"

    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_f

    .line 229
    goto/16 :goto_0

    .line 231
    :cond_f
    const/4 v0, 0x6

    .line 232
    goto :goto_1

    .line 233
    :sswitch_10
    const-string v1, "TP3"

    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_10

    .line 241
    goto/16 :goto_0

    .line 243
    :cond_10
    const/4 v0, 0x5

    .line 244
    goto :goto_1

    .line 245
    :sswitch_11
    const-string v1, "TP2"

    .line 247
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_11

    .line 253
    goto/16 :goto_0

    .line 255
    :cond_11
    move v0, v2

    .line 256
    goto :goto_1

    .line 257
    :sswitch_12
    const-string v1, "TP1"

    .line 259
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    move-result v0

    .line 263
    if-nez v0, :cond_12

    .line 265
    goto/16 :goto_0

    .line 267
    :cond_12
    move v0, v3

    .line 268
    goto :goto_1

    .line 269
    :sswitch_13
    const-string v1, "TDA"

    .line 271
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    move-result v0

    .line 275
    if-nez v0, :cond_13

    .line 277
    goto/16 :goto_0

    .line 279
    :cond_13
    move v0, v4

    .line 280
    goto :goto_1

    .line 281
    :sswitch_14
    const-string v1, "TCM"

    .line 283
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    move-result v0

    .line 287
    if-nez v0, :cond_14

    .line 289
    goto/16 :goto_0

    .line 291
    :cond_14
    move v0, v5

    .line 292
    goto :goto_1

    .line 293
    :sswitch_15
    const-string v1, "TAL"

    .line 295
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    move-result v0

    .line 299
    if-nez v0, :cond_15

    .line 301
    goto/16 :goto_0

    .line 303
    :cond_15
    move v0, v6

    .line 304
    :goto_1
    iget-object v1, p0, Le1/n;->r:Ll3/K;

    .line 306
    packed-switch v0, :pswitch_data_0

    .line 309
    goto/16 :goto_3

    .line 311
    :pswitch_0
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 314
    move-result-object v0

    .line 315
    check-cast v0, Ljava/lang/String;

    .line 317
    invoke-static {v0}, Le1/n;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 324
    move-result v1

    .line 325
    if-eq v1, v5, :cond_18

    .line 327
    if-eq v1, v4, :cond_17

    .line 329
    if-eq v1, v3, :cond_16

    .line 331
    goto/16 :goto_3

    .line 333
    :cond_16
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 336
    move-result-object v1

    .line 337
    check-cast v1, Ljava/lang/Integer;

    .line 339
    iput-object v1, p1, Lm0/M;->w:Ljava/lang/Integer;

    .line 341
    :cond_17
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 344
    move-result-object v1

    .line 345
    check-cast v1, Ljava/lang/Integer;

    .line 347
    iput-object v1, p1, Lm0/M;->v:Ljava/lang/Integer;

    .line 349
    :cond_18
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 352
    move-result-object v0

    .line 353
    check-cast v0, Ljava/lang/Integer;

    .line 355
    iput-object v0, p1, Lm0/M;->u:Ljava/lang/Integer;

    .line 357
    return-void

    .line 358
    :pswitch_1
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 361
    move-result-object v0

    .line 362
    check-cast v0, Ljava/lang/String;

    .line 364
    invoke-static {v0}, Le1/n;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 371
    move-result v1

    .line 372
    if-eq v1, v5, :cond_1b

    .line 374
    if-eq v1, v4, :cond_1a

    .line 376
    if-eq v1, v3, :cond_19

    .line 378
    goto/16 :goto_3

    .line 380
    :cond_19
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 383
    move-result-object v1

    .line 384
    check-cast v1, Ljava/lang/Integer;

    .line 386
    iput-object v1, p1, Lm0/M;->t:Ljava/lang/Integer;

    .line 388
    :cond_1a
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 391
    move-result-object v1

    .line 392
    check-cast v1, Ljava/lang/Integer;

    .line 394
    iput-object v1, p1, Lm0/M;->s:Ljava/lang/Integer;

    .line 396
    :cond_1b
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 399
    move-result-object v0

    .line 400
    check-cast v0, Ljava/lang/Integer;

    .line 402
    iput-object v0, p1, Lm0/M;->r:Ljava/lang/Integer;

    .line 404
    return-void

    .line 405
    :pswitch_2
    :try_start_0
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 408
    move-result-object v0

    .line 409
    check-cast v0, Ljava/lang/String;

    .line 411
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 414
    move-result v0

    .line 415
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    move-result-object v0

    .line 419
    iput-object v0, p1, Lm0/M;->r:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 421
    return-void

    .line 422
    :pswitch_3
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 425
    move-result-object v0

    .line 426
    check-cast v0, Ljava/lang/CharSequence;

    .line 428
    iput-object v0, p1, Lm0/M;->x:Ljava/lang/CharSequence;

    .line 430
    return-void

    .line 431
    :pswitch_4
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 434
    move-result-object v0

    .line 435
    check-cast v0, Ljava/lang/CharSequence;

    .line 437
    iput-object v0, p1, Lm0/M;->a:Ljava/lang/CharSequence;

    .line 439
    return-void

    .line 440
    :pswitch_5
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 443
    move-result-object v0

    .line 444
    check-cast v0, Ljava/lang/String;

    .line 446
    sget v1, Lp0/w;->a:I

    .line 448
    const-string v1, "/"

    .line 450
    invoke-virtual {v0, v1, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 453
    move-result-object v0

    .line 454
    :try_start_1
    aget-object v1, v0, v6

    .line 456
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 459
    move-result v1

    .line 460
    array-length v2, v0

    .line 461
    if-le v2, v5, :cond_1c

    .line 463
    aget-object v0, v0, v5

    .line 465
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 468
    move-result v0

    .line 469
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 472
    move-result-object v0

    .line 473
    goto :goto_2

    .line 474
    :cond_1c
    const/4 v0, 0x0

    .line 475
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 478
    move-result-object v1

    .line 479
    iput-object v1, p1, Lm0/M;->m:Ljava/lang/Integer;

    .line 481
    iput-object v0, p1, Lm0/M;->n:Ljava/lang/Integer;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 483
    return-void

    .line 484
    :pswitch_6
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 487
    move-result-object v0

    .line 488
    check-cast v0, Ljava/lang/CharSequence;

    .line 490
    iput-object v0, p1, Lm0/M;->z:Ljava/lang/CharSequence;

    .line 492
    return-void

    .line 493
    :pswitch_7
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 496
    move-result-object v0

    .line 497
    check-cast v0, Ljava/lang/CharSequence;

    .line 499
    iput-object v0, p1, Lm0/M;->d:Ljava/lang/CharSequence;

    .line 501
    return-void

    .line 502
    :pswitch_8
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 505
    move-result-object v0

    .line 506
    check-cast v0, Ljava/lang/CharSequence;

    .line 508
    iput-object v0, p1, Lm0/M;->b:Ljava/lang/CharSequence;

    .line 510
    return-void

    .line 511
    :pswitch_9
    :try_start_2
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 514
    move-result-object v0

    .line 515
    check-cast v0, Ljava/lang/String;

    .line 517
    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 520
    move-result-object v1

    .line 521
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 524
    move-result v1

    .line 525
    invoke-virtual {v0, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 528
    move-result-object v0

    .line 529
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 532
    move-result v0

    .line 533
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 536
    move-result-object v1

    .line 537
    iput-object v1, p1, Lm0/M;->s:Ljava/lang/Integer;

    .line 539
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 542
    move-result-object v0

    .line 543
    iput-object v0, p1, Lm0/M;->t:Ljava/lang/Integer;
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0

    .line 545
    :catch_0
    :goto_3
    return-void

    .line 546
    :pswitch_a
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 549
    move-result-object v0

    .line 550
    check-cast v0, Ljava/lang/CharSequence;

    .line 552
    iput-object v0, p1, Lm0/M;->y:Ljava/lang/CharSequence;

    .line 554
    return-void

    .line 555
    :pswitch_b
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 558
    move-result-object v0

    .line 559
    check-cast v0, Ljava/lang/CharSequence;

    .line 561
    iput-object v0, p1, Lm0/M;->c:Ljava/lang/CharSequence;

    .line 563
    return-void

    nop

    .line 565
    :sswitch_data_0
    .sparse-switch
        0x1437f -> :sswitch_15
        0x143be -> :sswitch_14
        0x143d1 -> :sswitch_13
        0x14535 -> :sswitch_12
        0x14536 -> :sswitch_11
        0x14537 -> :sswitch_10
        0x1458d -> :sswitch_f
        0x145b2 -> :sswitch_e
        0x14650 -> :sswitch_d
        0x14660 -> :sswitch_c
        0x272ca3 -> :sswitch_b
        0x27348d -> :sswitch_a
        0x2736a3 -> :sswitch_9
        0x2738a1 -> :sswitch_8
        0x2738aa -> :sswitch_7
        0x273d2d -> :sswitch_6
        0x274b93 -> :sswitch_5
        0x276408 -> :sswitch_4
        0x276409 -> :sswitch_3
        0x27640a -> :sswitch_2
        0x276b66 -> :sswitch_1
        0x2785f2 -> :sswitch_0
    .end sparse-switch

    .line 655
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_2
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 8
    const-class v2, Le1/n;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Le1/n;

    .line 19
    iget-object v2, p0, Le1/j;->p:Ljava/lang/String;

    .line 21
    iget-object v3, p1, Le1/j;->p:Ljava/lang/String;

    .line 23
    invoke-static {v2, v3}, Lp0/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 29
    iget-object v2, p0, Le1/n;->q:Ljava/lang/String;

    .line 31
    iget-object v3, p1, Le1/n;->q:Ljava/lang/String;

    .line 33
    invoke-static {v2, v3}, Lp0/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 39
    iget-object v2, p0, Le1/n;->r:Ll3/K;

    .line 41
    iget-object p1, p1, Le1/n;->r:Ll3/K;

    .line 43
    invoke-virtual {v2, p1}, Ll3/K;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 49
    return v0

    .line 50
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Le1/j;->p:Ljava/lang/String;

    .line 3
    const/16 v1, 0x20f

    .line 5
    const/16 v2, 0x1f

    .line 7
    invoke-static {v0, v1, v2}, LB/d;->e(Ljava/lang/String;II)I

    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Le1/n;->q:Ljava/lang/String;

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 18
    move-result v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    add-int/2addr v0, v1

    .line 22
    mul-int/2addr v0, v2

    .line 23
    iget-object v1, p0, Le1/n;->r:Ll3/K;

    .line 25
    invoke-virtual {v1}, Ll3/K;->hashCode()I

    .line 28
    move-result v1

    .line 29
    add-int/2addr v1, v0

    .line 30
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Le1/j;->p:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, ": description="

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v1, p0, Le1/n;->q:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string v1, ": values="

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v1, p0, Le1/n;->r:Ll3/K;

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Le1/j;->p:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Le1/n;->q:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    const/4 p2, 0x0

    .line 12
    new-array p2, p2, [Ljava/lang/String;

    .line 14
    iget-object v0, p0, Le1/n;->r:Ll3/K;

    .line 16
    invoke-virtual {v0, p2}, Ll3/F;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 19
    move-result-object p2

    .line 20
    check-cast p2, [Ljava/lang/String;

    .line 22
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 25
    return-void
.end method
