.class public final synthetic LA1/f;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LA1/f;->p:I

    .line 3
    iput-object p2, p0, LA1/f;->q:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method private final a()V
    .locals 6

    .line 1
    iget-object v0, p0, LA1/f;->q:Ljava/lang/Object;

    .line 3
    check-cast v0, LX/r;

    .line 5
    const-string v1, "fetchFonts result is not OK. ("

    .line 7
    iget-object v2, v0, LX/r;->s:Ljava/lang/Object;

    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget-object v3, v0, LX/r;->w:Lcom/bumptech/glide/g;

    .line 12
    if-nez v3, :cond_0

    .line 14
    monitor-exit v2

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto/16 :goto_7

    .line 19
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :try_start_1
    invoke-virtual {v0}, LX/r;->d()LN/k;

    .line 23
    move-result-object v2

    .line 24
    iget v3, v2, LN/k;->f:I

    .line 26
    const/4 v4, 0x2

    .line 27
    if-ne v3, v4, :cond_1

    .line 29
    iget-object v4, v0, LX/r;->s:Ljava/lang/Object;

    .line 31
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 32
    :try_start_2
    monitor-exit v4

    .line 33
    goto :goto_0

    .line 34
    :catchall_1
    move-exception v1

    .line 35
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 36
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 37
    :catchall_2
    move-exception v1

    .line 38
    goto/16 :goto_4

    .line 40
    :cond_1
    :goto_0
    if-nez v3, :cond_4

    .line 42
    :try_start_4
    const-string v1, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    .line 44
    sget v3, LM/j;->a:I

    .line 46
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 49
    iget-object v1, v0, LX/r;->r:LO0/a;

    .line 51
    iget-object v3, v0, LX/r;->p:Landroid/content/Context;

    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    const/4 v1, 0x1

    .line 57
    new-array v1, v1, [LN/k;

    .line 59
    const/4 v4, 0x0

    .line 60
    aput-object v2, v1, v4

    .line 62
    sget-object v5, LI/f;->a:Lcom/bumptech/glide/f;

    .line 64
    const-string v5, "TypefaceCompat.createFromFontInfo"

    .line 66
    invoke-static {v5}, Lcom/bumptech/glide/f;->f(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 69
    :try_start_5
    sget-object v5, LI/f;->a:Lcom/bumptech/glide/f;

    .line 71
    invoke-virtual {v5, v3, v1, v4}, Lcom/bumptech/glide/f;->s(Landroid/content/Context;[LN/k;I)Landroid/graphics/Typeface;

    .line 74
    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 75
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 78
    iget-object v3, v0, LX/r;->p:Landroid/content/Context;

    .line 80
    iget-object v2, v2, LN/k;->a:Landroid/net/Uri;

    .line 82
    invoke-static {v3, v2}, Lcom/bumptech/glide/g;->v(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    .line 85
    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 86
    if-eqz v2, :cond_3

    .line 88
    if-eqz v1, :cond_3

    .line 90
    :try_start_7
    const-string v3, "EmojiCompat.MetadataRepo.create"

    .line 92
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 95
    new-instance v3, LD/i;

    .line 97
    invoke-static {v2}, Lk4/a;->H(Ljava/nio/MappedByteBuffer;)LY/b;

    .line 100
    move-result-object v2

    .line 101
    invoke-direct {v3, v1, v2}, LD/i;-><init>(Landroid/graphics/Typeface;LY/b;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 104
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 107
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 110
    iget-object v1, v0, LX/r;->s:Ljava/lang/Object;

    .line 112
    monitor-enter v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 113
    :try_start_a
    iget-object v2, v0, LX/r;->w:Lcom/bumptech/glide/g;

    .line 115
    if-eqz v2, :cond_2

    .line 117
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/g;->z(LD/i;)V

    .line 120
    goto :goto_1

    .line 121
    :catchall_3
    move-exception v2

    .line 122
    goto :goto_2

    .line 123
    :cond_2
    :goto_1
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 124
    :try_start_b
    invoke-virtual {v0}, LX/r;->b()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 127
    return-void

    .line 128
    :goto_2
    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 129
    :try_start_d
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 130
    :catchall_4
    move-exception v1

    .line 131
    :try_start_e
    sget v2, LM/j;->a:I

    .line 133
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 136
    throw v1

    .line 137
    :cond_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 139
    const-string v2, "Unable to open file."

    .line 141
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 144
    throw v1

    .line 145
    :catchall_5
    move-exception v1

    .line 146
    goto :goto_3

    .line 147
    :catchall_6
    move-exception v1

    .line 148
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 151
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 152
    :goto_3
    :try_start_f
    sget v2, LM/j;->a:I

    .line 154
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 157
    throw v1

    .line 158
    :cond_4
    new-instance v2, Ljava/lang/RuntimeException;

    .line 160
    new-instance v4, Ljava/lang/StringBuilder;

    .line 162
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    const-string v1, ")"

    .line 170
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    move-result-object v1

    .line 177
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 180
    throw v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 181
    :goto_4
    iget-object v3, v0, LX/r;->s:Ljava/lang/Object;

    .line 183
    monitor-enter v3

    .line 184
    :try_start_10
    iget-object v2, v0, LX/r;->w:Lcom/bumptech/glide/g;

    .line 186
    if-eqz v2, :cond_5

    .line 188
    invoke-virtual {v2, v1}, Lcom/bumptech/glide/g;->w(Ljava/lang/Throwable;)V

    .line 191
    goto :goto_5

    .line 192
    :catchall_7
    move-exception v0

    .line 193
    goto :goto_6

    .line 194
    :cond_5
    :goto_5
    monitor-exit v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 195
    invoke-virtual {v0}, LX/r;->b()V

    .line 198
    return-void

    .line 199
    :goto_6
    :try_start_11
    monitor-exit v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 200
    throw v0

    .line 201
    :goto_7
    :try_start_12
    monitor-exit v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 202
    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget v0, v1, LA1/f;->p:I

    .line 5
    const v2, 0x7f0b03cc

    .line 8
    const v3, 0x7f0b0521

    .line 11
    const/16 v4, 0x8

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x1

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 19
    iget-object v0, v1, LA1/f;->q:Ljava/lang/Object;

    .line 21
    check-cast v0, Lb/l;

    .line 23
    const-string v2, "this$0"

    .line 25
    invoke-static {v0, v2}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v2, v0, Lb/l;->q:Ljava/lang/Runnable;

    .line 30
    if-eqz v2, :cond_0

    .line 32
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 35
    iput-object v5, v0, Lb/l;->q:Ljava/lang/Runnable;

    .line 37
    :cond_0
    return-void

    .line 38
    :pswitch_0
    iget-object v0, v1, LA1/f;->q:Ljava/lang/Object;

    .line 40
    check-cast v0, Landroidx/nemosofts/view/ToggleView;

    .line 42
    invoke-static {v0}, Landroidx/nemosofts/view/ToggleView;->e(Landroidx/nemosofts/view/ToggleView;)V

    .line 45
    return-void

    .line 46
    :pswitch_1
    iget-object v0, v1, LA1/f;->q:Ljava/lang/Object;

    .line 48
    check-cast v0, Landroidx/nemosofts/view/SwitchButton;

    .line 50
    invoke-static {v0}, Landroidx/nemosofts/view/SwitchButton;->c(Landroidx/nemosofts/view/SwitchButton;)V

    .line 53
    return-void

    .line 54
    :pswitch_2
    iget-object v0, v1, LA1/f;->q:Ljava/lang/Object;

    .line 56
    check-cast v0, Landroidx/lifecycle/F;

    .line 58
    iget-object v2, v0, Landroidx/lifecycle/F;->u:Landroidx/lifecycle/w;

    .line 60
    iget v3, v0, Landroidx/lifecycle/F;->q:I

    .line 62
    if-nez v3, :cond_1

    .line 64
    iput-boolean v7, v0, Landroidx/lifecycle/F;->r:Z

    .line 66
    sget-object v3, Landroidx/lifecycle/n;->ON_PAUSE:Landroidx/lifecycle/n;

    .line 68
    invoke-virtual {v2, v3}, Landroidx/lifecycle/w;->e(Landroidx/lifecycle/n;)V

    .line 71
    :cond_1
    iget v3, v0, Landroidx/lifecycle/F;->p:I

    .line 73
    if-nez v3, :cond_2

    .line 75
    iget-boolean v3, v0, Landroidx/lifecycle/F;->r:Z

    .line 77
    if-eqz v3, :cond_2

    .line 79
    sget-object v3, Landroidx/lifecycle/n;->ON_STOP:Landroidx/lifecycle/n;

    .line 81
    invoke-virtual {v2, v3}, Landroidx/lifecycle/w;->e(Landroidx/lifecycle/n;)V

    .line 84
    iput-boolean v7, v0, Landroidx/lifecycle/F;->s:Z

    .line 86
    :cond_2
    return-void

    .line 87
    :pswitch_3
    iget-object v0, v1, LA1/f;->q:Ljava/lang/Object;

    .line 89
    check-cast v0, Lcom/legacy/prime/activity/setting/SettingTimeFormatActivity;

    .line 91
    sget v5, Lcom/legacy/prime/activity/setting/SettingTimeFormatActivity;->q:I

    .line 93
    invoke-virtual {v0, v3}, Lh/j;->findViewById(I)Landroid/view/View;

    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 100
    invoke-virtual {v0, v2}, Lh/j;->findViewById(I)Landroid/view/View;

    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 107
    const-string v2, "Save Data"

    .line 109
    invoke-static {v0, v2, v7}, LR1/b;->u(Landroid/app/Activity;Ljava/lang/String;I)V

    .line 112
    return-void

    .line 113
    :pswitch_4
    iget-object v0, v1, LA1/f;->q:Ljava/lang/Object;

    .line 115
    check-cast v0, Lcom/legacy/prime/activity/setting/SettingFormatActivity;

    .line 117
    sget v5, Lcom/legacy/prime/activity/setting/SettingFormatActivity;->q:I

    .line 119
    invoke-virtual {v0, v3}, Lh/j;->findViewById(I)Landroid/view/View;

    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 126
    invoke-virtual {v0, v2}, Lh/j;->findViewById(I)Landroid/view/View;

    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 133
    const-string v2, "Save Data"

    .line 135
    invoke-static {v0, v2, v7}, LR1/b;->u(Landroid/app/Activity;Ljava/lang/String;I)V

    .line 138
    return-void

    .line 139
    :pswitch_5
    iget-object v0, v1, LA1/f;->q:Ljava/lang/Object;

    .line 141
    check-cast v0, Landroid/view/View;

    .line 143
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 146
    move-result-object v2

    .line 147
    const-class v3, Landroid/view/inputmethod/InputMethodManager;

    .line 149
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 155
    invoke-virtual {v2, v0, v7}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 158
    return-void

    .line 159
    :pswitch_6
    iget-object v0, v1, LA1/f;->q:Ljava/lang/Object;

    .line 161
    check-cast v0, LX3/p;

    .line 163
    iget-object v0, v0, LX3/p;->u:Ljava/lang/Object;

    .line 165
    check-cast v0, Lcom/legacy/prime/activity/player/PlayerSeries;

    .line 167
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 170
    move-result v2

    .line 171
    if-nez v2, :cond_3

    .line 173
    iget-object v2, v0, Lcom/legacy/prime/activity/player/PlayerSeries;->S:Ljava/lang/String;

    .line 175
    iget-object v3, v0, Lcom/legacy/prime/activity/player/PlayerSeries;->K:Lm4/a;

    .line 177
    const-string v4, "movie_seek"

    .line 179
    iget-object v5, v0, Lcom/legacy/prime/activity/player/PlayerSeries;->F:Ljava/lang/String;

    .line 181
    iget-object v6, v0, Lcom/legacy/prime/activity/player/PlayerSeries;->H:Ljava/lang/String;

    .line 183
    invoke-virtual {v3, v4, v5, v6}, Lm4/a;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    move-result v3

    .line 187
    invoke-virtual {v0, v3, v2}, Lcom/legacy/prime/activity/player/PlayerSeries;->k(ILjava/lang/String;)V

    .line 190
    :cond_3
    return-void

    .line 191
    :pswitch_7
    iget-object v0, v1, LA1/f;->q:Ljava/lang/Object;

    .line 193
    check-cast v0, LX3/x;

    .line 195
    iget-object v0, v0, LX3/x;->q:Lcom/legacy/prime/activity/player/PlayerSeries;

    .line 197
    iget-object v2, v0, Lcom/legacy/prime/activity/player/PlayerSeries;->r:Lt0/D;

    .line 199
    invoke-virtual {v2}, Lt0/D;->b()V

    .line 202
    iget-object v0, v0, Lcom/legacy/prime/activity/player/PlayerSeries;->r:Lt0/D;

    .line 204
    invoke-virtual {v0, v7}, Lt0/D;->n(Z)V

    .line 207
    return-void

    .line 208
    :pswitch_8
    iget-object v0, v1, LA1/f;->q:Ljava/lang/Object;

    .line 210
    check-cast v0, Lcom/legacy/prime/activity/player/PlayerSeries;

    .line 212
    sget-object v2, Lcom/legacy/prime/activity/player/PlayerSeries;->a0:Ljava/util/ArrayList;

    .line 214
    new-instance v2, Ljava/lang/StringBuilder;

    .line 216
    const-string v3, "\u23ed\ufe0f Pulando para o pr\u00f3ximo epis\u00f3dio: "

    .line 218
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    iget-object v3, v0, Lcom/legacy/prime/activity/player/PlayerSeries;->H:Ljava/lang/String;

    .line 223
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    move-result-object v2

    .line 230
    invoke-static {v0, v2, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 237
    return-void

    .line 238
    :pswitch_9
    iget-object v0, v1, LA1/f;->q:Ljava/lang/Object;

    .line 240
    check-cast v0, LX3/p;

    .line 242
    iget-object v0, v0, LX3/p;->u:Ljava/lang/Object;

    .line 244
    check-cast v0, Lcom/legacy/prime/activity/player/PlayerMovies;

    .line 246
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 249
    move-result v2

    .line 250
    if-nez v2, :cond_4

    .line 252
    iget-object v2, v0, Lcom/legacy/prime/activity/player/PlayerMovies;->T:Ljava/lang/String;

    .line 254
    iget-object v3, v0, Lcom/legacy/prime/activity/player/PlayerMovies;->L:Lm4/a;

    .line 256
    const-string v4, "movie_seek"

    .line 258
    iget-object v5, v0, Lcom/legacy/prime/activity/player/PlayerMovies;->F:Ljava/lang/String;

    .line 260
    iget-object v6, v0, Lcom/legacy/prime/activity/player/PlayerMovies;->H:Ljava/lang/String;

    .line 262
    invoke-virtual {v3, v4, v5, v6}, Lm4/a;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 265
    move-result v3

    .line 266
    invoke-virtual {v0, v3, v2}, Lcom/legacy/prime/activity/player/PlayerMovies;->i(ILjava/lang/String;)V

    .line 269
    :cond_4
    return-void

    .line 270
    :pswitch_a
    iget-object v0, v1, LA1/f;->q:Ljava/lang/Object;

    .line 272
    check-cast v0, LX3/m;

    .line 274
    iget-object v0, v0, LX3/m;->q:Lcom/legacy/prime/activity/player/PlayerMovies;

    .line 276
    iget-object v2, v0, Lcom/legacy/prime/activity/player/PlayerMovies;->r:Lt0/D;

    .line 278
    invoke-virtual {v2}, Lt0/D;->b()V

    .line 281
    iget-object v0, v0, Lcom/legacy/prime/activity/player/PlayerMovies;->r:Lt0/D;

    .line 283
    invoke-virtual {v0, v7}, Lt0/D;->n(Z)V

    .line 286
    return-void

    .line 287
    :pswitch_b
    iget-object v0, v1, LA1/f;->q:Ljava/lang/Object;

    .line 289
    check-cast v0, LX3/h;

    .line 291
    iget-object v0, v0, LX3/h;->q:Lh/j;

    .line 293
    check-cast v0, Lcom/legacy/prime/activity/player/PlayerMovieActivity;

    .line 295
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 298
    move-result v2

    .line 299
    if-nez v2, :cond_5

    .line 301
    iget-object v2, v0, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->q:Lm4/a;

    .line 303
    const-string v3, "movie_seek"

    .line 305
    iget-object v4, v0, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->B:Ljava/lang/String;

    .line 307
    iget-object v5, v0, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->D:Ljava/lang/String;

    .line 309
    invoke-virtual {v2, v3, v4, v5}, Lm4/a;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 312
    move-result v2

    .line 313
    invoke-virtual {v0, v2}, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->j(I)V

    .line 316
    :cond_5
    return-void

    .line 317
    :pswitch_c
    iget-object v0, v1, LA1/f;->q:Ljava/lang/Object;

    .line 319
    check-cast v0, LX3/h;

    .line 321
    iget-object v0, v0, LX3/h;->q:Lh/j;

    .line 323
    check-cast v0, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;

    .line 325
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 328
    move-result v2

    .line 329
    if-nez v2, :cond_6

    .line 331
    iget-object v2, v0, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->q:Lm4/a;

    .line 333
    const-string v3, "epi_seek"

    .line 335
    sget-object v4, Ld4/a;->s:Ljava/util/ArrayList;

    .line 337
    sget v5, Ld4/a;->r:I

    .line 339
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 342
    move-result-object v5

    .line 343
    check-cast v5, Li4/c;

    .line 345
    iget-object v5, v5, Li4/c;->p:Ljava/lang/String;

    .line 347
    sget v6, Ld4/a;->r:I

    .line 349
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 352
    move-result-object v4

    .line 353
    check-cast v4, Li4/c;

    .line 355
    iget-object v4, v4, Li4/c;->q:Ljava/lang/String;

    .line 357
    invoke-virtual {v2, v3, v5, v4}, Lm4/a;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 360
    move-result v2

    .line 361
    invoke-virtual {v0, v2}, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->k(I)V

    .line 364
    :cond_6
    return-void

    .line 365
    :pswitch_d
    iget-object v0, v1, LA1/f;->q:Ljava/lang/Object;

    .line 367
    check-cast v0, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;

    .line 369
    sget-object v2, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->K:Landroid/media/audiofx/LoudnessEnhancer;

    .line 371
    invoke-virtual {v0}, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->g()V

    .line 374
    return-void

    .line 375
    :pswitch_e
    invoke-direct {v1}, LA1/f;->a()V

    .line 378
    return-void

    .line 379
    :pswitch_f
    iget-object v0, v1, LA1/f;->q:Ljava/lang/Object;

    .line 381
    check-cast v0, Lcom/legacy/prime/activity/modelos/SearchActivity;

    .line 383
    sget-object v2, Lcom/legacy/prime/activity/modelos/SearchActivity;->x:Ljava/lang/String;

    .line 385
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    invoke-static {v0}, Lcom/legacy/prime/BancoSql/movies/MovieCategoryDatabase;->getInstance(Landroid/content/Context;)Lcom/legacy/prime/BancoSql/movies/MovieCategoryDatabase;

    .line 391
    move-result-object v2

    .line 392
    invoke-virtual {v2}, Lcom/legacy/prime/BancoSql/movies/MovieCategoryDatabase;->movieCategoryDao()Lcom/legacy/prime/BancoSql/movies/MovieCategoryDao;

    .line 395
    move-result-object v2

    .line 396
    invoke-interface {v2}, Lcom/legacy/prime/BancoSql/movies/MovieCategoryDao;->getCategoriasAdultos()Ljava/util/List;

    .line 399
    move-result-object v2

    .line 400
    if-eqz v2, :cond_7

    .line 402
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 405
    move-result v3

    .line 406
    if-nez v3, :cond_7

    .line 408
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 411
    move-result v3

    .line 412
    new-array v3, v3, [Ljava/lang/String;

    .line 414
    iput-object v3, v0, Lcom/legacy/prime/activity/modelos/SearchActivity;->w:[Ljava/lang/String;

    .line 416
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 419
    move-result v3

    .line 420
    if-ge v6, v3, :cond_7

    .line 422
    iget-object v3, v0, Lcom/legacy/prime/activity/modelos/SearchActivity;->w:[Ljava/lang/String;

    .line 424
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 427
    move-result-object v4

    .line 428
    check-cast v4, Li4/a;

    .line 430
    iget-object v4, v4, Li4/a;->p:Ljava/lang/String;

    .line 432
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 435
    move-result-object v4

    .line 436
    aput-object v4, v3, v6

    .line 438
    add-int/lit8 v6, v6, 0x1

    .line 440
    goto :goto_0

    .line 441
    :cond_7
    return-void

    .line 442
    :pswitch_10
    iget-object v0, v1, LA1/f;->q:Ljava/lang/Object;

    .line 444
    check-cast v0, LV3/t;

    .line 446
    iget v2, v0, LV3/t;->p:I

    .line 448
    add-int/2addr v2, v7

    .line 449
    iput v2, v0, LV3/t;->p:I

    .line 451
    iget-object v0, v0, LV3/t;->s:Lcom/legacy/prime/activity/modelos/LiveTvActivity;

    .line 453
    sget-object v2, Lcom/legacy/prime/activity/modelos/LiveTvActivity;->W:Lt0/f0;

    .line 455
    invoke-virtual {v0}, Lcom/legacy/prime/activity/modelos/LiveTvActivity;->l()V

    .line 458
    return-void

    .line 459
    :pswitch_11
    iget-object v0, v1, LA1/f;->q:Ljava/lang/Object;

    .line 461
    check-cast v0, LU1/E;

    .line 463
    invoke-virtual {v0}, LU1/E;->d()V

    .line 466
    return-void

    .line 467
    :pswitch_12
    iget-object v0, v1, LA1/f;->q:Ljava/lang/Object;

    .line 469
    check-cast v0, Ljava/io/ByteArrayInputStream;

    .line 471
    invoke-static {v0}, Lg2/j;->b(Ljava/io/Closeable;)V

    .line 474
    return-void

    .line 475
    :pswitch_13
    iget-object v0, v1, LA1/f;->q:Ljava/lang/Object;

    .line 477
    check-cast v0, LR3/a;

    .line 479
    iget-object v0, v0, LR3/a;->a:LR3/b;

    .line 481
    iput-boolean v6, v0, LR3/b;->b:Z

    .line 483
    invoke-virtual {v0}, LR3/b;->a()V

    .line 486
    return-void

    .line 487
    :pswitch_14
    iget-object v0, v1, LA1/f;->q:Ljava/lang/Object;

    .line 489
    check-cast v0, Ld2/d;

    .line 491
    iget-object v0, v0, Ld2/d;->q:Ljava/lang/Object;

    .line 493
    check-cast v0, Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 495
    invoke-static {v0}, LQ3/g;->a(Lcom/journeyapps/barcodescanner/BarcodeView;)V

    .line 498
    return-void

    .line 499
    :pswitch_15
    iget-object v0, v1, LA1/f;->q:Ljava/lang/Object;

    .line 501
    check-cast v0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 503
    invoke-virtual {v0}, Landroidx/recyclerview/widget/X;->C0()V

    .line 506
    return-void

    .line 507
    :pswitch_16
    iget-object v0, v1, LA1/f;->q:Ljava/lang/Object;

    .line 509
    check-cast v0, LQ0/l;

    .line 511
    iget-object v2, v0, LQ0/l;->w:Landroid/view/Surface;

    .line 513
    if-eqz v2, :cond_8

    .line 515
    iget-object v3, v0, LQ0/l;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 517
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 520
    move-result-object v3

    .line 521
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 524
    move-result v4

    .line 525
    if-eqz v4, :cond_8

    .line 527
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 530
    move-result-object v4

    .line 531
    check-cast v4, Lt0/A;

    .line 533
    iget-object v4, v4, Lt0/A;->p:Lt0/D;

    .line 535
    invoke-virtual {v4, v5}, Lt0/D;->s1(Ljava/lang/Object;)V

    .line 538
    goto :goto_1

    .line 539
    :cond_8
    iget-object v3, v0, LQ0/l;->v:Landroid/graphics/SurfaceTexture;

    .line 541
    if-eqz v3, :cond_9

    .line 543
    invoke-virtual {v3}, Landroid/graphics/SurfaceTexture;->release()V

    .line 546
    :cond_9
    if-eqz v2, :cond_a

    .line 548
    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    .line 551
    :cond_a
    iput-object v5, v0, LQ0/l;->v:Landroid/graphics/SurfaceTexture;

    .line 553
    iput-object v5, v0, LQ0/l;->w:Landroid/view/Surface;

    .line 555
    return-void

    .line 556
    :pswitch_17
    iget-object v0, v1, LA1/f;->q:Ljava/lang/Object;

    .line 558
    check-cast v0, LH0/d;

    .line 560
    invoke-virtual {v0}, LH0/d;->y()V

    .line 563
    return-void

    .line 564
    :pswitch_18
    iget-object v0, v1, LA1/f;->q:Ljava/lang/Object;

    .line 566
    check-cast v0, Landroid/os/HandlerThread;

    .line 568
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 571
    return-void

    .line 572
    :pswitch_19
    iget-object v0, v1, LA1/f;->q:Ljava/lang/Object;

    .line 574
    move-object v2, v0

    .line 575
    check-cast v2, Landroid/app/Activity;

    .line 577
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 580
    move-result v0

    .line 581
    if-nez v0, :cond_14

    .line 583
    sget-object v3, LF/c;->g:Landroid/os/Handler;

    .line 585
    sget-object v0, LF/c;->f:Ljava/lang/reflect/Method;

    .line 587
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 589
    const/16 v9, 0x1c

    .line 591
    if-lt v8, v9, :cond_b

    .line 593
    invoke-virtual {v2}, Landroid/app/Activity;->recreate()V

    .line 596
    goto/16 :goto_7

    .line 598
    :cond_b
    const/16 v9, 0x1b

    .line 600
    const/16 v10, 0x1a

    .line 602
    if-eq v8, v10, :cond_c

    .line 604
    if-ne v8, v9, :cond_d

    .line 606
    :cond_c
    if-nez v0, :cond_d

    .line 608
    goto/16 :goto_6

    .line 610
    :cond_d
    sget-object v11, LF/c;->e:Ljava/lang/reflect/Method;

    .line 612
    if-nez v11, :cond_e

    .line 614
    sget-object v11, LF/c;->d:Ljava/lang/reflect/Method;

    .line 616
    if-nez v11, :cond_e

    .line 618
    goto/16 :goto_6

    .line 620
    :cond_e
    :try_start_0
    sget-object v11, LF/c;->c:Ljava/lang/reflect/Field;

    .line 622
    invoke-virtual {v11, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    move-result-object v11

    .line 626
    if-nez v11, :cond_f

    .line 628
    goto :goto_6

    .line 629
    :cond_f
    sget-object v12, LF/c;->b:Ljava/lang/reflect/Field;

    .line 631
    invoke-virtual {v12, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    move-result-object v12

    .line 635
    if-nez v12, :cond_10

    .line 637
    goto :goto_6

    .line 638
    :cond_10
    invoke-virtual {v2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 641
    move-result-object v13

    .line 642
    new-instance v14, LF/b;

    .line 644
    invoke-direct {v14, v2}, LF/b;-><init>(Landroid/app/Activity;)V

    .line 647
    invoke-virtual {v13, v14}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 650
    new-instance v15, Lo3/t;

    .line 652
    move/from16 v16, v4

    .line 654
    const/4 v4, 0x2

    .line 655
    invoke-direct {v15, v14, v4, v11}, Lo3/t;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 658
    invoke-virtual {v3, v15}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 661
    if-eq v8, v10, :cond_12

    .line 663
    if-ne v8, v9, :cond_11

    .line 665
    goto :goto_2

    .line 666
    :cond_11
    move v8, v6

    .line 667
    goto :goto_3

    .line 668
    :cond_12
    :goto_2
    move v8, v7

    .line 669
    :goto_3
    const/4 v9, 0x3

    .line 670
    if-eqz v8, :cond_13

    .line 672
    :try_start_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 675
    move-result-object v8

    .line 676
    const/16 v10, 0x9

    .line 678
    new-array v10, v10, [Ljava/lang/Object;

    .line 680
    aput-object v11, v10, v6

    .line 682
    aput-object v5, v10, v7

    .line 684
    aput-object v5, v10, v4

    .line 686
    aput-object v8, v10, v9

    .line 688
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 690
    const/4 v6, 0x4

    .line 691
    aput-object v4, v10, v6

    .line 693
    const/4 v6, 0x5

    .line 694
    aput-object v5, v10, v6

    .line 696
    const/4 v6, 0x6

    .line 697
    aput-object v5, v10, v6

    .line 699
    const/4 v5, 0x7

    .line 700
    aput-object v4, v10, v5

    .line 702
    aput-object v4, v10, v16

    .line 704
    invoke-virtual {v0, v12, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 707
    goto :goto_4

    .line 708
    :catchall_0
    move-exception v0

    .line 709
    goto :goto_5

    .line 710
    :cond_13
    invoke-virtual {v2}, Landroid/app/Activity;->recreate()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 713
    :goto_4
    :try_start_2
    new-instance v0, Lo3/t;

    .line 715
    invoke-direct {v0, v13, v9, v14}, Lo3/t;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 718
    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 721
    goto :goto_7

    .line 722
    :goto_5
    new-instance v4, Lo3/t;

    .line 724
    invoke-direct {v4, v13, v9, v14}, Lo3/t;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 727
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 730
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 731
    :catchall_1
    :goto_6
    invoke-virtual {v2}, Landroid/app/Activity;->recreate()V

    .line 734
    :cond_14
    :goto_7
    return-void

    .line 735
    :pswitch_1a
    iget-object v0, v1, LA1/f;->q:Ljava/lang/Object;

    .line 737
    check-cast v0, LC0/g;

    .line 739
    iget-object v2, v0, LC0/g;->a:Ljava/lang/Object;

    .line 741
    monitor-enter v2

    .line 742
    :try_start_3
    iget-boolean v3, v0, LC0/g;->m:Z

    .line 744
    if-eqz v3, :cond_15

    .line 746
    monitor-exit v2

    .line 747
    goto :goto_8

    .line 748
    :catchall_2
    move-exception v0

    .line 749
    goto :goto_9

    .line 750
    :cond_15
    iget-wide v3, v0, LC0/g;->l:J

    .line 752
    const-wide/16 v5, 0x1

    .line 754
    sub-long/2addr v3, v5

    .line 755
    iput-wide v3, v0, LC0/g;->l:J

    .line 757
    const-wide/16 v5, 0x0

    .line 759
    cmp-long v3, v3, v5

    .line 761
    if-lez v3, :cond_16

    .line 763
    monitor-exit v2

    .line 764
    goto :goto_8

    .line 765
    :cond_16
    if-gez v3, :cond_17

    .line 767
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 769
    invoke-direct {v3}, Ljava/lang/IllegalStateException;-><init>()V

    .line 772
    invoke-virtual {v0, v3}, LC0/g;->b(Ljava/lang/IllegalStateException;)V

    .line 775
    monitor-exit v2

    .line 776
    goto :goto_8

    .line 777
    :cond_17
    invoke-virtual {v0}, LC0/g;->a()V

    .line 780
    monitor-exit v2

    .line 781
    :goto_8
    return-void

    .line 782
    :goto_9
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 783
    throw v0

    .line 784
    :pswitch_1b
    iget-object v0, v1, LA1/f;->q:Ljava/lang/Object;

    .line 786
    check-cast v0, LA1/x;

    .line 788
    invoke-virtual {v0}, LA1/x;->o()V

    .line 791
    return-void

    .line 792
    :pswitch_1c
    iget-object v0, v1, LA1/f;->q:Ljava/lang/Object;

    .line 794
    check-cast v0, LA1/h;

    .line 796
    invoke-virtual {v0, v6}, LA1/h;->d(Z)V

    .line 799
    return-void

    nop

    .line 801
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
