.class public final LC2/d;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# static fields
.field public static final c:Ln2/y;


# instance fields
.field public final a:Lt/e;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ln2/y;

    .line 3
    new-instance v1, Ln2/k;

    .line 5
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 7
    new-instance v6, Lz2/c;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v6, v2}, Lz2/c;-><init>(I)V

    .line 13
    const/4 v7, 0x0

    .line 14
    const-class v2, Ljava/lang/Object;

    .line 16
    const-class v3, Ljava/lang/Object;

    .line 18
    const-class v4, Ljava/lang/Object;

    .line 20
    invoke-direct/range {v1 .. v7}, Ln2/k;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lz2/a;LA0/q;)V

    .line 23
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    move-result-object v4

    .line 27
    const/4 v5, 0x0

    .line 28
    const-class v1, Ljava/lang/Object;

    .line 30
    const-class v2, Ljava/lang/Object;

    .line 32
    const-class v3, Ljava/lang/Object;

    .line 34
    invoke-direct/range {v0 .. v5}, Ln2/y;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;LP/c;)V

    .line 37
    sput-object v0, LC2/d;->c:Ln2/y;

    .line 39
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lt/e;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lt/i;-><init>(I)V

    .line 10
    iput-object v0, p0, LC2/d;->a:Lt/e;

    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 17
    iput-object v0, p0, LC2/d;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ln2/y;)V
    .locals 3

    .line 1
    iget-object v0, p0, LC2/d;->a:Lt/e;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LC2/d;->a:Lt/e;

    .line 6
    new-instance v2, LG2/o;

    .line 8
    invoke-direct {v2, p1, p2, p3}, LG2/o;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 11
    if-eqz p4, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p4, LC2/d;->c:Ln2/y;

    .line 16
    :goto_0
    invoke-virtual {v1, v2, p4}, Lt/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p1
.end method
