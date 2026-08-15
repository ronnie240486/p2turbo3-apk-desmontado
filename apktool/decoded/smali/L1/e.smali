.class public final synthetic LL1/e;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Landroid/database/DatabaseErrorHandler;


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/e;

.field public final synthetic b:LL1/d;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/e;LL1/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LL1/e;->a:Landroidx/recyclerview/widget/e;

    .line 6
    iput-object p2, p0, LL1/e;->b:LL1/d;

    .line 8
    return-void
.end method


# virtual methods
.method public final onCorruption(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    .line 1
    const-string v0, "$callback"

    .line 3
    iget-object v1, p0, LL1/e;->a:Landroidx/recyclerview/widget/e;

    .line 5
    invoke-static {v1, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget v0, LL1/g;->v:I

    .line 10
    const-string v0, "dbObj"

    .line 12
    invoke-static {p1, v0}, LP4/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, LL1/e;->b:LL1/d;

    .line 17
    invoke-static {v0, p1}, Lcom/bumptech/glide/e;->z(LL1/d;Landroid/database/sqlite/SQLiteDatabase;)LL1/c;

    .line 20
    move-result-object p1

    .line 21
    const-string v0, "p.second"

    .line 23
    iget-object v1, p1, LL1/c;->p:Landroid/database/sqlite/SQLiteDatabase;

    .line 25
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 31
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_4

    .line 37
    invoke-static {p1}, Landroidx/recyclerview/widget/e;->f(Ljava/lang/String;)V

    .line 40
    return-void

    .line 41
    :cond_0
    const/4 v2, 0x0

    .line 42
    :try_start_0
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->getAttachedDbs()Ljava/util/List;

    .line 45
    move-result-object v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :catch_0
    :goto_0
    :try_start_1
    invoke-virtual {p1}, LL1/c;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    goto :goto_3

    .line 53
    :goto_1
    if-eqz v2, :cond_1

    .line 55
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object v1

    .line 59
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_2

    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Landroid/util/Pair;

    .line 71
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 73
    invoke-static {v2, v0}, LP4/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    check-cast v2, Ljava/lang/String;

    .line 78
    invoke-static {v2}, Landroidx/recyclerview/widget/e;->f(Ljava/lang/String;)V

    .line 81
    goto :goto_2

    .line 82
    :cond_1
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_2

    .line 88
    invoke-static {v0}, Landroidx/recyclerview/widget/e;->f(Ljava/lang/String;)V

    .line 91
    :cond_2
    throw p1

    .line 92
    :catch_1
    :goto_3
    if-eqz v2, :cond_3

    .line 94
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    move-result-object p1

    .line 98
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_4

    .line 104
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Landroid/util/Pair;

    .line 110
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 112
    invoke-static {v1, v0}, LP4/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    check-cast v1, Ljava/lang/String;

    .line 117
    invoke-static {v1}, Landroidx/recyclerview/widget/e;->f(Ljava/lang/String;)V

    .line 120
    goto :goto_4

    .line 121
    :cond_3
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    .line 124
    move-result-object p1

    .line 125
    if-eqz p1, :cond_4

    .line 127
    invoke-static {p1}, Landroidx/recyclerview/widget/e;->f(Ljava/lang/String;)V

    .line 130
    :cond_4
    return-void
.end method
