.class public final LX/m;
.super Lcom/bumptech/glide/g;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final synthetic a:Lcom/bumptech/glide/g;

.field public final synthetic b:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/g;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LX/m;->a:Lcom/bumptech/glide/g;

    .line 6
    iput-object p2, p0, LX/m;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 8
    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, LX/m;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 3
    :try_start_0
    iget-object v1, p0, LX/m;->a:Lcom/bumptech/glide/g;

    .line 5
    invoke-virtual {v1, p1}, Lcom/bumptech/glide/g;->w(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 16
    throw p1
.end method

.method public final z(LD/i;)V
    .locals 2

    .line 1
    iget-object v0, p0, LX/m;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 3
    :try_start_0
    iget-object v1, p0, LX/m;->a:Lcom/bumptech/glide/g;

    .line 5
    invoke-virtual {v1, p1}, Lcom/bumptech/glide/g;->z(LD/i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 16
    throw p1
.end method
