.class public Lcom/legacy/prime/BancoSql/CategoriaRoomHelper;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static removerAcentos(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, ""

    .line 3
    if-nez p0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    sget-object v1, Ljava/text/Normalizer$Form;->NFD:Ljava/text/Normalizer$Form;

    .line 8
    invoke-static {p0, v1}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    const-string v1, "\\p{InCombiningDiacriticalMarks}+"

    .line 14
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static salvarCanais(Landroid/content/Context;Ljava/lang/String;)V
    .locals 11

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    new-instance v1, Lorg/json/JSONArray;

    .line 11
    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 23
    move-result v3

    .line 24
    if-ge v2, v3, :cond_1

    .line 26
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 29
    move-result-object v3

    .line 30
    const-string v4, "name"

    .line 32
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v6

    .line 36
    const-string v4, "stream_id"

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v7

    .line 43
    const-string v4, "stream_icon"

    .line 45
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v8

    .line 49
    const-string v4, "category_id"

    .line 51
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v9

    .line 55
    const-string v4, "epg_channel_id"

    .line 57
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v10

    .line 61
    if-eqz v7, :cond_0

    .line 63
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_0

    .line 69
    new-instance v5, Li4/f;

    .line 71
    invoke-direct/range {v5 .. v10}, Li4/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 83
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_2

    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 92
    invoke-static {p0}, Lcom/legacy/prime/BancoSql/livetv/LiveDatabase;->getInstance(Landroid/content/Context;)Lcom/legacy/prime/BancoSql/livetv/LiveDatabase;

    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0}, Lcom/legacy/prime/BancoSql/livetv/LiveDatabase;->itemLiveDao()Lcom/legacy/prime/BancoSql/livetv/ItemLiveDao;

    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0}, Lcom/legacy/prime/BancoSql/livetv/ItemLiveDao;->limpar()V

    .line 103
    invoke-virtual {p0}, Lcom/legacy/prime/BancoSql/livetv/LiveDatabase;->itemLiveDao()Lcom/legacy/prime/BancoSql/livetv/ItemLiveDao;

    .line 106
    move-result-object p0

    .line 107
    invoke-interface {p0, p1}, Lcom/legacy/prime/BancoSql/livetv/ItemLiveDao;->insertAll(Ljava/util/List;)V

    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    :catch_0
    :cond_2
    return-void
.end method

.method public static salvarCate(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    new-instance v1, Lorg/json/JSONArray;

    .line 11
    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 23
    move-result v3

    .line 24
    if-ge v2, v3, :cond_1

    .line 26
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 29
    move-result-object v3

    .line 30
    const-string v4, "category_id"

    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v4

    .line 37
    const-string v5, "category_name"

    .line 39
    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v5

    .line 43
    const-string v6, "parent_id"

    .line 45
    invoke-virtual {v3, v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 49
    if-eqz v4, :cond_0

    .line 51
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 54
    move-result v6

    .line 55
    if-nez v6, :cond_0

    .line 57
    new-instance v6, Li4/a;

    .line 59
    invoke-direct {v6, v4, v5, v3}, Li4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 71
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_2

    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 80
    invoke-static {p0}, Lcom/legacy/prime/BancoSql/livetv/CategoriaDatabase;->getInstance(Landroid/content/Context;)Lcom/legacy/prime/BancoSql/livetv/CategoriaDatabase;

    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Lcom/legacy/prime/BancoSql/livetv/CategoriaDatabase;->itemCatDao()Lcom/legacy/prime/BancoSql/livetv/ItemCatDao;

    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0}, Lcom/legacy/prime/BancoSql/livetv/ItemCatDao;->limpar()V

    .line 91
    invoke-virtual {p0}, Lcom/legacy/prime/BancoSql/livetv/CategoriaDatabase;->itemCatDao()Lcom/legacy/prime/BancoSql/livetv/ItemCatDao;

    .line 94
    move-result-object p0

    .line 95
    invoke-interface {p0, p1}, Lcom/legacy/prime/BancoSql/livetv/ItemCatDao;->insertAll(Ljava/util/List;)V

    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    :catch_0
    :cond_2
    return-void
.end method

.method public static salvarCategoriasFilmes(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    new-instance v1, Lorg/json/JSONArray;

    .line 11
    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 23
    move-result v3

    .line 24
    if-ge v2, v3, :cond_1

    .line 26
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 29
    move-result-object v3

    .line 30
    const-string v4, "category_id"

    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v4

    .line 37
    const-string v5, "category_name"

    .line 39
    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v5

    .line 43
    const-string v6, "parent_id"

    .line 45
    invoke-virtual {v3, v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 49
    if-eqz v4, :cond_0

    .line 51
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 54
    move-result v6

    .line 55
    if-nez v6, :cond_0

    .line 57
    new-instance v6, Li4/a;

    .line 59
    invoke-direct {v6, v4, v5, v3}, Li4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 71
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_2

    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 80
    invoke-static {p0}, Lcom/legacy/prime/BancoSql/movies/MovieCategoryDatabase;->getInstance(Landroid/content/Context;)Lcom/legacy/prime/BancoSql/movies/MovieCategoryDatabase;

    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Lcom/legacy/prime/BancoSql/movies/MovieCategoryDatabase;->movieCategoryDao()Lcom/legacy/prime/BancoSql/movies/MovieCategoryDao;

    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0}, Lcom/legacy/prime/BancoSql/movies/MovieCategoryDao;->limpar()V

    .line 91
    invoke-virtual {p0}, Lcom/legacy/prime/BancoSql/movies/MovieCategoryDatabase;->movieCategoryDao()Lcom/legacy/prime/BancoSql/movies/MovieCategoryDao;

    .line 94
    move-result-object p0

    .line 95
    invoke-interface {p0, p1}, Lcom/legacy/prime/BancoSql/movies/MovieCategoryDao;->insertAll(Ljava/util/List;)V

    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    :catch_0
    :cond_2
    return-void
.end method

.method public static salvarCategoriasSeries(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    new-instance v1, Lorg/json/JSONArray;

    .line 11
    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 23
    move-result v3

    .line 24
    if-ge v2, v3, :cond_1

    .line 26
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 29
    move-result-object v3

    .line 30
    const-string v4, "category_id"

    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v4

    .line 37
    const-string v5, "category_name"

    .line 39
    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v5

    .line 43
    const-string v6, "parent_id"

    .line 45
    invoke-virtual {v3, v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 49
    if-eqz v4, :cond_0

    .line 51
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 54
    move-result v6

    .line 55
    if-nez v6, :cond_0

    .line 57
    new-instance v6, Li4/a;

    .line 59
    invoke-direct {v6, v4, v5, v3}, Li4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 71
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_2

    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 80
    invoke-static {p0}, Lcom/legacy/prime/BancoSql/series/SeriesCategoriaDatabase;->getInstance(Landroid/content/Context;)Lcom/legacy/prime/BancoSql/series/SeriesCategoriaDatabase;

    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Lcom/legacy/prime/BancoSql/series/SeriesCategoriaDatabase;->seriesCategoryDao()Lcom/legacy/prime/BancoSql/series/SeriesCategoryDao;

    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0}, Lcom/legacy/prime/BancoSql/series/SeriesCategoryDao;->limpar()V

    .line 91
    invoke-virtual {p0}, Lcom/legacy/prime/BancoSql/series/SeriesCategoriaDatabase;->seriesCategoryDao()Lcom/legacy/prime/BancoSql/series/SeriesCategoryDao;

    .line 94
    move-result-object p0

    .line 95
    invoke-interface {p0, p1}, Lcom/legacy/prime/BancoSql/series/SeriesCategoryDao;->insertAll(Ljava/util/List;)V

    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    :catch_0
    :cond_2
    return-void
.end method

.method public static salvarFilmes(Landroid/content/Context;Ljava/lang/String;)V
    .locals 16
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    new-instance v1, Lorg/json/JSONArray;

    .line 11
    move-object/from16 v2, p1

    .line 13
    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 25
    move-result v4

    .line 26
    if-ge v3, v4, :cond_1

    .line 28
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 31
    move-result-object v4

    .line 32
    const-string v5, "name"

    .line 34
    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v5

    .line 38
    const-string v6, "stream_id"

    .line 40
    const/4 v7, 0x0

    .line 41
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v10

    .line 45
    const-string v6, "stream_icon"

    .line 47
    invoke-virtual {v4, v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v11

    .line 51
    const-string v6, "rating"

    .line 53
    invoke-virtual {v4, v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v12

    .line 57
    const-string v6, "category_id"

    .line 59
    invoke-virtual {v4, v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v13

    .line 63
    invoke-static/range {p0 .. p0}, Lj4/a;->r(Landroid/content/Context;)Ljava/lang/String;

    .line 66
    move-result-object v15

    .line 67
    if-eqz v10, :cond_0

    .line 69
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 72
    move-result v4

    .line 73
    if-nez v4, :cond_0

    .line 75
    invoke-static {v5}, Lcom/legacy/prime/BancoSql/CategoriaRoomHelper;->removerAcentos(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v9

    .line 79
    new-instance v8, Li4/g;

    .line 81
    const/4 v14, 0x0

    .line 82
    invoke-direct/range {v8 .. v15}, Li4/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 85
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 94
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_2

    .line 100
    invoke-static/range {p0 .. p0}, Lcom/legacy/prime/BancoSql/movies/MoviesDatabase;->getInstance(Landroid/content/Context;)Lcom/legacy/prime/BancoSql/movies/MoviesDatabase;

    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lcom/legacy/prime/BancoSql/movies/MoviesDatabase;->moviesDao()Lcom/legacy/prime/BancoSql/movies/MoviesDao;

    .line 107
    move-result-object v1

    .line 108
    invoke-interface {v1}, Lcom/legacy/prime/BancoSql/movies/MoviesDao;->limpar()V

    .line 111
    invoke-virtual {v0}, Lcom/legacy/prime/BancoSql/movies/MoviesDatabase;->moviesDao()Lcom/legacy/prime/BancoSql/movies/MoviesDao;

    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v0, v2}, Lcom/legacy/prime/BancoSql/movies/MoviesDao;->insertAll(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    :catch_0
    :cond_2
    return-void
.end method

.method public static salvarSeries(Landroid/content/Context;Ljava/lang/String;)V
    .locals 14
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    new-instance v1, Lorg/json/JSONArray;

    .line 11
    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 23
    move-result v3

    .line 24
    if-ge v2, v3, :cond_1

    .line 26
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 29
    move-result-object v3

    .line 30
    const-string v4, "name"

    .line 32
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v4

    .line 36
    const-string v5, "series_id"

    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v9

    .line 43
    const-string v5, "cover"

    .line 45
    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v10

    .line 49
    const-string v5, "rating"

    .line 51
    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v11

    .line 55
    const-string v5, "category_id"

    .line 57
    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v12

    .line 61
    invoke-static {p0}, Lj4/a;->r(Landroid/content/Context;)Ljava/lang/String;

    .line 64
    move-result-object v13

    .line 65
    if-eqz v9, :cond_0

    .line 67
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_0

    .line 73
    invoke-static {v4}, Lcom/legacy/prime/BancoSql/CategoriaRoomHelper;->removerAcentos(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v8

    .line 77
    new-instance v7, Li4/j;

    .line 79
    invoke-direct/range {v7 .. v13}, Li4/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 91
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_2

    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100
    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 103
    invoke-static {p0}, Lcom/legacy/prime/BancoSql/series/SeriesDatabase;->getInstance(Landroid/content/Context;)Lcom/legacy/prime/BancoSql/series/SeriesDatabase;

    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p0}, Lcom/legacy/prime/BancoSql/series/SeriesDatabase;->seriesDao()Lcom/legacy/prime/BancoSql/series/SeriesDao;

    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v0}, Lcom/legacy/prime/BancoSql/series/SeriesDao;->limpar()V

    .line 114
    invoke-virtual {p0}, Lcom/legacy/prime/BancoSql/series/SeriesDatabase;->seriesDao()Lcom/legacy/prime/BancoSql/series/SeriesDao;

    .line 117
    move-result-object p0

    .line 118
    invoke-interface {p0, p1}, Lcom/legacy/prime/BancoSql/series/SeriesDao;->insertAll(Ljava/util/List;)V

    .line 121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    :catch_0
    :cond_2
    return-void
.end method
