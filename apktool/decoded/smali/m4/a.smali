.class public final Lm4/a;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final p:Landroid/database/sqlite/SQLiteDatabase;

.field public final q:[Ljava/lang/String;

.field public final r:[Ljava/lang/String;

.field public final s:[Ljava/lang/String;

.field public final t:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0xb

    .line 4
    const-string v2, "streambox_db.db"

    .line 6
    invoke-direct {p0, p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 9
    const-string p1, "stream_icon"

    .line 11
    const-string v0, "id"

    .line 13
    const-string v1, "name"

    .line 15
    const-string v2, "stream_id"

    .line 17
    filled-new-array {v0, v1, v2, p1}, [Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lm4/a;->q:[Ljava/lang/String;

    .line 23
    const-string v7, "rating"

    .line 25
    const-string v8, "id_lista"

    .line 27
    const-string v3, "id"

    .line 29
    const-string v4, "name"

    .line 31
    const-string v5, "stream_id"

    .line 33
    const-string v6, "stream_icon"

    .line 35
    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lm4/a;->r:[Ljava/lang/String;

    .line 41
    const-string v7, "rating"

    .line 43
    const-string v8, "id_lista"

    .line 45
    const-string v3, "id"

    .line 47
    const-string v4, "name"

    .line 49
    const-string v5, "series_id"

    .line 51
    const-string v6, "cover"

    .line 53
    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lm4/a;->s:[Ljava/lang/String;

    .line 59
    const-string p1, "seek"

    .line 61
    const-string v1, "seek_full"

    .line 63
    const-string v3, "title"

    .line 65
    filled-new-array {v0, v2, v3, p1, v1}, [Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lm4/a;->t:[Ljava/lang/String;

    .line 71
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lm4/a;->p:Landroid/database/sqlite/SQLiteDatabase;

    .line 77
    return-void
.end method


# virtual methods
.method public final L(Ljava/lang/String;Li4/j;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    const-string v3, "recent_series"

    .line 9
    const-string v4, "series_id="

    .line 11
    const-string v5, "id="

    .line 13
    iget-object v6, v2, Li4/j;->p:Ljava/lang/String;

    .line 15
    :try_start_0
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    const/4 v8, 0x0

    .line 20
    iget-object v9, v1, Lm4/a;->p:Landroid/database/sqlite/SQLiteDatabase;

    .line 22
    if-eqz v7, :cond_2

    .line 24
    :try_start_1
    iget-object v10, v1, Lm4/a;->p:Landroid/database/sqlite/SQLiteDatabase;

    .line 26
    const-string v11, "recent_series"

    .line 28
    iget-object v12, v1, Lm4/a;->s:[Ljava/lang/String;

    .line 30
    const/16 v16, 0x0

    .line 32
    const/16 v17, 0x0

    .line 34
    const/4 v13, 0x0

    .line 35
    const/4 v14, 0x0

    .line 36
    const/4 v15, 0x0

    .line 37
    invoke-virtual/range {v10 .. v17}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 40
    move-result-object v7

    .line 41
    if-eqz v7, :cond_0

    .line 43
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    .line 46
    move-result v10

    .line 47
    move/from16 v11, p3

    .line 49
    if-le v10, v11, :cond_0

    .line 51
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 54
    new-instance v10, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    const-string v5, "id"

    .line 61
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 64
    move-result v5

    .line 65
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v9, v3, v5, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 79
    goto :goto_0

    .line 80
    :catch_0
    move-exception v0

    .line 81
    goto :goto_2

    .line 82
    :cond_0
    :goto_0
    if-eqz v7, :cond_1

    .line 84
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 87
    :cond_1
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 89
    invoke-virtual {v1, v3, v6}, Lm4/a;->W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 92
    move-result-object v7

    .line 93
    invoke-virtual {v5, v7}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_2

    .line 99
    new-instance v5, Ljava/lang/StringBuilder;

    .line 101
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v9, v3, v4, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 114
    :cond_2
    iget-object v3, v2, Li4/j;->r:Ljava/lang/String;

    .line 116
    if-eqz v3, :cond_3

    .line 118
    const-string v4, " "

    .line 120
    const-string v5, "%20"

    .line 122
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 125
    move-result-object v3

    .line 126
    goto :goto_1

    .line 127
    :cond_3
    const-string v3, ""

    .line 129
    :goto_1
    new-instance v4, Landroid/content/ContentValues;

    .line 131
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 134
    const-string v5, "name"

    .line 136
    iget-object v7, v2, Li4/j;->q:Ljava/lang/String;

    .line 138
    invoke-virtual {v4, v5, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    const-string v5, "series_id"

    .line 143
    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    const-string v5, "cover"

    .line 148
    invoke-virtual {v4, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    const-string v3, "rating"

    .line 153
    iget-object v5, v2, Li4/j;->s:Ljava/lang/String;

    .line 155
    invoke-virtual {v4, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    const-string v3, "id_lista"

    .line 160
    iget-object v2, v2, Li4/j;->u:Ljava/lang/String;

    .line 162
    invoke-virtual {v4, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    invoke-virtual {v9, v0, v8, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 168
    return-void

    .line 169
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 172
    return-void
.end method

.method public final T(Li4/k;)V
    .locals 5

    .line 1
    :try_start_0
    const-string v0, "teste"

    .line 3
    iget-object v1, p1, Li4/k;->p:Ljava/lang/String;

    .line 5
    iget-object v2, p1, Li4/k;->q:Ljava/lang/String;

    .line 7
    iget-object p1, p1, Li4/k;->r:Ljava/lang/String;

    .line 9
    const-string v3, " "

    .line 11
    const-string v4, "%20"

    .line 13
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    new-instance v3, Landroid/content/ContentValues;

    .line 19
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 22
    const-string v4, "any_name"

    .line 24
    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    const-string v0, "user_name"

    .line 29
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    const-string v0, "user_pass"

    .line 34
    invoke-virtual {v3, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    const-string v0, "user_url"

    .line 39
    invoke-virtual {v3, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    const-string p1, "user_type"

    .line 44
    const-string v0, "xui"

    .line 46
    invoke-virtual {v3, p1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iget-object p1, p0, Lm4/a;->p:Landroid/database/sqlite/SQLiteDatabase;

    .line 51
    const-string v0, "users"

    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-virtual {p1, v0, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    return-void

    .line 58
    :catch_0
    move-exception p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 62
    return-void
.end method

.method public final U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 9

    .line 1
    const-string v0, "stream_id="

    .line 3
    :try_start_0
    iget-object v1, p0, Lm4/a;->p:Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    iget-object v3, p0, Lm4/a;->r:[Ljava/lang/String;

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object v4

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    move-object v2, p1

    .line 24
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 30
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 33
    move-result p2

    .line 34
    if-lez p2, :cond_0

    .line 36
    const/4 p2, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p2, 0x0

    .line 39
    :goto_0
    if-eqz p1, :cond_1

    .line 41
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 44
    :cond_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    return-object p1

    .line 49
    :catch_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 51
    return-object p1
.end method

.method public final V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v4, "stream_id=? AND title=?"

    .line 4
    const-string v1, "\'"

    .line 6
    const-string v2, "%27"

    .line 8
    invoke-virtual {p3, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 11
    move-result-object p3

    .line 12
    filled-new-array {p2, p3}, [Ljava/lang/String;

    .line 15
    move-result-object v5

    .line 16
    iget-object v1, p0, Lm4/a;->p:Landroid/database/sqlite/SQLiteDatabase;

    .line 18
    iget-object v3, p0, Lm4/a;->t:[Ljava/lang/String;

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    move-object v2, p1

    .line 24
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 30
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 33
    move-result p2

    .line 34
    if-lez p2, :cond_0

    .line 36
    const/4 v0, 0x1

    .line 37
    :cond_0
    if-eqz p1, :cond_1

    .line 39
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 42
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    return-object p1

    .line 47
    :catch_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method public final W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 9

    .line 1
    const-string v0, "series_id="

    .line 3
    :try_start_0
    iget-object v1, p0, Lm4/a;->p:Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    iget-object v3, p0, Lm4/a;->s:[Ljava/lang/String;

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object v4

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    move-object v2, p1

    .line 24
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 30
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 33
    move-result p2

    .line 34
    if-lez p2, :cond_0

    .line 36
    const/4 p2, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p2, 0x0

    .line 39
    :goto_0
    if-eqz p1, :cond_1

    .line 41
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 44
    :cond_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    return-object p1

    .line 49
    :catch_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 51
    return-object p1
.end method

.method public final X(Ljava/lang/String;Z)Ljava/util/ArrayList;
    .locals 10

    .line 1
    const-string v0, "id"

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    if-eqz p2, :cond_0

    .line 10
    const-string p2, " ASC"

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p2, " DESC"

    .line 15
    :goto_0
    :try_start_0
    iget-object v2, p0, Lm4/a;->p:Landroid/database/sqlite/SQLiteDatabase;

    .line 17
    iget-object v4, p0, Lm4/a;->q:[Ljava/lang/String;

    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v9

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    move-object v3, p1

    .line 28
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_2

    .line 34
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_2

    .line 40
    const/4 p2, 0x0

    .line 41
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 44
    move-result v0

    .line 45
    if-ge p2, v0, :cond_1

    .line 47
    const-string v0, "stream_icon"

    .line 49
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 52
    move-result v0

    .line 53
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 56
    move-result-object v5

    .line 57
    const-string v0, "name"

    .line 59
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 62
    move-result v0

    .line 63
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 66
    move-result-object v3

    .line 67
    const-string v0, "stream_id"

    .line 69
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 72
    move-result v0

    .line 73
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 76
    move-result-object v4

    .line 77
    new-instance v2, Li4/f;

    .line 79
    const-string v6, ""

    .line 81
    const-string v7, ""

    .line 83
    invoke-direct/range {v2 .. v7}, Li4/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 92
    add-int/lit8 p2, p2, 0x1

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :catch_0
    :cond_2
    return-object v1
.end method

.method public final Y(Ljava/lang/String;Z)Ljava/util/ArrayList;
    .locals 10

    .line 1
    const-string v0, "id"

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    if-eqz p2, :cond_0

    .line 10
    const-string p2, " ASC"

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p2, " DESC"

    .line 15
    :goto_0
    :try_start_0
    iget-object v2, p0, Lm4/a;->p:Landroid/database/sqlite/SQLiteDatabase;

    .line 17
    iget-object v4, p0, Lm4/a;->r:[Ljava/lang/String;

    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v9

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    move-object v3, p1

    .line 28
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_2

    .line 34
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_2

    .line 40
    const/4 p2, 0x0

    .line 41
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 44
    move-result v0

    .line 45
    if-ge p2, v0, :cond_1

    .line 47
    const-string v0, "stream_icon"

    .line 49
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 52
    move-result v0

    .line 53
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 56
    move-result-object v5

    .line 57
    const-string v0, "name"

    .line 59
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 62
    move-result v0

    .line 63
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 66
    move-result-object v3

    .line 67
    const-string v0, "stream_id"

    .line 69
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 72
    move-result v0

    .line 73
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 76
    move-result-object v4

    .line 77
    const-string v0, "rating"

    .line 79
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 82
    move-result v0

    .line 83
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 86
    move-result-object v6

    .line 87
    const-string v0, "id_lista"

    .line 89
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 92
    move-result v0

    .line 93
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 96
    move-result-object v9

    .line 97
    new-instance v2, Li4/g;

    .line 99
    const-string v7, ""

    .line 101
    const/4 v8, 0x0

    .line 102
    invoke-direct/range {v2 .. v9}, Li4/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 105
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 111
    add-int/lit8 p2, p2, 0x1

    .line 113
    goto :goto_1

    .line 114
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    :catch_0
    :cond_2
    return-object v1
.end method

.method public final Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 10

    .line 1
    const-string v0, "seek"

    .line 3
    :try_start_0
    const-string v4, "stream_id=? AND title=?"

    .line 5
    const-string v1, "\'"

    .line 7
    const-string v2, "%27"

    .line 9
    invoke-virtual {p3, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 12
    move-result-object p3

    .line 13
    filled-new-array {p2, p3}, [Ljava/lang/String;

    .line 16
    move-result-object v5

    .line 17
    iget-object v1, p0, Lm4/a;->p:Landroid/database/sqlite/SQLiteDatabase;

    .line 19
    iget-object v3, p0, Lm4/a;->t:[Ljava/lang/String;

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    move-object v2, p1

    .line 26
    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 29
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    const-string p2, "0"

    .line 32
    if-eqz p1, :cond_1

    .line 34
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 37
    move-result p3

    .line 38
    if-lez p3, :cond_1

    .line 40
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 43
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 46
    move-result p3

    .line 47
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 50
    move-result-object p3

    .line 51
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 54
    move-result p3

    .line 55
    if-nez p3, :cond_0

    .line 57
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 60
    move-result p2

    .line 61
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 64
    move-result-object p2

    .line 65
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 68
    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 71
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    return p1

    .line 73
    :catch_0
    const/4 p1, 0x0

    .line 74
    return p1
.end method

.method public final a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 10

    .line 1
    const-string v0, "seek_full"

    .line 3
    :try_start_0
    const-string v4, "stream_id=? AND title=?"

    .line 5
    const-string v1, "\'"

    .line 7
    const-string v2, "%27"

    .line 9
    invoke-virtual {p3, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 12
    move-result-object p3

    .line 13
    filled-new-array {p2, p3}, [Ljava/lang/String;

    .line 16
    move-result-object v5

    .line 17
    iget-object v1, p0, Lm4/a;->p:Landroid/database/sqlite/SQLiteDatabase;

    .line 19
    iget-object v3, p0, Lm4/a;->t:[Ljava/lang/String;

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    move-object v2, p1

    .line 26
    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 29
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    const-string p2, "0"

    .line 32
    if-eqz p1, :cond_1

    .line 34
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 37
    move-result p3

    .line 38
    if-lez p3, :cond_1

    .line 40
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 43
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 46
    move-result p3

    .line 47
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 50
    move-result-object p3

    .line 51
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 54
    move-result p3

    .line 55
    if-nez p3, :cond_0

    .line 57
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 60
    move-result p2

    .line 61
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 64
    move-result-object p2

    .line 65
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 68
    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 71
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    return p1

    .line 73
    :catch_0
    const/4 p1, 0x0

    .line 74
    return p1
.end method

.method public final b0(Ljava/lang/String;Z)Ljava/util/ArrayList;
    .locals 10

    .line 1
    const-string v0, "id"

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    if-eqz p2, :cond_0

    .line 10
    const-string p2, " ASC"

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p2, " DESC"

    .line 15
    :goto_0
    :try_start_0
    iget-object v2, p0, Lm4/a;->p:Landroid/database/sqlite/SQLiteDatabase;

    .line 17
    iget-object v4, p0, Lm4/a;->s:[Ljava/lang/String;

    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v9

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    move-object v3, p1

    .line 28
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_2

    .line 34
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_2

    .line 40
    const/4 p2, 0x0

    .line 41
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 44
    move-result v0

    .line 45
    if-ge p2, v0, :cond_1

    .line 47
    const-string v0, "cover"

    .line 49
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 52
    move-result v0

    .line 53
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 56
    move-result-object v5

    .line 57
    const-string v0, "name"

    .line 59
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 62
    move-result v0

    .line 63
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 66
    move-result-object v3

    .line 67
    const-string v0, "series_id"

    .line 69
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 72
    move-result v0

    .line 73
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 76
    move-result-object v4

    .line 77
    const-string v0, "rating"

    .line 79
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 82
    move-result v0

    .line 83
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 86
    move-result-object v6

    .line 87
    const-string v0, "id_lista"

    .line 89
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 92
    move-result v0

    .line 93
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 96
    move-result-object v8

    .line 97
    new-instance v2, Li4/j;

    .line 99
    const-string v7, ""

    .line 101
    invoke-direct/range {v2 .. v8}, Li4/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 110
    add-int/lit8 p2, p2, 0x1

    .line 112
    goto :goto_1

    .line 113
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    :catch_0
    :cond_2
    return-object v1
.end method

.method public final c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lm4/a;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const-string v0, "stream_id=? AND title=?"

    .line 15
    const-string v1, "\'"

    .line 17
    const-string v2, "%27"

    .line 19
    invoke-virtual {p3, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 22
    move-result-object p3

    .line 23
    filled-new-array {p2, p3}, [Ljava/lang/String;

    .line 26
    move-result-object p2

    .line 27
    iget-object p3, p0, Lm4/a;->p:Landroid/database/sqlite/SQLiteDatabase;

    .line 29
    invoke-virtual {p3, p1, v0, p2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return-void

    .line 33
    :catch_0
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void

    .line 36
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 39
    return-void
.end method

.method public final declared-synchronized close()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lm4/a;->p:Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 9
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public final o(Ljava/lang/String;Li4/g;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    const-string v3, "recent_movie"

    .line 9
    const-string v4, "stream_id="

    .line 11
    const-string v5, "id="

    .line 13
    iget-object v6, v2, Li4/g;->q:Ljava/lang/String;

    .line 15
    :try_start_0
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    const/4 v8, 0x0

    .line 20
    iget-object v9, v1, Lm4/a;->p:Landroid/database/sqlite/SQLiteDatabase;

    .line 22
    if-eqz v7, :cond_2

    .line 24
    :try_start_1
    iget-object v10, v1, Lm4/a;->p:Landroid/database/sqlite/SQLiteDatabase;

    .line 26
    const-string v11, "recent_movie"

    .line 28
    iget-object v12, v1, Lm4/a;->r:[Ljava/lang/String;

    .line 30
    const/16 v16, 0x0

    .line 32
    const/16 v17, 0x0

    .line 34
    const/4 v13, 0x0

    .line 35
    const/4 v14, 0x0

    .line 36
    const/4 v15, 0x0

    .line 37
    invoke-virtual/range {v10 .. v17}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 40
    move-result-object v7

    .line 41
    if-eqz v7, :cond_0

    .line 43
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    .line 46
    move-result v10

    .line 47
    move/from16 v11, p3

    .line 49
    if-le v10, v11, :cond_0

    .line 51
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 54
    new-instance v10, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    const-string v5, "id"

    .line 61
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 64
    move-result v5

    .line 65
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v9, v3, v5, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 79
    goto :goto_0

    .line 80
    :catch_0
    move-exception v0

    .line 81
    goto :goto_2

    .line 82
    :cond_0
    :goto_0
    if-eqz v7, :cond_1

    .line 84
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 87
    :cond_1
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 89
    invoke-virtual {v1, v3, v6}, Lm4/a;->U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 92
    move-result-object v7

    .line 93
    invoke-virtual {v5, v7}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_2

    .line 99
    new-instance v5, Ljava/lang/StringBuilder;

    .line 101
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v9, v3, v4, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 114
    :cond_2
    iget-object v3, v2, Li4/g;->r:Ljava/lang/String;

    .line 116
    if-eqz v3, :cond_3

    .line 118
    const-string v4, " "

    .line 120
    const-string v5, "%20"

    .line 122
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 125
    move-result-object v3

    .line 126
    goto :goto_1

    .line 127
    :cond_3
    const-string v3, ""

    .line 129
    :goto_1
    new-instance v4, Landroid/content/ContentValues;

    .line 131
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 134
    const-string v5, "name"

    .line 136
    iget-object v7, v2, Li4/g;->p:Ljava/lang/String;

    .line 138
    invoke-virtual {v4, v5, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    const-string v5, "stream_id"

    .line 143
    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    const-string v5, "stream_icon"

    .line 148
    invoke-virtual {v4, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    const-string v3, "rating"

    .line 153
    iget-object v5, v2, Li4/g;->s:Ljava/lang/String;

    .line 155
    invoke-virtual {v4, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    const-string v3, "id_lista"

    .line 160
    iget-object v2, v2, Li4/g;->v:Ljava/lang/String;

    .line 162
    invoke-virtual {v4, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    invoke-virtual {v9, v0, v8, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 168
    return-void

    .line 169
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 172
    return-void
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "create table single(id integer PRIMARY KEY AUTOINCREMENT,any_name TEXT,single_url TEXT);"

    .line 3
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6
    const-string v0, "create table fav_live(id integer PRIMARY KEY AUTOINCREMENT,name TEXT,stream_id TEXT,stream_icon TEXT);"

    .line 8
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 11
    const-string v0, "create table recent_live(id integer PRIMARY KEY AUTOINCREMENT,name TEXT,stream_id TEXT,stream_icon TEXT);"

    .line 13
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16
    const-string v0, "create table movie_seek(id integer PRIMARY KEY AUTOINCREMENT,stream_id TEXT,title TEXT,seek TEXT,seek_full TEXT);"

    .line 18
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 21
    const-string v0, "create table fav_movie(id integer PRIMARY KEY AUTOINCREMENT,name TEXT,stream_id TEXT,stream_icon TEXT,rating TEXT,id_lista TEXT);"

    .line 23
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 26
    const-string v0, "create table recent_movie(id integer PRIMARY KEY AUTOINCREMENT,name TEXT,stream_id TEXT,stream_icon TEXT,rating TEXT,id_lista TEXT);"

    .line 28
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 31
    const-string v0, "create table fav_series(id integer PRIMARY KEY AUTOINCREMENT,name TEXT,series_id TEXT,cover TEXT,rating TEXT,id_lista TEXT);"

    .line 33
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 36
    const-string v0, "create table recent_series(id integer PRIMARY KEY AUTOINCREMENT,name TEXT,series_id TEXT,cover TEXT,rating TEXT,id_lista TEXT);"

    .line 38
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 41
    const-string v0, "create table epi_seek(id integer PRIMARY KEY AUTOINCREMENT,stream_id TEXT,title TEXT,seek TEXT,seek_full TEXT);"

    .line 43
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 46
    const-string v0, "create table tbl_dns_xui(id integer PRIMARY KEY AUTOINCREMENT,dns_title TEXT,dns_base TEXT);"

    .line 48
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 51
    const-string v0, "create table tbl_dns_stream(id integer PRIMARY KEY AUTOINCREMENT,dns_title TEXT,dns_base TEXT);"

    .line 53
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 56
    const-string v0, "create table users(id integer PRIMARY KEY AUTOINCREMENT,any_name TEXT,user_name TEXT,user_pass TEXT,user_url TEXT,user_type TEXT);"

    .line 58
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 61
    const-string v0, "create table download_movie(id integer PRIMARY KEY AUTOINCREMENT,name TEXT,stream_id TEXT,stream_icon TEXT,video_url TEXT,container TEXT,temp_name TEXT);"

    .line 63
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    return-void

    .line 67
    :catch_0
    move-exception p1

    .line 68
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 71
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    if-ge p2, p3, :cond_0

    .line 3
    :try_start_0
    const-string p2, "ALTER TABLE epi_seek ADD COLUMN seek_full TEXT DEFAULT \'0\';"

    .line 5
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    :try_start_1
    const-string p2, "ALTER TABLE movie_seek ADD COLUMN seek_full TEXT DEFAULT \'0\';"

    .line 10
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 13
    :catch_1
    :try_start_2
    const-string p2, "DROP TABLE IF EXISTS recent_series"

    .line 15
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 18
    const-string p2, "create table recent_series(id integer PRIMARY KEY AUTOINCREMENT,name TEXT,series_id TEXT,cover TEXT,rating TEXT,id_lista TEXT);"

    .line 20
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 23
    goto :goto_0

    .line 24
    :catch_2
    move-exception p2

    .line 25
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    :goto_0
    :try_start_3
    const-string p2, "DROP TABLE IF EXISTS fav_series"

    .line 30
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 33
    const-string p2, "create table fav_series(id integer PRIMARY KEY AUTOINCREMENT,name TEXT,series_id TEXT,cover TEXT,rating TEXT,id_lista TEXT);"

    .line 35
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 38
    goto :goto_1

    .line 39
    :catch_3
    move-exception p2

    .line 40
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    :goto_1
    :try_start_4
    const-string p2, "DROP TABLE IF EXISTS recent_movie"

    .line 45
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 48
    const-string p2, "create table recent_movie(id integer PRIMARY KEY AUTOINCREMENT,name TEXT,stream_id TEXT,stream_icon TEXT,rating TEXT,id_lista TEXT);"

    .line 50
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 53
    goto :goto_2

    .line 54
    :catch_4
    move-exception p2

    .line 55
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    :goto_2
    :try_start_5
    const-string p2, "DROP TABLE IF EXISTS fav_movie"

    .line 60
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 63
    const-string p2, "create table fav_movie(id integer PRIMARY KEY AUTOINCREMENT,name TEXT,stream_id TEXT,stream_icon TEXT,rating TEXT,id_lista TEXT);"

    .line 65
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 68
    goto :goto_3

    .line 69
    :catch_5
    move-exception p1

    .line 70
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 73
    :cond_0
    :goto_3
    return-void
.end method

.method public final v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    const-string v0, "stream_id=? AND title=?"

    .line 3
    const-string v1, "\'"

    .line 5
    const-string v2, "%27"

    .line 7
    invoke-virtual {p5, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    filled-new-array {p4, v1}, [Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    invoke-virtual {p0, p1, p4, p5}, Lm4/a;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    iget-object v3, p0, Lm4/a;->p:Landroid/database/sqlite/SQLiteDatabase;

    .line 27
    if-eqz v2, :cond_0

    .line 29
    :try_start_1
    invoke-virtual {v3, p1, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    new-instance v0, Landroid/content/ContentValues;

    .line 37
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 40
    const-string v1, "stream_id"

    .line 42
    invoke-virtual {v0, v1, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    const-string p4, "title"

    .line 47
    invoke-virtual {v0, p4, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    const-string p4, "seek"

    .line 52
    invoke-virtual {v0, p4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    const-string p2, "seek_full"

    .line 57
    invoke-virtual {v0, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    const/4 p2, 0x0

    .line 61
    invoke-virtual {v3, p1, p2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 64
    return-void

    .line 65
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 68
    return-void
.end method
