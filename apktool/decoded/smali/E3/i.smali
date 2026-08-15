.class public final LE3/i;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# static fields
.field public static final c:[I


# instance fields
.field public final a:[I

.field public final b:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 3
    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_0

    .line 8
    sput-object v0, LE3/i;->c:[I

    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x18
        0x14
        0x12
        0x11
        0xc
        0x6
        0x3
        0xa
        0x9
        0x5
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const/4 p1, 0x4

    .line 8
    new-array p1, p1, [I

    .line 10
    iput-object p1, p0, LE3/i;->a:[I

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    iput-object p1, p0, LE3/i;->b:Ljava/lang/StringBuilder;

    .line 19
    return-void

    .line 20
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/4 p1, 0x4

    .line 24
    new-array p1, p1, [I

    .line 26
    iput-object p1, p0, LE3/i;->a:[I

    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    iput-object p1, p0, LE3/i;->b:Ljava/lang/StringBuilder;

    .line 35
    return-void

    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(ILw3/a;[I)Lq3/m;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    iget-object v2, v0, LE3/i;->b:Ljava/lang/StringBuilder;

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 11
    iget-object v4, v0, LE3/i;->a:[I

    .line 13
    aput v3, v4, v3

    .line 15
    const/4 v5, 0x1

    .line 16
    aput v3, v4, v5

    .line 18
    const/4 v6, 0x2

    .line 19
    aput v3, v4, v6

    .line 21
    const/4 v7, 0x3

    .line 22
    aput v3, v4, v7

    .line 24
    iget v8, v1, Lw3/a;->q:I

    .line 26
    aget v9, p3, v5

    .line 28
    move v10, v3

    .line 29
    move v11, v10

    .line 30
    :goto_0
    const/16 v12, 0x30

    .line 32
    const/4 v13, 0x5

    .line 33
    const/16 v14, 0xa

    .line 35
    if-ge v10, v13, :cond_3

    .line 37
    if-ge v9, v8, :cond_3

    .line 39
    sget-object v13, LE3/k;->g:[[I

    .line 41
    invoke-static {v1, v4, v9, v13}, LE3/k;->h(Lw3/a;[II[[I)I

    .line 44
    move-result v13

    .line 45
    rem-int/lit8 v15, v13, 0xa

    .line 47
    add-int/2addr v15, v12

    .line 48
    int-to-char v12, v15

    .line 49
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    array-length v12, v4

    .line 53
    move v15, v3

    .line 54
    :goto_1
    if-ge v15, v12, :cond_0

    .line 56
    aget v16, v4, v15

    .line 58
    add-int v9, v9, v16

    .line 60
    add-int/lit8 v15, v15, 0x1

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    if-lt v13, v14, :cond_1

    .line 65
    rsub-int/lit8 v12, v10, 0x4

    .line 67
    shl-int v12, v5, v12

    .line 69
    or-int/2addr v11, v12

    .line 70
    :cond_1
    const/4 v12, 0x4

    .line 71
    if-eq v10, v12, :cond_2

    .line 73
    invoke-virtual {v1, v9}, Lw3/a;->e(I)I

    .line 76
    move-result v9

    .line 77
    invoke-virtual {v1, v9}, Lw3/a;->f(I)I

    .line 80
    move-result v9

    .line 81
    :cond_2
    add-int/lit8 v10, v10, 0x1

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 87
    move-result v1

    .line 88
    if-ne v1, v13, :cond_13

    .line 90
    move v1, v3

    .line 91
    :goto_2
    if-ge v1, v14, :cond_12

    .line 93
    sget-object v4, LE3/i;->c:[I

    .line 95
    aget v4, v4, v1

    .line 97
    if-ne v11, v4, :cond_11

    .line 99
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 106
    move-result v8

    .line 107
    add-int/lit8 v10, v8, -0x2

    .line 109
    move v11, v3

    .line 110
    :goto_3
    if-ltz v10, :cond_4

    .line 112
    invoke-virtual {v4, v10}, Ljava/lang/String;->charAt(I)C

    .line 115
    move-result v15

    .line 116
    sub-int/2addr v15, v12

    .line 117
    add-int/2addr v11, v15

    .line 118
    add-int/lit8 v10, v10, -0x2

    .line 120
    goto :goto_3

    .line 121
    :cond_4
    mul-int/2addr v11, v7

    .line 122
    sub-int/2addr v8, v5

    .line 123
    :goto_4
    if-ltz v8, :cond_5

    .line 125
    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    .line 128
    move-result v10

    .line 129
    sub-int/2addr v10, v12

    .line 130
    add-int/2addr v11, v10

    .line 131
    add-int/lit8 v8, v8, -0x2

    .line 133
    goto :goto_4

    .line 134
    :cond_5
    mul-int/2addr v11, v7

    .line 135
    rem-int/2addr v11, v14

    .line 136
    if-ne v11, v1, :cond_10

    .line 138
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 145
    move-result v2

    .line 146
    const/4 v4, 0x0

    .line 147
    if-eq v2, v13, :cond_6

    .line 149
    :goto_5
    move-object v7, v4

    .line 150
    goto/16 :goto_a

    .line 152
    :cond_6
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 155
    move-result v2

    .line 156
    if-eq v2, v12, :cond_c

    .line 158
    const/16 v7, 0x35

    .line 160
    if-eq v2, v7, :cond_b

    .line 162
    const/16 v7, 0x39

    .line 164
    const-string v8, ""

    .line 166
    if-eq v2, v7, :cond_7

    .line 168
    goto :goto_7

    .line 169
    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 172
    move-result v2

    .line 173
    const/4 v7, -0x1

    .line 174
    sparse-switch v2, :sswitch_data_0

    .line 177
    goto :goto_6

    .line 178
    :sswitch_0
    const-string v2, "99991"

    .line 180
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    move-result v2

    .line 184
    if-nez v2, :cond_8

    .line 186
    goto :goto_6

    .line 187
    :cond_8
    move v7, v6

    .line 188
    goto :goto_6

    .line 189
    :sswitch_1
    const-string v2, "99990"

    .line 191
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    move-result v2

    .line 195
    if-nez v2, :cond_9

    .line 197
    goto :goto_6

    .line 198
    :cond_9
    move v7, v5

    .line 199
    goto :goto_6

    .line 200
    :sswitch_2
    const-string v2, "90000"

    .line 202
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    move-result v2

    .line 206
    if-nez v2, :cond_a

    .line 208
    goto :goto_6

    .line 209
    :cond_a
    move v7, v3

    .line 210
    :goto_6
    packed-switch v7, :pswitch_data_0

    .line 213
    goto :goto_7

    .line 214
    :pswitch_0
    const-string v2, "0.00"

    .line 216
    goto :goto_9

    .line 217
    :pswitch_1
    const-string v2, "Used"

    .line 219
    goto :goto_9

    .line 220
    :pswitch_2
    move-object v2, v4

    .line 221
    goto :goto_9

    .line 222
    :cond_b
    const-string v8, "$"

    .line 224
    goto :goto_7

    .line 225
    :cond_c
    const-string v8, "\u00a3"

    .line 227
    :goto_7
    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 230
    move-result-object v2

    .line 231
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 234
    move-result v2

    .line 235
    div-int/lit8 v7, v2, 0x64

    .line 237
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 240
    move-result-object v7

    .line 241
    rem-int/lit8 v2, v2, 0x64

    .line 243
    if-ge v2, v14, :cond_d

    .line 245
    const-string v10, "0"

    .line 247
    invoke-static {v2, v10}, LB/d;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 250
    move-result-object v2

    .line 251
    goto :goto_8

    .line 252
    :cond_d
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 255
    move-result-object v2

    .line 256
    :goto_8
    new-instance v10, Ljava/lang/StringBuilder;

    .line 258
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 261
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    const/16 v7, 0x2e

    .line 269
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 272
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    move-result-object v2

    .line 279
    :goto_9
    if-nez v2, :cond_e

    .line 281
    goto/16 :goto_5

    .line 283
    :cond_e
    new-instance v7, Ljava/util/EnumMap;

    .line 285
    const-class v8, Lq3/n;

    .line 287
    invoke-direct {v7, v8}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 290
    sget-object v8, Lq3/n;->v:Lq3/n;

    .line 292
    invoke-virtual {v7, v8, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    :goto_a
    new-instance v2, Lq3/m;

    .line 297
    new-instance v8, Lq3/o;

    .line 299
    aget v10, p3, v3

    .line 301
    aget v11, p3, v5

    .line 303
    add-int/2addr v10, v11

    .line 304
    int-to-float v10, v10

    .line 305
    const/high16 v11, 0x40000000    # 2.0f

    .line 307
    div-float/2addr v10, v11

    .line 308
    move/from16 v15, p1

    .line 310
    int-to-float v11, v15

    .line 311
    invoke-direct {v8, v10, v11}, Lq3/o;-><init>(FF)V

    .line 314
    new-instance v10, Lq3/o;

    .line 316
    int-to-float v9, v9

    .line 317
    invoke-direct {v10, v9, v11}, Lq3/o;-><init>(FF)V

    .line 320
    new-array v6, v6, [Lq3/o;

    .line 322
    aput-object v8, v6, v3

    .line 324
    aput-object v10, v6, v5

    .line 326
    sget-object v3, Lq3/a;->F:Lq3/a;

    .line 328
    invoke-direct {v2, v1, v4, v6, v3}, Lq3/m;-><init>(Ljava/lang/String;[B[Lq3/o;Lq3/a;)V

    .line 331
    if-eqz v7, :cond_f

    .line 333
    invoke-virtual {v2, v7}, Lq3/m;->a(Ljava/util/Map;)V

    .line 336
    :cond_f
    return-object v2

    .line 337
    :cond_10
    invoke-static {}, Lq3/i;->a()Lq3/i;

    .line 340
    move-result-object v1

    .line 341
    throw v1

    .line 342
    :cond_11
    move/from16 v15, p1

    .line 344
    add-int/lit8 v1, v1, 0x1

    .line 346
    goto/16 :goto_2

    .line 348
    :cond_12
    invoke-static {}, Lq3/i;->a()Lq3/i;

    .line 351
    move-result-object v1

    .line 352
    throw v1

    .line 353
    :cond_13
    invoke-static {}, Lq3/i;->a()Lq3/i;

    .line 356
    move-result-object v1

    .line 357
    throw v1

    nop

    .line 359
    :sswitch_data_0
    .sparse-switch
        0x339c7b9 -> :sswitch_2
        0x33e01f0 -> :sswitch_1
        0x33e01f1 -> :sswitch_0
    .end sparse-switch

    .line 373
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
