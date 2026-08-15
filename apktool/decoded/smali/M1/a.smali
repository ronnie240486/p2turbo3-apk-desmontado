.class public final LM1/a;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# static fields
.field public static final d:Ljava/util/HashMap;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Ljava/util/concurrent/locks/Lock;

.field public c:Ljava/nio/channels/FileChannel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    sput-object v0, LM1/a;->d:Ljava/util/HashMap;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-eqz p1, :cond_0

    .line 6
    new-instance v0, Ljava/io/File;

    .line 8
    const-string v1, ".lck"

    .line 10
    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    iput-object v0, p0, LM1/a;->a:Ljava/io/File;

    .line 21
    sget-object p1, LM1/a;->d:Ljava/util/HashMap;

    .line 23
    monitor-enter p1

    .line 24
    :try_start_0
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1

    .line 30
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 32
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 35
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    goto :goto_1

    .line 39
    :catchall_0
    move-exception p2

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    :goto_1
    check-cast v0, Ljava/util/concurrent/locks/Lock;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    monitor-exit p1

    .line 44
    iput-object v0, p0, LM1/a;->b:Ljava/util/concurrent/locks/Lock;

    .line 46
    return-void

    .line 47
    :goto_2
    monitor-exit p1

    .line 48
    throw p2
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LM1/a;->b:Ljava/util/concurrent/locks/Lock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, LM1/a;->a:Ljava/io/File;

    .line 10
    if-eqz p1, :cond_1

    .line 12
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 21
    :cond_0
    new-instance v0, Ljava/io/FileOutputStream;

    .line 23
    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 26
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 33
    iput-object p1, p0, LM1/a;->c:Ljava/nio/channels/FileChannel;

    .line 35
    return-void

    .line 36
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 38
    const-string v0, "No lock directory was provided."

    .line 40
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :catch_0
    const/4 p1, 0x0

    .line 45
    iput-object p1, p0, LM1/a;->c:Ljava/nio/channels/FileChannel;

    .line 47
    :cond_2
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, LM1/a;->c:Ljava/nio/channels/FileChannel;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    :cond_0
    iget-object v0, p0, LM1/a;->b:Ljava/util/concurrent/locks/Lock;

    .line 10
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 13
    return-void
.end method
