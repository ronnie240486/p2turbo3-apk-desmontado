.class public Lcom/legacy/prime/asyncTask/GetSeries;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final ITEMS_PER_PAGE:I

.field private final catId:Ljava/lang/String;

.field private final context:Landroid/content/Context;

.field private id_lista:Ljava/lang/String;

.field private final isPage:I

.field private final listener:Lcom/legacy/prime/interfaces/GetSeriesListener;

.field private final page:I

.field private tamanho:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;ILcom/legacy/prime/interfaces/GetSeriesListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x64

    .line 6
    iput v0, p0, Lcom/legacy/prime/asyncTask/GetSeries;->ITEMS_PER_PAGE:I

    .line 8
    iput-object p1, p0, Lcom/legacy/prime/asyncTask/GetSeries;->context:Landroid/content/Context;

    .line 10
    iput p2, p0, Lcom/legacy/prime/asyncTask/GetSeries;->page:I

    .line 12
    iput-object p3, p0, Lcom/legacy/prime/asyncTask/GetSeries;->catId:Ljava/lang/String;

    .line 14
    iput p4, p0, Lcom/legacy/prime/asyncTask/GetSeries;->isPage:I

    .line 16
    iput-object p5, p0, Lcom/legacy/prime/asyncTask/GetSeries;->listener:Lcom/legacy/prime/interfaces/GetSeriesListener;

    .line 18
    invoke-static {p1}, Lj4/a;->r(Landroid/content/Context;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/legacy/prime/asyncTask/GetSeries;->id_lista:Ljava/lang/String;

    .line 24
    return-void
.end method

.method public static synthetic a(Lcom/legacy/prime/asyncTask/GetSeries;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/legacy/prime/asyncTask/GetSeries;->lambda$run$1(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/legacy/prime/asyncTask/GetSeries;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/legacy/prime/asyncTask/GetSeries;->lambda$run$0()V

    .line 4
    return-void
.end method

.method private synthetic lambda$run$0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/legacy/prime/asyncTask/GetSeries;->listener:Lcom/legacy/prime/interfaces/GetSeriesListener;

    .line 3
    invoke-interface {v0}, Lcom/legacy/prime/interfaces/GetSeriesListener;->onStart()V

    .line 6
    return-void
.end method

.method private synthetic lambda$run$1(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/legacy/prime/asyncTask/GetSeries;->listener:Lcom/legacy/prime/interfaces/GetSeriesListener;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/legacy/prime/interfaces/GetSeriesListener;->onEnd(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/legacy/prime/asyncTask/GetSeries;->listener:Lcom/legacy/prime/interfaces/GetSeriesListener;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Landroid/os/Handler;

    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 14
    new-instance v1, Lb/p;

    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-direct {v1, v2, p0}, Lb/p;-><init>(ILjava/lang/Object;)V

    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    :try_start_0
    iget-object v1, p0, Lcom/legacy/prime/asyncTask/GetSeries;->context:Landroid/content/Context;

    .line 30
    const-string v2, "streambox_json"

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 40
    new-instance v2, Lm4/a;

    .line 42
    iget-object v4, p0, Lcom/legacy/prime/asyncTask/GetSeries;->context:Landroid/content/Context;

    .line 44
    invoke-direct {v2, v4}, Lm4/a;-><init>(Landroid/content/Context;)V

    .line 47
    iget v4, p0, Lcom/legacy/prime/asyncTask/GetSeries;->isPage:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    const-string v5, "series_order"

    .line 51
    const/4 v6, 0x1

    .line 52
    if-eq v4, v6, :cond_5

    .line 54
    const/4 v7, 0x2

    .line 55
    if-eq v4, v7, :cond_2

    .line 57
    const/4 v1, 0x3

    .line 58
    if-eq v4, v1, :cond_1

    .line 60
    :try_start_1
    iget-object v1, p0, Lcom/legacy/prime/asyncTask/GetSeries;->context:Landroid/content/Context;

    .line 62
    invoke-static {v1}, Lcom/legacy/prime/BancoSql/series/SeriesDatabase;->getInstance(Landroid/content/Context;)Lcom/legacy/prime/BancoSql/series/SeriesDatabase;

    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lcom/legacy/prime/BancoSql/series/SeriesDatabase;->seriesDao()Lcom/legacy/prime/BancoSql/series/SeriesDao;

    .line 69
    move-result-object v1

    .line 70
    iget-object v2, p0, Lcom/legacy/prime/asyncTask/GetSeries;->catId:Ljava/lang/String;

    .line 72
    invoke-interface {v1, v2}, Lcom/legacy/prime/BancoSql/series/SeriesDao;->getSeriesPorCategoria(Ljava/lang/String;)Ljava/util/List;

    .line 75
    move-result-object v1

    .line 76
    iget v2, p0, Lcom/legacy/prime/asyncTask/GetSeries;->page:I

    .line 78
    sub-int/2addr v2, v6

    .line 79
    mul-int/lit8 v2, v2, 0x64

    .line 81
    add-int/lit8 v3, v2, 0x64

    .line 83
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 86
    move-result v4

    .line 87
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 90
    move-result v3

    .line 91
    invoke-interface {v1, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 98
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 101
    move-result v1

    .line 102
    iput v1, p0, Lcom/legacy/prime/asyncTask/GetSeries;->tamanho:I

    .line 104
    sget v2, Lcom/legacy/prime/activity/modelos/SeriesActivity;->J:I

    .line 106
    sput v1, Lh4/t;->J:I

    .line 108
    goto/16 :goto_2

    .line 110
    :cond_1
    iget-object v1, p0, Lcom/legacy/prime/asyncTask/GetSeries;->context:Landroid/content/Context;

    .line 112
    invoke-static {v1}, Lcom/legacy/prime/BancoSql/series/SeriesDatabase;->getInstance(Landroid/content/Context;)Lcom/legacy/prime/BancoSql/series/SeriesDatabase;

    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Lcom/legacy/prime/BancoSql/series/SeriesDatabase;->seriesDao()Lcom/legacy/prime/BancoSql/series/SeriesDao;

    .line 119
    move-result-object v1

    .line 120
    invoke-interface {v1}, Lcom/legacy/prime/BancoSql/series/SeriesDao;->getUltimas20Series()Ljava/util/List;

    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 127
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 130
    move-result v1

    .line 131
    iput v1, p0, Lcom/legacy/prime/asyncTask/GetSeries;->tamanho:I

    .line 133
    sget v2, Lcom/legacy/prime/activity/modelos/SeriesActivity;->J:I

    .line 135
    sput v1, Lh4/t;->J:I

    .line 137
    goto/16 :goto_2

    .line 139
    :cond_2
    const-string v4, "recent_series"

    .line 141
    invoke-interface {v1, v5, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 144
    move-result v1

    .line 145
    invoke-virtual {v2, v4, v1}, Lm4/a;->b0(Ljava/lang/String;Z)Ljava/util/ArrayList;

    .line 148
    move-result-object v1

    .line 149
    new-instance v2, Ljava/util/ArrayList;

    .line 151
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 154
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 157
    move-result v4

    .line 158
    :cond_3
    :goto_0
    if-ge v3, v4, :cond_4

    .line 160
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 163
    move-result-object v5

    .line 164
    add-int/lit8 v3, v3, 0x1

    .line 166
    check-cast v5, Li4/j;

    .line 168
    iget-object v6, v5, Li4/j;->u:Ljava/lang/String;

    .line 170
    if-eqz v6, :cond_3

    .line 172
    iget-object v7, p0, Lcom/legacy/prime/asyncTask/GetSeries;->id_lista:Ljava/lang/String;

    .line 174
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    move-result v6

    .line 178
    if-eqz v6, :cond_3

    .line 180
    iget-object v6, v5, Li4/j;->q:Ljava/lang/String;

    .line 182
    if-eqz v6, :cond_3

    .line 184
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 187
    move-result-object v6

    .line 188
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 191
    move-result v6

    .line 192
    if-nez v6, :cond_3

    .line 194
    iget-object v6, v5, Li4/j;->s:Ljava/lang/String;

    .line 196
    if-eqz v6, :cond_3

    .line 198
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 201
    move-result-object v6

    .line 202
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 205
    move-result v6

    .line 206
    if-nez v6, :cond_3

    .line 208
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    goto :goto_0

    .line 212
    :cond_4
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 215
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 218
    move-result v1

    .line 219
    iput v1, p0, Lcom/legacy/prime/asyncTask/GetSeries;->tamanho:I

    .line 221
    goto :goto_2

    .line 222
    :cond_5
    const-string v4, "fav_series"

    .line 224
    invoke-interface {v1, v5, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 227
    move-result v1

    .line 228
    invoke-virtual {v2, v4, v1}, Lm4/a;->b0(Ljava/lang/String;Z)Ljava/util/ArrayList;

    .line 231
    move-result-object v1

    .line 232
    new-instance v2, Ljava/util/ArrayList;

    .line 234
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 237
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 240
    move-result v4

    .line 241
    :cond_6
    :goto_1
    if-ge v3, v4, :cond_7

    .line 243
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 246
    move-result-object v5

    .line 247
    add-int/lit8 v3, v3, 0x1

    .line 249
    check-cast v5, Li4/j;

    .line 251
    iget-object v6, v5, Li4/j;->u:Ljava/lang/String;

    .line 253
    if-eqz v6, :cond_6

    .line 255
    iget-object v7, p0, Lcom/legacy/prime/asyncTask/GetSeries;->id_lista:Ljava/lang/String;

    .line 257
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    move-result v6

    .line 261
    if-eqz v6, :cond_6

    .line 263
    iget-object v6, v5, Li4/j;->q:Ljava/lang/String;

    .line 265
    if-eqz v6, :cond_6

    .line 267
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 270
    move-result-object v6

    .line 271
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 274
    move-result v6

    .line 275
    if-nez v6, :cond_6

    .line 277
    iget-object v6, v5, Li4/j;->s:Ljava/lang/String;

    .line 279
    if-eqz v6, :cond_6

    .line 281
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 284
    move-result-object v6

    .line 285
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 288
    move-result v6

    .line 289
    if-nez v6, :cond_6

    .line 291
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    goto :goto_1

    .line 295
    :cond_7
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 298
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 301
    move-result v1

    .line 302
    iput v1, p0, Lcom/legacy/prime/asyncTask/GetSeries;->tamanho:I

    .line 304
    sget v1, Lcom/legacy/prime/activity/modelos/SeriesActivity;->J:I

    .line 306
    :goto_2
    const-string v1, "1"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 308
    goto :goto_3

    .line 309
    :catch_0
    const-string v1, "0"

    .line 311
    :goto_3
    new-instance v2, Ljava/util/ArrayList;

    .line 313
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 316
    new-instance v0, Landroid/os/Handler;

    .line 318
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 321
    move-result-object v3

    .line 322
    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 325
    new-instance v3, LF0/e;

    .line 327
    const/16 v4, 0xa

    .line 329
    invoke-direct {v3, p0, v1, v2, v4}, LF0/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 332
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 335
    return-void
.end method
