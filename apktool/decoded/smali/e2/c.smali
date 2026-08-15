.class public abstract Le2/c;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# static fields
.field public static final a:Landroidx/recyclerview/widget/z;

.field public static final b:Landroidx/recyclerview/widget/z;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-string v8, "sk"

    .line 3
    const-string v9, "sa"

    .line 5
    const-string v0, "a"

    .line 7
    const-string v1, "p"

    .line 9
    const-string v2, "s"

    .line 11
    const-string v3, "rz"

    .line 13
    const-string v4, "r"

    .line 15
    const-string v5, "o"

    .line 17
    const-string v6, "so"

    .line 19
    const-string v7, "eo"

    .line 21
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Landroidx/recyclerview/widget/z;->S([Ljava/lang/String;)Landroidx/recyclerview/widget/z;

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Le2/c;->a:Landroidx/recyclerview/widget/z;

    .line 31
    const-string v0, "k"

    .line 33
    filled-new-array {v0}, [Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Landroidx/recyclerview/widget/z;->S([Ljava/lang/String;)Landroidx/recyclerview/widget/z;

    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Le2/c;->b:Landroidx/recyclerview/widget/z;

    .line 43
    return-void
.end method

.method public static a(Lf2/b;LU1/j;)La2/d;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    const/4 v8, 0x0

    .line 6
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {v0}, Lf2/b;->a0()I

    .line 13
    move-result v1

    .line 14
    const/4 v4, 0x3

    .line 15
    const/4 v9, 0x0

    .line 16
    if-ne v1, v4, :cond_0

    .line 18
    const/4 v1, 0x1

    .line 19
    move v10, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v10, v9

    .line 22
    :goto_0
    if-eqz v10, :cond_1

    .line 24
    invoke-virtual {v0}, Lf2/b;->v()V

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v12, 0x0

    .line 30
    const/4 v13, 0x0

    .line 31
    const/4 v14, 0x0

    .line 32
    const/4 v15, 0x0

    .line 33
    const/16 v21, 0x0

    .line 35
    const/16 v22, 0x0

    .line 37
    const/16 v23, 0x0

    .line 39
    :goto_1
    invoke-virtual {v0}, Lf2/b;->V()Z

    .line 42
    move-result v5

    .line 43
    const/high16 v6, 0x3f800000    # 1.0f

    .line 45
    if-eqz v5, :cond_6

    .line 47
    sget-object v5, Le2/c;->a:Landroidx/recyclerview/widget/z;

    .line 49
    invoke-virtual {v0, v5}, Lf2/b;->c0(Landroidx/recyclerview/widget/z;)I

    .line 52
    move-result v5

    .line 53
    packed-switch v5, :pswitch_data_0

    .line 56
    invoke-virtual {v0}, Lf2/b;->d0()V

    .line 59
    invoke-virtual {v0}, Lf2/b;->e0()V

    .line 62
    goto :goto_1

    .line 63
    :pswitch_0
    invoke-static {v0, v2, v9}, Lcom/bumptech/glide/d;->z(Lf2/a;LU1/j;Z)La2/b;

    .line 66
    move-result-object v4

    .line 67
    goto :goto_1

    .line 68
    :pswitch_1
    invoke-static {v0, v2, v9}, Lcom/bumptech/glide/d;->z(Lf2/a;LU1/j;Z)La2/b;

    .line 71
    move-result-object v15

    .line 72
    goto :goto_1

    .line 73
    :pswitch_2
    invoke-static {v0, v2, v9}, Lcom/bumptech/glide/d;->z(Lf2/a;LU1/j;Z)La2/b;

    .line 76
    move-result-object v23

    .line 77
    goto :goto_1

    .line 78
    :pswitch_3
    invoke-static {v0, v2, v9}, Lcom/bumptech/glide/d;->z(Lf2/a;LU1/j;Z)La2/b;

    .line 81
    move-result-object v22

    .line 82
    goto :goto_1

    .line 83
    :pswitch_4
    invoke-static/range {p0 .. p1}, Lcom/bumptech/glide/d;->B(Lf2/a;LU1/j;)La2/a;

    .line 86
    move-result-object v21

    .line 87
    goto :goto_1

    .line 88
    :pswitch_5
    const-string v1, "Lottie doesn\'t support 3D layers."

    .line 90
    invoke-virtual {v2, v1}, LU1/j;->a(Ljava/lang/String;)V

    .line 93
    :pswitch_6
    invoke-static {v0, v2, v9}, Lcom/bumptech/glide/d;->z(Lf2/a;LU1/j;Z)La2/b;

    .line 96
    move-result-object v1

    .line 97
    iget-object v5, v1, LW0/d;->b:Ljava/lang/Object;

    .line 99
    check-cast v5, Ljava/util/List;

    .line 101
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_2

    .line 107
    move-object v6, v1

    .line 108
    new-instance v1, Lh2/a;

    .line 110
    iget v7, v2, LU1/j;->m:F

    .line 112
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 115
    move-result-object v7

    .line 116
    move-object/from16 v16, v5

    .line 118
    const/4 v5, 0x0

    .line 119
    move-object/from16 v17, v6

    .line 121
    const/4 v6, 0x0

    .line 122
    move-object/from16 v18, v4

    .line 124
    move-object v4, v3

    .line 125
    move-object/from16 v8, v16

    .line 127
    move-object/from16 v11, v18

    .line 129
    invoke-direct/range {v1 .. v7}, Lh2/a;-><init>(LU1/j;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/BaseInterpolator;FLjava/lang/Float;)V

    .line 132
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    goto :goto_2

    .line 136
    :cond_2
    move-object/from16 v17, v1

    .line 138
    move-object v11, v4

    .line 139
    move-object v8, v5

    .line 140
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Lh2/a;

    .line 146
    iget-object v1, v1, Lh2/a;->b:Ljava/lang/Object;

    .line 148
    if-nez v1, :cond_3

    .line 150
    new-instance v1, Lh2/a;

    .line 152
    iget v4, v2, LU1/j;->m:F

    .line 154
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 157
    move-result-object v7

    .line 158
    const/4 v5, 0x0

    .line 159
    const/4 v6, 0x0

    .line 160
    move-object v4, v3

    .line 161
    invoke-direct/range {v1 .. v7}, Lh2/a;-><init>(LU1/j;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/BaseInterpolator;FLjava/lang/Float;)V

    .line 164
    invoke-interface {v8, v9, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 167
    :cond_3
    :goto_2
    move-object v4, v11

    .line 168
    move-object/from16 v1, v17

    .line 170
    :goto_3
    const/4 v8, 0x0

    .line 171
    goto/16 :goto_1

    .line 173
    :pswitch_7
    move-object v11, v4

    .line 174
    new-instance v14, La2/a;

    .line 176
    sget-object v4, Le2/f;->g:Le2/f;

    .line 178
    invoke-static {v0, v2, v6, v4, v9}, Le2/p;->a(Lf2/a;LU1/j;FLe2/D;Z)Ljava/util/ArrayList;

    .line 181
    move-result-object v4

    .line 182
    const/4 v5, 0x4

    .line 183
    invoke-direct {v14, v5, v4}, La2/a;-><init>(ILjava/util/List;)V

    .line 186
    :goto_4
    move-object v4, v11

    .line 187
    goto :goto_3

    .line 188
    :pswitch_8
    move-object v11, v4

    .line 189
    invoke-static/range {p0 .. p1}, Le2/a;->b(Lf2/b;LU1/j;)La2/e;

    .line 192
    move-result-object v13

    .line 193
    goto :goto_3

    .line 194
    :pswitch_9
    move-object v11, v4

    .line 195
    invoke-virtual {v0}, Lf2/b;->v()V

    .line 198
    :goto_5
    invoke-virtual {v0}, Lf2/b;->V()Z

    .line 201
    move-result v4

    .line 202
    if-eqz v4, :cond_5

    .line 204
    sget-object v4, Le2/c;->b:Landroidx/recyclerview/widget/z;

    .line 206
    invoke-virtual {v0, v4}, Lf2/b;->c0(Landroidx/recyclerview/widget/z;)I

    .line 209
    move-result v4

    .line 210
    if-eqz v4, :cond_4

    .line 212
    invoke-virtual {v0}, Lf2/b;->d0()V

    .line 215
    invoke-virtual {v0}, Lf2/b;->e0()V

    .line 218
    goto :goto_5

    .line 219
    :cond_4
    invoke-static/range {p0 .. p1}, Le2/a;->a(Lf2/b;LU1/j;)LC2/b;

    .line 222
    move-result-object v12

    .line 223
    goto :goto_5

    .line 224
    :cond_5
    invoke-virtual {v0}, Lf2/b;->T()V

    .line 227
    goto :goto_4

    .line 228
    :cond_6
    move-object v11, v4

    .line 229
    if-eqz v10, :cond_7

    .line 231
    invoke-virtual {v0}, Lf2/b;->T()V

    .line 234
    :cond_7
    if-eqz v12, :cond_9

    .line 236
    invoke-virtual {v12}, LC2/b;->R0()Z

    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_8

    .line 242
    iget-object v0, v12, LC2/b;->a:Ljava/util/ArrayList;

    .line 244
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Lh2/a;

    .line 250
    iget-object v0, v0, Lh2/a;->b:Ljava/lang/Object;

    .line 252
    check-cast v0, Landroid/graphics/PointF;

    .line 254
    const/4 v2, 0x0

    .line 255
    invoke-virtual {v0, v2, v2}, Landroid/graphics/PointF;->equals(FF)Z

    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_8

    .line 261
    goto :goto_6

    .line 262
    :cond_8
    move-object/from16 v17, v12

    .line 264
    goto :goto_7

    .line 265
    :cond_9
    :goto_6
    const/16 v17, 0x0

    .line 267
    :goto_7
    if-eqz v13, :cond_a

    .line 269
    instance-of v0, v13, La2/c;

    .line 271
    if-nez v0, :cond_b

    .line 273
    invoke-interface {v13}, La2/e;->R0()Z

    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_b

    .line 279
    invoke-interface {v13}, La2/e;->O0()Ljava/util/List;

    .line 282
    move-result-object v0

    .line 283
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Lh2/a;

    .line 289
    iget-object v0, v0, Lh2/a;->b:Ljava/lang/Object;

    .line 291
    check-cast v0, Landroid/graphics/PointF;

    .line 293
    const/4 v2, 0x0

    .line 294
    invoke-virtual {v0, v2, v2}, Landroid/graphics/PointF;->equals(FF)Z

    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_b

    .line 300
    :cond_a
    const/4 v13, 0x0

    .line 301
    :cond_b
    if-eqz v1, :cond_d

    .line 303
    invoke-virtual {v1}, LW0/d;->R0()Z

    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_c

    .line 309
    iget-object v0, v1, LW0/d;->b:Ljava/lang/Object;

    .line 311
    check-cast v0, Ljava/util/List;

    .line 313
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 316
    move-result-object v0

    .line 317
    check-cast v0, Lh2/a;

    .line 319
    iget-object v0, v0, Lh2/a;->b:Ljava/lang/Object;

    .line 321
    check-cast v0, Ljava/lang/Float;

    .line 323
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 326
    move-result v0

    .line 327
    const/16 v18, 0x0

    .line 329
    cmpl-float v0, v0, v18

    .line 331
    if-nez v0, :cond_c

    .line 333
    goto :goto_8

    .line 334
    :cond_c
    move-object/from16 v20, v1

    .line 336
    goto :goto_9

    .line 337
    :cond_d
    :goto_8
    const/16 v20, 0x0

    .line 339
    :goto_9
    if-eqz v14, :cond_f

    .line 341
    invoke-virtual {v14}, LW0/d;->R0()Z

    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_e

    .line 347
    iget-object v0, v14, LW0/d;->b:Ljava/lang/Object;

    .line 349
    check-cast v0, Ljava/util/List;

    .line 351
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 354
    move-result-object v0

    .line 355
    check-cast v0, Lh2/a;

    .line 357
    iget-object v0, v0, Lh2/a;->b:Ljava/lang/Object;

    .line 359
    check-cast v0, Lh2/b;

    .line 361
    iget v1, v0, Lh2/b;->a:F

    .line 363
    cmpl-float v1, v1, v6

    .line 365
    if-nez v1, :cond_e

    .line 367
    iget v0, v0, Lh2/b;->b:F

    .line 369
    cmpl-float v0, v0, v6

    .line 371
    if-nez v0, :cond_e

    .line 373
    goto :goto_a

    .line 374
    :cond_e
    move-object/from16 v19, v14

    .line 376
    goto :goto_b

    .line 377
    :cond_f
    :goto_a
    const/16 v19, 0x0

    .line 379
    :goto_b
    if-eqz v15, :cond_11

    .line 381
    invoke-virtual {v15}, LW0/d;->R0()Z

    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_10

    .line 387
    iget-object v0, v15, LW0/d;->b:Ljava/lang/Object;

    .line 389
    check-cast v0, Ljava/util/List;

    .line 391
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 394
    move-result-object v0

    .line 395
    check-cast v0, Lh2/a;

    .line 397
    iget-object v0, v0, Lh2/a;->b:Ljava/lang/Object;

    .line 399
    check-cast v0, Ljava/lang/Float;

    .line 401
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 404
    move-result v0

    .line 405
    const/16 v18, 0x0

    .line 407
    cmpl-float v0, v0, v18

    .line 409
    if-nez v0, :cond_10

    .line 411
    goto :goto_c

    .line 412
    :cond_10
    move-object/from16 v24, v15

    .line 414
    goto :goto_d

    .line 415
    :cond_11
    :goto_c
    const/16 v24, 0x0

    .line 417
    :goto_d
    if-eqz v11, :cond_13

    .line 419
    invoke-virtual {v11}, LW0/d;->R0()Z

    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_12

    .line 425
    iget-object v0, v11, LW0/d;->b:Ljava/lang/Object;

    .line 427
    check-cast v0, Ljava/util/List;

    .line 429
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 432
    move-result-object v0

    .line 433
    check-cast v0, Lh2/a;

    .line 435
    iget-object v0, v0, Lh2/a;->b:Ljava/lang/Object;

    .line 437
    check-cast v0, Ljava/lang/Float;

    .line 439
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 442
    move-result v0

    .line 443
    const/16 v18, 0x0

    .line 445
    cmpl-float v0, v0, v18

    .line 447
    if-nez v0, :cond_12

    .line 449
    goto :goto_e

    .line 450
    :cond_12
    move-object/from16 v25, v11

    .line 452
    goto :goto_f

    .line 453
    :cond_13
    :goto_e
    const/16 v25, 0x0

    .line 455
    :goto_f
    new-instance v16, La2/d;

    .line 457
    move-object/from16 v18, v13

    .line 459
    invoke-direct/range {v16 .. v25}, La2/d;-><init>(LC2/b;La2/e;La2/a;La2/b;La2/a;La2/b;La2/b;La2/b;La2/b;)V

    .line 462
    return-object v16

    .line 463
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
