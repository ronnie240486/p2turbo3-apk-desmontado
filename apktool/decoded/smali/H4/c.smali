.class public abstract LH4/c;
.super LH4/a;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field private final _context:LF4/g;

.field private transient intercepted:LF4/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF4/b;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LF4/b;LF4/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LH4/a;-><init>(LF4/b;)V

    .line 4
    iput-object p2, p0, LH4/c;->_context:LF4/g;

    .line 6
    return-void
.end method


# virtual methods
.method public getContext()LF4/g;
    .locals 1

    .line 1
    iget-object v0, p0, LH4/c;->_context:LF4/g;

    .line 3
    invoke-static {v0}, LP4/e;->c(Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method

.method public final intercepted()LF4/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LF4/b;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LH4/c;->intercepted:LF4/b;

    .line 3
    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, LH4/c;->getContext()LF4/g;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, LF4/c;->p:LF4/c;

    .line 11
    invoke-interface {v0, v1}, LF4/g;->o(LF4/f;)LF4/e;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LF4/d;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    check-cast v0, LX4/k;

    .line 21
    new-instance v1, Lb5/c;

    .line 23
    invoke-direct {v1, v0, p0}, Lb5/c;-><init>(LX4/k;LH4/c;)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v1, p0

    .line 28
    :goto_0
    iput-object v1, p0, LH4/c;->intercepted:LF4/b;

    .line 30
    return-object v1

    .line 31
    :cond_1
    return-object v0
.end method

.method public releaseIntercepted()V
    .locals 4

    .line 1
    iget-object v0, p0, LH4/c;->intercepted:LF4/b;

    .line 3
    if-eqz v0, :cond_3

    .line 5
    if-eq v0, p0, :cond_3

    .line 7
    invoke-virtual {p0}, LH4/c;->getContext()LF4/g;

    .line 10
    move-result-object v1

    .line 11
    sget-object v2, LF4/c;->p:LF4/c;

    .line 13
    invoke-interface {v1, v2}, LF4/g;->o(LF4/f;)LF4/e;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, LP4/e;->c(Ljava/lang/Object;)V

    .line 20
    check-cast v1, LF4/d;

    .line 22
    check-cast v0, Lb5/c;

    .line 24
    sget-object v1, Lb5/c;->w:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 26
    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    sget-object v3, Lb5/d;->b:Ld2/d;

    .line 32
    if-eq v2, v3, :cond_0

    .line 34
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    instance-of v1, v0, LX4/e;

    .line 40
    if-eqz v1, :cond_1

    .line 42
    check-cast v0, LX4/e;

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    :goto_0
    if-eqz v0, :cond_3

    .line 48
    sget-object v1, LX4/e;->w:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 50
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    check-cast v2, LX4/y;

    .line 56
    if-nez v2, :cond_2

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    sget-object v2, LX4/y;->a:LX4/y;

    .line 61
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    :cond_3
    :goto_1
    sget-object v0, LH4/b;->p:LH4/b;

    .line 66
    iput-object v0, p0, LH4/c;->intercepted:LF4/b;

    .line 68
    return-void
.end method
