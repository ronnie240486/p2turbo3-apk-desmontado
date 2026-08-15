.class public final LY3/a;
.super Landroidx/room/q;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/room/p;


# direct methods
.method public synthetic constructor <init>(Landroidx/room/p;I)V
    .locals 0

    .line 1
    iput p2, p0, LY3/a;->a:I

    .line 3
    iput-object p1, p0, LY3/a;->b:Landroidx/room/p;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Landroidx/room/q;-><init>(I)V

    .line 9
    return-void
.end method

.method private final a(LK1/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(LK1/a;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final createAllTables(LK1/a;)V
    .locals 1

    .line 1
    iget v0, p0, LY3/a;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, LL1/c;

    .line 8
    const-string v0, "CREATE TABLE IF NOT EXISTS `channels` (`chid` INTEGER NOT NULL, `epgSameAs` INTEGER NOT NULL, `initChannel` TEXT, `init` TEXT, `tagId` INTEGER NOT NULL, `big` TEXT, `small` TEXT, `sid` INTEGER NOT NULL, PRIMARY KEY(`chid`))"

    .line 10
    invoke-virtual {p1, v0}, LL1/c;->i(Ljava/lang/String;)V

    .line 13
    const-string v0, "CREATE TABLE IF NOT EXISTS `sources` (`sourceId` INTEGER NOT NULL, `channelChid` INTEGER NOT NULL, `address` TEXT, `subTitle` TEXT, PRIMARY KEY(`sourceId`), FOREIGN KEY(`channelChid`) REFERENCES `channels`(`chid`) ON UPDATE NO ACTION ON DELETE CASCADE )"

    .line 15
    invoke-virtual {p1, v0}, LL1/c;->i(Ljava/lang/String;)V

    .line 18
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_sources_channelChid` ON `sources` (`channelChid`)"

    .line 20
    invoke-virtual {p1, v0}, LL1/c;->i(Ljava/lang/String;)V

    .line 23
    const-string v0, "CREATE TABLE IF NOT EXISTS `epg` (`localId` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `channelId` INTEGER NOT NULL, `epgId` TEXT, `name` TEXT, `time` TEXT, `endTime` TEXT)"

    .line 25
    invoke-virtual {p1, v0}, LL1/c;->i(Ljava/lang/String;)V

    .line 28
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 30
    invoke-virtual {p1, v0}, LL1/c;->i(Ljava/lang/String;)V

    .line 33
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'61a90f06e4e6faf9a119b2ed0c85d218\')"

    .line 35
    invoke-virtual {p1, v0}, LL1/c;->i(Ljava/lang/String;)V

    .line 38
    return-void

    .line 39
    :pswitch_0
    check-cast p1, LL1/c;

    .line 41
    const-string v0, "CREATE TABLE IF NOT EXISTS `resume_items` (`name` TEXT NOT NULL, `titulo` TEXT, `url` TEXT, `time` INTEGER NOT NULL, PRIMARY KEY(`name`))"

    .line 43
    invoke-virtual {p1, v0}, LL1/c;->i(Ljava/lang/String;)V

    .line 46
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 48
    invoke-virtual {p1, v0}, LL1/c;->i(Ljava/lang/String;)V

    .line 51
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'bc6032fa700dd9ccdda5e07eecd48ae1\')"

    .line 53
    invoke-virtual {p1, v0}, LL1/c;->i(Ljava/lang/String;)V

    .line 56
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final dropAllTables(LK1/a;)V
    .locals 1

    .line 1
    iget v0, p0, LY3/a;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, LL1/c;

    .line 8
    const-string v0, "DROP TABLE IF EXISTS `channels`"

    .line 10
    invoke-virtual {p1, v0}, LL1/c;->i(Ljava/lang/String;)V

    .line 13
    const-string v0, "DROP TABLE IF EXISTS `sources`"

    .line 15
    invoke-virtual {p1, v0}, LL1/c;->i(Ljava/lang/String;)V

    .line 18
    const-string v0, "DROP TABLE IF EXISTS `epg`"

    .line 20
    invoke-virtual {p1, v0}, LL1/c;->i(Ljava/lang/String;)V

    .line 23
    iget-object p1, p0, LY3/a;->b:Landroidx/room/p;

    .line 25
    check-cast p1, Lcom/legacy/prime/response/live/AppDb_Impl;

    .line 27
    invoke-static {p1}, Lcom/legacy/prime/response/live/AppDb_Impl;->c(Lcom/legacy/prime/response/live/AppDb_Impl;)Ljava/util/List;

    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_1

    .line 33
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {p1}, Ln2/i;->c(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 47
    move-result-object p1

    .line 48
    throw p1

    .line 49
    :cond_1
    :goto_0
    return-void

    .line 50
    :pswitch_0
    const-string v0, "DROP TABLE IF EXISTS `resume_items`"

    .line 52
    check-cast p1, LL1/c;

    .line 54
    invoke-virtual {p1, v0}, LL1/c;->i(Ljava/lang/String;)V

    .line 57
    iget-object p1, p0, LY3/a;->b:Landroidx/room/p;

    .line 59
    check-cast p1, Lcom/legacy/prime/activity/player/ContinuarAssistindo/AppDatabase_Impl;

    .line 61
    invoke-static {p1}, Lcom/legacy/prime/activity/player/ContinuarAssistindo/AppDatabase_Impl;->d(Lcom/legacy/prime/activity/player/ContinuarAssistindo/AppDatabase_Impl;)Ljava/util/List;

    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_3

    .line 67
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_2

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-static {p1}, Ln2/i;->c(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 81
    move-result-object p1

    .line 82
    throw p1

    .line 83
    :cond_3
    :goto_1
    return-void

    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreate(LK1/a;)V
    .locals 1

    .line 1
    iget p1, p0, LY3/a;->a:I

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    iget-object p1, p0, LY3/a;->b:Landroidx/room/p;

    .line 8
    check-cast p1, Lcom/legacy/prime/response/live/AppDb_Impl;

    .line 10
    invoke-static {p1}, Lcom/legacy/prime/response/live/AppDb_Impl;->d(Lcom/legacy/prime/response/live/AppDb_Impl;)Ljava/util/List;

    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {p1}, Ln2/i;->c(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 30
    move-result-object p1

    .line 31
    throw p1

    .line 32
    :cond_1
    :goto_0
    return-void

    .line 33
    :pswitch_0
    iget-object p1, p0, LY3/a;->b:Landroidx/room/p;

    .line 35
    check-cast p1, Lcom/legacy/prime/activity/player/ContinuarAssistindo/AppDatabase_Impl;

    .line 37
    invoke-static {p1}, Lcom/legacy/prime/activity/player/ContinuarAssistindo/AppDatabase_Impl;->e(Lcom/legacy/prime/activity/player/ContinuarAssistindo/AppDatabase_Impl;)Ljava/util/List;

    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_3

    .line 43
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-static {p1}, Ln2/i;->c(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 57
    move-result-object p1

    .line 58
    throw p1

    .line 59
    :cond_3
    :goto_1
    return-void

    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onOpen(LK1/a;)V
    .locals 3

    .line 1
    iget v0, p0, LY3/a;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, LY3/a;->b:Landroidx/room/p;

    .line 8
    check-cast v0, Lcom/legacy/prime/response/live/AppDb_Impl;

    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, LL1/c;

    .line 13
    invoke-static {v0, v1}, Lcom/legacy/prime/response/live/AppDb_Impl;->e(Lcom/legacy/prime/response/live/AppDb_Impl;LL1/c;)V

    .line 16
    const-string v2, "PRAGMA foreign_keys = ON"

    .line 18
    invoke-virtual {v1, v2}, LL1/c;->i(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0, p1}, Landroidx/room/p;->internalInitInvalidationTracker(LK1/a;)V

    .line 24
    invoke-static {v0}, Lcom/legacy/prime/response/live/AppDb_Impl;->f(Lcom/legacy/prime/response/live/AppDb_Impl;)Ljava/util/List;

    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_1

    .line 30
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {p1}, Ln2/i;->c(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 44
    move-result-object p1

    .line 45
    throw p1

    .line 46
    :cond_1
    :goto_0
    return-void

    .line 47
    :pswitch_0
    iget-object v0, p0, LY3/a;->b:Landroidx/room/p;

    .line 49
    check-cast v0, Lcom/legacy/prime/activity/player/ContinuarAssistindo/AppDatabase_Impl;

    .line 51
    move-object v1, p1

    .line 52
    check-cast v1, LL1/c;

    .line 54
    invoke-static {v0, v1}, Lcom/legacy/prime/activity/player/ContinuarAssistindo/AppDatabase_Impl;->f(Lcom/legacy/prime/activity/player/ContinuarAssistindo/AppDatabase_Impl;LL1/c;)V

    .line 57
    invoke-virtual {v0, p1}, Landroidx/room/p;->internalInitInvalidationTracker(LK1/a;)V

    .line 60
    invoke-static {v0}, Lcom/legacy/prime/activity/player/ContinuarAssistindo/AppDatabase_Impl;->g(Lcom/legacy/prime/activity/player/ContinuarAssistindo/AppDatabase_Impl;)Ljava/util/List;

    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_3

    .line 66
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_2

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-static {p1}, Ln2/i;->c(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 80
    move-result-object p1

    .line 81
    throw p1

    .line 82
    :cond_3
    :goto_1
    return-void

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onPostMigrate(LK1/a;)V
    .locals 0

    .line 1
    iget p1, p0, LY3/a;->a:I

    .line 3
    return-void
.end method

.method public final onPreMigrate(LK1/a;)V
    .locals 1

    .line 1
    iget v0, p0, LY3/a;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-static {p1}, Lk4/a;->m(LK1/a;)V

    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-static {p1}, Lk4/a;->m(LK1/a;)V

    .line 13
    return-void

    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onValidateSchema(LK1/a;)Landroidx/room/r;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget v2, v0, LY3/a;->a:I

    .line 7
    packed-switch v2, :pswitch_data_0

    .line 10
    new-instance v2, Ljava/util/HashMap;

    .line 12
    const/16 v3, 0x8

    .line 14
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 17
    new-instance v4, LH1/a;

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v6, 0x1

    .line 21
    const/4 v5, 0x1

    .line 22
    const-string v7, "chid"

    .line 24
    const-string v8, "INTEGER"

    .line 26
    const/4 v10, 0x1

    .line 27
    invoke-direct/range {v4 .. v10}, LH1/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 30
    const-string v3, "chid"

    .line 32
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    new-instance v5, LH1/a;

    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v6, 0x0

    .line 40
    const-string v8, "epgSameAs"

    .line 42
    const-string v9, "INTEGER"

    .line 44
    const/4 v11, 0x1

    .line 45
    invoke-direct/range {v5 .. v11}, LH1/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 48
    const-string v4, "epgSameAs"

    .line 50
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    new-instance v6, LH1/a;

    .line 55
    const/4 v11, 0x0

    .line 56
    const/4 v8, 0x1

    .line 57
    const/4 v7, 0x0

    .line 58
    const-string v9, "initChannel"

    .line 60
    const-string v10, "TEXT"

    .line 62
    const/4 v12, 0x0

    .line 63
    invoke-direct/range {v6 .. v12}, LH1/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 66
    const-string v4, "initChannel"

    .line 68
    invoke-virtual {v2, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    new-instance v7, LH1/a;

    .line 73
    const/4 v12, 0x0

    .line 74
    const/4 v9, 0x1

    .line 75
    const/4 v8, 0x0

    .line 76
    const-string v10, "init"

    .line 78
    const-string v11, "TEXT"

    .line 80
    const/4 v13, 0x0

    .line 81
    invoke-direct/range {v7 .. v13}, LH1/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 84
    const-string v4, "init"

    .line 86
    invoke-virtual {v2, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    new-instance v8, LH1/a;

    .line 91
    const/4 v13, 0x0

    .line 92
    const/4 v10, 0x1

    .line 93
    const/4 v9, 0x0

    .line 94
    const-string v11, "tagId"

    .line 96
    const-string v12, "INTEGER"

    .line 98
    const/4 v14, 0x1

    .line 99
    invoke-direct/range {v8 .. v14}, LH1/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 102
    const-string v4, "tagId"

    .line 104
    invoke-virtual {v2, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    new-instance v9, LH1/a;

    .line 109
    const/4 v14, 0x0

    .line 110
    const/4 v11, 0x1

    .line 111
    const/4 v10, 0x0

    .line 112
    const-string v12, "big"

    .line 114
    const-string v13, "TEXT"

    .line 116
    const/4 v15, 0x0

    .line 117
    invoke-direct/range {v9 .. v15}, LH1/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 120
    const-string v4, "big"

    .line 122
    invoke-virtual {v2, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    new-instance v10, LH1/a;

    .line 127
    const/4 v15, 0x0

    .line 128
    const/4 v12, 0x1

    .line 129
    const/4 v11, 0x0

    .line 130
    const-string v13, "small"

    .line 132
    const-string v14, "TEXT"

    .line 134
    const/16 v16, 0x0

    .line 136
    invoke-direct/range {v10 .. v16}, LH1/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 139
    const-string v4, "small"

    .line 141
    invoke-virtual {v2, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    new-instance v11, LH1/a;

    .line 146
    const/16 v16, 0x0

    .line 148
    const/4 v13, 0x1

    .line 149
    const/4 v12, 0x0

    .line 150
    const-string v14, "sid"

    .line 152
    const-string v15, "INTEGER"

    .line 154
    const/16 v17, 0x1

    .line 156
    invoke-direct/range {v11 .. v17}, LH1/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 159
    const-string v4, "sid"

    .line 161
    invoke-virtual {v2, v4, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    new-instance v4, Ljava/util/HashSet;

    .line 166
    const/4 v5, 0x0

    .line 167
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 170
    new-instance v6, Ljava/util/HashSet;

    .line 172
    invoke-direct {v6, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 175
    new-instance v7, LH1/e;

    .line 177
    const-string v8, "channels"

    .line 179
    invoke-direct {v7, v8, v2, v4, v6}, LH1/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 182
    invoke-static {v1, v8}, LH1/e;->a(LK1/a;Ljava/lang/String;)LH1/e;

    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v7, v2}, LH1/e;->equals(Ljava/lang/Object;)Z

    .line 189
    move-result v4

    .line 190
    const-string v6, "\n Found:\n"

    .line 192
    if-nez v4, :cond_0

    .line 194
    new-instance v1, Landroidx/room/r;

    .line 196
    new-instance v3, Ljava/lang/StringBuilder;

    .line 198
    const-string v4, "channels(com.legacy.prime.response.live.ChannelEntity).\n Expected:\n"

    .line 200
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    move-result-object v2

    .line 216
    invoke-direct {v1, v2, v5}, Landroidx/room/r;-><init>(Ljava/lang/String;Z)V

    .line 219
    goto/16 :goto_0

    .line 221
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    .line 223
    const/4 v4, 0x4

    .line 224
    invoke-direct {v2, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 227
    new-instance v7, LH1/a;

    .line 229
    const/4 v12, 0x0

    .line 230
    const/4 v9, 0x1

    .line 231
    const/4 v8, 0x1

    .line 232
    const-string v10, "sourceId"

    .line 234
    const-string v11, "INTEGER"

    .line 236
    const/4 v13, 0x1

    .line 237
    invoke-direct/range {v7 .. v13}, LH1/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 240
    const-string v4, "sourceId"

    .line 242
    invoke-virtual {v2, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    new-instance v8, LH1/a;

    .line 247
    const/4 v13, 0x0

    .line 248
    const/4 v10, 0x1

    .line 249
    const/4 v9, 0x0

    .line 250
    const-string v11, "channelChid"

    .line 252
    const-string v12, "INTEGER"

    .line 254
    const/4 v14, 0x1

    .line 255
    invoke-direct/range {v8 .. v14}, LH1/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 258
    const-string v4, "channelChid"

    .line 260
    invoke-virtual {v2, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    new-instance v9, LH1/a;

    .line 265
    const/4 v14, 0x0

    .line 266
    const/4 v11, 0x1

    .line 267
    const/4 v10, 0x0

    .line 268
    const-string v12, "address"

    .line 270
    const-string v13, "TEXT"

    .line 272
    const/4 v15, 0x0

    .line 273
    invoke-direct/range {v9 .. v15}, LH1/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 276
    const-string v7, "address"

    .line 278
    invoke-virtual {v2, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    new-instance v10, LH1/a;

    .line 283
    const/4 v15, 0x0

    .line 284
    const/4 v12, 0x1

    .line 285
    const/4 v11, 0x0

    .line 286
    const-string v13, "subTitle"

    .line 288
    const-string v14, "TEXT"

    .line 290
    const/16 v16, 0x0

    .line 292
    invoke-direct/range {v10 .. v16}, LH1/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 295
    const-string v7, "subTitle"

    .line 297
    invoke-virtual {v2, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    new-instance v7, Ljava/util/HashSet;

    .line 302
    const/4 v8, 0x1

    .line 303
    invoke-direct {v7, v8}, Ljava/util/HashSet;-><init>(I)V

    .line 306
    new-instance v9, LH1/b;

    .line 308
    filled-new-array {v4}, [Ljava/lang/String;

    .line 311
    move-result-object v10

    .line 312
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 315
    move-result-object v13

    .line 316
    filled-new-array {v3}, [Ljava/lang/String;

    .line 319
    move-result-object v3

    .line 320
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 323
    move-result-object v14

    .line 324
    const-string v10, "channels"

    .line 326
    const-string v11, "CASCADE"

    .line 328
    const-string v12, "NO ACTION"

    .line 330
    invoke-direct/range {v9 .. v14}, LH1/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 333
    invoke-virtual {v7, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 336
    new-instance v3, Ljava/util/HashSet;

    .line 338
    invoke-direct {v3, v8}, Ljava/util/HashSet;-><init>(I)V

    .line 341
    new-instance v9, LH1/d;

    .line 343
    filled-new-array {v4}, [Ljava/lang/String;

    .line 346
    move-result-object v4

    .line 347
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 350
    move-result-object v4

    .line 351
    const-string v10, "ASC"

    .line 353
    filled-new-array {v10}, [Ljava/lang/String;

    .line 356
    move-result-object v10

    .line 357
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 360
    move-result-object v10

    .line 361
    const-string v11, "index_sources_channelChid"

    .line 363
    invoke-direct {v9, v11, v5, v4, v10}, LH1/d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 366
    invoke-virtual {v3, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 369
    new-instance v4, LH1/e;

    .line 371
    const-string v9, "sources"

    .line 373
    invoke-direct {v4, v9, v2, v7, v3}, LH1/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 376
    invoke-static {v1, v9}, LH1/e;->a(LK1/a;Ljava/lang/String;)LH1/e;

    .line 379
    move-result-object v2

    .line 380
    invoke-virtual {v4, v2}, LH1/e;->equals(Ljava/lang/Object;)Z

    .line 383
    move-result v3

    .line 384
    if-nez v3, :cond_1

    .line 386
    new-instance v1, Landroidx/room/r;

    .line 388
    new-instance v3, Ljava/lang/StringBuilder;

    .line 390
    const-string v7, "sources(com.legacy.prime.response.live.SourceEntity).\n Expected:\n"

    .line 392
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 395
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 398
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 404
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 407
    move-result-object v2

    .line 408
    invoke-direct {v1, v2, v5}, Landroidx/room/r;-><init>(Ljava/lang/String;Z)V

    .line 411
    goto/16 :goto_0

    .line 413
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    .line 415
    const/4 v3, 0x6

    .line 416
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 419
    new-instance v9, LH1/a;

    .line 421
    const/4 v14, 0x0

    .line 422
    const/4 v11, 0x1

    .line 423
    const/4 v10, 0x1

    .line 424
    const-string v12, "localId"

    .line 426
    const-string v13, "INTEGER"

    .line 428
    const/4 v15, 0x1

    .line 429
    invoke-direct/range {v9 .. v15}, LH1/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 432
    const-string v3, "localId"

    .line 434
    invoke-virtual {v2, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    new-instance v10, LH1/a;

    .line 439
    const/4 v15, 0x0

    .line 440
    const/4 v12, 0x1

    .line 441
    const/4 v11, 0x0

    .line 442
    const-string v13, "channelId"

    .line 444
    const-string v14, "INTEGER"

    .line 446
    const/16 v16, 0x1

    .line 448
    invoke-direct/range {v10 .. v16}, LH1/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 451
    const-string v3, "channelId"

    .line 453
    invoke-virtual {v2, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    new-instance v11, LH1/a;

    .line 458
    const/16 v16, 0x0

    .line 460
    const/4 v13, 0x1

    .line 461
    const/4 v12, 0x0

    .line 462
    const-string v14, "epgId"

    .line 464
    const-string v15, "TEXT"

    .line 466
    const/16 v17, 0x0

    .line 468
    invoke-direct/range {v11 .. v17}, LH1/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 471
    const-string v3, "epgId"

    .line 473
    invoke-virtual {v2, v3, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    new-instance v12, LH1/a;

    .line 478
    const/16 v17, 0x0

    .line 480
    const/4 v14, 0x1

    .line 481
    const/4 v13, 0x0

    .line 482
    const-string v15, "name"

    .line 484
    const-string v16, "TEXT"

    .line 486
    const/16 v18, 0x0

    .line 488
    invoke-direct/range {v12 .. v18}, LH1/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 491
    const-string v3, "name"

    .line 493
    invoke-virtual {v2, v3, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    new-instance v13, LH1/a;

    .line 498
    const/16 v18, 0x0

    .line 500
    const/4 v15, 0x1

    .line 501
    const/4 v14, 0x0

    .line 502
    const-string v16, "time"

    .line 504
    const-string v17, "TEXT"

    .line 506
    const/16 v19, 0x0

    .line 508
    invoke-direct/range {v13 .. v19}, LH1/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 511
    const-string v3, "time"

    .line 513
    invoke-virtual {v2, v3, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    new-instance v14, LH1/a;

    .line 518
    const/16 v19, 0x0

    .line 520
    const/16 v16, 0x1

    .line 522
    const/4 v15, 0x0

    .line 523
    const-string v17, "endTime"

    .line 525
    const-string v18, "TEXT"

    .line 527
    const/16 v20, 0x0

    .line 529
    invoke-direct/range {v14 .. v20}, LH1/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 532
    const-string v3, "endTime"

    .line 534
    invoke-virtual {v2, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    new-instance v3, Ljava/util/HashSet;

    .line 539
    invoke-direct {v3, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 542
    new-instance v4, Ljava/util/HashSet;

    .line 544
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 547
    new-instance v7, LH1/e;

    .line 549
    const-string v9, "epg"

    .line 551
    invoke-direct {v7, v9, v2, v3, v4}, LH1/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 554
    invoke-static {v1, v9}, LH1/e;->a(LK1/a;Ljava/lang/String;)LH1/e;

    .line 557
    move-result-object v1

    .line 558
    invoke-virtual {v7, v1}, LH1/e;->equals(Ljava/lang/Object;)Z

    .line 561
    move-result v2

    .line 562
    if-nez v2, :cond_2

    .line 564
    new-instance v2, Landroidx/room/r;

    .line 566
    new-instance v3, Ljava/lang/StringBuilder;

    .line 568
    const-string v4, "epg(com.legacy.prime.response.epg.EpgEntity).\n Expected:\n"

    .line 570
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 573
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 576
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 582
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 585
    move-result-object v1

    .line 586
    invoke-direct {v2, v1, v5}, Landroidx/room/r;-><init>(Ljava/lang/String;Z)V

    .line 589
    move-object v1, v2

    .line 590
    goto :goto_0

    .line 591
    :cond_2
    new-instance v1, Landroidx/room/r;

    .line 593
    const/4 v2, 0x0

    .line 594
    invoke-direct {v1, v2, v8}, Landroidx/room/r;-><init>(Ljava/lang/String;Z)V

    .line 597
    :goto_0
    return-object v1

    .line 598
    :pswitch_0
    new-instance v2, Ljava/util/HashMap;

    .line 600
    const/4 v3, 0x4

    .line 601
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 604
    new-instance v4, LH1/a;

    .line 606
    const/4 v9, 0x0

    .line 607
    const/4 v6, 0x1

    .line 608
    const/4 v5, 0x1

    .line 609
    const-string v7, "name"

    .line 611
    const-string v8, "TEXT"

    .line 613
    const/4 v10, 0x1

    .line 614
    invoke-direct/range {v4 .. v10}, LH1/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 617
    const-string v3, "name"

    .line 619
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    new-instance v5, LH1/a;

    .line 624
    const/4 v10, 0x0

    .line 625
    const/4 v7, 0x1

    .line 626
    const/4 v6, 0x0

    .line 627
    const-string v8, "titulo"

    .line 629
    const-string v9, "TEXT"

    .line 631
    const/4 v11, 0x0

    .line 632
    invoke-direct/range {v5 .. v11}, LH1/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 635
    const-string v3, "titulo"

    .line 637
    invoke-virtual {v2, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    new-instance v6, LH1/a;

    .line 642
    const/4 v11, 0x0

    .line 643
    const/4 v8, 0x1

    .line 644
    const/4 v7, 0x0

    .line 645
    const-string v9, "url"

    .line 647
    const-string v10, "TEXT"

    .line 649
    const/4 v12, 0x0

    .line 650
    invoke-direct/range {v6 .. v12}, LH1/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 653
    const-string v3, "url"

    .line 655
    invoke-virtual {v2, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    new-instance v7, LH1/a;

    .line 660
    const/4 v12, 0x0

    .line 661
    const/4 v9, 0x1

    .line 662
    const/4 v8, 0x0

    .line 663
    const-string v10, "time"

    .line 665
    const-string v11, "INTEGER"

    .line 667
    const/4 v13, 0x1

    .line 668
    invoke-direct/range {v7 .. v13}, LH1/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 671
    const-string v3, "time"

    .line 673
    invoke-virtual {v2, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    new-instance v3, Ljava/util/HashSet;

    .line 678
    const/4 v4, 0x0

    .line 679
    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 682
    new-instance v5, Ljava/util/HashSet;

    .line 684
    invoke-direct {v5, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 687
    new-instance v6, LH1/e;

    .line 689
    const-string v7, "resume_items"

    .line 691
    invoke-direct {v6, v7, v2, v3, v5}, LH1/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 694
    invoke-static {v1, v7}, LH1/e;->a(LK1/a;Ljava/lang/String;)LH1/e;

    .line 697
    move-result-object v1

    .line 698
    invoke-virtual {v6, v1}, LH1/e;->equals(Ljava/lang/Object;)Z

    .line 701
    move-result v2

    .line 702
    if-nez v2, :cond_3

    .line 704
    new-instance v2, Landroidx/room/r;

    .line 706
    new-instance v3, Ljava/lang/StringBuilder;

    .line 708
    const-string v5, "resume_items(com.legacy.prime.activity.player.ContinuarAssistindo.ResumeItem).\n Expected:\n"

    .line 710
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 713
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 716
    const-string v5, "\n Found:\n"

    .line 718
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 721
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 724
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 727
    move-result-object v1

    .line 728
    invoke-direct {v2, v1, v4}, Landroidx/room/r;-><init>(Ljava/lang/String;Z)V

    .line 731
    goto :goto_1

    .line 732
    :cond_3
    new-instance v2, Landroidx/room/r;

    .line 734
    const/4 v1, 0x1

    .line 735
    const/4 v3, 0x0

    .line 736
    invoke-direct {v2, v3, v1}, Landroidx/room/r;-><init>(Ljava/lang/String;Z)V

    .line 739
    :goto_1
    return-object v2

    nop

    .line 741
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
