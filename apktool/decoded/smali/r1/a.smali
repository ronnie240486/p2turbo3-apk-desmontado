.class public final Lr1/a;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Ln1/j;


# static fields
.field public static final v:Ljava/util/regex/Pattern;


# instance fields
.field public final p:Z

.field public final q:LJ3/a;

.field public final r:Lp0/p;

.field public s:Ljava/util/LinkedHashMap;

.field public t:F

.field public u:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "(?:(\\d+):)?(\\d+):(\\d+)[:.](\\d+)"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lr1/a;->v:Ljava/util/regex/Pattern;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const v0, -0x800001

    .line 7
    iput v0, p0, Lr1/a;->t:F

    .line 9
    iput v0, p0, Lr1/a;->u:F

    .line 11
    new-instance v0, Lp0/p;

    .line 13
    invoke-direct {v0}, Lp0/p;-><init>()V

    .line 16
    iput-object v0, p0, Lr1/a;->r:Lp0/p;

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p1, :cond_0

    .line 21
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 27
    const/4 v1, 0x1

    .line 28
    iput-boolean v1, p0, Lr1/a;->p:Z

    .line 30
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, [B

    .line 36
    invoke-static {v0}, Lp0/w;->n([B)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    const-string v2, "Format:"

    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 45
    move-result v2

    .line 46
    invoke-static {v2}, Lp0/a;->g(Z)V

    .line 49
    invoke-static {v0}, LJ3/a;->b(Ljava/lang/String;)LJ3/a;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    iput-object v0, p0, Lr1/a;->q:LJ3/a;

    .line 58
    new-instance v0, Lp0/p;

    .line 60
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    check-cast p1, [B

    .line 66
    invoke-direct {v0, p1}, Lp0/p;-><init>([B)V

    .line 69
    sget-object p1, Lk3/d;->c:Ljava/nio/charset/Charset;

    .line 71
    invoke-virtual {p0, v0, p1}, Lr1/a;->b(Lp0/p;Ljava/nio/charset/Charset;)V

    .line 74
    return-void

    .line 75
    :cond_0
    iput-boolean v0, p0, Lr1/a;->p:Z

    .line 77
    const/4 p1, 0x0

    .line 78
    iput-object p1, p0, Lr1/a;->q:LJ3/a;

    .line 80
    return-void
.end method

.method public static a(JLjava/util/ArrayList;Ljava/util/ArrayList;)I
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    :goto_0
    if-ltz v0, :cond_2

    .line 9
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Long;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 18
    move-result-wide v1

    .line 19
    cmp-long v1, v1, p0

    .line 21
    if-nez v1, :cond_0

    .line 23
    return v0

    .line 24
    :cond_0
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Long;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 33
    move-result-wide v1

    .line 34
    cmp-long v1, v1, p0

    .line 36
    if-gez v1, :cond_1

    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    :goto_1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p2, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 52
    new-instance p0, Ljava/util/ArrayList;

    .line 54
    if-nez v0, :cond_3

    .line 56
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    add-int/lit8 p1, v0, -0x1

    .line 62
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/util/Collection;

    .line 68
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 71
    :goto_2
    invoke-virtual {p3, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 74
    return v0
.end method

.method public static c(Ljava/lang/String;)J
    .locals 6

    .line 1
    sget-object v0, Lr1/a;->v:Ljava/util/regex/Pattern;

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    return-wide v0

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    sget v1, Lp0/w;->a:I

    .line 30
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33
    move-result-wide v0

    .line 34
    const-wide v2, 0xd693a400L

    .line 39
    mul-long/2addr v0, v2

    .line 40
    const/4 v2, 0x2

    .line 41
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 48
    move-result-wide v2

    .line 49
    const-wide/32 v4, 0x3938700

    .line 52
    mul-long/2addr v2, v4

    .line 53
    add-long/2addr v2, v0

    .line 54
    const/4 v0, 0x3

    .line 55
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 62
    move-result-wide v0

    .line 63
    const-wide/32 v4, 0xf4240

    .line 66
    mul-long/2addr v0, v4

    .line 67
    add-long/2addr v0, v2

    .line 68
    const/4 v2, 0x4

    .line 69
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 76
    move-result-wide v2

    .line 77
    const-wide/16 v4, 0x2710

    .line 79
    mul-long/2addr v2, v4

    .line 80
    add-long/2addr v2, v0

    .line 81
    return-wide v2
.end method


# virtual methods
.method public final b(Lp0/p;Ljava/nio/charset/Charset;)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 3
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p2}, Lp0/p;->i(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_24

    .line 9
    const-string v2, "[Script Info]"

    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x2

    .line 16
    const/4 v4, 0x0

    .line 17
    const/16 v5, 0x5b

    .line 19
    const/4 v6, 0x1

    .line 20
    if-eqz v2, :cond_5

    .line 22
    :catch_0
    :goto_1
    invoke-virtual/range {p1 .. p2}, Lp0/p;->i(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    invoke-virtual/range {p1 .. p1}, Lp0/p;->a()I

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 34
    invoke-virtual/range {p1 .. p2}, Lp0/p;->c(Ljava/nio/charset/Charset;)C

    .line 37
    move-result v2

    .line 38
    if-eq v2, v5, :cond_0

    .line 40
    :cond_1
    const-string v2, ":"

    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    array-length v2, v0

    .line 47
    if-eq v2, v3, :cond_2

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    aget-object v2, v0, v4

    .line 52
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2}, Lcom/bumptech/glide/d;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    const-string v7, "playresx"

    .line 65
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v7

    .line 69
    if-nez v7, :cond_4

    .line 71
    const-string v7, "playresy"

    .line 73
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_3

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    :try_start_0
    aget-object v0, v0, v6

    .line 82
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 89
    move-result v0

    .line 90
    iput v0, v1, Lr1/a;->u:F

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    aget-object v0, v0, v6

    .line 95
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 102
    move-result v0

    .line 103
    iput v0, v1, Lr1/a;->t:F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    goto :goto_1

    .line 106
    :cond_5
    const-string v2, "[V4+ Styles]"

    .line 108
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_22

    .line 114
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 116
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 119
    const/4 v7, 0x0

    .line 120
    :cond_6
    move-object v8, v7

    .line 121
    :goto_2
    invoke-virtual/range {p1 .. p2}, Lp0/p;->i(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 124
    move-result-object v9

    .line 125
    if-eqz v9, :cond_21

    .line 127
    invoke-virtual/range {p1 .. p1}, Lp0/p;->a()I

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_7

    .line 133
    invoke-virtual/range {p1 .. p2}, Lp0/p;->c(Ljava/nio/charset/Charset;)C

    .line 136
    move-result v0

    .line 137
    if-eq v0, v5, :cond_21

    .line 139
    :cond_7
    const-string v0, "Format:"

    .line 141
    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 144
    move-result v0

    .line 145
    const/4 v10, 0x6

    .line 146
    const/4 v11, 0x3

    .line 147
    const/4 v12, -0x1

    .line 148
    const-string v13, ","

    .line 150
    if-eqz v0, :cond_13

    .line 152
    const/4 v0, 0x7

    .line 153
    invoke-virtual {v9, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 156
    move-result-object v8

    .line 157
    invoke-static {v8, v13}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 160
    move-result-object v8

    .line 161
    move v9, v4

    .line 162
    move v14, v12

    .line 163
    move v15, v14

    .line 164
    move/from16 v16, v15

    .line 166
    move/from16 v17, v16

    .line 168
    move/from16 v18, v17

    .line 170
    move/from16 v19, v18

    .line 172
    move/from16 v20, v19

    .line 174
    move/from16 v21, v20

    .line 176
    move/from16 v22, v21

    .line 178
    move/from16 v23, v22

    .line 180
    :goto_3
    array-length v13, v8

    .line 181
    if-ge v9, v13, :cond_12

    .line 183
    aget-object v13, v8, v9

    .line 185
    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 188
    move-result-object v13

    .line 189
    invoke-static {v13}, Lcom/bumptech/glide/d;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    move-result-object v13

    .line 193
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 199
    move-result v24

    .line 200
    sparse-switch v24, :sswitch_data_0

    .line 203
    :goto_4
    move v0, v12

    .line 204
    goto/16 :goto_5

    .line 206
    :sswitch_0
    const-string v0, "outlinecolour"

    .line 208
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_8

    .line 214
    goto :goto_4

    .line 215
    :cond_8
    const/16 v0, 0x9

    .line 217
    goto/16 :goto_5

    .line 219
    :sswitch_1
    const-string v0, "alignment"

    .line 221
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_9

    .line 227
    goto :goto_4

    .line 228
    :cond_9
    const/16 v0, 0x8

    .line 230
    goto/16 :goto_5

    .line 232
    :sswitch_2
    const-string v0, "borderstyle"

    .line 234
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_a

    .line 240
    goto :goto_4

    .line 241
    :cond_a
    const/4 v0, 0x7

    .line 242
    goto :goto_5

    .line 243
    :sswitch_3
    const-string v0, "fontsize"

    .line 245
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    move-result v0

    .line 249
    if-nez v0, :cond_b

    .line 251
    goto :goto_4

    .line 252
    :cond_b
    move v0, v10

    .line 253
    goto :goto_5

    .line 254
    :sswitch_4
    const-string v0, "name"

    .line 256
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_c

    .line 262
    goto :goto_4

    .line 263
    :cond_c
    const/4 v0, 0x5

    .line 264
    goto :goto_5

    .line 265
    :sswitch_5
    const-string v0, "bold"

    .line 267
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    move-result v0

    .line 271
    if-nez v0, :cond_d

    .line 273
    goto :goto_4

    .line 274
    :cond_d
    const/4 v0, 0x4

    .line 275
    goto :goto_5

    .line 276
    :sswitch_6
    const-string v0, "primarycolour"

    .line 278
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    move-result v0

    .line 282
    if-nez v0, :cond_e

    .line 284
    goto :goto_4

    .line 285
    :cond_e
    move v0, v11

    .line 286
    goto :goto_5

    .line 287
    :sswitch_7
    const-string v0, "strikeout"

    .line 289
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    move-result v0

    .line 293
    if-nez v0, :cond_f

    .line 295
    goto :goto_4

    .line 296
    :cond_f
    move v0, v3

    .line 297
    goto :goto_5

    .line 298
    :sswitch_8
    const-string v0, "underline"

    .line 300
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    move-result v0

    .line 304
    if-nez v0, :cond_10

    .line 306
    goto :goto_4

    .line 307
    :cond_10
    move v0, v6

    .line 308
    goto :goto_5

    .line 309
    :sswitch_9
    const-string v0, "italic"

    .line 311
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    move-result v0

    .line 315
    if-nez v0, :cond_11

    .line 317
    goto :goto_4

    .line 318
    :cond_11
    move v0, v4

    .line 319
    :goto_5
    packed-switch v0, :pswitch_data_0

    .line 322
    goto :goto_6

    .line 323
    :pswitch_0
    move/from16 v17, v9

    .line 325
    goto :goto_6

    .line 326
    :pswitch_1
    move v15, v9

    .line 327
    goto :goto_6

    .line 328
    :pswitch_2
    move/from16 v23, v9

    .line 330
    goto :goto_6

    .line 331
    :pswitch_3
    move/from16 v18, v9

    .line 333
    goto :goto_6

    .line 334
    :pswitch_4
    move v14, v9

    .line 335
    goto :goto_6

    .line 336
    :pswitch_5
    move/from16 v19, v9

    .line 338
    goto :goto_6

    .line 339
    :pswitch_6
    move/from16 v16, v9

    .line 341
    goto :goto_6

    .line 342
    :pswitch_7
    move/from16 v22, v9

    .line 344
    goto :goto_6

    .line 345
    :pswitch_8
    move/from16 v21, v9

    .line 347
    goto :goto_6

    .line 348
    :pswitch_9
    move/from16 v20, v9

    .line 350
    :goto_6
    add-int/lit8 v9, v9, 0x1

    .line 352
    const/4 v0, 0x7

    .line 353
    goto/16 :goto_3

    .line 355
    :cond_12
    if-eq v14, v12, :cond_6

    .line 357
    new-instance v13, Lr1/b;

    .line 359
    array-length v0, v8

    .line 360
    move/from16 v24, v0

    .line 362
    invoke-direct/range {v13 .. v24}, Lr1/b;-><init>(IIIIIIIIIII)V

    .line 365
    move-object v8, v13

    .line 366
    goto/16 :goto_2

    .line 368
    :cond_13
    const-string v0, "Style:"

    .line 370
    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 373
    move-result v14

    .line 374
    if-eqz v14, :cond_20

    .line 376
    if-nez v8, :cond_14

    .line 378
    const-string v0, "Skipping \'Style:\' line before \'Format:\' line: "

    .line 380
    invoke-virtual {v0, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 383
    move-result-object v0

    .line 384
    invoke-static {v0}, Lp0/a;->I(Ljava/lang/String;)V

    .line 387
    goto/16 :goto_14

    .line 389
    :cond_14
    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 392
    move-result v0

    .line 393
    invoke-static {v0}, Lp0/a;->g(Z)V

    .line 396
    invoke-virtual {v9, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 399
    move-result-object v0

    .line 400
    invoke-static {v0, v13}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 403
    move-result-object v10

    .line 404
    array-length v0, v10

    .line 405
    iget v13, v8, Lr1/b;->k:I

    .line 407
    const-string v14, "\'"

    .line 409
    if-eq v0, v13, :cond_15

    .line 411
    array-length v0, v10

    .line 412
    sget v10, Lp0/w;->a:I

    .line 414
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 416
    new-instance v10, Ljava/lang/StringBuilder;

    .line 418
    const-string v11, "Skipping malformed \'Style:\' line (expected "

    .line 420
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 423
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 426
    const-string v11, " values, found "

    .line 428
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 434
    const-string v0, "): \'"

    .line 436
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 448
    move-result-object v0

    .line 449
    invoke-static {v0}, Lp0/a;->I(Ljava/lang/String;)V

    .line 452
    :goto_7
    move-object v15, v7

    .line 453
    goto/16 :goto_13

    .line 455
    :cond_15
    :try_start_1
    new-instance v15, Lr1/d;

    .line 457
    iget v0, v8, Lr1/b;->a:I

    .line 459
    aget-object v0, v10, v0

    .line 461
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 464
    move-result-object v16

    .line 465
    iget v0, v8, Lr1/b;->b:I

    .line 467
    if-eq v0, v12, :cond_16

    .line 469
    aget-object v0, v10, v0

    .line 471
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 474
    move-result-object v0

    .line 475
    invoke-static {v0}, Lr1/d;->a(Ljava/lang/String;)I

    .line 478
    move-result v0

    .line 479
    move/from16 v17, v0

    .line 481
    goto :goto_8

    .line 482
    :catch_1
    move-exception v0

    .line 483
    goto/16 :goto_12

    .line 485
    :cond_16
    move/from16 v17, v12

    .line 487
    :goto_8
    iget v0, v8, Lr1/b;->c:I

    .line 489
    if-eq v0, v12, :cond_17

    .line 491
    aget-object v0, v10, v0

    .line 493
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 496
    move-result-object v0

    .line 497
    invoke-static {v0}, Lr1/d;->c(Ljava/lang/String;)Ljava/lang/Integer;

    .line 500
    move-result-object v0

    .line 501
    move-object/from16 v18, v0

    .line 503
    goto :goto_9

    .line 504
    :cond_17
    move-object/from16 v18, v7

    .line 506
    :goto_9
    iget v0, v8, Lr1/b;->d:I

    .line 508
    if-eq v0, v12, :cond_18

    .line 510
    aget-object v0, v10, v0

    .line 512
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 515
    move-result-object v0

    .line 516
    invoke-static {v0}, Lr1/d;->c(Ljava/lang/String;)Ljava/lang/Integer;

    .line 519
    move-result-object v0

    .line 520
    move-object/from16 v19, v0

    .line 522
    goto :goto_a

    .line 523
    :cond_18
    move-object/from16 v19, v7

    .line 525
    :goto_a
    iget v0, v8, Lr1/b;->e:I

    .line 527
    const v13, -0x800001

    .line 530
    if-eq v0, v12, :cond_19

    .line 532
    aget-object v0, v10, v0

    .line 534
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 537
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 538
    :try_start_2
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 541
    move-result v13
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 542
    goto :goto_b

    .line 543
    :catch_2
    move-exception v0

    .line 544
    :try_start_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 546
    const-string v5, "Failed to parse font size: \'"

    .line 548
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 551
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 560
    move-result-object v3

    .line 561
    invoke-static {v3, v0}, Lp0/a;->J(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 564
    :cond_19
    :goto_b
    move/from16 v20, v13

    .line 566
    iget v0, v8, Lr1/b;->f:I

    .line 568
    if-eq v0, v12, :cond_1a

    .line 570
    aget-object v0, v10, v0

    .line 572
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 575
    move-result-object v0

    .line 576
    invoke-static {v0}, Lr1/d;->b(Ljava/lang/String;)Z

    .line 579
    move-result v0

    .line 580
    if-eqz v0, :cond_1a

    .line 582
    move/from16 v21, v6

    .line 584
    goto :goto_c

    .line 585
    :cond_1a
    const/16 v21, 0x0

    .line 587
    :goto_c
    iget v0, v8, Lr1/b;->g:I

    .line 589
    if-eq v0, v12, :cond_1b

    .line 591
    aget-object v0, v10, v0

    .line 593
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 596
    move-result-object v0

    .line 597
    invoke-static {v0}, Lr1/d;->b(Ljava/lang/String;)Z

    .line 600
    move-result v0

    .line 601
    if-eqz v0, :cond_1b

    .line 603
    move/from16 v22, v6

    .line 605
    goto :goto_d

    .line 606
    :cond_1b
    const/16 v22, 0x0

    .line 608
    :goto_d
    iget v0, v8, Lr1/b;->h:I

    .line 610
    if-eq v0, v12, :cond_1c

    .line 612
    aget-object v0, v10, v0

    .line 614
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 617
    move-result-object v0

    .line 618
    invoke-static {v0}, Lr1/d;->b(Ljava/lang/String;)Z

    .line 621
    move-result v0

    .line 622
    if-eqz v0, :cond_1c

    .line 624
    move/from16 v23, v6

    .line 626
    goto :goto_e

    .line 627
    :cond_1c
    const/16 v23, 0x0

    .line 629
    :goto_e
    iget v0, v8, Lr1/b;->i:I

    .line 631
    if-eq v0, v12, :cond_1d

    .line 633
    aget-object v0, v10, v0

    .line 635
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 638
    move-result-object v0

    .line 639
    invoke-static {v0}, Lr1/d;->b(Ljava/lang/String;)Z

    .line 642
    move-result v0

    .line 643
    if-eqz v0, :cond_1d

    .line 645
    move/from16 v24, v6

    .line 647
    goto :goto_f

    .line 648
    :cond_1d
    const/16 v24, 0x0

    .line 650
    :goto_f
    iget v0, v8, Lr1/b;->j:I

    .line 652
    if-eq v0, v12, :cond_1f

    .line 654
    aget-object v0, v10, v0

    .line 656
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 659
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 660
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 663
    move-result-object v3

    .line 664
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 667
    move-result v3
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1

    .line 668
    if-eq v3, v6, :cond_1e

    .line 670
    if-eq v3, v11, :cond_1e

    .line 672
    goto :goto_10

    .line 673
    :cond_1e
    move v12, v3

    .line 674
    goto :goto_11

    .line 675
    :catch_3
    :goto_10
    :try_start_5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 677
    const-string v4, "Ignoring unknown BorderStyle: "

    .line 679
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 682
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 685
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 688
    move-result-object v0

    .line 689
    invoke-static {v0}, Lp0/a;->I(Ljava/lang/String;)V

    .line 692
    :cond_1f
    :goto_11
    move/from16 v25, v12

    .line 694
    invoke-direct/range {v15 .. v25}, Lr1/d;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;FZZZZI)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1

    .line 697
    goto :goto_13

    .line 698
    :goto_12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 700
    const-string v4, "Skipping malformed \'Style:\' line: \'"

    .line 702
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 705
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 708
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 711
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 714
    move-result-object v3

    .line 715
    invoke-static {v3, v0}, Lp0/a;->J(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 718
    goto/16 :goto_7

    .line 720
    :goto_13
    if-eqz v15, :cond_20

    .line 722
    iget-object v0, v15, Lr1/d;->a:Ljava/lang/String;

    .line 724
    invoke-interface {v2, v0, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 727
    :cond_20
    :goto_14
    const/4 v3, 0x2

    .line 728
    const/4 v4, 0x0

    .line 729
    const/16 v5, 0x5b

    .line 731
    goto/16 :goto_2

    .line 733
    :cond_21
    iput-object v2, v1, Lr1/a;->s:Ljava/util/LinkedHashMap;

    .line 735
    goto/16 :goto_0

    .line 737
    :cond_22
    const-string v2, "[V4 Styles]"

    .line 739
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 742
    move-result v2

    .line 743
    if-eqz v2, :cond_23

    .line 745
    const-string v0, "[V4 Styles] are not supported"

    .line 747
    invoke-static {v0}, Lp0/a;->x(Ljava/lang/String;)V

    .line 750
    goto/16 :goto_0

    .line 752
    :cond_23
    const-string v2, "[Events]"

    .line 754
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 757
    move-result v0

    .line 758
    if-eqz v0, :cond_0

    .line 760
    :cond_24
    return-void

    .line 761
    :sswitch_data_0
    .sparse-switch
        -0x4642c5d0 -> :sswitch_9
        -0x3d363934 -> :sswitch_8
        -0xb7325a4 -> :sswitch_7
        -0x43a3db2 -> :sswitch_6
        0x2e3a85 -> :sswitch_5
        0x337a8b -> :sswitch_4
        0x15d92cd0 -> :sswitch_3
        0x2dbc6505 -> :sswitch_2
        0x695fa1e3 -> :sswitch_1
        0x76840c8e -> :sswitch_0
    .end sparse-switch

    .line 803
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final d([BIILn1/i;Lp0/c;)V
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    move-object/from16 v2, p4

    .line 7
    move-object/from16 v3, p5

    .line 9
    iget-wide v4, v2, Ln1/i;->a:J

    .line 11
    new-instance v6, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 16
    new-instance v7, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 21
    add-int v8, v1, p3

    .line 23
    iget-object v9, v0, Lr1/a;->r:Lp0/p;

    .line 25
    move-object/from16 v10, p1

    .line 27
    invoke-virtual {v9, v8, v10}, Lp0/p;->F(I[B)V

    .line 30
    invoke-virtual {v9, v1}, Lp0/p;->H(I)V

    .line 33
    invoke-virtual {v9}, Lp0/p;->D()Ljava/nio/charset/Charset;

    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object v1, Lk3/d;->c:Ljava/nio/charset/Charset;

    .line 42
    :goto_0
    iget-boolean v8, v0, Lr1/a;->p:Z

    .line 44
    if-nez v8, :cond_1

    .line 46
    invoke-virtual {v0, v9, v1}, Lr1/a;->b(Lp0/p;Ljava/nio/charset/Charset;)V

    .line 49
    :cond_1
    if-eqz v8, :cond_2

    .line 51
    iget-object v8, v0, Lr1/a;->q:LJ3/a;

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/4 v8, 0x0

    .line 55
    :goto_1
    invoke-virtual {v9, v1}, Lp0/p;->i(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 58
    move-result-object v11

    .line 59
    if-eqz v11, :cond_21

    .line 61
    const-string v15, "Format:"

    .line 63
    invoke-virtual {v11, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 66
    move-result v15

    .line 67
    if-eqz v15, :cond_3

    .line 69
    invoke-static {v11}, LJ3/a;->b(Ljava/lang/String;)LJ3/a;

    .line 72
    move-result-object v8

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const-string v15, "Dialogue:"

    .line 76
    invoke-virtual {v11, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 79
    move-result v16

    .line 80
    if-eqz v16, :cond_4

    .line 82
    if-nez v8, :cond_5

    .line 84
    const-string v12, "Skipping dialogue line before complete format: "

    .line 86
    invoke-virtual {v12, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object v11

    .line 90
    invoke-static {v11}, Lp0/a;->I(Ljava/lang/String;)V

    .line 93
    :cond_4
    :goto_2
    move-object/from16 v16, v1

    .line 95
    move-wide/from16 v17, v4

    .line 97
    :goto_3
    move-object/from16 v39, v8

    .line 99
    move-object/from16 v40, v9

    .line 101
    goto/16 :goto_17

    .line 103
    :cond_5
    iget v10, v8, LJ3/a;->f:I

    .line 105
    invoke-virtual {v11, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 108
    move-result v15

    .line 109
    invoke-static {v15}, Lp0/a;->g(Z)V

    .line 112
    const/16 v15, 0x9

    .line 114
    invoke-virtual {v11, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 117
    move-result-object v15

    .line 118
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 123
    const-string v12, ","

    .line 125
    invoke-virtual {v15, v12, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 128
    move-result-object v12

    .line 129
    array-length v13, v12

    .line 130
    if-eq v13, v10, :cond_6

    .line 132
    const-string v10, "Skipping dialogue line with fewer columns than format: "

    .line 134
    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    move-result-object v10

    .line 138
    invoke-static {v10}, Lp0/a;->I(Ljava/lang/String;)V

    .line 141
    goto :goto_2

    .line 142
    :cond_6
    iget v10, v8, LJ3/a;->b:I

    .line 144
    aget-object v10, v12, v10

    .line 146
    invoke-static {v10}, Lr1/a;->c(Ljava/lang/String;)J

    .line 149
    move-result-wide v14

    .line 150
    cmp-long v10, v14, p2

    .line 152
    const-string v13, "Skipping invalid timing: "

    .line 154
    if-nez v10, :cond_7

    .line 156
    invoke-virtual {v13, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    move-result-object v10

    .line 160
    invoke-static {v10}, Lp0/a;->I(Ljava/lang/String;)V

    .line 163
    goto :goto_2

    .line 164
    :cond_7
    iget v10, v8, LJ3/a;->c:I

    .line 166
    aget-object v10, v12, v10

    .line 168
    move-wide/from16 v17, v4

    .line 170
    invoke-static {v10}, Lr1/a;->c(Ljava/lang/String;)J

    .line 173
    move-result-wide v4

    .line 174
    cmp-long v10, v4, p2

    .line 176
    if-nez v10, :cond_8

    .line 178
    invoke-virtual {v13, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    move-result-object v4

    .line 182
    invoke-static {v4}, Lp0/a;->I(Ljava/lang/String;)V

    .line 185
    move-object/from16 v16, v1

    .line 187
    goto :goto_3

    .line 188
    :cond_8
    iget-object v10, v0, Lr1/a;->s:Ljava/util/LinkedHashMap;

    .line 190
    const/4 v11, -0x1

    .line 191
    if-eqz v10, :cond_9

    .line 193
    iget v13, v8, LJ3/a;->d:I

    .line 195
    if-eq v13, v11, :cond_9

    .line 197
    aget-object v13, v12, v13

    .line 199
    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 202
    move-result-object v13

    .line 203
    invoke-virtual {v10, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    move-result-object v10

    .line 207
    check-cast v10, Lr1/d;

    .line 209
    goto :goto_4

    .line 210
    :cond_9
    const/4 v10, 0x0

    .line 211
    :goto_4
    iget v13, v8, LJ3/a;->e:I

    .line 213
    aget-object v12, v12, v13

    .line 215
    sget-object v13, Lr1/c;->a:Ljava/util/regex/Pattern;

    .line 217
    invoke-virtual {v13, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 220
    move-result-object v13

    .line 221
    move/from16 v19, v11

    .line 223
    const/16 v20, 0x0

    .line 225
    :goto_5
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->find()Z

    .line 228
    move-result v21

    .line 229
    if-eqz v21, :cond_d

    .line 231
    move-object/from16 v16, v1

    .line 233
    const/4 v11, 0x1

    .line 234
    invoke-virtual {v13, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 237
    move-result-object v1

    .line 238
    move-object v11, v13

    .line 239
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    :try_start_0
    invoke-static {v1}, Lr1/c;->a(Ljava/lang/String;)Landroid/graphics/PointF;

    .line 245
    move-result-object v21
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 246
    if-eqz v21, :cond_a

    .line 248
    move-object/from16 v20, v21

    .line 250
    :catch_0
    :cond_a
    :try_start_1
    sget-object v13, Lr1/c;->d:Ljava/util/regex/Pattern;

    .line 252
    invoke-virtual {v13, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 259
    move-result v13

    .line 260
    if-eqz v13, :cond_b

    .line 262
    const/4 v13, 0x1

    .line 263
    invoke-virtual {v1, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    invoke-static {v1}, Lr1/d;->a(Ljava/lang/String;)I

    .line 273
    move-result v1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 274
    :goto_6
    const/4 v13, -0x1

    .line 275
    goto :goto_7

    .line 276
    :cond_b
    const/4 v1, -0x1

    .line 277
    goto :goto_6

    .line 278
    :goto_7
    if-eq v1, v13, :cond_c

    .line 280
    move/from16 v19, v1

    .line 282
    :catch_1
    :cond_c
    move-object v13, v11

    .line 283
    move-object/from16 v1, v16

    .line 285
    const/4 v11, -0x1

    .line 286
    goto :goto_5

    .line 287
    :cond_d
    move-object/from16 v16, v1

    .line 289
    new-instance v1, Lr1/c;

    .line 291
    sget-object v1, Lr1/c;->a:Ljava/util/regex/Pattern;

    .line 293
    invoke-virtual {v1, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 296
    move-result-object v1

    .line 297
    const-string v11, ""

    .line 299
    invoke-virtual {v1, v11}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 302
    move-result-object v1

    .line 303
    const-string v11, "\\N"

    .line 305
    const-string v12, "\n"

    .line 307
    invoke-virtual {v1, v11, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 310
    move-result-object v1

    .line 311
    const-string v11, "\\n"

    .line 313
    invoke-virtual {v1, v11, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 316
    move-result-object v1

    .line 317
    const-string v11, "\\h"

    .line 319
    const-string v12, "\u00a0"

    .line 321
    invoke-virtual {v1, v11, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 324
    move-result-object v1

    .line 325
    iget v11, v0, Lr1/a;->t:F

    .line 327
    iget v12, v0, Lr1/a;->u:F

    .line 329
    new-instance v13, Landroid/text/SpannableString;

    .line 331
    invoke-direct {v13, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 334
    const v21, -0x800001

    .line 337
    const v33, -0x800001

    .line 340
    const/high16 v37, -0x80000000

    .line 342
    if-eqz v10, :cond_16

    .line 344
    iget-boolean v1, v10, Lr1/d;->g:Z

    .line 346
    iget-object v0, v10, Lr1/d;->d:Ljava/lang/Integer;

    .line 348
    move-object/from16 v23, v0

    .line 350
    iget-object v0, v10, Lr1/d;->c:Ljava/lang/Integer;

    .line 352
    move-object/from16 v24, v0

    .line 354
    if-eqz v24, :cond_e

    .line 356
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 358
    move/from16 v26, v1

    .line 360
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Integer;->intValue()I

    .line 363
    move-result v1

    .line 364
    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 367
    invoke-virtual {v13}, Landroid/text/SpannableString;->length()I

    .line 370
    move-result v1

    .line 371
    move-object/from16 v39, v8

    .line 373
    move-object/from16 v40, v9

    .line 375
    const/16 v8, 0x21

    .line 377
    const/4 v9, 0x0

    .line 378
    invoke-virtual {v13, v0, v9, v1, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 381
    goto :goto_8

    .line 382
    :cond_e
    move/from16 v26, v1

    .line 384
    move-object/from16 v39, v8

    .line 386
    move-object/from16 v40, v9

    .line 388
    const/16 v8, 0x21

    .line 390
    const/4 v9, 0x0

    .line 391
    :goto_8
    iget v0, v10, Lr1/d;->j:I

    .line 393
    const/4 v1, 0x3

    .line 394
    if-ne v0, v1, :cond_f

    .line 396
    if-eqz v23, :cond_f

    .line 398
    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    .line 400
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Integer;->intValue()I

    .line 403
    move-result v1

    .line 404
    invoke-direct {v0, v1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 407
    invoke-virtual {v13}, Landroid/text/SpannableString;->length()I

    .line 410
    move-result v1

    .line 411
    invoke-virtual {v13, v0, v9, v1, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 414
    :cond_f
    iget v0, v10, Lr1/d;->e:F

    .line 416
    cmpl-float v1, v0, v21

    .line 418
    if-eqz v1, :cond_10

    .line 420
    cmpl-float v1, v12, v21

    .line 422
    if-eqz v1, :cond_10

    .line 424
    div-float/2addr v0, v12

    .line 425
    const/4 v1, 0x1

    .line 426
    goto :goto_9

    .line 427
    :cond_10
    move/from16 v0, v33

    .line 429
    move/from16 v1, v37

    .line 431
    :goto_9
    iget-boolean v8, v10, Lr1/d;->f:Z

    .line 433
    if-eqz v8, :cond_11

    .line 435
    if-eqz v26, :cond_11

    .line 437
    new-instance v8, Landroid/text/style/StyleSpan;

    .line 439
    const/4 v9, 0x3

    .line 440
    invoke-direct {v8, v9}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 443
    invoke-virtual {v13}, Landroid/text/SpannableString;->length()I

    .line 446
    move-result v9

    .line 447
    move/from16 v23, v0

    .line 449
    move/from16 v24, v1

    .line 451
    const/16 v0, 0x21

    .line 453
    const/4 v1, 0x0

    .line 454
    invoke-virtual {v13, v8, v1, v9, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 457
    move-object v9, v13

    .line 458
    goto :goto_a

    .line 459
    :cond_11
    move/from16 v23, v0

    .line 461
    move/from16 v24, v1

    .line 463
    const/16 v0, 0x21

    .line 465
    const/4 v1, 0x0

    .line 466
    if-eqz v8, :cond_12

    .line 468
    new-instance v8, Landroid/text/style/StyleSpan;

    .line 470
    const/4 v9, 0x1

    .line 471
    invoke-direct {v8, v9}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 474
    move-object v9, v13

    .line 475
    invoke-virtual {v9}, Landroid/text/SpannableString;->length()I

    .line 478
    move-result v13

    .line 479
    invoke-virtual {v9, v8, v1, v13, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 482
    goto :goto_a

    .line 483
    :cond_12
    move-object v9, v13

    .line 484
    if-eqz v26, :cond_13

    .line 486
    new-instance v8, Landroid/text/style/StyleSpan;

    .line 488
    const/4 v13, 0x2

    .line 489
    invoke-direct {v8, v13}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 492
    invoke-virtual {v9}, Landroid/text/SpannableString;->length()I

    .line 495
    move-result v13

    .line 496
    invoke-virtual {v9, v8, v1, v13, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 499
    :cond_13
    :goto_a
    iget-boolean v8, v10, Lr1/d;->h:Z

    .line 501
    if-eqz v8, :cond_14

    .line 503
    new-instance v8, Landroid/text/style/UnderlineSpan;

    .line 505
    invoke-direct {v8}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 508
    invoke-virtual {v9}, Landroid/text/SpannableString;->length()I

    .line 511
    move-result v13

    .line 512
    invoke-virtual {v9, v8, v1, v13, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 515
    :cond_14
    iget-boolean v8, v10, Lr1/d;->i:Z

    .line 517
    if-eqz v8, :cond_15

    .line 519
    new-instance v8, Landroid/text/style/StrikethroughSpan;

    .line 521
    invoke-direct {v8}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 524
    invoke-virtual {v9}, Landroid/text/SpannableString;->length()I

    .line 527
    move-result v13

    .line 528
    invoke-virtual {v9, v8, v1, v13, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 531
    :cond_15
    move/from16 v0, v19

    .line 533
    move/from16 v32, v23

    .line 535
    move/from16 v31, v24

    .line 537
    :goto_b
    const/4 v13, -0x1

    .line 538
    goto :goto_c

    .line 539
    :cond_16
    move-object/from16 v39, v8

    .line 541
    move-object/from16 v40, v9

    .line 543
    move-object v9, v13

    .line 544
    const/4 v1, 0x0

    .line 545
    move/from16 v0, v19

    .line 547
    move/from16 v32, v33

    .line 549
    move/from16 v31, v37

    .line 551
    goto :goto_b

    .line 552
    :goto_c
    if-eq v0, v13, :cond_17

    .line 554
    goto :goto_d

    .line 555
    :cond_17
    if-eqz v10, :cond_18

    .line 557
    iget v0, v10, Lr1/d;->b:I

    .line 559
    goto :goto_d

    .line 560
    :cond_18
    move v0, v13

    .line 561
    :goto_d
    const-string v8, "Unknown alignment: "

    .line 563
    packed-switch v0, :pswitch_data_0

    .line 566
    :pswitch_0
    invoke-static {v0, v8}, Ln2/i;->h(ILjava/lang/String;)V

    .line 569
    :pswitch_1
    const/16 v23, 0x0

    .line 571
    goto :goto_f

    .line 572
    :pswitch_2
    sget-object v10, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 574
    :goto_e
    move-object/from16 v23, v10

    .line 576
    goto :goto_f

    .line 577
    :pswitch_3
    sget-object v10, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 579
    goto :goto_e

    .line 580
    :pswitch_4
    sget-object v10, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 582
    goto :goto_e

    .line 583
    :goto_f
    const/high16 v13, -0x80000000

    .line 585
    packed-switch v0, :pswitch_data_1

    .line 588
    :pswitch_5
    invoke-static {v0, v8}, Ln2/i;->h(ILjava/lang/String;)V

    .line 591
    :pswitch_6
    move v10, v13

    .line 592
    goto :goto_10

    .line 593
    :pswitch_7
    const/4 v10, 0x2

    .line 594
    goto :goto_10

    .line 595
    :pswitch_8
    const/4 v10, 0x1

    .line 596
    goto :goto_10

    .line 597
    :pswitch_9
    move v10, v1

    .line 598
    :goto_10
    packed-switch v0, :pswitch_data_2

    .line 601
    :pswitch_a
    invoke-static {v0, v8}, Ln2/i;->h(ILjava/lang/String;)V

    .line 604
    :goto_11
    :pswitch_b
    move-object/from16 v0, v20

    .line 606
    goto :goto_12

    .line 607
    :pswitch_c
    move v13, v1

    .line 608
    goto :goto_11

    .line 609
    :pswitch_d
    move-object/from16 v0, v20

    .line 611
    const/4 v13, 0x1

    .line 612
    goto :goto_12

    .line 613
    :pswitch_e
    move-object/from16 v0, v20

    .line 615
    const/4 v13, 0x2

    .line 616
    :goto_12
    if-eqz v0, :cond_19

    .line 618
    cmpl-float v8, v12, v21

    .line 620
    if-eqz v8, :cond_19

    .line 622
    cmpl-float v8, v11, v21

    .line 624
    if-eqz v8, :cond_19

    .line 626
    iget v8, v0, Landroid/graphics/PointF;->x:F

    .line 628
    div-float/2addr v8, v11

    .line 629
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 631
    div-float/2addr v0, v12

    .line 632
    move/from16 v26, v0

    .line 634
    move/from16 v29, v8

    .line 636
    goto :goto_15

    .line 637
    :cond_19
    const/high16 v8, 0x3f000000    # 0.5f

    .line 639
    const v11, 0x3f733333    # 0.95f

    .line 642
    if-eqz v10, :cond_1c

    .line 644
    const/4 v12, 0x1

    .line 645
    if-eq v10, v12, :cond_1b

    .line 647
    const/4 v0, 0x2

    .line 648
    if-eq v10, v0, :cond_1a

    .line 650
    move/from16 v19, v21

    .line 652
    goto :goto_13

    .line 653
    :cond_1a
    move/from16 v19, v11

    .line 655
    goto :goto_13

    .line 656
    :cond_1b
    const/4 v0, 0x2

    .line 657
    move/from16 v19, v8

    .line 659
    goto :goto_13

    .line 660
    :cond_1c
    const/4 v0, 0x2

    .line 661
    const/4 v12, 0x1

    .line 662
    const v19, 0x3d4ccccd    # 0.05f

    .line 665
    :goto_13
    if-eqz v13, :cond_1e

    .line 667
    if-eq v13, v12, :cond_1d

    .line 669
    if-eq v13, v0, :cond_1f

    .line 671
    move/from16 v11, v21

    .line 673
    goto :goto_14

    .line 674
    :cond_1d
    move v11, v8

    .line 675
    goto :goto_14

    .line 676
    :cond_1e
    const v11, 0x3d4ccccd    # 0.05f

    .line 679
    :cond_1f
    :goto_14
    move/from16 v26, v11

    .line 681
    move/from16 v29, v19

    .line 683
    :goto_15
    new-instance v21, Lo0/b;

    .line 685
    const/16 v24, 0x0

    .line 687
    const/16 v35, 0x0

    .line 689
    const/high16 v36, -0x1000000

    .line 691
    const/16 v38, 0x0

    .line 693
    move-object/from16 v25, v24

    .line 695
    move/from16 v34, v33

    .line 697
    move/from16 v27, v1

    .line 699
    move-object/from16 v22, v9

    .line 701
    move/from16 v30, v10

    .line 703
    move/from16 v28, v13

    .line 705
    invoke-direct/range {v21 .. v38}, Lo0/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    .line 708
    move-object/from16 v0, v21

    .line 710
    invoke-static {v14, v15, v7, v6}, Lr1/a;->a(JLjava/util/ArrayList;Ljava/util/ArrayList;)I

    .line 713
    move-result v1

    .line 714
    invoke-static {v4, v5, v7, v6}, Lr1/a;->a(JLjava/util/ArrayList;Ljava/util/ArrayList;)I

    .line 717
    move-result v4

    .line 718
    :goto_16
    if-ge v1, v4, :cond_20

    .line 720
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 723
    move-result-object v5

    .line 724
    check-cast v5, Ljava/util/List;

    .line 726
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 729
    add-int/lit8 v1, v1, 0x1

    .line 731
    goto :goto_16

    .line 732
    :cond_20
    :goto_17
    move-object/from16 v0, p0

    .line 734
    move-object/from16 v1, v16

    .line 736
    move-wide/from16 v4, v17

    .line 738
    move-object/from16 v8, v39

    .line 740
    move-object/from16 v9, v40

    .line 742
    goto/16 :goto_1

    .line 744
    :cond_21
    move-wide/from16 v17, v4

    .line 746
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 751
    cmp-long v0, v17, p2

    .line 753
    if-eqz v0, :cond_22

    .line 755
    iget-boolean v0, v2, Ln1/i;->b:Z

    .line 757
    if-eqz v0, :cond_22

    .line 759
    new-instance v10, Ljava/util/ArrayList;

    .line 761
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 764
    goto :goto_18

    .line 765
    :cond_22
    const/4 v10, 0x0

    .line 766
    :goto_18
    const/4 v0, 0x0

    .line 767
    move v1, v0

    .line 768
    :goto_19
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 771
    move-result v2

    .line 772
    if-ge v1, v2, :cond_28

    .line 774
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 777
    move-result-object v2

    .line 778
    move-object/from16 v20, v2

    .line 780
    check-cast v20, Ljava/util/List;

    .line 782
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->isEmpty()Z

    .line 785
    move-result v2

    .line 786
    if-eqz v2, :cond_23

    .line 788
    if-eqz v1, :cond_23

    .line 790
    const/4 v13, 0x1

    .line 791
    goto :goto_1b

    .line 792
    :cond_23
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 795
    move-result v2

    .line 796
    const/4 v13, 0x1

    .line 797
    sub-int/2addr v2, v13

    .line 798
    if-eq v1, v2, :cond_27

    .line 800
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 803
    move-result-object v2

    .line 804
    check-cast v2, Ljava/lang/Long;

    .line 806
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 809
    move-result-wide v21

    .line 810
    add-int/lit8 v2, v1, 0x1

    .line 812
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 815
    move-result-object v2

    .line 816
    check-cast v2, Ljava/lang/Long;

    .line 818
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 821
    move-result-wide v4

    .line 822
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 825
    move-result-object v2

    .line 826
    check-cast v2, Ljava/lang/Long;

    .line 828
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 831
    move-result-wide v8

    .line 832
    sub-long v23, v4, v8

    .line 834
    cmp-long v2, v17, p2

    .line 836
    if-eqz v2, :cond_25

    .line 838
    cmp-long v2, v21, v17

    .line 840
    if-ltz v2, :cond_24

    .line 842
    goto :goto_1a

    .line 843
    :cond_24
    if-eqz v10, :cond_26

    .line 845
    new-instance v19, Ln1/a;

    .line 847
    invoke-direct/range {v19 .. v24}, Ln1/a;-><init>(Ljava/util/List;JJ)V

    .line 850
    move-object/from16 v2, v19

    .line 852
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 855
    goto :goto_1b

    .line 856
    :cond_25
    :goto_1a
    new-instance v19, Ln1/a;

    .line 858
    invoke-direct/range {v19 .. v24}, Ln1/a;-><init>(Ljava/util/List;JJ)V

    .line 861
    move-object/from16 v2, v19

    .line 863
    invoke-interface {v3, v2}, Lp0/c;->accept(Ljava/lang/Object;)V

    .line 866
    :cond_26
    :goto_1b
    add-int/lit8 v1, v1, 0x1

    .line 868
    goto :goto_19

    .line 869
    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 871
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 874
    throw v0

    .line 875
    :cond_28
    if-eqz v10, :cond_29

    .line 877
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 880
    move-result v1

    .line 881
    :goto_1c
    if-ge v0, v1, :cond_29

    .line 883
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 886
    move-result-object v2

    .line 887
    add-int/lit8 v0, v0, 0x1

    .line 889
    check-cast v2, Ln1/a;

    .line 891
    invoke-interface {v3, v2}, Lp0/c;->accept(Ljava/lang/Object;)V

    .line 894
    goto :goto_1c

    .line 895
    :cond_29
    return-void

    nop

    .line 897
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 923
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    .line 949
    :pswitch_data_2
    .packed-switch -0x1
        :pswitch_b
        :pswitch_a
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
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

.method public final synthetic reset()V
    .locals 0

    .line 1
    return-void
.end method
