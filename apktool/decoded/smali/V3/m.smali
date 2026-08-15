.class public final synthetic LV3/m;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Lcom/legacy/prime/activity/modelos/LiveTvActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/legacy/prime/activity/modelos/LiveTvActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, LV3/m;->p:I

    .line 3
    iput-object p1, p0, LV3/m;->q:Lcom/legacy/prime/activity/modelos/LiveTvActivity;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, LV3/m;->p:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LV3/m;->q:Lcom/legacy/prime/activity/modelos/LiveTvActivity;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    new-instance v0, Landroid/content/Intent;

    .line 11
    const-class v1, Lcom/legacy/prime/activity/ui/AtvActivity;

    .line 13
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    invoke-virtual {v2, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 19
    invoke-virtual {v2}, Landroid/app/Activity;->finishAffinity()V

    .line 22
    return-void

    .line 23
    :pswitch_0
    sget-object v0, Lcom/legacy/prime/activity/modelos/LiveTvActivity;->W:Lt0/f0;

    .line 25
    invoke-virtual {v2}, Lcom/legacy/prime/activity/modelos/LiveTvActivity;->k()V

    .line 28
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    iput-object v0, v2, Lcom/legacy/prime/activity/modelos/LiveTvActivity;->t:Ljava/lang/Boolean;

    .line 32
    return-void

    .line 33
    :pswitch_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    iput-object v0, v2, Lcom/legacy/prime/activity/modelos/LiveTvActivity;->s:Ljava/lang/Boolean;

    .line 37
    invoke-virtual {v2}, Lcom/legacy/prime/activity/modelos/LiveTvActivity;->k()V

    .line 40
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    iput-object v0, v2, Lcom/legacy/prime/activity/modelos/LiveTvActivity;->t:Ljava/lang/Boolean;

    .line 44
    return-void

    .line 45
    :pswitch_2
    iget-object v0, v2, Lcom/legacy/prime/activity/modelos/LiveTvActivity;->T:Lcom/legacy/prime/BancoSql/livetv/CategoriaDatabase;

    .line 47
    invoke-virtual {v0}, Lcom/legacy/prime/BancoSql/livetv/CategoriaDatabase;->itemCatDao()Lcom/legacy/prime/BancoSql/livetv/ItemCatDao;

    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Lcom/legacy/prime/BancoSql/livetv/ItemCatDao;->getTodas()Ljava/util/List;

    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Landroid/os/Handler;

    .line 57
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 60
    move-result-object v3

    .line 61
    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 64
    new-instance v3, LV3/r;

    .line 66
    const/4 v4, 0x1

    .line 67
    invoke-direct {v3, v2, v0, v4}, LV3/r;-><init>(Lcom/legacy/prime/activity/modelos/LiveTvActivity;Ljava/util/List;I)V

    .line 70
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 73
    return-void

    .line 74
    :pswitch_3
    sget-object v0, Lcom/legacy/prime/activity/modelos/LiveTvActivity;->W:Lt0/f0;

    .line 76
    const-string v0, "true"

    .line 78
    invoke-virtual {v2, v0}, Lcom/legacy/prime/activity/modelos/LiveTvActivity;->p(Ljava/lang/String;)V

    .line 81
    return-void

    .line 82
    :pswitch_4
    sget-object v0, Lcom/legacy/prime/activity/modelos/LiveTvActivity;->W:Lt0/f0;

    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    const-string v0, "Nenhum favorito salvo."

    .line 89
    invoke-static {v2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 96
    return-void

    .line 97
    :pswitch_5
    sget-object v0, Lcom/legacy/prime/activity/modelos/LiveTvActivity;->W:Lt0/f0;

    .line 99
    invoke-virtual {v2}, Lcom/legacy/prime/activity/modelos/LiveTvActivity;->h()V

    .line 102
    return-void

    .line 103
    :pswitch_6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 105
    iput-object v0, v2, Lcom/legacy/prime/activity/modelos/LiveTvActivity;->s:Ljava/lang/Boolean;

    .line 107
    iput-object v0, v2, Lcom/legacy/prime/activity/modelos/LiveTvActivity;->t:Ljava/lang/Boolean;

    .line 109
    iget-object v1, v2, Lcom/legacy/prime/activity/modelos/LiveTvActivity;->q:Ljava/util/ArrayList;

    .line 111
    iget v3, v2, Lcom/legacy/prime/activity/modelos/LiveTvActivity;->B:I

    .line 113
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Li4/a;

    .line 119
    iget-object v1, v1, Li4/a;->q:Ljava/lang/String;

    .line 121
    invoke-static {v1}, Ll4/a;->d(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_0

    .line 131
    new-instance v0, LA2/w;

    .line 133
    iget v1, v2, Lcom/legacy/prime/activity/modelos/LiveTvActivity;->B:I

    .line 135
    new-instance v3, LV3/n;

    .line 137
    invoke-direct {v3, v2}, LV3/n;-><init>(Lcom/legacy/prime/activity/modelos/LiveTvActivity;)V

    .line 140
    invoke-direct {v0, v2, v1, v3}, LA2/w;-><init>(Landroid/content/Context;ILf4/i;)V

    .line 143
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 145
    sput-object v0, Lcom/legacy/prime/activity/modelos/LiveTvActivity;->Z:Ljava/lang/Boolean;

    .line 147
    goto :goto_0

    .line 148
    :cond_0
    new-instance v1, Landroid/os/Handler;

    .line 150
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 153
    new-instance v3, LV3/m;

    .line 155
    const/4 v4, 0x5

    .line 156
    invoke-direct {v3, v2, v4}, LV3/m;-><init>(Lcom/legacy/prime/activity/modelos/LiveTvActivity;I)V

    .line 159
    const-wide/16 v4, 0x0

    .line 161
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 164
    sput-object v0, Lcom/legacy/prime/activity/modelos/LiveTvActivity;->Z:Ljava/lang/Boolean;

    .line 166
    :goto_0
    return-void

    .line 167
    :pswitch_7
    sget-object v0, Lcom/legacy/prime/activity/modelos/LiveTvActivity;->W:Lt0/f0;

    .line 169
    :try_start_0
    new-instance v0, Lcom/legacy/prime/BancoSql/favoritos/teste/FavoritosManager;

    .line 171
    invoke-direct {v0, v2}, Lcom/legacy/prime/BancoSql/favoritos/teste/FavoritosManager;-><init>(Landroid/content/Context;)V

    .line 174
    invoke-virtual {v0}, Lcom/legacy/prime/BancoSql/favoritos/teste/FavoritosManager;->getFavoritosDaListaAtual()Ljava/util/Set;

    .line 177
    move-result-object v0

    .line 178
    if-eqz v0, :cond_2

    .line 180
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 183
    move-result v3

    .line 184
    if-eqz v3, :cond_1

    .line 186
    goto :goto_1

    .line 187
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 189
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 192
    invoke-static {v2}, Lcom/legacy/prime/BancoSql/livetv/LiveDatabase;->getInstance(Landroid/content/Context;)Lcom/legacy/prime/BancoSql/livetv/LiveDatabase;

    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Lcom/legacy/prime/BancoSql/livetv/LiveDatabase;->itemLiveDao()Lcom/legacy/prime/BancoSql/livetv/ItemLiveDao;

    .line 199
    move-result-object v0

    .line 200
    invoke-interface {v0, v3}, Lcom/legacy/prime/BancoSql/livetv/ItemLiveDao;->getCanaisPorIds(Ljava/util/List;)Ljava/util/List;

    .line 203
    move-result-object v0

    .line 204
    new-instance v3, LV3/r;

    .line 206
    invoke-direct {v3, v2, v0, v1}, LV3/r;-><init>(Lcom/legacy/prime/activity/modelos/LiveTvActivity;Ljava/util/List;I)V

    .line 209
    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 212
    goto :goto_3

    .line 213
    :catch_0
    move-exception v0

    .line 214
    goto :goto_2

    .line 215
    :cond_2
    :goto_1
    new-instance v0, LV3/m;

    .line 217
    const/4 v1, 0x6

    .line 218
    invoke-direct {v0, v2, v1}, LV3/m;-><init>(Lcom/legacy/prime/activity/modelos/LiveTvActivity;I)V

    .line 221
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 224
    goto :goto_3

    .line 225
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 228
    :goto_3
    return-void

    .line 229
    :pswitch_8
    sget-object v0, Lcom/legacy/prime/activity/modelos/LiveTvActivity;->W:Lt0/f0;

    .line 231
    invoke-virtual {v2}, Landroidx/fragment/app/I;->getSupportFragmentManager()Landroidx/fragment/app/b0;

    .line 234
    move-result-object v0

    .line 235
    const-string v3, "channel_info_tag"

    .line 237
    invoke-virtual {v0, v3}, Landroidx/fragment/app/b0;->B(Ljava/lang/String;)Landroidx/fragment/app/D;

    .line 240
    move-result-object v0

    .line 241
    if-eqz v0, :cond_3

    .line 243
    invoke-virtual {v2}, Landroidx/fragment/app/I;->getSupportFragmentManager()Landroidx/fragment/app/b0;

    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    new-instance v3, Landroidx/fragment/app/a;

    .line 252
    invoke-direct {v3, v2}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/b0;)V

    .line 255
    invoke-virtual {v3, v0}, Landroidx/fragment/app/a;->h(Landroidx/fragment/app/D;)Landroidx/fragment/app/a;

    .line 258
    invoke-virtual {v3, v1}, Landroidx/fragment/app/a;->f(Z)I

    .line 261
    :cond_3
    return-void

    .line 262
    :pswitch_9
    iget-object v0, v2, Lcom/legacy/prime/activity/modelos/LiveTvActivity;->C:Landroidx/media3/ui/PlayerView;

    .line 264
    invoke-virtual {v0, v1}, Landroidx/media3/ui/PlayerView;->setVisibility(I)V

    .line 267
    return-void

    .line 268
    :pswitch_a
    sget-object v0, Lcom/legacy/prime/activity/modelos/LiveTvActivity;->W:Lt0/f0;

    .line 270
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    invoke-static {v2}, Lcom/legacy/prime/BancoSql/livetv/CategoriaDatabase;->getInstance(Landroid/content/Context;)Lcom/legacy/prime/BancoSql/livetv/CategoriaDatabase;

    .line 276
    move-result-object v0

    .line 277
    iput-object v0, v2, Lcom/legacy/prime/activity/modelos/LiveTvActivity;->T:Lcom/legacy/prime/BancoSql/livetv/CategoriaDatabase;

    .line 279
    return-void

    nop

    .line 281
    :pswitch_data_0
    .packed-switch 0x0
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
