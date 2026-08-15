.class Lcom/legacy/prime/BancoSql/movies/MoviesDatabase_Impl$1;
.super Landroidx/room/q;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/legacy/prime/BancoSql/movies/MoviesDatabase_Impl;->createOpenHelper(Landroidx/room/c;)LK1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/legacy/prime/BancoSql/movies/MoviesDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/legacy/prime/BancoSql/movies/MoviesDatabase_Impl;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/legacy/prime/BancoSql/movies/MoviesDatabase_Impl$1;->this$0:Lcom/legacy/prime/BancoSql/movies/MoviesDatabase_Impl;

    .line 3
    invoke-direct {p0, p2}, Landroidx/room/q;-><init>(I)V

    .line 6
    return-void
.end method


# virtual methods
.method public createAllTables(LK1/a;)V
    .locals 1

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS `movies` (`name` TEXT, `stream_id` TEXT NOT NULL, `stream_icon` TEXT, `rating` TEXT, `category_id` TEXT, `top10` INTEGER NOT NULL, `id_lista` TEXT, PRIMARY KEY(`stream_id`))"

    .line 3
    invoke-interface {p1, v0}, LK1/a;->i(Ljava/lang/String;)V

    .line 6
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 8
    invoke-interface {p1, v0}, LK1/a;->i(Ljava/lang/String;)V

    .line 11
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'6d2b062974da5284bfb51532f04f0a8d\')"

    .line 13
    invoke-interface {p1, v0}, LK1/a;->i(Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public dropAllTables(LK1/a;)V
    .locals 1

    .line 1
    const-string v0, "DROP TABLE IF EXISTS `movies`"

    .line 3
    invoke-interface {p1, v0}, LK1/a;->i(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/legacy/prime/BancoSql/movies/MoviesDatabase_Impl$1;->this$0:Lcom/legacy/prime/BancoSql/movies/MoviesDatabase_Impl;

    .line 8
    invoke-static {p1}, Lcom/legacy/prime/BancoSql/movies/MoviesDatabase_Impl;->access$000(Lcom/legacy/prime/BancoSql/movies/MoviesDatabase_Impl;)Ljava/util/List;

    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1

    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p1}, Ln2/i;->c(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 28
    move-result-object p1

    .line 29
    throw p1

    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(LK1/a;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/legacy/prime/BancoSql/movies/MoviesDatabase_Impl$1;->this$0:Lcom/legacy/prime/BancoSql/movies/MoviesDatabase_Impl;

    .line 3
    invoke-static {p1}, Lcom/legacy/prime/BancoSql/movies/MoviesDatabase_Impl;->access$100(Lcom/legacy/prime/BancoSql/movies/MoviesDatabase_Impl;)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p1}, Ln2/i;->c(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 23
    move-result-object p1

    .line 24
    throw p1

    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public onOpen(LK1/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/legacy/prime/BancoSql/movies/MoviesDatabase_Impl$1;->this$0:Lcom/legacy/prime/BancoSql/movies/MoviesDatabase_Impl;

    .line 3
    invoke-static {v0, p1}, Lcom/legacy/prime/BancoSql/movies/MoviesDatabase_Impl;->access$202(Lcom/legacy/prime/BancoSql/movies/MoviesDatabase_Impl;LK1/a;)LK1/a;

    .line 6
    iget-object v0, p0, Lcom/legacy/prime/BancoSql/movies/MoviesDatabase_Impl$1;->this$0:Lcom/legacy/prime/BancoSql/movies/MoviesDatabase_Impl;

    .line 8
    invoke-static {v0, p1}, Lcom/legacy/prime/BancoSql/movies/MoviesDatabase_Impl;->access$300(Lcom/legacy/prime/BancoSql/movies/MoviesDatabase_Impl;LK1/a;)V

    .line 11
    iget-object p1, p0, Lcom/legacy/prime/BancoSql/movies/MoviesDatabase_Impl$1;->this$0:Lcom/legacy/prime/BancoSql/movies/MoviesDatabase_Impl;

    .line 13
    invoke-static {p1}, Lcom/legacy/prime/BancoSql/movies/MoviesDatabase_Impl;->access$400(Lcom/legacy/prime/BancoSql/movies/MoviesDatabase_Impl;)Ljava/util/List;

    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {p1}, Ln2/i;->c(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 33
    move-result-object p1

    .line 34
    throw p1

    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public onPostMigrate(LK1/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPreMigrate(LK1/a;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lk4/a;->m(LK1/a;)V

    .line 4
    return-void
.end method

.method public onValidateSchema(LK1/a;)Landroidx/room/r;
    .locals 15

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 7
    new-instance v2, LH1/a;

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    const-string v5, "name"

    .line 14
    const-string v6, "TEXT"

    .line 16
    const/4 v8, 0x0

    .line 17
    invoke-direct/range {v2 .. v8}, LH1/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 20
    const-string v1, "name"

    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    new-instance v3, LH1/a;

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v5, 0x1

    .line 29
    const-string v6, "stream_id"

    .line 31
    const-string v7, "TEXT"

    .line 33
    const/4 v9, 0x1

    .line 34
    invoke-direct/range {v3 .. v9}, LH1/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 37
    const-string v1, "stream_id"

    .line 39
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    new-instance v4, LH1/a;

    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v6, 0x1

    .line 46
    const/4 v5, 0x0

    .line 47
    const-string v7, "stream_icon"

    .line 49
    const-string v8, "TEXT"

    .line 51
    const/4 v10, 0x0

    .line 52
    invoke-direct/range {v4 .. v10}, LH1/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 55
    const-string v1, "stream_icon"

    .line 57
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    new-instance v5, LH1/a;

    .line 62
    const/4 v10, 0x0

    .line 63
    const/4 v7, 0x1

    .line 64
    const/4 v6, 0x0

    .line 65
    const-string v8, "rating"

    .line 67
    const-string v9, "TEXT"

    .line 69
    const/4 v11, 0x0

    .line 70
    invoke-direct/range {v5 .. v11}, LH1/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 73
    const-string v1, "rating"

    .line 75
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    new-instance v6, LH1/a;

    .line 80
    const/4 v11, 0x0

    .line 81
    const/4 v8, 0x1

    .line 82
    const/4 v7, 0x0

    .line 83
    const-string v9, "category_id"

    .line 85
    const-string v10, "TEXT"

    .line 87
    const/4 v12, 0x0

    .line 88
    invoke-direct/range {v6 .. v12}, LH1/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 91
    const-string v1, "category_id"

    .line 93
    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    new-instance v7, LH1/a;

    .line 98
    const/4 v12, 0x0

    .line 99
    const/4 v9, 0x1

    .line 100
    const/4 v8, 0x0

    .line 101
    const-string v10, "top10"

    .line 103
    const-string v11, "INTEGER"

    .line 105
    const/4 v13, 0x1

    .line 106
    invoke-direct/range {v7 .. v13}, LH1/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 109
    const-string v1, "top10"

    .line 111
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    new-instance v8, LH1/a;

    .line 116
    const/4 v13, 0x0

    .line 117
    const/4 v10, 0x1

    .line 118
    const/4 v9, 0x0

    .line 119
    const-string v11, "id_lista"

    .line 121
    const-string v12, "TEXT"

    .line 123
    const/4 v14, 0x0

    .line 124
    invoke-direct/range {v8 .. v14}, LH1/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 127
    const-string v1, "id_lista"

    .line 129
    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    new-instance v1, Ljava/util/HashSet;

    .line 134
    const/4 v2, 0x0

    .line 135
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 138
    new-instance v3, Ljava/util/HashSet;

    .line 140
    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 143
    new-instance v4, LH1/e;

    .line 145
    const-string v5, "movies"

    .line 147
    invoke-direct {v4, v5, v0, v1, v3}, LH1/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 150
    move-object/from16 v0, p1

    .line 152
    invoke-static {v0, v5}, LH1/e;->a(LK1/a;Ljava/lang/String;)LH1/e;

    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v4, v0}, LH1/e;->equals(Ljava/lang/Object;)Z

    .line 159
    move-result v1

    .line 160
    if-nez v1, :cond_0

    .line 162
    new-instance v1, Landroidx/room/r;

    .line 164
    new-instance v3, Ljava/lang/StringBuilder;

    .line 166
    const-string v5, "movies(com.legacy.prime.item.ItemMovies).\n Expected:\n"

    .line 168
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    const-string v4, "\n Found:\n"

    .line 176
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    move-result-object v0

    .line 186
    invoke-direct {v1, v0, v2}, Landroidx/room/r;-><init>(Ljava/lang/String;Z)V

    .line 189
    return-object v1

    .line 190
    :cond_0
    new-instance v0, Landroidx/room/r;

    .line 192
    const/4 v1, 0x1

    .line 193
    const/4 v2, 0x0

    .line 194
    invoke-direct {v0, v2, v1}, Landroidx/room/r;-><init>(Ljava/lang/String;Z)V

    .line 197
    return-object v0
.end method
