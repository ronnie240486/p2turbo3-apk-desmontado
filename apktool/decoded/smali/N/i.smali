.class public abstract LN/i;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# static fields
.field public static final a:Landroidx/recyclerview/widget/u0;

.field public static final b:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static final c:Ljava/lang/Object;

.field public static final d:Lt/i;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/u0;

    .line 3
    const/16 v1, 0x10

    .line 5
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/u0;-><init>(I)V

    .line 8
    sput-object v0, LN/i;->a:Landroidx/recyclerview/widget/u0;

    .line 10
    new-instance v9, LN/m;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v9, v0}, LN/m;-><init>(I)V

    .line 16
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 18
    const/16 v0, 0x2710

    .line 20
    int-to-long v5, v0

    .line 21
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    new-instance v8, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 25
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 37
    sput-object v2, LN/i;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 39
    new-instance v0, Ljava/lang/Object;

    .line 41
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 44
    sput-object v0, LN/i;->c:Ljava/lang/Object;

    .line 46
    new-instance v0, Lt/i;

    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-direct {v0, v1}, Lt/i;-><init>(I)V

    .line 52
    sput-object v0, LN/i;->d:Lt/i;

    .line 54
    return-void
.end method

.method public static a(ILjava/util/List;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1

    .line 13
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LN/e;

    .line 19
    iget-object v2, v2, LN/e;->g:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v2, "-"

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 35
    move-result v2

    .line 36
    add-int/lit8 v2, v2, -0x1

    .line 38
    if-ge v1, v2, :cond_0

    .line 40
    const-string v2, ";"

    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static b(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)LN/h;
    .locals 8

    .line 1
    sget-object v0, LN/i;->a:Landroidx/recyclerview/widget/u0;

    .line 3
    const-string v1, "getFontSync"

    .line 5
    invoke-static {v1}, Lcom/bumptech/glide/f;->f(Ljava/lang/String;)V

    .line 8
    :try_start_0
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/u0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/graphics/Typeface;

    .line 14
    if-eqz v1, :cond_0

    .line 16
    new-instance p0, LN/h;

    .line 18
    invoke-direct {p0, v1}, LN/h;-><init>(Landroid/graphics/Typeface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 21
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 24
    return-object p0

    .line 25
    :cond_0
    :try_start_1
    invoke-static {p1, p2}, LN/d;->a(Landroid/content/Context;Ljava/util/List;)LN/j;

    .line 28
    move-result-object p2
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 29
    :try_start_2
    iget-object v1, p2, LN/j;->b:Ljava/util/List;

    .line 31
    iget p2, p2, LN/j;->a:I

    .line 33
    const/4 v2, 0x1

    .line 34
    const/4 v3, -0x3

    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz p2, :cond_2

    .line 38
    if-eq p2, v2, :cond_1

    .line 40
    :goto_0
    move p2, v3

    .line 41
    goto :goto_3

    .line 42
    :cond_1
    const/4 p2, -0x2

    .line 43
    goto :goto_3

    .line 44
    :cond_2
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object p2

    .line 48
    check-cast p2, [LN/k;

    .line 50
    if-eqz p2, :cond_7

    .line 52
    array-length v5, p2

    .line 53
    if-nez v5, :cond_3

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    array-length v5, p2

    .line 57
    move v6, v4

    .line 58
    :goto_1
    if-ge v6, v5, :cond_6

    .line 60
    aget-object v7, p2, v6

    .line 62
    iget v7, v7, LN/k;->f:I

    .line 64
    if-eqz v7, :cond_5

    .line 66
    if-gez v7, :cond_4

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    move p2, v7

    .line 70
    goto :goto_3

    .line 71
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 73
    goto :goto_1

    .line 74
    :cond_6
    move p2, v4

    .line 75
    goto :goto_3

    .line 76
    :cond_7
    :goto_2
    move p2, v2

    .line 77
    :goto_3
    if-eqz p2, :cond_8

    .line 79
    new-instance p0, LN/h;

    .line 81
    invoke-direct {p0, p2}, LN/h;-><init>(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 84
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 87
    return-object p0

    .line 88
    :cond_8
    :try_start_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 91
    move-result p2

    .line 92
    if-le p2, v2, :cond_9

    .line 94
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 96
    const/16 v2, 0x1d

    .line 98
    if-lt p2, v2, :cond_9

    .line 100
    sget-object p2, LI/f;->a:Lcom/bumptech/glide/f;

    .line 102
    const-string p2, "TypefaceCompat.createFromFontInfoWithFallback"

    .line 104
    invoke-static {p2}, Lcom/bumptech/glide/f;->f(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 107
    :try_start_4
    sget-object p2, LI/f;->a:Lcom/bumptech/glide/f;

    .line 109
    invoke-virtual {p2, p1, v1, p3}, Lcom/bumptech/glide/f;->t(Landroid/content/Context;Ljava/util/List;I)Landroid/graphics/Typeface;

    .line 112
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 113
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 116
    goto :goto_4

    .line 117
    :catchall_0
    move-exception p0

    .line 118
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 121
    throw p0

    .line 122
    :cond_9
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    move-result-object p2

    .line 126
    check-cast p2, [LN/k;

    .line 128
    sget-object v1, LI/f;->a:Lcom/bumptech/glide/f;

    .line 130
    const-string v1, "TypefaceCompat.createFromFontInfo"

    .line 132
    invoke-static {v1}, Lcom/bumptech/glide/f;->f(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 135
    :try_start_6
    sget-object v1, LI/f;->a:Lcom/bumptech/glide/f;

    .line 137
    invoke-virtual {v1, p1, p2, p3}, Lcom/bumptech/glide/f;->s(Landroid/content/Context;[LN/k;I)Landroid/graphics/Typeface;

    .line 140
    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 141
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 144
    :goto_4
    if-eqz p1, :cond_a

    .line 146
    invoke-virtual {v0, p0, p1}, Landroidx/recyclerview/widget/u0;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    new-instance p0, LN/h;

    .line 151
    invoke-direct {p0, p1}, LN/h;-><init>(Landroid/graphics/Typeface;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 154
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 157
    return-object p0

    .line 158
    :cond_a
    :try_start_8
    new-instance p0, LN/h;

    .line 160
    invoke-direct {p0, v3}, LN/h;-><init>(I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 163
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 166
    return-object p0

    .line 167
    :catchall_1
    move-exception p0

    .line 168
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 171
    throw p0

    .line 172
    :catch_0
    new-instance p0, LN/h;

    .line 174
    const/4 p1, -0x1

    .line 175
    invoke-direct {p0, p1}, LN/h;-><init>(I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 178
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 181
    return-object p0

    .line 182
    :catchall_2
    move-exception p0

    .line 183
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 186
    throw p0
.end method
