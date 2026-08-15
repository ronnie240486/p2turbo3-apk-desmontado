.class public final synthetic LA1/j;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LA1/j;->p:I

    .line 3
    iput-object p2, p0, LA1/j;->q:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 1
    iget v0, p0, LA1/j;->p:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    const-class v2, Lcom/legacy/prime/activity/LoginActivity/LoginActivity;

    .line 7
    const-string v3, "isFromLogin"

    .line 9
    const v4, 0x10008000

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const-string v7, "Series"

    .line 16
    const-string v8, "page"

    .line 18
    const-class v9, Lcom/legacy/prime/activity/modelos/SearchActivity;

    .line 20
    const/4 v10, 0x1

    .line 21
    iget-object v11, p0, LA1/j;->q:Ljava/lang/Object;

    .line 23
    packed-switch v0, :pswitch_data_0

    .line 26
    check-cast v11, Lh4/t;

    .line 28
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    new-instance p1, Landroid/content/Intent;

    .line 33
    invoke-virtual {v11}, Landroidx/fragment/app/D;->requireContext()Landroid/content/Context;

    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p1, v0, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 40
    invoke-virtual {p1, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    invoke-virtual {v11, p1}, Landroidx/fragment/app/D;->startActivity(Landroid/content/Intent;)V

    .line 46
    return-void

    .line 47
    :pswitch_0
    check-cast v11, Lh3/u;

    .line 49
    iget-object p1, v11, Lh3/u;->f:Landroid/widget/EditText;

    .line 51
    if-nez p1, :cond_0

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 57
    move-result p1

    .line 58
    iget-object v0, v11, Lh3/u;->f:Landroid/widget/EditText;

    .line 60
    if-eqz v0, :cond_1

    .line 62
    invoke-virtual {v0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 65
    move-result-object v0

    .line 66
    instance-of v0, v0, Landroid/text/method/PasswordTransformationMethod;

    .line 68
    if-eqz v0, :cond_1

    .line 70
    iget-object v0, v11, Lh3/u;->f:Landroid/widget/EditText;

    .line 72
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iget-object v0, v11, Lh3/u;->f:Landroid/widget/EditText;

    .line 78
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 85
    :goto_0
    if-ltz p1, :cond_2

    .line 87
    iget-object v0, v11, Lh3/u;->f:Landroid/widget/EditText;

    .line 89
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 92
    :cond_2
    invoke-virtual {v11}, Lh3/n;->p()V

    .line 95
    :goto_1
    return-void

    .line 96
    :pswitch_1
    check-cast v11, Lh3/i;

    .line 98
    invoke-virtual {v11}, Lh3/i;->t()V

    .line 101
    return-void

    .line 102
    :pswitch_2
    check-cast v11, Lh3/c;

    .line 104
    iget-object p1, v11, Lh3/c;->i:Landroid/widget/EditText;

    .line 106
    if-nez p1, :cond_3

    .line 108
    goto :goto_2

    .line 109
    :cond_3
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 112
    move-result-object p1

    .line 113
    if-eqz p1, :cond_4

    .line 115
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 118
    :cond_4
    invoke-virtual {v11}, Lh3/n;->p()V

    .line 121
    :goto_2
    return-void

    .line 122
    :pswitch_3
    check-cast v11, Lf4/s;

    .line 124
    invoke-virtual {v11}, Landroidx/fragment/app/r;->dismiss()V

    .line 127
    invoke-virtual {v11}, Landroidx/fragment/app/D;->getActivity()Landroidx/fragment/app/I;

    .line 130
    move-result-object p1

    .line 131
    instance-of p1, p1, Lcom/legacy/prime/activity/LoginActivity/LoginActivity;

    .line 133
    if-eqz p1, :cond_5

    .line 135
    invoke-virtual {v11}, Landroidx/fragment/app/D;->getActivity()Landroidx/fragment/app/I;

    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Lcom/legacy/prime/activity/LoginActivity/LoginActivity;

    .line 141
    const-string v0, ""

    .line 143
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 145
    invoke-virtual {p1, v0, v1}, Lcom/legacy/prime/activity/LoginActivity/LoginActivity;->Isloged(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 148
    :cond_5
    return-void

    .line 149
    :pswitch_4
    check-cast v11, LA0/q;

    .line 151
    invoke-virtual {v11}, LA0/q;->J()V

    .line 154
    return-void

    .line 155
    :pswitch_5
    check-cast v11, Lh/j;

    .line 157
    invoke-virtual {v11}, Landroid/app/Activity;->finishAffinity()V

    .line 160
    invoke-static {v5}, Ljava/lang/System;->exit(I)V

    .line 163
    return-void

    .line 164
    :pswitch_6
    check-cast v11, Landroid/app/Activity;

    .line 166
    new-instance p1, Landroid/content/Intent;

    .line 168
    const-class v0, Lcom/legacy/prime/activity/LoginActivity/SplashInicio;

    .line 170
    invoke-direct {p1, v11, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 173
    invoke-virtual {p1, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 176
    invoke-virtual {p1, v3, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 179
    invoke-virtual {v11, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 182
    invoke-virtual {v11}, Landroid/app/Activity;->finishAffinity()V

    .line 185
    return-void

    .line 186
    :pswitch_7
    check-cast v11, Lcom/google/android/material/datepicker/k;

    .line 188
    invoke-virtual {v11}, Lcom/google/android/material/datepicker/k;->g()V

    .line 191
    throw v6

    .line 192
    :pswitch_8
    check-cast v11, Landroidx/nemosofts/view/SmoothCheckBox;

    .line 194
    invoke-static {v11, p1}, Landroidx/nemosofts/view/SmoothCheckBox;->f(Landroidx/nemosofts/view/SmoothCheckBox;Landroid/view/View;)V

    .line 197
    return-void

    .line 198
    :pswitch_9
    check-cast v11, Lcom/legacy/prime/activity/ui/AtvActivity;

    .line 200
    sget v0, Lcom/legacy/prime/activity/ui/AtvActivity;->R:I

    .line 202
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 205
    move-result p1

    .line 206
    const v0, 0x7f0b0325

    .line 209
    if-eq p1, v0, :cond_6

    .line 211
    iget v1, v11, Lcom/legacy/prime/activity/ui/AtvActivity;->P:I

    .line 213
    if-ne p1, v1, :cond_6

    .line 215
    goto/16 :goto_3

    .line 217
    :cond_6
    iput p1, v11, Lcom/legacy/prime/activity/ui/AtvActivity;->P:I

    .line 219
    const v1, 0x7f0b0323

    .line 222
    const/16 v6, 0x8

    .line 224
    const-string v7, "filmes"

    .line 226
    if-ne p1, v1, :cond_7

    .line 228
    sput-object v7, LR1/b;->c:Ljava/lang/String;

    .line 230
    new-instance p1, Landroid/content/Intent;

    .line 232
    const-class v0, Lcom/legacy/prime/activity/modelos/LiveTvActivity;

    .line 234
    invoke-direct {p1, v11, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 237
    invoke-virtual {v11, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 240
    invoke-virtual {v11}, Landroid/app/Activity;->finish()V

    .line 243
    iget-object p1, v11, Lcom/legacy/prime/activity/ui/AtvActivity;->L:Landroid/widget/ImageView;

    .line 245
    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 248
    goto/16 :goto_3

    .line 250
    :cond_7
    const v1, 0x7f0b0324

    .line 253
    const-class v12, Lh4/o;

    .line 255
    if-ne p1, v1, :cond_8

    .line 257
    sput-object v7, LR1/b;->c:Ljava/lang/String;

    .line 259
    invoke-virtual {v11, v12}, Lcom/legacy/prime/activity/ui/AtvActivity;->f(Ljava/lang/Class;)V

    .line 262
    iget-object p1, v11, Lcom/legacy/prime/activity/ui/AtvActivity;->L:Landroid/widget/ImageView;

    .line 264
    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 267
    goto/16 :goto_3

    .line 269
    :cond_8
    const v1, 0x7f0b023d

    .line 272
    if-ne p1, v1, :cond_9

    .line 274
    sput-object v7, LR1/b;->c:Ljava/lang/String;

    .line 276
    const-class p1, Lh4/f;

    .line 278
    invoke-virtual {v11, p1}, Lcom/legacy/prime/activity/ui/AtvActivity;->f(Ljava/lang/Class;)V

    .line 281
    iget-object p1, v11, Lcom/legacy/prime/activity/ui/AtvActivity;->L:Landroid/widget/ImageView;

    .line 283
    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 286
    goto/16 :goto_3

    .line 288
    :cond_9
    const-class v1, Lh4/t;

    .line 290
    const v13, 0x7f0b0326

    .line 293
    if-ne p1, v13, :cond_a

    .line 295
    sput-object v7, LR1/b;->c:Ljava/lang/String;

    .line 297
    invoke-virtual {v11, v1}, Lcom/legacy/prime/activity/ui/AtvActivity;->f(Ljava/lang/Class;)V

    .line 300
    iget-object p1, v11, Lcom/legacy/prime/activity/ui/AtvActivity;->L:Landroid/widget/ImageView;

    .line 302
    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 305
    goto/16 :goto_3

    .line 307
    :cond_a
    if-ne p1, v13, :cond_b

    .line 309
    sput-object v7, LR1/b;->c:Ljava/lang/String;

    .line 311
    invoke-virtual {v11, v1}, Lcom/legacy/prime/activity/ui/AtvActivity;->f(Ljava/lang/Class;)V

    .line 314
    iget-object p1, v11, Lcom/legacy/prime/activity/ui/AtvActivity;->L:Landroid/widget/ImageView;

    .line 316
    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 319
    goto/16 :goto_3

    .line 321
    :cond_b
    const v1, 0x7f0b0322

    .line 324
    if-ne p1, v1, :cond_c

    .line 326
    const-string p1, "kids"

    .line 328
    sput-object p1, LR1/b;->c:Ljava/lang/String;

    .line 330
    invoke-virtual {v11, v12}, Lcom/legacy/prime/activity/ui/AtvActivity;->f(Ljava/lang/Class;)V

    .line 333
    iget-object p1, v11, Lcom/legacy/prime/activity/ui/AtvActivity;->L:Landroid/widget/ImageView;

    .line 335
    const v0, 0x7f0800c9

    .line 338
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 341
    iget-object p1, v11, Lcom/legacy/prime/activity/ui/AtvActivity;->L:Landroid/widget/ImageView;

    .line 343
    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 346
    goto/16 :goto_3

    .line 348
    :cond_c
    const v1, 0x7f0b031f

    .line 351
    if-ne p1, v1, :cond_d

    .line 353
    sput-object v7, LR1/b;->c:Ljava/lang/String;

    .line 355
    const-class p1, Lg4/p;

    .line 357
    invoke-virtual {v11, p1}, Lcom/legacy/prime/activity/ui/AtvActivity;->f(Ljava/lang/Class;)V

    .line 360
    iget-object p1, v11, Lcom/legacy/prime/activity/ui/AtvActivity;->L:Landroid/widget/ImageView;

    .line 362
    const v0, 0x7f0800c3

    .line 365
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 368
    iget-object p1, v11, Lcom/legacy/prime/activity/ui/AtvActivity;->L:Landroid/widget/ImageView;

    .line 370
    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 373
    goto/16 :goto_3

    .line 375
    :cond_d
    const v1, 0x7f0b00cf

    .line 378
    if-ne p1, v1, :cond_e

    .line 380
    new-instance p1, Landroid/content/Intent;

    .line 382
    invoke-direct {p1, v11, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 385
    const-string v0, "Movie"

    .line 387
    invoke-virtual {p1, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 390
    invoke-virtual {v11, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 393
    goto/16 :goto_3

    .line 395
    :cond_e
    const v1, 0x7f0b00ce

    .line 398
    if-ne p1, v1, :cond_f

    .line 400
    new-instance p1, Landroid/content/Intent;

    .line 402
    const-class v0, Lcom/legacy/prime/activity/Mobile/ProfileActivity;

    .line 404
    invoke-direct {p1, v11, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 407
    invoke-virtual {v11, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 410
    goto :goto_3

    .line 411
    :cond_f
    const v1, 0x7f0b00ca

    .line 414
    if-ne p1, v1, :cond_10

    .line 416
    invoke-virtual {v11}, Landroid/app/Activity;->finish()V

    .line 419
    invoke-static {v5}, Ljava/lang/System;->exit(I)V

    .line 422
    goto :goto_3

    .line 423
    :cond_10
    const v1, 0x7f0b00cb

    .line 426
    if-ne p1, v1, :cond_11

    .line 428
    new-instance p1, Landroid/content/Intent;

    .line 430
    invoke-direct {p1, v11, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 433
    invoke-virtual {p1, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 436
    invoke-virtual {p1, v3, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 439
    invoke-virtual {v11, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 442
    goto :goto_3

    .line 443
    :cond_11
    const v1, 0x7f0b0327

    .line 446
    const-string v5, "movies"

    .line 448
    if-ne p1, v1, :cond_12

    .line 450
    sput-object v5, LR1/b;->c:Ljava/lang/String;

    .line 452
    const-class p1, Lh4/u;

    .line 454
    invoke-virtual {v11, p1}, Lcom/legacy/prime/activity/ui/AtvActivity;->f(Ljava/lang/Class;)V

    .line 457
    iget-object p1, v11, Lcom/legacy/prime/activity/ui/AtvActivity;->L:Landroid/widget/ImageView;

    .line 459
    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 462
    goto :goto_3

    .line 463
    :cond_12
    const v1, 0x7f0b0328

    .line 466
    if-ne p1, v1, :cond_13

    .line 468
    sput-object v5, LR1/b;->c:Ljava/lang/String;

    .line 470
    new-instance p1, Landroid/content/Intent;

    .line 472
    invoke-direct {p1, v11, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 475
    invoke-virtual {p1, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 478
    invoke-virtual {p1, v3, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 481
    invoke-virtual {v11, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 484
    invoke-virtual {v11}, Landroid/app/Activity;->finish()V

    .line 487
    goto :goto_3

    .line 488
    :cond_13
    if-ne p1, v0, :cond_14

    .line 490
    sput-object v7, LR1/b;->c:Ljava/lang/String;

    .line 492
    new-instance p1, Landroid/content/Intent;

    .line 494
    const-class v0, Lcom/legacy/prime/activity/LoginActivity/AddListMac;

    .line 496
    invoke-direct {p1, v11, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 499
    invoke-virtual {v11, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 502
    iget-object p1, v11, Lcom/legacy/prime/activity/ui/AtvActivity;->L:Landroid/widget/ImageView;

    .line 504
    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 507
    :cond_14
    :goto_3
    return-void

    .line 508
    :pswitch_a
    check-cast v11, Lcom/legacy/prime/activity/player/PlayerMovieActivity;

    .line 510
    sget-object p1, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->Q:Landroid/media/audiofx/LoudnessEnhancer;

    .line 512
    invoke-virtual {v11}, Landroid/app/Activity;->finish()V

    .line 515
    return-void

    .line 516
    :pswitch_b
    check-cast v11, Lcom/legacy/prime/activity/modelos/SeriesActivity;

    .line 518
    sget p1, Lcom/legacy/prime/activity/modelos/SeriesActivity;->J:I

    .line 520
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    new-instance p1, Landroid/content/Intent;

    .line 525
    invoke-direct {p1, v11, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 528
    invoke-virtual {p1, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 531
    invoke-virtual {v11, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 534
    return-void

    .line 535
    :pswitch_c
    check-cast v11, Lcom/legacy/prime/activity/modelos/AnimeActivityTv;

    .line 537
    sget p1, Lcom/legacy/prime/activity/modelos/AnimeActivityTv;->H:I

    .line 539
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    new-instance p1, Landroid/content/Intent;

    .line 544
    invoke-direct {p1, v11, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 547
    invoke-virtual {p1, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 550
    invoke-virtual {v11, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 553
    return-void

    .line 554
    :pswitch_d
    check-cast v11, Lcom/legacy/prime/activity/Welcome;

    .line 556
    sget p1, Lcom/legacy/prime/activity/Welcome;->s:I

    .line 558
    iget p1, v11, Lcom/legacy/prime/activity/Welcome;->q:I

    .line 560
    add-int/2addr p1, v10

    .line 561
    iput p1, v11, Lcom/legacy/prime/activity/Welcome;->q:I

    .line 563
    if-ne p1, v10, :cond_15

    .line 565
    goto :goto_4

    .line 566
    :cond_15
    iget-object p1, v11, Lcom/legacy/prime/activity/Welcome;->r:Landroid/content/SharedPreferences;

    .line 568
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 571
    move-result-object p1

    .line 572
    const-string v0, "welcome_read"

    .line 574
    invoke-interface {p1, v0, v10}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 577
    move-result-object p1

    .line 578
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 581
    new-instance p1, Landroid/content/Intent;

    .line 583
    invoke-direct {p1, v11, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 586
    invoke-virtual {v11, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 589
    invoke-virtual {v11}, Landroid/app/Activity;->finish()V

    .line 592
    :goto_4
    return-void

    .line 593
    :pswitch_e
    check-cast v11, Lcom/diegodev/apidesportes/jogos/dialog/ApiExpired;

    .line 595
    invoke-static {v11, p1}, Lcom/diegodev/apidesportes/jogos/dialog/ApiExpired;->g(Lcom/diegodev/apidesportes/jogos/dialog/ApiExpired;Landroid/view/View;)V

    .line 598
    return-void

    .line 599
    :pswitch_f
    check-cast v11, LA1/C;

    .line 601
    invoke-virtual {v11}, LA1/C;->g()V

    .line 604
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 607
    move-result v0

    .line 608
    const v1, 0x7f0b01a6

    .line 611
    if-ne v0, v1, :cond_16

    .line 613
    iget-object p1, v11, LA1/C;->q:Landroid/animation/ValueAnimator;

    .line 615
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 618
    goto :goto_5

    .line 619
    :cond_16
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 622
    move-result p1

    .line 623
    const v0, 0x7f0b01a5

    .line 626
    if-ne p1, v0, :cond_17

    .line 628
    iget-object p1, v11, LA1/C;->r:Landroid/animation/ValueAnimator;

    .line 630
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 633
    :cond_17
    :goto_5
    return-void

    .line 634
    :pswitch_10
    check-cast v11, LA1/l;

    .line 636
    iget-object p1, v11, LA1/l;->d:LA1/x;

    .line 638
    iget-object v0, p1, LA1/x;->w0:Lm0/b0;

    .line 640
    if-eqz v0, :cond_18

    .line 642
    invoke-interface {v0, v1}, Lm0/b0;->d0(I)Z

    .line 645
    move-result v0

    .line 646
    if-eqz v0, :cond_18

    .line 648
    iget-object v0, p1, LA1/x;->w0:Lm0/b0;

    .line 650
    invoke-interface {v0}, Lm0/b0;->B0()Lm0/q0;

    .line 653
    move-result-object v0

    .line 654
    iget-object v1, p1, LA1/x;->w0:Lm0/b0;

    .line 656
    invoke-virtual {v0}, Lm0/q0;->a()Lm0/p0;

    .line 659
    move-result-object v0

    .line 660
    const/4 v2, 0x3

    .line 661
    invoke-virtual {v0, v2}, Lm0/p0;->d(I)Lm0/p0;

    .line 664
    move-result-object v0

    .line 665
    invoke-virtual {v0}, Lm0/p0;->g()Lm0/p0;

    .line 668
    move-result-object v0

    .line 669
    invoke-virtual {v0}, Lm0/p0;->b()Lm0/q0;

    .line 672
    move-result-object v0

    .line 673
    invoke-interface {v1, v0}, Lm0/b0;->T(Lm0/q0;)V

    .line 676
    iget-object p1, p1, LA1/x;->z:Landroid/widget/PopupWindow;

    .line 678
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 681
    :cond_18
    return-void

    .line 682
    :pswitch_11
    check-cast v11, LA1/r;

    .line 684
    iget-object p1, v11, LA1/r;->d:LA1/x;

    .line 686
    invoke-virtual {v11}, Landroidx/recyclerview/widget/m0;->getBindingAdapterPosition()I

    .line 689
    move-result v0

    .line 690
    iget-object v1, p1, LA1/x;->O:Landroid/view/View;

    .line 692
    if-nez v0, :cond_19

    .line 694
    iget-object v0, p1, LA1/x;->v:LA1/p;

    .line 696
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 699
    invoke-virtual {p1, v0, v1}, LA1/x;->e(Landroidx/recyclerview/widget/N;Landroid/view/View;)V

    .line 702
    goto :goto_6

    .line 703
    :cond_19
    if-ne v0, v10, :cond_1a

    .line 705
    iget-object v0, p1, LA1/x;->x:LA1/l;

    .line 707
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 710
    invoke-virtual {p1, v0, v1}, LA1/x;->e(Landroidx/recyclerview/widget/N;Landroid/view/View;)V

    .line 713
    goto :goto_6

    .line 714
    :cond_1a
    iget-object p1, p1, LA1/x;->z:Landroid/widget/PopupWindow;

    .line 716
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 719
    :goto_6
    return-void

    .line 720
    :pswitch_12
    check-cast v11, LA1/l;

    .line 722
    iget-object p1, v11, LA1/l;->d:LA1/x;

    .line 724
    iget-object v0, p1, LA1/x;->w0:Lm0/b0;

    .line 726
    if-eqz v0, :cond_1c

    .line 728
    invoke-interface {v0, v1}, Lm0/b0;->d0(I)Z

    .line 731
    move-result v0

    .line 732
    if-nez v0, :cond_1b

    .line 734
    goto :goto_7

    .line 735
    :cond_1b
    iget-object v0, p1, LA1/x;->w0:Lm0/b0;

    .line 737
    invoke-interface {v0}, Lm0/b0;->B0()Lm0/q0;

    .line 740
    move-result-object v0

    .line 741
    iget-object v1, p1, LA1/x;->w0:Lm0/b0;

    .line 743
    sget v2, Lp0/w;->a:I

    .line 745
    invoke-virtual {v0}, Lm0/q0;->a()Lm0/p0;

    .line 748
    move-result-object v0

    .line 749
    invoke-virtual {v0, v10}, Lm0/p0;->d(I)Lm0/p0;

    .line 752
    move-result-object v0

    .line 753
    invoke-virtual {v0, v10}, Lm0/p0;->i(I)Lm0/p0;

    .line 756
    move-result-object v0

    .line 757
    invoke-virtual {v0}, Lm0/p0;->b()Lm0/q0;

    .line 760
    move-result-object v0

    .line 761
    invoke-interface {v1, v0}, Lm0/b0;->T(Lm0/q0;)V

    .line 764
    iget-object v0, p1, LA1/x;->u:LA1/s;

    .line 766
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 769
    move-result-object v1

    .line 770
    const v2, 0x7f1300b9

    .line 773
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 776
    move-result-object v1

    .line 777
    iget-object v0, v0, LA1/s;->b:[Ljava/lang/String;

    .line 779
    aput-object v1, v0, v10

    .line 781
    iget-object p1, p1, LA1/x;->z:Landroid/widget/PopupWindow;

    .line 783
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 786
    :cond_1c
    :goto_7
    return-void

    .line 787
    :pswitch_13
    check-cast v11, LA1/x;

    .line 789
    invoke-static {v11}, LA1/x;->a(LA1/x;)V

    .line 792
    return-void

    .line 793
    :pswitch_data_0
    .packed-switch 0x0
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
