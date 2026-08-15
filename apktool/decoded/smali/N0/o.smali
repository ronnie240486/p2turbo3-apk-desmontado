.class public final LN0/o;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:I

.field public final q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LN0/o;->p:I

    .line 3
    iput-object p2, p0, LN0/o;->q:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a()LD4/j;
    .locals 5

    .line 1
    iget-object v0, p0, LN0/o;->q:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/room/j;

    .line 5
    new-instance v1, LD4/j;

    .line 7
    invoke-direct {v1}, LD4/j;-><init>()V

    .line 10
    iget-object v0, v0, Landroidx/room/j;->a:Landroidx/room/p;

    .line 12
    new-instance v2, LY3/d;

    .line 14
    const-string v3, "SELECT * FROM room_table_modification_log WHERE invalidated = 1;"

    .line 16
    invoke-direct {v2, v3}, LY3/d;-><init>(Ljava/lang/String;)V

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x2

    .line 21
    invoke-static {v0, v2, v3, v4, v3}, Landroidx/room/p;->query$default(Landroidx/room/p;LK1/d;Landroid/os/CancellationSignal;ILjava/lang/Object;)Landroid/database/Cursor;

    .line 24
    move-result-object v0

    .line 25
    :goto_0
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 35
    move-result v2

    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, LD4/j;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 49
    invoke-static {v1}, Lj4/a;->d(LD4/j;)LD4/j;

    .line 52
    move-result-object v0

    .line 53
    iget-object v1, v0, LD4/j;->p:LD4/g;

    .line 55
    invoke-virtual {v1}, LD4/g;->isEmpty()Z

    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_3

    .line 61
    iget-object v1, p0, LN0/o;->q:Ljava/lang/Object;

    .line 63
    check-cast v1, Landroidx/room/j;

    .line 65
    iget-object v1, v1, Landroidx/room/j;->g:LK1/e;

    .line 67
    const-string v2, "Required value was null."

    .line 69
    if-eqz v1, :cond_2

    .line 71
    iget-object v1, p0, LN0/o;->q:Ljava/lang/Object;

    .line 73
    check-cast v1, Landroidx/room/j;

    .line 75
    iget-object v1, v1, Landroidx/room/j;->g:LK1/e;

    .line 77
    if-eqz v1, :cond_1

    .line 79
    invoke-interface {v1}, LK1/e;->p()I

    .line 82
    return-object v0

    .line 83
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 85
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    throw v0

    .line 89
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 91
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    throw v0

    .line 95
    :cond_3
    return-object v0

    .line 96
    :goto_1
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 97
    :catchall_1
    move-exception v2

    .line 98
    invoke-static {v0, v1}, LR1/b;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 101
    throw v2
.end method

.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget v0, v1, LN0/o;->p:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const/16 v5, 0x8

    .line 10
    const/4 v6, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    iget-object v0, v1, LN0/o;->q:Ljava/lang/Object;

    .line 16
    check-cast v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 18
    iget-boolean v2, v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->u:Z

    .line 20
    if-eqz v2, :cond_0

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    move-result-object v2

    .line 26
    const-string v3, "input_method"

    .line 28
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 34
    invoke-virtual {v2, v0, v6}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 37
    iput-boolean v6, v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->u:Z

    .line 39
    :cond_0
    return-void

    .line 40
    :pswitch_0
    iget-object v0, v1, LN0/o;->q:Ljava/lang/Object;

    .line 42
    check-cast v0, Ln/s0;

    .line 44
    iput-object v3, v0, Ln/s0;->A:LN0/o;

    .line 46
    invoke-virtual {v0}, Ln/s0;->drawableStateChanged()V

    .line 49
    return-void

    .line 50
    :pswitch_1
    iget-object v0, v1, LN0/o;->q:Ljava/lang/Object;

    .line 52
    check-cast v0, Lj/e;

    .line 54
    invoke-virtual {v0, v4}, Lj/e;->a(Z)V

    .line 57
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 60
    return-void

    .line 61
    :pswitch_2
    iget-object v0, v1, LN0/o;->q:Ljava/lang/Object;

    .line 63
    check-cast v0, Lh4/s;

    .line 65
    iget-object v0, v0, Lh4/s;->q:Lh4/t;

    .line 67
    iget-object v0, v0, Lh4/t;->B:Landroid/widget/FrameLayout;

    .line 69
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 72
    return-void

    .line 73
    :pswitch_3
    iget-object v0, v1, LN0/o;->q:Ljava/lang/Object;

    .line 75
    check-cast v0, Lh4/s;

    .line 77
    iget-object v0, v0, Lh4/s;->q:Lh4/t;

    .line 79
    iget-object v0, v0, Lh4/t;->B:Landroid/widget/FrameLayout;

    .line 81
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 84
    return-void

    .line 85
    :pswitch_4
    iget-object v0, v1, LN0/o;->q:Ljava/lang/Object;

    .line 87
    check-cast v0, LV3/d;

    .line 89
    iget-object v0, v0, LV3/d;->b:Ljava/lang/Object;

    .line 91
    check-cast v0, Lh4/t;

    .line 93
    invoke-virtual {v0}, Lh4/t;->f()V

    .line 96
    return-void

    .line 97
    :pswitch_5
    iget-object v0, v1, LN0/o;->q:Ljava/lang/Object;

    .line 99
    check-cast v0, Lh4/n;

    .line 101
    iget-object v0, v0, Lh4/n;->q:Lh4/o;

    .line 103
    iget-object v0, v0, Lh4/o;->B:Landroid/widget/FrameLayout;

    .line 105
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 108
    return-void

    .line 109
    :pswitch_6
    iget-object v0, v1, LN0/o;->q:Ljava/lang/Object;

    .line 111
    check-cast v0, Lh4/n;

    .line 113
    iget-object v0, v0, Lh4/n;->q:Lh4/o;

    .line 115
    iget-object v0, v0, Lh4/o;->B:Landroid/widget/FrameLayout;

    .line 117
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 120
    return-void

    .line 121
    :pswitch_7
    iget-object v0, v1, LN0/o;->q:Ljava/lang/Object;

    .line 123
    check-cast v0, LV3/d;

    .line 125
    iget-object v0, v0, LV3/d;->b:Ljava/lang/Object;

    .line 127
    check-cast v0, Lh4/o;

    .line 129
    invoke-virtual {v0}, Lh4/o;->g()V

    .line 132
    return-void

    .line 133
    :pswitch_8
    iget-object v0, v1, LN0/o;->q:Ljava/lang/Object;

    .line 135
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 137
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->r:Lh3/m;

    .line 139
    iget-object v0, v0, Lh3/m;->v:Lcom/google/android/material/internal/CheckableImageButton;

    .line 141
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 144
    invoke-virtual {v0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 147
    return-void

    .line 148
    :pswitch_9
    iget-object v0, v1, LN0/o;->q:Ljava/lang/Object;

    .line 150
    check-cast v0, Lh/H;

    .line 152
    iget-object v2, v0, Lh/H;->b:Landroid/view/Window$Callback;

    .line 154
    invoke-virtual {v0}, Lh/H;->p()Landroid/view/Menu;

    .line 157
    move-result-object v0

    .line 158
    instance-of v4, v0, Lm/m;

    .line 160
    if-eqz v4, :cond_1

    .line 162
    move-object v4, v0

    .line 163
    check-cast v4, Lm/m;

    .line 165
    goto :goto_0

    .line 166
    :cond_1
    move-object v4, v3

    .line 167
    :goto_0
    if-eqz v4, :cond_2

    .line 169
    invoke-virtual {v4}, Lm/m;->w()V

    .line 172
    :cond_2
    :try_start_0
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 175
    invoke-interface {v2, v6, v0}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 178
    move-result v5

    .line 179
    if-eqz v5, :cond_3

    .line 181
    invoke-interface {v2, v6, v3, v0}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 184
    move-result v2

    .line 185
    if-nez v2, :cond_4

    .line 187
    goto :goto_1

    .line 188
    :catchall_0
    move-exception v0

    .line 189
    goto :goto_2

    .line 190
    :cond_3
    :goto_1
    invoke-interface {v0}, Landroid/view/Menu;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    :cond_4
    if-eqz v4, :cond_5

    .line 195
    invoke-virtual {v4}, Lm/m;->v()V

    .line 198
    :cond_5
    return-void

    .line 199
    :goto_2
    if-eqz v4, :cond_6

    .line 201
    invoke-virtual {v4}, Lm/m;->v()V

    .line 204
    :cond_6
    throw v0

    .line 205
    :pswitch_a
    iget-object v0, v1, LN0/o;->q:Ljava/lang/Object;

    .line 207
    check-cast v0, Landroidx/leanback/widget/picker/DatePicker;

    .line 209
    iget v5, v0, Landroidx/leanback/widget/picker/DatePicker;->J:I

    .line 211
    iget v7, v0, Landroidx/leanback/widget/picker/DatePicker;->I:I

    .line 213
    iget v8, v0, Landroidx/leanback/widget/picker/DatePicker;->K:I

    .line 215
    filled-new-array {v5, v7, v8}, [I

    .line 218
    move-result-object v5

    .line 219
    move v7, v4

    .line 220
    move v8, v7

    .line 221
    :goto_3
    if-ltz v2, :cond_11

    .line 223
    aget v9, v5, v2

    .line 225
    if-gez v9, :cond_7

    .line 227
    goto/16 :goto_c

    .line 229
    :cond_7
    sget-object v10, Landroidx/leanback/widget/picker/DatePicker;->R:[I

    .line 231
    aget v10, v10, v2

    .line 233
    iget-object v11, v0, Lf0/d;->r:Ljava/util/ArrayList;

    .line 235
    if-nez v11, :cond_8

    .line 237
    move-object v9, v3

    .line 238
    goto :goto_4

    .line 239
    :cond_8
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 242
    move-result-object v9

    .line 243
    check-cast v9, Lf0/e;

    .line 245
    :goto_4
    if-eqz v7, :cond_a

    .line 247
    iget-object v11, v0, Landroidx/leanback/widget/picker/DatePicker;->N:Ljava/util/Calendar;

    .line 249
    invoke-virtual {v11, v10}, Ljava/util/Calendar;->get(I)I

    .line 252
    move-result v11

    .line 253
    iget v12, v9, Lf0/e;->b:I

    .line 255
    if-eq v11, v12, :cond_9

    .line 257
    iput v11, v9, Lf0/e;->b:I

    .line 259
    :goto_5
    move v11, v4

    .line 260
    goto :goto_6

    .line 261
    :cond_9
    move v11, v6

    .line 262
    goto :goto_6

    .line 263
    :cond_a
    iget-object v11, v0, Landroidx/leanback/widget/picker/DatePicker;->P:Ljava/util/Calendar;

    .line 265
    invoke-virtual {v11, v10}, Ljava/util/Calendar;->getActualMinimum(I)I

    .line 268
    move-result v11

    .line 269
    iget v12, v9, Lf0/e;->b:I

    .line 271
    if-eq v11, v12, :cond_9

    .line 273
    iput v11, v9, Lf0/e;->b:I

    .line 275
    goto :goto_5

    .line 276
    :goto_6
    if-eqz v8, :cond_c

    .line 278
    iget-object v12, v0, Landroidx/leanback/widget/picker/DatePicker;->O:Ljava/util/Calendar;

    .line 280
    invoke-virtual {v12, v10}, Ljava/util/Calendar;->get(I)I

    .line 283
    move-result v12

    .line 284
    iget v13, v9, Lf0/e;->c:I

    .line 286
    if-eq v12, v13, :cond_b

    .line 288
    iput v12, v9, Lf0/e;->c:I

    .line 290
    :goto_7
    move v12, v4

    .line 291
    goto :goto_8

    .line 292
    :cond_b
    move v12, v6

    .line 293
    :goto_8
    or-int/2addr v11, v12

    .line 294
    goto :goto_9

    .line 295
    :cond_c
    iget-object v12, v0, Landroidx/leanback/widget/picker/DatePicker;->P:Ljava/util/Calendar;

    .line 297
    invoke-virtual {v12, v10}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 300
    move-result v12

    .line 301
    iget v13, v9, Lf0/e;->c:I

    .line 303
    if-eq v12, v13, :cond_b

    .line 305
    iput v12, v9, Lf0/e;->c:I

    .line 307
    goto :goto_7

    .line 308
    :goto_9
    iget-object v12, v0, Landroidx/leanback/widget/picker/DatePicker;->P:Ljava/util/Calendar;

    .line 310
    invoke-virtual {v12, v10}, Ljava/util/Calendar;->get(I)I

    .line 313
    move-result v12

    .line 314
    iget-object v13, v0, Landroidx/leanback/widget/picker/DatePicker;->N:Ljava/util/Calendar;

    .line 316
    invoke-virtual {v13, v10}, Ljava/util/Calendar;->get(I)I

    .line 319
    move-result v13

    .line 320
    if-ne v12, v13, :cond_d

    .line 322
    move v12, v4

    .line 323
    goto :goto_a

    .line 324
    :cond_d
    move v12, v6

    .line 325
    :goto_a
    and-int/2addr v7, v12

    .line 326
    iget-object v12, v0, Landroidx/leanback/widget/picker/DatePicker;->P:Ljava/util/Calendar;

    .line 328
    invoke-virtual {v12, v10}, Ljava/util/Calendar;->get(I)I

    .line 331
    move-result v12

    .line 332
    iget-object v13, v0, Landroidx/leanback/widget/picker/DatePicker;->O:Ljava/util/Calendar;

    .line 334
    invoke-virtual {v13, v10}, Ljava/util/Calendar;->get(I)I

    .line 337
    move-result v13

    .line 338
    if-ne v12, v13, :cond_e

    .line 340
    move v12, v4

    .line 341
    goto :goto_b

    .line 342
    :cond_e
    move v12, v6

    .line 343
    :goto_b
    and-int/2addr v8, v12

    .line 344
    if-eqz v11, :cond_f

    .line 346
    aget v11, v5, v2

    .line 348
    invoke-virtual {v0, v11, v9}, Lf0/d;->a(ILf0/e;)V

    .line 351
    :cond_f
    aget v9, v5, v2

    .line 353
    iget-object v11, v0, Landroidx/leanback/widget/picker/DatePicker;->P:Ljava/util/Calendar;

    .line 355
    invoke-virtual {v11, v10}, Ljava/util/Calendar;->get(I)I

    .line 358
    move-result v10

    .line 359
    iget-object v11, v0, Lf0/d;->r:Ljava/util/ArrayList;

    .line 361
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 364
    move-result-object v11

    .line 365
    check-cast v11, Lf0/e;

    .line 367
    iget v12, v11, Lf0/e;->a:I

    .line 369
    if-eq v12, v10, :cond_10

    .line 371
    iput v10, v11, Lf0/e;->a:I

    .line 373
    iget-object v11, v0, Lf0/d;->q:Ljava/util/ArrayList;

    .line 375
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 378
    move-result-object v11

    .line 379
    check-cast v11, Landroidx/leanback/widget/VerticalGridView;

    .line 381
    if-eqz v11, :cond_10

    .line 383
    iget-object v12, v0, Lf0/d;->r:Ljava/util/ArrayList;

    .line 385
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 388
    move-result-object v9

    .line 389
    check-cast v9, Lf0/e;

    .line 391
    iget v9, v9, Lf0/e;->b:I

    .line 393
    sub-int/2addr v10, v9

    .line 394
    invoke-virtual {v11, v10}, Landroidx/leanback/widget/g;->setSelectedPosition(I)V

    .line 397
    :cond_10
    :goto_c
    add-int/lit8 v2, v2, -0x1

    .line 399
    goto/16 :goto_3

    .line 401
    :cond_11
    return-void

    .line 402
    :pswitch_b
    iget-object v0, v1, LN0/o;->q:Ljava/lang/Object;

    .line 404
    check-cast v0, Lcom/legacy/prime/custom/RandomSpeedTextView;

    .line 406
    iget-object v2, v0, Lcom/legacy/prime/custom/RandomSpeedTextView;->x:Ljava/util/Random;

    .line 408
    const/16 v3, 0x384

    .line 410
    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    .line 413
    move-result v2

    .line 414
    add-int/lit8 v2, v2, 0x64

    .line 416
    new-instance v3, Ljava/lang/StringBuilder;

    .line 418
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 421
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 424
    const-string v2, " KB/s"

    .line 426
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 432
    move-result-object v2

    .line 433
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 436
    iget-object v0, v0, Lcom/legacy/prime/custom/RandomSpeedTextView;->w:Landroid/os/Handler;

    .line 438
    const-wide/16 v2, 0x3e8

    .line 440
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 443
    return-void

    .line 444
    :pswitch_c
    iget-object v0, v1, LN0/o;->q:Ljava/lang/Object;

    .line 446
    check-cast v0, Lcom/bumptech/glide/q;

    .line 448
    iget-object v2, v0, Lcom/bumptech/glide/q;->r:LA2/g;

    .line 450
    invoke-interface {v2, v0}, LA2/g;->d(LA2/i;)V

    .line 453
    return-void

    .line 454
    :pswitch_d
    iget-object v0, v1, LN0/o;->q:Ljava/lang/Object;

    .line 456
    check-cast v0, Landroidx/nemosofts/view/ToggleViewPager;

    .line 458
    invoke-virtual {v0, v6}, Landroidx/viewpager/widget/l;->setScrollState(I)V

    .line 461
    invoke-virtual {v0}, Landroidx/viewpager/widget/l;->populate()V

    .line 464
    return-void

    .line 465
    :pswitch_e
    iget-object v0, v1, LN0/o;->q:Ljava/lang/Object;

    .line 467
    check-cast v0, Landroidx/room/j;

    .line 469
    iget-object v0, v0, Landroidx/room/j;->a:Landroidx/room/p;

    .line 471
    invoke-virtual {v0}, Landroidx/room/p;->getCloseLock$room_runtime_release()Ljava/util/concurrent/locks/Lock;

    .line 474
    move-result-object v2

    .line 475
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 478
    :try_start_1
    iget-object v0, v1, LN0/o;->q:Ljava/lang/Object;

    .line 480
    check-cast v0, Landroidx/room/j;

    .line 482
    invoke-virtual {v0}, Landroidx/room/j;->a()Z

    .line 485
    move-result v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 486
    if-nez v0, :cond_12

    .line 488
    :goto_d
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 491
    goto/16 :goto_12

    .line 493
    :cond_12
    :try_start_2
    iget-object v0, v1, LN0/o;->q:Ljava/lang/Object;

    .line 495
    check-cast v0, Landroidx/room/j;

    .line 497
    iget-object v0, v0, Landroidx/room/j;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 499
    invoke-virtual {v0, v4, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 502
    move-result v0

    .line 503
    if-nez v0, :cond_13

    .line 505
    goto :goto_d

    .line 506
    :cond_13
    iget-object v0, v1, LN0/o;->q:Ljava/lang/Object;

    .line 508
    check-cast v0, Landroidx/room/j;

    .line 510
    iget-object v0, v0, Landroidx/room/j;->a:Landroidx/room/p;

    .line 512
    invoke-virtual {v0}, Landroidx/room/p;->inTransaction()Z

    .line 515
    move-result v0

    .line 516
    if-eqz v0, :cond_14

    .line 518
    goto :goto_d

    .line 519
    :cond_14
    iget-object v0, v1, LN0/o;->q:Ljava/lang/Object;

    .line 521
    check-cast v0, Landroidx/room/j;

    .line 523
    iget-object v0, v0, Landroidx/room/j;->a:Landroidx/room/p;

    .line 525
    invoke-virtual {v0}, Landroidx/room/p;->getOpenHelper()LK1/b;

    .line 528
    move-result-object v0

    .line 529
    check-cast v0, LL1/h;

    .line 531
    invoke-virtual {v0}, LL1/h;->o()LK1/a;

    .line 534
    move-result-object v3

    .line 535
    invoke-interface {v3}, LK1/a;->G()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 538
    :try_start_3
    invoke-virtual {v1}, LN0/o;->a()LD4/j;

    .line 541
    move-result-object v0

    .line 542
    invoke-interface {v3}, LK1/a;->E()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 545
    :try_start_4
    invoke-interface {v3}, LK1/a;->b()V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 548
    :goto_e
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 551
    goto :goto_f

    .line 552
    :catchall_1
    move-exception v0

    .line 553
    goto :goto_13

    .line 554
    :catchall_2
    move-exception v0

    .line 555
    :try_start_5
    invoke-interface {v3}, LK1/a;->b()V

    .line 558
    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 559
    :catch_0
    :try_start_6
    sget-object v0, LC4/v;->p:LC4/v;

    .line 561
    goto :goto_e

    .line 562
    :catch_1
    sget-object v0, LC4/v;->p:LC4/v;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 564
    goto :goto_e

    .line 565
    :goto_f
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 568
    move-result v2

    .line 569
    if-nez v2, :cond_16

    .line 571
    iget-object v2, v1, LN0/o;->q:Ljava/lang/Object;

    .line 573
    check-cast v2, Landroidx/room/j;

    .line 575
    iget-object v3, v2, Landroidx/room/j;->i:Lp/f;

    .line 577
    monitor-enter v3

    .line 578
    :try_start_7
    iget-object v2, v2, Landroidx/room/j;->i:Lp/f;

    .line 580
    invoke-virtual {v2}, Lp/f;->iterator()Ljava/util/Iterator;

    .line 583
    move-result-object v2

    .line 584
    :goto_10
    move-object v4, v2

    .line 585
    check-cast v4, Lp/b;

    .line 587
    invoke-virtual {v4}, Lp/b;->hasNext()Z

    .line 590
    move-result v5

    .line 591
    if-eqz v5, :cond_15

    .line 593
    invoke-virtual {v4}, Lp/b;->next()Ljava/lang/Object;

    .line 596
    move-result-object v4

    .line 597
    check-cast v4, Ljava/util/Map$Entry;

    .line 599
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 602
    move-result-object v4

    .line 603
    check-cast v4, Landroidx/room/i;

    .line 605
    invoke-virtual {v4, v0}, Landroidx/room/i;->a(Ljava/util/Set;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 608
    goto :goto_10

    .line 609
    :catchall_3
    move-exception v0

    .line 610
    goto :goto_11

    .line 611
    :cond_15
    monitor-exit v3

    .line 612
    goto :goto_12

    .line 613
    :goto_11
    monitor-exit v3

    .line 614
    throw v0

    .line 615
    :cond_16
    :goto_12
    return-void

    .line 616
    :goto_13
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 619
    throw v0

    .line 620
    :pswitch_f
    iget-object v0, v1, LN0/o;->q:Ljava/lang/Object;

    .line 622
    check-cast v0, Landroidx/leanback/widget/SearchEditText;

    .line 624
    iget-object v0, v0, Landroidx/leanback/widget/SearchEditText;->w:Landroidx/leanback/widget/J;

    .line 626
    if-eqz v0, :cond_17

    .line 628
    check-cast v0, Ld2/e;

    .line 630
    iget-object v0, v0, Ld2/e;->q:Ljava/lang/Object;

    .line 632
    check-cast v0, Landroidx/leanback/widget/SearchBar;

    .line 634
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 637
    :cond_17
    return-void

    .line 638
    :pswitch_10
    iget-object v0, v1, LN0/o;->q:Ljava/lang/Object;

    .line 640
    check-cast v0, Landroidx/leanback/widget/F;

    .line 642
    iget-object v0, v0, Landroidx/leanback/widget/F;->a:Landroidx/leanback/widget/SearchBar;

    .line 644
    iput-boolean v4, v0, Landroidx/leanback/widget/SearchBar;->y:Z

    .line 646
    iget-object v0, v0, Landroidx/leanback/widget/SearchBar;->q:Landroidx/leanback/widget/SpeechOrbView;

    .line 648
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 651
    return-void

    .line 652
    :pswitch_11
    iget-object v0, v1, LN0/o;->q:Ljava/lang/Object;

    .line 654
    check-cast v0, Landroidx/leanback/widget/GridLayoutManager;

    .line 656
    invoke-virtual {v0}, Landroidx/recyclerview/widget/X;->C0()V

    .line 659
    return-void

    .line 660
    :pswitch_12
    iget-object v0, v1, LN0/o;->q:Ljava/lang/Object;

    .line 662
    move-object v2, v0

    .line 663
    check-cast v2, Lcom/legacy/prime/activity/player/PlayerMovieActivity;

    .line 665
    sget-object v0, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->T:Lt0/f0;

    .line 667
    if-eqz v0, :cond_19

    .line 669
    invoke-virtual {v0}, Lt0/f0;->getCurrentPosition()J

    .line 672
    move-result-wide v5

    .line 673
    iget-object v0, v2, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->D:Ljava/lang/String;

    .line 675
    sget-object v3, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->V:Ljava/lang/String;

    .line 677
    new-instance v7, LY3/b;

    .line 679
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 682
    iput-object v0, v7, LY3/b;->a:Ljava/lang/String;

    .line 684
    iput-object v0, v7, LY3/b;->b:Ljava/lang/String;

    .line 686
    iput-object v3, v7, LY3/b;->c:Ljava/lang/String;

    .line 688
    iput-wide v5, v7, LY3/b;->d:J

    .line 690
    :try_start_8
    sget-object v0, Lcom/legacy/prime/activity/player/ContinuarAssistindo/AppDatabase;->a:Lcom/legacy/prime/activity/player/ContinuarAssistindo/AppDatabase;

    .line 692
    if-nez v0, :cond_18

    .line 694
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 697
    move-result-object v0

    .line 698
    const-class v3, Lcom/legacy/prime/activity/player/ContinuarAssistindo/AppDatabase;

    .line 700
    const-string v5, "my_database.db"

    .line 702
    invoke-static {v0, v3, v5}, LR1/b;->g(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/m;

    .line 705
    move-result-object v0

    .line 706
    invoke-virtual {v0}, Landroidx/room/m;->b()V

    .line 709
    iput-boolean v4, v0, Landroidx/room/m;->i:Z

    .line 711
    invoke-virtual {v0}, Landroidx/room/m;->a()Landroidx/room/p;

    .line 714
    move-result-object v0

    .line 715
    check-cast v0, Lcom/legacy/prime/activity/player/ContinuarAssistindo/AppDatabase;

    .line 717
    sput-object v0, Lcom/legacy/prime/activity/player/ContinuarAssistindo/AppDatabase;->a:Lcom/legacy/prime/activity/player/ContinuarAssistindo/AppDatabase;

    .line 719
    :cond_18
    sget-object v0, Lcom/legacy/prime/activity/player/ContinuarAssistindo/AppDatabase;->a:Lcom/legacy/prime/activity/player/ContinuarAssistindo/AppDatabase;

    .line 721
    invoke-virtual {v0}, Lcom/legacy/prime/activity/player/ContinuarAssistindo/AppDatabase;->c()LY3/d;

    .line 724
    move-result-object v0

    .line 725
    iget-object v3, v0, LY3/d;->q:Ljava/lang/Object;

    .line 727
    check-cast v3, Landroidx/room/p;

    .line 729
    invoke-virtual {v3}, Landroidx/room/p;->assertNotSuspendingTransaction()V

    .line 732
    invoke-virtual {v3}, Landroidx/room/p;->beginTransaction()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 735
    :try_start_9
    iget-object v0, v0, LY3/d;->r:Ljava/lang/Object;

    .line 737
    check-cast v0, LY3/c;

    .line 739
    invoke-virtual {v0, v7}, Landroidx/room/e;->insert(Ljava/lang/Object;)V

    .line 742
    invoke-virtual {v3}, Landroidx/room/p;->setTransactionSuccessful()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 745
    :try_start_a
    invoke-virtual {v3}, Landroidx/room/p;->endTransaction()V

    .line 748
    goto :goto_14

    .line 749
    :catchall_4
    move-exception v0

    .line 750
    invoke-virtual {v3}, Landroidx/room/p;->endTransaction()V

    .line 753
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    .line 754
    :catch_2
    :cond_19
    :goto_14
    iget-object v0, v2, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->L:Landroid/os/Handler;

    .line 756
    const-wide/16 v2, 0x7530

    .line 758
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 761
    return-void

    .line 762
    :pswitch_13
    iget-object v0, v1, LN0/o;->q:Ljava/lang/Object;

    .line 764
    check-cast v0, LW/e;

    .line 766
    invoke-virtual {v0, v6}, LW/e;->m(I)V

    .line 769
    return-void

    .line 770
    :pswitch_14
    iget-object v0, v1, LN0/o;->q:Ljava/lang/Object;

    .line 772
    check-cast v0, LV3/G;

    .line 774
    iget-object v0, v0, LV3/G;->q:Lcom/legacy/prime/activity/modelos/SeriesActivity;

    .line 776
    iget-object v0, v0, Lcom/legacy/prime/activity/modelos/SeriesActivity;->B:Landroid/widget/FrameLayout;

    .line 778
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 781
    return-void

    .line 782
    :pswitch_15
    iget-object v0, v1, LN0/o;->q:Ljava/lang/Object;

    .line 784
    check-cast v0, LV3/G;

    .line 786
    iget-object v0, v0, LV3/G;->q:Lcom/legacy/prime/activity/modelos/SeriesActivity;

    .line 788
    iget-object v0, v0, Lcom/legacy/prime/activity/modelos/SeriesActivity;->B:Landroid/widget/FrameLayout;

    .line 790
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 793
    return-void

    .line 794
    :pswitch_16
    iget-object v0, v1, LN0/o;->q:Ljava/lang/Object;

    .line 796
    check-cast v0, LV3/d;

    .line 798
    iget-object v0, v0, LV3/d;->b:Ljava/lang/Object;

    .line 800
    check-cast v0, Lcom/legacy/prime/activity/modelos/SeriesActivity;

    .line 802
    sget v2, Lcom/legacy/prime/activity/modelos/SeriesActivity;->J:I

    .line 804
    invoke-virtual {v0}, Lcom/legacy/prime/activity/modelos/SeriesActivity;->e()V

    .line 807
    return-void

    .line 808
    :pswitch_17
    iget-object v0, v1, LN0/o;->q:Ljava/lang/Object;

    .line 810
    check-cast v0, LV3/A;

    .line 812
    iget-object v0, v0, LV3/A;->q:Lcom/legacy/prime/activity/modelos/MovieActivity;

    .line 814
    iget-object v0, v0, Lcom/legacy/prime/activity/modelos/MovieActivity;->C:Landroid/widget/FrameLayout;

    .line 816
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 819
    return-void

    .line 820
    :pswitch_18
    iget-object v0, v1, LN0/o;->q:Ljava/lang/Object;

    .line 822
    check-cast v0, LV3/A;

    .line 824
    iget-object v0, v0, LV3/A;->q:Lcom/legacy/prime/activity/modelos/MovieActivity;

    .line 826
    iget-object v0, v0, Lcom/legacy/prime/activity/modelos/MovieActivity;->C:Landroid/widget/FrameLayout;

    .line 828
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 831
    return-void

    .line 832
    :pswitch_19
    iget-object v0, v1, LN0/o;->q:Ljava/lang/Object;

    .line 834
    check-cast v0, LV3/d;

    .line 836
    iget-object v0, v0, LV3/d;->b:Ljava/lang/Object;

    .line 838
    check-cast v0, Lcom/legacy/prime/activity/modelos/MovieActivity;

    .line 840
    sget v2, Lcom/legacy/prime/activity/modelos/MovieActivity;->K:I

    .line 842
    invoke-virtual {v0}, Lcom/legacy/prime/activity/modelos/MovieActivity;->e()V

    .line 845
    return-void

    .line 846
    :pswitch_1a
    iget-object v0, v1, LN0/o;->q:Ljava/lang/Object;

    .line 848
    check-cast v0, LT/d;

    .line 850
    iget-object v2, v0, LT/d;->r:Ln/s0;

    .line 852
    iget-object v3, v0, LT/d;->p:LT/a;

    .line 854
    iget-boolean v4, v0, LT/d;->D:Z

    .line 856
    if-nez v4, :cond_1a

    .line 858
    goto/16 :goto_16

    .line 860
    :cond_1a
    iget-boolean v4, v0, LT/d;->B:Z

    .line 862
    if-eqz v4, :cond_1b

    .line 864
    iput-boolean v6, v0, LT/d;->B:Z

    .line 866
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 869
    move-result-wide v4

    .line 870
    iput-wide v4, v3, LT/a;->e:J

    .line 872
    const-wide/16 v7, -0x1

    .line 874
    iput-wide v7, v3, LT/a;->g:J

    .line 876
    iput-wide v4, v3, LT/a;->f:J

    .line 878
    const/high16 v4, 0x3f000000    # 0.5f

    .line 880
    iput v4, v3, LT/a;->h:F

    .line 882
    :cond_1b
    iget-wide v4, v3, LT/a;->g:J

    .line 884
    const-wide/16 v7, 0x0

    .line 886
    cmp-long v4, v4, v7

    .line 888
    if-lez v4, :cond_1c

    .line 890
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 893
    move-result-wide v4

    .line 894
    iget-wide v9, v3, LT/a;->g:J

    .line 896
    iget v11, v3, LT/a;->i:I

    .line 898
    int-to-long v11, v11

    .line 899
    add-long/2addr v9, v11

    .line 900
    cmp-long v4, v4, v9

    .line 902
    if-lez v4, :cond_1c

    .line 904
    goto :goto_15

    .line 905
    :cond_1c
    invoke-virtual {v0}, LT/d;->e()Z

    .line 908
    move-result v4

    .line 909
    if-nez v4, :cond_1d

    .line 911
    :goto_15
    iput-boolean v6, v0, LT/d;->D:Z

    .line 913
    goto :goto_16

    .line 914
    :cond_1d
    iget-boolean v4, v0, LT/d;->C:Z

    .line 916
    if-eqz v4, :cond_1e

    .line 918
    iput-boolean v6, v0, LT/d;->C:Z

    .line 920
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 923
    move-result-wide v9

    .line 924
    const/4 v15, 0x0

    .line 925
    const/16 v16, 0x0

    .line 927
    const/4 v13, 0x3

    .line 928
    const/4 v14, 0x0

    .line 929
    move-wide v11, v9

    .line 930
    invoke-static/range {v9 .. v16}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 933
    move-result-object v4

    .line 934
    invoke-virtual {v2, v4}, Ln/s0;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 937
    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    .line 940
    :cond_1e
    iget-wide v4, v3, LT/a;->f:J

    .line 942
    cmp-long v4, v4, v7

    .line 944
    if-eqz v4, :cond_1f

    .line 946
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 949
    move-result-wide v4

    .line 950
    invoke-virtual {v3, v4, v5}, LT/a;->a(J)F

    .line 953
    move-result v6

    .line 954
    const/high16 v7, -0x3f800000    # -4.0f

    .line 956
    mul-float/2addr v7, v6

    .line 957
    mul-float/2addr v7, v6

    .line 958
    const/high16 v8, 0x40800000    # 4.0f

    .line 960
    mul-float/2addr v6, v8

    .line 961
    add-float/2addr v6, v7

    .line 962
    iget-wide v7, v3, LT/a;->f:J

    .line 964
    sub-long v7, v4, v7

    .line 966
    iput-wide v4, v3, LT/a;->f:J

    .line 968
    long-to-float v4, v7

    .line 969
    mul-float/2addr v4, v6

    .line 970
    iget v3, v3, LT/a;->d:F

    .line 972
    mul-float/2addr v4, v3

    .line 973
    float-to-int v3, v4

    .line 974
    iget-object v0, v0, LT/d;->F:Ln/s0;

    .line 976
    invoke-virtual {v0, v3}, Landroid/widget/AbsListView;->scrollListBy(I)V

    .line 979
    sget-object v0, LQ/S;->a:Ljava/util/WeakHashMap;

    .line 981
    invoke-virtual {v2, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 984
    :goto_16
    return-void

    .line 985
    :cond_1f
    new-instance v0, Ljava/lang/RuntimeException;

    .line 987
    const-string v2, "Cannot compute scroll delta before calling start()"

    .line 989
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 992
    throw v0

    .line 993
    :pswitch_1b
    iget-object v0, v1, LN0/o;->q:Ljava/lang/Object;

    .line 995
    check-cast v0, LO2/e;

    .line 997
    iput-boolean v6, v0, LO2/e;->c:Z

    .line 999
    iget-object v3, v0, LO2/e;->e:LD/a;

    .line 1001
    check-cast v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 1003
    iget-object v4, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:LW/e;

    .line 1005
    if-eqz v4, :cond_20

    .line 1007
    invoke-virtual {v4}, LW/e;->f()Z

    .line 1010
    move-result v4

    .line 1011
    if-eqz v4, :cond_20

    .line 1013
    iget v2, v0, LO2/e;->b:I

    .line 1015
    invoke-virtual {v0, v2}, LO2/e;->a(I)V

    .line 1018
    goto :goto_17

    .line 1019
    :cond_20
    iget v4, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    .line 1021
    if-ne v4, v2, :cond_21

    .line 1023
    iget v0, v0, LO2/e;->b:I

    .line 1025
    invoke-virtual {v3, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(I)V

    .line 1028
    :cond_21
    :goto_17
    return-void

    .line 1029
    :pswitch_1c
    iget-object v0, v1, LN0/o;->q:Ljava/lang/Object;

    .line 1031
    check-cast v0, LN0/n;

    .line 1033
    invoke-interface {v0}, LN0/n;->e()V

    .line 1036
    return-void

    .line 1037
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
