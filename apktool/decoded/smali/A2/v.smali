.class public final LA2/v;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements LA2/p;


# static fields
.field public static final v:Ljava/util/concurrent/Executor;


# instance fields
.field public final p:Landroid/content/Context;

.field public final q:LA2/o;

.field public final r:LG2/i;

.field public volatile s:Z

.field public volatile t:Z

.field public final u:LA2/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 3
    sput-object v0, LA2/v;->v:Ljava/util/concurrent/Executor;

    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LG2/i;LA2/o;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, LA2/t;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, p0}, LA2/t;-><init>(ILjava/lang/Object;)V

    .line 10
    iput-object v0, p0, LA2/v;->u:LA2/t;

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, LA2/v;->p:Landroid/content/Context;

    .line 18
    iput-object p2, p0, LA2/v;->r:LG2/i;

    .line 20
    iput-object p3, p0, LA2/v;->q:LA2/o;

    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    new-instance v0, LA2/u;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, LA2/u;-><init>(LA2/v;I)V

    .line 7
    sget-object v1, LA2/v;->v:Ljava/util/concurrent/Executor;

    .line 9
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    return-void
.end method

.method public final b()Z
    .locals 2

    .line 1
    new-instance v0, LA2/u;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LA2/u;-><init>(LA2/v;I)V

    .line 7
    sget-object v1, LA2/v;->v:Ljava/util/concurrent/Executor;

    .line 9
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public final c()Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, LA2/v;->r:LG2/i;

    .line 4
    invoke-virtual {v1}, LG2/i;->get()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 10
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 13
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    if-eqz v1, :cond_0

    .line 16
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0

    .line 25
    :catch_0
    const-string v1, "ConnectivityMonitor"

    .line 27
    const/4 v2, 0x5

    .line 28
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 31
    return v0
.end method
