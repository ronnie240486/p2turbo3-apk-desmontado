.class public final Lu2/w;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# static fields
.field public static final e:Z

.field public static final f:Z

.field public static final g:Ljava/io/File;

.field public static volatile h:Lu2/w;


# instance fields
.field public final a:I

.field public b:I

.field public c:Z

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ge v0, v1, :cond_0

    .line 9
    move v1, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v2

    .line 12
    :goto_0
    sput-boolean v1, Lu2/w;->e:Z

    .line 14
    const/16 v1, 0x1c

    .line 16
    if-lt v0, v1, :cond_1

    .line 18
    move v2, v3

    .line 19
    :cond_1
    sput-boolean v2, Lu2/w;->f:Z

    .line 21
    new-instance v0, Ljava/io/File;

    .line 23
    const-string v1, "/proc/self/fd"

    .line 25
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 28
    sput-object v0, Lu2/w;->g:Ljava/io/File;

    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lu2/w;->c:Z

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 13
    iput-object v0, p0, Lu2/w;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    const/16 v0, 0x4e20

    .line 17
    iput v0, p0, Lu2/w;->a:I

    .line 19
    return-void
.end method

.method public static a()Lu2/w;
    .locals 2

    .line 1
    sget-object v0, Lu2/w;->h:Lu2/w;

    .line 3
    if-nez v0, :cond_1

    .line 5
    const-class v0, Lu2/w;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lu2/w;->h:Lu2/w;

    .line 10
    if-nez v1, :cond_0

    .line 12
    new-instance v1, Lu2/w;

    .line 14
    invoke-direct {v1}, Lu2/w;-><init>()V

    .line 17
    sput-object v1, Lu2/w;->h:Lu2/w;

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lu2/w;->h:Lu2/w;

    .line 28
    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 16

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-eq v0, v1, :cond_1

    .line 7
    :cond_0
    move-object/from16 v0, p0

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    const-string v14, "ONEPLUS A6010"

    .line 12
    const-string v15, "ONEPLUS A6013"

    .line 14
    const-string v2, "GM1900"

    .line 16
    const-string v3, "GM1901"

    .line 18
    const-string v4, "GM1903"

    .line 20
    const-string v5, "GM1911"

    .line 22
    const-string v6, "GM1915"

    .line 24
    const-string v7, "ONEPLUS A3000"

    .line 26
    const-string v8, "ONEPLUS A3010"

    .line 28
    const-string v9, "ONEPLUS A5010"

    .line 30
    const-string v10, "ONEPLUS A5000"

    .line 32
    const-string v11, "ONEPLUS A3003"

    .line 34
    const-string v12, "ONEPLUS A6000"

    .line 36
    const-string v13, "ONEPLUS A6003"

    .line 38
    filled-new-array/range {v2 .. v15}, [Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v0

    .line 50
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_0

    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/lang/String;

    .line 62
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 64
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_2

    .line 70
    const/16 v0, 0x1f4

    .line 72
    return v0

    .line 73
    :goto_0
    iget v1, v0, Lu2/w;->a:I

    .line 75
    return v1
.end method

.method public final c(IIZZ)Z
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p3, :cond_0

    .line 5
    const-string p1, "HardwareConfig"

    .line 7
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 10
    return v1

    .line 11
    :cond_0
    sget-boolean p3, Lu2/w;->f:Z

    .line 13
    if-nez p3, :cond_1

    .line 15
    const-string p1, "HardwareConfig"

    .line 17
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 20
    return v1

    .line 21
    :cond_1
    sget-boolean p3, Lu2/w;->e:Z

    .line 23
    if-eqz p3, :cond_2

    .line 25
    iget-object p3, p0, Lu2/w;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 30
    move-result p3

    .line 31
    if-nez p3, :cond_2

    .line 33
    const-string p1, "HardwareConfig"

    .line 35
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 38
    return v1

    .line 39
    :cond_2
    if-eqz p4, :cond_3

    .line 41
    const-string p1, "HardwareConfig"

    .line 43
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 46
    return v1

    .line 47
    :cond_3
    if-ltz p1, :cond_8

    .line 49
    if-gez p2, :cond_4

    .line 51
    goto :goto_3

    .line 52
    :cond_4
    monitor-enter p0

    .line 53
    :try_start_0
    iget p1, p0, Lu2/w;->b:I

    .line 55
    const/4 p2, 0x1

    .line 56
    add-int/2addr p1, p2

    .line 57
    iput p1, p0, Lu2/w;->b:I

    .line 59
    const/16 p3, 0x32

    .line 61
    if-lt p1, p3, :cond_6

    .line 63
    iput v1, p0, Lu2/w;->b:I

    .line 65
    sget-object p1, Lu2/w;->g:Ljava/io/File;

    .line 67
    invoke-virtual {p1}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    array-length p1, p1

    .line 72
    invoke-virtual {p0}, Lu2/w;->b()I

    .line 75
    move-result p3

    .line 76
    int-to-long p3, p3

    .line 77
    int-to-long v2, p1

    .line 78
    cmp-long p1, v2, p3

    .line 80
    if-gez p1, :cond_5

    .line 82
    move p1, p2

    .line 83
    goto :goto_0

    .line 84
    :cond_5
    move p1, v1

    .line 85
    :goto_0
    iput-boolean p1, p0, Lu2/w;->c:Z

    .line 87
    if-nez p1, :cond_6

    .line 89
    const-string p1, "Downsampler"

    .line 91
    const/4 p3, 0x5

    .line 92
    invoke-static {p1, p3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 95
    goto :goto_1

    .line 96
    :catchall_0
    move-exception p1

    .line 97
    goto :goto_2

    .line 98
    :cond_6
    :goto_1
    iget-boolean p1, p0, Lu2/w;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    monitor-exit p0

    .line 101
    if-nez p1, :cond_7

    .line 103
    const-string p1, "HardwareConfig"

    .line 105
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 108
    return v1

    .line 109
    :cond_7
    return p2

    .line 110
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    throw p1

    .line 112
    :cond_8
    :goto_3
    const-string p1, "HardwareConfig"

    .line 114
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 117
    return v1
.end method
