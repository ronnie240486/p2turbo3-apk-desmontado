.class public final Lm4/c;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:Landroid/content/SharedPreferences$Editor;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "streambox_json"

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lm4/c;->a:Landroid/content/SharedPreferences;

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lm4/c;->b:Landroid/content/SharedPreferences$Editor;

    .line 19
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :try_start_0
    iget-object v1, p0, Lm4/c;->a:Landroid/content/SharedPreferences;

    .line 8
    const-string v2, "json_live_cat"

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance v2, Lorg/json/JSONArray;

    .line 20
    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 27
    move-result v3

    .line 28
    if-ge v1, v3, :cond_1

    .line 30
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 33
    move-result-object v3

    .line 34
    const-string v4, "category_id"

    .line 36
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v4

    .line 40
    const-string v5, "category_name"

    .line 42
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v3

    .line 46
    new-instance v5, Li4/a;

    .line 48
    const-string v6, ""

    .line 50
    invoke-direct {v5, v4, v3, v6}, Li4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception v1

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    :goto_1
    return-object v0

    .line 62
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 65
    return-object v0
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :try_start_0
    iget-object v1, p0, Lm4/c;->a:Landroid/content/SharedPreferences;

    .line 8
    const-string v2, "json_movie_cat"

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance v2, Lorg/json/JSONArray;

    .line 20
    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 27
    move-result v3

    .line 28
    if-ge v1, v3, :cond_1

    .line 30
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 33
    move-result-object v3

    .line 34
    const-string v4, "category_id"

    .line 36
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v4

    .line 40
    const-string v5, "category_name"

    .line 42
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v3

    .line 46
    new-instance v5, Li4/a;

    .line 48
    const-string v6, ""

    .line 50
    invoke-direct {v5, v4, v3, v6}, Li4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception v1

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    :goto_1
    return-object v0

    .line 62
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 65
    return-object v0
.end method

.method public final c(I)Ljava/util/ArrayList;
    .locals 17

    .line 1
    const-string v0, "group-title"

    .line 3
    const-string v1, "group"

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    move-object/from16 v3, p0

    .line 12
    :try_start_0
    iget-object v4, v3, Lm4/c;->a:Landroid/content/SharedPreferences;

    .line 14
    const-string v5, "json_playlist"

    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v4

    .line 21
    if-nez v4, :cond_0

    .line 23
    goto/16 :goto_3

    .line 25
    :cond_0
    new-instance v5, Lorg/json/JSONArray;

    .line 27
    invoke-direct {v5, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 30
    const/4 v4, 0x0

    .line 31
    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 34
    move-result v6

    .line 35
    if-ge v4, v6, :cond_7

    .line 37
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 44
    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    const-string v8, ""

    .line 47
    if-eqz v7, :cond_1

    .line 49
    :try_start_1
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v7

    .line 53
    goto :goto_1

    .line 54
    :catch_0
    move-exception v0

    .line 55
    goto/16 :goto_4

    .line 57
    :cond_1
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_2

    .line 63
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v7

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move-object v7, v8

    .line 69
    :goto_1
    const-string v9, "url"

    .line 71
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 75
    const/4 v9, 0x4

    .line 76
    const-string v10, ".flv"

    .line 78
    const-string v11, ".mov"

    .line 80
    const-string v12, ".webm"

    .line 82
    const-string v13, ".avi"

    .line 84
    const-string v14, ".mkv"

    .line 86
    const-string v15, ".mp4"

    .line 88
    move-object/from16 v16, v0

    .line 90
    move/from16 v0, p1

    .line 92
    if-ne v0, v9, :cond_4

    .line 94
    :try_start_2
    invoke-virtual {v6, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 97
    move-result v9

    .line 98
    if-eqz v9, :cond_3

    .line 100
    invoke-virtual {v6, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 103
    move-result v9

    .line 104
    if-eqz v9, :cond_3

    .line 106
    invoke-virtual {v6, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 109
    move-result v9

    .line 110
    if-eqz v9, :cond_3

    .line 112
    invoke-virtual {v6, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 115
    move-result v9

    .line 116
    if-eqz v9, :cond_3

    .line 118
    invoke-virtual {v6, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 121
    move-result v9

    .line 122
    if-eqz v9, :cond_3

    .line 124
    invoke-virtual {v6, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 127
    move-result v9

    .line 128
    if-eqz v9, :cond_3

    .line 130
    const-string v9, ".ts"

    .line 132
    invoke-virtual {v6, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 135
    move-result v9

    .line 136
    if-nez v9, :cond_3

    .line 138
    const-string v9, "/ts"

    .line 140
    invoke-virtual {v6, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 143
    move-result v9

    .line 144
    if-nez v9, :cond_3

    .line 146
    const-string v9, ".m3u8"

    .line 148
    invoke-virtual {v6, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 151
    move-result v9

    .line 152
    if-nez v9, :cond_3

    .line 154
    const-string v9, "/m3u8"

    .line 156
    invoke-virtual {v6, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 159
    move-result v6

    .line 160
    if-eqz v6, :cond_6

    .line 162
    :cond_3
    new-instance v6, Li4/a;

    .line 164
    invoke-direct {v6, v8, v7, v8}, Li4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    goto :goto_2

    .line 171
    :cond_4
    invoke-virtual {v6, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 174
    move-result v9

    .line 175
    if-nez v9, :cond_5

    .line 177
    invoke-virtual {v6, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 180
    move-result v9

    .line 181
    if-nez v9, :cond_5

    .line 183
    invoke-virtual {v6, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 186
    move-result v9

    .line 187
    if-nez v9, :cond_5

    .line 189
    invoke-virtual {v6, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 192
    move-result v9

    .line 193
    if-nez v9, :cond_5

    .line 195
    invoke-virtual {v6, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 198
    move-result v9

    .line 199
    if-nez v9, :cond_5

    .line 201
    invoke-virtual {v6, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 204
    move-result v6

    .line 205
    if-eqz v6, :cond_6

    .line 207
    :cond_5
    new-instance v6, Li4/a;

    .line 209
    invoke-direct {v6, v8, v7, v8}, Li4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 215
    :cond_6
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 217
    move-object/from16 v0, v16

    .line 219
    goto/16 :goto_0

    .line 221
    :cond_7
    :goto_3
    return-object v2

    .line 222
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 225
    return-object v2
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :try_start_0
    iget-object v1, p0, Lm4/c;->a:Landroid/content/SharedPreferences;

    .line 8
    const-string v2, "json_series_cat"

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance v2, Lorg/json/JSONArray;

    .line 20
    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 27
    move-result v3

    .line 28
    if-ge v1, v3, :cond_1

    .line 30
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 33
    move-result-object v3

    .line 34
    const-string v4, "category_id"

    .line 36
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v4

    .line 40
    const-string v5, "category_name"

    .line 42
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v3

    .line 46
    new-instance v5, Li4/a;

    .line 48
    const-string v6, ""

    .line 50
    invoke-direct {v5, v4, v3, v6}, Li4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception v1

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    :goto_1
    return-object v0

    .line 62
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 65
    return-object v0
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 11

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :try_start_0
    iget-object v0, p0, Lm4/c;->a:Landroid/content/SharedPreferences;

    .line 8
    const-string v2, "json_playlist"

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    goto/16 :goto_2

    .line 19
    :cond_0
    new-instance v2, Lorg/json/JSONArray;

    .line 21
    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 28
    move-result v3

    .line 29
    if-ge v0, v3, :cond_3

    .line 31
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 34
    move-result-object v3

    .line 35
    const-string v4, "url"

    .line 37
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v7

    .line 41
    const-string v4, ".mp4"

    .line 43
    invoke-virtual {v7, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_1

    .line 49
    const-string v4, ".mkv"

    .line 51
    invoke-virtual {v7, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_1

    .line 57
    const-string v4, ".avi"

    .line 59
    invoke-virtual {v7, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_1

    .line 65
    const-string v4, ".webm"

    .line 67
    invoke-virtual {v7, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_1

    .line 73
    const-string v4, ".mov"

    .line 75
    invoke-virtual {v7, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_1

    .line 81
    const-string v4, ".flv"

    .line 83
    invoke-virtual {v7, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_1

    .line 89
    const-string v4, ".ts"

    .line 91
    invoke-virtual {v7, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 94
    move-result v4

    .line 95
    if-nez v4, :cond_1

    .line 97
    const-string v4, "/ts"

    .line 99
    invoke-virtual {v7, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 102
    move-result v4

    .line 103
    if-nez v4, :cond_1

    .line 105
    const-string v4, ".m3u8"

    .line 107
    invoke-virtual {v7, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 110
    move-result v4

    .line 111
    if-nez v4, :cond_1

    .line 113
    const-string v4, "/m3u8"

    .line 115
    invoke-virtual {v7, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_2

    .line 121
    goto :goto_1

    .line 122
    :catch_0
    move-exception v0

    .line 123
    goto :goto_3

    .line 124
    :cond_1
    :goto_1
    const-string v4, "name"

    .line 126
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    move-result-object v6

    .line 130
    const-string v4, "logo"

    .line 132
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    move-result-object v8

    .line 136
    const-string v4, "group"

    .line 138
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    move-result-object v9

    .line 142
    new-instance v5, Li4/f;

    .line 144
    const-string v10, ""

    .line 146
    invoke-direct/range {v5 .. v10}, Li4/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 154
    goto/16 :goto_0

    .line 156
    :cond_3
    :goto_2
    return-object v1

    .line 157
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 160
    return-object v1
.end method

.method public final f()Ljava/util/ArrayList;
    .locals 13

    .line 1
    const-string v0, "stream_type"

    .line 3
    const-string v1, "name"

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    :try_start_0
    iget-object v3, p0, Lm4/c;->a:Landroid/content/SharedPreferences;

    .line 12
    const-string v4, "json_live"

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    if-nez v3, :cond_0

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    new-instance v4, Lorg/json/JSONArray;

    .line 24
    invoke-direct {v4, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 31
    move-result v5

    .line 32
    if-ge v3, v5, :cond_3

    .line 34
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v6

    .line 42
    invoke-static {v6}, Ll4/a;->d(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    move-result v6

    .line 50
    if-nez v6, :cond_2

    .line 52
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v8

    .line 56
    const-string v6, "stream_id"

    .line 58
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v9

    .line 62
    const-string v6, "stream_icon"

    .line 64
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v10

    .line 68
    new-instance v7, Li4/f;

    .line 70
    const-string v11, ""

    .line 72
    const-string v12, ""

    .line 74
    invoke-direct/range {v7 .. v12}, Li4/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v6

    .line 81
    const-string v8, "live"

    .line 83
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_1

    .line 89
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    goto :goto_1

    .line 93
    :catch_0
    move-exception v0

    .line 94
    goto :goto_3

    .line 95
    :cond_1
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object v5

    .line 99
    const-string v6, "created_live"

    .line 101
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_2

    .line 107
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 112
    goto :goto_0

    .line 113
    :cond_3
    :goto_2
    return-object v2

    .line 114
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 117
    return-object v2
.end method

.method public final g(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 11

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_4

    .line 12
    const-string v0, " "

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_4

    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x1

    .line 25
    if-ne v0, v2, :cond_0

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    iget-object v0, p0, Lm4/c;->a:Landroid/content/SharedPreferences;

    .line 30
    const-string v2, "json_live"

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_1

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    new-instance v2, Lorg/json/JSONArray;

    .line 42
    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 45
    const/4 v0, 0x0

    .line 46
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 49
    move-result v3

    .line 50
    if-ge v0, v3, :cond_4

    .line 52
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 55
    move-result-object v3

    .line 56
    const-string v4, "name"

    .line 58
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v6

    .line 62
    const-string v4, "stream_id"

    .line 64
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v7

    .line 68
    const-string v4, "stream_icon"

    .line 70
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v8

    .line 74
    new-instance v5, Li4/f;

    .line 76
    const-string v9, ""

    .line 78
    const-string v10, ""

    .line 80
    invoke-direct/range {v5 .. v10}, Li4/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 90
    move-result-object v7

    .line 91
    invoke-virtual {v4, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 94
    move-result v4

    .line 95
    if-nez v4, :cond_2

    .line 97
    invoke-virtual {v6}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_3

    .line 111
    const-string v4, "stream_type"

    .line 113
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    move-result-object v3

    .line 117
    const-string v4, "live"

    .line 119
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_3

    .line 125
    goto :goto_1

    .line 126
    :catch_0
    move-exception v0

    .line 127
    move-object p1, v0

    .line 128
    goto :goto_3

    .line 129
    :cond_2
    :goto_1
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 134
    goto :goto_0

    .line 135
    :cond_4
    :goto_2
    return-object v1

    .line 136
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 139
    return-object v1
.end method

.method public final h()Ljava/util/ArrayList;
    .locals 13

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :try_start_0
    iget-object v0, p0, Lm4/c;->a:Landroid/content/SharedPreferences;

    .line 8
    const-string v2, "json_playlist"

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    new-instance v2, Lorg/json/JSONArray;

    .line 20
    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 27
    move-result v3

    .line 28
    if-ge v0, v3, :cond_3

    .line 30
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 33
    move-result-object v3

    .line 34
    const-string v4, "url"

    .line 36
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v7

    .line 40
    const-string v4, ".mp4"

    .line 42
    invoke-virtual {v7, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_1

    .line 48
    const-string v4, ".mkv"

    .line 50
    invoke-virtual {v7, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_1

    .line 56
    const-string v4, ".avi"

    .line 58
    invoke-virtual {v7, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_1

    .line 64
    const-string v4, ".webm"

    .line 66
    invoke-virtual {v7, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_1

    .line 72
    const-string v4, ".mov"

    .line 74
    invoke-virtual {v7, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 77
    move-result v4

    .line 78
    if-nez v4, :cond_1

    .line 80
    const-string v4, ".flv"

    .line 82
    invoke-virtual {v7, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_2

    .line 88
    goto :goto_1

    .line 89
    :catch_0
    move-exception v0

    .line 90
    goto :goto_3

    .line 91
    :cond_1
    :goto_1
    const-string v4, "name"

    .line 93
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object v6

    .line 97
    const-string v4, "logo"

    .line 99
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object v8

    .line 103
    const-string v4, "group"

    .line 105
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object v10

    .line 109
    new-instance v5, Li4/g;

    .line 111
    const-string v9, ""

    .line 113
    const-string v12, ""

    .line 115
    const/4 v11, 0x0

    .line 116
    invoke-direct/range {v5 .. v12}, Li4/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 124
    goto :goto_0

    .line 125
    :cond_3
    :goto_2
    return-object v1

    .line 126
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 129
    return-object v1
.end method

.method public final i(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 12

    .line 1
    const-string v0, "name"

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_4

    .line 14
    const-string v2, " "

    .line 16
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_4

    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x1

    .line 27
    if-ne v2, v3, :cond_0

    .line 29
    goto :goto_2

    .line 30
    :cond_0
    iget-object v2, p0, Lm4/c;->a:Landroid/content/SharedPreferences;

    .line 32
    const-string v3, "json_movie"

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    if-nez v2, :cond_1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance v3, Lorg/json/JSONArray;

    .line 44
    invoke-direct {v3, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 47
    const/4 v2, 0x0

    .line 48
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 51
    move-result v4

    .line 52
    if-ge v2, v4, :cond_4

    .line 54
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 73
    move-result v5

    .line 74
    if-nez v5, :cond_2

    .line 76
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_3

    .line 94
    goto :goto_1

    .line 95
    :catch_0
    move-exception v0

    .line 96
    move-object p1, v0

    .line 97
    goto :goto_3

    .line 98
    :cond_2
    :goto_1
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object v5

    .line 102
    const-string v6, "stream_id"

    .line 104
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object v6

    .line 108
    const-string v7, "stream_icon"

    .line 110
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    move-result-object v7

    .line 114
    const-string v8, "rating"

    .line 116
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    move-result-object v8

    .line 120
    new-instance v4, Li4/g;

    .line 122
    const-string v9, ""

    .line 124
    const-string v11, ""

    .line 126
    const/4 v10, 0x0

    .line 127
    invoke-direct/range {v4 .. v11}, Li4/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 130
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 135
    goto :goto_0

    .line 136
    :cond_4
    :goto_2
    return-object v1

    .line 137
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 140
    return-object v1
.end method

.method public final j(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 11

    .line 1
    const-string v0, "name"

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_4

    .line 14
    const-string v2, " "

    .line 16
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_4

    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x1

    .line 27
    if-ne v2, v3, :cond_0

    .line 29
    goto :goto_2

    .line 30
    :cond_0
    iget-object v2, p0, Lm4/c;->a:Landroid/content/SharedPreferences;

    .line 32
    const-string v3, "json_series"

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    if-nez v2, :cond_1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance v3, Lorg/json/JSONArray;

    .line 44
    invoke-direct {v3, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 47
    const/4 v2, 0x0

    .line 48
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 51
    move-result v4

    .line 52
    if-ge v2, v4, :cond_4

    .line 54
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 73
    move-result v5

    .line 74
    if-nez v5, :cond_2

    .line 76
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_3

    .line 94
    goto :goto_1

    .line 95
    :catch_0
    move-exception v0

    .line 96
    move-object p1, v0

    .line 97
    goto :goto_3

    .line 98
    :cond_2
    :goto_1
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object v5

    .line 102
    const-string v6, "series_id"

    .line 104
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object v6

    .line 108
    const-string v7, "cover"

    .line 110
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    move-result-object v7

    .line 114
    const-string v8, "rating"

    .line 116
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    move-result-object v8

    .line 120
    new-instance v4, Li4/j;

    .line 122
    const-string v9, ""

    .line 124
    const-string v10, ""

    .line 126
    invoke-direct/range {v4 .. v10}, Li4/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 134
    goto :goto_0

    .line 135
    :cond_4
    :goto_2
    return-object v1

    .line 136
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 139
    return-object v1
.end method
