.class public final synthetic LA0/c;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/legacy/prime/activity/modelos/LiveTvActivity;JLandroid/os/Handler;)V
    .locals 0

    .line 1
    const/16 p2, 0xc

    iput p2, p0, LA0/c;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA0/c;->q:Ljava/lang/Object;

    iput-object p4, p0, LA0/c;->r:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/legacy/prime/activity/player/PlayerSeries;Lcom/legacy/prime/BancoSql/series/episodios/EpisodioAssistido;Ljava/lang/String;I)V
    .locals 0

    .line 2
    const/16 p3, 0x11

    iput p3, p0, LA0/c;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA0/c;->q:Ljava/lang/Object;

    iput-object p2, p0, LA0/c;->r:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 3
    iput p2, p0, LA0/c;->p:I

    iput-object p1, p0, LA0/c;->q:Ljava/lang/Object;

    iput-object p3, p0, LA0/c;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p4, p0, LA0/c;->p:I

    iput-object p1, p0, LA0/c;->q:Ljava/lang/Object;

    iput-object p2, p0, LA0/c;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 6

    .line 1
    iget-object v0, p0, LA0/c;->q:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/legacy/prime/activity/modelos/DetailsMovieActivity;

    .line 5
    iget-object v1, p0, LA0/c;->r:Ljava/lang/Object;

    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 9
    sget v2, Lcom/legacy/prime/activity/modelos/DetailsMovieActivity;->T:I

    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 17
    iget-object v2, v0, Lcom/legacy/prime/activity/modelos/DetailsMovieActivity;->M:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 22
    iget-object v2, v0, Lcom/legacy/prime/activity/modelos/DetailsMovieActivity;->M:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 27
    iget-object v1, v0, Lcom/legacy/prime/activity/modelos/DetailsMovieActivity;->M:Ljava/util/ArrayList;

    .line 29
    sput-object v1, Ld4/b;->a:Ljava/util/ArrayList;

    .line 31
    new-instance v2, LW3/b;

    .line 33
    iget-object v3, v0, Lcom/legacy/prime/activity/modelos/DetailsMovieActivity;->N:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    new-instance v4, Ld2/d;

    .line 37
    const/16 v5, 0x17

    .line 39
    invoke-direct {v4, v5, v0}, Ld2/d;-><init>(ILjava/lang/Object;)V

    .line 42
    invoke-direct {v2, v0, v1, v3, v4}, LW3/b;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Landroidx/recyclerview/widget/RecyclerView;Lb4/F;)V

    .line 45
    iput-object v2, v0, Lcom/legacy/prime/activity/modelos/DetailsMovieActivity;->L:LW3/b;

    .line 47
    iget-object v0, v0, Lcom/legacy/prime/activity/modelos/DetailsMovieActivity;->N:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/N;)V

    .line 52
    :cond_0
    return-void
.end method

.method private final b()V
    .locals 5

    .line 1
    iget-object v0, p0, LA0/c;->q:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/legacy/prime/activity/modelos/LiveTvActivity;

    .line 5
    iget-object v1, p0, LA0/c;->r:Ljava/lang/Object;

    .line 7
    check-cast v1, Landroid/os/Handler;

    .line 9
    sget-object v2, Lcom/legacy/prime/activity/modelos/LiveTvActivity;->W:Lt0/f0;

    .line 11
    :try_start_0
    iget v2, v0, Lcom/legacy/prime/activity/modelos/LiveTvActivity;->A:I

    .line 13
    const v3, -0x1e240

    .line 16
    if-ne v2, v3, :cond_0

    .line 18
    invoke-static {v0}, Lj4/a;->x(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 21
    move-result-object v2

    .line 22
    const-string v3, "adult_cat_id"

    .line 24
    const-string v4, ""

    .line 26
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    invoke-static {v0}, Lcom/legacy/prime/BancoSql/livetv/LiveDatabase;->getInstance(Landroid/content/Context;)Lcom/legacy/prime/BancoSql/livetv/LiveDatabase;

    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Lcom/legacy/prime/BancoSql/livetv/LiveDatabase;->itemLiveDao()Lcom/legacy/prime/BancoSql/livetv/ItemLiveDao;

    .line 37
    move-result-object v3

    .line 38
    iget-object v4, v0, Lcom/legacy/prime/activity/modelos/LiveTvActivity;->u:Ljava/lang/String;

    .line 40
    invoke-interface {v3, v4, v2}, Lcom/legacy/prime/BancoSql/livetv/ItemLiveDao;->searchByNameExcludingAdult(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 43
    move-result-object v2

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {v0}, Lcom/legacy/prime/BancoSql/livetv/LiveDatabase;->getInstance(Landroid/content/Context;)Lcom/legacy/prime/BancoSql/livetv/LiveDatabase;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lcom/legacy/prime/BancoSql/livetv/LiveDatabase;->itemLiveDao()Lcom/legacy/prime/BancoSql/livetv/ItemLiveDao;

    .line 52
    move-result-object v2

    .line 53
    iget-object v3, v0, Lcom/legacy/prime/activity/modelos/LiveTvActivity;->u:Ljava/lang/String;

    .line 55
    invoke-interface {v2, v3}, Lcom/legacy/prime/BancoSql/livetv/ItemLiveDao;->getPorCategoria(Ljava/lang/String;)Ljava/util/List;

    .line 58
    move-result-object v2

    .line 59
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    if-eqz v2, :cond_2

    .line 64
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_1

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    iget-object v3, v0, Lcom/legacy/prime/activity/modelos/LiveTvActivity;->w:Ljava/util/ArrayList;

    .line 73
    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :try_start_1
    iget-object v4, v0, Lcom/legacy/prime/activity/modelos/LiveTvActivity;->w:Ljava/util/ArrayList;

    .line 76
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 79
    iget-object v4, v0, Lcom/legacy/prime/activity/modelos/LiveTvActivity;->w:Ljava/util/ArrayList;

    .line 81
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 84
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    :try_start_2
    new-instance v3, LV3/r;

    .line 87
    const/4 v4, 0x2

    .line 88
    invoke-direct {v3, v0, v2, v4}, LV3/r;-><init>(Lcom/legacy/prime/activity/modelos/LiveTvActivity;Ljava/util/List;I)V

    .line 91
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 94
    return-void

    .line 95
    :catchall_0
    move-exception v2

    .line 96
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 97
    :try_start_4
    throw v2

    .line 98
    :cond_2
    :goto_1
    new-instance v2, LV3/m;

    .line 100
    const/16 v3, 0x9

    .line 102
    invoke-direct {v2, v0, v3}, LV3/m;-><init>(Lcom/legacy/prime/activity/modelos/LiveTvActivity;I)V

    .line 105
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 108
    return-void

    .line 109
    :catch_0
    new-instance v2, LV3/m;

    .line 111
    const/16 v3, 0xa

    .line 113
    invoke-direct {v2, v0, v3}, LV3/m;-><init>(Lcom/legacy/prime/activity/modelos/LiveTvActivity;I)V

    .line 116
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 119
    return-void
.end method

.method private final c()V
    .locals 8

    .line 1
    iget-object v0, p0, LA0/c;->q:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/legacy/prime/activity/modelos/MovieActivity;

    .line 5
    iget-object v1, p0, LA0/c;->r:Ljava/lang/Object;

    .line 7
    check-cast v1, Ljava/util/List;

    .line 9
    sget v2, Lcom/legacy/prime/activity/modelos/MovieActivity;->K:I

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 14
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_1

    .line 20
    iget-object v3, v0, Lcom/legacy/prime/activity/modelos/MovieActivity;->s:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 25
    iget-object v3, v0, Lcom/legacy/prime/activity/modelos/MovieActivity;->H:Ljava/lang/String;

    .line 27
    const-string v4, "kids"

    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v3, v0, Lcom/legacy/prime/activity/modelos/MovieActivity;->s:Ljava/util/ArrayList;

    .line 38
    new-instance v4, Li4/a;

    .line 40
    const v5, 0x7f1300cc

    .line 43
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    move-result-object v5

    .line 47
    const-string v6, "01"

    .line 49
    const-string v7, ""

    .line 51
    invoke-direct {v4, v6, v5, v7}, Li4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    iget-object v3, v0, Lcom/legacy/prime/activity/modelos/MovieActivity;->s:Ljava/util/ArrayList;

    .line 59
    new-instance v4, Li4/a;

    .line 61
    const v5, 0x7f1301e1

    .line 64
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    move-result-object v5

    .line 68
    const-string v6, "02"

    .line 70
    invoke-direct {v4, v6, v5, v7}, Li4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    iget-object v3, v0, Lcom/legacy/prime/activity/modelos/MovieActivity;->s:Ljava/util/ArrayList;

    .line 78
    new-instance v4, Li4/a;

    .line 80
    const v5, 0x7f1301e2

    .line 83
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 86
    move-result-object v5

    .line 87
    const-string v6, "03"

    .line 89
    invoke-direct {v4, v6, v5, v7}, Li4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    :goto_0
    iget-object v3, v0, Lcom/legacy/prime/activity/modelos/MovieActivity;->s:Ljava/util/ArrayList;

    .line 97
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 100
    iget-object v1, v0, Lcom/legacy/prime/activity/modelos/MovieActivity;->s:Ljava/util/ArrayList;

    .line 102
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Li4/a;

    .line 108
    iget-object v1, v1, Li4/a;->p:Ljava/lang/String;

    .line 110
    iput-object v1, v0, Lcom/legacy/prime/activity/modelos/MovieActivity;->y:Ljava/lang/String;

    .line 112
    invoke-virtual {v0}, Lcom/legacy/prime/activity/modelos/MovieActivity;->g()V

    .line 115
    return-void

    .line 116
    :cond_1
    new-instance v1, Lcom/legacy/prime/asyncTask/GetCategory;

    .line 118
    new-instance v3, LV3/y;

    .line 120
    invoke-direct {v3, v0, v2}, LV3/y;-><init>(Lcom/legacy/prime/activity/modelos/MovieActivity;I)V

    .line 123
    const/4 v4, 0x2

    .line 124
    invoke-direct {v1, v0, v4, v3}, Lcom/legacy/prime/asyncTask/GetCategory;-><init>(Landroid/content/Context;ILcom/legacy/prime/interfaces/GetCategoryListener;)V

    .line 127
    new-array v0, v2, [Ljava/lang/String;

    .line 129
    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 132
    return-void
.end method

.method private final d()V
    .locals 10

    .line 1
    iget-object v0, p0, LA0/c;->q:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/legacy/prime/activity/modelos/SeriesActivity;

    .line 5
    iget-object v1, p0, LA0/c;->r:Ljava/lang/Object;

    .line 7
    check-cast v1, Ljava/util/List;

    .line 9
    sget v2, Lcom/legacy/prime/activity/modelos/SeriesActivity;->J:I

    .line 11
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_7

    .line 17
    iget-object v2, v0, Lcom/legacy/prime/activity/modelos/SeriesActivity;->s:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 22
    iget-object v2, v0, Lcom/legacy/prime/activity/modelos/SeriesActivity;->s:Ljava/util/ArrayList;

    .line 24
    new-instance v3, Li4/a;

    .line 26
    const v4, 0x7f1300cc

    .line 29
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    move-result-object v4

    .line 33
    const-string v5, "01"

    .line 35
    const-string v6, ""

    .line 37
    invoke-direct {v3, v5, v4, v6}, Li4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    iget-object v2, v0, Lcom/legacy/prime/activity/modelos/SeriesActivity;->s:Ljava/util/ArrayList;

    .line 45
    new-instance v3, Li4/a;

    .line 47
    const v4, 0x7f1301e1

    .line 50
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    move-result-object v4

    .line 54
    const-string v5, "02"

    .line 56
    invoke-direct {v3, v5, v4, v6}, Li4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    iget-object v2, v0, Lcom/legacy/prime/activity/modelos/SeriesActivity;->F:Ljava/lang/String;

    .line 64
    const-string v3, "animes"

    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_0

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    iget-object v2, v0, Lcom/legacy/prime/activity/modelos/SeriesActivity;->s:Ljava/util/ArrayList;

    .line 75
    new-instance v4, Li4/a;

    .line 77
    const v5, 0x7f1301e2

    .line 80
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 83
    move-result-object v5

    .line 84
    const-string v7, "03"

    .line 86
    invoke-direct {v4, v7, v5, v6}, Li4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    :goto_0
    iget-object v2, v0, Lcom/legacy/prime/activity/modelos/SeriesActivity;->s:Ljava/util/ArrayList;

    .line 94
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 97
    new-instance v1, Lb4/f;

    .line 99
    iget-object v2, v0, Lcom/legacy/prime/activity/modelos/SeriesActivity;->s:Ljava/util/ArrayList;

    .line 101
    new-instance v4, LV3/F;

    .line 103
    const/4 v5, 0x0

    .line 104
    invoke-direct {v4, v0, v5}, LV3/F;-><init>(Lcom/legacy/prime/activity/modelos/SeriesActivity;I)V

    .line 107
    invoke-direct {v1, v0, v2, v4}, Lb4/f;-><init>(Landroid/content/Context;Ljava/util/List;Lb4/d;)V

    .line 110
    iput-object v1, v0, Lcom/legacy/prime/activity/modelos/SeriesActivity;->q:Lb4/f;

    .line 112
    iget-object v2, v0, Lcom/legacy/prime/activity/modelos/SeriesActivity;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 114
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/N;)V

    .line 117
    iget-object v1, v0, Lcom/legacy/prime/activity/modelos/SeriesActivity;->q:Lb4/f;

    .line 119
    const/4 v2, 0x2

    .line 120
    invoke-virtual {v1, v2}, Lb4/f;->a(I)V

    .line 123
    iget-object v1, v0, Lcom/legacy/prime/activity/modelos/SeriesActivity;->F:Ljava/lang/String;

    .line 125
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_1

    .line 131
    iget-object v1, v0, Lcom/legacy/prime/activity/modelos/SeriesActivity;->G:Lcom/airbnb/lottie/LottieAnimationView;

    .line 133
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 136
    iput v5, v0, Lcom/legacy/prime/activity/modelos/SeriesActivity;->C:I

    .line 138
    iput v5, v0, Lcom/legacy/prime/activity/modelos/SeriesActivity;->D:I

    .line 140
    iget-object v1, v0, Lcom/legacy/prime/activity/modelos/SeriesActivity;->s:Ljava/util/ArrayList;

    .line 142
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Li4/a;

    .line 148
    iget-object v1, v1, Li4/a;->p:Ljava/lang/String;

    .line 150
    iput-object v1, v0, Lcom/legacy/prime/activity/modelos/SeriesActivity;->x:Ljava/lang/String;

    .line 152
    goto/16 :goto_4

    .line 154
    :cond_1
    const/4 v1, 0x1

    .line 155
    new-array v3, v1, [Ljava/lang/String;

    .line 157
    iget-object v4, v0, Lcom/legacy/prime/activity/modelos/SeriesActivity;->s:Ljava/util/ArrayList;

    .line 159
    const/4 v6, -0x1

    .line 160
    if-eqz v4, :cond_5

    .line 162
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 165
    move-result v7

    .line 166
    if-eqz v7, :cond_2

    .line 168
    goto :goto_2

    .line 169
    :cond_2
    move v7, v5

    .line 170
    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 173
    move-result v8

    .line 174
    if-ge v7, v8, :cond_5

    .line 176
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 179
    move-result-object v8

    .line 180
    check-cast v8, Li4/a;

    .line 182
    iget-object v8, v8, Li4/a;->q:Ljava/lang/String;

    .line 184
    if-eqz v8, :cond_4

    .line 186
    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 189
    move-result-object v8

    .line 190
    iget-object v9, v0, Lcom/legacy/prime/activity/modelos/SeriesActivity;->I:Ljava/lang/String;

    .line 192
    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 195
    move-result v8

    .line 196
    if-eqz v8, :cond_4

    .line 198
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 201
    move-result-object v4

    .line 202
    check-cast v4, Li4/a;

    .line 204
    iget-object v4, v4, Li4/a;->p:Ljava/lang/String;

    .line 206
    aput-object v4, v3, v5

    .line 208
    iget-object v4, v0, Lcom/legacy/prime/activity/modelos/SeriesActivity;->I:Ljava/lang/String;

    .line 210
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 213
    move-result-object v4

    .line 214
    const-string v8, "favori"

    .line 216
    invoke-virtual {v4, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 219
    move-result v4

    .line 220
    if-eqz v4, :cond_3

    .line 222
    iput v1, v0, Lcom/legacy/prime/activity/modelos/SeriesActivity;->C:I

    .line 224
    goto :goto_3

    .line 225
    :cond_3
    iput v5, v0, Lcom/legacy/prime/activity/modelos/SeriesActivity;->C:I

    .line 227
    goto :goto_3

    .line 228
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 230
    goto :goto_1

    .line 231
    :cond_5
    :goto_2
    move v7, v6

    .line 232
    :goto_3
    if-eq v7, v6, :cond_6

    .line 234
    iput v7, v0, Lcom/legacy/prime/activity/modelos/SeriesActivity;->D:I

    .line 236
    aget-object v2, v3, v5

    .line 238
    iput-object v2, v0, Lcom/legacy/prime/activity/modelos/SeriesActivity;->x:Ljava/lang/String;

    .line 240
    iget-object v2, v0, Lcom/legacy/prime/activity/modelos/SeriesActivity;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 242
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/X;

    .line 245
    move-result-object v3

    .line 246
    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 248
    invoke-virtual {v3, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->t1(I)V

    .line 251
    new-instance v3, LV3/x;

    .line 253
    invoke-direct {v3, v0, v2, v7, v1}, LV3/x;-><init>(Ljava/lang/Object;Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 256
    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 259
    goto :goto_4

    .line 260
    :cond_6
    const/4 v1, 0x3

    .line 261
    iput v1, v0, Lcom/legacy/prime/activity/modelos/SeriesActivity;->C:I

    .line 263
    iput v2, v0, Lcom/legacy/prime/activity/modelos/SeriesActivity;->D:I

    .line 265
    iget-object v1, v0, Lcom/legacy/prime/activity/modelos/SeriesActivity;->s:Ljava/util/ArrayList;

    .line 267
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 270
    move-result-object v1

    .line 271
    check-cast v1, Li4/a;

    .line 273
    iget-object v1, v1, Li4/a;->p:Ljava/lang/String;

    .line 275
    iput-object v1, v0, Lcom/legacy/prime/activity/modelos/SeriesActivity;->x:Ljava/lang/String;

    .line 277
    :goto_4
    invoke-virtual {v0}, Lcom/legacy/prime/activity/modelos/SeriesActivity;->f()V

    .line 280
    return-void

    .line 281
    :cond_7
    invoke-virtual {v0}, Lcom/legacy/prime/activity/modelos/SeriesActivity;->g()V

    .line 284
    return-void
.end method

.method private final e()V
    .locals 3

    .line 1
    iget-object v0, p0, LA0/c;->q:Ljava/lang/Object;

    .line 3
    check-cast v0, LX3/s;

    .line 5
    iget-object v1, p0, LA0/c;->r:Ljava/lang/Object;

    .line 7
    check-cast v1, Lm0/U;

    .line 9
    iget-object v0, v0, LX3/s;->q:LX3/u;

    .line 11
    iget-object v2, v0, LX3/u;->r:Lt0/D;

    .line 13
    if-eqz v2, :cond_0

    .line 15
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    iget-object v1, v0, LX3/u;->r:Lt0/D;

    .line 20
    invoke-virtual {v1}, Lt0/D;->b()V

    .line 23
    iget-object v0, v0, LX3/u;->r:Lt0/D;

    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1}, Lt0/D;->n(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return-void

    .line 30
    :catch_0
    move-exception v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    :cond_0
    return-void
.end method

.method private final f()V
    .locals 6

    .line 1
    iget-object v0, p0, LA0/c;->q:Ljava/lang/Object;

    .line 3
    check-cast v0, LX3/p;

    .line 5
    iget-object v1, p0, LA0/c;->r:Ljava/lang/Object;

    .line 7
    check-cast v1, Landroidx/fragment/app/I;

    .line 9
    iget-object v0, v0, LX3/p;->u:Ljava/lang/Object;

    .line 11
    check-cast v0, LX3/u;

    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/D;->isAdded()Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 19
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 25
    iget-object v1, v0, LX3/u;->N:Ljava/lang/String;

    .line 27
    iget-object v2, v0, LX3/u;->F:Lm4/a;

    .line 29
    iget-object v3, v0, LX3/u;->O:Ljava/lang/String;

    .line 31
    iget-object v4, v0, LX3/u;->Q:Ljava/lang/String;

    .line 33
    const-string v5, "movie_seek"

    .line 35
    invoke-virtual {v2, v5, v3, v4}, Lm4/a;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    move-result v2

    .line 39
    invoke-virtual {v0, v2, v1}, LX3/u;->k(ILjava/lang/String;)V

    .line 42
    :cond_0
    return-void
.end method

.method private final g()V
    .locals 3

    .line 1
    iget-object v0, p0, LA0/c;->q:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/legacy/prime/activity/player/PlayerSeries;

    .line 5
    iget-object v1, p0, LA0/c;->r:Ljava/lang/Object;

    .line 7
    check-cast v1, Lcom/legacy/prime/BancoSql/series/episodios/EpisodioAssistido;

    .line 9
    sget-object v2, Lcom/legacy/prime/activity/player/PlayerSeries;->a0:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    :try_start_0
    invoke-static {v0}, Lcom/legacy/prime/BancoSql/series/episodios/EpisodiosAssistidosDb;->getInstance(Landroid/content/Context;)Lcom/legacy/prime/BancoSql/series/episodios/EpisodiosAssistidosDb;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/legacy/prime/BancoSql/series/episodios/EpisodiosAssistidosDb;->episodioDao()Lcom/legacy/prime/BancoSql/series/episodios/EpisodioAssistidoDao;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, v1}, Lcom/legacy/prime/BancoSql/series/episodios/EpisodioAssistidoDao;->inserirOuAtualizar(Lcom/legacy/prime/BancoSql/series/episodios/EpisodioAssistido;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-void

    .line 26
    :catch_0
    move-exception v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    return-void
.end method

.method private final h()V
    .locals 5

    .line 1
    iget-object v0, p0, LA0/c;->q:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/legacy/prime/activity/ui/AtvActivity;

    .line 5
    iget-object v1, p0, LA0/c;->r:Ljava/lang/Object;

    .line 7
    check-cast v1, Ljava/lang/String;

    .line 9
    sget v2, Lcom/legacy/prime/activity/ui/AtvActivity;->R:I

    .line 11
    :try_start_0
    iget-object v2, v0, Lcom/legacy/prime/activity/ui/AtvActivity;->Q:Lcom/legacy/prime/BancoSql/lista/ItemDnsDao;

    .line 13
    invoke-interface {v2}, Lcom/legacy/prime/BancoSql/lista/ItemDnsDao;->getAllWithUser()Ljava/util/List;

    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_4

    .line 19
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 22
    move-result v3

    .line 23
    if-gtz v3, :cond_0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v2

    .line 30
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lcom/legacy/prime/BancoSql/lista/ItemDns;

    .line 42
    invoke-virtual {v3}, Lcom/legacy/prime/BancoSql/lista/ItemDns;->getId()Ljava/lang/String;

    .line 45
    move-result-object v4

    .line 46
    if-eqz v4, :cond_1

    .line 48
    invoke-virtual {v3}, Lcom/legacy/prime/BancoSql/lista/ItemDns;->getId()Ljava/lang/String;

    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_1

    .line 58
    invoke-virtual {v3}, Lcom/legacy/prime/BancoSql/lista/ItemDns;->getId()Ljava/lang/String;

    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const/4 v3, 0x0

    .line 65
    :goto_0
    if-eqz v3, :cond_3

    .line 67
    new-instance v1, LA0/c;

    .line 69
    const/16 v2, 0x13

    .line 71
    invoke-direct {v1, v0, v2, v3}, LA0/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 74
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 77
    return-void

    .line 78
    :cond_3
    new-instance v1, La4/b;

    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-direct {v1, v2}, La4/b;-><init>(I)V

    .line 84
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :cond_4
    :goto_1
    return-void

    .line 88
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 91
    return-void
.end method

.method private final i()V
    .locals 5

    .line 1
    iget-object v0, p0, LA0/c;->q:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/legacy/prime/activity/ui/AtvActivity;

    .line 5
    iget-object v1, p0, LA0/c;->r:Ljava/lang/Object;

    .line 7
    check-cast v1, Lcom/legacy/prime/BancoSql/lista/ItemDns;

    .line 9
    sget v2, Lcom/legacy/prime/activity/ui/AtvActivity;->R:I

    .line 11
    invoke-virtual {v1}, Lcom/legacy/prime/BancoSql/lista/ItemDns;->getImgprofile()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1}, Lcom/legacy/prime/BancoSql/lista/ItemDns;->getDns_title()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_0

    .line 27
    iget-object v3, v0, Lcom/legacy/prime/activity/ui/AtvActivity;->G:Landroid/widget/TextView;

    .line 29
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    :cond_0
    if-eqz v2, :cond_1

    .line 34
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 40
    const-string v1, "null"

    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_1

    .line 48
    invoke-static {v0}, Lcom/bumptech/glide/c;->b(Landroid/content/Context;)LA2/m;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1, v0}, LA2/m;->e(Landroidx/fragment/app/I;)Lcom/bumptech/glide/q;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/q;->h(Ljava/lang/String;)Lcom/bumptech/glide/o;

    .line 59
    move-result-object v1

    .line 60
    const v2, 0x7f0800ad

    .line 63
    invoke-virtual {v1, v2}, LD2/a;->r(I)LD2/a;

    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcom/bumptech/glide/o;

    .line 69
    invoke-virtual {v1, v2}, LD2/a;->i(I)LD2/a;

    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lcom/bumptech/glide/o;

    .line 75
    invoke-virtual {v1}, LD2/a;->g()LD2/a;

    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lcom/bumptech/glide/o;

    .line 81
    new-instance v2, LD2/f;

    .line 83
    invoke-direct {v2}, LD2/a;-><init>()V

    .line 86
    new-instance v3, Lu2/y;

    .line 88
    invoke-direct {v3}, Lu2/y;-><init>()V

    .line 91
    const/4 v4, 0x1

    .line 92
    invoke-virtual {v2, v3, v4}, LD2/a;->y(Ll2/l;Z)LD2/a;

    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/o;->D(LD2/a;)Lcom/bumptech/glide/o;

    .line 99
    move-result-object v1

    .line 100
    sget-object v2, Ln2/l;->e:Ln2/l;

    .line 102
    invoke-virtual {v1, v2}, LD2/a;->f(Ln2/l;)LD2/a;

    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lcom/bumptech/glide/o;

    .line 108
    new-instance v2, LS3/e;

    .line 110
    invoke-direct {v2, v4, v0}, LS3/e;-><init>(ILjava/lang/Object;)V

    .line 113
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/o;->J(LD2/e;)Lcom/bumptech/glide/o;

    .line 116
    move-result-object v1

    .line 117
    iget-object v0, v0, Lcom/legacy/prime/activity/ui/AtvActivity;->M:Landroid/widget/ImageView;

    .line 119
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/o;->H(Landroid/widget/ImageView;)V

    .line 122
    return-void

    .line 123
    :cond_1
    iget-object v0, v0, Lcom/legacy/prime/activity/ui/AtvActivity;->M:Landroid/widget/ImageView;

    .line 125
    const v1, 0x7f0802aa

    .line 128
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 131
    return-void
.end method

.method private final j()V
    .locals 3

    .line 1
    iget-object v0, p0, LA0/c;->q:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/Runnable;

    .line 5
    iget-object v1, p0, LA0/c;->r:Ljava/lang/Object;

    .line 7
    check-cast v1, Landroidx/room/v;

    .line 9
    const-string v2, "$command"

    .line 11
    invoke-static {v0, v2}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v2, "this$0"

    .line 16
    invoke-static {v1, v2}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-virtual {v1}, Landroidx/room/v;->b()V

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    invoke-virtual {v1}, Landroidx/room/v;->b()V

    .line 30
    throw v0
.end method

.method private final k()V
    .locals 2

    .line 1
    iget-object v0, p0, LA0/c;->q:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/fragment/app/I;

    .line 5
    iget-object v1, p0, LA0/c;->r:Ljava/lang/Object;

    .line 7
    check-cast v1, Lb/M;

    .line 9
    invoke-static {v0, v1}, Lb/o;->access$addObserverForBackInvoker(Lb/o;Lb/M;)V

    .line 12
    return-void
.end method

.method private final l()V
    .locals 2

    .line 1
    iget-object v0, p0, LA0/c;->q:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/content/Context;

    .line 5
    iget-object v1, p0, LA0/c;->r:Ljava/lang/Object;

    .line 7
    check-cast v1, Li4/f;

    .line 9
    invoke-static {v0, v1}, Lcom/legacy/prime/BancoSql/favoritos/FavoritoManager;->a(Landroid/content/Context;Li4/f;)V

    .line 12
    return-void
.end method

.method private final m()V
    .locals 2

    .line 1
    iget-object v0, p0, LA0/c;->q:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/content/Context;

    .line 5
    iget-object v1, p0, LA0/c;->r:Ljava/lang/Object;

    .line 7
    check-cast v1, Ljava/lang/String;

    .line 9
    invoke-static {v0, v1}, Lcom/legacy/prime/BancoSql/favoritos/FavoritoManager;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method private final n()V
    .locals 5

    .line 1
    iget-object v0, p0, LA0/c;->q:Ljava/lang/Object;

    .line 3
    check-cast v0, Lg4/p;

    .line 5
    iget-object v1, p0, LA0/c;->r:Ljava/lang/Object;

    .line 7
    check-cast v1, Li4/f;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-instance v2, Landroid/content/Intent;

    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/D;->requireContext()Landroid/content/Context;

    .line 17
    move-result-object v3

    .line 18
    const-class v4, Lcom/legacy/prime/activity/modelos/LiveTvActivity;

    .line 20
    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 23
    const-string v3, "EXTRA_CAT_NAME"

    .line 25
    iget-object v4, v1, Li4/f;->s:Ljava/lang/String;

    .line 27
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    const-string v3, "EXTRA_NAME"

    .line 32
    iget-object v1, v1, Li4/f;->p:Ljava/lang/String;

    .line 34
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    invoke-virtual {v0, v2}, Landroidx/fragment/app/D;->startActivity(Landroid/content/Intent;)V

    .line 40
    invoke-virtual {v0}, Landroidx/fragment/app/D;->requireActivity()Landroidx/fragment/app/I;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 47
    return-void
.end method

.method private final o()V
    .locals 5

    .line 1
    iget-object v0, p0, LA0/c;->q:Ljava/lang/Object;

    .line 3
    check-cast v0, Lg4/p;

    .line 5
    iget-object v1, p0, LA0/c;->r:Ljava/lang/Object;

    .line 7
    check-cast v1, Lcom/diegodev/apidesportes/jogos/bancoSql/CanalEntity;

    .line 9
    invoke-virtual {v1}, Lcom/diegodev/apidesportes/jogos/bancoSql/CanalEntity;->getInit()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lg4/l;

    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-direct {v3, v0, v1, v4}, Lg4/l;-><init>(Lg4/p;Ljava/lang/String;I)V

    .line 23
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    return-void
.end method

.method private final p()V
    .locals 2

    .line 1
    iget-object v0, p0, LA0/c;->q:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/room/v;

    .line 5
    iget-object v1, p0, LA0/c;->r:Ljava/lang/Object;

    .line 7
    check-cast v1, Ljava/lang/Runnable;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-virtual {v0}, Landroidx/room/v;->b()V

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    invoke-virtual {v0}, Landroidx/room/v;->b()V

    .line 23
    throw v1
.end method

.method private final q()V
    .locals 3

    .line 1
    iget-object v0, p0, LA0/c;->q:Ljava/lang/Object;

    .line 3
    check-cast v0, LS3/e;

    .line 5
    iget-object v1, p0, LA0/c;->r:Ljava/lang/Object;

    .line 7
    check-cast v1, Ljava/lang/String;

    .line 9
    iget-object v0, v0, LS3/e;->b:Ljava/lang/Object;

    .line 11
    check-cast v0, Lh4/f;

    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/D;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/D;->isAdded()Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 25
    :try_start_0
    invoke-virtual {v0}, Landroidx/fragment/app/D;->getContext()Landroid/content/Context;

    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Lcom/bumptech/glide/c;->e(Landroid/content/Context;)Lcom/bumptech/glide/q;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2, v1}, Lcom/bumptech/glide/q;->h(Ljava/lang/String;)Lcom/bumptech/glide/o;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, LD2/a;->g()LD2/a;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/bumptech/glide/o;

    .line 43
    iget-object v0, v0, Lh4/f;->r:Landroid/widget/ImageView;

    .line 45
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/o;->H(Landroid/widget/ImageView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget v0, v1, LA0/c;->p:I

    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    const/4 v4, -0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 18
    iget-object v0, v1, LA0/c;->q:Ljava/lang/Object;

    .line 20
    check-cast v0, Lh4/o;

    .line 22
    iget-object v2, v1, LA0/c;->r:Ljava/lang/Object;

    .line 24
    check-cast v2, Ljava/util/List;

    .line 26
    const-string v3, ""

    .line 28
    if-eqz v2, :cond_1

    .line 30
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_1

    .line 36
    iget-object v4, v0, Lh4/o;->r:Ljava/util/ArrayList;

    .line 38
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 41
    iget-object v4, v0, Lh4/o;->H:Ljava/lang/String;

    .line 43
    const-string v5, "kids"

    .line 45
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v4, v0, Lh4/o;->r:Ljava/util/ArrayList;

    .line 54
    new-instance v5, Li4/a;

    .line 56
    const-string v6, "01"

    .line 58
    const v7, 0x7f1300cc

    .line 61
    invoke-virtual {v0, v7}, Landroidx/fragment/app/D;->getString(I)Ljava/lang/String;

    .line 64
    move-result-object v7

    .line 65
    invoke-direct {v5, v6, v7, v3}, Li4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    iget-object v4, v0, Lh4/o;->r:Ljava/util/ArrayList;

    .line 73
    new-instance v5, Li4/a;

    .line 75
    const-string v6, "02"

    .line 77
    const v7, 0x7f1301e1

    .line 80
    invoke-virtual {v0, v7}, Landroidx/fragment/app/D;->getString(I)Ljava/lang/String;

    .line 83
    move-result-object v7

    .line 84
    invoke-direct {v5, v6, v7, v3}, Li4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    iget-object v4, v0, Lh4/o;->r:Ljava/util/ArrayList;

    .line 92
    new-instance v5, Li4/a;

    .line 94
    const-string v6, "03"

    .line 96
    const v7, 0x7f1301e2

    .line 99
    invoke-virtual {v0, v7}, Landroidx/fragment/app/D;->getString(I)Ljava/lang/String;

    .line 102
    move-result-object v7

    .line 103
    invoke-direct {v5, v6, v7, v3}, Li4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    :goto_0
    iget-object v3, v0, Lh4/o;->r:Ljava/util/ArrayList;

    .line 111
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 114
    iget-object v2, v0, Lh4/o;->r:Ljava/util/ArrayList;

    .line 116
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Li4/a;

    .line 122
    iget-object v2, v2, Li4/a;->p:Ljava/lang/String;

    .line 124
    iput-object v2, v0, Lh4/o;->x:Ljava/lang/String;

    .line 126
    invoke-virtual {v0}, Lh4/o;->i()V

    .line 129
    goto :goto_1

    .line 130
    :cond_1
    new-instance v2, Lcom/legacy/prime/asyncTask/GetCategory;

    .line 132
    invoke-virtual {v0}, Landroidx/fragment/app/D;->getContext()Landroid/content/Context;

    .line 135
    move-result-object v3

    .line 136
    new-instance v4, Lh4/m;

    .line 138
    invoke-direct {v4, v0, v8}, Lh4/m;-><init>(Lh4/o;I)V

    .line 141
    invoke-direct {v2, v3, v6, v4}, Lcom/legacy/prime/asyncTask/GetCategory;-><init>(Landroid/content/Context;ILcom/legacy/prime/interfaces/GetCategoryListener;)V

    .line 144
    new-array v0, v8, [Ljava/lang/String;

    .line 146
    invoke-virtual {v2, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 149
    :goto_1
    return-void

    .line 150
    :pswitch_0
    invoke-direct {v1}, LA0/c;->q()V

    .line 153
    return-void

    .line 154
    :pswitch_1
    invoke-direct {v1}, LA0/c;->p()V

    .line 157
    return-void

    .line 158
    :pswitch_2
    invoke-direct {v1}, LA0/c;->n()V

    .line 161
    return-void

    .line 162
    :pswitch_3
    invoke-direct {v1}, LA0/c;->o()V

    .line 165
    return-void

    .line 166
    :pswitch_4
    invoke-direct {v1}, LA0/c;->m()V

    .line 169
    return-void

    .line 170
    :pswitch_5
    invoke-direct {v1}, LA0/c;->l()V

    .line 173
    return-void

    .line 174
    :pswitch_6
    invoke-direct {v1}, LA0/c;->k()V

    .line 177
    return-void

    .line 178
    :pswitch_7
    invoke-direct {v1}, LA0/c;->j()V

    .line 181
    return-void

    .line 182
    :pswitch_8
    iget-object v0, v1, LA0/c;->q:Ljava/lang/Object;

    .line 184
    check-cast v0, Ljava/lang/String;

    .line 186
    iget-object v2, v1, LA0/c;->r:Ljava/lang/Object;

    .line 188
    check-cast v2, Landroidx/nemosofts/view/jsevaluator/interfaces/JsCallback;

    .line 190
    invoke-static {v0, v2}, Landroidx/nemosofts/view/jsevaluator/JsEvaluator;->a(Ljava/lang/String;Landroidx/nemosofts/view/jsevaluator/interfaces/JsCallback;)V

    .line 193
    return-void

    .line 194
    :pswitch_9
    invoke-direct {v1}, LA0/c;->i()V

    .line 197
    return-void

    .line 198
    :pswitch_a
    invoke-direct {v1}, LA0/c;->h()V

    .line 201
    return-void

    .line 202
    :pswitch_b
    invoke-direct {v1}, LA0/c;->g()V

    .line 205
    return-void

    .line 206
    :pswitch_c
    invoke-direct {v1}, LA0/c;->f()V

    .line 209
    return-void

    .line 210
    :pswitch_d
    invoke-direct {v1}, LA0/c;->e()V

    .line 213
    return-void

    .line 214
    :pswitch_e
    invoke-direct {v1}, LA0/c;->d()V

    .line 217
    return-void

    .line 218
    :pswitch_f
    invoke-direct {v1}, LA0/c;->c()V

    .line 221
    return-void

    .line 222
    :pswitch_10
    invoke-direct {v1}, LA0/c;->b()V

    .line 225
    return-void

    .line 226
    :pswitch_11
    invoke-direct {v1}, LA0/c;->a()V

    .line 229
    return-void

    .line 230
    :pswitch_12
    iget-object v0, v1, LA0/c;->q:Ljava/lang/Object;

    .line 232
    check-cast v0, LS3/e;

    .line 234
    iget-object v2, v1, LA0/c;->r:Ljava/lang/Object;

    .line 236
    check-cast v2, Ljava/lang/String;

    .line 238
    iget-object v0, v0, LS3/e;->b:Ljava/lang/Object;

    .line 240
    check-cast v0, Lcom/legacy/prime/Bacground/LogoView;

    .line 242
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 245
    move-result-object v3

    .line 246
    invoke-static {v3}, Lcom/bumptech/glide/c;->e(Landroid/content/Context;)Lcom/bumptech/glide/q;

    .line 249
    move-result-object v3

    .line 250
    invoke-virtual {v3, v2}, Lcom/bumptech/glide/q;->h(Ljava/lang/String;)Lcom/bumptech/glide/o;

    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {v2}, LD2/a;->g()LD2/a;

    .line 257
    move-result-object v2

    .line 258
    check-cast v2, Lcom/bumptech/glide/o;

    .line 260
    invoke-virtual {v2, v0}, Lcom/bumptech/glide/o;->H(Landroid/widget/ImageView;)V

    .line 263
    return-void

    .line 264
    :pswitch_13
    iget-object v0, v1, LA0/c;->q:Ljava/lang/Object;

    .line 266
    check-cast v0, Ld2/e;

    .line 268
    iget-object v2, v1, LA0/c;->r:Ljava/lang/Object;

    .line 270
    check-cast v2, LQ3/b;

    .line 272
    iget-object v3, v2, LQ3/b;->a:Lq3/m;

    .line 274
    iget-object v0, v0, Ld2/e;->q:Ljava/lang/Object;

    .line 276
    move-object v9, v0

    .line 277
    check-cast v9, LQ3/k;

    .line 279
    iget-object v10, v9, LQ3/k;->a:Lcom/journeyapps/barcodescanner/CaptureActivity;

    .line 281
    iget-boolean v0, v9, LQ3/k;->d:Z

    .line 283
    if-eqz v0, :cond_3

    .line 285
    iget-object v0, v2, LQ3/b;->b:LQ3/v;

    .line 287
    iget-object v2, v0, LQ3/v;->a:LG2/b;

    .line 289
    iget v11, v0, LQ3/v;->c:I

    .line 291
    new-instance v12, Landroid/graphics/Rect;

    .line 293
    iget v13, v2, LG2/b;->b:I

    .line 295
    iget v14, v2, LG2/b;->c:I

    .line 297
    invoke-direct {v12, v8, v8, v13, v14}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 300
    new-instance v15, Landroid/graphics/YuvImage;

    .line 302
    iget-object v13, v2, LG2/b;->a:[B

    .line 304
    iget v0, v0, LQ3/v;->b:I

    .line 306
    iget v14, v2, LG2/b;->b:I

    .line 308
    iget v2, v2, LG2/b;->c:I

    .line 310
    const/16 v20, 0x0

    .line 312
    move/from16 v17, v0

    .line 314
    move/from16 v19, v2

    .line 316
    move-object/from16 v16, v13

    .line 318
    move/from16 v18, v14

    .line 320
    invoke-direct/range {v15 .. v20}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 323
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 325
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 328
    const/16 v2, 0x5a

    .line 330
    invoke-virtual {v15, v12, v2, v0}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    .line 333
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 336
    move-result-object v0

    .line 337
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 339
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 342
    iput v6, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 344
    array-length v6, v0

    .line 345
    invoke-static {v0, v8, v6, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 348
    move-result-object v12

    .line 349
    if-eqz v11, :cond_2

    .line 351
    new-instance v0, Landroid/graphics/Matrix;

    .line 353
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 356
    int-to-float v2, v11

    .line 357
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 360
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    .line 363
    move-result v15

    .line 364
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    .line 367
    move-result v16

    .line 368
    const/16 v18, 0x0

    .line 370
    const/4 v13, 0x0

    .line 371
    const/4 v14, 0x0

    .line 372
    move-object/from16 v17, v0

    .line 374
    invoke-static/range {v12 .. v18}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 377
    move-result-object v12

    .line 378
    :cond_2
    :try_start_0
    const-string v0, "barcodeimage"

    .line 380
    const-string v2, ".jpg"

    .line 382
    invoke-virtual {v10}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 385
    move-result-object v6

    .line 386
    invoke-static {v0, v2, v6}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 389
    move-result-object v0

    .line 390
    new-instance v2, Ljava/io/FileOutputStream;

    .line 392
    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 395
    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 397
    const/16 v11, 0x64

    .line 399
    invoke-virtual {v12, v6, v11, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 402
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 405
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 408
    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 409
    goto :goto_2

    .line 410
    :catch_0
    move-exception v0

    .line 411
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 414
    :cond_3
    :goto_2
    new-instance v0, Landroid/content/Intent;

    .line 416
    const-string v2, "com.google.zxing.client.android.SCAN"

    .line 418
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 421
    const/high16 v2, 0x80000

    .line 423
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 426
    const-string v2, "SCAN_RESULT"

    .line 428
    iget-object v6, v3, Lq3/m;->a:Ljava/lang/String;

    .line 430
    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 433
    const-string v2, "SCAN_RESULT_FORMAT"

    .line 435
    iget-object v6, v3, Lq3/m;->d:Lq3/a;

    .line 437
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 440
    move-result-object v6

    .line 441
    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 444
    iget-object v2, v3, Lq3/m;->b:[B

    .line 446
    if-eqz v2, :cond_4

    .line 448
    array-length v6, v2

    .line 449
    if-lez v6, :cond_4

    .line 451
    const-string v6, "SCAN_RESULT_BYTES"

    .line 453
    invoke-virtual {v0, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 456
    :cond_4
    iget-object v2, v3, Lq3/m;->e:Ljava/util/Map;

    .line 458
    if-eqz v2, :cond_8

    .line 460
    sget-object v3, Lq3/n;->x:Lq3/n;

    .line 462
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 465
    move-result v6

    .line 466
    if-eqz v6, :cond_5

    .line 468
    const-string v6, "SCAN_RESULT_UPC_EAN_EXTENSION"

    .line 470
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    move-result-object v3

    .line 474
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 477
    move-result-object v3

    .line 478
    invoke-virtual {v0, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 481
    :cond_5
    sget-object v3, Lq3/n;->p:Lq3/n;

    .line 483
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    move-result-object v3

    .line 487
    check-cast v3, Ljava/lang/Number;

    .line 489
    if-eqz v3, :cond_6

    .line 491
    const-string v6, "SCAN_RESULT_ORIENTATION"

    .line 493
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 496
    move-result v3

    .line 497
    invoke-virtual {v0, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 500
    :cond_6
    sget-object v3, Lq3/n;->r:Lq3/n;

    .line 502
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    move-result-object v3

    .line 506
    check-cast v3, Ljava/lang/String;

    .line 508
    if-eqz v3, :cond_7

    .line 510
    const-string v6, "SCAN_RESULT_ERROR_CORRECTION_LEVEL"

    .line 512
    invoke-virtual {v0, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 515
    :cond_7
    sget-object v3, Lq3/n;->q:Lq3/n;

    .line 517
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    move-result-object v2

    .line 521
    check-cast v2, Ljava/lang/Iterable;

    .line 523
    if-eqz v2, :cond_8

    .line 525
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 528
    move-result-object v2

    .line 529
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 532
    move-result v3

    .line 533
    if-eqz v3, :cond_8

    .line 535
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 538
    move-result-object v3

    .line 539
    check-cast v3, [B

    .line 541
    new-instance v6, Ljava/lang/StringBuilder;

    .line 543
    const-string v11, "SCAN_RESULT_BYTE_SEGMENTS_"

    .line 545
    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 548
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 551
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 554
    move-result-object v6

    .line 555
    invoke-virtual {v0, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 558
    add-int/2addr v8, v7

    .line 559
    goto :goto_3

    .line 560
    :cond_8
    if-eqz v5, :cond_9

    .line 562
    const-string v2, "SCAN_RESULT_IMAGE_PATH"

    .line 564
    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 567
    :cond_9
    invoke-virtual {v10, v4, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 570
    invoke-virtual {v9}, LQ3/k;->a()V

    .line 573
    return-void

    .line 574
    :pswitch_14
    iget-object v0, v1, LA0/c;->q:Ljava/lang/Object;

    .line 576
    check-cast v0, LQ0/l;

    .line 578
    iget-object v2, v1, LA0/c;->r:Ljava/lang/Object;

    .line 580
    check-cast v2, Landroid/graphics/SurfaceTexture;

    .line 582
    iget-object v3, v0, LQ0/l;->v:Landroid/graphics/SurfaceTexture;

    .line 584
    iget-object v4, v0, LQ0/l;->w:Landroid/view/Surface;

    .line 586
    new-instance v5, Landroid/view/Surface;

    .line 588
    invoke-direct {v5, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 591
    iput-object v2, v0, LQ0/l;->v:Landroid/graphics/SurfaceTexture;

    .line 593
    iput-object v5, v0, LQ0/l;->w:Landroid/view/Surface;

    .line 595
    iget-object v0, v0, LQ0/l;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 597
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 600
    move-result-object v0

    .line 601
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 604
    move-result v2

    .line 605
    if-eqz v2, :cond_a

    .line 607
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 610
    move-result-object v2

    .line 611
    check-cast v2, Lt0/A;

    .line 613
    iget-object v2, v2, Lt0/A;->p:Lt0/D;

    .line 615
    invoke-virtual {v2, v5}, Lt0/D;->s1(Ljava/lang/Object;)V

    .line 618
    goto :goto_4

    .line 619
    :cond_a
    if-eqz v3, :cond_b

    .line 621
    invoke-virtual {v3}, Landroid/graphics/SurfaceTexture;->release()V

    .line 624
    :cond_b
    if-eqz v4, :cond_c

    .line 626
    invoke-virtual {v4}, Landroid/view/Surface;->release()V

    .line 629
    :cond_c
    return-void

    .line 630
    :pswitch_15
    iget-object v0, v1, LA0/c;->q:Ljava/lang/Object;

    .line 632
    check-cast v0, LP0/C;

    .line 634
    iget-object v2, v1, LA0/c;->r:Ljava/lang/Object;

    .line 636
    check-cast v2, Lt0/f;

    .line 638
    monitor-enter v2

    .line 639
    monitor-exit v2

    .line 640
    iget-object v0, v0, LP0/C;->c:Lt0/A;

    .line 642
    sget v3, Lp0/w;->a:I

    .line 644
    iget-object v0, v0, Lt0/A;->p:Lt0/D;

    .line 646
    iget-object v3, v0, Lt0/D;->s:Lu0/d;

    .line 648
    iget-object v4, v3, Lu0/d;->s:Ln/u;

    .line 650
    iget-object v4, v4, Ln/u;->e:Ljava/lang/Object;

    .line 652
    check-cast v4, LJ0/A;

    .line 654
    invoke-virtual {v3, v4}, Lu0/d;->R(LJ0/A;)Lu0/a;

    .line 657
    move-result-object v4

    .line 658
    new-instance v6, LC0/v;

    .line 660
    const/16 v7, 0x18

    .line 662
    invoke-direct {v6, v4, v2, v7}, LC0/v;-><init>(Lu0/a;Ljava/lang/Object;I)V

    .line 665
    const/16 v2, 0x3fc

    .line 667
    invoke-virtual {v3, v4, v2, v6}, Lu0/d;->V(Lu0/a;ILp0/i;)V

    .line 670
    iput-object v5, v0, Lt0/D;->P:Lm0/s;

    .line 672
    return-void

    .line 673
    :pswitch_16
    iget-object v0, v1, LA0/c;->q:Ljava/lang/Object;

    .line 675
    check-cast v0, LP0/C;

    .line 677
    iget-object v2, v1, LA0/c;->r:Ljava/lang/Object;

    .line 679
    check-cast v2, Lm0/s;

    .line 681
    iget-object v0, v0, LP0/C;->c:Lt0/A;

    .line 683
    sget v3, Lp0/w;->a:I

    .line 685
    iget-object v0, v0, Lt0/A;->p:Lt0/D;

    .line 687
    iput-object v2, v0, Lt0/D;->P:Lm0/s;

    .line 689
    iget-object v0, v0, Lt0/D;->s:Lu0/d;

    .line 691
    invoke-virtual {v0}, Lu0/d;->U()Lu0/a;

    .line 694
    move-result-object v2

    .line 695
    new-instance v3, Lu0/b;

    .line 697
    const/4 v4, 0x6

    .line 698
    invoke-direct {v3, v4}, Lu0/b;-><init>(I)V

    .line 701
    const/16 v4, 0x3f9

    .line 703
    invoke-virtual {v0, v2, v4, v3}, Lu0/d;->V(Lu0/a;ILp0/i;)V

    .line 706
    return-void

    .line 707
    :pswitch_17
    iget-object v0, v1, LA0/c;->q:Ljava/lang/Object;

    .line 709
    check-cast v0, LP0/C;

    .line 711
    iget-object v2, v1, LA0/c;->r:Ljava/lang/Object;

    .line 713
    check-cast v2, Lm0/v0;

    .line 715
    iget-object v0, v0, LP0/C;->c:Lt0/A;

    .line 717
    sget v3, Lp0/w;->a:I

    .line 719
    iget-object v0, v0, Lt0/A;->p:Lt0/D;

    .line 721
    iput-object v2, v0, Lt0/D;->j0:Lm0/v0;

    .line 723
    iget-object v0, v0, Lt0/D;->m:Lp0/l;

    .line 725
    new-instance v3, Lt0/z;

    .line 727
    invoke-direct {v3, v2}, Lt0/z;-><init>(Lm0/v0;)V

    .line 730
    const/16 v2, 0x19

    .line 732
    invoke-virtual {v0, v2, v3}, Lp0/l;->e(ILp0/i;)V

    .line 735
    return-void

    .line 736
    :pswitch_18
    iget-object v0, v1, LA0/c;->q:Ljava/lang/Object;

    .line 738
    check-cast v0, LJ0/P;

    .line 740
    iget-object v4, v1, LA0/c;->r:Ljava/lang/Object;

    .line 742
    check-cast v4, LR0/A;

    .line 744
    iget-object v5, v0, LJ0/P;->H:Ld1/b;

    .line 746
    if-nez v5, :cond_d

    .line 748
    move-object v5, v4

    .line 749
    goto :goto_5

    .line 750
    :cond_d
    new-instance v5, LR0/s;

    .line 752
    invoke-direct {v5, v2, v3}, LR0/s;-><init>(J)V

    .line 755
    :goto_5
    iput-object v5, v0, LJ0/P;->O:LR0/A;

    .line 757
    invoke-interface {v4}, LR0/A;->j()J

    .line 760
    move-result-wide v5

    .line 761
    cmp-long v5, v5, v2

    .line 763
    if-nez v5, :cond_e

    .line 765
    iget-wide v5, v0, LJ0/P;->P:J

    .line 767
    cmp-long v5, v5, v2

    .line 769
    if-eqz v5, :cond_e

    .line 771
    new-instance v5, LJ0/L;

    .line 773
    iget-object v6, v0, LJ0/P;->O:LR0/A;

    .line 775
    invoke-direct {v5, v0, v6}, LJ0/L;-><init>(LJ0/P;LR0/A;)V

    .line 778
    iput-object v5, v0, LJ0/P;->O:LR0/A;

    .line 780
    :cond_e
    iget-object v5, v0, LJ0/P;->O:LR0/A;

    .line 782
    invoke-interface {v5}, LR0/A;->j()J

    .line 785
    move-result-wide v5

    .line 786
    iput-wide v5, v0, LJ0/P;->P:J

    .line 788
    iget-boolean v5, v0, LJ0/P;->V:Z

    .line 790
    if-nez v5, :cond_f

    .line 792
    invoke-interface {v4}, LR0/A;->j()J

    .line 795
    move-result-wide v5

    .line 796
    cmp-long v2, v5, v2

    .line 798
    if-nez v2, :cond_f

    .line 800
    move v8, v7

    .line 801
    :cond_f
    iput-boolean v8, v0, LJ0/P;->Q:Z

    .line 803
    if-eqz v8, :cond_10

    .line 805
    const/4 v7, 0x7

    .line 806
    :cond_10
    iput v7, v0, LJ0/P;->R:I

    .line 808
    iget-object v2, v0, LJ0/P;->v:LJ0/S;

    .line 810
    iget-wide v5, v0, LJ0/P;->P:J

    .line 812
    invoke-interface {v4}, LR0/A;->g()Z

    .line 815
    move-result v3

    .line 816
    iget-boolean v4, v0, LJ0/P;->Q:Z

    .line 818
    invoke-virtual {v2, v5, v6, v3, v4}, LJ0/S;->y(JZZ)V

    .line 821
    iget-boolean v2, v0, LJ0/P;->L:Z

    .line 823
    if-nez v2, :cond_11

    .line 825
    invoke-virtual {v0}, LJ0/P;->y()V

    .line 828
    :cond_11
    return-void

    .line 829
    :pswitch_19
    iget-object v0, v1, LA0/c;->q:Ljava/lang/Object;

    .line 831
    check-cast v0, LH/b;

    .line 833
    iget-object v2, v1, LA0/c;->r:Ljava/lang/Object;

    .line 835
    check-cast v2, Landroid/graphics/Typeface;

    .line 837
    invoke-virtual {v0, v2}, LH/b;->i(Landroid/graphics/Typeface;)V

    .line 840
    return-void

    .line 841
    :pswitch_1a
    iget-object v0, v1, LA0/c;->q:Ljava/lang/Object;

    .line 843
    check-cast v0, LF0/z;

    .line 845
    iget-object v2, v1, LA0/c;->r:Ljava/lang/Object;

    .line 847
    check-cast v2, [B

    .line 849
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 852
    :try_start_1
    iget-object v0, v0, LF0/z;->p:Ljava/io/OutputStream;

    .line 854
    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 857
    :catch_1
    return-void

    .line 858
    :pswitch_1b
    iget-object v0, v1, LA0/c;->q:Ljava/lang/Object;

    .line 860
    check-cast v0, LY3/d;

    .line 862
    iget-object v9, v1, LA0/c;->r:Ljava/lang/Object;

    .line 864
    check-cast v9, Ll3/K;

    .line 866
    sget-object v10, Ll3/j0;->v:Ll3/j0;

    .line 868
    const-string v11, "CSeq"

    .line 870
    const-string v12, ""

    .line 872
    iget-object v13, v0, LY3/d;->r:Ljava/lang/Object;

    .line 874
    check-cast v13, LF0/o;

    .line 876
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 879
    iget-object v14, v13, LF0/o;->v:LF0/n;

    .line 881
    iget-object v15, v13, LF0/o;->u:Landroid/util/SparseArray;

    .line 883
    sget-object v2, LF0/D;->b:Ljava/util/regex/Pattern;

    .line 885
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 888
    move-result-object v3

    .line 889
    check-cast v3, Ljava/lang/CharSequence;

    .line 891
    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 894
    move-result-object v3

    .line 895
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 898
    move-result v3

    .line 899
    const/16 v5, 0xc8

    .line 901
    const/4 v4, 0x4

    .line 902
    if-eqz v3, :cond_2a

    .line 904
    const-string v3, "Transport"

    .line 906
    const-string v6, " "

    .line 908
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 911
    move-result-object v21

    .line 912
    move-object/from16 v8, v21

    .line 914
    check-cast v8, Ljava/lang/CharSequence;

    .line 916
    invoke-virtual {v2, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 919
    move-result-object v2

    .line 920
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 923
    move-result v8

    .line 924
    invoke-static {v8}, Lp0/a;->g(Z)V

    .line 927
    invoke-virtual {v2, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 930
    move-result-object v2

    .line 931
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 934
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 937
    move-result v2

    .line 938
    invoke-virtual {v9, v12}, Ll3/K;->indexOf(Ljava/lang/Object;)I

    .line 941
    move-result v8

    .line 942
    if-lez v8, :cond_12

    .line 944
    move v12, v7

    .line 945
    goto :goto_6

    .line 946
    :cond_12
    const/4 v12, 0x0

    .line 947
    :goto_6
    invoke-static {v12}, Lp0/a;->g(Z)V

    .line 950
    invoke-interface {v9, v7, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 953
    move-result-object v12

    .line 954
    move/from16 v21, v7

    .line 956
    new-instance v7, Ld2/d;

    .line 958
    invoke-direct {v7, v4}, Ld2/d;-><init>(I)V

    .line 961
    invoke-virtual {v7, v12}, Ld2/d;->o(Ljava/util/List;)V

    .line 964
    new-instance v4, LF0/p;

    .line 966
    invoke-direct {v4, v7}, LF0/p;-><init>(Ld2/d;)V

    .line 969
    sget-object v7, LF0/D;->h:Ljava/lang/String;

    .line 971
    new-instance v12, LA1/J;

    .line 973
    invoke-direct {v12, v7}, LA1/J;-><init>(Ljava/lang/String;)V

    .line 976
    add-int/lit8 v8, v8, 0x1

    .line 978
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 981
    move-result v7

    .line 982
    invoke-interface {v9, v8, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 985
    move-result-object v7

    .line 986
    invoke-virtual {v12, v7}, LA1/J;->c(Ljava/util/List;)Ljava/lang/String;

    .line 989
    move-result-object v7

    .line 990
    invoke-virtual {v4, v11}, LF0/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 993
    move-result-object v8

    .line 994
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 997
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1000
    move-result v8

    .line 1001
    iget-object v9, v13, LF0/o;->p:Ld2/e;

    .line 1003
    invoke-virtual {v15, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1006
    move-result-object v11

    .line 1007
    check-cast v11, LF0/E;

    .line 1009
    if-nez v11, :cond_13

    .line 1011
    goto/16 :goto_16

    .line 1013
    :cond_13
    invoke-virtual {v15, v8}, Landroid/util/SparseArray;->remove(I)V

    .line 1016
    iget v8, v11, LF0/E;->b:I

    .line 1018
    if-eq v2, v5, :cond_1e

    .line 1020
    const/16 v5, 0x191

    .line 1022
    if-eq v2, v5, :cond_19

    .line 1024
    const/16 v0, 0x1cd

    .line 1026
    if-eq v2, v0, :cond_17

    .line 1028
    const/16 v0, 0x12d

    .line 1030
    if-eq v2, v0, :cond_14

    .line 1032
    const/16 v0, 0x12e

    .line 1034
    if-eq v2, v0, :cond_14

    .line 1036
    :try_start_2
    new-instance v0, LA0/u;

    .line 1038
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1040
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1043
    invoke-static {v8}, LF0/D;->h(I)Ljava/lang/String;

    .line 1046
    move-result-object v4

    .line 1047
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1050
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1053
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1056
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1059
    move-result-object v2

    .line 1060
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1063
    invoke-static {v13, v0}, LF0/o;->o(LF0/o;LA0/u;)V

    .line 1066
    goto/16 :goto_16

    .line 1068
    :catch_2
    move-exception v0

    .line 1069
    goto/16 :goto_11

    .line 1071
    :catch_3
    move-exception v0

    .line 1072
    goto/16 :goto_11

    .line 1074
    :cond_14
    iget v0, v13, LF0/o;->D:I

    .line 1076
    const/4 v2, -0x1

    .line 1077
    if-eq v0, v2, :cond_15

    .line 1079
    const/4 v2, 0x0

    .line 1080
    iput v2, v13, LF0/o;->D:I

    .line 1082
    :cond_15
    const-string v0, "Location"

    .line 1084
    invoke-virtual {v4, v0}, LF0/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1087
    move-result-object v0

    .line 1088
    if-nez v0, :cond_16

    .line 1090
    const-string v0, "Redirection without new location."

    .line 1092
    const/4 v2, 0x0

    .line 1093
    invoke-virtual {v9, v0, v2}, Ld2/e;->y(Ljava/lang/String;Ljava/io/IOException;)V

    .line 1096
    goto/16 :goto_16

    .line 1098
    :cond_16
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1101
    move-result-object v0

    .line 1102
    invoke-static {v0}, LF0/D;->f(Landroid/net/Uri;)Landroid/net/Uri;

    .line 1105
    move-result-object v2

    .line 1106
    iput-object v2, v13, LF0/o;->w:Landroid/net/Uri;

    .line 1108
    invoke-static {v0}, LF0/D;->d(Landroid/net/Uri;)LF0/B;

    .line 1111
    move-result-object v0

    .line 1112
    iput-object v0, v13, LF0/o;->y:LF0/B;

    .line 1114
    iget-object v0, v13, LF0/o;->w:Landroid/net/Uri;

    .line 1116
    iget-object v2, v13, LF0/o;->z:Ljava/lang/String;

    .line 1118
    const/4 v3, 0x2

    .line 1119
    invoke-virtual {v14, v3, v2, v10, v0}, LF0/n;->g(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)LF0/E;

    .line 1122
    move-result-object v0

    .line 1123
    invoke-virtual {v14, v0}, LF0/n;->A(LF0/E;)V

    .line 1126
    goto/16 :goto_16

    .line 1128
    :cond_17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1130
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1133
    invoke-static {v8}, LF0/D;->h(I)Ljava/lang/String;

    .line 1136
    move-result-object v4

    .line 1137
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1140
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1143
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1146
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1149
    move-result-object v0

    .line 1150
    iget-object v2, v11, LF0/E;->c:LF0/p;

    .line 1152
    invoke-virtual {v2, v3}, LF0/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1155
    move-result-object v2

    .line 1156
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1159
    const/16 v3, 0xa

    .line 1161
    if-ne v8, v3, :cond_18

    .line 1163
    const-string v3, "TCP"

    .line 1165
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1168
    move-result v2

    .line 1169
    if-nez v2, :cond_18

    .line 1171
    new-instance v2, LF0/v;

    .line 1173
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1176
    goto :goto_7

    .line 1177
    :cond_18
    new-instance v2, LA0/u;

    .line 1179
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1182
    :goto_7
    invoke-static {v13, v2}, LF0/o;->o(LF0/o;LA0/u;)V

    .line 1185
    goto/16 :goto_16

    .line 1187
    :cond_19
    iget-object v0, v13, LF0/o;->y:LF0/B;

    .line 1189
    if-eqz v0, :cond_1d

    .line 1191
    iget-boolean v0, v13, LF0/o;->F:Z

    .line 1193
    if-nez v0, :cond_1d

    .line 1195
    const-string v0, "WWW-Authenticate"

    .line 1197
    iget-object v2, v4, LF0/p;->a:Ll3/M;

    .line 1199
    invoke-static {v0}, LF0/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1202
    move-result-object v0

    .line 1203
    invoke-virtual {v2, v0}, Ll3/M;->d(Ljava/lang/String;)Ll3/K;

    .line 1206
    move-result-object v0

    .line 1207
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1210
    move-result v2

    .line 1211
    if-nez v2, :cond_1c

    .line 1213
    const/4 v8, 0x0

    .line 1214
    :goto_8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 1217
    move-result v2

    .line 1218
    if-ge v8, v2, :cond_1b

    .line 1220
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1223
    move-result-object v2

    .line 1224
    check-cast v2, Ljava/lang/String;

    .line 1226
    invoke-static {v2}, LF0/D;->e(Ljava/lang/String;)Lp0/o;

    .line 1229
    move-result-object v2

    .line 1230
    iput-object v2, v13, LF0/o;->C:Lp0/o;

    .line 1232
    iget v2, v2, Lp0/o;->b:I

    .line 1234
    const/4 v3, 0x2

    .line 1235
    if-ne v2, v3, :cond_1a

    .line 1237
    goto :goto_9

    .line 1238
    :cond_1a
    add-int/lit8 v8, v8, 0x1

    .line 1240
    goto :goto_8

    .line 1241
    :cond_1b
    :goto_9
    invoke-virtual {v14}, LF0/n;->z()V

    .line 1244
    move/from16 v2, v21

    .line 1246
    iput-boolean v2, v13, LF0/o;->F:Z

    .line 1248
    goto/16 :goto_16

    .line 1250
    :cond_1c
    const-string v0, "Missing WWW-Authenticate header in a 401 response."

    .line 1252
    const/4 v2, 0x0

    .line 1253
    invoke-static {v0, v2}, Lm0/S;->b(Ljava/lang/String;Ljava/lang/Exception;)Lm0/S;

    .line 1256
    move-result-object v0

    .line 1257
    throw v0

    .line 1258
    :cond_1d
    new-instance v0, LA0/u;

    .line 1260
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1262
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1265
    invoke-static {v8}, LF0/D;->h(I)Ljava/lang/String;

    .line 1268
    move-result-object v4

    .line 1269
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1272
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1275
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1278
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1281
    move-result-object v2

    .line 1282
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1285
    invoke-static {v13, v0}, LF0/o;->o(LF0/o;LA0/u;)V

    .line 1288
    goto/16 :goto_16

    .line 1290
    :cond_1e
    packed-switch v8, :pswitch_data_1

    .line 1293
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1295
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 1298
    throw v0

    .line 1299
    :pswitch_1c
    const-string v0, "Session"

    .line 1301
    invoke-virtual {v4, v0}, LF0/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1304
    move-result-object v0

    .line 1305
    invoke-virtual {v4, v3}, LF0/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1308
    move-result-object v2

    .line 1309
    if-eqz v0, :cond_20

    .line 1311
    if-eqz v2, :cond_20

    .line 1313
    invoke-static {v0}, LF0/D;->c(Ljava/lang/String;)LF0/C;

    .line 1316
    move-result-object v0

    .line 1317
    iget v2, v13, LF0/o;->D:I

    .line 1319
    const/4 v3, -0x1

    .line 1320
    if-eq v2, v3, :cond_1f

    .line 1322
    const/4 v8, 0x1

    .line 1323
    goto :goto_a

    .line 1324
    :cond_1f
    const/4 v8, 0x0

    .line 1325
    :goto_a
    invoke-static {v8}, Lp0/a;->m(Z)V

    .line 1328
    const/4 v2, 0x1

    .line 1329
    iput v2, v13, LF0/o;->D:I

    .line 1331
    iget-object v2, v0, LF0/C;->r:Ljava/lang/Object;

    .line 1333
    check-cast v2, Ljava/lang/String;

    .line 1335
    iput-object v2, v13, LF0/o;->z:Ljava/lang/String;

    .line 1337
    iget-wide v2, v0, LF0/C;->q:J

    .line 1339
    iput-wide v2, v13, LF0/o;->A:J

    .line 1341
    invoke-virtual {v13}, LF0/o;->v()V

    .line 1344
    goto/16 :goto_16

    .line 1346
    :cond_20
    const-string v0, "Missing mandatory session or transport header"

    .line 1348
    const/4 v2, 0x0

    .line 1349
    invoke-static {v0, v2}, Lm0/S;->b(Ljava/lang/String;Ljava/lang/Exception;)Lm0/S;

    .line 1352
    move-result-object v0

    .line 1353
    throw v0

    .line 1354
    :pswitch_1d
    const-string v0, "Range"

    .line 1356
    invoke-virtual {v4, v0}, LF0/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1359
    move-result-object v0

    .line 1360
    if-nez v0, :cond_21

    .line 1362
    sget-object v0, LF0/F;->c:LF0/F;

    .line 1364
    goto :goto_b

    .line 1365
    :cond_21
    invoke-static {v0}, LF0/F;->a(Ljava/lang/String;)LF0/F;

    .line 1368
    move-result-object v0
    :try_end_2
    .catch Lm0/S; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1369
    :goto_b
    :try_start_3
    const-string v2, "RTP-Info"

    .line 1371
    invoke-virtual {v4, v2}, LF0/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1374
    move-result-object v2

    .line 1375
    if-nez v2, :cond_22

    .line 1377
    sget-object v2, Ll3/K;->q:Ll3/I;

    .line 1379
    sget-object v2, Ll3/e0;->t:Ll3/e0;

    .line 1381
    goto :goto_c

    .line 1382
    :cond_22
    iget-object v3, v13, LF0/o;->w:Landroid/net/Uri;

    .line 1384
    invoke-static {v3, v2}, LF0/G;->a(Landroid/net/Uri;Ljava/lang/String;)Ll3/e0;

    .line 1387
    move-result-object v2
    :try_end_3
    .catch Lm0/S; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    .line 1388
    goto :goto_c

    .line 1389
    :catch_4
    :try_start_4
    sget-object v2, Ll3/K;->q:Ll3/I;

    .line 1391
    sget-object v2, Ll3/e0;->t:Ll3/e0;

    .line 1393
    :goto_c
    invoke-static {v2}, Ll3/K;->j(Ljava/util/Collection;)Ll3/K;

    .line 1396
    move-result-object v2

    .line 1397
    iget v3, v13, LF0/o;->D:I

    .line 1399
    const/4 v4, 0x1

    .line 1400
    if-eq v3, v4, :cond_24

    .line 1402
    const/4 v4, 0x2

    .line 1403
    if-ne v3, v4, :cond_23

    .line 1405
    goto :goto_d

    .line 1406
    :cond_23
    const/4 v8, 0x0

    .line 1407
    goto :goto_e

    .line 1408
    :cond_24
    const/4 v4, 0x2

    .line 1409
    :goto_d
    const/4 v8, 0x1

    .line 1410
    :goto_e
    invoke-static {v8}, Lp0/a;->m(Z)V

    .line 1413
    iput v4, v13, LF0/o;->D:I

    .line 1415
    iget-object v3, v13, LF0/o;->B:LF0/m;

    .line 1417
    if-nez v3, :cond_26

    .line 1419
    new-instance v3, LF0/m;

    .line 1421
    iget-wide v4, v13, LF0/o;->A:J

    .line 1423
    const-wide/16 v6, 0x2

    .line 1425
    div-long/2addr v4, v6

    .line 1426
    invoke-direct {v3, v13, v4, v5}, LF0/m;-><init>(LF0/o;J)V

    .line 1429
    iput-object v3, v13, LF0/o;->B:LF0/m;

    .line 1431
    iget-boolean v6, v3, LF0/m;->r:Z

    .line 1433
    if-eqz v6, :cond_25

    .line 1435
    goto :goto_f

    .line 1436
    :cond_25
    const/4 v6, 0x1

    .line 1437
    iput-boolean v6, v3, LF0/m;->r:Z

    .line 1439
    iget-object v6, v3, LF0/m;->p:Landroid/os/Handler;

    .line 1441
    invoke-virtual {v6, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1444
    :cond_26
    :goto_f
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 1449
    iput-wide v3, v13, LF0/o;->H:J

    .line 1451
    iget-object v3, v13, LF0/o;->q:Ld2/e;

    .line 1453
    iget-wide v4, v0, LF0/F;->a:J

    .line 1455
    invoke-static {v4, v5}, Lp0/w;->O(J)J

    .line 1458
    move-result-wide v4

    .line 1459
    invoke-virtual {v3, v4, v5, v2}, Ld2/e;->x(JLl3/K;)V

    .line 1462
    goto/16 :goto_16

    .line 1464
    :pswitch_1e
    invoke-virtual {v0}, LY3/d;->M()V

    .line 1467
    goto/16 :goto_16

    .line 1469
    :pswitch_1f
    const-string v0, "Public"

    .line 1471
    invoke-virtual {v4, v0}, LF0/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1474
    move-result-object v0

    .line 1475
    invoke-static {v0}, LF0/D;->b(Ljava/lang/String;)Ll3/e0;

    .line 1478
    move-result-object v0

    .line 1479
    invoke-static {v0}, Ll3/K;->j(Ljava/util/Collection;)Ll3/K;

    .line 1482
    move-result-object v0

    .line 1483
    iget-object v2, v13, LF0/o;->B:LF0/m;

    .line 1485
    if-eqz v2, :cond_27

    .line 1487
    goto/16 :goto_16

    .line 1489
    :cond_27
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1492
    move-result v2

    .line 1493
    if-nez v2, :cond_29

    .line 1495
    const/16 v18, 0x2

    .line 1497
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1500
    move-result-object v2

    .line 1501
    invoke-virtual {v0, v2}, Ll3/K;->contains(Ljava/lang/Object;)Z

    .line 1504
    move-result v0

    .line 1505
    if-eqz v0, :cond_28

    .line 1507
    goto :goto_10

    .line 1508
    :cond_28
    const-string v0, "DESCRIBE not supported."

    .line 1510
    const/4 v2, 0x0

    .line 1511
    invoke-virtual {v9, v0, v2}, Ld2/e;->y(Ljava/lang/String;Ljava/io/IOException;)V

    .line 1514
    goto/16 :goto_16

    .line 1516
    :cond_29
    :goto_10
    iget-object v0, v13, LF0/o;->w:Landroid/net/Uri;

    .line 1518
    iget-object v2, v13, LF0/o;->z:Ljava/lang/String;

    .line 1520
    const/4 v3, 0x2

    .line 1521
    invoke-virtual {v14, v3, v2, v10, v0}, LF0/n;->g(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)LF0/E;

    .line 1524
    move-result-object v0

    .line 1525
    invoke-virtual {v14, v0}, LF0/n;->A(LF0/E;)V

    .line 1528
    goto/16 :goto_16

    .line 1530
    :pswitch_20
    new-instance v2, LY3/d;

    .line 1532
    invoke-static {v7}, LF0/J;->a(Ljava/lang/String;)LF0/I;

    .line 1535
    move-result-object v3

    .line 1536
    const/16 v5, 0xb

    .line 1538
    invoke-direct {v2, v4, v5, v3}, LY3/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1541
    invoke-virtual {v0, v2}, LY3/d;->K(LY3/d;)V
    :try_end_4
    .catch Lm0/S; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    .line 1544
    goto/16 :goto_16

    .line 1546
    :goto_11
    new-instance v2, LA0/u;

    .line 1548
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 1551
    invoke-static {v13, v2}, LF0/o;->o(LF0/o;LA0/u;)V

    .line 1554
    goto/16 :goto_16

    .line 1556
    :cond_2a
    sget-object v0, LF0/D;->a:Ljava/util/regex/Pattern;

    .line 1558
    const/4 v2, 0x0

    .line 1559
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1562
    move-result-object v3

    .line 1563
    check-cast v3, Ljava/lang/CharSequence;

    .line 1565
    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1568
    move-result-object v0

    .line 1569
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 1572
    move-result v2

    .line 1573
    invoke-static {v2}, Lp0/a;->g(Z)V

    .line 1576
    const/4 v2, 0x1

    .line 1577
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1580
    move-result-object v3

    .line 1581
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1584
    invoke-static {v3}, LF0/D;->a(Ljava/lang/String;)I

    .line 1587
    const/4 v3, 0x2

    .line 1588
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1591
    move-result-object v0

    .line 1592
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1595
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1598
    invoke-virtual {v9, v12}, Ll3/K;->indexOf(Ljava/lang/Object;)I

    .line 1601
    move-result v0

    .line 1602
    if-lez v0, :cond_2b

    .line 1604
    move v3, v2

    .line 1605
    goto :goto_12

    .line 1606
    :cond_2b
    const/4 v3, 0x0

    .line 1607
    :goto_12
    invoke-static {v3}, Lp0/a;->g(Z)V

    .line 1610
    invoke-interface {v9, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 1613
    move-result-object v3

    .line 1614
    new-instance v6, Ld2/d;

    .line 1616
    invoke-direct {v6, v4}, Ld2/d;-><init>(I)V

    .line 1619
    invoke-virtual {v6, v3}, Ld2/d;->o(Ljava/util/List;)V

    .line 1622
    new-instance v3, LF0/p;

    .line 1624
    invoke-direct {v3, v6}, LF0/p;-><init>(Ld2/d;)V

    .line 1627
    sget-object v4, LF0/D;->h:Ljava/lang/String;

    .line 1629
    new-instance v6, LA1/J;

    .line 1631
    invoke-direct {v6, v4}, LA1/J;-><init>(Ljava/lang/String;)V

    .line 1634
    add-int/2addr v0, v2

    .line 1635
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 1638
    move-result v2

    .line 1639
    invoke-interface {v9, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 1642
    move-result-object v0

    .line 1643
    invoke-virtual {v6, v0}, LA1/J;->c(Ljava/util/List;)Ljava/lang/String;

    .line 1646
    invoke-virtual {v3, v11}, LF0/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1649
    move-result-object v0

    .line 1650
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1653
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1656
    move-result v0

    .line 1657
    new-instance v2, LF0/n;

    .line 1659
    new-instance v3, Ld2/d;

    .line 1661
    iget-object v4, v14, LF0/n;->r:Ljava/lang/Object;

    .line 1663
    check-cast v4, LF0/o;

    .line 1665
    iget-object v6, v4, LF0/o;->r:Ljava/lang/String;

    .line 1667
    iget-object v7, v4, LF0/o;->z:Ljava/lang/String;

    .line 1669
    invoke-direct {v3, v6, v0, v7}, Ld2/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 1672
    new-instance v6, LF0/p;

    .line 1674
    invoke-direct {v6, v3}, LF0/p;-><init>(Ld2/d;)V

    .line 1677
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1680
    const/16 v3, 0x195

    .line 1682
    iput v3, v2, LF0/n;->p:I

    .line 1684
    iput-object v6, v2, LF0/n;->q:Ljava/lang/Object;

    .line 1686
    iput-object v12, v2, LF0/n;->r:Ljava/lang/Object;

    .line 1688
    iget-object v6, v2, LF0/n;->q:Ljava/lang/Object;

    .line 1690
    check-cast v6, LF0/p;

    .line 1692
    iget v7, v2, LF0/n;->p:I

    .line 1694
    const-string v8, "CSeq"

    .line 1696
    invoke-virtual {v6, v8}, LF0/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1699
    move-result-object v8

    .line 1700
    if-eqz v8, :cond_2c

    .line 1702
    const/4 v8, 0x1

    .line 1703
    goto :goto_13

    .line 1704
    :cond_2c
    const/4 v8, 0x0

    .line 1705
    :goto_13
    invoke-static {v8}, Lp0/a;->g(Z)V

    .line 1708
    new-instance v8, Ll3/H;

    .line 1710
    invoke-direct {v8}, Ll3/E;-><init>()V

    .line 1713
    if-eq v7, v5, :cond_36

    .line 1715
    const/16 v5, 0x1cd

    .line 1717
    if-eq v7, v5, :cond_35

    .line 1719
    const/16 v5, 0x1f4

    .line 1721
    if-eq v7, v5, :cond_34

    .line 1723
    const/16 v5, 0x1f9

    .line 1725
    if-eq v7, v5, :cond_33

    .line 1727
    const/16 v5, 0x12d

    .line 1729
    if-eq v7, v5, :cond_32

    .line 1731
    const/16 v5, 0x12e

    .line 1733
    if-eq v7, v5, :cond_31

    .line 1735
    const/16 v5, 0x190

    .line 1737
    if-eq v7, v5, :cond_30

    .line 1739
    const/16 v5, 0x191

    .line 1741
    if-eq v7, v5, :cond_2f

    .line 1743
    const/16 v5, 0x194

    .line 1745
    if-eq v7, v5, :cond_2e

    .line 1747
    if-eq v7, v3, :cond_2d

    .line 1749
    packed-switch v7, :pswitch_data_2

    .line 1752
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1754
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 1757
    throw v0

    .line 1758
    :pswitch_21
    const-string v3, "Invalid Range"

    .line 1760
    goto :goto_14

    .line 1761
    :pswitch_22
    const-string v3, "Header Field Not Valid"

    .line 1763
    goto :goto_14

    .line 1764
    :pswitch_23
    const-string v3, "Method Not Valid In This State"

    .line 1766
    goto :goto_14

    .line 1767
    :pswitch_24
    const-string v3, "Session Not Found"

    .line 1769
    goto :goto_14

    .line 1770
    :cond_2d
    const-string v3, "Method Not Allowed"

    .line 1772
    goto :goto_14

    .line 1773
    :cond_2e
    const-string v3, "Not Found"

    .line 1775
    goto :goto_14

    .line 1776
    :cond_2f
    const-string v3, "Unauthorized"

    .line 1778
    goto :goto_14

    .line 1779
    :cond_30
    const-string v3, "Bad Request"

    .line 1781
    goto :goto_14

    .line 1782
    :cond_31
    const-string v3, "Move Temporarily"

    .line 1784
    goto :goto_14

    .line 1785
    :cond_32
    const-string v3, "Move Permanently"

    .line 1787
    goto :goto_14

    .line 1788
    :cond_33
    const-string v3, "RTSP Version Not Supported"

    .line 1790
    goto :goto_14

    .line 1791
    :cond_34
    const-string v3, "Internal Server Error"

    .line 1793
    goto :goto_14

    .line 1794
    :cond_35
    const-string v3, "Unsupported Transport"

    .line 1796
    goto :goto_14

    .line 1797
    :cond_36
    const-string v3, "OK"

    .line 1799
    :goto_14
    sget v5, Lp0/w;->a:I

    .line 1801
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1803
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1805
    const-string v9, "RTSP/1.0 "

    .line 1807
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1810
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1813
    const-string v7, " "

    .line 1815
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1818
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1821
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1824
    move-result-object v3

    .line 1825
    invoke-virtual {v8, v3}, Ll3/E;->a(Ljava/lang/Object;)V

    .line 1828
    iget-object v3, v6, LF0/p;->a:Ll3/M;

    .line 1830
    iget-object v5, v3, Ll3/M;->s:Ll3/j0;

    .line 1832
    invoke-virtual {v5}, Ll3/O;->e()Ll3/Q;

    .line 1835
    move-result-object v5

    .line 1836
    invoke-virtual {v5}, Ll3/F;->g()Ll3/s0;

    .line 1839
    move-result-object v5

    .line 1840
    :cond_37
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1843
    move-result v6

    .line 1844
    if-eqz v6, :cond_38

    .line 1846
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1849
    move-result-object v6

    .line 1850
    check-cast v6, Ljava/lang/String;

    .line 1852
    invoke-virtual {v3, v6}, Ll3/M;->d(Ljava/lang/String;)Ll3/K;

    .line 1855
    move-result-object v7

    .line 1856
    const/4 v9, 0x0

    .line 1857
    :goto_15
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 1860
    move-result v10

    .line 1861
    if-ge v9, v10, :cond_37

    .line 1863
    const-string v10, "%s: %s"

    .line 1865
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1868
    move-result-object v11

    .line 1869
    const/4 v12, 0x2

    .line 1870
    new-array v13, v12, [Ljava/lang/Object;

    .line 1872
    const/16 v22, 0x0

    .line 1874
    aput-object v6, v13, v22

    .line 1876
    const/16 v21, 0x1

    .line 1878
    aput-object v11, v13, v21

    .line 1880
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1882
    invoke-static {v11, v10, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1885
    move-result-object v10

    .line 1886
    invoke-virtual {v8, v10}, Ll3/E;->a(Ljava/lang/Object;)V

    .line 1889
    add-int/lit8 v9, v9, 0x1

    .line 1891
    goto :goto_15

    .line 1892
    :cond_38
    const-string v3, ""

    .line 1894
    invoke-virtual {v8, v3}, Ll3/E;->a(Ljava/lang/Object;)V

    .line 1897
    iget-object v2, v2, LF0/n;->r:Ljava/lang/Object;

    .line 1899
    check-cast v2, Ljava/lang/String;

    .line 1901
    invoke-virtual {v8, v2}, Ll3/E;->a(Ljava/lang/Object;)V

    .line 1904
    invoke-virtual {v8}, Ll3/H;->f()Ll3/e0;

    .line 1907
    move-result-object v2

    .line 1908
    iget-object v3, v4, LF0/o;->x:LF0/A;

    .line 1910
    invoke-virtual {v3, v2}, LF0/A;->v(Ll3/e0;)V

    .line 1913
    iget v2, v14, LF0/n;->p:I

    .line 1915
    const/16 v21, 0x1

    .line 1917
    add-int/lit8 v0, v0, 0x1

    .line 1919
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 1922
    move-result v0

    .line 1923
    iput v0, v14, LF0/n;->p:I

    .line 1925
    :goto_16
    :pswitch_25
    return-void

    .line 1926
    :pswitch_26
    iget-object v0, v1, LA0/c;->q:Ljava/lang/Object;

    .line 1928
    check-cast v0, LA0/d;

    .line 1930
    iget-object v2, v1, LA0/c;->r:Ljava/lang/Object;

    .line 1932
    check-cast v2, Landroid/net/Uri;

    .line 1934
    const/4 v3, 0x0

    .line 1935
    iput-boolean v3, v0, LA0/d;->x:Z

    .line 1937
    invoke-virtual {v0, v2}, LA0/d;->b(Landroid/net/Uri;)V

    .line 1940
    return-void

    .line 1941
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_26
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

    .line 2003
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_25
        :pswitch_20
        :pswitch_25
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_1c
        :pswitch_25
        :pswitch_25
    .end packed-switch

    .line 2031
    :pswitch_data_2
    .packed-switch 0x1c6
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
    .end packed-switch
.end method
