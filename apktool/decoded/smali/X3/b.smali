.class public final synthetic LX3/b;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, LX3/b;->p:I

    .line 3
    iput-object p1, p0, LX3/b;->q:Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget p1, p0, LX3/b;->p:I

    .line 3
    iget-object v0, p0, LX3/b;->q:Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 8
    sget-object p1, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->K:Landroid/media/audiofx/LoudnessEnhancer;

    .line 10
    invoke-virtual {v0}, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->onBackPressed()V

    .line 13
    return-void

    .line 14
    :pswitch_0
    sget-object p1, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->K:Landroid/media/audiofx/LoudnessEnhancer;

    .line 16
    invoke-virtual {v0}, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->g()V

    .line 19
    return-void

    .line 20
    :pswitch_1
    sget-object p1, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->M:Lt0/f0;

    .line 22
    if-eqz p1, :cond_c

    .line 24
    invoke-virtual {p1}, Lt0/f0;->C()Z

    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_c

    .line 30
    sget-object p1, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->M:Lt0/f0;

    .line 32
    invoke-virtual {p1}, Lt0/f0;->X0()Lm0/s;

    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_c

    .line 38
    iget-object p1, v0, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->w:Lcom/legacy/prime/utils/player/CustomPlayerView;

    .line 40
    invoke-virtual {p1}, Landroidx/media3/ui/PlayerView;->b()V

    .line 43
    sget-object p1, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->M:Lt0/f0;

    .line 45
    if-eqz p1, :cond_d

    .line 47
    iget-object v1, p1, Lt0/f0;->c:Lt0/D;

    .line 49
    sget-object v2, Lcom/bumptech/glide/e;->g:Landroid/app/Dialog;

    .line 51
    if-eqz v2, :cond_0

    .line 53
    const/4 v2, 0x0

    .line 54
    sput-object v2, Lcom/bumptech/glide/e;->g:Landroid/app/Dialog;

    .line 56
    :cond_0
    new-instance v2, Landroid/app/Dialog;

    .line 58
    invoke-direct {v2, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 61
    sput-object v2, Lcom/bumptech/glide/e;->g:Landroid/app/Dialog;

    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 67
    sget-object v0, Lcom/bumptech/glide/e;->g:Landroid/app/Dialog;

    .line 69
    const v2, 0x7f0e007c

    .line 72
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setContentView(I)V

    .line 75
    sget-object v0, Lcom/bumptech/glide/e;->g:Landroid/app/Dialog;

    .line 77
    const v2, 0x7f0b025e

    .line 80
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 83
    move-result-object v0

    .line 84
    new-instance v2, Lcom/diegodev/apidesportes/jogos/adapter/b;

    .line 86
    const/4 v3, 0x3

    .line 87
    invoke-direct {v2, v3}, Lcom/diegodev/apidesportes/jogos/adapter/b;-><init>(I)V

    .line 90
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    sget-object v0, Lcom/bumptech/glide/e;->g:Landroid/app/Dialog;

    .line 95
    const v2, 0x7f0b0255

    .line 98
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 101
    move-result-object v0

    .line 102
    new-instance v2, Lcom/diegodev/apidesportes/jogos/adapter/b;

    .line 104
    const/4 v3, 0x4

    .line 105
    invoke-direct {v2, v3}, Lcom/diegodev/apidesportes/jogos/adapter/b;-><init>(I)V

    .line 108
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    invoke-virtual {p1}, Lt0/f0;->X0()Lm0/s;

    .line 114
    move-result-object v0

    .line 115
    const-string v2, "\n"

    .line 117
    if-eqz v0, :cond_a

    .line 119
    invoke-virtual {p1}, Lt0/f0;->X0()Lm0/s;

    .line 122
    move-result-object v0

    .line 123
    iget v0, v0, Lm0/s;->G:I

    .line 125
    invoke-virtual {p1}, Lt0/f0;->X0()Lm0/s;

    .line 128
    move-result-object v3

    .line 129
    iget v3, v3, Lm0/s;->H:I

    .line 131
    invoke-virtual {p1}, Lt0/f0;->X0()Lm0/s;

    .line 134
    move-result-object v4

    .line 135
    iget v4, v4, Lm0/s;->x:I

    .line 137
    invoke-virtual {p1}, Lt0/f0;->X0()Lm0/s;

    .line 140
    move-result-object v5

    .line 141
    iget v5, v5, Lm0/s;->I:F

    .line 143
    new-instance v6, Ljava/text/DecimalFormat;

    .line 145
    const-string v7, "#.#"

    .line 147
    invoke-direct {v6, v7}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 150
    float-to-double v7, v5

    .line 151
    invoke-virtual {v6, v7, v8}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 154
    move-result-object v5

    .line 155
    new-instance v6, Ljava/lang/StringBuilder;

    .line 157
    const-string v7, "Video Quality: "

    .line 159
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    const/16 v7, 0x10e0

    .line 164
    const-string v8, "Unknown resolution"

    .line 166
    if-lt v3, v7, :cond_1

    .line 168
    :try_start_0
    const-string v8, "8k"

    .line 170
    goto :goto_0

    .line 171
    :cond_1
    const/16 v7, 0x870

    .line 173
    if-lt v3, v7, :cond_2

    .line 175
    const-string v8, "4k"

    .line 177
    goto :goto_0

    .line 178
    :cond_2
    const/16 v7, 0x5a0

    .line 180
    if-lt v3, v7, :cond_3

    .line 182
    const-string v8, "2k"

    .line 184
    goto :goto_0

    .line 185
    :cond_3
    const/16 v7, 0x438

    .line 187
    if-lt v3, v7, :cond_4

    .line 189
    const-string v8, "1080p"

    .line 191
    goto :goto_0

    .line 192
    :cond_4
    const/16 v7, 0x2d0

    .line 194
    if-lt v3, v7, :cond_5

    .line 196
    const-string v8, "720p"

    .line 198
    goto :goto_0

    .line 199
    :cond_5
    const/16 v7, 0x1e0

    .line 201
    if-lt v3, v7, :cond_6

    .line 203
    const-string v8, "480p"

    .line 205
    goto :goto_0

    .line 206
    :cond_6
    const/16 v7, 0x168

    .line 208
    if-lt v3, v7, :cond_7

    .line 210
    const-string v8, "360p"

    .line 212
    goto :goto_0

    .line 213
    :cond_7
    const/16 v7, 0xf0

    .line 215
    if-lt v3, v7, :cond_8

    .line 217
    const-string v8, "240p"

    .line 219
    goto :goto_0

    .line 220
    :cond_8
    const/16 v7, 0x8c

    .line 222
    if-lt v3, v7, :cond_9

    .line 224
    const-string v8, "140p"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 226
    :catch_0
    :cond_9
    :goto_0
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    const-string v7, "\n\nVideo Width: "

    .line 231
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 237
    const-string v0, "\n\nVideo Height: "

    .line 239
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 245
    const-string v0, "\n\nVideo Bitrate: "

    .line 247
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 253
    const-string v0, "\n\nVideo Frame Rate: "

    .line 255
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    invoke-static {v6, v5, v2}, Ln2/i;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 261
    move-result-object v0

    .line 262
    goto :goto_1

    .line 263
    :cond_a
    const-string v0, "Video Quality : Unknown resolution\n\nVideo Width: N/A\n\nVideo Height: N/A\n"

    .line 265
    :goto_1
    sget-object v3, Lcom/bumptech/glide/e;->g:Landroid/app/Dialog;

    .line 267
    const v4, 0x7f0b0509

    .line 270
    invoke-virtual {v3, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 273
    move-result-object v3

    .line 274
    check-cast v3, Landroid/widget/TextView;

    .line 276
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 279
    invoke-virtual {p1}, Lt0/f0;->W0()V

    .line 282
    invoke-virtual {v1}, Lt0/D;->z1()V

    .line 285
    iget-object v0, v1, Lt0/D;->Q:Lm0/s;

    .line 287
    if-eqz v0, :cond_b

    .line 289
    invoke-virtual {p1}, Lt0/f0;->W0()V

    .line 292
    invoke-virtual {v1}, Lt0/D;->z1()V

    .line 295
    iget-object v0, v1, Lt0/D;->Q:Lm0/s;

    .line 297
    iget v0, v0, Lm0/s;->P:I

    .line 299
    invoke-virtual {p1}, Lt0/f0;->W0()V

    .line 302
    invoke-virtual {v1}, Lt0/D;->z1()V

    .line 305
    iget-object v3, v1, Lt0/D;->Q:Lm0/s;

    .line 307
    iget v3, v3, Lm0/s;->O:I

    .line 309
    invoke-virtual {p1}, Lt0/f0;->W0()V

    .line 312
    invoke-virtual {v1}, Lt0/D;->z1()V

    .line 315
    iget-object p1, v1, Lt0/D;->Q:Lm0/s;

    .line 317
    iget-object p1, p1, Lm0/s;->B:Ljava/lang/String;

    .line 319
    new-instance v1, Ljava/lang/StringBuilder;

    .line 321
    const-string v4, "Audio Sample Rate: "

    .line 323
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 326
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 329
    const-string v0, "\n\nAudio Channels: "

    .line 331
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 337
    const-string v0, "\n\nAudio Type: N/A\n\nAudio MIME Type: "

    .line 339
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    invoke-static {v1, p1, v2}, Ln2/i;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 345
    move-result-object p1

    .line 346
    goto :goto_2

    .line 347
    :cond_b
    const-string p1, "Audio Sample Rate: N/A\n\nAudio Channels: N/A\n\nAudio Type: N/A\n\nAudio MIME Type: N/A\n"

    .line 349
    :goto_2
    sget-object v0, Lcom/bumptech/glide/e;->g:Landroid/app/Dialog;

    .line 351
    const v1, 0x7f0b0508

    .line 354
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 357
    move-result-object v0

    .line 358
    check-cast v0, Landroid/widget/TextView;

    .line 360
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 363
    sget-object p1, Lcom/bumptech/glide/e;->g:Landroid/app/Dialog;

    .line 365
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 368
    move-result-object p1

    .line 369
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    const v0, 0x106000d

    .line 375
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 378
    sget-object p1, Lcom/bumptech/glide/e;->g:Landroid/app/Dialog;

    .line 380
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 383
    move-result-object p1

    .line 384
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 387
    move-result-object p1

    .line 388
    const v0, 0x7f140128

    .line 391
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 393
    sget-object p1, Lcom/bumptech/glide/e;->g:Landroid/app/Dialog;

    .line 395
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 398
    sget-object p1, Lcom/bumptech/glide/e;->g:Landroid/app/Dialog;

    .line 400
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 403
    move-result-object p1

    .line 404
    if-eqz p1, :cond_d

    .line 406
    invoke-static {p1}, Lcom/bumptech/glide/f;->F(Landroid/view/Window;)V

    .line 409
    const/4 v0, -0x1

    .line 410
    const/4 v1, -0x2

    .line 411
    invoke-virtual {p1, v0, v1}, Landroid/view/Window;->setLayout(II)V

    .line 414
    goto :goto_3

    .line 415
    :cond_c
    const p1, 0x7f1301d8

    .line 418
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 421
    move-result-object p1

    .line 422
    const/4 v1, 0x0

    .line 423
    invoke-static {v0, p1, v1}, LR1/b;->u(Landroid/app/Activity;Ljava/lang/String;I)V

    .line 426
    :cond_d
    :goto_3
    return-void

    .line 427
    :pswitch_2
    iget-object p1, v0, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->w:Lcom/legacy/prime/utils/player/CustomPlayerView;

    .line 429
    invoke-virtual {p1}, Landroidx/media3/ui/PlayerView;->b()V

    .line 432
    iget-object p1, v0, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->C:Landroid/widget/LinearLayout;

    .line 434
    const/16 v1, 0x8

    .line 436
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 439
    iget-object p1, v0, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->D:LA0/q;

    .line 441
    invoke-virtual {p1}, LA0/q;->c0()V

    .line 444
    return-void

    .line 445
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
