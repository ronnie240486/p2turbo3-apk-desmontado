.class Lcom/diegodev/apidesportes/jogos/response/ApiMoviesCaller$1;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/diegodev/apidesportes/jogos/response/ApiMoviesCaller;->chamarApiMovies(Ljava/lang/String;Ljava/lang/String;Lcom/diegodev/apidesportes/jogos/response/ApiMoviesCaller$ApiMoviesCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Ljava/util/List<",
        "Lcom/diegodev/apidesportes/jogos/item/ItemJogos;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/diegodev/apidesportes/jogos/response/ApiMoviesCaller;

.field final synthetic val$callback:Lcom/diegodev/apidesportes/jogos/response/ApiMoviesCaller$ApiMoviesCallback;


# direct methods
.method public constructor <init>(Lcom/diegodev/apidesportes/jogos/response/ApiMoviesCaller;Lcom/diegodev/apidesportes/jogos/response/ApiMoviesCaller$ApiMoviesCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/diegodev/apidesportes/jogos/response/ApiMoviesCaller$1;->this$0:Lcom/diegodev/apidesportes/jogos/response/ApiMoviesCaller;

    .line 3
    iput-object p2, p0, Lcom/diegodev/apidesportes/jogos/response/ApiMoviesCaller$1;->val$callback:Lcom/diegodev/apidesportes/jogos/response/ApiMoviesCaller$ApiMoviesCallback;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/diegodev/apidesportes/jogos/bancoSql/JogosDatabase;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/diegodev/apidesportes/jogos/response/ApiMoviesCaller$1;->lambda$onResponse$0(Lcom/diegodev/apidesportes/jogos/bancoSql/JogosDatabase;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/diegodev/apidesportes/jogos/response/ApiMoviesCaller$ApiMoviesCallback;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/diegodev/apidesportes/jogos/response/ApiMoviesCaller$1;->lambda$onResponse$1(Lcom/diegodev/apidesportes/jogos/response/ApiMoviesCaller$ApiMoviesCallback;II)V

    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/diegodev/apidesportes/jogos/response/ApiMoviesCaller$ApiMoviesCallback;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/diegodev/apidesportes/jogos/response/ApiMoviesCaller$1;->lambda$onResponse$2(Lcom/diegodev/apidesportes/jogos/response/ApiMoviesCaller$ApiMoviesCallback;Ljava/lang/Exception;)V

    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/diegodev/apidesportes/jogos/response/ApiMoviesCaller$1;Ljava/util/List;Lcom/diegodev/apidesportes/jogos/response/ApiMoviesCaller$ApiMoviesCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/diegodev/apidesportes/jogos/response/ApiMoviesCaller$1;->lambda$onResponse$3(Ljava/util/List;Lcom/diegodev/apidesportes/jogos/response/ApiMoviesCaller$ApiMoviesCallback;)V

    .line 4
    return-void
.end method

.method private static synthetic lambda$onResponse$0(Lcom/diegodev/apidesportes/jogos/bancoSql/JogosDatabase;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/diegodev/apidesportes/jogos/bancoSql/JogosDatabase;->jogosDao()Lcom/diegodev/apidesportes/jogos/bancoSql/JogosDao;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/diegodev/apidesportes/jogos/bancoSql/JogosDao;->limpar()V

    .line 8
    invoke-virtual {p0}, Lcom/diegodev/apidesportes/jogos/bancoSql/JogosDatabase;->canalDao()Lcom/diegodev/apidesportes/jogos/bancoSql/CanalDao;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lcom/diegodev/apidesportes/jogos/bancoSql/CanalDao;->limpar()V

    .line 15
    invoke-virtual {p0}, Lcom/diegodev/apidesportes/jogos/bancoSql/JogosDatabase;->categoriaDao()Lcom/diegodev/apidesportes/jogos/bancoSql/CategoriaDao;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lcom/diegodev/apidesportes/jogos/bancoSql/CategoriaDao;->limpar()V

    .line 22
    invoke-virtual {p0}, Lcom/diegodev/apidesportes/jogos/bancoSql/JogosDatabase;->jogosDao()Lcom/diegodev/apidesportes/jogos/bancoSql/JogosDao;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0, p1}, Lcom/diegodev/apidesportes/jogos/bancoSql/JogosDao;->insertAll(Ljava/util/List;)V

    .line 29
    invoke-virtual {p0}, Lcom/diegodev/apidesportes/jogos/bancoSql/JogosDatabase;->canalDao()Lcom/diegodev/apidesportes/jogos/bancoSql/CanalDao;

    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1, p2}, Lcom/diegodev/apidesportes/jogos/bancoSql/CanalDao;->insertAll(Ljava/util/List;)V

    .line 36
    invoke-virtual {p0}, Lcom/diegodev/apidesportes/jogos/bancoSql/JogosDatabase;->categoriaDao()Lcom/diegodev/apidesportes/jogos/bancoSql/CategoriaDao;

    .line 39
    move-result-object p0

    .line 40
    invoke-interface {p0, p3}, Lcom/diegodev/apidesportes/jogos/bancoSql/CategoriaDao;->insertAll(Ljava/util/List;)V

    .line 43
    return-void
.end method

.method private static synthetic lambda$onResponse$1(Lcom/diegodev/apidesportes/jogos/response/ApiMoviesCaller$ApiMoviesCallback;II)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lcom/diegodev/apidesportes/jogos/response/ApiMoviesCaller$ApiMoviesCallback;->onSuccess(II)V

    .line 4
    return-void
.end method

.method private static synthetic lambda$onResponse$2(Lcom/diegodev/apidesportes/jogos/response/ApiMoviesCaller$ApiMoviesCallback;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string v0, "Erro ao salvar no banco"

    .line 3
    invoke-interface {p0, v0, p1}, Lcom/diegodev/apidesportes/jogos/response/ApiMoviesCaller$ApiMoviesCallback;->onError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    return-void
.end method

.method private synthetic lambda$onResponse$3(Ljava/util/List;Lcom/diegodev/apidesportes/jogos/response/ApiMoviesCaller$ApiMoviesCallback;)V
    .locals 10

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/diegodev/apidesportes/jogos/response/ApiMoviesCaller$1;->this$0:Lcom/diegodev/apidesportes/jogos/response/ApiMoviesCaller;

    .line 3
    invoke-static {v0}, Lcom/diegodev/apidesportes/jogos/response/ApiMoviesCaller;->a(Lcom/diegodev/apidesportes/jogos/response/ApiMoviesCaller;)Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/diegodev/apidesportes/jogos/bancoSql/JogosDatabase;->getInstance(Landroid/content/Context;)Lcom/diegodev/apidesportes/jogos/bancoSql/JogosDatabase;

    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    new-instance v3, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 26
    new-instance v4, Ljava/text/SimpleDateFormat;

    .line 28
    const-string v5, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    .line 30
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 32
    invoke-direct {v4, v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 35
    const-string v5, "UTC"

    .line 37
    invoke-static {v5}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v4, v5}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 44
    new-instance v5, Ljava/text/SimpleDateFormat;

    .line 46
    const-string v6, "dd/MM HH:mm"

    .line 48
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 51
    move-result-object v7

    .line 52
    invoke-direct {v5, v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 55
    const-string v6, "America/Sao_Paulo"

    .line 57
    invoke-static {v6}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v5, v6}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 64
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object p1

    .line 68
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_2

    .line 74
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v6

    .line 78
    check-cast v6, Lcom/diegodev/apidesportes/jogos/item/ItemJogos;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :try_start_1
    invoke-virtual {v6}, Lcom/diegodev/apidesportes/jogos/item/ItemJogos;->getStart()Ljava/lang/String;

    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v4, v7}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 87
    move-result-object v7

    .line 88
    invoke-virtual {v5, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 91
    move-result-object v7

    .line 92
    invoke-virtual {v6, v7}, Lcom/diegodev/apidesportes/jogos/item/ItemJogos;->setStart(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 95
    goto :goto_1

    .line 96
    :catch_0
    move-exception p1

    .line 97
    goto/16 :goto_4

    .line 99
    :catch_1
    :try_start_2
    const-string v7, ""

    .line 101
    invoke-virtual {v6, v7}, Lcom/diegodev/apidesportes/jogos/item/ItemJogos;->setStart(Ljava/lang/String;)V

    .line 104
    :goto_1
    invoke-virtual {v6}, Lcom/diegodev/apidesportes/jogos/item/ItemJogos;->getCampeonato()Lcom/diegodev/apidesportes/jogos/item/ItemJogos$Campeonato;

    .line 107
    move-result-object v7

    .line 108
    if-eqz v7, :cond_0

    .line 110
    new-instance v7, Lcom/diegodev/apidesportes/jogos/item/ItemCat;

    .line 112
    invoke-direct {v7}, Lcom/diegodev/apidesportes/jogos/item/ItemCat;-><init>()V

    .line 115
    invoke-virtual {v6}, Lcom/diegodev/apidesportes/jogos/item/ItemJogos;->getCampeonato()Lcom/diegodev/apidesportes/jogos/item/ItemJogos$Campeonato;

    .line 118
    move-result-object v8

    .line 119
    invoke-virtual {v8}, Lcom/diegodev/apidesportes/jogos/item/ItemJogos$Campeonato;->getCampId()I

    .line 122
    move-result v8

    .line 123
    invoke-virtual {v7, v8}, Lcom/diegodev/apidesportes/jogos/item/ItemCat;->setCategory(I)V

    .line 126
    invoke-virtual {v6}, Lcom/diegodev/apidesportes/jogos/item/ItemJogos;->getCampeonato()Lcom/diegodev/apidesportes/jogos/item/ItemJogos$Campeonato;

    .line 129
    move-result-object v8

    .line 130
    invoke-virtual {v8}, Lcom/diegodev/apidesportes/jogos/item/ItemJogos$Campeonato;->getCampName()Ljava/lang/String;

    .line 133
    move-result-object v8

    .line 134
    invoke-virtual {v7, v8}, Lcom/diegodev/apidesportes/jogos/item/ItemCat;->setCategoryname(Ljava/lang/String;)V

    .line 137
    invoke-virtual {v6}, Lcom/diegodev/apidesportes/jogos/item/ItemJogos;->getCampeonato()Lcom/diegodev/apidesportes/jogos/item/ItemJogos$Campeonato;

    .line 140
    move-result-object v8

    .line 141
    invoke-virtual {v8}, Lcom/diegodev/apidesportes/jogos/item/ItemJogos$Campeonato;->getLogoCamp()Ljava/lang/String;

    .line 144
    move-result-object v8

    .line 145
    invoke-virtual {v7, v8}, Lcom/diegodev/apidesportes/jogos/item/ItemCat;->setLogo(Ljava/lang/String;)V

    .line 148
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    invoke-virtual {v6}, Lcom/diegodev/apidesportes/jogos/item/ItemJogos;->getCampeonato()Lcom/diegodev/apidesportes/jogos/item/ItemJogos$Campeonato;

    .line 154
    move-result-object v7

    .line 155
    invoke-virtual {v7}, Lcom/diegodev/apidesportes/jogos/item/ItemJogos$Campeonato;->getCampId()I

    .line 158
    move-result v7

    .line 159
    invoke-virtual {v6, v7}, Lcom/diegodev/apidesportes/jogos/item/ItemJogos;->setCampId(I)V

    .line 162
    invoke-virtual {v6}, Lcom/diegodev/apidesportes/jogos/item/ItemJogos;->getCampeonato()Lcom/diegodev/apidesportes/jogos/item/ItemJogos$Campeonato;

    .line 165
    move-result-object v7

    .line 166
    invoke-virtual {v7}, Lcom/diegodev/apidesportes/jogos/item/ItemJogos$Campeonato;->getCampName()Ljava/lang/String;

    .line 169
    move-result-object v7

    .line 170
    invoke-virtual {v6, v7}, Lcom/diegodev/apidesportes/jogos/item/ItemJogos;->setCampName(Ljava/lang/String;)V

    .line 173
    invoke-virtual {v6}, Lcom/diegodev/apidesportes/jogos/item/ItemJogos;->getCampeonato()Lcom/diegodev/apidesportes/jogos/item/ItemJogos$Campeonato;

    .line 176
    move-result-object v7

    .line 177
    invoke-virtual {v7}, Lcom/diegodev/apidesportes/jogos/item/ItemJogos$Campeonato;->getLogoCamp()Ljava/lang/String;

    .line 180
    move-result-object v7

    .line 181
    invoke-virtual {v6, v7}, Lcom/diegodev/apidesportes/jogos/item/ItemJogos;->setLogoCamp(Ljava/lang/String;)V

    .line 184
    :cond_0
    invoke-virtual {v6}, Lcom/diegodev/apidesportes/jogos/item/ItemJogos;->getCanais()Ljava/util/List;

    .line 187
    move-result-object v7

    .line 188
    if-eqz v7, :cond_1

    .line 190
    invoke-virtual {v6}, Lcom/diegodev/apidesportes/jogos/item/ItemJogos;->getCanais()Ljava/util/List;

    .line 193
    move-result-object v7

    .line 194
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 197
    move-result-object v7

    .line 198
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    move-result v8

    .line 202
    if-eqz v8, :cond_1

    .line 204
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    move-result-object v8

    .line 208
    check-cast v8, Lcom/diegodev/apidesportes/jogos/bancoSql/CanalEntity;

    .line 210
    invoke-virtual {v6}, Lcom/diegodev/apidesportes/jogos/item/ItemJogos;->getId()I

    .line 213
    move-result v9

    .line 214
    invoke-virtual {v8, v9}, Lcom/diegodev/apidesportes/jogos/bancoSql/CanalEntity;->setJogoId(I)V

    .line 217
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    goto :goto_2

    .line 221
    :cond_1
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    goto/16 :goto_0

    .line 226
    :cond_2
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 228
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 231
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 234
    move-result v4

    .line 235
    const/4 v5, 0x0

    .line 236
    :goto_3
    if-ge v5, v4, :cond_3

    .line 238
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 241
    move-result-object v6

    .line 242
    add-int/lit8 v5, v5, 0x1

    .line 244
    check-cast v6, Lcom/diegodev/apidesportes/jogos/item/ItemCat;

    .line 246
    invoke-virtual {v6}, Lcom/diegodev/apidesportes/jogos/item/ItemCat;->getId()I

    .line 249
    move-result v7

    .line 250
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    move-result-object v7

    .line 254
    invoke-interface {p1, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    goto :goto_3

    .line 258
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    .line 260
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 263
    move-result-object p1

    .line 264
    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 267
    new-instance p1, Lcom/diegodev/apidesportes/jogos/response/a;

    .line 269
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/diegodev/apidesportes/jogos/response/a;-><init>(Lcom/diegodev/apidesportes/jogos/bancoSql/JogosDatabase;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 272
    invoke-virtual {v0, p1}, Landroidx/room/p;->runInTransaction(Ljava/lang/Runnable;)V

    .line 275
    invoke-virtual {v0}, Lcom/diegodev/apidesportes/jogos/bancoSql/JogosDatabase;->jogosDao()Lcom/diegodev/apidesportes/jogos/bancoSql/JogosDao;

    .line 278
    move-result-object p1

    .line 279
    invoke-interface {p1}, Lcom/diegodev/apidesportes/jogos/bancoSql/JogosDao;->getCount()I

    .line 282
    move-result p1

    .line 283
    invoke-virtual {v0}, Lcom/diegodev/apidesportes/jogos/bancoSql/JogosDatabase;->canalDao()Lcom/diegodev/apidesportes/jogos/bancoSql/CanalDao;

    .line 286
    move-result-object v1

    .line 287
    invoke-interface {v1}, Lcom/diegodev/apidesportes/jogos/bancoSql/CanalDao;->getCount()I

    .line 290
    move-result v1

    .line 291
    invoke-virtual {v0}, Lcom/diegodev/apidesportes/jogos/bancoSql/JogosDatabase;->categoriaDao()Lcom/diegodev/apidesportes/jogos/bancoSql/CategoriaDao;

    .line 294
    move-result-object v0

    .line 295
    invoke-interface {v0}, Lcom/diegodev/apidesportes/jogos/bancoSql/CategoriaDao;->getCount()I

    .line 298
    new-instance v0, Landroid/os/Handler;

    .line 300
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 303
    move-result-object v2

    .line 304
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 307
    new-instance v2, Lcom/diegodev/apidesportes/jogos/response/b;

    .line 309
    invoke-direct {v2, p2, p1, v1}, Lcom/diegodev/apidesportes/jogos/response/b;-><init>(Lcom/diegodev/apidesportes/jogos/response/ApiMoviesCaller$ApiMoviesCallback;II)V

    .line 312
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 315
    goto :goto_5

    .line 316
    :goto_4
    new-instance v0, Landroid/os/Handler;

    .line 318
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 321
    move-result-object v1

    .line 322
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 325
    new-instance v1, Lcom/diegodev/apidesportes/jogos/response/c;

    .line 327
    invoke-direct {v1, p2, p1}, Lcom/diegodev/apidesportes/jogos/response/c;-><init>(Lcom/diegodev/apidesportes/jogos/response/ApiMoviesCaller$ApiMoviesCallback;Ljava/lang/Exception;)V

    .line 330
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 333
    :goto_5
    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Ljava/util/List<",
            "Lcom/diegodev/apidesportes/jogos/item/ItemJogos;",
            ">;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/diegodev/apidesportes/jogos/response/ApiMoviesCaller$1;->val$callback:Lcom/diegodev/apidesportes/jogos/response/ApiMoviesCaller$ApiMoviesCallback;

    .line 3
    const-string v0, "Falha na requisi\u00e7\u00e3o"

    .line 5
    invoke-interface {p1, v0, p2}, Lcom/diegodev/apidesportes/jogos/response/ApiMoviesCaller$ApiMoviesCallback;->onError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Ljava/util/List<",
            "Lcom/diegodev/apidesportes/jogos/item/ItemJogos;",
            ">;>;",
            "Lretrofit2/Response<",
            "Ljava/util/List<",
            "Lcom/diegodev/apidesportes/jogos/item/ItemJogos;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/util/List;

    .line 20
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 26
    move-result p2

    .line 27
    if-nez p2, :cond_0

    .line 29
    iget-object p2, p0, Lcom/diegodev/apidesportes/jogos/response/ApiMoviesCaller$1;->this$0:Lcom/diegodev/apidesportes/jogos/response/ApiMoviesCaller;

    .line 31
    invoke-static {p2}, Lcom/diegodev/apidesportes/jogos/response/ApiMoviesCaller;->b(Lcom/diegodev/apidesportes/jogos/response/ApiMoviesCaller;)Ljava/util/concurrent/ExecutorService;

    .line 34
    move-result-object p2

    .line 35
    iget-object v0, p0, Lcom/diegodev/apidesportes/jogos/response/ApiMoviesCaller$1;->val$callback:Lcom/diegodev/apidesportes/jogos/response/ApiMoviesCaller$ApiMoviesCallback;

    .line 37
    new-instance v1, Lcom/diegodev/apidesportes/jogos/response/d;

    .line 39
    invoke-direct {v1, p0, p1, v0}, Lcom/diegodev/apidesportes/jogos/response/d;-><init>(Lcom/diegodev/apidesportes/jogos/response/ApiMoviesCaller$1;Ljava/util/List;Lcom/diegodev/apidesportes/jogos/response/ApiMoviesCaller$ApiMoviesCallback;)V

    .line 42
    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 45
    return-void

    .line 46
    :cond_0
    iget-object p1, p0, Lcom/diegodev/apidesportes/jogos/response/ApiMoviesCaller$1;->val$callback:Lcom/diegodev/apidesportes/jogos/response/ApiMoviesCaller$ApiMoviesCallback;

    .line 48
    const-string p2, "Lista de jogos vazia"

    .line 50
    invoke-interface {p1, p2, v0}, Lcom/diegodev/apidesportes/jogos/response/ApiMoviesCaller$ApiMoviesCallback;->onError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    return-void

    .line 54
    :cond_1
    iget-object p1, p0, Lcom/diegodev/apidesportes/jogos/response/ApiMoviesCaller$1;->val$callback:Lcom/diegodev/apidesportes/jogos/response/ApiMoviesCaller$ApiMoviesCallback;

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    const-string v2, "Erro na resposta: "

    .line 60
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    .line 66
    move-result p2

    .line 67
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p2

    .line 74
    invoke-interface {p1, p2, v0}, Lcom/diegodev/apidesportes/jogos/response/ApiMoviesCaller$ApiMoviesCallback;->onError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    return-void
.end method
