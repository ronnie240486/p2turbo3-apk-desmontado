.class public abstract LJ0/j;
.super LJ0/a;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final w:Ljava/util/HashMap;

.field public x:Landroid/os/Handler;

.field public y:Lr0/D;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LJ0/a;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, LJ0/j;->w:Ljava/util/HashMap;

    .line 11
    return-void
.end method


# virtual methods
.method public abstract A(Ljava/lang/Object;LJ0/a;Lm0/k0;)V
.end method

.method public final B(Ljava/lang/Object;LJ0/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, LJ0/j;->w:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    xor-int/lit8 v1, v1, 0x1

    .line 9
    invoke-static {v1}, Lp0/a;->g(Z)V

    .line 12
    new-instance v1, LJ0/h;

    .line 14
    invoke-direct {v1, p0, p1}, LJ0/h;-><init>(LJ0/j;Ljava/lang/Object;)V

    .line 17
    new-instance v2, LD/i;

    .line 19
    invoke-direct {v2, p0, p1}, LD/i;-><init>(LJ0/j;Ljava/lang/Object;)V

    .line 22
    new-instance v3, LJ0/i;

    .line 24
    invoke-direct {v3, p2, v1, v2}, LJ0/i;-><init>(LJ0/a;LJ0/h;LD/i;)V

    .line 27
    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object p1, p0, LJ0/j;->x:Landroid/os/Handler;

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    iget-object v0, p2, LJ0/a;->r:LF0/n;

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    iget-object v0, v0, LF0/n;->r:Ljava/lang/Object;

    .line 45
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 47
    new-instance v3, LJ0/F;

    .line 49
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, v3, LJ0/F;->a:Landroid/os/Handler;

    .line 54
    iput-object v2, v3, LJ0/F;->b:Ljava/lang/Object;

    .line 56
    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    iget-object p1, p0, LJ0/j;->x:Landroid/os/Handler;

    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    iget-object v0, p2, LJ0/a;->s:Ly0/k;

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    iget-object v0, v0, Ly0/k;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 71
    new-instance v3, Ly0/j;

    .line 73
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, v3, Ly0/j;->a:Landroid/os/Handler;

    .line 78
    iput-object v2, v3, Ly0/j;->b:Ljava/lang/Object;

    .line 80
    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    iget-object p1, p0, LJ0/j;->y:Lr0/D;

    .line 85
    iget-object v0, p0, LJ0/a;->v:Lu0/k;

    .line 87
    invoke-static {v0}, Lp0/a;->n(Ljava/lang/Object;)V

    .line 90
    invoke-virtual {p2, v1, p1, v0}, LJ0/a;->m(LJ0/B;Lr0/D;Lu0/k;)V

    .line 93
    iget-object p1, p0, LJ0/a;->q:Ljava/util/HashSet;

    .line 95
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_0

    .line 101
    invoke-virtual {p2, v1}, LJ0/a;->d(LJ0/B;)V

    .line 104
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, LJ0/j;->w:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LJ0/i;

    .line 23
    iget-object v2, v1, LJ0/i;->a:LJ0/a;

    .line 25
    iget-object v1, v1, LJ0/i;->b:LJ0/h;

    .line 27
    invoke-virtual {v2, v1}, LJ0/a;->d(LJ0/B;)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, LJ0/j;->w:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LJ0/i;

    .line 23
    iget-object v2, v1, LJ0/i;->a:LJ0/a;

    .line 25
    iget-object v1, v1, LJ0/i;->b:LJ0/h;

    .line 27
    invoke-virtual {v2, v1}, LJ0/a;->f(LJ0/B;)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, LJ0/j;->w:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LJ0/i;

    .line 23
    iget-object v1, v1, LJ0/i;->a:LJ0/a;

    .line 25
    invoke-virtual {v1}, LJ0/a;->l()V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public r()V
    .locals 5

    .line 1
    iget-object v0, p0, LJ0/j;->w:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LJ0/i;

    .line 23
    iget-object v3, v2, LJ0/i;->a:LJ0/a;

    .line 25
    iget-object v4, v2, LJ0/i;->c:LD/i;

    .line 27
    iget-object v2, v2, LJ0/i;->b:LJ0/h;

    .line 29
    invoke-virtual {v3, v2}, LJ0/a;->q(LJ0/B;)V

    .line 32
    invoke-virtual {v3, v4}, LJ0/a;->t(LJ0/G;)V

    .line 35
    invoke-virtual {v3, v4}, LJ0/a;->s(Ly0/l;)V

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 42
    return-void
.end method

.method public abstract x(Ljava/lang/Object;LJ0/A;)LJ0/A;
.end method

.method public y(JLjava/lang/Object;)J
    .locals 0

    .line 1
    return-wide p1
.end method

.method public z(ILjava/lang/Object;)I
    .locals 0

    .line 1
    return p1
.end method
