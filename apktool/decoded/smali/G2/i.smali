.class public final LG2/i;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements LG2/j;


# instance fields
.field public final p:Ljava/lang/Object;

.field public volatile q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LG2/i;->p:Ljava/lang/Object;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()Lp2/a;
    .locals 4

    .line 1
    iget-object v0, p0, LG2/i;->q:Ljava/lang/Object;

    .line 3
    check-cast v0, Lp2/a;

    .line 5
    if-nez v0, :cond_6

    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, LG2/i;->q:Ljava/lang/Object;

    .line 10
    check-cast v0, Lp2/a;

    .line 12
    if-nez v0, :cond_4

    .line 14
    iget-object v0, p0, LG2/i;->p:Ljava/lang/Object;

    .line 16
    check-cast v0, Ll3/L;

    .line 18
    iget-object v0, v0, Ll3/L;->p:Ljava/lang/Object;

    .line 20
    check-cast v0, LA2/n;

    .line 22
    const-string v1, "image_manager_disk_cache"

    .line 24
    iget-object v0, v0, LA2/n;->p:Landroid/content/Context;

    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 29
    move-result-object v0

    .line 30
    const/4 v2, 0x0

    .line 31
    if-nez v0, :cond_0

    .line 33
    move-object v3, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v3, Ljava/io/File;

    .line 37
    invoke-direct {v3, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 40
    :goto_0
    if-nez v3, :cond_1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 49
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 55
    :cond_2
    new-instance v2, Lp2/c;

    .line 57
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Landroidx/recyclerview/widget/z;

    .line 62
    const/16 v1, 0x10

    .line 64
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/z;-><init>(I)V

    .line 67
    iput-object v0, v2, Lp2/c;->s:Ljava/lang/Object;

    .line 69
    iput-object v3, v2, Lp2/c;->r:Ljava/lang/Object;

    .line 71
    const-wide/32 v0, 0xfa00000

    .line 74
    iput-wide v0, v2, Lp2/c;->p:J

    .line 76
    new-instance v0, Landroidx/recyclerview/widget/z;

    .line 78
    const/16 v1, 0x11

    .line 80
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/z;-><init>(I)V

    .line 83
    iput-object v0, v2, Lp2/c;->q:Ljava/lang/Object;

    .line 85
    :cond_3
    :goto_1
    iput-object v2, p0, LG2/i;->q:Ljava/lang/Object;

    .line 87
    goto :goto_2

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    :goto_2
    iget-object v0, p0, LG2/i;->q:Ljava/lang/Object;

    .line 92
    check-cast v0, Lp2/a;

    .line 94
    if-nez v0, :cond_5

    .line 96
    new-instance v0, Ld2/b;

    .line 98
    const/16 v1, 0x16

    .line 100
    invoke-direct {v0, v1}, Ld2/b;-><init>(I)V

    .line 103
    iput-object v0, p0, LG2/i;->q:Ljava/lang/Object;

    .line 105
    :cond_5
    monitor-exit p0

    .line 106
    goto :goto_4

    .line 107
    :goto_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    throw v0

    .line 109
    :cond_6
    :goto_4
    iget-object v0, p0, LG2/i;->q:Ljava/lang/Object;

    .line 111
    check-cast v0, Lp2/a;

    .line 113
    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LG2/i;->q:Ljava/lang/Object;

    .line 3
    if-nez v0, :cond_1

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, LG2/i;->q:Ljava/lang/Object;

    .line 8
    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, LG2/i;->p:Ljava/lang/Object;

    .line 12
    check-cast v0, LG2/j;

    .line 14
    invoke-interface {v0}, LG2/j;->get()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    const-string v1, "Argument must not be null"

    .line 20
    invoke-static {v0, v1}, LG2/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object v0, p0, LG2/i;->q:Ljava/lang/Object;

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit p0

    .line 29
    goto :goto_2

    .line 30
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v0

    .line 32
    :cond_1
    :goto_2
    iget-object v0, p0, LG2/i;->q:Ljava/lang/Object;

    .line 34
    return-object v0
.end method
