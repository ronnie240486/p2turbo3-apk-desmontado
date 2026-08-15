.class public final LL1/g;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# static fields
.field public static final synthetic v:I


# instance fields
.field public final p:Landroid/content/Context;

.field public final q:LL1/d;

.field public final r:Landroidx/recyclerview/widget/e;

.field public s:Z

.field public final t:LM1/a;

.field public u:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LL1/d;Landroidx/recyclerview/widget/e;)V
    .locals 7

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "callback"

    .line 8
    invoke-static {p4, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget v5, p4, Landroidx/recyclerview/widget/e;->q:I

    .line 13
    new-instance v6, LL1/e;

    .line 15
    invoke-direct {v6, p4, p3}, LL1/e;-><init>(Landroidx/recyclerview/widget/e;LL1/d;)V

    .line 18
    const/4 v4, 0x0

    .line 19
    move-object v1, p0

    .line 20
    move-object v2, p1

    .line 21
    move-object v3, p2

    .line 22
    invoke-direct/range {v1 .. v6}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)V

    .line 25
    iput-object v2, v1, LL1/g;->p:Landroid/content/Context;

    .line 27
    iput-object p3, v1, LL1/g;->q:LL1/d;

    .line 29
    iput-object p4, v1, LL1/g;->r:Landroidx/recyclerview/widget/e;

    .line 31
    new-instance p1, LM1/a;

    .line 33
    if-nez v3, :cond_0

    .line 35
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 42
    move-result-object p2

    .line 43
    const-string p3, "randomUUID().toString()"

    .line 45
    invoke-static {p2, p3}, LP4/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object p2, v3

    .line 50
    :goto_0
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 53
    move-result-object p3

    .line 54
    invoke-direct {p1, p3, p2}, LM1/a;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 57
    iput-object p1, v1, LL1/g;->t:LM1/a;

    .line 59
    return-void
.end method


# virtual methods
.method public final L(Z)Landroid/database/sqlite/SQLiteDatabase;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, LL1/g;->u:Z

    .line 7
    iget-object v2, p0, LL1/g;->p:Landroid/content/Context;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    if-nez v1, :cond_0

    .line 13
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 26
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, LL1/g;->v(Z)Landroid/database/sqlite/SQLiteDatabase;

    .line 38
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    return-object p1

    .line 40
    :catchall_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 43
    const-wide/16 v3, 0x1f4

    .line 45
    :try_start_1
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 48
    :catch_0
    :try_start_2
    invoke-virtual {p0, p1}, LL1/g;->v(Z)Landroid/database/sqlite/SQLiteDatabase;

    .line 51
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    return-object p1

    .line 53
    :catchall_1
    move-exception v1

    .line 54
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 57
    instance-of v3, v1, LL1/f;

    .line 59
    if-eqz v3, :cond_3

    .line 61
    check-cast v1, LL1/f;

    .line 63
    iget v3, v1, LL1/f;->p:I

    .line 65
    invoke-static {v3}, Lw/e;->a(I)I

    .line 68
    move-result v3

    .line 69
    iget-object v1, v1, LL1/f;->q:Ljava/lang/Throwable;

    .line 71
    if-eqz v3, :cond_2

    .line 73
    const/4 v4, 0x1

    .line 74
    if-eq v3, v4, :cond_2

    .line 76
    const/4 v4, 0x2

    .line 77
    if-eq v3, v4, :cond_2

    .line 79
    const/4 v4, 0x3

    .line 80
    if-eq v3, v4, :cond_2

    .line 82
    instance-of v3, v1, Landroid/database/sqlite/SQLiteException;

    .line 84
    if-eqz v3, :cond_1

    .line 86
    invoke-virtual {v2, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 89
    :try_start_3
    invoke-virtual {p0, p1}, LL1/g;->v(Z)Landroid/database/sqlite/SQLiteDatabase;

    .line 92
    move-result-object p1
    :try_end_3
    .catch LL1/f; {:try_start_3 .. :try_end_3} :catch_1

    .line 93
    return-object p1

    .line 94
    :catch_1
    move-exception p1

    .line 95
    iget-object p1, p1, LL1/f;->q:Ljava/lang/Throwable;

    .line 97
    throw p1

    .line 98
    :cond_1
    throw v1

    .line 99
    :cond_2
    throw v1

    .line 100
    :cond_3
    instance-of p1, v1, Landroid/database/sqlite/SQLiteException;

    .line 102
    if-eqz p1, :cond_4

    .line 104
    throw v1

    .line 105
    :cond_4
    throw v1
.end method

.method public final close()V
    .locals 4

    .line 1
    iget-object v0, p0, LL1/g;->t:LM1/a;

    .line 3
    :try_start_0
    sget-object v1, LM1/a;->d:Ljava/util/HashMap;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, LM1/a;->a(Z)V

    .line 12
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 15
    iget-object v2, p0, LL1/g;->q:LL1/d;

    .line 17
    const/4 v3, 0x0

    .line 18
    iput-object v3, v2, LL1/d;->a:LL1/c;

    .line 20
    iput-boolean v1, p0, LL1/g;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-virtual {v0}, LM1/a;->b()V

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    invoke-virtual {v0}, LM1/a;->b()V

    .line 30
    throw v1
.end method

.method public final o(Z)LK1/a;
    .locals 3

    .line 1
    iget-object v0, p0, LL1/g;->t:LM1/a;

    .line 3
    :try_start_0
    iget-boolean v1, p0, LL1/g;->u:Z

    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    move v1, v2

    .line 19
    :goto_0
    invoke-virtual {v0, v1}, LM1/a;->a(Z)V

    .line 22
    iput-boolean v2, p0, LL1/g;->s:Z

    .line 24
    invoke-virtual {p0, p1}, LL1/g;->L(Z)Landroid/database/sqlite/SQLiteDatabase;

    .line 27
    move-result-object v1

    .line 28
    iget-boolean v2, p0, LL1/g;->s:Z

    .line 30
    if-eqz v2, :cond_1

    .line 32
    invoke-virtual {p0}, LL1/g;->close()V

    .line 35
    invoke-virtual {p0, p1}, LL1/g;->o(Z)LK1/a;

    .line 38
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    invoke-virtual {v0}, LM1/a;->b()V

    .line 42
    return-object p1

    .line 43
    :cond_1
    :try_start_1
    iget-object p1, p0, LL1/g;->q:LL1/d;

    .line 45
    invoke-static {p1, v1}, Lcom/bumptech/glide/e;->z(LL1/d;Landroid/database/sqlite/SQLiteDatabase;)LL1/c;

    .line 48
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    invoke-virtual {v0}, LM1/a;->b()V

    .line 52
    return-object p1

    .line 53
    :goto_1
    invoke-virtual {v0}, LM1/a;->b()V

    .line 56
    throw p1
.end method

.method public final onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    .line 1
    const-string v0, "db"

    .line 3
    invoke-static {p1, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, LL1/g;->s:Z

    .line 8
    const/4 v1, 0x1

    .line 9
    iget-object v2, p0, LL1/g;->r:Landroidx/recyclerview/widget/e;

    .line 11
    if-nez v0, :cond_0

    .line 13
    iget v0, v2, Landroidx/recyclerview/widget/e;->q:I

    .line 15
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    .line 18
    move-result v3

    .line 19
    if-eq v0, v3, :cond_0

    .line 21
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->setMaxSqlCacheSize(I)V

    .line 24
    :cond_0
    :try_start_0
    iget-object v0, p0, LL1/g;->q:LL1/d;

    .line 26
    invoke-static {v0, p1}, Lcom/bumptech/glide/e;->z(LL1/d;Landroid/database/sqlite/SQLiteDatabase;)LL1/c;

    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    new-instance v0, LL1/f;

    .line 36
    invoke-direct {v0, v1, p1}, LL1/f;-><init>(ILjava/lang/Throwable;)V

    .line 39
    throw v0
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    const-string v0, "sqLiteDatabase"

    .line 3
    invoke-static {p1, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    iget-object v0, p0, LL1/g;->r:Landroidx/recyclerview/widget/e;

    .line 8
    iget-object v1, p0, LL1/g;->q:LL1/d;

    .line 10
    invoke-static {v1, p1}, Lcom/bumptech/glide/e;->z(LL1/d;Landroid/database/sqlite/SQLiteDatabase;)LL1/c;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/e;->p(LK1/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    new-instance v0, LL1/f;

    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-direct {v0, v1, p1}, LL1/f;-><init>(ILjava/lang/Throwable;)V

    .line 25
    throw v0
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    .line 1
    const-string v0, "db"

    .line 3
    invoke-static {p1, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LL1/g;->s:Z

    .line 9
    :try_start_0
    iget-object v0, p0, LL1/g;->r:Landroidx/recyclerview/widget/e;

    .line 11
    iget-object v1, p0, LL1/g;->q:LL1/d;

    .line 13
    invoke-static {v1, p1}, Lcom/bumptech/glide/e;->z(LL1/d;Landroid/database/sqlite/SQLiteDatabase;)LL1/c;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/e;->r(LK1/a;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    new-instance p2, LL1/f;

    .line 27
    const/4 p3, 0x4

    .line 28
    invoke-direct {p2, p3, p1}, LL1/f;-><init>(ILjava/lang/Throwable;)V

    .line 31
    throw p2
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    const-string v0, "db"

    .line 3
    invoke-static {p1, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, LL1/g;->s:Z

    .line 8
    if-nez v0, :cond_0

    .line 10
    :try_start_0
    iget-object v0, p0, LL1/g;->r:Landroidx/recyclerview/widget/e;

    .line 12
    iget-object v1, p0, LL1/g;->q:LL1/d;

    .line 14
    invoke-static {v1, p1}, Lcom/bumptech/glide/e;->z(LL1/d;Landroid/database/sqlite/SQLiteDatabase;)LL1/c;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/e;->q(LK1/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    new-instance v0, LL1/f;

    .line 25
    const/4 v1, 0x5

    .line 26
    invoke-direct {v0, v1, p1}, LL1/f;-><init>(ILjava/lang/Throwable;)V

    .line 29
    throw v0

    .line 30
    :cond_0
    :goto_0
    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, LL1/g;->u:Z

    .line 33
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    .line 1
    const-string v0, "sqLiteDatabase"

    .line 3
    invoke-static {p1, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LL1/g;->s:Z

    .line 9
    :try_start_0
    iget-object v0, p0, LL1/g;->r:Landroidx/recyclerview/widget/e;

    .line 11
    iget-object v1, p0, LL1/g;->q:LL1/d;

    .line 13
    invoke-static {v1, p1}, Lcom/bumptech/glide/e;->z(LL1/d;Landroid/database/sqlite/SQLiteDatabase;)LL1/c;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/e;->r(LK1/a;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    new-instance p2, LL1/f;

    .line 24
    const/4 p3, 0x3

    .line 25
    invoke-direct {p2, p3, p1}, LL1/f;-><init>(ILjava/lang/Throwable;)V

    .line 28
    throw p2
.end method

.method public final v(Z)Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 1
    const-string v0, "{\n                super.\u2026eDatabase()\n            }"

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1, v0}, LP4/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1, v0}, LP4/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    return-object p1
.end method
