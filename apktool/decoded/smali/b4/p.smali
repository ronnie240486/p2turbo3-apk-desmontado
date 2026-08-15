.class public final Lb4/p;
.super Landroidx/recyclerview/widget/N;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:LV3/l;

.field public final c:Ljava/lang/String;

.field public final d:Lm4/a;

.field public final e:Lcom/legacy/prime/activity/modelos/DetailsSeriesActivity;

.field public final f:Lcom/legacy/prime/BancoSql/series/episodios/EpisodioAssistidoDao;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/legacy/prime/activity/modelos/DetailsSeriesActivity;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;LV3/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/N;-><init>()V

    .line 4
    iput-object p2, p0, Lb4/p;->a:Ljava/util/List;

    .line 6
    iput-object p5, p0, Lb4/p;->b:LV3/l;

    .line 8
    iput-object p3, p0, Lb4/p;->c:Ljava/lang/String;

    .line 10
    iput-object p1, p0, Lb4/p;->e:Lcom/legacy/prime/activity/modelos/DetailsSeriesActivity;

    .line 12
    new-instance p2, Lm4/a;

    .line 14
    invoke-direct {p2, p1}, Lm4/a;-><init>(Landroid/content/Context;)V

    .line 17
    iput-object p2, p0, Lb4/p;->d:Lm4/a;

    .line 19
    invoke-static {p1}, Lcom/legacy/prime/BancoSql/series/episodios/EpisodiosAssistidosDb;->getInstance(Landroid/content/Context;)Lcom/legacy/prime/BancoSql/series/episodios/EpisodiosAssistidosDb;

    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Lcom/legacy/prime/BancoSql/series/episodios/EpisodiosAssistidosDb;->episodioDao()Lcom/legacy/prime/BancoSql/series/episodios/EpisodioAssistidoDao;

    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p0, Lb4/p;->f:Lcom/legacy/prime/BancoSql/series/episodios/EpisodioAssistidoDao;

    .line 29
    invoke-static {p1}, Lj4/a;->r(Landroid/content/Context;)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lb4/p;->g:Ljava/lang/String;

    .line 35
    iput-object p4, p0, Lb4/p;->h:Ljava/lang/String;

    .line 37
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb4/p;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getItemId(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/m0;I)V
    .locals 13

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lb4/o;

    .line 4
    const-string p1, "0"

    .line 6
    iget-object v7, p0, Lb4/p;->e:Lcom/legacy/prime/activity/modelos/DetailsSeriesActivity;

    .line 8
    iget-object v8, p0, Lb4/p;->a:Ljava/util/List;

    .line 10
    const/4 v9, 0x0

    .line 11
    :try_start_0
    iget-object v2, p0, Lb4/p;->h:Ljava/lang/String;

    .line 13
    invoke-interface {v8, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Li4/c;

    .line 19
    iget-object v3, v0, Li4/c;->p:Ljava/lang/String;

    .line 21
    iget-object v4, p0, Lb4/p;->g:Ljava/lang/String;

    .line 23
    iget-object v0, v5, Lb4/o;->h:Landroid/widget/ProgressBar;

    .line 25
    invoke-virtual {v0, v9}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 28
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 31
    move-result-object v10

    .line 32
    new-instance v0, Lb4/m;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 34
    const/4 v6, 0x0

    .line 35
    move-object v1, p0

    .line 36
    :try_start_1
    invoke-direct/range {v0 .. v6}, Lb4/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    invoke-interface {v10, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 42
    invoke-interface {v8, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Li4/c;

    .line 48
    iget-object v0, v0, Li4/c;->w:Ljava/lang/String;

    .line 50
    iget-object v2, v1, Lb4/p;->c:Ljava/lang/String;

    .line 52
    invoke-static {v7}, Lcom/bumptech/glide/c;->e(Landroid/content/Context;)Lcom/bumptech/glide/q;

    .line 55
    move-result-object v3

    .line 56
    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_1

    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception v0

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    :goto_0
    move-object v0, v2

    .line 68
    :cond_1
    invoke-virtual {v3, v0}, Lcom/bumptech/glide/q;->h(Ljava/lang/String;)Lcom/bumptech/glide/o;

    .line 71
    move-result-object v0

    .line 72
    const/16 v3, 0x12c

    .line 74
    const/16 v4, 0x1c2

    .line 76
    invoke-virtual {v0, v4, v3}, LD2/a;->q(II)LD2/a;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/bumptech/glide/o;

    .line 82
    invoke-virtual {v0}, LD2/a;->c()LD2/a;

    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/bumptech/glide/o;

    .line 88
    const v6, 0x7f06002b

    .line 91
    invoke-virtual {v0, v6}, LD2/a;->r(I)LD2/a;

    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcom/bumptech/glide/o;

    .line 97
    invoke-static {v7}, Lcom/bumptech/glide/c;->b(Landroid/content/Context;)LA2/m;

    .line 100
    move-result-object v10

    .line 101
    invoke-virtual {v10, v7}, LA2/m;->c(Landroid/content/Context;)Lcom/bumptech/glide/q;

    .line 104
    move-result-object v7

    .line 105
    invoke-virtual {v7, v2}, Lcom/bumptech/glide/q;->h(Ljava/lang/String;)Lcom/bumptech/glide/o;

    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2, v4, v3}, LD2/a;->q(II)LD2/a;

    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Lcom/bumptech/glide/o;

    .line 115
    invoke-virtual {v2}, LD2/a;->c()LD2/a;

    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Lcom/bumptech/glide/o;

    .line 121
    invoke-virtual {v2, v6}, LD2/a;->r(I)LD2/a;

    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Lcom/bumptech/glide/o;

    .line 127
    new-instance v3, Lb4/n;

    .line 129
    const/4 v4, 0x1

    .line 130
    invoke-direct {v3, v4}, Lb4/n;-><init>(I)V

    .line 133
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/o;->J(LD2/e;)Lcom/bumptech/glide/o;

    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/o;->G(Lcom/bumptech/glide/o;)Lcom/bumptech/glide/o;

    .line 140
    move-result-object v0

    .line 141
    new-instance v2, Lb4/n;

    .line 143
    const/4 v3, 0x0

    .line 144
    invoke-direct {v2, v3}, Lb4/n;-><init>(I)V

    .line 147
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/o;->J(LD2/e;)Lcom/bumptech/glide/o;

    .line 150
    move-result-object v0

    .line 151
    iget-object v2, v5, Lb4/o;->a:Landroid/widget/ImageView;

    .line 153
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/o;->H(Landroid/widget/ImageView;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 156
    goto :goto_2

    .line 157
    :catch_1
    move-exception v0

    .line 158
    move-object v1, p0

    .line 159
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 162
    :goto_2
    iget-object v0, v5, Lb4/o;->b:Landroid/widget/TextView;

    .line 164
    iget-object v2, v5, Lb4/o;->c:Landroid/widget/TextView;

    .line 166
    iget-object v3, v5, Lb4/o;->e:Landroid/widget/RatingBar;

    .line 168
    iget-object v4, v5, Lb4/o;->g:Landroid/widget/ProgressBar;

    .line 170
    invoke-interface {v8, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    move-result-object v6

    .line 174
    check-cast v6, Li4/c;

    .line 176
    iget-object v6, v6, Li4/c;->q:Ljava/lang/String;

    .line 178
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    const/16 v0, 0x8

    .line 183
    :try_start_2
    iget-object v6, v1, Lb4/p;->d:Lm4/a;

    .line 185
    const-string v7, "epi_seek"

    .line 187
    invoke-interface {v8, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    move-result-object v10

    .line 191
    check-cast v10, Li4/c;

    .line 193
    iget-object v10, v10, Li4/c;->p:Ljava/lang/String;

    .line 195
    invoke-interface {v8, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    move-result-object v11

    .line 199
    check-cast v11, Li4/c;

    .line 201
    iget-object v11, v11, Li4/c;->q:Ljava/lang/String;

    .line 203
    invoke-virtual {v6, v7, v10, v11}, Lm4/a;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    move-result v6

    .line 207
    int-to-long v6, v6

    .line 208
    const-wide/16 v10, 0x0

    .line 210
    cmp-long v10, v6, v10

    .line 212
    if-lez v10, :cond_3

    .line 214
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 217
    long-to-int v9, v6

    .line 218
    int-to-long v10, v9

    .line 219
    cmp-long v6, v6, v10

    .line 221
    if-nez v6, :cond_2

    .line 223
    invoke-virtual {v4, v9}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 226
    goto :goto_3

    .line 227
    :cond_2
    new-instance v6, Ljava/lang/ArithmeticException;

    .line 229
    invoke-direct {v6}, Ljava/lang/ArithmeticException;-><init>()V

    .line 232
    throw v6

    .line 233
    :cond_3
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 236
    goto :goto_3

    .line 237
    :catch_2
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 240
    :goto_3
    :try_start_3
    invoke-interface {v8, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Li4/c;

    .line 246
    iget-object v0, v0, Li4/c;->v:Ljava/lang/String;

    .line 248
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_4

    .line 254
    move-object v0, p1

    .line 255
    goto :goto_4

    .line 256
    :cond_4
    invoke-interface {v8, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Li4/c;

    .line 262
    iget-object v0, v0, Li4/c;->v:Ljava/lang/String;

    .line 264
    :goto_4
    if-eqz v0, :cond_5

    .line 266
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 269
    move-result v4

    .line 270
    if-nez v4, :cond_5

    .line 272
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 275
    move-result-wide v6

    .line 276
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 278
    sub-double/2addr v6, v9

    .line 279
    const-wide/high16 v11, 0x4010000000000000L    # 4.0

    .line 281
    mul-double/2addr v6, v11

    .line 282
    const-wide/high16 v11, 0x4022000000000000L    # 9.0

    .line 284
    div-double/2addr v6, v11

    .line 285
    add-double/2addr v6, v9

    .line 286
    goto :goto_5

    .line 287
    :cond_5
    const-wide/16 v6, 0x0

    .line 289
    :goto_5
    double-to-float v0, v6

    .line 290
    invoke-virtual {v3, v0}, Landroid/widget/RatingBar;->setRating(F)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 293
    goto :goto_6

    .line 294
    :catch_3
    const/4 v0, 0x0

    .line 295
    invoke-virtual {v3, v0}, Landroid/widget/RatingBar;->setRating(F)V

    .line 298
    :goto_6
    :try_start_4
    invoke-interface {v8, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Li4/c;

    .line 304
    iget-object v0, v0, Li4/c;->u:Ljava/lang/String;

    .line 306
    invoke-static {v0}, Ll4/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 313
    goto :goto_7

    .line 314
    :catch_4
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 317
    :goto_7
    iget-object p1, v5, Lb4/o;->d:Landroid/widget/TextView;

    .line 319
    invoke-interface {v8, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 322
    move-result-object p2

    .line 323
    check-cast p2, Li4/c;

    .line 325
    iget-object p2, p2, Li4/c;->t:Ljava/lang/String;

    .line 327
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 330
    iget-object p1, v5, Lb4/o;->f:Landroid/widget/RelativeLayout;

    .line 332
    new-instance p2, LV3/h;

    .line 334
    const/4 v0, 0x5

    .line 335
    invoke-direct {p2, p0, v0, v5}, LV3/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 338
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 341
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/m0;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    move-result-object p2

    .line 9
    const v0, 0x7f0e013a

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Lb4/o;

    .line 19
    invoke-direct {p2, p1}, Lb4/o;-><init>(Landroid/view/View;)V

    .line 22
    return-object p2
.end method
