.class public Lcom/legacy/prime/asyncTask/GetMovies;
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

.field private final listener:Lcom/legacy/prime/interfaces/GetMovieListener;

.field private final page:I

.field tamanho:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;ILcom/legacy/prime/interfaces/GetMovieListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x64

    .line 6
    iput v0, p0, Lcom/legacy/prime/asyncTask/GetMovies;->ITEMS_PER_PAGE:I

    .line 8
    iput-object p1, p0, Lcom/legacy/prime/asyncTask/GetMovies;->context:Landroid/content/Context;

    .line 10
    iput p2, p0, Lcom/legacy/prime/asyncTask/GetMovies;->page:I

    .line 12
    iput-object p3, p0, Lcom/legacy/prime/asyncTask/GetMovies;->catId:Ljava/lang/String;

    .line 14
    iput p4, p0, Lcom/legacy/prime/asyncTask/GetMovies;->isPage:I

    .line 16
    iput-object p5, p0, Lcom/legacy/prime/asyncTask/GetMovies;->listener:Lcom/legacy/prime/interfaces/GetMovieListener;

    .line 18
    invoke-static {p1}, Lj4/a;->r(Landroid/content/Context;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/legacy/prime/asyncTask/GetMovies;->id_lista:Ljava/lang/String;

    .line 24
    return-void
.end method

.method public static synthetic a(Lcom/legacy/prime/asyncTask/GetMovies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/legacy/prime/asyncTask/GetMovies;->lambda$run$0()V

    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/legacy/prime/asyncTask/GetMovies;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/legacy/prime/asyncTask/GetMovies;->lambda$run$1(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 4
    return-void
.end method

.method private synthetic lambda$run$0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/legacy/prime/asyncTask/GetMovies;->listener:Lcom/legacy/prime/interfaces/GetMovieListener;

    .line 3
    invoke-interface {v0}, Lcom/legacy/prime/interfaces/GetMovieListener;->onStart()V

    .line 6
    return-void
.end method

.method private synthetic lambda$run$1(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/legacy/prime/asyncTask/GetMovies;->listener:Lcom/legacy/prime/interfaces/GetMovieListener;

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/legacy/prime/interfaces/GetMovieListener;->onEnd(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    new-instance v1, Lb/p;

    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-direct {v1, v2, p0}, Lb/p;-><init>(ILjava/lang/Object;)V

    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    iget-object v0, p0, Lcom/legacy/prime/asyncTask/GetMovies;->context:Landroid/content/Context;

    .line 21
    const-string v1, "streambox_json"

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 31
    new-instance v1, Lm4/a;

    .line 33
    iget-object v3, p0, Lcom/legacy/prime/asyncTask/GetMovies;->context:Landroid/content/Context;

    .line 35
    invoke-direct {v1, v3}, Lm4/a;-><init>(Landroid/content/Context;)V

    .line 38
    new-instance v3, Ljava/util/ArrayList;

    .line 40
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 43
    :try_start_0
    iget v4, p0, Lcom/legacy/prime/asyncTask/GetMovies;->isPage:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    const-string v5, "live_order"

    .line 47
    const/4 v6, 0x1

    .line 48
    if-eq v4, v6, :cond_4

    .line 50
    const/4 v7, 0x2

    .line 51
    if-eq v4, v7, :cond_1

    .line 53
    const/4 v0, 0x3

    .line 54
    if-eq v4, v0, :cond_0

    .line 56
    :try_start_1
    iget-object v0, p0, Lcom/legacy/prime/asyncTask/GetMovies;->context:Landroid/content/Context;

    .line 58
    invoke-static {v0}, Lcom/legacy/prime/BancoSql/movies/MoviesDatabase;->getInstance(Landroid/content/Context;)Lcom/legacy/prime/BancoSql/movies/MoviesDatabase;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/legacy/prime/BancoSql/movies/MoviesDatabase;->moviesDao()Lcom/legacy/prime/BancoSql/movies/MoviesDao;

    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Lcom/legacy/prime/asyncTask/GetMovies;->catId:Ljava/lang/String;

    .line 68
    invoke-interface {v0, v1}, Lcom/legacy/prime/BancoSql/movies/MoviesDao;->getFilmesPorCategoria(Ljava/lang/String;)Ljava/util/List;

    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 75
    move-result v1

    .line 76
    iput v1, p0, Lcom/legacy/prime/asyncTask/GetMovies;->tamanho:I

    .line 78
    sput v1, Lcom/legacy/prime/activity/modelos/MovieActivity;->K:I

    .line 80
    sput v1, Lh4/o;->K:I

    .line 82
    iget v1, p0, Lcom/legacy/prime/asyncTask/GetMovies;->page:I

    .line 84
    sub-int/2addr v1, v6

    .line 85
    mul-int/lit8 v1, v1, 0x64

    .line 87
    add-int/lit8 v2, v1, 0x64

    .line 89
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 92
    move-result v4

    .line 93
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 96
    move-result v2

    .line 97
    :goto_0
    if-ge v1, v2, :cond_7

    .line 99
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Li4/g;

    .line 105
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    add-int/lit8 v1, v1, 0x1

    .line 110
    goto :goto_0

    .line 111
    :catch_0
    move-exception v0

    .line 112
    goto/16 :goto_5

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/legacy/prime/asyncTask/GetMovies;->context:Landroid/content/Context;

    .line 116
    invoke-static {v0}, Lcom/legacy/prime/BancoSql/movies/MoviesDatabase;->getInstance(Landroid/content/Context;)Lcom/legacy/prime/BancoSql/movies/MoviesDatabase;

    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lcom/legacy/prime/BancoSql/movies/MoviesDatabase;->moviesDao()Lcom/legacy/prime/BancoSql/movies/MoviesDao;

    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v0}, Lcom/legacy/prime/BancoSql/movies/MoviesDao;->getrecentFilmes()Ljava/util/List;

    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 131
    move-result v1

    .line 132
    iput v1, p0, Lcom/legacy/prime/asyncTask/GetMovies;->tamanho:I

    .line 134
    sput v1, Lcom/legacy/prime/activity/modelos/MovieActivity;->K:I

    .line 136
    sput v1, Lh4/o;->K:I

    .line 138
    iget v1, p0, Lcom/legacy/prime/asyncTask/GetMovies;->page:I

    .line 140
    sub-int/2addr v1, v6

    .line 141
    mul-int/lit8 v1, v1, 0x64

    .line 143
    add-int/lit8 v2, v1, 0x64

    .line 145
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 148
    move-result v4

    .line 149
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 152
    move-result v2

    .line 153
    :goto_1
    if-ge v1, v2, :cond_7

    .line 155
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Li4/g;

    .line 161
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    add-int/lit8 v1, v1, 0x1

    .line 166
    goto :goto_1

    .line 167
    :cond_1
    const-string v4, "recent_movie"

    .line 169
    invoke-interface {v0, v5, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 172
    move-result v0

    .line 173
    invoke-virtual {v1, v4, v0}, Lm4/a;->Y(Ljava/lang/String;Z)Ljava/util/ArrayList;

    .line 176
    move-result-object v0

    .line 177
    new-instance v1, Ljava/util/ArrayList;

    .line 179
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 182
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 185
    move-result v4

    .line 186
    :cond_2
    :goto_2
    if-ge v2, v4, :cond_3

    .line 188
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 191
    move-result-object v5

    .line 192
    add-int/lit8 v2, v2, 0x1

    .line 194
    check-cast v5, Li4/g;

    .line 196
    iget-object v6, v5, Li4/g;->v:Ljava/lang/String;

    .line 198
    if-eqz v6, :cond_2

    .line 200
    iget-object v7, p0, Lcom/legacy/prime/asyncTask/GetMovies;->id_lista:Ljava/lang/String;

    .line 202
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    move-result v6

    .line 206
    if-eqz v6, :cond_2

    .line 208
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    goto :goto_2

    .line 212
    :cond_3
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 215
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 218
    move-result v0

    .line 219
    iput v0, p0, Lcom/legacy/prime/asyncTask/GetMovies;->tamanho:I

    .line 221
    sput v0, Lcom/legacy/prime/activity/modelos/MovieActivity;->K:I

    .line 223
    sput v0, Lh4/o;->K:I

    .line 225
    goto :goto_4

    .line 226
    :cond_4
    const-string v4, "fav_movie"

    .line 228
    invoke-interface {v0, v5, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 231
    move-result v0

    .line 232
    invoke-virtual {v1, v4, v0}, Lm4/a;->Y(Ljava/lang/String;Z)Ljava/util/ArrayList;

    .line 235
    move-result-object v0

    .line 236
    new-instance v1, Ljava/util/ArrayList;

    .line 238
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 241
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 244
    move-result v4

    .line 245
    :cond_5
    :goto_3
    if-ge v2, v4, :cond_6

    .line 247
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 250
    move-result-object v5

    .line 251
    add-int/lit8 v2, v2, 0x1

    .line 253
    check-cast v5, Li4/g;

    .line 255
    iget-object v6, v5, Li4/g;->v:Ljava/lang/String;

    .line 257
    if-eqz v6, :cond_5

    .line 259
    iget-object v7, p0, Lcom/legacy/prime/asyncTask/GetMovies;->id_lista:Ljava/lang/String;

    .line 261
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    move-result v6

    .line 265
    if-eqz v6, :cond_5

    .line 267
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    goto :goto_3

    .line 271
    :cond_6
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 274
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 277
    move-result v0

    .line 278
    iput v0, p0, Lcom/legacy/prime/asyncTask/GetMovies;->tamanho:I

    .line 280
    sput v0, Lcom/legacy/prime/activity/modelos/MovieActivity;->K:I

    .line 282
    sput v0, Lh4/o;->K:I

    .line 284
    :cond_7
    :goto_4
    const-string v0, "1"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 286
    goto :goto_6

    .line 287
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 290
    const-string v0, "0"

    .line 292
    :goto_6
    new-instance v1, Ljava/util/ArrayList;

    .line 294
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 297
    new-instance v2, Landroid/os/Handler;

    .line 299
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 302
    move-result-object v3

    .line 303
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 306
    new-instance v3, LF0/e;

    .line 308
    const/16 v4, 0x9

    .line 310
    invoke-direct {v3, p0, v0, v1, v4}, LF0/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 313
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 316
    return-void
.end method
