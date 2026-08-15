.class public final Landroidx/room/j;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# static fields
.field public static final m:[Ljava/lang/String;


# instance fields
.field public final a:Landroidx/room/p;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:[Ljava/lang/String;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile f:Z

.field public volatile g:LK1/e;

.field public final h:LA2/s;

.field public final i:Lp/f;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public final l:LN0/o;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "DELETE"

    .line 3
    const-string v1, "INSERT"

    .line 5
    const-string v2, "UPDATE"

    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Landroidx/room/j;->m:[Ljava/lang/String;

    .line 13
    return-void
.end method

.method public varargs constructor <init>(Landroidx/room/p;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string p3, "database"

    .line 3
    invoke-static {p1, p3}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Landroidx/room/j;->a:Landroidx/room/p;

    .line 11
    iput-object p2, p0, Landroidx/room/j;->b:Ljava/util/HashMap;

    .line 13
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 19
    iput-object p1, p0, Landroidx/room/j;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    new-instance p1, LA2/s;

    .line 23
    array-length p3, p4

    .line 24
    invoke-direct {p1, p3}, LA2/s;-><init>(I)V

    .line 27
    iput-object p1, p0, Landroidx/room/j;->h:LA2/s;

    .line 29
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 31
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 34
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 37
    move-result-object p1

    .line 38
    const-string p3, "newSetFromMap(IdentityHashMap())"

    .line 40
    invoke-static {p1, p3}, LP4/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance p1, Lp/f;

    .line 45
    invoke-direct {p1}, Lp/f;-><init>()V

    .line 48
    iput-object p1, p0, Landroidx/room/j;->i:Lp/f;

    .line 50
    new-instance p1, Ljava/lang/Object;

    .line 52
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Landroidx/room/j;->j:Ljava/lang/Object;

    .line 57
    new-instance p1, Ljava/lang/Object;

    .line 59
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Landroidx/room/j;->k:Ljava/lang/Object;

    .line 64
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 66
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 69
    iput-object p1, p0, Landroidx/room/j;->c:Ljava/util/LinkedHashMap;

    .line 71
    array-length p1, p4

    .line 72
    new-array p3, p1, [Ljava/lang/String;

    .line 74
    :goto_0
    const-string v0, "this as java.lang.String).toLowerCase(locale)"

    .line 76
    const-string v1, "US"

    .line 78
    if-ge p2, p1, :cond_2

    .line 80
    aget-object v2, p4, p2

    .line 82
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 84
    invoke-static {v3, v1}, LP4/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    invoke-static {v1, v0}, LP4/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object v2

    .line 98
    iget-object v4, p0, Landroidx/room/j;->c:Ljava/util/LinkedHashMap;

    .line 100
    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    iget-object v2, p0, Landroidx/room/j;->b:Ljava/util/HashMap;

    .line 105
    aget-object v4, p4, p2

    .line 107
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Ljava/lang/String;

    .line 113
    if-eqz v2, :cond_0

    .line 115
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 118
    move-result-object v2

    .line 119
    invoke-static {v2, v0}, LP4/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    goto :goto_1

    .line 123
    :cond_0
    const/4 v2, 0x0

    .line 124
    :goto_1
    if-nez v2, :cond_1

    .line 126
    goto :goto_2

    .line 127
    :cond_1
    move-object v1, v2

    .line 128
    :goto_2
    aput-object v1, p3, p2

    .line 130
    add-int/lit8 p2, p2, 0x1

    .line 132
    goto :goto_0

    .line 133
    :cond_2
    iput-object p3, p0, Landroidx/room/j;->d:[Ljava/lang/String;

    .line 135
    iget-object p1, p0, Landroidx/room/j;->b:Ljava/util/HashMap;

    .line 137
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 140
    move-result-object p1

    .line 141
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 144
    move-result-object p1

    .line 145
    :cond_3
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    move-result p2

    .line 149
    if-eqz p2, :cond_6

    .line 151
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    move-result-object p2

    .line 155
    check-cast p2, Ljava/util/Map$Entry;

    .line 157
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 160
    move-result-object p3

    .line 161
    check-cast p3, Ljava/lang/String;

    .line 163
    sget-object p4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 165
    invoke-static {p4, v1}, LP4/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    invoke-virtual {p3, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 171
    move-result-object p3

    .line 172
    invoke-static {p3, v0}, LP4/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    iget-object v2, p0, Landroidx/room/j;->c:Ljava/util/LinkedHashMap;

    .line 177
    invoke-interface {v2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_3

    .line 183
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 186
    move-result-object p2

    .line 187
    check-cast p2, Ljava/lang/String;

    .line 189
    invoke-virtual {p2, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 192
    move-result-object p2

    .line 193
    invoke-static {p2, v0}, LP4/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    iget-object p4, p0, Landroidx/room/j;->c:Ljava/util/LinkedHashMap;

    .line 198
    const-string v2, "<this>"

    .line 200
    invoke-static {p4, v2}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    invoke-virtual {p4, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    move-result-object v2

    .line 207
    if-nez v2, :cond_5

    .line 209
    invoke-interface {p4, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 212
    move-result v3

    .line 213
    if-eqz v3, :cond_4

    .line 215
    goto :goto_4

    .line 216
    :cond_4
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 218
    new-instance p2, Ljava/lang/StringBuilder;

    .line 220
    const-string p4, "Key "

    .line 222
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 228
    const-string p3, " is missing in the map."

    .line 230
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    move-result-object p2

    .line 237
    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 240
    throw p1

    .line 241
    :cond_5
    :goto_4
    invoke-interface {p4, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    goto :goto_3

    .line 245
    :cond_6
    new-instance p1, LN0/o;

    .line 247
    const/16 p2, 0xe

    .line 249
    invoke-direct {p1, p2, p0}, LN0/o;-><init>(ILjava/lang/Object;)V

    .line 252
    iput-object p1, p0, Landroidx/room/j;->l:LN0/o;

    .line 254
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/j;->a:Landroidx/room/p;

    .line 3
    invoke-virtual {v0}, Landroidx/room/p;->isOpenInternal()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-boolean v0, p0, Landroidx/room/j;->f:Z

    .line 12
    if-nez v0, :cond_1

    .line 14
    iget-object v0, p0, Landroidx/room/j;->a:Landroidx/room/p;

    .line 16
    invoke-virtual {v0}, Landroidx/room/p;->getOpenHelper()LK1/b;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LL1/h;

    .line 22
    invoke-virtual {v0}, LL1/h;->o()LK1/a;

    .line 25
    :cond_1
    iget-boolean v0, p0, Landroidx/room/j;->f:Z

    .line 27
    if-nez v0, :cond_2

    .line 29
    :goto_0
    const/4 v0, 0x0

    .line 30
    return v0

    .line 31
    :cond_2
    const/4 v0, 0x1

    .line 32
    return v0
.end method

.method public final b(LK1/a;I)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "INSERT OR IGNORE INTO room_table_modification_log VALUES("

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, ", 0)"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p1, v0}, LK1/a;->i(Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Landroidx/room/j;->d:[Ljava/lang/String;

    .line 25
    aget-object v0, v0, p2

    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_0
    const/4 v2, 0x3

    .line 29
    if-ge v1, v2, :cond_0

    .line 31
    sget-object v2, Landroidx/room/j;->m:[Ljava/lang/String;

    .line 33
    aget-object v2, v2, v1

    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    const-string v4, "CREATE TEMP TRIGGER IF NOT EXISTS "

    .line 39
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-static {v0, v2}, Lk4/a;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    const-string v4, " AFTER "

    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const-string v2, " ON `"

    .line 59
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    const-string v2, "` BEGIN UPDATE room_table_modification_log SET invalidated = 1 WHERE table_id = "

    .line 67
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    const-string v2, " AND invalidated = 0; END"

    .line 75
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v2

    .line 82
    const-string v3, "StringBuilder().apply(builderAction).toString()"

    .line 84
    invoke-static {v2, v3}, LP4/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-interface {p1, v2}, LK1/a;->i(Ljava/lang/String;)V

    .line 90
    add-int/lit8 v1, v1, 0x1

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    return-void
.end method

.method public final c(LK1/a;)V
    .locals 13

    .line 1
    const-string v0, "database"

    .line 3
    invoke-static {p1, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, LK1/a;->x()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    goto/16 :goto_8

    .line 14
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroidx/room/j;->a:Landroidx/room/p;

    .line 16
    invoke-virtual {v0}, Landroidx/room/p;->getCloseLock$room_runtime_release()Ljava/util/concurrent/locks/Lock;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :try_start_1
    iget-object v1, p0, Landroidx/room/j;->j:Ljava/lang/Object;

    .line 25
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :try_start_2
    iget-object v2, p0, Landroidx/room/j;->h:LA2/s;

    .line 28
    invoke-virtual {v2}, LA2/s;->k()[I

    .line 31
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 32
    if-nez v2, :cond_1

    .line 34
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 35
    :goto_0
    :try_start_4
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_7

    .line 41
    :cond_1
    :try_start_5
    invoke-interface {p1}, LK1/a;->B()Z

    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 47
    invoke-interface {p1}, LK1/a;->G()V

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-interface {p1}, LK1/a;->c()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 54
    :goto_1
    :try_start_6
    array-length v3, v2

    .line 55
    const/4 v4, 0x0

    .line 56
    move v5, v4

    .line 57
    move v6, v5

    .line 58
    :goto_2
    if-ge v5, v3, :cond_6

    .line 60
    aget v7, v2, v5

    .line 62
    add-int/lit8 v8, v6, 0x1

    .line 64
    const/4 v9, 0x1

    .line 65
    if-eq v7, v9, :cond_4

    .line 67
    const/4 v9, 0x2

    .line 68
    if-eq v7, v9, :cond_3

    .line 70
    goto :goto_4

    .line 71
    :cond_3
    iget-object v7, p0, Landroidx/room/j;->d:[Ljava/lang/String;

    .line 73
    aget-object v6, v7, v6

    .line 75
    sget-object v7, Landroidx/room/j;->m:[Ljava/lang/String;

    .line 77
    move v9, v4

    .line 78
    :goto_3
    const/4 v10, 0x3

    .line 79
    if-ge v9, v10, :cond_5

    .line 81
    aget-object v10, v7, v9

    .line 83
    new-instance v11, Ljava/lang/StringBuilder;

    .line 85
    const-string v12, "DROP TRIGGER IF EXISTS "

    .line 87
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    invoke-static {v6, v10}, Lk4/a;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object v10

    .line 94
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object v10

    .line 101
    const-string v11, "StringBuilder().apply(builderAction).toString()"

    .line 103
    invoke-static {v10, v11}, LP4/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-interface {p1, v10}, LK1/a;->i(Ljava/lang/String;)V

    .line 109
    add-int/lit8 v9, v9, 0x1

    .line 111
    goto :goto_3

    .line 112
    :cond_4
    invoke-virtual {p0, p1, v6}, Landroidx/room/j;->b(LK1/a;I)V

    .line 115
    :cond_5
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 117
    move v6, v8

    .line 118
    goto :goto_2

    .line 119
    :catchall_1
    move-exception v2

    .line 120
    goto :goto_5

    .line 121
    :cond_6
    invoke-interface {p1}, LK1/a;->E()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 124
    :try_start_7
    invoke-interface {p1}, LK1/a;->b()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 127
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 128
    goto :goto_0

    .line 129
    :catchall_2
    move-exception p1

    .line 130
    goto :goto_6

    .line 131
    :goto_5
    :try_start_9
    invoke-interface {p1}, LK1/a;->b()V

    .line 134
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 135
    :goto_6
    :try_start_a
    monitor-exit v1

    .line 136
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 137
    :goto_7
    :try_start_b
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 140
    throw p1
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_0

    .line 141
    :catch_0
    :goto_8
    return-void
.end method
