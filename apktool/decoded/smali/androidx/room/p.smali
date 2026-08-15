.class public abstract Landroidx/room/p;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# static fields
.field public static final Companion:Landroidx/room/n;

.field public static final MAX_BIND_PARAMETER_CNT:I = 0x3e7


# instance fields
.field private allowMainThreadQueries:Z

.field private autoCloser:Landroidx/room/a;

.field private autoMigrationSpecs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final backingFieldMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private internalOpenHelper:LK1/b;

.field private internalQueryExecutor:Ljava/util/concurrent/Executor;

.field private internalTransactionExecutor:Ljava/util/concurrent/Executor;

.field private final invalidationTracker:Landroidx/room/j;

.field protected mCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected volatile mDatabase:LK1/a;

.field private final readWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private final suspendingTransactionId:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final typeConverters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private writeAheadLoggingEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/room/n;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/room/p;->Companion:Landroidx/room/n;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p0}, Landroidx/room/p;->createInvalidationTracker()Landroidx/room/j;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/room/p;->invalidationTracker:Landroidx/room/j;

    .line 10
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 12
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    iput-object v0, p0, Landroidx/room/p;->autoMigrationSpecs:Ljava/util/Map;

    .line 17
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 22
    iput-object v0, p0, Landroidx/room/p;->readWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 24
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 26
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 29
    iput-object v0, p0, Landroidx/room/p;->suspendingTransactionId:Ljava/lang/ThreadLocal;

    .line 31
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 36
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 39
    move-result-object v0

    .line 40
    const-string v1, "synchronizedMap(mutableMapOf())"

    .line 42
    invoke-static {v0, v1}, LP4/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iput-object v0, p0, Landroidx/room/p;->backingFieldMap:Ljava/util/Map;

    .line 47
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 49
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 52
    iput-object v0, p0, Landroidx/room/p;->typeConverters:Ljava/util/Map;

    .line 54
    return-void
.end method

.method public static final synthetic access$internalBeginTransaction(Landroidx/room/p;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/room/p;->a()V

    .line 4
    return-void
.end method

.method public static final synthetic access$internalEndTransaction(Landroidx/room/p;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/room/p;->b()V

    .line 4
    return-void
.end method

.method public static synthetic getMCallbacks$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getMDatabase$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic isOpen$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic isOpenInternal$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic query$default(Landroidx/room/p;LK1/d;Landroid/os/CancellationSignal;ILjava/lang/Object;)Landroid/database/Cursor;
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 5
    if-eqz p3, :cond_0

    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/room/p;->query(LK1/d;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: query"

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/room/p;->assertNotMainThread()V

    .line 4
    invoke-virtual {p0}, Landroidx/room/p;->getOpenHelper()LK1/b;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LL1/h;

    .line 10
    invoke-virtual {v0}, LL1/h;->o()LK1/a;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Landroidx/room/p;->getInvalidationTracker()Landroidx/room/j;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, v0}, Landroidx/room/j;->c(LK1/a;)V

    .line 21
    invoke-interface {v0}, LK1/a;->B()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 27
    invoke-interface {v0}, LK1/a;->G()V

    .line 30
    return-void

    .line 31
    :cond_0
    invoke-interface {v0}, LK1/a;->c()V

    .line 34
    return-void
.end method

.method public assertNotMainThread()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/room/p;->allowMainThreadQueries:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/room/p;->isMainThread$room_runtime_release()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    const-string v1, "Cannot access database on the main thread since it may potentially lock the UI for a long period of time."

    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    throw v0
.end method

.method public assertNotSuspendingTransaction()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/room/p;->inTransaction()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Landroidx/room/p;->suspendingTransactionId:Ljava/lang/ThreadLocal;

    .line 9
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    const-string v1, "Cannot access database on a different coroutine context inherited from a suspending transaction."

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw v0

    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/room/p;->getOpenHelper()LK1/b;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LL1/h;

    .line 7
    invoke-virtual {v0}, LL1/h;->o()LK1/a;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, LK1/a;->b()V

    .line 14
    invoke-virtual {p0}, Landroidx/room/p;->inTransaction()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 20
    invoke-virtual {p0}, Landroidx/room/p;->getInvalidationTracker()Landroidx/room/j;

    .line 23
    move-result-object v0

    .line 24
    iget-object v1, v0, Landroidx/room/j;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 34
    iget-object v1, v0, Landroidx/room/j;->a:Landroidx/room/p;

    .line 36
    invoke-virtual {v1}, Landroidx/room/p;->getQueryExecutor()Ljava/util/concurrent/Executor;

    .line 39
    move-result-object v1

    .line 40
    iget-object v0, v0, Landroidx/room/j;->l:LN0/o;

    .line 42
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 45
    :cond_0
    return-void
.end method

.method public beginTransaction()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/room/p;->assertNotMainThread()V

    .line 4
    invoke-virtual {p0}, Landroidx/room/p;->a()V

    .line 7
    return-void
.end method

.method public abstract clearAllTables()V
.end method

.method public close()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/room/p;->isOpen()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/room/p;->readWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 12
    move-result-object v0

    .line 13
    const-string v1, "readWriteLock.writeLock()"

    .line 15
    invoke-static {v0, v1}, LP4/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 21
    :try_start_0
    invoke-virtual {p0}, Landroidx/room/p;->getInvalidationTracker()Landroidx/room/j;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-virtual {p0}, Landroidx/room/p;->getOpenHelper()LK1/b;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LL1/h;

    .line 34
    invoke-virtual {v1}, LL1/h;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 45
    throw v1

    .line 46
    :cond_0
    return-void
.end method

.method public compileStatement(Ljava/lang/String;)LK1/e;
    .locals 1

    .line 1
    const-string v0, "sql"

    .line 3
    invoke-static {p1, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/room/p;->assertNotMainThread()V

    .line 9
    invoke-virtual {p0}, Landroidx/room/p;->assertNotSuspendingTransaction()V

    .line 12
    invoke-virtual {p0}, Landroidx/room/p;->getOpenHelper()LK1/b;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LL1/h;

    .line 18
    invoke-virtual {v0}, LL1/h;->o()LK1/a;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, p1}, LK1/a;->q(Ljava/lang/String;)LK1/e;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public abstract createInvalidationTracker()Landroidx/room/j;
.end method

.method public abstract createOpenHelper(Landroidx/room/c;)LK1/b;
.end method

.method public endTransaction()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/room/p;->b()V

    .line 4
    return-void
.end method

.method public final getAutoMigrationSpecs()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/p;->autoMigrationSpecs:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public getAutoMigrations(Ljava/util/Map;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "autoMigrationSpecs"

    .line 3
    invoke-static {p1, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p1, LC4/t;->p:LC4/t;

    .line 8
    return-object p1
.end method

.method public final getBackingFieldMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/p;->backingFieldMap:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public final getCloseLock$room_runtime_release()Ljava/util/concurrent/locks/Lock;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/p;->readWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "readWriteLock.readLock()"

    .line 9
    invoke-static {v0, v1}, LP4/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public getInvalidationTracker()Landroidx/room/j;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/p;->invalidationTracker:Landroidx/room/j;

    .line 3
    return-object v0
.end method

.method public getOpenHelper()LK1/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/p;->internalOpenHelper:LK1/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "internalOpenHelper"

    .line 8
    invoke-static {v0}, LP4/e;->k(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public getQueryExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/p;->internalQueryExecutor:Ljava/util/concurrent/Executor;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "internalQueryExecutor"

    .line 8
    invoke-static {v0}, LP4/e;->k(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public getRequiredAutoMigrationSpecs()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, LC4/v;->p:LC4/v;

    .line 3
    return-object v0
.end method

.method public getRequiredTypeConverters()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, LC4/u;->p:LC4/u;

    .line 3
    return-object v0
.end method

.method public final getSuspendingTransactionId()Ljava/lang/ThreadLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/p;->suspendingTransactionId:Ljava/lang/ThreadLocal;

    .line 3
    return-object v0
.end method

.method public getTransactionExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/p;->internalTransactionExecutor:Ljava/util/concurrent/Executor;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "internalTransactionExecutor"

    .line 8
    invoke-static {v0}, LP4/e;->k(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public getTypeConverter(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "klass"

    .line 3
    invoke-static {p1, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/room/p;->typeConverters:Ljava/util/Map;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public inTransaction()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/room/p;->getOpenHelper()LK1/b;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LL1/h;

    .line 7
    invoke-virtual {v0}, LL1/h;->o()LK1/a;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, LK1/a;->x()Z

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public init(Landroidx/room/c;)V
    .locals 9

    .line 1
    const-string v0, "configuration"

    .line 3
    invoke-static {p1, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p1, Landroidx/room/c;->n:Ljava/util/List;

    .line 8
    iget-object v1, p1, Landroidx/room/c;->m:Ljava/util/List;

    .line 10
    invoke-virtual {p0, p1}, Landroidx/room/p;->createOpenHelper(Landroidx/room/c;)LK1/b;

    .line 13
    move-result-object v2

    .line 14
    iput-object v2, p0, Landroidx/room/p;->internalOpenHelper:LK1/b;

    .line 16
    invoke-virtual {p0}, Landroidx/room/p;->getRequiredAutoMigrationSpecs()Ljava/util/Set;

    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Ljava/util/BitSet;

    .line 22
    invoke-direct {v3}, Ljava/util/BitSet;-><init>()V

    .line 25
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v2

    .line 29
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v4

    .line 33
    const/4 v5, -0x1

    .line 34
    if-eqz v4, :cond_4

    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Ljava/lang/Class;

    .line 42
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 45
    move-result v6

    .line 46
    add-int/2addr v6, v5

    .line 47
    if-ltz v6, :cond_2

    .line 49
    :goto_1
    add-int/lit8 v7, v6, -0x1

    .line 51
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v8

    .line 55
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    move-result-object v8

    .line 59
    invoke-virtual {v4, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 62
    move-result v8

    .line 63
    if-eqz v8, :cond_0

    .line 65
    invoke-virtual {v3, v6}, Ljava/util/BitSet;->set(I)V

    .line 68
    move v5, v6

    .line 69
    goto :goto_2

    .line 70
    :cond_0
    if-gez v7, :cond_1

    .line 72
    goto :goto_2

    .line 73
    :cond_1
    move v6, v7

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    :goto_2
    if-ltz v5, :cond_3

    .line 77
    iget-object v6, p0, Landroidx/room/p;->autoMigrationSpecs:Ljava/util/Map;

    .line 79
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    move-result-object v5

    .line 83
    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 89
    const-string v0, "A required auto migration spec ("

    .line 91
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    const-string v0, ") is missing in the database configuration."

    .line 103
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object p1

    .line 110
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    move-result-object p1

    .line 116
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    throw v0

    .line 120
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 123
    move-result v0

    .line 124
    add-int/2addr v0, v5

    .line 125
    if-ltz v0, :cond_7

    .line 127
    :goto_3
    add-int/lit8 v2, v0, -0x1

    .line 129
    invoke-virtual {v3, v0}, Ljava/util/BitSet;->get(I)Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_6

    .line 135
    if-gez v2, :cond_5

    .line 137
    goto :goto_4

    .line 138
    :cond_5
    move v0, v2

    .line 139
    goto :goto_3

    .line 140
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 142
    const-string v0, "Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder."

    .line 144
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 147
    throw p1

    .line 148
    :cond_7
    :goto_4
    iget-object v0, p0, Landroidx/room/p;->autoMigrationSpecs:Ljava/util/Map;

    .line 150
    invoke-virtual {p0, v0}, Landroidx/room/p;->getAutoMigrations(Ljava/util/Map;)Ljava/util/List;

    .line 153
    move-result-object v0

    .line 154
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 157
    move-result-object v0

    .line 158
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    move-result v2

    .line 162
    if-nez v2, :cond_17

    .line 164
    invoke-virtual {p0}, Landroidx/room/p;->getOpenHelper()LK1/b;

    .line 167
    move-result-object v0

    .line 168
    const-class v2, Landroidx/room/t;

    .line 170
    invoke-virtual {v2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 173
    move-result v2

    .line 174
    const/4 v3, 0x0

    .line 175
    if-eqz v2, :cond_8

    .line 177
    goto :goto_5

    .line 178
    :cond_8
    move-object v0, v3

    .line 179
    :goto_5
    if-nez v0, :cond_16

    .line 181
    invoke-virtual {p0}, Landroidx/room/p;->getOpenHelper()LK1/b;

    .line 184
    move-result-object v0

    .line 185
    const-class v2, Landroidx/room/b;

    .line 187
    invoke-virtual {v2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_9

    .line 193
    move-object v3, v0

    .line 194
    :cond_9
    if-nez v3, :cond_15

    .line 196
    iget v0, p1, Landroidx/room/c;->g:I

    .line 198
    const/4 v2, 0x3

    .line 199
    if-ne v0, v2, :cond_a

    .line 201
    const/4 v0, 0x1

    .line 202
    goto :goto_6

    .line 203
    :cond_a
    const/4 v0, 0x0

    .line 204
    :goto_6
    invoke-virtual {p0}, Landroidx/room/p;->getOpenHelper()LK1/b;

    .line 207
    move-result-object v2

    .line 208
    check-cast v2, LL1/h;

    .line 210
    iget-object v3, v2, LL1/h;->s:LB4/h;

    .line 212
    iget-object v3, v3, LB4/h;->q:Ljava/lang/Object;

    .line 214
    sget-object v4, LB4/i;->a:LB4/i;

    .line 216
    if-eq v3, v4, :cond_b

    .line 218
    iget-object v3, v2, LL1/h;->s:LB4/h;

    .line 220
    invoke-virtual {v3}, LB4/h;->a()Ljava/lang/Object;

    .line 223
    move-result-object v3

    .line 224
    check-cast v3, LL1/g;

    .line 226
    const-string v4, "sQLiteOpenHelper"

    .line 228
    invoke-static {v3, v4}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    invoke-virtual {v3, v0}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 234
    :cond_b
    iput-boolean v0, v2, LL1/h;->t:Z

    .line 236
    iget-object v2, p1, Landroidx/room/c;->e:Ljava/util/List;

    .line 238
    iput-object v2, p0, Landroidx/room/p;->mCallbacks:Ljava/util/List;

    .line 240
    iget-object v2, p1, Landroidx/room/c;->h:Ljava/util/concurrent/Executor;

    .line 242
    iput-object v2, p0, Landroidx/room/p;->internalQueryExecutor:Ljava/util/concurrent/Executor;

    .line 244
    new-instance v2, Landroidx/room/v;

    .line 246
    iget-object v3, p1, Landroidx/room/c;->i:Ljava/util/concurrent/Executor;

    .line 248
    invoke-direct {v2, v3}, Landroidx/room/v;-><init>(Ljava/util/concurrent/Executor;)V

    .line 251
    iput-object v2, p0, Landroidx/room/p;->internalTransactionExecutor:Ljava/util/concurrent/Executor;

    .line 253
    iget-boolean p1, p1, Landroidx/room/c;->f:Z

    .line 255
    iput-boolean p1, p0, Landroidx/room/p;->allowMainThreadQueries:Z

    .line 257
    iput-boolean v0, p0, Landroidx/room/p;->writeAheadLoggingEnabled:Z

    .line 259
    invoke-virtual {p0}, Landroidx/room/p;->getRequiredTypeConverters()Ljava/util/Map;

    .line 262
    move-result-object p1

    .line 263
    new-instance v0, Ljava/util/BitSet;

    .line 265
    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 268
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 271
    move-result-object p1

    .line 272
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 275
    move-result-object p1

    .line 276
    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    move-result v2

    .line 280
    if-eqz v2, :cond_11

    .line 282
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    move-result-object v2

    .line 286
    check-cast v2, Ljava/util/Map$Entry;

    .line 288
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 291
    move-result-object v3

    .line 292
    check-cast v3, Ljava/lang/Class;

    .line 294
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 297
    move-result-object v2

    .line 298
    check-cast v2, Ljava/util/List;

    .line 300
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 303
    move-result-object v2

    .line 304
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    move-result v4

    .line 308
    if-eqz v4, :cond_c

    .line 310
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    move-result-object v4

    .line 314
    check-cast v4, Ljava/lang/Class;

    .line 316
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 319
    move-result v6

    .line 320
    add-int/2addr v6, v5

    .line 321
    if-ltz v6, :cond_f

    .line 323
    :goto_8
    add-int/lit8 v7, v6, -0x1

    .line 325
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 328
    move-result-object v8

    .line 329
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    move-result-object v8

    .line 333
    invoke-virtual {v4, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 336
    move-result v8

    .line 337
    if-eqz v8, :cond_d

    .line 339
    invoke-virtual {v0, v6}, Ljava/util/BitSet;->set(I)V

    .line 342
    goto :goto_a

    .line 343
    :cond_d
    if-gez v7, :cond_e

    .line 345
    goto :goto_9

    .line 346
    :cond_e
    move v6, v7

    .line 347
    goto :goto_8

    .line 348
    :cond_f
    :goto_9
    move v6, v5

    .line 349
    :goto_a
    if-ltz v6, :cond_10

    .line 351
    iget-object v7, p0, Landroidx/room/p;->typeConverters:Ljava/util/Map;

    .line 353
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 356
    move-result-object v6

    .line 357
    invoke-interface {v7, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    goto :goto_7

    .line 361
    :cond_10
    new-instance p1, Ljava/lang/StringBuilder;

    .line 363
    const-string v0, "A required type converter ("

    .line 365
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 368
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 371
    const-string v0, ") for "

    .line 373
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    const-string v0, " is missing in the database configuration."

    .line 385
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    move-result-object p1

    .line 392
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 394
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 397
    move-result-object p1

    .line 398
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 401
    throw v0

    .line 402
    :cond_11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 405
    move-result p1

    .line 406
    add-int/2addr p1, v5

    .line 407
    if-ltz p1, :cond_14

    .line 409
    :goto_b
    add-int/lit8 v2, p1, -0x1

    .line 411
    invoke-virtual {v0, p1}, Ljava/util/BitSet;->get(I)Z

    .line 414
    move-result v3

    .line 415
    if-eqz v3, :cond_13

    .line 417
    if-gez v2, :cond_12

    .line 419
    goto :goto_c

    .line 420
    :cond_12
    move p1, v2

    .line 421
    goto :goto_b

    .line 422
    :cond_13
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 425
    move-result-object p1

    .line 426
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 428
    new-instance v1, Ljava/lang/StringBuilder;

    .line 430
    const-string v2, "Unexpected type converter "

    .line 432
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 435
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 438
    const-string p1, ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder."

    .line 440
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 446
    move-result-object p1

    .line 447
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 450
    throw v0

    .line 451
    :cond_14
    :goto_c
    return-void

    .line 452
    :cond_15
    new-instance p1, Ljava/lang/ClassCastException;

    .line 454
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 457
    throw p1

    .line 458
    :cond_16
    new-instance p1, Ljava/lang/ClassCastException;

    .line 460
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 463
    throw p1

    .line 464
    :cond_17
    invoke-static {v0}, Ln2/i;->c(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 467
    move-result-object p1

    .line 468
    throw p1
.end method

.method public internalInitInvalidationTracker(LK1/a;)V
    .locals 3

    .line 1
    const-string v0, "db"

    .line 3
    invoke-static {p1, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/room/p;->getInvalidationTracker()Landroidx/room/j;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iget-object v1, v0, Landroidx/room/j;->k:Ljava/lang/Object;

    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget-boolean v2, v0, Landroidx/room/j;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-eqz v2, :cond_0

    .line 20
    monitor-exit v1

    .line 21
    return-void

    .line 22
    :cond_0
    :try_start_1
    const-string v2, "PRAGMA temp_store = MEMORY;"

    .line 24
    invoke-interface {p1, v2}, LK1/a;->i(Ljava/lang/String;)V

    .line 27
    const-string v2, "PRAGMA recursive_triggers=\'ON\';"

    .line 29
    invoke-interface {p1, v2}, LK1/a;->i(Ljava/lang/String;)V

    .line 32
    const-string v2, "CREATE TEMP TABLE room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    .line 34
    invoke-interface {p1, v2}, LK1/a;->i(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v0, p1}, Landroidx/room/j;->c(LK1/a;)V

    .line 40
    const-string v2, "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1"

    .line 42
    invoke-interface {p1, v2}, LK1/a;->q(Ljava/lang/String;)LK1/e;

    .line 45
    move-result-object p1

    .line 46
    iput-object p1, v0, Landroidx/room/j;->g:LK1/e;

    .line 48
    const/4 p1, 0x1

    .line 49
    iput-boolean p1, v0, Landroidx/room/j;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    monitor-exit v1

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    monitor-exit v1

    .line 55
    throw p1
.end method

.method public final isMainThread$room_runtime_release()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public isOpen()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/p;->mDatabase:LK1/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, LK1/a;->isOpen()Z

    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    invoke-static {v0, v1}, LP4/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public final isOpenInternal()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/room/p;->mDatabase:LK1/a;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, LK1/a;->isOpen()Z

    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 13
    return v2

    .line 14
    :cond_0
    return v1
.end method

.method public final query(LK1/d;)Landroid/database/Cursor;
    .locals 2

    .line 1
    const-string v0, "query"

    invoke-static {p1, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Landroidx/room/p;->query$default(Landroidx/room/p;LK1/d;Landroid/os/CancellationSignal;ILjava/lang/Object;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public query(LK1/d;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 1

    const-string v0, "query"

    invoke-static {p1, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroidx/room/p;->assertNotMainThread()V

    .line 4
    invoke-virtual {p0}, Landroidx/room/p;->assertNotSuspendingTransaction()V

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/room/p;->getOpenHelper()LK1/b;

    move-result-object v0

    check-cast v0, LL1/h;

    invoke-virtual {v0}, LL1/h;->o()LK1/a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LK1/a;->d(LK1/d;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/room/p;->getOpenHelper()LK1/b;

    move-result-object p2

    check-cast p2, LL1/h;

    invoke-virtual {p2}, LL1/h;->o()LK1/a;

    move-result-object p2

    invoke-interface {p2, p1}, LK1/a;->j(LK1/d;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public query(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;
    .locals 2

    const-string v0, "query"

    invoke-static {p1, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroidx/room/p;->getOpenHelper()LK1/b;

    move-result-object v0

    check-cast v0, LL1/h;

    invoke-virtual {v0}, LL1/h;->o()LK1/a;

    move-result-object v0

    new-instance v1, LY3/d;

    invoke-direct {v1, p1, p2}, LY3/d;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LK1/a;->j(LK1/d;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public runInTransaction(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)TV;"
        }
    .end annotation

    const-string v0, "body"

    invoke-static {p1, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Landroidx/room/p;->beginTransaction()V

    .line 6
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    .line 7
    invoke-virtual {p0}, Landroidx/room/p;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {p0}, Landroidx/room/p;->endTransaction()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroidx/room/p;->endTransaction()V

    throw p1
.end method

.method public runInTransaction(Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "body"

    invoke-static {p1, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/room/p;->beginTransaction()V

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 3
    invoke-virtual {p0}, Landroidx/room/p;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p0}, Landroidx/room/p;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroidx/room/p;->endTransaction()V

    throw p1
.end method

.method public final setAutoMigrationSpecs(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Landroidx/room/p;->autoMigrationSpecs:Ljava/util/Map;

    .line 8
    return-void
.end method

.method public setTransactionSuccessful()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/room/p;->getOpenHelper()LK1/b;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LL1/h;

    .line 7
    invoke-virtual {v0}, LL1/h;->o()LK1/a;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, LK1/a;->E()V

    .line 14
    return-void
.end method
