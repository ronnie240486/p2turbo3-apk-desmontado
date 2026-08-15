.class public final synthetic LV3/h;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LW3/b;Lb4/I;Li4/j;)V
    .locals 0

    .line 1
    const/16 p3, 0x9

    iput p3, p0, LV3/h;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV3/h;->r:Ljava/lang/Object;

    iput-object p2, p0, LV3/h;->q:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LV3/h;->p:I

    iput-object p1, p0, LV3/h;->r:Ljava/lang/Object;

    iput-object p3, p0, LV3/h;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    iget v0, p0, LV3/h;->p:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p1, p0, LV3/h;->r:Ljava/lang/Object;

    .line 8
    check-cast p1, Ln4/d;

    .line 10
    iget-object v0, p0, LV3/h;->q:Ljava/lang/Object;

    .line 12
    check-cast v0, Landroid/widget/ImageView;

    .line 14
    iget-object v1, p1, Ln4/d;->q:Lt4/a;

    .line 16
    iget-object p1, p1, Ln4/d;->p:Lw4/f;

    .line 18
    iget p1, p1, Lw4/f;->p:I

    .line 20
    const/4 v2, 0x4

    .line 21
    const/4 v3, 0x0

    .line 22
    if-ne p1, v2, :cond_0

    .line 24
    const p1, 0x7f08020e

    .line 27
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 30
    check-cast v1, Lx4/i;

    .line 32
    iget-object p1, v1, Lx4/i;->a:Lx4/h;

    .line 34
    const-string v0, "pauseVideo"

    .line 36
    new-array v2, v3, [Ljava/lang/Object;

    .line 38
    invoke-virtual {v1, p1, v0, v2}, Lx4/i;->a(Lx4/h;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const p1, 0x7f080208

    .line 45
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 48
    check-cast v1, Lx4/i;

    .line 50
    iget-object p1, v1, Lx4/i;->a:Lx4/h;

    .line 52
    const-string v0, "playVideo"

    .line 54
    new-array v2, v3, [Ljava/lang/Object;

    .line 56
    invoke-virtual {v1, p1, v0, v2}, Lx4/i;->a(Lx4/h;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    :goto_0
    return-void

    .line 60
    :pswitch_0
    iget-object p1, p0, LV3/h;->r:Ljava/lang/Object;

    .line 62
    check-cast p1, Lg4/r;

    .line 64
    iget-object v0, p0, LV3/h;->q:Ljava/lang/Object;

    .line 66
    check-cast v0, Landroid/widget/Button;

    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    const-string v1, "\u2423"

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_1

    .line 87
    iget-object v0, p1, Lg4/r;->q:Ljava/lang/StringBuilder;

    .line 89
    const-string v1, " "

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    iget-object v1, p1, Lg4/r;->q:Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    :goto_1
    iget-object v0, p1, Lg4/r;->p:Landroid/widget/EditText;

    .line 102
    iget-object p1, p1, Lg4/r;->q:Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    return-void

    .line 112
    :pswitch_1
    iget-object p1, p0, LV3/h;->r:Ljava/lang/Object;

    .line 114
    check-cast p1, Lg4/f;

    .line 116
    iget-object v0, p0, LV3/h;->q:Ljava/lang/Object;

    .line 118
    check-cast v0, Landroid/widget/Button;

    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    const-string v1, "\u2423"

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_2

    .line 139
    iget-object v0, p1, Lg4/f;->q:Ljava/lang/StringBuilder;

    .line 141
    const-string v1, " "

    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    goto :goto_2

    .line 147
    :cond_2
    iget-object v1, p1, Lg4/f;->q:Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    :goto_2
    iget-object v0, p1, Lg4/f;->p:Landroid/widget/EditText;

    .line 154
    iget-object p1, p1, Lg4/f;->q:Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    return-void

    .line 164
    :pswitch_2
    iget-object v0, p0, LV3/h;->r:Ljava/lang/Object;

    .line 166
    check-cast v0, Lf4/s;

    .line 168
    iget-object v1, p0, LV3/h;->q:Ljava/lang/Object;

    .line 170
    check-cast v1, Ljava/lang/String;

    .line 172
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 174
    const/4 v3, 0x1

    .line 175
    const/16 v4, 0x1a

    .line 177
    if-lt v2, v4, :cond_3

    .line 179
    invoke-virtual {v0}, Landroidx/fragment/app/D;->requireContext()Landroid/content/Context;

    .line 182
    move-result-object v5

    .line 183
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 186
    move-result-object v5

    .line 187
    invoke-static {v5}, LO/d;->A(Landroid/content/pm/PackageManager;)Z

    .line 190
    move-result v5

    .line 191
    goto :goto_3

    .line 192
    :cond_3
    move v5, v3

    .line 193
    :goto_3
    const/4 v6, 0x0

    .line 194
    if-eqz v5, :cond_4

    .line 196
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 199
    move-result-object p1

    .line 200
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 203
    move-result-object v2

    .line 204
    const v4, 0x7f0e005f

    .line 207
    const/4 v5, 0x0

    .line 208
    invoke-virtual {v2, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 211
    move-result-object v2

    .line 212
    new-instance v4, Landroid/app/AlertDialog$Builder;

    .line 214
    invoke-direct {v4, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 217
    invoke-virtual {v4, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 220
    invoke-virtual {v4, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 223
    invoke-virtual {v4}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 230
    move-result-object v3

    .line 231
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    .line 233
    invoke-direct {v4, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 236
    invoke-virtual {v3, v4}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 239
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 242
    new-instance v3, Ll4/b;

    .line 244
    invoke-direct {v3}, Ll4/b;-><init>()V

    .line 247
    const/4 v4, 0x4

    .line 248
    invoke-virtual {v3, p1, v1, v2, v4}, Ll4/b;->a(Landroid/content/Context;Ljava/lang/String;Landroid/app/AlertDialog;I)V

    .line 251
    :try_start_0
    invoke-virtual {v0}, Landroidx/fragment/app/D;->requireContext()Landroid/content/Context;

    .line 254
    move-result-object p1

    .line 255
    const-string v0, "app_pref"

    .line 257
    invoke-virtual {p1, v0, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 260
    move-result-object p1

    .line 261
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 264
    move-result-object p1

    .line 265
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 268
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 271
    goto :goto_4

    .line 272
    :cond_4
    if-lt v2, v4, :cond_6

    .line 274
    new-instance p1, Landroid/content/Intent;

    .line 276
    const-string v1, "android.settings.MANAGE_UNKNOWN_APP_SOURCES"

    .line 278
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 281
    new-instance v1, Ljava/lang/StringBuilder;

    .line 283
    const-string v2, "package:"

    .line 285
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 288
    invoke-virtual {v0}, Landroidx/fragment/app/D;->requireContext()Landroid/content/Context;

    .line 291
    move-result-object v2

    .line 292
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 295
    move-result-object v2

    .line 296
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    move-result-object v1

    .line 303
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 306
    move-result-object v1

    .line 307
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 310
    invoke-virtual {v0}, Landroidx/fragment/app/D;->requireContext()Landroid/content/Context;

    .line 313
    move-result-object v1

    .line 314
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {p1, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 321
    move-result-object v1

    .line 322
    if-eqz v1, :cond_5

    .line 324
    invoke-virtual {v0, p1, v3}, Landroidx/fragment/app/D;->startActivityForResult(Landroid/content/Intent;I)V

    .line 327
    goto :goto_4

    .line 328
    :cond_5
    invoke-virtual {v0}, Landroidx/fragment/app/D;->requireContext()Landroid/content/Context;

    .line 331
    move-result-object p1

    .line 332
    const-string v0, "N\u00e3o foi poss\u00edvel solicitar a permiss\u00e3o."

    .line 334
    invoke-static {p1, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 337
    move-result-object p1

    .line 338
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 341
    :catch_0
    :cond_6
    :goto_4
    return-void

    .line 342
    :pswitch_3
    iget-object p1, p0, LV3/h;->r:Ljava/lang/Object;

    .line 344
    check-cast p1, Landroid/app/Dialog;

    .line 346
    iget-object v0, p0, LV3/h;->q:Ljava/lang/Object;

    .line 348
    check-cast v0, Landroid/app/Activity;

    .line 350
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 353
    move-result v1

    .line 354
    if-eqz v1, :cond_7

    .line 356
    new-instance v1, Lf4/r;

    .line 358
    const/4 v2, 0x1

    .line 359
    invoke-direct {v1, p1, v0, v2}, Lf4/r;-><init>(Landroid/app/Dialog;Landroid/app/Activity;I)V

    .line 362
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 365
    :cond_7
    return-void

    .line 366
    :pswitch_4
    iget-object p1, p0, LV3/h;->r:Ljava/lang/Object;

    .line 368
    check-cast p1, Lh/j;

    .line 370
    iget-object v0, p0, LV3/h;->q:Ljava/lang/Object;

    .line 372
    check-cast v0, Landroid/app/AlertDialog;

    .line 374
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 377
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 380
    return-void

    .line 381
    :pswitch_5
    iget-object v0, p0, LV3/h;->r:Ljava/lang/Object;

    .line 383
    check-cast v0, Lcom/diegodev/apidesportes/jogos/adapter/CanalAdapter;

    .line 385
    iget-object v1, p0, LV3/h;->q:Ljava/lang/Object;

    .line 387
    check-cast v1, Lcom/diegodev/apidesportes/jogos/bancoSql/CanalEntity;

    .line 389
    invoke-static {v0, v1, p1}, Lcom/diegodev/apidesportes/jogos/adapter/CanalAdapter;->a(Lcom/diegodev/apidesportes/jogos/adapter/CanalAdapter;Lcom/diegodev/apidesportes/jogos/bancoSql/CanalEntity;Landroid/view/View;)V

    .line 392
    return-void

    .line 393
    :pswitch_6
    iget-object p1, p0, LV3/h;->r:Ljava/lang/Object;

    .line 395
    check-cast p1, LW3/b;

    .line 397
    iget-object v0, p0, LV3/h;->q:Ljava/lang/Object;

    .line 399
    check-cast v0, Lcom/legacy/prime/BancoSql/lista/ItemDns;

    .line 401
    iget-object p1, p1, LW3/b;->d:Ljava/lang/Object;

    .line 403
    check-cast p1, Lcom/legacy/prime/activity/LoginActivity/AddListMac;

    .line 405
    if-eqz p1, :cond_8

    .line 407
    invoke-interface {p1, v0}, Lb4/O;->onMacItemClick(Lcom/legacy/prime/BancoSql/lista/ItemDns;)V

    .line 410
    :cond_8
    return-void

    .line 411
    :pswitch_7
    iget-object p1, p0, LV3/h;->r:Ljava/lang/Object;

    .line 413
    check-cast p1, LW3/b;

    .line 415
    iget-object v0, p0, LV3/h;->q:Ljava/lang/Object;

    .line 417
    check-cast v0, Lb4/L;

    .line 419
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    invoke-virtual {v0}, Landroidx/recyclerview/widget/m0;->getBindingAdapterPosition()I

    .line 425
    move-result v0

    .line 426
    const/4 v1, -0x1

    .line 427
    if-eq v0, v1, :cond_9

    .line 429
    iget-object v1, p1, LW3/b;->c:Ljava/lang/Object;

    .line 431
    check-cast v1, Lh4/d;

    .line 433
    iget-object p1, p1, LW3/b;->b:Ljava/util/List;

    .line 435
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 438
    move-result-object p1

    .line 439
    check-cast p1, Li4/j;

    .line 441
    iget-object p1, v1, Lh4/d;->a:Lh4/f;

    .line 443
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    new-instance v1, Landroid/content/Intent;

    .line 448
    invoke-virtual {p1}, Landroidx/fragment/app/D;->getContext()Landroid/content/Context;

    .line 451
    move-result-object v2

    .line 452
    const-class v3, Lcom/legacy/prime/activity/modelos/DetailsSeriesActivity;

    .line 454
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 457
    iget-object v2, p1, Lh4/f;->A:Ljava/util/ArrayList;

    .line 459
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 462
    move-result-object v3

    .line 463
    check-cast v3, Li4/j;

    .line 465
    iget-object v3, v3, Li4/j;->p:Ljava/lang/String;

    .line 467
    const-string v4, "series_id"

    .line 469
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 472
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 475
    move-result-object v3

    .line 476
    check-cast v3, Li4/j;

    .line 478
    iget-object v3, v3, Li4/j;->q:Ljava/lang/String;

    .line 480
    const-string v4, "series_name"

    .line 482
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 485
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 488
    move-result-object v3

    .line 489
    check-cast v3, Li4/j;

    .line 491
    iget-object v3, v3, Li4/j;->s:Ljava/lang/String;

    .line 493
    const-string v4, "series_rating"

    .line 495
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 498
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 501
    move-result-object v0

    .line 502
    check-cast v0, Li4/j;

    .line 504
    iget-object v0, v0, Li4/j;->r:Ljava/lang/String;

    .line 506
    const-string v2, "series_cover"

    .line 508
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 511
    invoke-virtual {p1, v1}, Landroidx/fragment/app/D;->startActivity(Landroid/content/Intent;)V

    .line 514
    :cond_9
    return-void

    .line 515
    :pswitch_8
    iget-object p1, p0, LV3/h;->r:Ljava/lang/Object;

    .line 517
    check-cast p1, LW3/b;

    .line 519
    iget-object v0, p0, LV3/h;->q:Ljava/lang/Object;

    .line 521
    check-cast v0, Lb4/I;

    .line 523
    invoke-virtual {v0}, Landroidx/recyclerview/widget/m0;->getAbsoluteAdapterPosition()I

    .line 526
    move-result v0

    .line 527
    const/4 v1, -0x1

    .line 528
    if-eq v0, v1, :cond_a

    .line 530
    iget-object p1, p1, LW3/b;->c:Ljava/lang/Object;

    .line 532
    check-cast p1, Lb4/J;

    .line 534
    invoke-interface {p1, v0}, Lb4/J;->a(I)V

    .line 537
    :cond_a
    return-void

    .line 538
    :pswitch_9
    iget-object p1, p0, LV3/h;->r:Ljava/lang/Object;

    .line 540
    check-cast p1, Lb4/H;

    .line 542
    iget-object v0, p0, LV3/h;->q:Ljava/lang/Object;

    .line 544
    check-cast v0, Lb4/G;

    .line 546
    iget-object v1, p1, Lb4/H;->b:Ljava/util/List;

    .line 548
    invoke-virtual {v0}, Landroidx/recyclerview/widget/m0;->getAbsoluteAdapterPosition()I

    .line 551
    move-result v2

    .line 552
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 555
    move-result-object v2

    .line 556
    check-cast v2, Li4/i;

    .line 558
    iget-object v2, v2, Li4/i;->q:Ljava/lang/String;

    .line 560
    const-string v3, "0"

    .line 562
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 565
    move-result v2

    .line 566
    if-nez v2, :cond_b

    .line 568
    iget-object v2, p1, Lb4/H;->f:Ljava/lang/Object;

    .line 570
    check-cast v2, LV3/l;

    .line 572
    invoke-virtual {v0}, Landroidx/recyclerview/widget/m0;->getAbsoluteAdapterPosition()I

    .line 575
    move-result v3

    .line 576
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 579
    move-result-object v1

    .line 580
    check-cast v1, Li4/i;

    .line 582
    invoke-virtual {v0}, Landroidx/recyclerview/widget/m0;->getAbsoluteAdapterPosition()I

    .line 585
    move-result v1

    .line 586
    iget-object v2, v2, LV3/l;->a:Lcom/legacy/prime/activity/modelos/DetailsSeriesActivity;

    .line 588
    iget-object v3, v2, Lcom/legacy/prime/activity/modelos/DetailsSeriesActivity;->D:Ljava/util/ArrayList;

    .line 590
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 593
    move-result-object v1

    .line 594
    check-cast v1, Li4/i;

    .line 596
    iget-object v1, v1, Li4/i;->q:Ljava/lang/String;

    .line 598
    iput-object v1, v2, Lcom/legacy/prime/activity/modelos/DetailsSeriesActivity;->I:Ljava/lang/String;

    .line 600
    invoke-virtual {v2}, Lcom/legacy/prime/activity/modelos/DetailsSeriesActivity;->f()V

    .line 603
    invoke-virtual {v0}, Landroidx/recyclerview/widget/m0;->getAbsoluteAdapterPosition()I

    .line 606
    move-result v0

    .line 607
    iput v0, p1, Lb4/H;->c:I

    .line 609
    invoke-virtual {p1}, Landroidx/recyclerview/widget/N;->notifyDataSetChanged()V

    .line 612
    :cond_b
    return-void

    .line 613
    :pswitch_a
    iget-object p1, p0, LV3/h;->r:Ljava/lang/Object;

    .line 615
    check-cast p1, LW3/b;

    .line 617
    iget-object v0, p0, LV3/h;->q:Ljava/lang/Object;

    .line 619
    check-cast v0, Lb4/E;

    .line 621
    invoke-virtual {v0}, Landroidx/recyclerview/widget/m0;->getBindingAdapterPosition()I

    .line 624
    move-result v0

    .line 625
    const/4 v1, -0x1

    .line 626
    if-eq v0, v1, :cond_c

    .line 628
    iget-object v1, p1, LW3/b;->c:Ljava/lang/Object;

    .line 630
    check-cast v1, Lb4/F;

    .line 632
    iget-object p1, p1, LW3/b;->b:Ljava/util/List;

    .line 634
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 637
    move-result-object p1

    .line 638
    check-cast p1, Li4/g;

    .line 640
    invoke-interface {v1, p1}, Lb4/F;->q(Li4/g;)V

    .line 643
    :cond_c
    return-void

    .line 644
    :pswitch_b
    iget-object p1, p0, LV3/h;->r:Ljava/lang/Object;

    .line 646
    check-cast p1, Lb4/w;

    .line 648
    iget-object v0, p0, LV3/h;->q:Ljava/lang/Object;

    .line 650
    check-cast v0, Lb4/v;

    .line 652
    iget-object v1, p1, Lb4/w;->b:LV3/n;

    .line 654
    iget-object p1, p1, Lb4/w;->a:Ljava/util/List;

    .line 656
    invoke-virtual {v0}, Landroidx/recyclerview/widget/m0;->getAbsoluteAdapterPosition()I

    .line 659
    move-result v2

    .line 660
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 663
    move-result-object p1

    .line 664
    check-cast p1, Li4/f;

    .line 666
    invoke-virtual {v0}, Landroidx/recyclerview/widget/m0;->getAbsoluteAdapterPosition()I

    .line 669
    move-result v0

    .line 670
    invoke-virtual {v1, p1, v0}, LV3/n;->c(Li4/f;I)V

    .line 673
    return-void

    .line 674
    :pswitch_c
    iget-object p1, p0, LV3/h;->r:Ljava/lang/Object;

    .line 676
    check-cast p1, Lb4/p;

    .line 678
    iget-object v0, p0, LV3/h;->q:Ljava/lang/Object;

    .line 680
    check-cast v0, Lb4/o;

    .line 682
    iget-object v1, p1, Lb4/p;->b:LV3/l;

    .line 684
    iget-object p1, p1, Lb4/p;->a:Ljava/util/List;

    .line 686
    invoke-virtual {v0}, Landroidx/recyclerview/widget/m0;->getAbsoluteAdapterPosition()I

    .line 689
    move-result v2

    .line 690
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 693
    move-result-object p1

    .line 694
    check-cast p1, Li4/c;

    .line 696
    invoke-virtual {v0}, Landroidx/recyclerview/widget/m0;->getAbsoluteAdapterPosition()I

    .line 699
    move-result p1

    .line 700
    iget-object v0, v1, LV3/l;->a:Lcom/legacy/prime/activity/modelos/DetailsSeriesActivity;

    .line 702
    iget-object v1, v0, Lcom/legacy/prime/activity/modelos/DetailsSeriesActivity;->F:Ljava/util/ArrayList;

    .line 704
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 707
    move-result v1

    .line 708
    if-nez v1, :cond_e

    .line 710
    sput p1, Ld4/a;->r:I

    .line 712
    sget-object p1, Ld4/a;->s:Ljava/util/ArrayList;

    .line 714
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 717
    move-result v1

    .line 718
    if-nez v1, :cond_d

    .line 720
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 723
    :cond_d
    iget-object v1, v0, Lcom/legacy/prime/activity/modelos/DetailsSeriesActivity;->F:Ljava/util/ArrayList;

    .line 725
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 728
    new-instance p1, Landroid/content/Intent;

    .line 730
    const-class v1, Lcom/legacy/prime/activity/player/PlayerSeries;

    .line 732
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 735
    const-string v1, "stream_icon"

    .line 737
    iget-object v2, v0, Lcom/legacy/prime/activity/modelos/DetailsSeriesActivity;->M:Ljava/lang/String;

    .line 739
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 742
    const-string v1, "series_id"

    .line 744
    iget-object v2, v0, Lcom/legacy/prime/activity/modelos/DetailsSeriesActivity;->t:Ljava/lang/String;

    .line 746
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 749
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 752
    :cond_e
    return-void

    .line 753
    :pswitch_d
    iget-object p1, p0, LV3/h;->r:Ljava/lang/Object;

    .line 755
    check-cast p1, Lcom/legacy/prime/activity/setting/SettingTimeFormatActivity;

    .line 757
    iget-object v0, p0, LV3/h;->q:Ljava/lang/Object;

    .line 759
    check-cast v0, Lm4/d;

    .line 761
    iget-boolean v1, p1, Lcom/legacy/prime/activity/setting/SettingTimeFormatActivity;->p:Z

    .line 763
    iget-object v0, v0, Lm4/d;->c:Landroid/content/SharedPreferences$Editor;

    .line 765
    const-string v2, "time_format"

    .line 767
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 770
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 773
    const v0, 0x7f0b0521

    .line 776
    invoke-virtual {p1, v0}, Lh/j;->findViewById(I)Landroid/view/View;

    .line 779
    move-result-object v0

    .line 780
    const/16 v1, 0x8

    .line 782
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 785
    const v0, 0x7f0b03cc

    .line 788
    invoke-virtual {p1, v0}, Lh/j;->findViewById(I)Landroid/view/View;

    .line 791
    move-result-object v0

    .line 792
    const/4 v1, 0x0

    .line 793
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 796
    new-instance v0, Landroid/os/Handler;

    .line 798
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 801
    new-instance v1, LA1/f;

    .line 803
    const/16 v2, 0x19

    .line 805
    invoke-direct {v1, v2, p1}, LA1/f;-><init>(ILjava/lang/Object;)V

    .line 808
    const-wide/16 v2, 0x1f4

    .line 810
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 813
    return-void

    .line 814
    :pswitch_e
    iget-object p1, p0, LV3/h;->r:Ljava/lang/Object;

    .line 816
    check-cast p1, Lcom/legacy/prime/activity/setting/SettingFormatActivity;

    .line 818
    iget-object v0, p0, LV3/h;->q:Ljava/lang/Object;

    .line 820
    check-cast v0, Lm4/d;

    .line 822
    iget v1, p1, Lcom/legacy/prime/activity/setting/SettingFormatActivity;->p:I

    .line 824
    invoke-virtual {v0, v1}, Lm4/d;->k(I)V

    .line 827
    const v0, 0x7f0b0521

    .line 830
    invoke-virtual {p1, v0}, Lh/j;->findViewById(I)Landroid/view/View;

    .line 833
    move-result-object v0

    .line 834
    const/16 v1, 0x8

    .line 836
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 839
    const v0, 0x7f0b03cc

    .line 842
    invoke-virtual {p1, v0}, Lh/j;->findViewById(I)Landroid/view/View;

    .line 845
    move-result-object v0

    .line 846
    const/4 v1, 0x0

    .line 847
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 850
    new-instance v0, Landroid/os/Handler;

    .line 852
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 855
    new-instance v1, LA1/f;

    .line 857
    const/16 v2, 0x18

    .line 859
    invoke-direct {v1, v2, p1}, LA1/f;-><init>(ILjava/lang/Object;)V

    .line 862
    const-wide/16 v2, 0x1f4

    .line 864
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 867
    return-void

    .line 868
    :pswitch_f
    iget-object p1, p0, LV3/h;->r:Ljava/lang/Object;

    .line 870
    check-cast p1, LW3/b;

    .line 872
    iget-object v0, p0, LV3/h;->q:Ljava/lang/Object;

    .line 874
    check-cast v0, LW3/a;

    .line 876
    invoke-virtual {v0}, Landroidx/recyclerview/widget/m0;->getAdapterPosition()I

    .line 879
    move-result v0

    .line 880
    const/4 v1, -0x1

    .line 881
    if-eq v0, v1, :cond_10

    .line 883
    iget-object v1, p1, LW3/b;->d:Ljava/lang/Object;

    .line 885
    check-cast v1, Lh4/d;

    .line 887
    if-eqz v1, :cond_10

    .line 889
    iget-object p1, p1, LW3/b;->b:Ljava/util/List;

    .line 891
    check-cast p1, Ljava/util/ArrayList;

    .line 893
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 896
    move-result-object p1

    .line 897
    check-cast p1, LW3/c;

    .line 899
    iget-object v3, v1, Lh4/d;->a:Lh4/f;

    .line 901
    iget-object v4, p1, LW3/c;->b:Ljava/lang/String;

    .line 903
    invoke-virtual {v3}, Landroidx/fragment/app/D;->getContext()Landroid/content/Context;

    .line 906
    move-result-object v5

    .line 907
    if-eqz v5, :cond_10

    .line 909
    invoke-virtual {v3}, Landroidx/fragment/app/D;->isAdded()Z

    .line 912
    move-result p1

    .line 913
    if-nez p1, :cond_f

    .line 915
    goto :goto_5

    .line 916
    :cond_f
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 919
    move-result-object v6

    .line 920
    new-instance v2, LJ0/E;

    .line 922
    const/4 v7, 0x4

    .line 923
    invoke-direct/range {v2 .. v7}, LJ0/E;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 926
    invoke-interface {v6, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 929
    :cond_10
    :goto_5
    return-void

    .line 930
    :pswitch_10
    iget-object p1, p0, LV3/h;->r:Ljava/lang/Object;

    .line 932
    check-cast p1, Lcom/legacy/prime/activity/modelos/DetailsSeriesActivity;

    .line 934
    iget-object v0, p0, LV3/h;->q:Ljava/lang/Object;

    .line 936
    move-object v7, v0

    .line 937
    check-cast v7, Ljava/lang/String;

    .line 939
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 941
    iget-object v1, p1, Lcom/legacy/prime/activity/modelos/DetailsSeriesActivity;->r:Lm4/a;

    .line 943
    iget-object v2, p1, Lcom/legacy/prime/activity/modelos/DetailsSeriesActivity;->t:Ljava/lang/String;

    .line 945
    const-string v8, "fav_series"

    .line 947
    invoke-virtual {v1, v8, v2}, Lm4/a;->W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 950
    move-result-object v1

    .line 951
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 954
    move-result v1

    .line 955
    const/4 v9, 0x0

    .line 956
    if-eqz v1, :cond_12

    .line 958
    iget-object v1, p1, Lcom/legacy/prime/activity/modelos/DetailsSeriesActivity;->r:Lm4/a;

    .line 960
    iget-object v2, p1, Lcom/legacy/prime/activity/modelos/DetailsSeriesActivity;->t:Ljava/lang/String;

    .line 962
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 965
    const-string v3, "series_id="

    .line 967
    :try_start_1
    invoke-virtual {v1, v8, v2}, Lm4/a;->W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 970
    move-result-object v4

    .line 971
    invoke-virtual {v0, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 974
    move-result v0

    .line 975
    if-eqz v0, :cond_11

    .line 977
    iget-object v0, v1, Lm4/a;->p:Landroid/database/sqlite/SQLiteDatabase;

    .line 979
    new-instance v1, Ljava/lang/StringBuilder;

    .line 981
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 984
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 987
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 990
    move-result-object v1

    .line 991
    const/4 v2, 0x0

    .line 992
    invoke-virtual {v0, v8, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 995
    goto :goto_6

    .line 996
    :catch_1
    move-exception v0

    .line 997
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1000
    :cond_11
    :goto_6
    iget-object v0, p1, Lcom/legacy/prime/activity/modelos/DetailsSeriesActivity;->J:Landroid/widget/ImageView;

    .line 1002
    const v1, 0x7f0801dd

    .line 1005
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1008
    const v0, 0x7f1300ca

    .line 1011
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1014
    move-result-object v0

    .line 1015
    invoke-static {p1, v0, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 1018
    move-result-object p1

    .line 1019
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 1022
    goto :goto_7

    .line 1023
    :cond_12
    new-instance v1, Li4/j;

    .line 1025
    iget-object v2, p1, Lcom/legacy/prime/activity/modelos/DetailsSeriesActivity;->u:Ljava/lang/String;

    .line 1027
    iget-object v3, p1, Lcom/legacy/prime/activity/modelos/DetailsSeriesActivity;->t:Ljava/lang/String;

    .line 1029
    iget-object v4, p1, Lcom/legacy/prime/activity/modelos/DetailsSeriesActivity;->w:Ljava/lang/String;

    .line 1031
    const-string v5, "8"

    .line 1033
    const-string v6, ""

    .line 1035
    invoke-direct/range {v1 .. v7}, Li4/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1038
    iget-object v0, p1, Lcom/legacy/prime/activity/modelos/DetailsSeriesActivity;->r:Lm4/a;

    .line 1040
    invoke-virtual {v0, v8, v1, v9}, Lm4/a;->L(Ljava/lang/String;Li4/j;I)V

    .line 1043
    iget-object v0, p1, Lcom/legacy/prime/activity/modelos/DetailsSeriesActivity;->J:Landroid/widget/ImageView;

    .line 1045
    const v1, 0x7f0801dc

    .line 1048
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1051
    const v0, 0x7f1300cb

    .line 1054
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1057
    move-result-object v0

    .line 1058
    invoke-static {p1, v0, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 1061
    move-result-object p1

    .line 1062
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 1065
    :goto_7
    return-void

    .line 1066
    :pswitch_11
    iget-object p1, p0, LV3/h;->r:Ljava/lang/Object;

    .line 1068
    check-cast p1, Lcom/legacy/prime/activity/modelos/DetailsMovieActivity;

    .line 1070
    iget-object v0, p0, LV3/h;->q:Ljava/lang/Object;

    .line 1072
    move-object v8, v0

    .line 1073
    check-cast v8, Ljava/lang/String;

    .line 1075
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1077
    iget-object v1, p1, Lcom/legacy/prime/activity/modelos/DetailsMovieActivity;->r:Lm4/a;

    .line 1079
    iget-object v2, p1, Lcom/legacy/prime/activity/modelos/DetailsMovieActivity;->D:Ljava/lang/String;

    .line 1081
    const-string v9, "fav_movie"

    .line 1083
    invoke-virtual {v1, v9, v2}, Lm4/a;->U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 1086
    move-result-object v1

    .line 1087
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 1090
    move-result v1

    .line 1091
    const/4 v10, 0x0

    .line 1092
    if-eqz v1, :cond_14

    .line 1094
    iget-object v1, p1, Lcom/legacy/prime/activity/modelos/DetailsMovieActivity;->r:Lm4/a;

    .line 1096
    iget-object v2, p1, Lcom/legacy/prime/activity/modelos/DetailsMovieActivity;->D:Ljava/lang/String;

    .line 1098
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1101
    const-string v3, "stream_id="

    .line 1103
    :try_start_2
    invoke-virtual {v1, v9, v2}, Lm4/a;->U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 1106
    move-result-object v4

    .line 1107
    invoke-virtual {v0, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 1110
    move-result v0

    .line 1111
    if-eqz v0, :cond_13

    .line 1113
    iget-object v0, v1, Lm4/a;->p:Landroid/database/sqlite/SQLiteDatabase;

    .line 1115
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1117
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1120
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1126
    move-result-object v1

    .line 1127
    const/4 v2, 0x0

    .line 1128
    invoke-virtual {v0, v9, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 1131
    goto :goto_8

    .line 1132
    :catch_2
    move-exception v0

    .line 1133
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1136
    :cond_13
    :goto_8
    iget-object v0, p1, Lcom/legacy/prime/activity/modelos/DetailsMovieActivity;->w:Landroid/widget/ImageView;

    .line 1138
    const v1, 0x7f0801dd

    .line 1141
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1144
    const v0, 0x7f1300ca

    .line 1147
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1150
    move-result-object v0

    .line 1151
    invoke-static {p1, v0, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 1154
    move-result-object p1

    .line 1155
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 1158
    goto :goto_9

    .line 1159
    :cond_14
    new-instance v1, Li4/g;

    .line 1161
    iget-object v2, p1, Lcom/legacy/prime/activity/modelos/DetailsMovieActivity;->E:Ljava/lang/String;

    .line 1163
    iget-object v3, p1, Lcom/legacy/prime/activity/modelos/DetailsMovieActivity;->D:Ljava/lang/String;

    .line 1165
    iget-object v4, p1, Lcom/legacy/prime/activity/modelos/DetailsMovieActivity;->F:Ljava/lang/String;

    .line 1167
    iget-object v5, p1, Lcom/legacy/prime/activity/modelos/DetailsMovieActivity;->G:Ljava/lang/String;

    .line 1169
    const-string v6, ""

    .line 1171
    const/4 v7, 0x0

    .line 1172
    invoke-direct/range {v1 .. v8}, Li4/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1175
    iget-object v0, p1, Lcom/legacy/prime/activity/modelos/DetailsMovieActivity;->r:Lm4/a;

    .line 1177
    invoke-virtual {v0, v9, v1, v10}, Lm4/a;->o(Ljava/lang/String;Li4/g;I)V

    .line 1180
    iget-object v0, p1, Lcom/legacy/prime/activity/modelos/DetailsMovieActivity;->w:Landroid/widget/ImageView;

    .line 1182
    const v1, 0x7f0801dc

    .line 1185
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1188
    const v0, 0x7f1300cb

    .line 1191
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1194
    move-result-object v0

    .line 1195
    invoke-static {p1, v0, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 1198
    move-result-object p1

    .line 1199
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 1202
    :goto_9
    return-void

    .line 1203
    :pswitch_data_0
    .packed-switch 0x0
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
