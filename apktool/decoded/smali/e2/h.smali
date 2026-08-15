.class public final Le2/h;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Le2/D;


# static fields
.field public static final a:Le2/h;

.field public static final b:Landroidx/recyclerview/widget/z;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Le2/h;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Le2/h;->a:Le2/h;

    .line 8
    const-string v12, "ps"

    .line 10
    const-string v13, "sz"

    .line 12
    const-string v1, "t"

    .line 14
    const-string v2, "f"

    .line 16
    const-string v3, "s"

    .line 18
    const-string v4, "j"

    .line 20
    const-string v5, "tr"

    .line 22
    const-string v6, "lh"

    .line 24
    const-string v7, "ls"

    .line 26
    const-string v8, "fc"

    .line 28
    const-string v9, "sc"

    .line 30
    const-string v10, "sw"

    .line 32
    const-string v11, "of"

    .line 34
    filled-new-array/range {v1 .. v13}, [Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Landroidx/recyclerview/widget/z;->S([Ljava/lang/String;)Landroidx/recyclerview/widget/z;

    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Le2/h;->b:Landroidx/recyclerview/widget/z;

    .line 44
    return-void
.end method


# virtual methods
.method public final a(Lf2/a;F)Ljava/lang/Object;
    .locals 18

    .line 1
    invoke-virtual/range {p1 .. p1}, Lf2/a;->v()V

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    move v5, v1

    .line 9
    move v6, v5

    .line 10
    move v7, v6

    .line 11
    move v8, v7

    .line 12
    move v9, v3

    .line 13
    move v10, v9

    .line 14
    move v11, v10

    .line 15
    move v12, v4

    .line 16
    const/4 v13, 0x3

    .line 17
    move-object v1, v0

    .line 18
    move-object v3, v1

    .line 19
    move-object v4, v3

    .line 20
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lf2/a;->V()Z

    .line 23
    move-result v14

    .line 24
    if-eqz v14, :cond_2

    .line 26
    sget-object v14, Le2/h;->b:Landroidx/recyclerview/widget/z;

    .line 28
    move-object/from16 v15, p1

    .line 30
    invoke-virtual {v15, v14}, Lf2/a;->c0(Landroidx/recyclerview/widget/z;)I

    .line 33
    move-result v14

    .line 34
    packed-switch v14, :pswitch_data_0

    .line 37
    invoke-virtual {v15}, Lf2/a;->d0()V

    .line 40
    invoke-virtual {v15}, Lf2/a;->e0()V

    .line 43
    goto :goto_0

    .line 44
    :pswitch_0
    invoke-virtual {v15}, Lf2/a;->o()V

    .line 47
    new-instance v4, Landroid/graphics/PointF;

    .line 49
    move-object/from16 v16, v3

    .line 51
    const/4 v14, 0x3

    .line 52
    invoke-virtual {v15}, Lf2/a;->X()D

    .line 55
    move-result-wide v2

    .line 56
    double-to-float v2, v2

    .line 57
    mul-float v2, v2, p2

    .line 59
    move v3, v14

    .line 60
    invoke-virtual/range {p1 .. p1}, Lf2/a;->X()D

    .line 63
    move-result-wide v14

    .line 64
    double-to-float v14, v14

    .line 65
    mul-float v14, v14, p2

    .line 67
    invoke-direct {v4, v2, v14}, Landroid/graphics/PointF;-><init>(FF)V

    .line 70
    invoke-virtual/range {p1 .. p1}, Lf2/a;->L()V

    .line 73
    :goto_1
    move-object/from16 v3, v16

    .line 75
    goto :goto_0

    .line 76
    :pswitch_1
    const/4 v3, 0x3

    .line 77
    invoke-virtual/range {p1 .. p1}, Lf2/a;->o()V

    .line 80
    new-instance v2, Landroid/graphics/PointF;

    .line 82
    invoke-virtual/range {p1 .. p1}, Lf2/a;->X()D

    .line 85
    move-result-wide v14

    .line 86
    double-to-float v14, v14

    .line 87
    mul-float v14, v14, p2

    .line 89
    move v15, v3

    .line 90
    move-object/from16 v17, v4

    .line 92
    invoke-virtual/range {p1 .. p1}, Lf2/a;->X()D

    .line 95
    move-result-wide v3

    .line 96
    double-to-float v3, v3

    .line 97
    mul-float v3, v3, p2

    .line 99
    invoke-direct {v2, v14, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 102
    invoke-virtual/range {p1 .. p1}, Lf2/a;->L()V

    .line 105
    move-object v3, v2

    .line 106
    :goto_2
    move-object/from16 v4, v17

    .line 108
    goto :goto_0

    .line 109
    :pswitch_2
    move-object/from16 v16, v3

    .line 111
    move-object/from16 v17, v4

    .line 113
    const/4 v15, 0x3

    .line 114
    invoke-virtual/range {p1 .. p1}, Lf2/a;->W()Z

    .line 117
    move-result v12

    .line 118
    goto :goto_0

    .line 119
    :pswitch_3
    move-object/from16 v16, v3

    .line 121
    move-object/from16 v17, v4

    .line 123
    const/4 v15, 0x3

    .line 124
    invoke-virtual/range {p1 .. p1}, Lf2/a;->X()D

    .line 127
    move-result-wide v2

    .line 128
    double-to-float v8, v2

    .line 129
    goto :goto_1

    .line 130
    :pswitch_4
    move-object/from16 v16, v3

    .line 132
    move-object/from16 v17, v4

    .line 134
    const/4 v15, 0x3

    .line 135
    invoke-static/range {p1 .. p1}, Le2/n;->a(Lf2/a;)I

    .line 138
    move-result v11

    .line 139
    goto :goto_0

    .line 140
    :pswitch_5
    move-object/from16 v16, v3

    .line 142
    move-object/from16 v17, v4

    .line 144
    const/4 v15, 0x3

    .line 145
    invoke-static/range {p1 .. p1}, Le2/n;->a(Lf2/a;)I

    .line 148
    move-result v10

    .line 149
    goto/16 :goto_0

    .line 151
    :pswitch_6
    move-object/from16 v16, v3

    .line 153
    move-object/from16 v17, v4

    .line 155
    const/4 v15, 0x3

    .line 156
    invoke-virtual/range {p1 .. p1}, Lf2/a;->X()D

    .line 159
    move-result-wide v2

    .line 160
    double-to-float v7, v2

    .line 161
    goto :goto_1

    .line 162
    :pswitch_7
    move-object/from16 v16, v3

    .line 164
    move-object/from16 v17, v4

    .line 166
    const/4 v15, 0x3

    .line 167
    invoke-virtual/range {p1 .. p1}, Lf2/a;->X()D

    .line 170
    move-result-wide v2

    .line 171
    double-to-float v6, v2

    .line 172
    goto :goto_1

    .line 173
    :pswitch_8
    move-object/from16 v16, v3

    .line 175
    move-object/from16 v17, v4

    .line 177
    const/4 v15, 0x3

    .line 178
    invoke-virtual/range {p1 .. p1}, Lf2/a;->Y()I

    .line 181
    move-result v9

    .line 182
    goto/16 :goto_0

    .line 184
    :pswitch_9
    move-object/from16 v16, v3

    .line 186
    move-object/from16 v17, v4

    .line 188
    const/4 v15, 0x3

    .line 189
    invoke-virtual/range {p1 .. p1}, Lf2/a;->Y()I

    .line 192
    move-result v2

    .line 193
    const/4 v3, 0x2

    .line 194
    if-gt v2, v3, :cond_1

    .line 196
    if-gez v2, :cond_0

    .line 198
    goto :goto_4

    .line 199
    :cond_0
    invoke-static {v15}, Lw/e;->b(I)[I

    .line 202
    move-result-object v3

    .line 203
    aget v13, v3, v2

    .line 205
    :goto_3
    move-object/from16 v3, v16

    .line 207
    goto :goto_2

    .line 208
    :cond_1
    :goto_4
    move v13, v15

    .line 209
    goto :goto_3

    .line 210
    :pswitch_a
    move-object/from16 v16, v3

    .line 212
    move-object/from16 v17, v4

    .line 214
    const/4 v15, 0x3

    .line 215
    invoke-virtual/range {p1 .. p1}, Lf2/a;->X()D

    .line 218
    move-result-wide v2

    .line 219
    double-to-float v5, v2

    .line 220
    goto/16 :goto_1

    .line 222
    :pswitch_b
    move-object/from16 v16, v3

    .line 224
    move-object/from16 v17, v4

    .line 226
    const/4 v15, 0x3

    .line 227
    invoke-virtual/range {p1 .. p1}, Lf2/a;->Z()Ljava/lang/String;

    .line 230
    move-result-object v1

    .line 231
    goto/16 :goto_0

    .line 233
    :pswitch_c
    move-object/from16 v16, v3

    .line 235
    move-object/from16 v17, v4

    .line 237
    const/4 v15, 0x3

    .line 238
    invoke-virtual/range {p1 .. p1}, Lf2/a;->Z()Ljava/lang/String;

    .line 241
    move-result-object v0

    .line 242
    goto/16 :goto_0

    .line 244
    :cond_2
    move-object/from16 v16, v3

    .line 246
    move-object/from16 v17, v4

    .line 248
    invoke-virtual/range {p1 .. p1}, Lf2/a;->T()V

    .line 251
    new-instance v2, LZ1/b;

    .line 253
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 256
    iput-object v0, v2, LZ1/b;->a:Ljava/lang/String;

    .line 258
    iput-object v1, v2, LZ1/b;->b:Ljava/lang/String;

    .line 260
    iput v5, v2, LZ1/b;->c:F

    .line 262
    iput v13, v2, LZ1/b;->d:I

    .line 264
    iput v9, v2, LZ1/b;->e:I

    .line 266
    iput v6, v2, LZ1/b;->f:F

    .line 268
    iput v7, v2, LZ1/b;->g:F

    .line 270
    iput v10, v2, LZ1/b;->h:I

    .line 272
    iput v11, v2, LZ1/b;->i:I

    .line 274
    iput v8, v2, LZ1/b;->j:F

    .line 276
    iput-boolean v12, v2, LZ1/b;->k:Z

    .line 278
    move-object/from16 v0, v16

    .line 280
    iput-object v0, v2, LZ1/b;->l:Landroid/graphics/PointF;

    .line 282
    iput-object v4, v2, LZ1/b;->m:Landroid/graphics/PointF;

    .line 284
    return-object v2

    .line 285
    :pswitch_data_0
    .packed-switch 0x0
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
