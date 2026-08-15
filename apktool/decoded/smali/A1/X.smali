.class public final LA1/X;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements LA1/P;


# instance fields
.field public final p:LA1/c;

.field public final q:LA1/V;

.field public r:Ljava/util/List;

.field public s:LA1/d;

.field public t:F

.field public u:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 7
    iput-object v1, p0, LA1/X;->r:Ljava/util/List;

    .line 9
    sget-object v1, LA1/d;->g:LA1/d;

    .line 11
    iput-object v1, p0, LA1/X;->s:LA1/d;

    .line 13
    const v1, 0x3d5a511a    # 0.0533f

    .line 16
    iput v1, p0, LA1/X;->t:F

    .line 18
    const v1, 0x3da3d70a    # 0.08f

    .line 21
    iput v1, p0, LA1/X;->u:F

    .line 23
    new-instance v1, LA1/c;

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, p1, v2}, LA1/c;-><init>(Landroid/content/Context;I)V

    .line 29
    iput-object v1, p0, LA1/X;->p:LA1/c;

    .line 31
    new-instance v3, LA1/V;

    .line 33
    invoke-direct {v3, p1, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    iput-object v3, p0, LA1/X;->q:LA1/V;

    .line 38
    invoke-virtual {v3, v2}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 41
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 44
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 47
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;LA1/d;FF)V
    .locals 5

    .line 1
    iput-object p2, p0, LA1/X;->s:LA1/d;

    .line 3
    iput p3, p0, LA1/X;->t:F

    .line 5
    iput p4, p0, LA1/X;->u:F

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    move-result v3

    .line 22
    if-ge v2, v3, :cond_1

    .line 24
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lo0/b;

    .line 30
    iget-object v4, v3, Lo0/b;->s:Landroid/graphics/Bitmap;

    .line 32
    if-eqz v4, :cond_0

    .line 34
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object p1, p0, LA1/X;->r:Ljava/util/List;

    .line 46
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_2

    .line 52
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_3

    .line 58
    :cond_2
    iput-object v1, p0, LA1/X;->r:Ljava/util/List;

    .line 60
    invoke-virtual {p0}, LA1/X;->c()V

    .line 63
    :cond_3
    iget-object p1, p0, LA1/X;->p:LA1/c;

    .line 65
    invoke-virtual {p1, v0, p2, p3, p4}, LA1/c;->a(Ljava/util/List;LA1/d;FF)V

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 71
    return-void
.end method

.method public final b(IF)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 12
    move-result v2

    .line 13
    sub-int/2addr v1, v2

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 17
    move-result v2

    .line 18
    sub-int/2addr v1, v2

    .line 19
    invoke-static {p2, p1, v0, v1}, Lcom/bumptech/glide/d;->I(FIII)F

    .line 22
    move-result p1

    .line 23
    const p2, -0x800001

    .line 26
    cmpl-float p2, p1, p2

    .line 28
    if-nez p2, :cond_0

    .line 30
    const-string p1, "unset"

    .line 32
    return-object p1

    .line 33
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 44
    move-result-object p2

    .line 45
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 47
    div-float/2addr p1, p2

    .line 48
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    move-result-object p1

    .line 52
    const/4 p2, 0x1

    .line 53
    new-array p2, p2, [Ljava/lang/Object;

    .line 55
    const/4 v0, 0x0

    .line 56
    aput-object p1, p2, v0

    .line 58
    sget p1, Lp0/w;->a:I

    .line 60
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 62
    const-string v0, "%.2fpx"

    .line 64
    invoke-static {p1, v0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method

.method public final c()V
    .locals 50

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    iget-object v2, v0, LA1/X;->s:LA1/d;

    .line 10
    iget v2, v2, LA1/d;->a:I

    .line 12
    invoke-static {v2}, LR1/b;->K(I)Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    iget v3, v0, LA1/X;->t:F

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-virtual {v0, v4, v3}, LA1/X;->b(IF)Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    const v5, 0x3f99999a    # 1.2f

    .line 26
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    move-result-object v6

    .line 30
    iget-object v7, v0, LA1/X;->s:LA1/d;

    .line 32
    iget v8, v7, LA1/d;->d:I

    .line 34
    iget v7, v7, LA1/d;->e:I

    .line 36
    const/4 v9, 0x4

    .line 37
    const-string v10, "unset"

    .line 39
    const/4 v11, 0x3

    .line 40
    const/4 v12, 0x2

    .line 41
    const/4 v13, 0x1

    .line 42
    if-eq v8, v13, :cond_3

    .line 44
    if-eq v8, v12, :cond_2

    .line 46
    if-eq v8, v11, :cond_1

    .line 48
    if-eq v8, v9, :cond_0

    .line 50
    move-object v7, v10

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {v7}, LR1/b;->K(I)Ljava/lang/String;

    .line 55
    move-result-object v7

    .line 56
    sget v8, Lp0/w;->a:I

    .line 58
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 60
    const-string v8, "-0.05em -0.05em 0.15em "

    .line 62
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v7

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-static {v7}, LR1/b;->K(I)Ljava/lang/String;

    .line 70
    move-result-object v7

    .line 71
    sget v8, Lp0/w;->a:I

    .line 73
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 75
    const-string v8, "0.06em 0.08em 0.15em "

    .line 77
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v7

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-static {v7}, LR1/b;->K(I)Ljava/lang/String;

    .line 85
    move-result-object v7

    .line 86
    sget v8, Lp0/w;->a:I

    .line 88
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 90
    const-string v8, "0.1em 0.12em 0.15em "

    .line 92
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object v7

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    invoke-static {v7}, LR1/b;->K(I)Ljava/lang/String;

    .line 100
    move-result-object v7

    .line 101
    new-array v8, v13, [Ljava/lang/Object;

    .line 103
    aput-object v7, v8, v4

    .line 105
    sget v7, Lp0/w;->a:I

    .line 107
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 109
    const-string v14, "1px 1px 0 %1$s, 1px -1px 0 %1$s, -1px 1px 0 %1$s, -1px -1px 0 %1$s"

    .line 111
    invoke-static {v7, v14, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    move-result-object v7

    .line 115
    :goto_0
    new-array v8, v9, [Ljava/lang/Object;

    .line 117
    aput-object v2, v8, v4

    .line 119
    aput-object v3, v8, v13

    .line 121
    aput-object v6, v8, v12

    .line 123
    aput-object v7, v8, v11

    .line 125
    sget v2, Lp0/w;->a:I

    .line 127
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 129
    const-string v3, "<body><div style=\'-webkit-user-select:none;position:fixed;top:0;bottom:0;left:0;right:0;color:%s;font-size:%s;line-height:%.2f;text-shadow:%s;\'>"

    .line 131
    invoke-static {v2, v3, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    new-instance v2, Ljava/util/HashMap;

    .line 140
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 143
    iget-object v3, v0, LA1/X;->s:LA1/d;

    .line 145
    iget v3, v3, LA1/d;->b:I

    .line 147
    invoke-static {v3}, LR1/b;->K(I)Ljava/lang/String;

    .line 150
    move-result-object v3

    .line 151
    new-instance v6, Ljava/lang/StringBuilder;

    .line 153
    const-string v7, "background-color:"

    .line 155
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    const-string v3, ";"

    .line 163
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    move-result-object v6

    .line 170
    const-string v8, ".default_bg,.default_bg *"

    .line 172
    invoke-virtual {v2, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    move v6, v4

    .line 176
    :goto_1
    iget-object v8, v0, LA1/X;->r:Ljava/util/List;

    .line 178
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 181
    move-result v8

    .line 182
    if-ge v6, v8, :cond_53

    .line 184
    iget-object v8, v0, LA1/X;->r:Ljava/util/List;

    .line 186
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    move-result-object v8

    .line 190
    check-cast v8, Lo0/b;

    .line 192
    iget v14, v8, Lo0/b;->w:F

    .line 194
    iget v15, v8, Lo0/b;->v:I

    .line 196
    move/from16 v16, v5

    .line 198
    iget v5, v8, Lo0/b;->E:I

    .line 200
    const v17, -0x800001

    .line 203
    cmpl-float v18, v14, v17

    .line 205
    const/high16 v19, 0x42c80000    # 100.0f

    .line 207
    if-eqz v18, :cond_4

    .line 209
    mul-float v14, v14, v19

    .line 211
    :goto_2
    move/from16 v18, v9

    .line 213
    goto :goto_3

    .line 214
    :cond_4
    const/high16 v14, 0x42480000    # 50.0f

    .line 216
    goto :goto_2

    .line 217
    :goto_3
    iget v9, v8, Lo0/b;->x:I

    .line 219
    const/16 v20, -0x32

    .line 221
    const/16 v21, -0x64

    .line 223
    if-eq v9, v13, :cond_6

    .line 225
    if-eq v9, v12, :cond_5

    .line 227
    move v9, v4

    .line 228
    goto :goto_4

    .line 229
    :cond_5
    move/from16 v9, v21

    .line 231
    goto :goto_4

    .line 232
    :cond_6
    move/from16 v9, v20

    .line 234
    :goto_4
    iget v11, v8, Lo0/b;->t:F

    .line 236
    cmpl-float v23, v11, v17

    .line 238
    const/high16 v24, 0x3f800000    # 1.0f

    .line 240
    const/16 v25, 0x0

    .line 242
    move/from16 v26, v4

    .line 244
    const-string v4, "%.2f%%"

    .line 246
    if-eqz v23, :cond_e

    .line 248
    iget v12, v8, Lo0/b;->u:I

    .line 250
    if-eq v12, v13, :cond_c

    .line 252
    mul-float v11, v11, v19

    .line 254
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 257
    move-result-object v11

    .line 258
    new-array v12, v13, [Ljava/lang/Object;

    .line 260
    aput-object v11, v12, v26

    .line 262
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 264
    invoke-static {v11, v4, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 267
    move-result-object v11

    .line 268
    if-ne v5, v13, :cond_9

    .line 270
    if-eq v15, v13, :cond_8

    .line 272
    const/4 v12, 0x2

    .line 273
    if-eq v15, v12, :cond_7

    .line 275
    move/from16 v15, v26

    .line 277
    goto :goto_5

    .line 278
    :cond_7
    move/from16 v15, v21

    .line 280
    goto :goto_5

    .line 281
    :cond_8
    const/4 v12, 0x2

    .line 282
    move/from16 v15, v20

    .line 284
    :goto_5
    neg-int v15, v15

    .line 285
    move/from16 v21, v15

    .line 287
    goto :goto_7

    .line 288
    :cond_9
    const/4 v12, 0x2

    .line 289
    if-eq v15, v13, :cond_b

    .line 291
    if-eq v15, v12, :cond_a

    .line 293
    move/from16 v20, v26

    .line 295
    goto :goto_6

    .line 296
    :cond_a
    move/from16 v20, v21

    .line 298
    :cond_b
    :goto_6
    move/from16 v21, v20

    .line 300
    :goto_7
    move/from16 v12, v26

    .line 302
    goto :goto_8

    .line 303
    :cond_c
    cmpl-float v12, v11, v25

    .line 305
    const-string v15, "%.2fem"

    .line 307
    if-ltz v12, :cond_d

    .line 309
    mul-float v11, v11, v16

    .line 311
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 314
    move-result-object v11

    .line 315
    new-array v12, v13, [Ljava/lang/Object;

    .line 317
    aput-object v11, v12, v26

    .line 319
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 321
    invoke-static {v11, v15, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 324
    move-result-object v11

    .line 325
    move/from16 v12, v26

    .line 327
    move/from16 v21, v12

    .line 329
    goto :goto_8

    .line 330
    :cond_d
    neg-float v11, v11

    .line 331
    sub-float v11, v11, v24

    .line 333
    mul-float v11, v11, v16

    .line 335
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 338
    move-result-object v11

    .line 339
    new-array v12, v13, [Ljava/lang/Object;

    .line 341
    aput-object v11, v12, v26

    .line 343
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 345
    invoke-static {v11, v15, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 348
    move-result-object v11

    .line 349
    move v12, v13

    .line 350
    move/from16 v21, v26

    .line 352
    goto :goto_8

    .line 353
    :cond_e
    iget v11, v0, LA1/X;->u:F

    .line 355
    sub-float v24, v24, v11

    .line 357
    mul-float v24, v24, v19

    .line 359
    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 362
    move-result-object v11

    .line 363
    new-array v12, v13, [Ljava/lang/Object;

    .line 365
    aput-object v11, v12, v26

    .line 367
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 369
    invoke-static {v11, v4, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 372
    move-result-object v11

    .line 373
    goto :goto_7

    .line 374
    :goto_8
    iget v15, v8, Lo0/b;->y:F

    .line 376
    cmpl-float v17, v15, v17

    .line 378
    if-eqz v17, :cond_f

    .line 380
    mul-float v15, v15, v19

    .line 382
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 385
    move-result-object v15

    .line 386
    move/from16 v17, v6

    .line 388
    new-array v6, v13, [Ljava/lang/Object;

    .line 390
    aput-object v15, v6, v26

    .line 392
    sget-object v15, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 394
    invoke-static {v15, v4, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 397
    move-result-object v4

    .line 398
    goto :goto_9

    .line 399
    :cond_f
    move/from16 v17, v6

    .line 401
    const-string v4, "fit-content"

    .line 403
    :goto_9
    iget-object v6, v8, Lo0/b;->q:Landroid/text/Layout$Alignment;

    .line 405
    const-string v15, "start"

    .line 407
    const-string v20, "end"

    .line 409
    const-string v24, "center"

    .line 411
    if-nez v6, :cond_10

    .line 413
    move-object/from16 v28, v4

    .line 415
    move v4, v13

    .line 416
    move-object/from16 v6, v24

    .line 418
    const/4 v13, 0x2

    .line 419
    goto :goto_b

    .line 420
    :cond_10
    sget-object v27, LA1/W;->a:[I

    .line 422
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 425
    move-result v6

    .line 426
    aget v6, v27, v6

    .line 428
    if-eq v6, v13, :cond_12

    .line 430
    const/4 v13, 0x2

    .line 431
    if-eq v6, v13, :cond_11

    .line 433
    move-object/from16 v28, v4

    .line 435
    move-object/from16 v6, v24

    .line 437
    :goto_a
    const/4 v4, 0x1

    .line 438
    goto :goto_b

    .line 439
    :cond_11
    move-object/from16 v28, v4

    .line 441
    move-object/from16 v6, v20

    .line 443
    goto :goto_a

    .line 444
    :cond_12
    const/4 v13, 0x2

    .line 445
    move-object/from16 v28, v4

    .line 447
    move-object v6, v15

    .line 448
    goto :goto_a

    .line 449
    :goto_b
    if-eq v5, v4, :cond_14

    .line 451
    if-eq v5, v13, :cond_13

    .line 453
    const-string v4, "horizontal-tb"

    .line 455
    goto :goto_c

    .line 456
    :cond_13
    const-string v4, "vertical-lr"

    .line 458
    goto :goto_c

    .line 459
    :cond_14
    const-string v4, "vertical-rl"

    .line 461
    :goto_c
    iget v13, v8, Lo0/b;->C:I

    .line 463
    move-object/from16 v29, v4

    .line 465
    iget v4, v8, Lo0/b;->D:F

    .line 467
    invoke-virtual {v0, v13, v4}, LA1/X;->b(IF)Ljava/lang/String;

    .line 470
    move-result-object v4

    .line 471
    iget-boolean v13, v8, Lo0/b;->A:Z

    .line 473
    if-eqz v13, :cond_15

    .line 475
    iget v13, v8, Lo0/b;->B:I

    .line 477
    goto :goto_d

    .line 478
    :cond_15
    iget-object v13, v0, LA1/X;->s:LA1/d;

    .line 480
    iget v13, v13, LA1/d;->c:I

    .line 482
    :goto_d
    invoke-static {v13}, LR1/b;->K(I)Ljava/lang/String;

    .line 485
    move-result-object v13

    .line 486
    const-string v30, "right"

    .line 488
    const-string v31, "top"

    .line 490
    const-string v32, "left"

    .line 492
    move-object/from16 v33, v4

    .line 494
    const/4 v4, 0x1

    .line 495
    if-eq v5, v4, :cond_1a

    .line 497
    const/4 v4, 0x2

    .line 498
    if-eq v5, v4, :cond_18

    .line 500
    if-eqz v12, :cond_16

    .line 502
    const-string v31, "bottom"

    .line 504
    :cond_16
    move-object/from16 v30, v31

    .line 506
    move-object/from16 v31, v32

    .line 508
    :cond_17
    :goto_e
    const/4 v4, 0x2

    .line 509
    goto :goto_10

    .line 510
    :cond_18
    if-eqz v12, :cond_19

    .line 512
    goto :goto_e

    .line 513
    :cond_19
    :goto_f
    move-object/from16 v30, v32

    .line 515
    goto :goto_e

    .line 516
    :cond_1a
    if-eqz v12, :cond_17

    .line 518
    goto :goto_f

    .line 519
    :goto_10
    if-eq v5, v4, :cond_1c

    .line 521
    const/4 v4, 0x1

    .line 522
    if-ne v5, v4, :cond_1b

    .line 524
    goto :goto_11

    .line 525
    :cond_1b
    const-string v4, "width"

    .line 527
    goto :goto_12

    .line 528
    :cond_1c
    :goto_11
    const-string v4, "height"

    .line 530
    move/from16 v49, v21

    .line 532
    move/from16 v21, v9

    .line 534
    move/from16 v9, v49

    .line 536
    :goto_12
    iget-object v12, v8, Lo0/b;->p:Ljava/lang/CharSequence;

    .line 538
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 541
    move-result-object v32

    .line 542
    invoke-virtual/range {v32 .. v32}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 545
    move-result-object v32

    .line 546
    move-object/from16 v34, v4

    .line 548
    invoke-virtual/range {v32 .. v32}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 551
    move-result-object v4

    .line 552
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 554
    sget-object v32, LA1/N;->a:Ljava/util/regex/Pattern;

    .line 556
    move/from16 v32, v4

    .line 558
    const-string v4, "</span>"

    .line 560
    move-object/from16 v35, v6

    .line 562
    const-string v6, ";\'>"

    .line 564
    move/from16 v36, v9

    .line 566
    const-string v9, ""

    .line 568
    if-nez v12, :cond_1d

    .line 570
    new-instance v12, LA1/J;

    .line 572
    move-object/from16 v37, v11

    .line 574
    move/from16 v11, v26

    .line 576
    invoke-direct {v12, v9, v11}, LA1/J;-><init>(Ljava/lang/String;Z)V

    .line 579
    move-object/from16 v41, v3

    .line 581
    move-object/from16 v42, v7

    .line 583
    move-object/from16 v38, v9

    .line 585
    :goto_13
    move-object/from16 v39, v13

    .line 587
    move/from16 v40, v14

    .line 589
    move-object/from16 v48, v15

    .line 591
    goto/16 :goto_25

    .line 593
    :cond_1d
    move-object/from16 v37, v11

    .line 595
    instance-of v11, v12, Landroid/text/Spanned;

    .line 597
    if-nez v11, :cond_1e

    .line 599
    new-instance v11, LA1/J;

    .line 601
    invoke-static {v12}, LA1/N;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 604
    move-result-object v12

    .line 605
    move-object/from16 v38, v9

    .line 607
    const/4 v9, 0x0

    .line 608
    invoke-direct {v11, v12, v9}, LA1/J;-><init>(Ljava/lang/String;Z)V

    .line 611
    move-object/from16 v41, v3

    .line 613
    move-object/from16 v42, v7

    .line 615
    move-object v12, v11

    .line 616
    goto :goto_13

    .line 617
    :cond_1e
    move-object/from16 v38, v9

    .line 619
    const/4 v9, 0x0

    .line 620
    check-cast v12, Landroid/text/Spanned;

    .line 622
    new-instance v11, Ljava/util/HashSet;

    .line 624
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 627
    move-object/from16 v39, v13

    .line 629
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 632
    move-result v13

    .line 633
    move/from16 v40, v14

    .line 635
    const-class v14, Landroid/text/style/BackgroundColorSpan;

    .line 637
    invoke-interface {v12, v9, v13, v14}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 640
    move-result-object v13

    .line 641
    check-cast v13, [Landroid/text/style/BackgroundColorSpan;

    .line 643
    array-length v9, v13

    .line 644
    const/4 v14, 0x0

    .line 645
    :goto_14
    if-ge v14, v9, :cond_1f

    .line 647
    aget-object v41, v13, v14

    .line 649
    invoke-virtual/range {v41 .. v41}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    .line 652
    move-result v41

    .line 653
    move/from16 v42, v9

    .line 655
    invoke-static/range {v41 .. v41}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 658
    move-result-object v9

    .line 659
    invoke-virtual {v11, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 662
    add-int/lit8 v14, v14, 0x1

    .line 664
    move/from16 v9, v42

    .line 666
    goto :goto_14

    .line 667
    :cond_1f
    new-instance v9, Ljava/util/HashMap;

    .line 669
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 672
    invoke-virtual {v11}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 675
    move-result-object v11

    .line 676
    :goto_15
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 679
    move-result v13

    .line 680
    if-eqz v13, :cond_20

    .line 682
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 685
    move-result-object v13

    .line 686
    check-cast v13, Ljava/lang/Integer;

    .line 688
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 691
    move-result v13

    .line 692
    const-string v14, "bg_"

    .line 694
    invoke-static {v13, v14}, LB/d;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 697
    move-result-object v14

    .line 698
    move-object/from16 v41, v11

    .line 700
    new-instance v11, Ljava/lang/StringBuilder;

    .line 702
    move/from16 v42, v13

    .line 704
    const-string v13, "."

    .line 706
    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 709
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 712
    const-string v13, ",."

    .line 714
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 717
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 720
    const-string v13, " *"

    .line 722
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 725
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 728
    move-result-object v11

    .line 729
    invoke-static/range {v42 .. v42}, LR1/b;->K(I)Ljava/lang/String;

    .line 732
    move-result-object v13

    .line 733
    sget v14, Lp0/w;->a:I

    .line 735
    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 737
    new-instance v14, Ljava/lang/StringBuilder;

    .line 739
    invoke-direct {v14, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 742
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 745
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 748
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 751
    move-result-object v13

    .line 752
    invoke-virtual {v9, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 755
    move-object/from16 v11, v41

    .line 757
    goto :goto_15

    .line 758
    :cond_20
    new-instance v9, Landroid/util/SparseArray;

    .line 760
    invoke-direct {v9}, Landroid/util/SparseArray;-><init>()V

    .line 763
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 766
    move-result v11

    .line 767
    const-class v13, Ljava/lang/Object;

    .line 769
    const/4 v14, 0x0

    .line 770
    invoke-interface {v12, v14, v11, v13}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 773
    move-result-object v11

    .line 774
    array-length v13, v11

    .line 775
    const/4 v14, 0x0

    .line 776
    :goto_16
    if-ge v14, v13, :cond_46

    .line 778
    move-object/from16 v41, v3

    .line 780
    aget-object v3, v11, v14

    .line 782
    move-object/from16 v42, v7

    .line 784
    instance-of v7, v3, Landroid/text/style/StrikethroughSpan;

    .line 786
    const/16 v43, 0x0

    .line 788
    if-eqz v7, :cond_21

    .line 790
    const-string v44, "<span style=\'text-decoration:line-through;\'>"

    .line 792
    move-object/from16 v45, v44

    .line 794
    move/from16 v44, v7

    .line 796
    move-object/from16 v7, v45

    .line 798
    move-object/from16 v45, v11

    .line 800
    :goto_17
    move/from16 v46, v13

    .line 802
    :goto_18
    move/from16 v47, v14

    .line 804
    move-object/from16 v48, v15

    .line 806
    goto/16 :goto_1e

    .line 808
    :cond_21
    move/from16 v44, v7

    .line 810
    instance-of v7, v3, Landroid/text/style/ForegroundColorSpan;

    .line 812
    if-eqz v7, :cond_22

    .line 814
    move-object v7, v3

    .line 815
    check-cast v7, Landroid/text/style/ForegroundColorSpan;

    .line 817
    invoke-virtual {v7}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    .line 820
    move-result v7

    .line 821
    invoke-static {v7}, LR1/b;->K(I)Ljava/lang/String;

    .line 824
    move-result-object v7

    .line 825
    sget v45, Lp0/w;->a:I

    .line 827
    sget-object v45, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 829
    move-object/from16 v45, v11

    .line 831
    const-string v11, "<span style=\'color:"

    .line 833
    invoke-static {v11, v7, v6}, LB/d;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 836
    move-result-object v7

    .line 837
    goto :goto_17

    .line 838
    :cond_22
    move-object/from16 v45, v11

    .line 840
    instance-of v7, v3, Landroid/text/style/BackgroundColorSpan;

    .line 842
    if-eqz v7, :cond_23

    .line 844
    move-object v7, v3

    .line 845
    check-cast v7, Landroid/text/style/BackgroundColorSpan;

    .line 847
    invoke-virtual {v7}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    .line 850
    move-result v7

    .line 851
    sget v11, Lp0/w;->a:I

    .line 853
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 855
    new-instance v11, Ljava/lang/StringBuilder;

    .line 857
    move/from16 v46, v13

    .line 859
    const-string v13, "<span class=\'bg_"

    .line 861
    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 864
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 867
    const-string v7, "\'>"

    .line 869
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 872
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 875
    move-result-object v7

    .line 876
    goto :goto_18

    .line 877
    :cond_23
    move/from16 v46, v13

    .line 879
    instance-of v7, v3, Lo0/e;

    .line 881
    if-eqz v7, :cond_24

    .line 883
    const-string v7, "<span style=\'text-combine-upright:all;\'>"

    .line 885
    goto :goto_18

    .line 886
    :cond_24
    instance-of v7, v3, Landroid/text/style/AbsoluteSizeSpan;

    .line 888
    if-eqz v7, :cond_26

    .line 890
    move-object v7, v3

    .line 891
    check-cast v7, Landroid/text/style/AbsoluteSizeSpan;

    .line 893
    invoke-virtual {v7}, Landroid/text/style/AbsoluteSizeSpan;->getDip()Z

    .line 896
    move-result v11

    .line 897
    if-eqz v11, :cond_25

    .line 899
    invoke-virtual {v7}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    .line 902
    move-result v7

    .line 903
    int-to-float v7, v7

    .line 904
    goto :goto_19

    .line 905
    :cond_25
    invoke-virtual {v7}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    .line 908
    move-result v7

    .line 909
    int-to-float v7, v7

    .line 910
    div-float v7, v7, v32

    .line 912
    :goto_19
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 915
    move-result-object v7

    .line 916
    const/4 v11, 0x1

    .line 917
    new-array v13, v11, [Ljava/lang/Object;

    .line 919
    const/16 v26, 0x0

    .line 921
    aput-object v7, v13, v26

    .line 923
    sget v7, Lp0/w;->a:I

    .line 925
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 927
    const-string v11, "<span style=\'font-size:%.2fpx;\'>"

    .line 929
    invoke-static {v7, v11, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 932
    move-result-object v7

    .line 933
    goto/16 :goto_18

    .line 935
    :cond_26
    instance-of v7, v3, Landroid/text/style/RelativeSizeSpan;

    .line 937
    if-eqz v7, :cond_27

    .line 939
    move-object v7, v3

    .line 940
    check-cast v7, Landroid/text/style/RelativeSizeSpan;

    .line 942
    invoke-virtual {v7}, Landroid/text/style/RelativeSizeSpan;->getSizeChange()F

    .line 945
    move-result v7

    .line 946
    mul-float v7, v7, v19

    .line 948
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 951
    move-result-object v7

    .line 952
    const/4 v11, 0x1

    .line 953
    new-array v13, v11, [Ljava/lang/Object;

    .line 955
    const/16 v26, 0x0

    .line 957
    aput-object v7, v13, v26

    .line 959
    sget v7, Lp0/w;->a:I

    .line 961
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 963
    const-string v11, "<span style=\'font-size:%.2f%%;\'>"

    .line 965
    invoke-static {v7, v11, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 968
    move-result-object v7

    .line 969
    goto/16 :goto_18

    .line 971
    :cond_27
    instance-of v7, v3, Landroid/text/style/TypefaceSpan;

    .line 973
    if-eqz v7, :cond_29

    .line 975
    move-object v7, v3

    .line 976
    check-cast v7, Landroid/text/style/TypefaceSpan;

    .line 978
    invoke-virtual {v7}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    .line 981
    move-result-object v7

    .line 982
    if-eqz v7, :cond_28

    .line 984
    sget v11, Lp0/w;->a:I

    .line 986
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 988
    const-string v11, "<span style=\'font-family:\""

    .line 990
    const-string v13, "\";\'>"

    .line 992
    invoke-static {v11, v7, v13}, LB/d;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 995
    move-result-object v7

    .line 996
    goto/16 :goto_18

    .line 998
    :cond_28
    :goto_1a
    move/from16 v47, v14

    .line 1000
    move-object/from16 v48, v15

    .line 1002
    move-object/from16 v7, v43

    .line 1004
    goto/16 :goto_1e

    .line 1006
    :cond_29
    instance-of v7, v3, Landroid/text/style/StyleSpan;

    .line 1008
    if-eqz v7, :cond_2d

    .line 1010
    move-object v7, v3

    .line 1011
    check-cast v7, Landroid/text/style/StyleSpan;

    .line 1013
    invoke-virtual {v7}, Landroid/text/style/StyleSpan;->getStyle()I

    .line 1016
    move-result v7

    .line 1017
    const/4 v11, 0x1

    .line 1018
    if-eq v7, v11, :cond_2c

    .line 1020
    const/4 v13, 0x2

    .line 1021
    if-eq v7, v13, :cond_2b

    .line 1023
    const/4 v11, 0x3

    .line 1024
    if-eq v7, v11, :cond_2a

    .line 1026
    goto :goto_1a

    .line 1027
    :cond_2a
    const-string v7, "<b><i>"

    .line 1029
    goto/16 :goto_18

    .line 1031
    :cond_2b
    const-string v7, "<i>"

    .line 1033
    goto/16 :goto_18

    .line 1035
    :cond_2c
    const-string v7, "<b>"

    .line 1037
    goto/16 :goto_18

    .line 1039
    :cond_2d
    instance-of v7, v3, Lo0/g;

    .line 1041
    if-eqz v7, :cond_31

    .line 1043
    move-object v7, v3

    .line 1044
    check-cast v7, Lo0/g;

    .line 1046
    iget v7, v7, Lo0/g;->b:I

    .line 1048
    const/4 v11, -0x1

    .line 1049
    if-eq v7, v11, :cond_30

    .line 1051
    const/4 v11, 0x1

    .line 1052
    if-eq v7, v11, :cond_2f

    .line 1054
    const/4 v13, 0x2

    .line 1055
    if-eq v7, v13, :cond_2e

    .line 1057
    goto :goto_1a

    .line 1058
    :cond_2e
    const-string v7, "<ruby style=\'ruby-position:under;\'>"

    .line 1060
    goto/16 :goto_18

    .line 1062
    :cond_2f
    const-string v7, "<ruby style=\'ruby-position:over;\'>"

    .line 1064
    goto/16 :goto_18

    .line 1066
    :cond_30
    const-string v7, "<ruby style=\'ruby-position:unset;\'>"

    .line 1068
    goto/16 :goto_18

    .line 1070
    :cond_31
    instance-of v7, v3, Landroid/text/style/UnderlineSpan;

    .line 1072
    if-eqz v7, :cond_32

    .line 1074
    const-string v7, "<u>"

    .line 1076
    goto/16 :goto_18

    .line 1078
    :cond_32
    instance-of v7, v3, Lo0/h;

    .line 1080
    if-eqz v7, :cond_28

    .line 1082
    move-object v7, v3

    .line 1083
    check-cast v7, Lo0/h;

    .line 1085
    iget v11, v7, Lo0/h;->a:I

    .line 1087
    iget v13, v7, Lo0/h;->b:I

    .line 1089
    move/from16 v47, v14

    .line 1091
    new-instance v14, Ljava/lang/StringBuilder;

    .line 1093
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 1096
    move-object/from16 v48, v15

    .line 1098
    const/4 v15, 0x1

    .line 1099
    if-eq v13, v15, :cond_34

    .line 1101
    const/4 v15, 0x2

    .line 1102
    if-eq v13, v15, :cond_33

    .line 1104
    goto :goto_1b

    .line 1105
    :cond_33
    const-string v13, "open "

    .line 1107
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1110
    goto :goto_1b

    .line 1111
    :cond_34
    const/4 v15, 0x2

    .line 1112
    const-string v13, "filled "

    .line 1114
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1117
    :goto_1b
    if-eqz v11, :cond_38

    .line 1119
    const/4 v13, 0x1

    .line 1120
    if-eq v11, v13, :cond_37

    .line 1122
    if-eq v11, v15, :cond_36

    .line 1124
    const/4 v13, 0x3

    .line 1125
    if-eq v11, v13, :cond_35

    .line 1127
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1130
    goto :goto_1c

    .line 1131
    :cond_35
    const-string v11, "sesame"

    .line 1133
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1136
    goto :goto_1c

    .line 1137
    :cond_36
    const-string v11, "dot"

    .line 1139
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1142
    goto :goto_1c

    .line 1143
    :cond_37
    const-string v11, "circle"

    .line 1145
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1148
    goto :goto_1c

    .line 1149
    :cond_38
    const-string v11, "none"

    .line 1151
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1154
    :goto_1c
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1157
    move-result-object v11

    .line 1158
    iget v7, v7, Lo0/h;->c:I

    .line 1160
    const/4 v13, 0x2

    .line 1161
    if-eq v7, v13, :cond_39

    .line 1163
    const-string v7, "over right"

    .line 1165
    goto :goto_1d

    .line 1166
    :cond_39
    const-string v7, "under left"

    .line 1168
    :goto_1d
    new-array v14, v13, [Ljava/lang/Object;

    .line 1170
    const/16 v26, 0x0

    .line 1172
    aput-object v11, v14, v26

    .line 1174
    const/16 v27, 0x1

    .line 1176
    aput-object v7, v14, v27

    .line 1178
    sget v7, Lp0/w;->a:I

    .line 1180
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1182
    const-string v11, "<span style=\'-webkit-text-emphasis-style:%1$s;text-emphasis-style:%1$s;-webkit-text-emphasis-position:%2$s;text-emphasis-position:%2$s;display:inline-block;\'>"

    .line 1184
    invoke-static {v7, v11, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1187
    move-result-object v7

    .line 1188
    :goto_1e
    if-nez v44, :cond_3b

    .line 1190
    instance-of v11, v3, Landroid/text/style/ForegroundColorSpan;

    .line 1192
    if-nez v11, :cond_3b

    .line 1194
    instance-of v11, v3, Landroid/text/style/BackgroundColorSpan;

    .line 1196
    if-nez v11, :cond_3b

    .line 1198
    instance-of v11, v3, Lo0/e;

    .line 1200
    if-nez v11, :cond_3b

    .line 1202
    instance-of v11, v3, Landroid/text/style/AbsoluteSizeSpan;

    .line 1204
    if-nez v11, :cond_3b

    .line 1206
    instance-of v11, v3, Landroid/text/style/RelativeSizeSpan;

    .line 1208
    if-nez v11, :cond_3b

    .line 1210
    instance-of v11, v3, Lo0/h;

    .line 1212
    if-eqz v11, :cond_3a

    .line 1214
    goto :goto_1f

    .line 1215
    :cond_3a
    instance-of v11, v3, Landroid/text/style/TypefaceSpan;

    .line 1217
    if-eqz v11, :cond_3d

    .line 1219
    move-object v11, v3

    .line 1220
    check-cast v11, Landroid/text/style/TypefaceSpan;

    .line 1222
    invoke-virtual {v11}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    .line 1225
    move-result-object v11

    .line 1226
    if-eqz v11, :cond_3c

    .line 1228
    :cond_3b
    :goto_1f
    move-object v11, v4

    .line 1229
    goto :goto_21

    .line 1230
    :cond_3c
    :goto_20
    move-object/from16 v11, v43

    .line 1232
    goto :goto_21

    .line 1233
    :cond_3d
    instance-of v11, v3, Landroid/text/style/StyleSpan;

    .line 1235
    if-eqz v11, :cond_41

    .line 1237
    move-object v11, v3

    .line 1238
    check-cast v11, Landroid/text/style/StyleSpan;

    .line 1240
    invoke-virtual {v11}, Landroid/text/style/StyleSpan;->getStyle()I

    .line 1243
    move-result v11

    .line 1244
    const/4 v15, 0x1

    .line 1245
    if-eq v11, v15, :cond_40

    .line 1247
    const/4 v13, 0x2

    .line 1248
    if-eq v11, v13, :cond_3f

    .line 1250
    const/4 v13, 0x3

    .line 1251
    if-eq v11, v13, :cond_3e

    .line 1253
    goto :goto_20

    .line 1254
    :cond_3e
    const-string v43, "</i></b>"

    .line 1256
    goto :goto_20

    .line 1257
    :cond_3f
    const-string v43, "</i>"

    .line 1259
    goto :goto_20

    .line 1260
    :cond_40
    const-string v43, "</b>"

    .line 1262
    goto :goto_20

    .line 1263
    :cond_41
    instance-of v11, v3, Lo0/g;

    .line 1265
    if-eqz v11, :cond_42

    .line 1267
    move-object v11, v3

    .line 1268
    check-cast v11, Lo0/g;

    .line 1270
    new-instance v13, Ljava/lang/StringBuilder;

    .line 1272
    const-string v14, "<rt>"

    .line 1274
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1277
    iget-object v11, v11, Lo0/g;->a:Ljava/lang/String;

    .line 1279
    invoke-static {v11}, LA1/N;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1282
    move-result-object v11

    .line 1283
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1286
    const-string v11, "</rt></ruby>"

    .line 1288
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1291
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1294
    move-result-object v43

    .line 1295
    goto :goto_20

    .line 1296
    :cond_42
    instance-of v11, v3, Landroid/text/style/UnderlineSpan;

    .line 1298
    if-eqz v11, :cond_3c

    .line 1300
    const-string v43, "</u>"

    .line 1302
    goto :goto_20

    .line 1303
    :goto_21
    invoke-interface {v12, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 1306
    move-result v13

    .line 1307
    invoke-interface {v12, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 1310
    move-result v3

    .line 1311
    if-eqz v7, :cond_45

    .line 1313
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1316
    new-instance v14, LA1/L;

    .line 1318
    invoke-direct {v14, v7, v11, v13, v3}, LA1/L;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 1321
    invoke-virtual {v9, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1324
    move-result-object v7

    .line 1325
    check-cast v7, LA1/M;

    .line 1327
    if-nez v7, :cond_43

    .line 1329
    new-instance v7, LA1/M;

    .line 1331
    invoke-direct {v7}, LA1/M;-><init>()V

    .line 1334
    invoke-virtual {v9, v13, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1337
    :cond_43
    iget-object v7, v7, LA1/M;->a:Ljava/util/ArrayList;

    .line 1339
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1342
    invoke-virtual {v9, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1345
    move-result-object v7

    .line 1346
    check-cast v7, LA1/M;

    .line 1348
    if-nez v7, :cond_44

    .line 1350
    new-instance v7, LA1/M;

    .line 1352
    invoke-direct {v7}, LA1/M;-><init>()V

    .line 1355
    invoke-virtual {v9, v3, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1358
    :cond_44
    iget-object v3, v7, LA1/M;->b:Ljava/util/ArrayList;

    .line 1360
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1363
    :cond_45
    add-int/lit8 v14, v47, 0x1

    .line 1365
    move-object/from16 v3, v41

    .line 1367
    move-object/from16 v7, v42

    .line 1369
    move-object/from16 v11, v45

    .line 1371
    move/from16 v13, v46

    .line 1373
    move-object/from16 v15, v48

    .line 1375
    goto/16 :goto_16

    .line 1377
    :cond_46
    move-object/from16 v41, v3

    .line 1379
    move-object/from16 v42, v7

    .line 1381
    move-object/from16 v48, v15

    .line 1383
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1385
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 1388
    move-result v7

    .line 1389
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1392
    const/4 v7, 0x0

    .line 1393
    const/4 v11, 0x0

    .line 1394
    :goto_22
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    .line 1397
    move-result v13

    .line 1398
    if-ge v7, v13, :cond_49

    .line 1400
    invoke-virtual {v9, v7}, Landroid/util/SparseArray;->keyAt(I)I

    .line 1403
    move-result v13

    .line 1404
    invoke-interface {v12, v11, v13}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 1407
    move-result-object v11

    .line 1408
    invoke-static {v11}, LA1/N;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1411
    move-result-object v11

    .line 1412
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1415
    invoke-virtual {v9, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1418
    move-result-object v11

    .line 1419
    check-cast v11, LA1/M;

    .line 1421
    iget-object v14, v11, LA1/M;->b:Ljava/util/ArrayList;

    .line 1423
    iget-object v15, v11, LA1/M;->a:Ljava/util/ArrayList;

    .line 1425
    move/from16 v19, v7

    .line 1427
    sget-object v7, LA1/L;->f:LA1/K;

    .line 1429
    invoke-static {v14, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1432
    iget-object v7, v11, LA1/M;->b:Ljava/util/ArrayList;

    .line 1434
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1437
    move-result v11

    .line 1438
    const/4 v14, 0x0

    .line 1439
    :goto_23
    if-ge v14, v11, :cond_47

    .line 1441
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1444
    move-result-object v32

    .line 1445
    add-int/lit8 v14, v14, 0x1

    .line 1447
    move-object/from16 v43, v7

    .line 1449
    move-object/from16 v7, v32

    .line 1451
    check-cast v7, LA1/L;

    .line 1453
    iget-object v7, v7, LA1/L;->d:Ljava/lang/String;

    .line 1455
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1458
    move-object/from16 v7, v43

    .line 1460
    goto :goto_23

    .line 1461
    :cond_47
    sget-object v7, LA1/L;->e:LA1/K;

    .line 1463
    invoke-static {v15, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1466
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 1469
    move-result v7

    .line 1470
    const/4 v11, 0x0

    .line 1471
    :goto_24
    if-ge v11, v7, :cond_48

    .line 1473
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1476
    move-result-object v14

    .line 1477
    add-int/lit8 v11, v11, 0x1

    .line 1479
    check-cast v14, LA1/L;

    .line 1481
    iget-object v14, v14, LA1/L;->c:Ljava/lang/String;

    .line 1483
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1486
    goto :goto_24

    .line 1487
    :cond_48
    add-int/lit8 v7, v19, 0x1

    .line 1489
    move v11, v13

    .line 1490
    goto :goto_22

    .line 1491
    :cond_49
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 1494
    move-result v7

    .line 1495
    invoke-interface {v12, v11, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 1498
    move-result-object v7

    .line 1499
    invoke-static {v7}, LA1/N;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1502
    move-result-object v7

    .line 1503
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1506
    new-instance v12, LA1/J;

    .line 1508
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1511
    move-result-object v3

    .line 1512
    const/4 v9, 0x0

    .line 1513
    invoke-direct {v12, v3, v9}, LA1/J;-><init>(Ljava/lang/String;Z)V

    .line 1516
    :goto_25
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 1519
    move-result-object v3

    .line 1520
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1523
    move-result-object v3

    .line 1524
    :goto_26
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1527
    move-result v7

    .line 1528
    if-eqz v7, :cond_4c

    .line 1530
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1533
    move-result-object v7

    .line 1534
    check-cast v7, Ljava/lang/String;

    .line 1536
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1539
    move-result-object v9

    .line 1540
    check-cast v9, Ljava/lang/String;

    .line 1542
    invoke-virtual {v2, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1545
    move-result-object v9

    .line 1546
    check-cast v9, Ljava/lang/String;

    .line 1548
    if-eqz v9, :cond_4b

    .line 1550
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1553
    move-result-object v7

    .line 1554
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1557
    move-result v7

    .line 1558
    if-eqz v7, :cond_4a

    .line 1560
    goto :goto_27

    .line 1561
    :cond_4a
    const/4 v7, 0x0

    .line 1562
    goto :goto_28

    .line 1563
    :cond_4b
    :goto_27
    const/4 v7, 0x1

    .line 1564
    :goto_28
    invoke-static {v7}, Lp0/a;->m(Z)V

    .line 1567
    goto :goto_26

    .line 1568
    :cond_4c
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1571
    move-result-object v3

    .line 1572
    invoke-static/range {v40 .. v40}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1575
    move-result-object v7

    .line 1576
    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1579
    move-result-object v9

    .line 1580
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1583
    move-result-object v11

    .line 1584
    iget v13, v8, Lo0/b;->F:F

    .line 1586
    cmpl-float v14, v13, v25

    .line 1588
    if-eqz v14, :cond_4f

    .line 1590
    const/4 v15, 0x2

    .line 1591
    const/4 v14, 0x1

    .line 1592
    if-eq v5, v15, :cond_4e

    .line 1594
    if-ne v5, v14, :cond_4d

    .line 1596
    goto :goto_29

    .line 1597
    :cond_4d
    const-string v5, "skewX"

    .line 1599
    goto :goto_2a

    .line 1600
    :cond_4e
    :goto_29
    const-string v5, "skewY"

    .line 1602
    :goto_2a
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1605
    move-result-object v13

    .line 1606
    move/from16 v27, v14

    .line 1608
    new-array v14, v15, [Ljava/lang/Object;

    .line 1610
    const/16 v26, 0x0

    .line 1612
    aput-object v5, v14, v26

    .line 1614
    aput-object v13, v14, v27

    .line 1616
    sget v5, Lp0/w;->a:I

    .line 1618
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1620
    const-string v13, "%s(%.2fdeg)"

    .line 1622
    invoke-static {v5, v13, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1625
    move-result-object v5

    .line 1626
    goto :goto_2b

    .line 1627
    :cond_4f
    const/16 v26, 0x0

    .line 1629
    const/16 v27, 0x1

    .line 1631
    move-object/from16 v5, v38

    .line 1633
    :goto_2b
    const/16 v13, 0xe

    .line 1635
    new-array v13, v13, [Ljava/lang/Object;

    .line 1637
    aput-object v3, v13, v26

    .line 1639
    aput-object v31, v13, v27

    .line 1641
    const/16 v23, 0x2

    .line 1643
    aput-object v7, v13, v23

    .line 1645
    const/16 v22, 0x3

    .line 1647
    aput-object v30, v13, v22

    .line 1649
    aput-object v37, v13, v18

    .line 1651
    const/4 v3, 0x5

    .line 1652
    aput-object v34, v13, v3

    .line 1654
    const/4 v3, 0x6

    .line 1655
    aput-object v28, v13, v3

    .line 1657
    const/4 v3, 0x7

    .line 1658
    aput-object v35, v13, v3

    .line 1660
    const/16 v3, 0x8

    .line 1662
    aput-object v29, v13, v3

    .line 1664
    const/16 v3, 0x9

    .line 1666
    aput-object v33, v13, v3

    .line 1668
    const/16 v3, 0xa

    .line 1670
    aput-object v39, v13, v3

    .line 1672
    const/16 v3, 0xb

    .line 1674
    aput-object v9, v13, v3

    .line 1676
    const/16 v3, 0xc

    .line 1678
    aput-object v11, v13, v3

    .line 1680
    const/16 v3, 0xd

    .line 1682
    aput-object v5, v13, v3

    .line 1684
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1686
    const-string v5, "<div style=\'position:absolute;z-index:%s;%s:%.2f%%;%s:%s;%s:%s;text-align:%s;writing-mode:%s;font-size:%s;background-color:%s;transform:translate(%s%%,%s%%)%s;\'>"

    .line 1688
    invoke-static {v3, v5, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1691
    move-result-object v3

    .line 1692
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1695
    const-string v3, "<span class=\'default_bg\'>"

    .line 1697
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1700
    iget-object v3, v8, Lo0/b;->r:Landroid/text/Layout$Alignment;

    .line 1702
    iget-object v5, v12, LA1/J;->p:Ljava/lang/String;

    .line 1704
    if-eqz v3, :cond_52

    .line 1706
    sget-object v7, LA1/W;->a:[I

    .line 1708
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 1711
    move-result v3

    .line 1712
    aget v3, v7, v3

    .line 1714
    const/4 v11, 0x1

    .line 1715
    if-eq v3, v11, :cond_51

    .line 1717
    const/4 v13, 0x2

    .line 1718
    if-eq v3, v13, :cond_50

    .line 1720
    move-object/from16 v15, v24

    .line 1722
    goto :goto_2c

    .line 1723
    :cond_50
    move-object/from16 v15, v20

    .line 1725
    goto :goto_2c

    .line 1726
    :cond_51
    const/4 v13, 0x2

    .line 1727
    move-object/from16 v15, v48

    .line 1729
    :goto_2c
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1731
    const-string v7, "<span style=\'display:inline-block; text-align:"

    .line 1733
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1736
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1739
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1742
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1745
    move-result-object v3

    .line 1746
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1749
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1752
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1755
    goto :goto_2d

    .line 1756
    :cond_52
    const/4 v13, 0x2

    .line 1757
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1760
    :goto_2d
    const-string v3, "</span></div>"

    .line 1762
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1765
    add-int/lit8 v6, v17, 0x1

    .line 1767
    move v12, v13

    .line 1768
    move/from16 v5, v16

    .line 1770
    move/from16 v9, v18

    .line 1772
    move/from16 v11, v22

    .line 1774
    move-object/from16 v3, v41

    .line 1776
    move-object/from16 v7, v42

    .line 1778
    const/4 v4, 0x0

    .line 1779
    const/4 v13, 0x1

    .line 1780
    goto/16 :goto_1

    .line 1782
    :cond_53
    const-string v3, "</div></body></html>"

    .line 1784
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1787
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1789
    const-string v4, "<html><head><style>"

    .line 1791
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1794
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 1797
    move-result-object v4

    .line 1798
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1801
    move-result-object v4

    .line 1802
    :goto_2e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1805
    move-result v5

    .line 1806
    if-eqz v5, :cond_54

    .line 1808
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1811
    move-result-object v5

    .line 1812
    check-cast v5, Ljava/lang/String;

    .line 1814
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1817
    const-string v6, "{"

    .line 1819
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1822
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1825
    move-result-object v5

    .line 1826
    check-cast v5, Ljava/lang/String;

    .line 1828
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1831
    const-string v5, "}"

    .line 1833
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1836
    goto :goto_2e

    .line 1837
    :cond_54
    const-string v2, "</style></head>"

    .line 1839
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1842
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1845
    move-result-object v2

    .line 1846
    const/4 v9, 0x0

    .line 1847
    invoke-virtual {v1, v9, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1850
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1853
    move-result-object v1

    .line 1854
    sget-object v2, Lk3/d;->c:Ljava/nio/charset/Charset;

    .line 1856
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 1859
    move-result-object v1

    .line 1860
    const/4 v11, 0x1

    .line 1861
    invoke-static {v1, v11}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 1864
    move-result-object v1

    .line 1865
    const-string v2, "text/html"

    .line 1867
    const-string v3, "base64"

    .line 1869
    iget-object v4, v0, LA1/X;->q:LA1/V;

    .line 1871
    invoke-virtual {v4, v1, v2, v3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1874
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 4
    move p2, p1

    .line 5
    move-object p1, p0

    .line 6
    if-eqz p2, :cond_0

    .line 8
    iget-object p2, p1, LA1/X;->r:Ljava/util/List;

    .line 10
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 13
    move-result p2

    .line 14
    if-nez p2, :cond_0

    .line 16
    invoke-virtual {p0}, LA1/X;->c()V

    .line 19
    :cond_0
    return-void
.end method
