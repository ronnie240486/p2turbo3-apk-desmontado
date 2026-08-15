.class public abstract Landroidx/room/u;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field private final database:Landroidx/room/p;

.field private final lock:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final stmt$delegate:LB4/d;


# direct methods
.method public constructor <init>(Landroidx/room/p;)V
    .locals 1

    .line 1
    const-string v0, "database"

    .line 3
    invoke-static {p1, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Landroidx/room/u;->database:Landroidx/room/p;

    .line 11
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    iput-object p1, p0, Landroidx/room/u;->lock:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    new-instance p1, LA4/b;

    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-direct {p1, v0, p0}, LA4/b;-><init>(ILjava/lang/Object;)V

    .line 25
    new-instance v0, LB4/h;

    .line 27
    invoke-direct {v0, p1}, LB4/h;-><init>(LO4/a;)V

    .line 30
    iput-object v0, p0, Landroidx/room/u;->stmt$delegate:LB4/d;

    .line 32
    return-void
.end method

.method public static final access$createNewStatement(Landroidx/room/u;)LK1/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/room/u;->createQuery()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Landroidx/room/u;->database:Landroidx/room/p;

    .line 7
    invoke-virtual {p0, v0}, Landroidx/room/p;->compileStatement(Ljava/lang/String;)LK1/e;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public acquire()LK1/e;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/room/u;->assertNotMainThread()V

    .line 4
    iget-object v0, p0, Landroidx/room/u;->lock:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Landroidx/room/u;->stmt$delegate:LB4/d;

    .line 16
    check-cast v0, LB4/h;

    .line 18
    invoke-virtual {v0}, LB4/h;->a()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LK1/e;

    .line 24
    return-object v0

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroidx/room/u;->createQuery()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Landroidx/room/u;->database:Landroidx/room/p;

    .line 31
    invoke-virtual {v1, v0}, Landroidx/room/p;->compileStatement(Ljava/lang/String;)LK1/e;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public assertNotMainThread()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/u;->database:Landroidx/room/p;

    .line 3
    invoke-virtual {v0}, Landroidx/room/p;->assertNotMainThread()V

    .line 6
    return-void
.end method

.method public abstract createQuery()Ljava/lang/String;
.end method

.method public release(LK1/e;)V
    .locals 1

    .line 1
    const-string v0, "statement"

    .line 3
    invoke-static {p1, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/room/u;->stmt$delegate:LB4/d;

    .line 8
    check-cast v0, LB4/h;

    .line 10
    invoke-virtual {v0}, LB4/h;->a()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LK1/e;

    .line 16
    if-ne p1, v0, :cond_0

    .line 18
    iget-object p1, p0, Landroidx/room/u;->lock:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 24
    :cond_0
    return-void
.end method
