.class public final LQ/b0;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final a:LQ/d;

.field public b:LQ/x0;


# direct methods
.method public constructor <init>(Landroid/view/View;LQ/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, LQ/b0;->a:LQ/d;

    .line 6
    sget-object p2, LQ/S;->a:Ljava/util/WeakHashMap;

    .line 8
    invoke-static {p1}, LQ/K;->a(Landroid/view/View;)LQ/x0;

    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_4

    .line 14
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    const/16 v0, 0x22

    .line 18
    if-lt p2, v0, :cond_0

    .line 20
    new-instance p2, LQ/l0;

    .line 22
    invoke-direct {p2, p1}, LQ/l0;-><init>(LQ/x0;)V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 v0, 0x1f

    .line 28
    if-lt p2, v0, :cond_1

    .line 30
    new-instance p2, LQ/k0;

    .line 32
    invoke-direct {p2, p1}, LQ/k0;-><init>(LQ/x0;)V

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/16 v0, 0x1e

    .line 38
    if-lt p2, v0, :cond_2

    .line 40
    new-instance p2, LQ/j0;

    .line 42
    invoke-direct {p2, p1}, LQ/j0;-><init>(LQ/x0;)V

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/16 v0, 0x1d

    .line 48
    if-lt p2, v0, :cond_3

    .line 50
    new-instance p2, LQ/i0;

    .line 52
    invoke-direct {p2, p1}, LQ/i0;-><init>(LQ/x0;)V

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    new-instance p2, LQ/h0;

    .line 58
    invoke-direct {p2, p1}, LQ/h0;-><init>(LQ/x0;)V

    .line 61
    :goto_0
    invoke-virtual {p2}, LQ/m0;->b()LQ/x0;

    .line 64
    move-result-object p1

    .line 65
    goto :goto_1

    .line 66
    :cond_4
    const/4 p1, 0x0

    .line 67
    :goto_1
    iput-object p1, p0, LQ/b0;->b:LQ/x0;

    .line 69
    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v6, p1

    .line 5
    invoke-virtual {v6}, Landroid/view/View;->isLaidOut()Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 11
    invoke-static/range {p1 .. p2}, LQ/x0;->h(Landroid/view/View;Landroid/view/WindowInsets;)LQ/x0;

    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, LQ/b0;->b:LQ/x0;

    .line 17
    invoke-static/range {p1 .. p2}, LQ/c0;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 20
    move-result-object v1

    .line 21
    return-object v1

    .line 22
    :cond_0
    invoke-static/range {p1 .. p2}, LQ/x0;->h(Landroid/view/View;Landroid/view/WindowInsets;)LQ/x0;

    .line 25
    move-result-object v3

    .line 26
    iget-object v1, v3, LQ/x0;->a:LQ/u0;

    .line 28
    iget-object v2, v0, LQ/b0;->b:LQ/x0;

    .line 30
    if-nez v2, :cond_1

    .line 32
    sget-object v2, LQ/S;->a:Ljava/util/WeakHashMap;

    .line 34
    invoke-static {v6}, LQ/K;->a(Landroid/view/View;)LQ/x0;

    .line 37
    move-result-object v2

    .line 38
    iput-object v2, v0, LQ/b0;->b:LQ/x0;

    .line 40
    :cond_1
    iget-object v2, v0, LQ/b0;->b:LQ/x0;

    .line 42
    if-nez v2, :cond_2

    .line 44
    iput-object v3, v0, LQ/b0;->b:LQ/x0;

    .line 46
    invoke-static/range {p1 .. p2}, LQ/c0;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 49
    move-result-object v1

    .line 50
    return-object v1

    .line 51
    :cond_2
    invoke-static {v6}, LQ/c0;->j(Landroid/view/View;)LQ/d;

    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_3

    .line 57
    iget-object v2, v2, LQ/d;->q:Ljava/lang/Object;

    .line 59
    check-cast v2, LQ/x0;

    .line 61
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_3

    .line 67
    invoke-static/range {p1 .. p2}, LQ/c0;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 70
    move-result-object v1

    .line 71
    return-object v1

    .line 72
    :cond_3
    const/4 v2, 0x1

    .line 73
    new-array v4, v2, [I

    .line 75
    new-array v5, v2, [I

    .line 77
    iget-object v7, v0, LQ/b0;->b:LQ/x0;

    .line 79
    move v8, v2

    .line 80
    :goto_0
    const/16 v9, 0x200

    .line 82
    if-gt v8, v9, :cond_a

    .line 84
    invoke-virtual {v1, v8}, LQ/u0;->f(I)LI/c;

    .line 87
    move-result-object v9

    .line 88
    iget-object v11, v7, LQ/x0;->a:LQ/u0;

    .line 90
    invoke-virtual {v11, v8}, LQ/u0;->f(I)LI/c;

    .line 93
    move-result-object v11

    .line 94
    iget v12, v9, LI/c;->a:I

    .line 96
    iget v13, v9, LI/c;->d:I

    .line 98
    iget v14, v9, LI/c;->c:I

    .line 100
    iget v9, v9, LI/c;->b:I

    .line 102
    iget v15, v11, LI/c;->a:I

    .line 104
    iget v2, v11, LI/c;->d:I

    .line 106
    const/16 v16, 0x0

    .line 108
    iget v10, v11, LI/c;->c:I

    .line 110
    iget v11, v11, LI/c;->b:I

    .line 112
    if-gt v12, v15, :cond_5

    .line 114
    if-gt v9, v11, :cond_5

    .line 116
    if-gt v14, v10, :cond_5

    .line 118
    if-le v13, v2, :cond_4

    .line 120
    goto :goto_1

    .line 121
    :cond_4
    move-object/from16 v17, v4

    .line 123
    move/from16 v4, v16

    .line 125
    goto :goto_2

    .line 126
    :cond_5
    :goto_1
    move-object/from16 v17, v4

    .line 128
    const/4 v4, 0x1

    .line 129
    :goto_2
    if-lt v12, v15, :cond_7

    .line 131
    if-lt v9, v11, :cond_7

    .line 133
    if-lt v14, v10, :cond_7

    .line 135
    if-ge v13, v2, :cond_6

    .line 137
    goto :goto_3

    .line 138
    :cond_6
    move/from16 v2, v16

    .line 140
    goto :goto_4

    .line 141
    :cond_7
    :goto_3
    const/4 v2, 0x1

    .line 142
    :goto_4
    if-eq v4, v2, :cond_9

    .line 144
    if-eqz v4, :cond_8

    .line 146
    aget v2, v17, v16

    .line 148
    or-int/2addr v2, v8

    .line 149
    aput v2, v17, v16

    .line 151
    goto :goto_5

    .line 152
    :cond_8
    aget v2, v5, v16

    .line 154
    or-int/2addr v2, v8

    .line 155
    aput v2, v5, v16

    .line 157
    :cond_9
    :goto_5
    shl-int/lit8 v8, v8, 0x1

    .line 159
    move-object/from16 v4, v17

    .line 161
    const/4 v2, 0x1

    .line 162
    goto :goto_0

    .line 163
    :cond_a
    move-object/from16 v17, v4

    .line 165
    const/16 v16, 0x0

    .line 167
    aget v2, v17, v16

    .line 169
    aget v4, v5, v16

    .line 171
    or-int v5, v2, v4

    .line 173
    if-nez v5, :cond_b

    .line 175
    iput-object v3, v0, LQ/b0;->b:LQ/x0;

    .line 177
    invoke-static/range {p1 .. p2}, LQ/c0;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 180
    move-result-object v1

    .line 181
    return-object v1

    .line 182
    :cond_b
    iget-object v7, v0, LQ/b0;->b:LQ/x0;

    .line 184
    and-int/lit8 v8, v2, 0x8

    .line 186
    if-eqz v8, :cond_c

    .line 188
    sget-object v2, LQ/c0;->e:Landroid/view/animation/PathInterpolator;

    .line 190
    goto :goto_6

    .line 191
    :cond_c
    and-int/lit8 v8, v4, 0x8

    .line 193
    if-eqz v8, :cond_d

    .line 195
    sget-object v2, LQ/c0;->f:Ld0/a;

    .line 197
    goto :goto_6

    .line 198
    :cond_d
    and-int/lit16 v2, v2, 0x207

    .line 200
    if-eqz v2, :cond_e

    .line 202
    sget-object v2, LQ/c0;->g:Landroid/view/animation/DecelerateInterpolator;

    .line 204
    goto :goto_6

    .line 205
    :cond_e
    and-int/lit16 v2, v4, 0x207

    .line 207
    if-eqz v2, :cond_f

    .line 209
    sget-object v2, LQ/c0;->h:Landroid/view/animation/AccelerateInterpolator;

    .line 211
    goto :goto_6

    .line 212
    :cond_f
    const/4 v2, 0x0

    .line 213
    :goto_6
    new-instance v4, LQ/g0;

    .line 215
    and-int/lit8 v8, v5, 0x8

    .line 217
    if-eqz v8, :cond_10

    .line 219
    const-wide/16 v8, 0xa0

    .line 221
    goto :goto_7

    .line 222
    :cond_10
    const-wide/16 v8, 0xfa

    .line 224
    :goto_7
    invoke-direct {v4, v5, v2, v8, v9}, LQ/g0;-><init>(ILandroid/view/animation/Interpolator;J)V

    .line 227
    iget-object v2, v4, LQ/g0;->a:LQ/f0;

    .line 229
    const/4 v8, 0x0

    .line 230
    invoke-virtual {v2, v8}, LQ/f0;->d(F)V

    .line 233
    const/4 v8, 0x2

    .line 234
    new-array v2, v8, [F

    .line 236
    fill-array-data v2, :array_0

    .line 239
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 242
    move-result-object v2

    .line 243
    iget-object v9, v4, LQ/g0;->a:LQ/f0;

    .line 245
    invoke-virtual {v9}, LQ/f0;->a()J

    .line 248
    move-result-wide v9

    .line 249
    invoke-virtual {v2, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 252
    move-result-object v9

    .line 253
    invoke-virtual {v1, v5}, LQ/u0;->f(I)LI/c;

    .line 256
    move-result-object v1

    .line 257
    iget-object v2, v7, LQ/x0;->a:LQ/u0;

    .line 259
    invoke-virtual {v2, v5}, LQ/u0;->f(I)LI/c;

    .line 262
    move-result-object v2

    .line 263
    iget v10, v1, LI/c;->a:I

    .line 265
    iget v11, v2, LI/c;->a:I

    .line 267
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    .line 270
    move-result v10

    .line 271
    iget v11, v1, LI/c;->b:I

    .line 273
    iget v12, v2, LI/c;->b:I

    .line 275
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 278
    move-result v13

    .line 279
    iget v14, v1, LI/c;->c:I

    .line 281
    iget v15, v2, LI/c;->c:I

    .line 283
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 286
    move-result v8

    .line 287
    move-object/from16 v17, v4

    .line 289
    iget v4, v1, LI/c;->d:I

    .line 291
    move/from16 v18, v5

    .line 293
    iget v5, v2, LI/c;->d:I

    .line 295
    move-object/from16 v19, v7

    .line 297
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 300
    move-result v7

    .line 301
    invoke-static {v10, v13, v8, v7}, LI/c;->b(IIII)LI/c;

    .line 304
    move-result-object v7

    .line 305
    iget v1, v1, LI/c;->a:I

    .line 307
    iget v2, v2, LI/c;->a:I

    .line 309
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 312
    move-result v1

    .line 313
    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    .line 316
    move-result v2

    .line 317
    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    .line 320
    move-result v8

    .line 321
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 324
    move-result v4

    .line 325
    invoke-static {v1, v2, v8, v4}, LI/c;->b(IIII)LI/c;

    .line 328
    move-result-object v1

    .line 329
    new-instance v8, LY3/d;

    .line 331
    const/16 v2, 0x15

    .line 333
    invoke-direct {v8, v7, v2, v1}, LY3/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 336
    move/from16 v1, v16

    .line 338
    invoke-static {v6, v3, v1}, LQ/c0;->f(Landroid/view/View;LQ/x0;Z)V

    .line 341
    new-instance v1, LQ/a0;

    .line 343
    move-object/from16 v2, v17

    .line 345
    move/from16 v5, v18

    .line 347
    move-object/from16 v4, v19

    .line 349
    invoke-direct/range {v1 .. v6}, LQ/a0;-><init>(LQ/g0;LQ/x0;LQ/x0;ILandroid/view/View;)V

    .line 352
    invoke-virtual {v9, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 355
    new-instance v1, LP1/n;

    .line 357
    const/4 v4, 0x2

    .line 358
    invoke-direct {v1, v2, v6, v4}, LP1/n;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 361
    invoke-virtual {v9, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 364
    new-instance v1, LN/o;

    .line 366
    invoke-direct {v1, v6, v2, v8, v9}, LN/o;-><init>(Landroid/view/View;LQ/g0;LY3/d;Landroid/animation/ValueAnimator;)V

    .line 369
    invoke-static {v6, v1}, LQ/v;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 372
    iput-object v3, v0, LQ/b0;->b:LQ/x0;

    .line 374
    invoke-static/range {p1 .. p2}, LQ/c0;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 377
    move-result-object v1

    .line 378
    return-object v1

    .line 379
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
