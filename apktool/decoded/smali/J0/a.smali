.class public abstract LJ0/a;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final p:Ljava/util/ArrayList;

.field public final q:Ljava/util/HashSet;

.field public final r:LF0/n;

.field public final s:Ly0/k;

.field public t:Landroid/os/Looper;

.field public u:Lm0/k0;

.field public v:Lu0/k;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    iput-object v0, p0, LJ0/a;->p:Ljava/util/ArrayList;

    .line 12
    new-instance v0, Ljava/util/HashSet;

    .line 14
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 17
    iput-object v0, p0, LJ0/a;->q:Ljava/util/HashSet;

    .line 19
    new-instance v0, LF0/n;

    .line 21
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v0, v1, v2, v3}, LF0/n;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILJ0/A;)V

    .line 31
    iput-object v0, p0, LJ0/a;->r:LF0/n;

    .line 33
    new-instance v0, Ly0/k;

    .line 35
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 37
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 40
    invoke-direct {v0, v1, v2, v3}, Ly0/k;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILJ0/A;)V

    .line 43
    iput-object v0, p0, LJ0/a;->s:Ly0/k;

    .line 45
    return-void
.end method


# virtual methods
.method public a(Lm0/K;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final b(LJ0/A;)LF0/n;
    .locals 3

    .line 1
    new-instance v0, LF0/n;

    .line 3
    iget-object v1, p0, LJ0/a;->r:LF0/n;

    .line 5
    iget-object v1, v1, LF0/n;->r:Ljava/lang/Object;

    .line 7
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v1, v2, p1}, LF0/n;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILJ0/A;)V

    .line 13
    return-object v0
.end method

.method public abstract c(LJ0/A;LN0/e;J)LJ0/y;
.end method

.method public final d(LJ0/B;)V
    .locals 2

    .line 1
    iget-object v0, p0, LJ0/a;->q:Ljava/util/HashSet;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 10
    if-nez v1, :cond_0

    .line 12
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {p0}, LJ0/a;->e()V

    .line 21
    :cond_0
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(LJ0/B;)V
    .locals 2

    .line 1
    iget-object v0, p0, LJ0/a;->t:Landroid/os/Looper;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, p0, LJ0/a;->q:Ljava/util/HashSet;

    .line 8
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {p0}, LJ0/a;->g()V

    .line 20
    :cond_0
    return-void
.end method

.method public g()V
    .locals 0

    .line 1
    return-void
.end method

.method public h()Lm0/k0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public abstract i()Lm0/K;
.end method

.method public j()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public abstract l()V
.end method

.method public final m(LJ0/B;Lr0/D;Lu0/k;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LJ0/a;->t:Landroid/os/Looper;

    .line 7
    if-eqz v1, :cond_1

    .line 9
    if-ne v1, v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 15
    :goto_1
    invoke-static {v1}, Lp0/a;->g(Z)V

    .line 18
    iput-object p3, p0, LJ0/a;->v:Lu0/k;

    .line 20
    iget-object p3, p0, LJ0/a;->u:Lm0/k0;

    .line 22
    iget-object v1, p0, LJ0/a;->p:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object v1, p0, LJ0/a;->t:Landroid/os/Looper;

    .line 29
    if-nez v1, :cond_2

    .line 31
    iput-object v0, p0, LJ0/a;->t:Landroid/os/Looper;

    .line 33
    iget-object p3, p0, LJ0/a;->q:Ljava/util/HashSet;

    .line 35
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 38
    invoke-virtual {p0, p2}, LJ0/a;->n(Lr0/D;)V

    .line 41
    return-void

    .line 42
    :cond_2
    if-eqz p3, :cond_3

    .line 44
    invoke-virtual {p0, p1}, LJ0/a;->f(LJ0/B;)V

    .line 47
    invoke-interface {p1, p0, p3}, LJ0/B;->a(LJ0/a;Lm0/k0;)V

    .line 50
    :cond_3
    return-void
.end method

.method public abstract n(Lr0/D;)V
.end method

.method public final o(Lm0/k0;)V
    .locals 4

    .line 1
    iput-object p1, p0, LJ0/a;->u:Lm0/k0;

    .line 3
    iget-object v0, p0, LJ0/a;->p:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 18
    check-cast v3, LJ0/B;

    .line 20
    invoke-interface {v3, p0, p1}, LJ0/B;->a(LJ0/a;Lm0/k0;)V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public abstract p(LJ0/y;)V
.end method

.method public final q(LJ0/B;)V
    .locals 1

    .line 1
    iget-object v0, p0, LJ0/a;->p:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, LJ0/a;->t:Landroid/os/Looper;

    .line 15
    iput-object p1, p0, LJ0/a;->u:Lm0/k0;

    .line 17
    iput-object p1, p0, LJ0/a;->v:Lu0/k;

    .line 19
    iget-object p1, p0, LJ0/a;->q:Ljava/util/HashSet;

    .line 21
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 24
    invoke-virtual {p0}, LJ0/a;->r()V

    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p0, p1}, LJ0/a;->d(LJ0/B;)V

    .line 31
    return-void
.end method

.method public abstract r()V
.end method

.method public final s(Ly0/l;)V
    .locals 4

    .line 1
    iget-object v0, p0, LJ0/a;->s:Ly0/k;

    .line 3
    iget-object v0, v0, Ly0/k;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ly0/j;

    .line 21
    iget-object v3, v2, Ly0/j;->b:Ljava/lang/Object;

    .line 23
    if-ne v3, p1, :cond_0

    .line 25
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public final t(LJ0/G;)V
    .locals 4

    .line 1
    iget-object v0, p0, LJ0/a;->r:LF0/n;

    .line 3
    iget-object v0, v0, LF0/n;->r:Ljava/lang/Object;

    .line 5
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v1

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LJ0/F;

    .line 23
    iget-object v3, v2, LJ0/F;->b:Ljava/lang/Object;

    .line 25
    if-ne v3, p1, :cond_0

    .line 27
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public w(Lm0/K;)V
    .locals 0

    .line 1
    return-void
.end method
