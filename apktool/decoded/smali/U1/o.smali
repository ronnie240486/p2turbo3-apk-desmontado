.class public abstract LU1/o;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# static fields
.field public static final a:Ljava/util/HashMap;

.field public static final b:Ljava/util/HashSet;

.field public static final c:[B

.field public static final d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    sput-object v0, LU1/o;->a:Ljava/util/HashMap;

    .line 8
    new-instance v0, Ljava/util/HashSet;

    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 13
    sput-object v0, LU1/o;->b:Ljava/util/HashSet;

    .line 15
    const/4 v0, 0x4

    .line 16
    new-array v0, v0, [B

    .line 18
    fill-array-data v0, :array_0

    .line 21
    sput-object v0, LU1/o;->c:[B

    .line 23
    const/4 v0, 0x3

    .line 24
    new-array v0, v0, [B

    .line 26
    fill-array-data v0, :array_1

    .line 29
    sput-object v0, LU1/o;->d:[B

    .line 31
    return-void

    nop

    .line 33
    :array_0
    .array-data 1
        0x50t
        0x4bt
        0x3t
        0x4t
    .end array-data

    :array_1
    .array-data 1
        0x1ft
        -0x75t
        0x8t
    .end array-data
.end method

.method public static a(Ljava/lang/String;Ljava/util/concurrent/Callable;LA1/f;)LU1/E;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    move-object v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, LZ1/g;->b:LZ1/g;

    .line 8
    invoke-virtual {v1, p0}, LZ1/g;->a(Ljava/lang/String;)LU1/j;

    .line 11
    move-result-object v1

    .line 12
    :goto_0
    if-eqz v1, :cond_1

    .line 14
    new-instance v0, LU1/E;

    .line 16
    invoke-direct {v0, v1}, LU1/E;-><init>(LU1/j;)V

    .line 19
    :cond_1
    sget-object v1, LU1/o;->a:Ljava/util/HashMap;

    .line 21
    if-eqz p0, :cond_2

    .line 23
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 29
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LU1/E;

    .line 35
    :cond_2
    if-eqz v0, :cond_4

    .line 37
    if-eqz p2, :cond_3

    .line 39
    invoke-virtual {p2}, LA1/f;->run()V

    .line 42
    :cond_3
    return-object v0

    .line 43
    :cond_4
    new-instance p2, LU1/E;

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-direct {p2, p1, v0}, LU1/E;-><init>(Ljava/util/concurrent/Callable;Z)V

    .line 49
    if-eqz p0, :cond_5

    .line 51
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 56
    new-instance v0, LU1/m;

    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-direct {v0, p0, p1, v2}, LU1/m;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    .line 62
    invoke-virtual {p2, v0}, LU1/E;->b(LU1/A;)V

    .line 65
    new-instance v0, LU1/m;

    .line 67
    const/4 v2, 0x1

    .line 68
    invoke-direct {v0, p0, p1, v2}, LU1/m;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    .line 71
    invoke-virtual {p2, v0}, LU1/E;->a(LU1/A;)V

    .line 74
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_5

    .line 80
    invoke-virtual {v1, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 86
    move-result p0

    .line 87
    const/4 p1, 0x1

    .line 88
    if-ne p0, p1, :cond_5

    .line 90
    invoke-static {}, LU1/o;->j()V

    .line 93
    :cond_5
    return-object p2
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)LU1/C;
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, LZ1/g;->b:LZ1/g;

    .line 7
    invoke-virtual {v0, p2}, LZ1/g;->a(Ljava/lang/String;)LU1/j;

    .line 10
    move-result-object v0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    new-instance p0, LU1/C;

    .line 15
    invoke-direct {p0, v0}, LU1/C;-><init>(LU1/j;)V

    .line 18
    return-object p0

    .line 19
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 26
    move-result-object p1

    .line 27
    invoke-static {p0, p1, p2}, LU1/o;->c(Landroid/content/Context;Ljava/io/InputStream;Ljava/lang/String;)LU1/C;

    .line 30
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object p0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    new-instance p1, LU1/C;

    .line 35
    invoke-direct {p1, p0}, LU1/C;-><init>(Ljava/lang/Throwable;)V

    .line 38
    return-object p1
.end method

.method public static c(Landroid/content/Context;Ljava/io/InputStream;Ljava/lang/String;)LU1/C;
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, LZ1/g;->b:LZ1/g;

    .line 7
    invoke-virtual {v0, p2}, LZ1/g;->a(Ljava/lang/String;)LU1/j;

    .line 10
    move-result-object v0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    new-instance p0, LU1/C;

    .line 15
    invoke-direct {p0, v0}, LU1/C;-><init>(LU1/j;)V

    .line 18
    return-object p0

    .line 19
    :cond_1
    :try_start_0
    invoke-static {p1}, Le5/b;->i(Ljava/io/InputStream;)Le5/f;

    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Le5/b;->c(Le5/F;)Le5/z;

    .line 26
    move-result-object p1

    .line 27
    sget-object v0, LU1/o;->c:[B

    .line 29
    invoke-static {p1, v0}, LU1/o;->i(Le5/z;[B)Ljava/lang/Boolean;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x1

    .line 38
    if-eqz v0, :cond_2

    .line 40
    new-instance v0, Ljava/util/zip/ZipInputStream;

    .line 42
    new-instance v2, Le5/j;

    .line 44
    invoke-direct {v2, p1, v1}, Le5/j;-><init>(Le5/n;I)V

    .line 47
    invoke-direct {v0, v2}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 50
    invoke-static {p0, v0, p2}, LU1/o;->g(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)LU1/C;

    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_2
    sget-object p0, LU1/o;->d:[B

    .line 57
    invoke-static {p1, p0}, LU1/o;->i(Le5/z;[B)Ljava/lang/Boolean;

    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_3

    .line 67
    new-instance p0, Ljava/util/zip/GZIPInputStream;

    .line 69
    new-instance v0, Le5/j;

    .line 71
    invoke-direct {v0, p1, v1}, Le5/j;-><init>(Le5/n;I)V

    .line 74
    invoke-direct {p0, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 77
    invoke-static {p0, p2}, LU1/o;->d(Ljava/io/InputStream;Ljava/lang/String;)LU1/C;

    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_3
    sget-object p0, Lf2/a;->t:[Ljava/lang/String;

    .line 84
    new-instance p0, Lf2/b;

    .line 86
    invoke-direct {p0, p1}, Lf2/b;-><init>(Le5/z;)V

    .line 89
    invoke-static {p0, p2, v1}, LU1/o;->e(Lf2/b;Ljava/lang/String;Z)LU1/C;

    .line 92
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    return-object p0

    .line 94
    :catch_0
    move-exception p0

    .line 95
    new-instance p1, LU1/C;

    .line 97
    invoke-direct {p1, p0}, LU1/C;-><init>(Ljava/lang/Throwable;)V

    .line 100
    return-object p1
.end method

.method public static d(Ljava/io/InputStream;Ljava/lang/String;)LU1/C;
    .locals 1

    .line 1
    invoke-static {p0}, Le5/b;->i(Ljava/io/InputStream;)Le5/f;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Le5/b;->c(Le5/F;)Le5/z;

    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Lf2/a;->t:[Ljava/lang/String;

    .line 11
    new-instance v0, Lf2/b;

    .line 13
    invoke-direct {v0, p0}, Lf2/b;-><init>(Le5/z;)V

    .line 16
    const/4 p0, 0x1

    .line 17
    invoke-static {v0, p1, p0}, LU1/o;->e(Lf2/b;Ljava/lang/String;Z)LU1/C;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static e(Lf2/b;Ljava/lang/String;Z)LU1/C;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    :try_start_0
    sget-object v0, LZ1/g;->b:LZ1/g;

    .line 7
    invoke-virtual {v0, p1}, LZ1/g;->a(Ljava/lang/String;)LU1/j;

    .line 10
    move-result-object v0

    .line 11
    :goto_0
    if-eqz v0, :cond_2

    .line 13
    new-instance p1, LU1/C;

    .line 15
    invoke-direct {p1, v0}, LU1/C;-><init>(LU1/j;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-eqz p2, :cond_1

    .line 20
    invoke-static {p0}, Lg2/j;->b(Ljava/io/Closeable;)V

    .line 23
    :cond_1
    return-object p1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_2

    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    :try_start_1
    invoke-static {p0}, Le2/r;->a(Lf2/b;)LU1/j;

    .line 31
    move-result-object v0

    .line 32
    if-eqz p1, :cond_3

    .line 34
    sget-object v1, LZ1/g;->b:LZ1/g;

    .line 36
    iget-object v1, v1, LZ1/g;->a:Landroidx/recyclerview/widget/u0;

    .line 38
    invoke-virtual {v1, p1, v0}, Landroidx/recyclerview/widget/u0;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    :cond_3
    new-instance p1, LU1/C;

    .line 43
    invoke-direct {p1, v0}, LU1/C;-><init>(LU1/j;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    if-eqz p2, :cond_4

    .line 48
    invoke-static {p0}, Lg2/j;->b(Ljava/io/Closeable;)V

    .line 51
    :cond_4
    return-object p1

    .line 52
    :goto_1
    :try_start_2
    new-instance v0, LU1/C;

    .line 54
    invoke-direct {v0, p1}, LU1/C;-><init>(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    if-eqz p2, :cond_5

    .line 59
    invoke-static {p0}, Lg2/j;->b(Ljava/io/Closeable;)V

    .line 62
    :cond_5
    return-object v0

    .line 63
    :goto_2
    if-eqz p2, :cond_6

    .line 65
    invoke-static {p0}, Lg2/j;->b(Ljava/io/Closeable;)V

    .line 68
    :cond_6
    throw p1
.end method

.method public static f(Landroid/content/Context;ILjava/lang/String;)LU1/C;
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, LZ1/g;->b:LZ1/g;

    .line 7
    invoke-virtual {v0, p2}, LZ1/g;->a(Ljava/lang/String;)LU1/j;

    .line 10
    move-result-object v0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    new-instance p0, LU1/C;

    .line 15
    invoke-direct {p0, v0}, LU1/C;-><init>(LU1/j;)V

    .line 18
    return-object p0

    .line 19
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Le5/b;->i(Ljava/io/InputStream;)Le5/f;

    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Le5/b;->c(Le5/F;)Le5/z;

    .line 34
    move-result-object p1

    .line 35
    sget-object v0, LU1/o;->c:[B

    .line 37
    invoke-static {p1, v0}, LU1/o;->i(Le5/z;[B)Ljava/lang/Boolean;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x1

    .line 46
    if-eqz v0, :cond_2

    .line 48
    new-instance v0, Ljava/util/zip/ZipInputStream;

    .line 50
    new-instance v2, Le5/j;

    .line 52
    invoke-direct {v2, p1, v1}, Le5/j;-><init>(Le5/n;I)V

    .line 55
    invoke-direct {v0, v2}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 58
    invoke-static {p0, v0, p2}, LU1/o;->g(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)LU1/C;

    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_2
    sget-object p0, LU1/o;->d:[B

    .line 65
    invoke-static {p1, p0}, LU1/o;->i(Le5/z;[B)Ljava/lang/Boolean;

    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    move-result p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 73
    if-eqz p0, :cond_3

    .line 75
    :try_start_1
    new-instance p0, Ljava/util/zip/GZIPInputStream;

    .line 77
    new-instance v0, Le5/j;

    .line 79
    invoke-direct {v0, p1, v1}, Le5/j;-><init>(Le5/n;I)V

    .line 82
    invoke-direct {p0, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 85
    invoke-static {p0, p2}, LU1/o;->d(Ljava/io/InputStream;Ljava/lang/String;)LU1/C;

    .line 88
    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 89
    return-object p0

    .line 90
    :catch_0
    move-exception p0

    .line 91
    :try_start_2
    new-instance p1, LU1/C;

    .line 93
    invoke-direct {p1, p0}, LU1/C;-><init>(Ljava/lang/Throwable;)V

    .line 96
    return-object p1

    .line 97
    :cond_3
    sget-object p0, Lf2/a;->t:[Ljava/lang/String;

    .line 99
    new-instance p0, Lf2/b;

    .line 101
    invoke-direct {p0, p1}, Lf2/b;-><init>(Le5/z;)V

    .line 104
    invoke-static {p0, p2, v1}, LU1/o;->e(Lf2/b;Ljava/lang/String;Z)LU1/C;

    .line 107
    move-result-object p0
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 108
    return-object p0

    .line 109
    :catch_1
    move-exception p0

    .line 110
    new-instance p1, LU1/C;

    .line 112
    invoke-direct {p1, p0}, LU1/C;-><init>(Ljava/lang/Throwable;)V

    .line 115
    return-object p1
.end method

.method public static g(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)LU1/C;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2}, LU1/o;->h(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)LU1/C;

    .line 4
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-static {p1}, Lg2/j;->b(Ljava/io/Closeable;)V

    .line 8
    return-object p0

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    invoke-static {p1}, Lg2/j;->b(Ljava/io/Closeable;)V

    .line 13
    throw p0
.end method

.method public static h(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)LU1/C;
    .locals 13

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez p2, :cond_0

    .line 14
    move-object v3, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    :try_start_0
    sget-object v3, LZ1/g;->b:LZ1/g;

    .line 18
    invoke-virtual {v3, p2}, LZ1/g;->a(Ljava/lang/String;)LU1/j;

    .line 21
    move-result-object v3

    .line 22
    :goto_0
    if-eqz v3, :cond_1

    .line 24
    new-instance p0, LU1/C;

    .line 26
    invoke-direct {p0, v3}, LU1/C;-><init>(LU1/j;)V

    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 33
    move-result-object v3

    .line 34
    move-object v4, v2

    .line 35
    :goto_1
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v3, :cond_c

    .line 39
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 42
    move-result-object v7

    .line 43
    const-string v8, "__MACOSX"

    .line 45
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 48
    move-result v8

    .line 49
    if-eqz v8, :cond_2

    .line 51
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 54
    goto/16 :goto_b

    .line 56
    :cond_2
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 59
    move-result-object v8

    .line 60
    const-string v9, "manifest.json"

    .line 62
    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 65
    move-result v8

    .line 66
    if-eqz v8, :cond_3

    .line 68
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 71
    goto/16 :goto_b

    .line 73
    :cond_3
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 76
    move-result-object v3

    .line 77
    const-string v8, ".json"

    .line 79
    invoke-virtual {v3, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_4

    .line 85
    invoke-static {p1}, Le5/b;->i(Ljava/io/InputStream;)Le5/f;

    .line 88
    move-result-object v3

    .line 89
    invoke-static {v3}, Le5/b;->c(Le5/F;)Le5/z;

    .line 92
    move-result-object v3

    .line 93
    sget-object v4, Lf2/a;->t:[Ljava/lang/String;

    .line 95
    new-instance v4, Lf2/b;

    .line 97
    invoke-direct {v4, v3}, Lf2/b;-><init>(Le5/z;)V

    .line 100
    invoke-static {v4, v2, v6}, LU1/o;->e(Lf2/b;Ljava/lang/String;Z)LU1/C;

    .line 103
    move-result-object v3

    .line 104
    iget-object v4, v3, LU1/C;->a:LU1/j;

    .line 106
    goto/16 :goto_b

    .line 108
    :cond_4
    const-string v3, ".png"

    .line 110
    invoke-virtual {v7, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 113
    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 114
    const-string v8, "/"

    .line 116
    if-nez v3, :cond_b

    .line 118
    :try_start_1
    const-string v3, ".webp"

    .line 120
    invoke-virtual {v7, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 123
    move-result v3

    .line 124
    if-nez v3, :cond_b

    .line 126
    const-string v3, ".jpg"

    .line 128
    invoke-virtual {v7, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 131
    move-result v3

    .line 132
    if-nez v3, :cond_b

    .line 134
    const-string v3, ".jpeg"

    .line 136
    invoke-virtual {v7, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_5

    .line 142
    goto/16 :goto_a

    .line 144
    :cond_5
    const-string v3, ".ttf"

    .line 146
    invoke-virtual {v7, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 149
    move-result v3

    .line 150
    if-nez v3, :cond_7

    .line 152
    const-string v3, ".otf"

    .line 154
    invoke-virtual {v7, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_6

    .line 160
    goto :goto_2

    .line 161
    :cond_6
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 164
    goto/16 :goto_b

    .line 166
    :cond_7
    :goto_2
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 169
    move-result-object v3

    .line 170
    array-length v7, v3

    .line 171
    sub-int/2addr v7, v5

    .line 172
    aget-object v3, v3, v7

    .line 174
    const-string v5, "\\."

    .line 176
    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 179
    move-result-object v5

    .line 180
    aget-object v5, v5, v6

    .line 182
    if-nez p0, :cond_8

    .line 184
    new-instance p0, LU1/C;

    .line 186
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 188
    new-instance p2, Ljava/lang/StringBuilder;

    .line 190
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    const-string v0, "Unable to extract font "

    .line 195
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    const-string v0, " please pass a non-null Context parameter"

    .line 203
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    move-result-object p2

    .line 210
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 213
    invoke-direct {p0, p1}, LU1/C;-><init>(Ljava/lang/Throwable;)V

    .line 216
    return-object p0

    .line 217
    :cond_8
    new-instance v7, Ljava/io/File;

    .line 219
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 222
    move-result-object v8

    .line 223
    invoke-direct {v7, v8, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 226
    :try_start_2
    new-instance v8, Ljava/io/FileOutputStream;

    .line 228
    invoke-direct {v8, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 231
    :try_start_3
    new-instance v9, Ljava/io/FileOutputStream;

    .line 233
    invoke-direct {v9, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 236
    const/16 v10, 0x1000

    .line 238
    :try_start_4
    new-array v10, v10, [B

    .line 240
    :goto_3
    invoke-virtual {p1, v10}, Ljava/io/InputStream;->read([B)I

    .line 243
    move-result v11

    .line 244
    const/4 v12, -0x1

    .line 245
    if-eq v11, v12, :cond_9

    .line 247
    invoke-virtual {v9, v10, v6, v11}, Ljava/io/OutputStream;->write([BII)V

    .line 250
    goto :goto_3

    .line 251
    :catchall_0
    move-exception v6

    .line 252
    goto :goto_4

    .line 253
    :cond_9
    invoke-virtual {v9}, Ljava/io/OutputStream;->flush()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 256
    :try_start_5
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 259
    :try_start_6
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 262
    goto :goto_9

    .line 263
    :catchall_1
    move-exception v6

    .line 264
    goto :goto_8

    .line 265
    :catchall_2
    move-exception v6

    .line 266
    goto :goto_6

    .line 267
    :goto_4
    :try_start_7
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 270
    goto :goto_5

    .line 271
    :catchall_3
    move-exception v9

    .line 272
    :try_start_8
    invoke-virtual {v6, v9}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 275
    :goto_5
    throw v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 276
    :goto_6
    :try_start_9
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 279
    goto :goto_7

    .line 280
    :catchall_4
    move-exception v8

    .line 281
    :try_start_a
    invoke-virtual {v6, v8}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 284
    :goto_7
    throw v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 285
    :goto_8
    :try_start_b
    new-instance v8, Ljava/lang/StringBuilder;

    .line 287
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 290
    const-string v9, "Unable to save font "

    .line 292
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    const-string v9, " to the temporary file: "

    .line 300
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    const-string v3, ". "

    .line 308
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    move-result-object v3

    .line 315
    invoke-static {v3, v6}, Lg2/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 318
    :goto_9
    invoke-static {v7}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    .line 321
    move-result-object v3

    .line 322
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 325
    move-result v6

    .line 326
    if-nez v6, :cond_a

    .line 328
    new-instance v6, Ljava/lang/StringBuilder;

    .line 330
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 333
    const-string v8, "Failed to delete temp font file "

    .line 335
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 341
    move-result-object v7

    .line 342
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    const-string v7, "."

    .line 347
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    move-result-object v6

    .line 354
    invoke-static {v6}, Lg2/c;->b(Ljava/lang/String;)V

    .line 357
    :cond_a
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    goto :goto_b

    .line 361
    :cond_b
    :goto_a
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 364
    move-result-object v3

    .line 365
    array-length v6, v3

    .line 366
    sub-int/2addr v6, v5

    .line 367
    aget-object v3, v3, v6

    .line 369
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 372
    move-result-object v5

    .line 373
    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    :goto_b
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 379
    move-result-object v3
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1

    .line 380
    goto/16 :goto_1

    .line 382
    :cond_c
    if-nez v4, :cond_d

    .line 384
    new-instance p0, LU1/C;

    .line 386
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 388
    const-string p2, "Unable to parse composition"

    .line 390
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 393
    invoke-direct {p0, p1}, LU1/C;-><init>(Ljava/lang/Throwable;)V

    .line 396
    return-object p0

    .line 397
    :cond_d
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 400
    move-result-object p0

    .line 401
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 404
    move-result-object p0

    .line 405
    :cond_e
    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 408
    move-result p1

    .line 409
    if-eqz p1, :cond_11

    .line 411
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 414
    move-result-object p1

    .line 415
    check-cast p1, Ljava/util/Map$Entry;

    .line 417
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 420
    move-result-object v3

    .line 421
    check-cast v3, Ljava/lang/String;

    .line 423
    invoke-virtual {v4}, LU1/j;->c()Ljava/util/Map;

    .line 426
    move-result-object v7

    .line 427
    check-cast v7, Ljava/util/HashMap;

    .line 429
    invoke-virtual {v7}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 432
    move-result-object v7

    .line 433
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 436
    move-result-object v7

    .line 437
    :cond_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 440
    move-result v8

    .line 441
    if-eqz v8, :cond_10

    .line 443
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 446
    move-result-object v8

    .line 447
    check-cast v8, LU1/z;

    .line 449
    iget-object v9, v8, LU1/z;->d:Ljava/lang/String;

    .line 451
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 454
    move-result v9

    .line 455
    if-eqz v9, :cond_f

    .line 457
    goto :goto_d

    .line 458
    :cond_10
    move-object v8, v2

    .line 459
    :goto_d
    if-eqz v8, :cond_e

    .line 461
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 464
    move-result-object p1

    .line 465
    check-cast p1, Landroid/graphics/Bitmap;

    .line 467
    iget v3, v8, LU1/z;->a:I

    .line 469
    iget v7, v8, LU1/z;->b:I

    .line 471
    invoke-static {p1, v3, v7}, Lg2/j;->d(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 474
    move-result-object p1

    .line 475
    iput-object p1, v8, LU1/z;->f:Landroid/graphics/Bitmap;

    .line 477
    goto :goto_c

    .line 478
    :cond_11
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 481
    move-result-object p0

    .line 482
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 485
    move-result-object p0

    .line 486
    :cond_12
    :goto_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 489
    move-result p1

    .line 490
    if-eqz p1, :cond_15

    .line 492
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 495
    move-result-object p1

    .line 496
    check-cast p1, Ljava/util/Map$Entry;

    .line 498
    iget-object v1, v4, LU1/j;->f:Ljava/util/HashMap;

    .line 500
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 503
    move-result-object v1

    .line 504
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 507
    move-result-object v1

    .line 508
    move v3, v6

    .line 509
    :cond_13
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 512
    move-result v7

    .line 513
    if-eqz v7, :cond_14

    .line 515
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 518
    move-result-object v7

    .line 519
    check-cast v7, LZ1/c;

    .line 521
    iget-object v8, v7, LZ1/c;->a:Ljava/lang/String;

    .line 523
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 526
    move-result-object v9

    .line 527
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 530
    move-result v8

    .line 531
    if-eqz v8, :cond_13

    .line 533
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 536
    move-result-object v3

    .line 537
    check-cast v3, Landroid/graphics/Typeface;

    .line 539
    iput-object v3, v7, LZ1/c;->d:Landroid/graphics/Typeface;

    .line 541
    move v3, v5

    .line 542
    goto :goto_f

    .line 543
    :cond_14
    if-nez v3, :cond_12

    .line 545
    new-instance v1, Ljava/lang/StringBuilder;

    .line 547
    const-string v3, "Parsed font for "

    .line 549
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 552
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 555
    move-result-object p1

    .line 556
    check-cast p1, Ljava/lang/String;

    .line 558
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    const-string p1, " however it was not found in the animation."

    .line 563
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 569
    move-result-object p1

    .line 570
    invoke-static {p1}, Lg2/c;->b(Ljava/lang/String;)V

    .line 573
    goto :goto_e

    .line 574
    :cond_15
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 577
    move-result p0

    .line 578
    if-eqz p0, :cond_18

    .line 580
    invoke-virtual {v4}, LU1/j;->c()Ljava/util/Map;

    .line 583
    move-result-object p0

    .line 584
    check-cast p0, Ljava/util/HashMap;

    .line 586
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 589
    move-result-object p0

    .line 590
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 593
    move-result-object p0

    .line 594
    :cond_16
    :goto_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 597
    move-result p1

    .line 598
    if-eqz p1, :cond_18

    .line 600
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 603
    move-result-object p1

    .line 604
    check-cast p1, Ljava/util/Map$Entry;

    .line 606
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 609
    move-result-object p1

    .line 610
    check-cast p1, LU1/z;

    .line 612
    if-nez p1, :cond_17

    .line 614
    return-object v2

    .line 615
    :cond_17
    iget-object v0, p1, LU1/z;->d:Ljava/lang/String;

    .line 617
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 619
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 622
    iput-boolean v5, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 624
    const/16 v3, 0xa0

    .line 626
    iput v3, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 628
    const-string v3, "data:"

    .line 630
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 633
    move-result v3

    .line 634
    if-eqz v3, :cond_16

    .line 636
    const-string v3, "base64,"

    .line 638
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 641
    move-result v3

    .line 642
    if-lez v3, :cond_16

    .line 644
    const/16 v3, 0x2c

    .line 646
    :try_start_c
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    .line 649
    move-result v3

    .line 650
    add-int/2addr v3, v5

    .line 651
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 654
    move-result-object v0

    .line 655
    invoke-static {v0, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 658
    move-result-object v0
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_0

    .line 659
    array-length v3, v0

    .line 660
    invoke-static {v0, v6, v3, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 663
    move-result-object v0

    .line 664
    if-eqz v0, :cond_16

    .line 666
    iget v1, p1, LU1/z;->a:I

    .line 668
    iget v3, p1, LU1/z;->b:I

    .line 670
    invoke-static {v0, v1, v3}, Lg2/j;->d(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 673
    move-result-object v0

    .line 674
    iput-object v0, p1, LU1/z;->f:Landroid/graphics/Bitmap;

    .line 676
    goto :goto_10

    .line 677
    :catch_0
    move-exception p0

    .line 678
    const-string p1, "data URL did not have correct base64 format."

    .line 680
    invoke-static {p1, p0}, Lg2/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 683
    return-object v2

    .line 684
    :cond_18
    if-eqz p2, :cond_19

    .line 686
    sget-object p0, LZ1/g;->b:LZ1/g;

    .line 688
    iget-object p0, p0, LZ1/g;->a:Landroidx/recyclerview/widget/u0;

    .line 690
    invoke-virtual {p0, p2, v4}, Landroidx/recyclerview/widget/u0;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 693
    :cond_19
    new-instance p0, LU1/C;

    .line 695
    invoke-direct {p0, v4}, LU1/C;-><init>(LU1/j;)V

    .line 698
    return-object p0

    .line 699
    :catch_1
    move-exception p0

    .line 700
    new-instance p1, LU1/C;

    .line 702
    invoke-direct {p1, p0}, LU1/C;-><init>(Ljava/lang/Throwable;)V

    .line 705
    return-object p1
.end method

.method public static i(Le5/z;[B)Ljava/lang/Boolean;
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Le5/z;->peek()Le5/z;

    .line 4
    move-result-object p0

    .line 5
    array-length v0, p1

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    aget-byte v2, p1, v1

    .line 11
    invoke-virtual {p0}, Le5/z;->readByte()B

    .line 14
    move-result v3

    .line 15
    if-eq v3, v2, :cond_0

    .line 17
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    return-object p0

    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p0}, Le5/z;->close()V

    .line 26
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return-object p0

    .line 29
    :catch_0
    sget-object p0, Lg2/c;->a:Lg2/b;

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    return-object p0

    .line 37
    :catch_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    return-object p0
.end method

.method public static j()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    sget-object v1, LU1/o;->b:Ljava/util/HashSet;

    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v1

    .line 12
    if-gtz v1, :cond_0

    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    new-instance v0, Ljava/lang/ClassCastException;

    .line 25
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 28
    throw v0
.end method

.method public static k(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "rawRes"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 15
    move-result-object p0

    .line 16
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 18
    and-int/lit8 p0, p0, 0x30

    .line 20
    const/16 v1, 0x20

    .line 22
    if-ne p0, v1, :cond_0

    .line 24
    const-string p0, "_night_"

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p0, "_day_"

    .line 29
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
