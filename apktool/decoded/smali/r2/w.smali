.class public final Lr2/w;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final a:Lr2/z;

.field public final b:Lcom/bumptech/glide/j;


# direct methods
.method public constructor <init>(LA0/q;)V
    .locals 2

    .line 1
    new-instance v0, Lr2/z;

    .line 3
    invoke-direct {v0, p1}, Lr2/z;-><init>(LA0/q;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Lcom/bumptech/glide/j;

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {p1, v1}, Lcom/bumptech/glide/j;-><init>(I)V

    .line 15
    iput-object p1, p0, Lr2/w;->b:Lcom/bumptech/glide/j;

    .line 17
    iput-object v0, p0, Lr2/w;->a:Lr2/z;

    .line 19
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/Class;)Ljava/util/ArrayList;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lr2/w;->a:Lr2/z;

    .line 4
    invoke-virtual {v0, p1}, Lr2/z;->d(Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 7
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1
.end method
