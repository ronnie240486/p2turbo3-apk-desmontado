.class public Lcom/google/android/material/chip/Chip;
.super Ln/r;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements LS2/e;
.implements Le3/w;
.implements Landroid/widget/Checkable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/r;",
        "LS2/e;",
        "Le3/w;",
        "Landroid/widget/Checkable;"
    }
.end annotation


# static fields
.field public static final L:Landroid/graphics/Rect;

.field public static final M:[I

.field public static final N:[I


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:I

.field public E:I

.field public F:Ljava/lang/CharSequence;

.field public final G:LS2/d;

.field public H:Z

.field public final I:Landroid/graphics/Rect;

.field public final J:Landroid/graphics/RectF;

.field public final K:LS2/b;

.field public t:LS2/f;

.field public u:Landroid/graphics/drawable/InsetDrawable;

.field public v:Landroid/graphics/drawable/RippleDrawable;

.field public w:Landroid/view/View$OnClickListener;

.field public x:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/material/chip/Chip;->L:Landroid/graphics/Rect;

    .line 8
    const v0, 0x10100a1

    .line 11
    filled-new-array {v0}, [I

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/material/chip/Chip;->M:[I

    .line 17
    const v0, 0x101009f

    .line 20
    filled-new-array {v0}, [I

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/google/android/material/chip/Chip;->N:[I

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v2, p2

    .line 5
    const v1, 0x7f1404c9

    .line 8
    const v4, 0x7f040100

    .line 11
    move-object/from16 v3, p1

    .line 13
    invoke-static {v3, v2, v4, v1}, Lj3/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1, v2, v4}, Ln/r;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    new-instance v1, Landroid/graphics/Rect;

    .line 22
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 25
    iput-object v1, v0, Lcom/google/android/material/chip/Chip;->I:Landroid/graphics/Rect;

    .line 27
    new-instance v1, Landroid/graphics/RectF;

    .line 29
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 32
    iput-object v1, v0, Lcom/google/android/material/chip/Chip;->J:Landroid/graphics/RectF;

    .line 34
    new-instance v1, LS2/b;

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct {v1, v3, v0}, LS2/b;-><init>(ILjava/lang/Object;)V

    .line 40
    iput-object v1, v0, Lcom/google/android/material/chip/Chip;->K:LS2/b;

    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    move-result-object v7

    .line 46
    const v8, 0x800013

    .line 49
    const/4 v9, 0x1

    .line 50
    if-nez v2, :cond_0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const-string v1, "background"

    .line 55
    const-string v3, "http://schemas.android.com/apk/res/android"

    .line 57
    invoke-interface {v2, v3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    const-string v1, "drawableLeft"

    .line 62
    invoke-interface {v2, v3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    if-nez v1, :cond_1d

    .line 68
    const-string v1, "drawableStart"

    .line 70
    invoke-interface {v2, v3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    if-nez v1, :cond_1c

    .line 76
    const-string v1, "drawableEnd"

    .line 78
    invoke-interface {v2, v3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    const-string v5, "Please set end drawable using R.attr#closeIcon."

    .line 84
    if-nez v1, :cond_1b

    .line 86
    const-string v1, "drawableRight"

    .line 88
    invoke-interface {v2, v3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    if-nez v1, :cond_1a

    .line 94
    const-string v1, "singleLine"

    .line 96
    invoke-interface {v2, v3, v1, v9}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_19

    .line 102
    const-string v1, "lines"

    .line 104
    invoke-interface {v2, v3, v1, v9}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 107
    move-result v1

    .line 108
    if-ne v1, v9, :cond_19

    .line 110
    const-string v1, "minLines"

    .line 112
    invoke-interface {v2, v3, v1, v9}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 115
    move-result v1

    .line 116
    if-ne v1, v9, :cond_19

    .line 118
    const-string v1, "maxLines"

    .line 120
    invoke-interface {v2, v3, v1, v9}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 123
    move-result v1

    .line 124
    if-ne v1, v9, :cond_19

    .line 126
    const-string v1, "gravity"

    .line 128
    invoke-interface {v2, v3, v1, v8}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 131
    :goto_0
    new-instance v10, LS2/f;

    .line 133
    invoke-direct {v10, v7, v2}, LS2/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 136
    const/4 v11, 0x0

    .line 137
    new-array v6, v11, [I

    .line 139
    iget-object v1, v10, LS2/f;->t0:Landroid/content/Context;

    .line 141
    sget-object v3, LJ2/a;->c:[I

    .line 143
    const v5, 0x7f1404c9

    .line 146
    invoke-static/range {v1 .. v6}, LY2/k;->f(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 149
    move-result-object v1

    .line 150
    const/16 v12, 0x25

    .line 152
    invoke-virtual {v1, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 155
    move-result v5

    .line 156
    iput-boolean v5, v10, LS2/f;->T0:Z

    .line 158
    const/16 v5, 0x18

    .line 160
    iget-object v6, v10, LS2/f;->t0:Landroid/content/Context;

    .line 162
    invoke-static {v6, v1, v5}, Lcom/bumptech/glide/f;->B(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 165
    move-result-object v5

    .line 166
    iget-object v13, v10, LS2/f;->M:Landroid/content/res/ColorStateList;

    .line 168
    if-eq v13, v5, :cond_1

    .line 170
    iput-object v5, v10, LS2/f;->M:Landroid/content/res/ColorStateList;

    .line 172
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 175
    move-result-object v5

    .line 176
    invoke-virtual {v10, v5}, LS2/f;->onStateChange([I)Z

    .line 179
    :cond_1
    const/16 v5, 0xb

    .line 181
    invoke-static {v6, v1, v5}, Lcom/bumptech/glide/f;->B(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 184
    move-result-object v5

    .line 185
    iget-object v13, v10, LS2/f;->N:Landroid/content/res/ColorStateList;

    .line 187
    if-eq v13, v5, :cond_2

    .line 189
    iput-object v5, v10, LS2/f;->N:Landroid/content/res/ColorStateList;

    .line 191
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 194
    move-result-object v5

    .line 195
    invoke-virtual {v10, v5}, LS2/f;->onStateChange([I)Z

    .line 198
    :cond_2
    const/16 v5, 0x13

    .line 200
    const/4 v13, 0x0

    .line 201
    invoke-virtual {v1, v5, v13}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 204
    move-result v5

    .line 205
    iget v14, v10, LS2/f;->O:F

    .line 207
    cmpl-float v14, v14, v5

    .line 209
    if-eqz v14, :cond_3

    .line 211
    iput v5, v10, LS2/f;->O:F

    .line 213
    invoke-virtual {v10}, Le3/h;->invalidateSelf()V

    .line 216
    invoke-virtual {v10}, LS2/f;->u()V

    .line 219
    :cond_3
    const/16 v5, 0xc

    .line 221
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 224
    move-result v14

    .line 225
    if-eqz v14, :cond_4

    .line 227
    invoke-virtual {v1, v5, v13}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 230
    move-result v5

    .line 231
    invoke-virtual {v10, v5}, LS2/f;->A(F)V

    .line 234
    :cond_4
    const/16 v5, 0x16

    .line 236
    invoke-static {v6, v1, v5}, Lcom/bumptech/glide/f;->B(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 239
    move-result-object v5

    .line 240
    invoke-virtual {v10, v5}, LS2/f;->F(Landroid/content/res/ColorStateList;)V

    .line 243
    const/16 v5, 0x17

    .line 245
    invoke-virtual {v1, v5, v13}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 248
    move-result v5

    .line 249
    invoke-virtual {v10, v5}, LS2/f;->G(F)V

    .line 252
    const/16 v5, 0x24

    .line 254
    invoke-static {v6, v1, v5}, Lcom/bumptech/glide/f;->B(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 257
    move-result-object v5

    .line 258
    invoke-virtual {v10, v5}, LS2/f;->P(Landroid/content/res/ColorStateList;)V

    .line 261
    const/4 v5, 0x5

    .line 262
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 265
    move-result-object v5

    .line 266
    if-nez v5, :cond_5

    .line 268
    const-string v5, ""

    .line 270
    :cond_5
    iget-object v14, v10, LS2/f;->T:Ljava/lang/CharSequence;

    .line 272
    invoke-static {v14, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 275
    move-result v14

    .line 276
    if-nez v14, :cond_6

    .line 278
    iput-object v5, v10, LS2/f;->T:Ljava/lang/CharSequence;

    .line 280
    iget-object v5, v10, LS2/f;->z0:LY2/i;

    .line 282
    iput-boolean v9, v5, LY2/i;->d:Z

    .line 284
    invoke-virtual {v10}, Le3/h;->invalidateSelf()V

    .line 287
    invoke-virtual {v10}, LS2/f;->u()V

    .line 290
    :cond_6
    invoke-virtual {v1, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 293
    move-result v5

    .line 294
    if-eqz v5, :cond_7

    .line 296
    invoke-virtual {v1, v11, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 299
    move-result v5

    .line 300
    if-eqz v5, :cond_7

    .line 302
    new-instance v15, Lb3/d;

    .line 304
    invoke-direct {v15, v6, v5}, Lb3/d;-><init>(Landroid/content/Context;I)V

    .line 307
    goto :goto_1

    .line 308
    :cond_7
    const/4 v15, 0x0

    .line 309
    :goto_1
    iget v5, v15, Lb3/d;->k:F

    .line 311
    invoke-virtual {v1, v9, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 314
    move-result v5

    .line 315
    iput v5, v15, Lb3/d;->k:F

    .line 317
    invoke-virtual {v10, v15}, LS2/f;->Q(Lb3/d;)V

    .line 320
    const/4 v5, 0x3

    .line 321
    invoke-virtual {v1, v5, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 324
    move-result v15

    .line 325
    if-eq v15, v9, :cond_a

    .line 327
    const/4 v14, 0x2

    .line 328
    if-eq v15, v14, :cond_9

    .line 330
    if-eq v15, v5, :cond_8

    .line 332
    goto :goto_2

    .line 333
    :cond_8
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 335
    iput-object v5, v10, LS2/f;->Q0:Landroid/text/TextUtils$TruncateAt;

    .line 337
    goto :goto_2

    .line 338
    :cond_9
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 340
    iput-object v5, v10, LS2/f;->Q0:Landroid/text/TextUtils$TruncateAt;

    .line 342
    goto :goto_2

    .line 343
    :cond_a
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    .line 345
    iput-object v5, v10, LS2/f;->Q0:Landroid/text/TextUtils$TruncateAt;

    .line 347
    :goto_2
    const/16 v5, 0x12

    .line 349
    invoke-virtual {v1, v5, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 352
    move-result v5

    .line 353
    invoke-virtual {v10, v5}, LS2/f;->E(Z)V

    .line 356
    const-string v5, "http://schemas.android.com/apk/res-auto"

    .line 358
    if-eqz v2, :cond_b

    .line 360
    const-string v14, "chipIconEnabled"

    .line 362
    invoke-interface {v2, v5, v14}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 365
    move-result-object v14

    .line 366
    if-eqz v14, :cond_b

    .line 368
    const-string v14, "chipIconVisible"

    .line 370
    invoke-interface {v2, v5, v14}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 373
    move-result-object v14

    .line 374
    if-nez v14, :cond_b

    .line 376
    const/16 v14, 0xf

    .line 378
    invoke-virtual {v1, v14, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 381
    move-result v14

    .line 382
    invoke-virtual {v10, v14}, LS2/f;->E(Z)V

    .line 385
    :cond_b
    const/16 v14, 0xe

    .line 387
    invoke-static {v6, v1, v14}, Lcom/bumptech/glide/f;->C(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 390
    move-result-object v14

    .line 391
    invoke-virtual {v10, v14}, LS2/f;->B(Landroid/graphics/drawable/Drawable;)V

    .line 394
    const/16 v14, 0x11

    .line 396
    invoke-virtual {v1, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 399
    move-result v15

    .line 400
    if-eqz v15, :cond_c

    .line 402
    invoke-static {v6, v1, v14}, Lcom/bumptech/glide/f;->B(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 405
    move-result-object v14

    .line 406
    invoke-virtual {v10, v14}, LS2/f;->D(Landroid/content/res/ColorStateList;)V

    .line 409
    :cond_c
    const/16 v14, 0x10

    .line 411
    const/high16 v15, -0x40800000    # -1.0f

    .line 413
    invoke-virtual {v1, v14, v15}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 416
    move-result v14

    .line 417
    invoke-virtual {v10, v14}, LS2/f;->C(F)V

    .line 420
    const/16 v14, 0x1f

    .line 422
    invoke-virtual {v1, v14, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 425
    move-result v14

    .line 426
    invoke-virtual {v10, v14}, LS2/f;->M(Z)V

    .line 429
    if-eqz v2, :cond_d

    .line 431
    const-string v14, "closeIconEnabled"

    .line 433
    invoke-interface {v2, v5, v14}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 436
    move-result-object v14

    .line 437
    if-eqz v14, :cond_d

    .line 439
    const-string v14, "closeIconVisible"

    .line 441
    invoke-interface {v2, v5, v14}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 444
    move-result-object v14

    .line 445
    if-nez v14, :cond_d

    .line 447
    const/16 v14, 0x1a

    .line 449
    invoke-virtual {v1, v14, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 452
    move-result v14

    .line 453
    invoke-virtual {v10, v14}, LS2/f;->M(Z)V

    .line 456
    :cond_d
    const/16 v14, 0x19

    .line 458
    invoke-static {v6, v1, v14}, Lcom/bumptech/glide/f;->C(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 461
    move-result-object v14

    .line 462
    invoke-virtual {v10, v14}, LS2/f;->H(Landroid/graphics/drawable/Drawable;)V

    .line 465
    const/16 v14, 0x1e

    .line 467
    invoke-static {v6, v1, v14}, Lcom/bumptech/glide/f;->B(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 470
    move-result-object v14

    .line 471
    invoke-virtual {v10, v14}, LS2/f;->L(Landroid/content/res/ColorStateList;)V

    .line 474
    const/16 v14, 0x1c

    .line 476
    invoke-virtual {v1, v14, v13}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 479
    move-result v14

    .line 480
    invoke-virtual {v10, v14}, LS2/f;->J(F)V

    .line 483
    const/4 v14, 0x6

    .line 484
    invoke-virtual {v1, v14, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 487
    move-result v14

    .line 488
    invoke-virtual {v10, v14}, LS2/f;->w(Z)V

    .line 491
    const/16 v14, 0xa

    .line 493
    invoke-virtual {v1, v14, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 496
    move-result v14

    .line 497
    invoke-virtual {v10, v14}, LS2/f;->z(Z)V

    .line 500
    if-eqz v2, :cond_e

    .line 502
    const-string v14, "checkedIconEnabled"

    .line 504
    invoke-interface {v2, v5, v14}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 507
    move-result-object v14

    .line 508
    if-eqz v14, :cond_e

    .line 510
    const-string v14, "checkedIconVisible"

    .line 512
    invoke-interface {v2, v5, v14}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 515
    move-result-object v5

    .line 516
    if-nez v5, :cond_e

    .line 518
    const/16 v5, 0x8

    .line 520
    invoke-virtual {v1, v5, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 523
    move-result v5

    .line 524
    invoke-virtual {v10, v5}, LS2/f;->z(Z)V

    .line 527
    :cond_e
    const/4 v5, 0x7

    .line 528
    invoke-static {v6, v1, v5}, Lcom/bumptech/glide/f;->C(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 531
    move-result-object v5

    .line 532
    invoke-virtual {v10, v5}, LS2/f;->x(Landroid/graphics/drawable/Drawable;)V

    .line 535
    const/16 v5, 0x9

    .line 537
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 540
    move-result v14

    .line 541
    if-eqz v14, :cond_f

    .line 543
    invoke-static {v6, v1, v5}, Lcom/bumptech/glide/f;->B(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 546
    move-result-object v5

    .line 547
    invoke-virtual {v10, v5}, LS2/f;->y(Landroid/content/res/ColorStateList;)V

    .line 550
    :cond_f
    const/16 v5, 0x27

    .line 552
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 555
    move-result v14

    .line 556
    if-eqz v14, :cond_10

    .line 558
    invoke-virtual {v1, v5, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 561
    move-result v5

    .line 562
    if-eqz v5, :cond_10

    .line 564
    invoke-static {v6, v5}, LK2/b;->a(Landroid/content/Context;I)LK2/b;

    .line 567
    move-result-object v5

    .line 568
    goto :goto_3

    .line 569
    :cond_10
    const/4 v5, 0x0

    .line 570
    :goto_3
    iput-object v5, v10, LS2/f;->j0:LK2/b;

    .line 572
    const/16 v5, 0x21

    .line 574
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 577
    move-result v14

    .line 578
    if-eqz v14, :cond_11

    .line 580
    invoke-virtual {v1, v5, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 583
    move-result v5

    .line 584
    if-eqz v5, :cond_11

    .line 586
    invoke-static {v6, v5}, LK2/b;->a(Landroid/content/Context;I)LK2/b;

    .line 589
    move-result-object v14

    .line 590
    goto :goto_4

    .line 591
    :cond_11
    const/4 v14, 0x0

    .line 592
    :goto_4
    iput-object v14, v10, LS2/f;->k0:LK2/b;

    .line 594
    const/16 v5, 0x15

    .line 596
    invoke-virtual {v1, v5, v13}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 599
    move-result v5

    .line 600
    iget v6, v10, LS2/f;->l0:F

    .line 602
    cmpl-float v6, v6, v5

    .line 604
    if-eqz v6, :cond_12

    .line 606
    iput v5, v10, LS2/f;->l0:F

    .line 608
    invoke-virtual {v10}, Le3/h;->invalidateSelf()V

    .line 611
    invoke-virtual {v10}, LS2/f;->u()V

    .line 614
    :cond_12
    const/16 v5, 0x23

    .line 616
    invoke-virtual {v1, v5, v13}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 619
    move-result v5

    .line 620
    invoke-virtual {v10, v5}, LS2/f;->O(F)V

    .line 623
    const/16 v5, 0x22

    .line 625
    invoke-virtual {v1, v5, v13}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 628
    move-result v5

    .line 629
    invoke-virtual {v10, v5}, LS2/f;->N(F)V

    .line 632
    const/16 v5, 0x29

    .line 634
    invoke-virtual {v1, v5, v13}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 637
    move-result v5

    .line 638
    iget v6, v10, LS2/f;->o0:F

    .line 640
    cmpl-float v6, v6, v5

    .line 642
    if-eqz v6, :cond_13

    .line 644
    iput v5, v10, LS2/f;->o0:F

    .line 646
    invoke-virtual {v10}, Le3/h;->invalidateSelf()V

    .line 649
    invoke-virtual {v10}, LS2/f;->u()V

    .line 652
    :cond_13
    const/16 v5, 0x28

    .line 654
    invoke-virtual {v1, v5, v13}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 657
    move-result v5

    .line 658
    iget v6, v10, LS2/f;->p0:F

    .line 660
    cmpl-float v6, v6, v5

    .line 662
    if-eqz v6, :cond_14

    .line 664
    iput v5, v10, LS2/f;->p0:F

    .line 666
    invoke-virtual {v10}, Le3/h;->invalidateSelf()V

    .line 669
    invoke-virtual {v10}, LS2/f;->u()V

    .line 672
    :cond_14
    const/16 v5, 0x1d

    .line 674
    invoke-virtual {v1, v5, v13}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 677
    move-result v5

    .line 678
    invoke-virtual {v10, v5}, LS2/f;->K(F)V

    .line 681
    const/16 v5, 0x1b

    .line 683
    invoke-virtual {v1, v5, v13}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 686
    move-result v5

    .line 687
    invoke-virtual {v10, v5}, LS2/f;->I(F)V

    .line 690
    const/16 v5, 0xd

    .line 692
    invoke-virtual {v1, v5, v13}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 695
    move-result v5

    .line 696
    iget v6, v10, LS2/f;->s0:F

    .line 698
    cmpl-float v6, v6, v5

    .line 700
    if-eqz v6, :cond_15

    .line 702
    iput v5, v10, LS2/f;->s0:F

    .line 704
    invoke-virtual {v10}, Le3/h;->invalidateSelf()V

    .line 707
    invoke-virtual {v10}, LS2/f;->u()V

    .line 710
    :cond_15
    const/4 v5, 0x4

    .line 711
    const v6, 0x7fffffff

    .line 714
    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 717
    move-result v5

    .line 718
    iput v5, v10, LS2/f;->S0:I

    .line 720
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 723
    new-array v6, v11, [I

    .line 725
    const v5, 0x7f1404c9

    .line 728
    invoke-static {v7, v2, v4, v5}, LY2/k;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 731
    move-object v1, v7

    .line 732
    invoke-static/range {v1 .. v6}, LY2/k;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 735
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 738
    move-result-object v5

    .line 739
    const/16 v6, 0x20

    .line 741
    invoke-virtual {v5, v6, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 744
    move-result v6

    .line 745
    iput-boolean v6, v0, Lcom/google/android/material/chip/Chip;->C:Z

    .line 747
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 750
    move-result-object v6

    .line 751
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 754
    move-result-object v6

    .line 755
    const/16 v7, 0x30

    .line 757
    int-to-float v7, v7

    .line 758
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 761
    move-result-object v6

    .line 762
    invoke-static {v9, v7, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 765
    move-result v6

    .line 766
    float-to-double v6, v6

    .line 767
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 770
    move-result-wide v6

    .line 771
    double-to-float v6, v6

    .line 772
    const/16 v7, 0x14

    .line 774
    invoke-virtual {v5, v7, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 777
    move-result v6

    .line 778
    float-to-double v6, v6

    .line 779
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 782
    move-result-wide v6

    .line 783
    double-to-int v6, v6

    .line 784
    iput v6, v0, Lcom/google/android/material/chip/Chip;->E:I

    .line 786
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 789
    invoke-virtual {v0, v10}, Lcom/google/android/material/chip/Chip;->setChipDrawable(LS2/f;)V

    .line 792
    invoke-static {v0}, LQ/J;->e(Landroid/view/View;)F

    .line 795
    move-result v5

    .line 796
    invoke-virtual {v10, v5}, Le3/h;->i(F)V

    .line 799
    new-array v6, v11, [I

    .line 801
    const v5, 0x7f1404c9

    .line 804
    invoke-static {v1, v2, v4, v5}, LY2/k;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 807
    invoke-static/range {v1 .. v6}, LY2/k;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 810
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 813
    move-result-object v1

    .line 814
    invoke-virtual {v1, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 817
    move-result v2

    .line 818
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 821
    new-instance v1, LS2/d;

    .line 823
    invoke-direct {v1, v0, v0}, LS2/d;-><init>(Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/Chip;)V

    .line 826
    iput-object v1, v0, Lcom/google/android/material/chip/Chip;->G:LS2/d;

    .line 828
    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip;->d()V

    .line 831
    if-nez v2, :cond_16

    .line 833
    new-instance v1, LS2/c;

    .line 835
    invoke-direct {v1, v0}, LS2/c;-><init>(Lcom/google/android/material/chip/Chip;)V

    .line 838
    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 841
    :cond_16
    iget-boolean v1, v0, Lcom/google/android/material/chip/Chip;->y:Z

    .line 843
    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    .line 846
    iget-object v1, v10, LS2/f;->T:Ljava/lang/CharSequence;

    .line 848
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 851
    iget-object v1, v10, LS2/f;->Q0:Landroid/text/TextUtils$TruncateAt;

    .line 853
    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 856
    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip;->g()V

    .line 859
    iget-object v1, v0, Lcom/google/android/material/chip/Chip;->t:LS2/f;

    .line 861
    iget-boolean v1, v1, LS2/f;->R0:Z

    .line 863
    if-nez v1, :cond_17

    .line 865
    invoke-virtual {v0, v9}, Lcom/google/android/material/chip/Chip;->setLines(I)V

    .line 868
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 871
    :cond_17
    invoke-virtual {v0, v8}, Lcom/google/android/material/chip/Chip;->setGravity(I)V

    .line 874
    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip;->f()V

    .line 877
    iget-boolean v1, v0, Lcom/google/android/material/chip/Chip;->C:Z

    .line 879
    if-eqz v1, :cond_18

    .line 881
    iget v1, v0, Lcom/google/android/material/chip/Chip;->E:I

    .line 883
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 886
    :cond_18
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 889
    move-result v1

    .line 890
    iput v1, v0, Lcom/google/android/material/chip/Chip;->D:I

    .line 892
    new-instance v1, LS2/a;

    .line 894
    invoke-direct {v1, v0}, LS2/a;-><init>(Lcom/google/android/material/chip/Chip;)V

    .line 897
    invoke-super {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 900
    return-void

    .line 901
    :cond_19
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 903
    const-string v2, "Chip does not support multi-line text"

    .line 905
    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 908
    throw v1

    .line 909
    :cond_1a
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 911
    invoke-direct {v1, v5}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 914
    throw v1

    .line 915
    :cond_1b
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 917
    invoke-direct {v1, v5}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 920
    throw v1

    .line 921
    :cond_1c
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 923
    const-string v2, "Please set start drawable using R.attr#chipIcon."

    .line 925
    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 928
    throw v1

    .line 929
    :cond_1d
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 931
    const-string v2, "Please set left drawable using R.attr#chipIcon."

    .line 933
    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 936
    throw v1
.end method

.method public static synthetic a(Lcom/google/android/material/chip/Chip;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBoundsInt()Landroid/graphics/Rect;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private getCloseIconTouchBounds()Landroid/graphics/RectF;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->J:Landroid/graphics/RectF;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->c()Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 12
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->w:Landroid/view/View$OnClickListener;

    .line 14
    if-eqz v1, :cond_1

    .line 16
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->t:LS2/f;

    .line 18
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 25
    invoke-virtual {v1}, LS2/f;->T()Z

    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 31
    iget v3, v1, LS2/f;->s0:F

    .line 33
    iget v4, v1, LS2/f;->r0:F

    .line 35
    add-float/2addr v3, v4

    .line 36
    iget v4, v1, LS2/f;->d0:F

    .line 38
    add-float/2addr v3, v4

    .line 39
    iget v4, v1, LS2/f;->q0:F

    .line 41
    add-float/2addr v3, v4

    .line 42
    iget v4, v1, LS2/f;->p0:F

    .line 44
    add-float/2addr v3, v4

    .line 45
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_0

    .line 51
    iget v1, v2, Landroid/graphics/Rect;->right:I

    .line 53
    int-to-float v1, v1

    .line 54
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 56
    sub-float/2addr v1, v3

    .line 57
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget v1, v2, Landroid/graphics/Rect;->left:I

    .line 62
    int-to-float v1, v1

    .line 63
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 65
    add-float/2addr v1, v3

    .line 66
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 68
    :goto_0
    iget v1, v2, Landroid/graphics/Rect;->top:I

    .line 70
    int-to-float v1, v1

    .line 71
    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 73
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 75
    int-to-float v1, v1

    .line 76
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 78
    :cond_1
    return-object v0
.end method

.method private getCloseIconTouchBoundsInt()Landroid/graphics/Rect;
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 7
    float-to-int v1, v1

    .line 8
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 10
    float-to-int v2, v2

    .line 11
    iget v3, v0, Landroid/graphics/RectF;->right:F

    .line 13
    float-to-int v3, v3

    .line 14
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 16
    float-to-int v0, v0

    .line 17
    iget-object v4, p0, Lcom/google/android/material/chip/Chip;->I:Landroid/graphics/Rect;

    .line 19
    invoke-virtual {v4, v1, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 22
    return-object v4
.end method

.method private getTextAppearance()Lb3/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t:LS2/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, LS2/f;->z0:LY2/i;

    .line 7
    iget-object v0, v0, LY2/i;->f:Lb3/d;

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method private setCloseIconHovered(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->A:Z

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->A:Z

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 10
    :cond_0
    return-void
.end method

.method private setCloseIconPressed(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->z:Z

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->z:Z

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 10

    .line 1
    iput p1, p0, Lcom/google/android/material/chip/Chip;->E:I

    .line 3
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->C:Z

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->u:Landroid/graphics/drawable/InsetDrawable;

    .line 11
    if-eqz p1, :cond_0

    .line 13
    if-eqz p1, :cond_2

    .line 15
    iput-object v1, p0, Lcom/google/android/material/chip/Chip;->u:Landroid/graphics/drawable/InsetDrawable;

    .line 17
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 20
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getChipMinHeight()F

    .line 23
    move-result p1

    .line 24
    float-to-int p1, p1

    .line 25
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 28
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->e()V

    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->e()V

    .line 35
    return-void

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t:LS2/f;

    .line 38
    iget v0, v0, LS2/f;->O:F

    .line 40
    float-to-int v0, v0

    .line 41
    sub-int v0, p1, v0

    .line 43
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 46
    move-result v0

    .line 47
    iget-object v3, p0, Lcom/google/android/material/chip/Chip;->t:LS2/f;

    .line 49
    invoke-virtual {v3}, LS2/f;->getIntrinsicWidth()I

    .line 52
    move-result v3

    .line 53
    sub-int v3, p1, v3

    .line 55
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 58
    move-result v3

    .line 59
    if-gtz v3, :cond_4

    .line 61
    if-gtz v0, :cond_4

    .line 63
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->u:Landroid/graphics/drawable/InsetDrawable;

    .line 65
    if-eqz p1, :cond_3

    .line 67
    if-eqz p1, :cond_2

    .line 69
    iput-object v1, p0, Lcom/google/android/material/chip/Chip;->u:Landroid/graphics/drawable/InsetDrawable;

    .line 71
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 74
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getChipMinHeight()F

    .line 77
    move-result p1

    .line 78
    float-to-int p1, p1

    .line 79
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 82
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->e()V

    .line 85
    :cond_2
    return-void

    .line 86
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->e()V

    .line 89
    return-void

    .line 90
    :cond_4
    if-lez v3, :cond_5

    .line 92
    div-int/lit8 v3, v3, 0x2

    .line 94
    move v6, v3

    .line 95
    goto :goto_0

    .line 96
    :cond_5
    move v6, v2

    .line 97
    :goto_0
    if-lez v0, :cond_6

    .line 99
    div-int/lit8 v2, v0, 0x2

    .line 101
    :cond_6
    move v7, v2

    .line 102
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->u:Landroid/graphics/drawable/InsetDrawable;

    .line 104
    if-eqz v0, :cond_7

    .line 106
    new-instance v0, Landroid/graphics/Rect;

    .line 108
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 111
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->u:Landroid/graphics/drawable/InsetDrawable;

    .line 113
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/InsetDrawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 116
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 118
    if-ne v1, v7, :cond_7

    .line 120
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 122
    if-ne v1, v7, :cond_7

    .line 124
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 126
    if-ne v1, v6, :cond_7

    .line 128
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 130
    if-ne v0, v6, :cond_7

    .line 132
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->e()V

    .line 135
    return-void

    .line 136
    :cond_7
    invoke-virtual {p0}, Landroid/widget/TextView;->getMinHeight()I

    .line 139
    move-result v0

    .line 140
    if-eq v0, p1, :cond_8

    .line 142
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 145
    :cond_8
    invoke-virtual {p0}, Landroid/widget/TextView;->getMinWidth()I

    .line 148
    move-result v0

    .line 149
    if-eq v0, p1, :cond_9

    .line 151
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 154
    :cond_9
    new-instance v4, Landroid/graphics/drawable/InsetDrawable;

    .line 156
    iget-object v5, p0, Lcom/google/android/material/chip/Chip;->t:LS2/f;

    .line 158
    move v8, v6

    .line 159
    move v9, v7

    .line 160
    invoke-direct/range {v4 .. v9}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 163
    iput-object v4, p0, Lcom/google/android/material/chip/Chip;->u:Landroid/graphics/drawable/InsetDrawable;

    .line 165
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->e()V

    .line 168
    return-void
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t:LS2/f;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    iget-object v0, v0, LS2/f;->a0:Landroid/graphics/drawable/Drawable;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    instance-of v1, v0, LJ/b;

    .line 11
    if-eqz v1, :cond_1

    .line 13
    check-cast v0, LJ/b;

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    if-eqz v0, :cond_2

    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_2
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->c()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t:LS2/f;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-boolean v0, v0, LS2/f;->Z:Z

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->w:Landroid/view/View$OnClickListener;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->G:LS2/d;

    .line 21
    invoke-static {p0, v0}, LQ/S;->n(Landroid/view/View;LQ/b;)V

    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lcom/google/android/material/chip/Chip;->H:Z

    .line 27
    return-void

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    invoke-static {p0, v0}, LQ/S;->n(Landroid/view/View;LQ/b;)V

    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/google/android/material/chip/Chip;->H:Z

    .line 35
    return-void
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->H:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->G:LS2/d;

    .line 12
    iget-object v1, v0, LW/b;->h:Landroid/view/accessibility/AccessibilityManager;

    .line 14
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x1

    .line 20
    if-eqz v2, :cond_7

    .line 22
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x7

    .line 34
    const/16 v5, 0x100

    .line 36
    const/16 v6, 0x80

    .line 38
    if-eq v1, v2, :cond_4

    .line 40
    const/16 v2, 0x9

    .line 42
    if-eq v1, v2, :cond_4

    .line 44
    const/16 v2, 0xa

    .line 46
    if-eq v1, v2, :cond_2

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget v1, v0, LW/b;->m:I

    .line 51
    const/high16 v2, -0x80000000

    .line 53
    if-eq v1, v2, :cond_7

    .line 55
    if-ne v1, v2, :cond_3

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    iput v2, v0, LW/b;->m:I

    .line 60
    invoke-virtual {v0, v2, v6}, LW/b;->q(II)V

    .line 63
    invoke-virtual {v0, v1, v5}, LW/b;->q(II)V

    .line 66
    return v4

    .line 67
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 70
    move-result v1

    .line 71
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 74
    move-result p1

    .line 75
    iget-object v2, v0, LS2/d;->q:Lcom/google/android/material/chip/Chip;

    .line 77
    invoke-virtual {v2}, Lcom/google/android/material/chip/Chip;->c()Z

    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_5

    .line 83
    invoke-direct {v2}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2, v1, p1}, Landroid/graphics/RectF;->contains(FF)Z

    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_5

    .line 93
    move v3, v4

    .line 94
    :cond_5
    iget p1, v0, LW/b;->m:I

    .line 96
    if-ne p1, v3, :cond_6

    .line 98
    goto :goto_1

    .line 99
    :cond_6
    iput v3, v0, LW/b;->m:I

    .line 101
    invoke-virtual {v0, v3, v6}, LW/b;->q(II)V

    .line 104
    invoke-virtual {v0, p1, v5}, LW/b;->q(II)V

    .line 107
    return v4

    .line 108
    :cond_7
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_8

    .line 114
    :goto_1
    return v4

    .line 115
    :cond_8
    return v3
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->H:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->G:LS2/d;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    const/high16 v3, -0x80000000

    .line 22
    const/4 v4, 0x1

    .line 23
    if-eq v1, v4, :cond_b

    .line 25
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 28
    move-result v1

    .line 29
    const/16 v5, 0x3d

    .line 31
    const/4 v6, 0x0

    .line 32
    if-eq v1, v5, :cond_9

    .line 34
    const/16 v5, 0x42

    .line 36
    if-eq v1, v5, :cond_5

    .line 38
    packed-switch v1, :pswitch_data_0

    .line 41
    goto/16 :goto_3

    .line 43
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_b

    .line 49
    const/16 v7, 0x13

    .line 51
    if-eq v1, v7, :cond_2

    .line 53
    const/16 v7, 0x15

    .line 55
    if-eq v1, v7, :cond_1

    .line 57
    const/16 v7, 0x16

    .line 59
    if-eq v1, v7, :cond_3

    .line 61
    const/16 v5, 0x82

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/16 v5, 0x11

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/16 v5, 0x21

    .line 69
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 72
    move-result v1

    .line 73
    add-int/2addr v1, v4

    .line 74
    move v7, v2

    .line 75
    :goto_1
    if-ge v2, v1, :cond_4

    .line 77
    invoke-virtual {v0, v5, v6}, LW/b;->m(ILandroid/graphics/Rect;)Z

    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_4

    .line 83
    add-int/lit8 v2, v2, 0x1

    .line 85
    move v7, v4

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    move v2, v7

    .line 88
    goto :goto_3

    .line 89
    :cond_5
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_b

    .line 95
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_b

    .line 101
    iget v1, v0, LW/b;->l:I

    .line 103
    if-eq v1, v3, :cond_8

    .line 105
    iget-object v5, v0, LS2/d;->q:Lcom/google/android/material/chip/Chip;

    .line 107
    if-nez v1, :cond_6

    .line 109
    invoke-virtual {v5}, Landroid/view/View;->performClick()Z

    .line 112
    goto :goto_2

    .line 113
    :cond_6
    if-ne v1, v4, :cond_8

    .line 115
    invoke-virtual {v5, v2}, Landroid/view/View;->playSoundEffect(I)V

    .line 118
    iget-object v1, v5, Lcom/google/android/material/chip/Chip;->w:Landroid/view/View$OnClickListener;

    .line 120
    if-eqz v1, :cond_7

    .line 122
    invoke-interface {v1, v5}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 125
    :cond_7
    iget-boolean v1, v5, Lcom/google/android/material/chip/Chip;->H:Z

    .line 127
    if-eqz v1, :cond_8

    .line 129
    iget-object v1, v5, Lcom/google/android/material/chip/Chip;->G:LS2/d;

    .line 131
    invoke-virtual {v1, v4, v4}, LW/b;->q(II)V

    .line 134
    :cond_8
    :goto_2
    move v2, v4

    .line 135
    goto :goto_3

    .line 136
    :cond_9
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_a

    .line 142
    const/4 v1, 0x2

    .line 143
    invoke-virtual {v0, v1, v6}, LW/b;->m(ILandroid/graphics/Rect;)Z

    .line 146
    move-result v2

    .line 147
    goto :goto_3

    .line 148
    :cond_a
    invoke-virtual {p1, v4}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_b

    .line 154
    invoke-virtual {v0, v4, v6}, LW/b;->m(ILandroid/graphics/Rect;)Z

    .line 157
    move-result v2

    .line 158
    :cond_b
    :goto_3
    if-eqz v2, :cond_c

    .line 160
    iget v0, v0, LW/b;->l:I

    .line 162
    if-eq v0, v3, :cond_c

    .line 164
    return v4

    .line 165
    :cond_c
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 168
    move-result p1

    .line 169
    return p1

    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final drawableStateChanged()V
    .locals 5

    .line 1
    invoke-super {p0}, Ln/r;->drawableStateChanged()V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t:LS2/f;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_9

    .line 9
    iget-object v0, v0, LS2/f;->a0:Landroid/graphics/drawable/Drawable;

    .line 11
    invoke-static {v0}, LS2/f;->t(Landroid/graphics/drawable/Drawable;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_9

    .line 17
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t:LS2/f;

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 22
    move-result v2

    .line 23
    iget-boolean v3, p0, Lcom/google/android/material/chip/Chip;->B:Z

    .line 25
    if-eqz v3, :cond_0

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 29
    :cond_0
    iget-boolean v3, p0, Lcom/google/android/material/chip/Chip;->A:Z

    .line 31
    if-eqz v3, :cond_1

    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 35
    :cond_1
    iget-boolean v3, p0, Lcom/google/android/material/chip/Chip;->z:Z

    .line 37
    if-eqz v3, :cond_2

    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 41
    :cond_2
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_3

    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 49
    :cond_3
    new-array v2, v2, [I

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_4

    .line 57
    const v3, 0x101009e

    .line 60
    aput v3, v2, v1

    .line 62
    const/4 v3, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    move v3, v1

    .line 65
    :goto_0
    iget-boolean v4, p0, Lcom/google/android/material/chip/Chip;->B:Z

    .line 67
    if-eqz v4, :cond_5

    .line 69
    const v4, 0x101009c

    .line 72
    aput v4, v2, v3

    .line 74
    add-int/lit8 v3, v3, 0x1

    .line 76
    :cond_5
    iget-boolean v4, p0, Lcom/google/android/material/chip/Chip;->A:Z

    .line 78
    if-eqz v4, :cond_6

    .line 80
    const v4, 0x1010367

    .line 83
    aput v4, v2, v3

    .line 85
    add-int/lit8 v3, v3, 0x1

    .line 87
    :cond_6
    iget-boolean v4, p0, Lcom/google/android/material/chip/Chip;->z:Z

    .line 89
    if-eqz v4, :cond_7

    .line 91
    const v4, 0x10100a7

    .line 94
    aput v4, v2, v3

    .line 96
    add-int/lit8 v3, v3, 0x1

    .line 98
    :cond_7
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_8

    .line 104
    const v4, 0x10100a1

    .line 107
    aput v4, v2, v3

    .line 109
    :cond_8
    iget-object v3, v0, LS2/f;->N0:[I

    .line 111
    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([I[I)Z

    .line 114
    move-result v3

    .line 115
    if-nez v3, :cond_9

    .line 117
    iput-object v2, v0, LS2/f;->N0:[I

    .line 119
    invoke-virtual {v0}, LS2/f;->T()Z

    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_9

    .line 125
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v0, v1, v2}, LS2/f;->v([I[I)Z

    .line 132
    move-result v1

    .line 133
    :cond_9
    if-eqz v1, :cond_a

    .line 135
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 138
    :cond_a
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    .line 3
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->t:LS2/f;

    .line 5
    iget-object v1, v1, LS2/f;->S:Landroid/content/res/ColorStateList;

    .line 7
    invoke-static {v1}, Lc3/a;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 19
    iput-object v0, p0, Lcom/google/android/material/chip/Chip;->v:Landroid/graphics/drawable/RippleDrawable;

    .line 21
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t:LS2/f;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->v:Landroid/graphics/drawable/RippleDrawable;

    .line 28
    sget-object v1, LQ/S;->a:Ljava/util/WeakHashMap;

    .line 30
    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/Chip;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->f()V

    .line 36
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t:LS2/f;

    .line 13
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v1, v0, LS2/f;->s0:F

    .line 18
    iget v2, v0, LS2/f;->p0:F

    .line 20
    add-float/2addr v1, v2

    .line 21
    invoke-virtual {v0}, LS2/f;->q()F

    .line 24
    move-result v0

    .line 25
    add-float/2addr v0, v1

    .line 26
    float-to-int v0, v0

    .line 27
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->t:LS2/f;

    .line 29
    iget v2, v1, LS2/f;->l0:F

    .line 31
    iget v3, v1, LS2/f;->o0:F

    .line 33
    add-float/2addr v2, v3

    .line 34
    invoke-virtual {v1}, LS2/f;->p()F

    .line 37
    move-result v1

    .line 38
    add-float/2addr v1, v2

    .line 39
    float-to-int v1, v1

    .line 40
    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->u:Landroid/graphics/drawable/InsetDrawable;

    .line 42
    if-eqz v2, :cond_1

    .line 44
    new-instance v2, Landroid/graphics/Rect;

    .line 46
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 49
    iget-object v3, p0, Lcom/google/android/material/chip/Chip;->u:Landroid/graphics/drawable/InsetDrawable;

    .line 51
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/InsetDrawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 54
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 56
    add-int/2addr v1, v3

    .line 57
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 59
    add-int/2addr v0, v2

    .line 60
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 63
    move-result v2

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 67
    move-result v3

    .line 68
    sget-object v4, LQ/S;->a:Ljava/util/WeakHashMap;

    .line 70
    invoke-virtual {p0, v1, v2, v0, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 73
    :cond_2
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->t:LS2/f;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Landroid/text/TextPaint;->drawableState:[I

    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getTextAppearance()Lb3/d;

    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, Lcom/google/android/material/chip/Chip;->K:LS2/b;

    .line 27
    invoke-virtual {v1, v2, v0, v3}, Lb3/d;->e(Landroid/content/Context;Landroid/text/TextPaint;Lcom/bumptech/glide/g;)V

    .line 30
    :cond_1
    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->F:Ljava/lang/CharSequence;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->F:Ljava/lang/CharSequence;

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t:LS2/f;

    .line 14
    const-string v1, "android.widget.Button"

    .line 16
    if-eqz v0, :cond_1

    .line 18
    iget-boolean v0, v0, LS2/f;->f0:Z

    .line 20
    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    return-object v1

    .line 26
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 32
    return-object v1

    .line 33
    :cond_2
    const-string v0, "android.view.View"

    .line 35
    return-object v0
.end method

.method public getBackgroundDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->u:Landroid/graphics/drawable/InsetDrawable;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t:LS2/f;

    .line 7
    :cond_0
    return-object v0
.end method

.method public getCheckedIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t:LS2/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, LS2/f;->h0:Landroid/graphics/drawable/Drawable;

    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public getCheckedIconTint()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t:LS2/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, LS2/f;->i0:Landroid/content/res/ColorStateList;

    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public getChipBackgroundColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t:LS2/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, LS2/f;->N:Landroid/content/res/ColorStateList;

    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public getChipCornerRadius()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t:LS2/f;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, LS2/f;->r()F

    .line 9
    move-result v0

    .line 10
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    return v1
.end method

.method public getChipDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t:LS2/f;

    .line 3
    return-object v0
.end method

.method public getChipEndPadding()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t:LS2/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v0, v0, LS2/f;->s0:F

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public getChipIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t:LS2/f;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 6
    iget-object v0, v0, LS2/f;->V:Landroid/graphics/drawable/Drawable;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    instance-of v1, v0, LJ/b;

    .line 12
    if-eqz v1, :cond_0

    .line 14
    check-cast v0, LJ/b;

    .line 16
    const/4 v0, 0x0

    .line 17
    :cond_0
    return-object v0

    .line 18
    :cond_1
    return-object v1
.end method

.method public getChipIconSize()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t:LS2/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v0, v0, LS2/f;->X:F

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public getChipIconTint()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t:LS2/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, LS2/f;->W:Landroid/content/res/ColorStateList;

    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public getChipMinHeight()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t:LS2/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v0, v0, LS2/f;->O:F

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public getChipStartPadding()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t:LS2/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v0, v0, LS2/f;->l0:F

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public getChipStrokeColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t:LS2/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, LS2/f;->Q:Landroid/content/res/ColorStateList;

    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public getChipStrokeWidth()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t:LS2/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v0, v0, LS2/f;->R:F

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public getChipText()Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getCloseIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t:LS2/f;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 6
    iget-object v0, v0, LS2/f;->a0:Landroid/graphics/drawable/Drawable;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    instance-of v1, v0, LJ/b;

    .line 12
    if-eqz v1, :cond_0

    .line 14
    check-cast v0, LJ/b;

    .line 16
    const/4 v0, 0x0

    .line 17
    :cond_0
    return-object v0

    .line 18
    :cond_1
    return-object v1
.end method

.method public getCloseIconContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t:LS2/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, LS2/f;->e0:Landroid/text/SpannableStringBuilder;

    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public getCloseIconEndPadding()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t:LS2/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v0, v0, LS2/f;->r0:F

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public getCloseIconSize()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t:LS2/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v0, v0, LS2/f;->d0:F

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public getCloseIconStartPadding()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t:LS2/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v0, v0, LS2/f;->q0:F

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public getCloseIconTint()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t:LS2/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, LS2/f;->c0:Landroid/content/res/ColorStateList;

    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public getEllipsize()Landroid/text/TextUtils$TruncateAt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t:LS2/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, LS2/f;->Q0:Landroid/text/TextUtils$TruncateAt;

    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public final getFocusedRect(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->H:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->G:LS2/d;

    .line 7
    iget v1, v0, LW/b;->l:I

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_0

    .line 12
    iget v0, v0, LW/b;->k:I

    .line 14
    if-ne v0, v2, :cond_1

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBoundsInt()Landroid/graphics/Rect;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 23
    return-void

    .line 24
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 27
    return-void
.end method

.method public getHideMotionSpec()LK2/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t:LS2/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, LS2/f;->k0:LK2/b;

    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public getIconEndPadding()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t:LS2/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v0, v0, LS2/f;->n0:F

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public getIconStartPadding()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t:LS2/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v0, v0, LS2/f;->m0:F

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public getRippleColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t:LS2/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, LS2/f;->S:Landroid/content/res/ColorStateList;

    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public getShapeAppearanceModel()Le3/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t:LS2/f;

    .line 3
    iget-object v0, v0, Le3/h;->p:Le3/g;

    .line 5
    iget-object v0, v0, Le3/g;->a:Le3/l;

    .line 7
    return-object v0
.end method

.method public getShowMotionSpec()LK2/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t:LS2/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, LS2/f;->j0:LK2/b;

    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public getTextEndPadding()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t:LS2/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v0, v0, LS2/f;->p0:F

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public getTextStartPadding()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t:LS2/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v0, v0, LS2/f;->o0:F

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/CheckBox;->onAttachedToWindow()V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t:LS2/f;

    .line 6
    invoke-static {p0, v0}, Lcom/bumptech/glide/f;->N(Landroid/view/View;Le3/h;)V

    .line 9
    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 3
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onCreateDrawableState(I)[I

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    sget-object v0, Lcom/google/android/material/chip/Chip;->M:[I

    .line 15
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t:LS2/f;

    .line 20
    if-eqz v0, :cond_1

    .line 22
    iget-boolean v0, v0, LS2/f;->f0:Z

    .line 24
    if-eqz v0, :cond_1

    .line 26
    sget-object v0, Lcom/google/android/material/chip/Chip;->N:[I

    .line 28
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 31
    :cond_1
    return-object p1
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/CheckBox;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 4
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->H:Z

    .line 6
    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->G:LS2/d;

    .line 10
    iget v1, v0, LW/b;->l:I

    .line 12
    const/high16 v2, -0x80000000

    .line 14
    if-eq v1, v2, :cond_0

    .line 16
    invoke-virtual {v0, v1}, LW/b;->j(I)Z

    .line 19
    :cond_0
    if-eqz p1, :cond_1

    .line 21
    invoke-virtual {v0, p2, p3}, LW/b;->m(ILandroid/graphics/Rect;)Z

    .line 24
    :cond_1
    return-void
.end method

.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    if-eq v0, v1, :cond_1

    .line 8
    const/16 v1, 0xa

    .line 10
    if-eq v0, v1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v0}, Lcom/google/android/material/chip/Chip;->setCloseIconHovered(Z)V

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 25
    move-result v1

    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 29
    move-result v2

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 33
    move-result v0

    .line 34
    invoke-direct {p0, v0}, Lcom/google/android/material/chip/Chip;->setCloseIconHovered(Z)V

    .line 37
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getAccessibilityClassName()Ljava/lang/CharSequence;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t:LS2/f;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-boolean v0, v0, LS2/f;->f0:Z

    .line 17
    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 35
    return-void
.end method

.method public final onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 12
    move-result v2

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    move-result-object p1

    .line 29
    const/16 p2, 0x3ea

    .line 31
    invoke-static {p1, p2}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/CheckBox;->onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;

    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onRtlPropertiesChanged(I)V

    .line 4
    iget v0, p0, Lcom/google/android/material/chip/Chip;->D:I

    .line 6
    if-eq v0, p1, :cond_0

    .line 8
    iput p1, p0, Lcom/google/android/material/chip/Chip;->D:I

    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->f()V

    .line 13
    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 12
    move-result v2

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 16
    move-result v3

    .line 17
    invoke-virtual {v1, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v0, :cond_6

    .line 25
    if-eq v0, v2, :cond_2

    .line 27
    const/4 v4, 0x2

    .line 28
    if-eq v0, v4, :cond_0

    .line 30
    const/4 v1, 0x3

    .line 31
    if-eq v0, v1, :cond_5

    .line 33
    goto :goto_2

    .line 34
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->z:Z

    .line 36
    if-eqz v0, :cond_7

    .line 38
    if-nez v1, :cond_1

    .line 40
    invoke-direct {p0, v3}, Lcom/google/android/material/chip/Chip;->setCloseIconPressed(Z)V

    .line 43
    :cond_1
    :goto_0
    move v0, v2

    .line 44
    goto :goto_3

    .line 45
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->z:Z

    .line 47
    if-eqz v0, :cond_5

    .line 49
    invoke-virtual {p0, v3}, Landroid/view/View;->playSoundEffect(I)V

    .line 52
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->w:Landroid/view/View$OnClickListener;

    .line 54
    if-eqz v0, :cond_3

    .line 56
    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 59
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->H:Z

    .line 61
    if-eqz v0, :cond_4

    .line 63
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->G:LS2/d;

    .line 65
    invoke-virtual {v0, v2, v2}, LW/b;->q(II)V

    .line 68
    :cond_4
    move v0, v2

    .line 69
    goto :goto_1

    .line 70
    :cond_5
    move v0, v3

    .line 71
    :goto_1
    invoke-direct {p0, v3}, Lcom/google/android/material/chip/Chip;->setCloseIconPressed(Z)V

    .line 74
    goto :goto_3

    .line 75
    :cond_6
    if-eqz v1, :cond_7

    .line 77
    invoke-direct {p0, v2}, Lcom/google/android/material/chip/Chip;->setCloseIconPressed(Z)V

    .line 80
    goto :goto_0

    .line 81
    :cond_7
    :goto_2
    move v0, v3

    .line 82
    :goto_3
    if-nez v0, :cond_9

    .line 84
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_8

    .line 90
    goto :goto_4

    .line 91
    :cond_8
    return v3

    .line 92
    :cond_9
    :goto_4
    return v2
.end method

.method public setAccessibilityClassName(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->F:Ljava/lang/CharSequence;

    .line 3
    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 5
    if-eq p1, v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->v:Landroid/graphics/drawable/RippleDrawable;

    .line 9
    if-eq p1, v0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 15
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 5
    if-eq p1, v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->v:Landroid/graphics/drawable/RippleDrawable;

    .line 9
    if-eq p1, v0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-super {p0, p1}, Ln/r;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setCheckable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t:LS2/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, LS2/f;->w(Z)V

    .line 8
    :cond_0
    return-void
.end method

.method public setCheckableResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t:LS2/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, v0, LS2/f;->t0:Landroid/content/Context;

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, LS2/f;->w(Z)V

    .line 18
    :cond_0
    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t:LS2/f;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->y:Z

    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v0, v0, LS2/f;->f0:Z

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 15
    :cond_1
    return-void
.end method

.method public setCheckedIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t:LS2/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, LS2/f;->x(Landroid/graphics/drawable/Drawable;)V

    .line 8
    :cond_0
    return-void
.end method

.method public setCheckedIconEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCheckedIconVisible(Z)V

    .line 4
    return-void
.end method

.method public setCheckedIconEnabledResource(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCheckedIconVisible(I)V

    .line 4
    return-void
.end method

.method public setCheckedIconResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t:LS2/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, v0, LS2/f;->t0:Landroid/content/Context;

    .line 7
    invoke-static {v1, p1}, Lj4/a;->n(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, LS2/f;->x(Landroid/graphics/drawable/Drawable;)V

    .line 14
    :cond_0
    return-void
.end method

.method public setCheckedIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t:LS2/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, LS2/f;->y(Landroid/content/res/ColorStateList;)V

    .line 8
    :cond_0
    return-void
.end method

.method public setCheckedIconTintResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t:LS2/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, v0, LS2/f;->t0:Landroid/content/Context;

    .line 7
    invoke-static {v1, p1}, LF/d;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, LS2/f;->y(Landroid/content/res/ColorStateList;)V

    .line 14
    :cond_0
    return-void
.end method

.method public setCheckedIconVisible(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t:LS2/f;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, LS2/f;->t0:Landroid/content/Context;

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {v0, p1}, LS2/f;->z(Z)V

    :cond_0
    return-void
.end method

.method public setCheckedIconVisible(Z)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t:LS2/f;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, LS2/f;->z(Z)V

    :cond_0
    return-void
.end method

.method public setChipBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t:LS2/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, v0, LS2/f;->N:Landroid/content/res/ColorStateList;

    .line 7
    if-eq v1, p1, :cond_0

    .line 9
    iput-object p1, v0, LS2/f;->N:Landroid/content/res/ColorStateList;

    .line 11
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, LS2/f;->onStateChange([I)Z

    .line 18
    :cond_0
    return-void
.end method

.method public setChipBackgroundColorResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t:LS2/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, v0, LS2/f;->t0:Landroid/content/Context;

    .line 7
    invoke-static {v1, p1}, LF/d;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 10
    move-result-object p1

    .line 11
    iget-object v1, v0, LS2/f;->N:Landroid/content/res/ColorStateList;

    .line 13
    if-eq v1, p1, :cond_0

    .line 15
    iput-object p1, v0, LS2/f;->N:Landroid/content/res/ColorStateList;

    .line 17
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, LS2/f;->onStateChange([I)Z

    .line 24
    :cond_0
    return-void
.end method

.method public setChipCornerRadius(F)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t:LS2/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, LS2/f;->A(F)V

    .line 8
    :cond_0
    return-void
.end method

.method public setChipCornerRadiusResource(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t:LS2/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, v0, LS2/f;->t0:Landroid/content/Context;

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, LS2/f;->A(F)V

    .line 18
    :cond_0
    return-void
.end method

.method public setChipDrawable(LS2/f;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t:LS2/f;

    .line 3
    if-eq v0, p1, :cond_1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 13
    iput-object v1, v0, LS2/f;->P0:Ljava/lang/ref/WeakReference;

    .line 15
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->t:LS2/f;

    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p1, LS2/f;->R0:Z

    .line 20
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 22
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 25
    iput-object v0, p1, LS2/f;->P0:Ljava/lang/ref/WeakReference;

    .line 27
    iget p1, p0, Lcom/google/android/material/chip/Chip;->E:I

    .line 29
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->b(I)V

    .line 32
    :cond_1
    return-void
.end method

.method public setChipEndPadding(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t:LS2/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v1, v0, LS2/f;->s0:F

    .line 7
    cmpl-float v1, v1, p1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    iput p1, v0, LS2/f;->s0:F

    .line 13
    invoke-virtual {v0}, Le3/h;->invalidateSelf()V

    .line 16
    invoke-virtual {v0}, LS2/f;->u()V

    .line 19
    :cond_0
    return-void
.end method

.method public setChipEndPaddingResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t:LS2/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, v0, LS2/f;->t0:Landroid/content/Context;

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 14
    move-result p1

    .line 15
    iget v1, v0, LS2/f;->s0:F

    .line 17
    cmpl-float v1, v1, p1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    iput p1, v0, LS2/f;->s0:F

    .line 23
    invoke-virtual {v0}, Le3/h;->invalidateSelf()V

    .line 26
    invoke-virtual {v0}, LS2/f;->u()V

    .line 29
    :cond_0
    return-void
.end method

.method public setChipIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t:LS2/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, LS2/f;->B(Landroid/graphics/drawable/Drawable;)V

    .line 8
    :cond_0
    return-void
.end method

.method public setChipIconEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setChipIconVisible(Z)V

    .line 4
    return-void
.end method

.method public setChipIconEnabledResource(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setChipIconVisible(I)V

    .line 4
    return-void
.end method

.method public setChipIconResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t:LS2/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, v0, LS2/f;->t0:Landroid/content/Context;

    .line 7
    invoke-static {v1, p1}, Lj4/a;->n(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, LS2/f;->B(Landroid/graphics/drawable/Drawable;)V

    .line 14
    :cond_0
    return-void
.end method

.method public setChipIconSize(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t:LS2/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, LS2/f;->C(F)V

    .line 8
    :cond_0
    return-void
.end method

.method public setChipIconSizeResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t:LS2/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, v0, LS2/f;->t0:Landroid/content/Context;

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, LS2/f;->C(F)V

    .line 18
    :cond_0
    return-void
.end method

.method public setChipIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t:LS2/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, LS2/f;->D(Landroid/content/res/ColorStateList;)V

    .line 8
    :cond_0
    return-void
.end method

.method public setChipIconTintResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t:LS2/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, v0, LS2/f;->t0:Landroid/content/Context;

    .line 7
    invoke-static {v1, p1}, LF/d;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, LS2/f;->D(Landroid/content/res/ColorStateList;)V

    .line 14
    :cond_0
    return-void
.end method

.method public setChipIconVisible(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t:LS2/f;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, LS2/f;->t0:Landroid/content/Context;

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {v0, p1}, LS2/f;->E(Z)V

    :cond_0
    return-void
.end method

.method public setChipIconVisible(Z)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t:LS2/f;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, LS2/f;->E(Z)V

    :cond_0
    return-void
.end method

.method public setChipMinHeight(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t:LS2/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v1, v0, LS2/f;->O:F

    .line 7
    cmpl-float v1, v1, p1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    iput p1, v0, LS2/f;->O:F

    .line 13
    invoke-virtual {v0}, Le3/h;->invalidateSelf()V

    .line 16
    invoke-virtual {v0}, LS2/f;->u()V

    .line 19
    :cond_0
    return-void
.end method

.method public setChipMinHeightResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t:LS2/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, v0, LS2/f;->t0:Landroid/content/Context;

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 14
    move-result p1

    .line 15
    iget v1, v0, LS2/f;->O:F

    .line 17
    cmpl-float v1, v1, p1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    iput p1, v0, LS2/f;->O:F

    .line 23
    invoke-virtual {v0}, Le3/h;->invalidateSelf()V

    .line 26
    invoke-virtual {v0}, LS2/f;->u()V

    .line 29
    :cond_0
    return-void
.end method

.method public setChipStartPadding(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t:LS2/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v1, v0, LS2/f;->l0:F

    .line 7
    cmpl-float v1, v1, p1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    iput p1, v0, LS2/f;->l0:F

    .line 13
    invoke-virtual {v0}, Le3/h;->invalidateSelf()V

    .line 16
    invoke-virtual {v0}, LS2/f;->u()V

    .line 19
    :cond_0
    return-void
.end method

.method public setChipStartPaddingResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t:LS2/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, v0, LS2/f;->t0:Landroid/content/Context;

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 14
    move-result p1

    .line 15
    iget v1, v0, LS2/f;->l0:F

    .line 17
    cmpl-float v1, v1, p1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    iput p1, v0, LS2/f;->l0:F

    .line 23
    invoke-virtual {v0}, Le3/h;->invalidateSelf()V

    .line 26
    invoke-virtual {v0}, LS2/f;->u()V

    .line 29
    :cond_0
    return-void
.end method

.method public setChipStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t:LS2/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, LS2/f;->F(Landroid/content/res/ColorStateList;)V

    .line 8
    :cond_0
    return-void
.end method

.method public setChipStrokeColorResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t:LS2/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, v0, LS2/f;->t0:Landroid/content/Context;

    .line 7
    invoke-static {v1, p1}, LF/d;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, LS2/f;->F(Landroid/content/res/ColorStateList;)V

    .line 14
    :cond_0
    return-void
.end method

.method public setChipStrokeWidth(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t:LS2/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, LS2/f;->G(F)V

    .line 8
    :cond_0
    return-void
.end method

.method public setChipStrokeWidthResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t:LS2/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, v0, LS2/f;->t0:Landroid/content/Context;

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, LS2/f;->G(F)V

    .line 18
    :cond_0
    return-void
.end method

.method public setChipText(Ljava/lang/CharSequence;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    return-void
.end method

.method public setChipTextResource(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    return-void
.end method

.method public setCloseIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t:LS2/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, LS2/f;->H(Landroid/graphics/drawable/Drawable;)V

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->d()V

    .line 11
    return-void
.end method

.method public setCloseIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t:LS2/f;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v1, v0, LS2/f;->e0:Landroid/text/SpannableStringBuilder;

    .line 7
    if-eq v1, p1, :cond_1

    .line 9
    sget-object v1, LO/b;->b:Ljava/lang/String;

    .line 11
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v1, v2, :cond_0

    .line 22
    sget-object v1, LO/b;->e:LO/b;

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v1, LO/b;->d:LO/b;

    .line 27
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    sget-object v2, LO/h;->a:LH3/h;

    .line 32
    invoke-virtual {v1, p1}, LO/b;->c(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 35
    move-result-object p1

    .line 36
    iput-object p1, v0, LS2/f;->e0:Landroid/text/SpannableStringBuilder;

    .line 38
    invoke-virtual {v0}, Le3/h;->invalidateSelf()V

    .line 41
    :cond_1
    return-void
.end method

.method public setCloseIconEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCloseIconVisible(Z)V

    .line 4
    return-void
.end method

.method public setCloseIconEnabledResource(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCloseIconVisible(I)V

    .line 4
    return-void
.end method

.method public setCloseIconEndPadding(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t:LS2/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, LS2/f;->I(F)V

    .line 8
    :cond_0
    return-void
.end method

.method public setCloseIconEndPaddingResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t:LS2/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, v0, LS2/f;->t0:Landroid/content/Context;

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, LS2/f;->I(F)V

    .line 18
    :cond_0
    return-void
.end method

.method public setCloseIconResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t:LS2/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, v0, LS2/f;->t0:Landroid/content/Context;

    .line 7
    invoke-static {v1, p1}, Lj4/a;->n(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, LS2/f;->H(Landroid/graphics/drawable/Drawable;)V

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->d()V

    .line 17
    return-void
.end method

.method public setCloseIconSize(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t:LS2/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, LS2/f;->J(F)V

    .line 8
    :cond_0
    return-void
.end method

.method public setCloseIconSizeResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t:LS2/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, v0, LS2/f;->t0:Landroid/content/Context;

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, LS2/f;->J(F)V

    .line 18
    :cond_0
    return-void
.end method

.method public setCloseIconStartPadding(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t:LS2/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, LS2/f;->K(F)V

    .line 8
    :cond_0
    return-void
.end method

.method public setCloseIconStartPaddingResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t:LS2/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, v0, LS2/f;->t0:Landroid/content/Context;

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, LS2/f;->K(F)V

    .line 18
    :cond_0
    return-void
.end method

.method public setCloseIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t:LS2/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, LS2/f;->L(Landroid/content/res/ColorStateList;)V

    .line 8
    :cond_0
    return-void
.end method

.method public setCloseIconTintResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t:LS2/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, v0, LS2/f;->t0:Landroid/content/Context;

    .line 7
    invoke-static {v1, p1}, LF/d;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, LS2/f;->L(Landroid/content/res/ColorStateList;)V

    .line 14
    :cond_0
    return-void
.end method

.method public setCloseIconVisible(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCloseIconVisible(Z)V

    return-void
.end method

.method public setCloseIconVisible(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t:LS2/f;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, LS2/f;->M(Z)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->d()V

    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    if-nez p1, :cond_1

    .line 3
    if-nez p3, :cond_0

    .line 5
    invoke-super {p0, p1, p2, p3, p4}, Ln/r;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 11
    const-string p2, "Please set end drawable using R.attr#closeIcon."

    .line 13
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p1

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 19
    const-string p2, "Please set start drawable using R.attr#chipIcon."

    .line 21
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1
.end method

.method public final setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    if-nez p1, :cond_1

    .line 3
    if-nez p3, :cond_0

    .line 5
    invoke-super {p0, p1, p2, p3, p4}, Ln/r;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 11
    const-string p2, "Please set end drawable using R.attr#closeIcon."

    .line 13
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p1

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 19
    const-string p2, "Please set start drawable using R.attr#chipIcon."

    .line 21
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1
.end method

.method public final setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V
    .locals 0

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setCompoundDrawablesWithIntrinsicBounds(IIII)V
    .locals 0

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set right drawable using R.attr#closeIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set left drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setElevation(F)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setElevation(F)V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t:LS2/f;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p1}, Le3/h;->i(F)V

    .line 11
    :cond_0
    return-void
.end method

.method public setEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t:LS2/f;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    .line 8
    if-eq p1, v0, :cond_2

    .line 10
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t:LS2/f;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    iput-object p1, v0, LS2/f;->Q0:Landroid/text/TextUtils$TruncateAt;

    .line 19
    :cond_1
    :goto_0
    return-void

    .line 20
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 22
    const-string v0, "Text within a chip are not allowed to scroll."

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1
.end method

.method public setEnsureMinTouchTargetSize(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->C:Z

    .line 3
    iget p1, p0, Lcom/google/android/material/chip/Chip;->E:I

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->b(I)V

    .line 8
    return-void
.end method

.method public setGravity(I)V
    .locals 1

    .line 1
    const v0, 0x800013

    .line 4
    if-eq p1, v0, :cond_0

    .line 6
    return-void

    .line 7
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setGravity(I)V

    .line 10
    return-void
.end method

.method public setHideMotionSpec(LK2/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t:LS2/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iput-object p1, v0, LS2/f;->k0:LK2/b;

    .line 7
    :cond_0
    return-void
.end method

.method public setHideMotionSpecResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t:LS2/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, v0, LS2/f;->t0:Landroid/content/Context;

    .line 7
    invoke-static {v1, p1}, LK2/b;->a(Landroid/content/Context;I)LK2/b;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, v0, LS2/f;->k0:LK2/b;

    .line 13
    :cond_0
    return-void
.end method

.method public setIconEndPadding(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t:LS2/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, LS2/f;->N(F)V

    .line 8
    :cond_0
    return-void
.end method

.method public setIconEndPaddingResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t:LS2/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, v0, LS2/f;->t0:Landroid/content/Context;

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, LS2/f;->N(F)V

    .line 18
    :cond_0
    return-void
.end method

.method public setIconStartPadding(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t:LS2/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, LS2/f;->O(F)V

    .line 8
    :cond_0
    return-void
.end method

.method public setIconStartPaddingResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t:LS2/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, v0, LS2/f;->t0:Landroid/content/Context;

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, LS2/f;->O(F)V

    .line 18
    :cond_0
    return-void
.end method

.method public setInternalOnCheckedChangeListener(LY2/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY2/e;",
            ")V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public setLayoutDirection(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t:LS2/f;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setLayoutDirection(I)V

    .line 9
    return-void
.end method

.method public setLines(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-gt p1, v0, :cond_0

    .line 4
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setLines(I)V

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 10
    const-string v0, "Chip does not support multi-line text"

    .line 12
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p1
.end method

.method public setMaxLines(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-gt p1, v0, :cond_0

    .line 4
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setMaxLines(I)V

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 10
    const-string v0, "Chip does not support multi-line text"

    .line 12
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p1
.end method

.method public setMaxWidth(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setMaxWidth(I)V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t:LS2/f;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iput p1, v0, LS2/f;->S0:I

    .line 10
    :cond_0
    return-void
.end method

.method public setMinLines(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-gt p1, v0, :cond_0

    .line 4
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setMinLines(I)V

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 10
    const-string v0, "Chip does not support multi-line text"

    .line 12
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p1
.end method

.method public setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->x:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 3
    return-void
.end method

.method public setOnCloseIconClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->w:Landroid/view/View$OnClickListener;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->d()V

    .line 6
    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t:LS2/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, LS2/f;->P(Landroid/content/res/ColorStateList;)V

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->t:LS2/f;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->e()V

    .line 16
    return-void
.end method

.method public setRippleColorResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t:LS2/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, v0, LS2/f;->t0:Landroid/content/Context;

    .line 7
    invoke-static {v1, p1}, LF/d;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, LS2/f;->P(Landroid/content/res/ColorStateList;)V

    .line 14
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->t:LS2/f;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->e()V

    .line 22
    :cond_0
    return-void
.end method

.method public setShapeAppearanceModel(Le3/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t:LS2/f;

    .line 3
    invoke-virtual {v0, p1}, Le3/h;->setShapeAppearanceModel(Le3/l;)V

    .line 6
    return-void
.end method

.method public setShowMotionSpec(LK2/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t:LS2/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iput-object p1, v0, LS2/f;->j0:LK2/b;

    .line 7
    :cond_0
    return-void
.end method

.method public setShowMotionSpecResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t:LS2/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, v0, LS2/f;->t0:Landroid/content/Context;

    .line 7
    invoke-static {v1, p1}, LK2/b;->a(Landroid/content/Context;I)LK2/b;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, v0, LS2/f;->j0:LK2/b;

    .line 13
    :cond_0
    return-void
.end method

.method public setSingleLine(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setSingleLine(Z)V

    .line 6
    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 9
    const-string v0, "Chip does not support multi-line text"

    .line 11
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 14
    throw p1
.end method

.method public final setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t:LS2/f;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 8
    const-string p1, ""

    .line 10
    :cond_1
    iget-boolean v0, v0, LS2/f;->R0:Z

    .line 12
    if-eqz v0, :cond_2

    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_2
    move-object v0, p1

    .line 17
    :goto_0
    invoke-super {p0, v0, p2}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 20
    iget-object p2, p0, Lcom/google/android/material/chip/Chip;->t:LS2/f;

    .line 22
    if-eqz p2, :cond_3

    .line 24
    iget-object v0, p2, LS2/f;->T:Ljava/lang/CharSequence;

    .line 26
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 32
    iput-object p1, p2, LS2/f;->T:Ljava/lang/CharSequence;

    .line 34
    iget-object p1, p2, LS2/f;->z0:LY2/i;

    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p1, LY2/i;->d:Z

    .line 39
    invoke-virtual {p2}, Le3/h;->invalidateSelf()V

    .line 42
    invoke-virtual {p2}, LS2/f;->u()V

    .line 45
    :cond_3
    :goto_1
    return-void
.end method

.method public setTextAppearance(I)V
    .locals 3

    .line 8
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setTextAppearance(I)V

    .line 9
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t:LS2/f;

    if-eqz v0, :cond_0

    .line 10
    new-instance v1, Lb3/d;

    iget-object v2, v0, LS2/f;->t0:Landroid/content/Context;

    invoke-direct {v1, v2, p1}, Lb3/d;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, LS2/f;->Q(Lb3/d;)V

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->g()V

    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 2

    .line 4
    invoke-super {p0, p1, p2}, Landroid/widget/CheckBox;->setTextAppearance(Landroid/content/Context;I)V

    .line 5
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->t:LS2/f;

    if-eqz p1, :cond_0

    .line 6
    new-instance v0, Lb3/d;

    iget-object v1, p1, LS2/f;->t0:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Lb3/d;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v0}, LS2/f;->Q(Lb3/d;)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->g()V

    return-void
.end method

.method public setTextAppearance(Lb3/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t:LS2/f;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, LS2/f;->Q(Lb3/d;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->g()V

    return-void
.end method

.method public setTextAppearanceResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/chip/Chip;->setTextAppearance(Landroid/content/Context;I)V

    .line 8
    return-void
.end method

.method public setTextEndPadding(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t:LS2/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v1, v0, LS2/f;->p0:F

    .line 7
    cmpl-float v1, v1, p1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    iput p1, v0, LS2/f;->p0:F

    .line 13
    invoke-virtual {v0}, Le3/h;->invalidateSelf()V

    .line 16
    invoke-virtual {v0}, LS2/f;->u()V

    .line 19
    :cond_0
    return-void
.end method

.method public setTextEndPaddingResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t:LS2/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, v0, LS2/f;->t0:Landroid/content/Context;

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 14
    move-result p1

    .line 15
    iget v1, v0, LS2/f;->p0:F

    .line 17
    cmpl-float v1, v1, p1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    iput p1, v0, LS2/f;->p0:F

    .line 23
    invoke-virtual {v0}, Le3/h;->invalidateSelf()V

    .line 26
    invoke-virtual {v0}, LS2/f;->u()V

    .line 29
    :cond_0
    return-void
.end method

.method public final setTextSize(IF)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/CheckBox;->setTextSize(IF)V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t:LS2/f;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {p1, p2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 19
    move-result p1

    .line 20
    iget-object p2, v0, LS2/f;->z0:LY2/i;

    .line 22
    iget-object v1, p2, LY2/i;->f:Lb3/d;

    .line 24
    if-eqz v1, :cond_0

    .line 26
    iput p1, v1, Lb3/d;->k:F

    .line 28
    iget-object p2, p2, LY2/i;->a:Landroid/text/TextPaint;

    .line 30
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 33
    invoke-virtual {v0}, LS2/f;->u()V

    .line 36
    invoke-virtual {v0}, Le3/h;->invalidateSelf()V

    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->g()V

    .line 42
    return-void
.end method

.method public setTextStartPadding(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t:LS2/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v1, v0, LS2/f;->o0:F

    .line 7
    cmpl-float v1, v1, p1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    iput p1, v0, LS2/f;->o0:F

    .line 13
    invoke-virtual {v0}, Le3/h;->invalidateSelf()V

    .line 16
    invoke-virtual {v0}, LS2/f;->u()V

    .line 19
    :cond_0
    return-void
.end method

.method public setTextStartPaddingResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t:LS2/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, v0, LS2/f;->t0:Landroid/content/Context;

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 14
    move-result p1

    .line 15
    iget v1, v0, LS2/f;->o0:F

    .line 17
    cmpl-float v1, v1, p1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    iput p1, v0, LS2/f;->o0:F

    .line 23
    invoke-virtual {v0}, Le3/h;->invalidateSelf()V

    .line 26
    invoke-virtual {v0}, LS2/f;->u()V

    .line 29
    :cond_0
    return-void
.end method
