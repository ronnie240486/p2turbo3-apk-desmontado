.class public final Li2/a;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Li2/d;


# direct methods
.method public constructor <init>(Li2/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Li2/a;->a:Li2/d;

    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Li2/a;->a:Li2/d;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Li2/a;->a:Li2/d;

    .line 6
    iget-object v2, v1, Li2/d;->x:Ljava/io/BufferedWriter;

    .line 8
    if-nez v2, :cond_0

    .line 10
    monitor-exit v0

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {v1}, Li2/d;->d0()V

    .line 17
    iget-object v1, p0, Li2/a;->a:Li2/d;

    .line 19
    invoke-virtual {v1}, Li2/d;->W()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 25
    iget-object v1, p0, Li2/a;->a:Li2/d;

    .line 27
    invoke-virtual {v1}, Li2/d;->b0()V

    .line 30
    iget-object v1, p0, Li2/a;->a:Li2/d;

    .line 32
    const/4 v2, 0x0

    .line 33
    iput v2, v1, Li2/d;->z:I

    .line 35
    :cond_1
    monitor-exit v0

    .line 36
    :goto_0
    const/4 v0, 0x0

    .line 37
    return-object v0

    .line 38
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw v1
.end method
