.class public final LQ/a;
.super Landroid/view/View$AccessibilityDelegate;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final a:LQ/b;


# direct methods
.method public constructor <init>(LQ/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 4
    iput-object p1, p0, LQ/a;->a:LQ/b;

    .line 6
    return-void
.end method


# virtual methods
.method public final dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LQ/a;->a:LQ/b;

    .line 3
    invoke-virtual {v0, p1, p2}, LQ/b;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1

    .line 1
    iget-object v0, p0, LQ/a;->a:LQ/b;

    .line 3
    invoke-virtual {v0, p1}, LQ/b;->b(Landroid/view/View;)Ld2/d;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p1, Ld2/d;->q:Ljava/lang/Object;

    .line 11
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeProvider;

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, LQ/a;->a:LQ/b;

    .line 3
    invoke-virtual {v0, p1, p2}, LQ/b;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 6
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p2

    .line 5
    new-instance v2, LR/h;

    .line 7
    invoke-direct {v2, v1}, LR/h;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 10
    sget-object v3, LQ/S;->a:Ljava/util/WeakHashMap;

    .line 12
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    const/4 v4, 0x0

    .line 15
    const/16 v5, 0x1c

    .line 17
    const-class v6, Ljava/lang/Boolean;

    .line 19
    if-lt v3, v5, :cond_0

    .line 21
    invoke-static {v0}, LQ/M;->c(Landroid/view/View;)Z

    .line 24
    move-result v3

    .line 25
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    move-result-object v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const v3, 0x7f0b0495

    .line 33
    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v6, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v3, v4

    .line 45
    :goto_0
    check-cast v3, Ljava/lang/Boolean;

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x1

    .line 49
    if-eqz v3, :cond_2

    .line 51
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 57
    move v3, v8

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move v3, v7

    .line 60
    :goto_1
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 62
    if-lt v9, v5, :cond_3

    .line 64
    invoke-static {v1, v3}, LO/c;->v(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    invoke-virtual {v2, v8, v3}, LR/h;->h(IZ)V

    .line 71
    :goto_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 73
    if-lt v3, v5, :cond_4

    .line 75
    invoke-static {v0}, LQ/M;->b(Landroid/view/View;)Z

    .line 78
    move-result v3

    .line 79
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    move-result-object v3

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    const v3, 0x7f0b048f

    .line 87
    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v6, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_5

    .line 97
    goto :goto_3

    .line 98
    :cond_5
    move-object v3, v4

    .line 99
    :goto_3
    check-cast v3, Ljava/lang/Boolean;

    .line 101
    if-eqz v3, :cond_6

    .line 103
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_6

    .line 109
    goto :goto_4

    .line 110
    :cond_6
    move v8, v7

    .line 111
    :goto_4
    if-lt v9, v5, :cond_7

    .line 113
    invoke-static {v1, v8}, LO/c;->D(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 116
    goto :goto_5

    .line 117
    :cond_7
    const/4 v3, 0x2

    .line 118
    invoke-virtual {v2, v3, v8}, LR/h;->h(IZ)V

    .line 121
    :goto_5
    invoke-static {v0}, LQ/S;->e(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 124
    move-result-object v3

    .line 125
    if-lt v9, v5, :cond_8

    .line 127
    invoke-static {v1, v3}, LO/c;->u(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 130
    goto :goto_6

    .line 131
    :cond_8
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 134
    move-result-object v5

    .line 135
    const-string v6, "androidx.view.accessibility.AccessibilityNodeInfoCompat.PANE_TITLE_KEY"

    .line 137
    invoke-virtual {v5, v6, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 140
    :goto_6
    const/16 v3, 0x1e

    .line 142
    if-lt v9, v3, :cond_9

    .line 144
    invoke-static {v0}, LQ/O;->b(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 147
    move-result-object v5

    .line 148
    goto :goto_7

    .line 149
    :cond_9
    const v5, 0x7f0b0496

    .line 152
    invoke-virtual {v0, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 155
    move-result-object v5

    .line 156
    const-class v6, Ljava/lang/CharSequence;

    .line 158
    invoke-virtual {v6, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 161
    move-result v6

    .line 162
    if-eqz v6, :cond_a

    .line 164
    goto :goto_7

    .line 165
    :cond_a
    move-object v5, v4

    .line 166
    :goto_7
    check-cast v5, Ljava/lang/CharSequence;

    .line 168
    if-lt v9, v3, :cond_b

    .line 170
    invoke-static {v1, v5}, LQ/Z;->d(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 173
    :goto_8
    move-object/from16 v3, p0

    .line 175
    goto :goto_9

    .line 176
    :cond_b
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 179
    move-result-object v3

    .line 180
    const-string v6, "androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY"

    .line 182
    invoke-virtual {v3, v6, v5}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 185
    goto :goto_8

    .line 186
    :goto_9
    iget-object v5, v3, LQ/a;->a:LQ/b;

    .line 188
    invoke-virtual {v5, v0, v2}, LQ/b;->d(Landroid/view/View;LR/h;)V

    .line 191
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 194
    move-result-object v5

    .line 195
    const/16 v6, 0x1a

    .line 197
    if-ge v9, v6, :cond_13

    .line 199
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 202
    move-result-object v6

    .line 203
    const-string v8, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY"

    .line 205
    invoke-virtual {v6, v8}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 208
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 211
    move-result-object v6

    .line 212
    const-string v9, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY"

    .line 214
    invoke-virtual {v6, v9}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 217
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 220
    move-result-object v6

    .line 221
    const-string v10, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY"

    .line 223
    invoke-virtual {v6, v10}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 226
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 229
    move-result-object v6

    .line 230
    const-string v11, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY"

    .line 232
    invoke-virtual {v6, v11}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 235
    const v6, 0x7f0b048e

    .line 238
    invoke-virtual {v0, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 241
    move-result-object v12

    .line 242
    check-cast v12, Landroid/util/SparseArray;

    .line 244
    if-eqz v12, :cond_e

    .line 246
    new-instance v13, Ljava/util/ArrayList;

    .line 248
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 251
    move v14, v7

    .line 252
    :goto_a
    invoke-virtual {v12}, Landroid/util/SparseArray;->size()I

    .line 255
    move-result v15

    .line 256
    if-ge v14, v15, :cond_d

    .line 258
    invoke-virtual {v12, v14}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 261
    move-result-object v15

    .line 262
    check-cast v15, Ljava/lang/ref/WeakReference;

    .line 264
    invoke-virtual {v15}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 267
    move-result-object v15

    .line 268
    if-nez v15, :cond_c

    .line 270
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    move-result-object v15

    .line 274
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    :cond_c
    add-int/lit8 v14, v14, 0x1

    .line 279
    goto :goto_a

    .line 280
    :cond_d
    move v14, v7

    .line 281
    :goto_b
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 284
    move-result v15

    .line 285
    if-ge v14, v15, :cond_e

    .line 287
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 290
    move-result-object v15

    .line 291
    check-cast v15, Ljava/lang/Integer;

    .line 293
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 296
    move-result v15

    .line 297
    invoke-virtual {v12, v15}, Landroid/util/SparseArray;->remove(I)V

    .line 300
    add-int/lit8 v14, v14, 0x1

    .line 302
    goto :goto_b

    .line 303
    :cond_e
    instance-of v12, v5, Landroid/text/Spanned;

    .line 305
    if-eqz v12, :cond_f

    .line 307
    move-object v4, v5

    .line 308
    check-cast v4, Landroid/text/Spanned;

    .line 310
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 313
    move-result v12

    .line 314
    const-class v13, Landroid/text/style/ClickableSpan;

    .line 316
    invoke-interface {v4, v7, v12, v13}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 319
    move-result-object v4

    .line 320
    check-cast v4, [Landroid/text/style/ClickableSpan;

    .line 322
    :cond_f
    if-eqz v4, :cond_13

    .line 324
    array-length v12, v4

    .line 325
    if-lez v12, :cond_13

    .line 327
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 330
    move-result-object v1

    .line 331
    const-string v12, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ACTION_ID_KEY"

    .line 333
    const v13, 0x7f0b001b

    .line 336
    invoke-virtual {v1, v12, v13}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 339
    invoke-virtual {v0, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 342
    move-result-object v1

    .line 343
    check-cast v1, Landroid/util/SparseArray;

    .line 345
    if-nez v1, :cond_10

    .line 347
    new-instance v1, Landroid/util/SparseArray;

    .line 349
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 352
    invoke-virtual {v0, v6, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 355
    :cond_10
    move v6, v7

    .line 356
    :goto_c
    array-length v12, v4

    .line 357
    if-ge v6, v12, :cond_13

    .line 359
    aget-object v12, v4, v6

    .line 361
    move v13, v7

    .line 362
    :goto_d
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 365
    move-result v14

    .line 366
    if-ge v13, v14, :cond_12

    .line 368
    invoke-virtual {v1, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 371
    move-result-object v14

    .line 372
    check-cast v14, Ljava/lang/ref/WeakReference;

    .line 374
    invoke-virtual {v14}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 377
    move-result-object v14

    .line 378
    check-cast v14, Landroid/text/style/ClickableSpan;

    .line 380
    invoke-virtual {v12, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 383
    move-result v14

    .line 384
    if-eqz v14, :cond_11

    .line 386
    invoke-virtual {v1, v13}, Landroid/util/SparseArray;->keyAt(I)I

    .line 389
    move-result v12

    .line 390
    goto :goto_e

    .line 391
    :cond_11
    add-int/lit8 v13, v13, 0x1

    .line 393
    goto :goto_d

    .line 394
    :cond_12
    sget v12, LR/h;->c:I

    .line 396
    add-int/lit8 v13, v12, 0x1

    .line 398
    sput v13, LR/h;->c:I

    .line 400
    :goto_e
    new-instance v13, Ljava/lang/ref/WeakReference;

    .line 402
    aget-object v14, v4, v6

    .line 404
    invoke-direct {v13, v14}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 407
    invoke-virtual {v1, v12, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 410
    aget-object v13, v4, v6

    .line 412
    move-object v14, v5

    .line 413
    check-cast v14, Landroid/text/Spanned;

    .line 415
    invoke-virtual {v2, v8}, LR/h;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 418
    move-result-object v15

    .line 419
    invoke-interface {v14, v13}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 422
    move-result v16

    .line 423
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 426
    move-result-object v7

    .line 427
    invoke-interface {v15, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 430
    invoke-virtual {v2, v9}, LR/h;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 433
    move-result-object v7

    .line 434
    invoke-interface {v14, v13}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 437
    move-result v15

    .line 438
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 441
    move-result-object v15

    .line 442
    invoke-interface {v7, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 445
    invoke-virtual {v2, v10}, LR/h;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 448
    move-result-object v7

    .line 449
    invoke-interface {v14, v13}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 452
    move-result v13

    .line 453
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 456
    move-result-object v13

    .line 457
    invoke-interface {v7, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 460
    invoke-virtual {v2, v11}, LR/h;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 463
    move-result-object v7

    .line 464
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 467
    move-result-object v12

    .line 468
    invoke-interface {v7, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 471
    add-int/lit8 v6, v6, 0x1

    .line 473
    const/4 v7, 0x0

    .line 474
    goto :goto_c

    .line 475
    :cond_13
    const v1, 0x7f0b048d

    .line 478
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 481
    move-result-object v0

    .line 482
    check-cast v0, Ljava/util/List;

    .line 484
    if-nez v0, :cond_14

    .line 486
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 488
    :cond_14
    const/4 v7, 0x0

    .line 489
    :goto_f
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 492
    move-result v1

    .line 493
    if-ge v7, v1, :cond_15

    .line 495
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 498
    move-result-object v1

    .line 499
    check-cast v1, LR/e;

    .line 501
    invoke-virtual {v2, v1}, LR/h;->b(LR/e;)V

    .line 504
    add-int/lit8 v7, v7, 0x1

    .line 506
    goto :goto_f

    .line 507
    :cond_15
    return-void
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, LQ/a;->a:LQ/b;

    .line 3
    invoke-virtual {v0, p1, p2}, LQ/b;->e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 6
    return-void
.end method

.method public final onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LQ/a;->a:LQ/b;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, LQ/b;->f(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LQ/a;->a:LQ/b;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, LQ/b;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object v0, p0, LQ/a;->a:LQ/b;

    .line 3
    invoke-virtual {v0, p1, p2}, LQ/b;->h(Landroid/view/View;I)V

    .line 6
    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, LQ/a;->a:LQ/b;

    .line 3
    invoke-virtual {v0, p1, p2}, LQ/b;->i(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 6
    return-void
.end method
