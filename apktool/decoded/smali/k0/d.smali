.class public final Lk0/d;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# static fields
.field public static final b:Z

.field public static final c:Ljava/lang/Object;

.field public static volatile d:Lk0/d;


# instance fields
.field public a:Lk0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "MediaSessionManager"

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lk0/d;->b:Z

    .line 10
    new-instance v0, Ljava/lang/Object;

    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    sput-object v0, Lk0/d;->c:Ljava/lang/Object;

    .line 17
    return-void
.end method

.method public static a(Lh/j;)Lk0/d;
    .locals 4

    .line 1
    sget-object v0, Lk0/d;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lk0/d;->d:Lk0/d;

    .line 6
    if-nez v1, :cond_1

    .line 8
    new-instance v1, Lk0/d;

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    const/16 v3, 0x1c

    .line 21
    if-lt v2, v3, :cond_0

    .line 23
    new-instance v2, Lk0/g;

    .line 25
    invoke-direct {v2, p0}, Lk0/e;-><init>(Landroid/content/Context;)V

    .line 28
    const-string v3, "media_session"

    .line 30
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Landroid/media/session/MediaSessionManager;

    .line 36
    iput-object v2, v1, Lk0/d;->a:Lk0/e;

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v2, Lk0/e;

    .line 41
    invoke-direct {v2, p0}, Lk0/e;-><init>(Landroid/content/Context;)V

    .line 44
    iput-object v2, v1, Lk0/d;->a:Lk0/e;

    .line 46
    :goto_0
    sput-object v1, Lk0/d;->d:Lk0/d;

    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    :goto_1
    sget-object p0, Lk0/d;->d:Lk0/d;

    .line 53
    monitor-exit v0

    .line 54
    return-object p0

    .line 55
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    throw p0
.end method
