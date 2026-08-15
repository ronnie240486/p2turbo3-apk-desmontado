.class public final Landroidx/fragment/app/J;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final a:Ljava/lang/Cloneable;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/animation/Animator;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Landroidx/fragment/app/J;->a:Ljava/lang/Cloneable;

    .line 9
    iput-object p1, p0, Landroidx/fragment/app/J;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/animation/Animation;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Landroidx/fragment/app/J;->a:Ljava/lang/Cloneable;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Landroidx/fragment/app/J;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/b0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/J;->a:Ljava/lang/Cloneable;

    .line 3
    iput-object p1, p0, Landroidx/fragment/app/J;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/J;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/fragment/app/b0;

    .line 5
    iget-object v0, v0, Landroidx/fragment/app/b0;->v:Landroidx/fragment/app/D;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/D;->getParentFragmentManager()Landroidx/fragment/app/b0;

    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Landroidx/fragment/app/b0;->l:Landroidx/fragment/app/J;

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Landroidx/fragment/app/J;->a(Z)V

    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/J;->a:Ljava/lang/Cloneable;

    .line 21
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_2

    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz p1, :cond_1

    .line 42
    throw v0

    .line 43
    :cond_1
    throw v0

    .line 44
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 46
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 49
    throw p1

    .line 50
    :cond_3
    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/J;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/fragment/app/b0;

    .line 5
    iget-object v1, v0, Landroidx/fragment/app/b0;->t:Landroidx/fragment/app/N;

    .line 7
    iget-object v1, v1, Landroidx/fragment/app/N;->q:Lh/j;

    .line 9
    iget-object v0, v0, Landroidx/fragment/app/b0;->v:Landroidx/fragment/app/D;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/D;->getParentFragmentManager()Landroidx/fragment/app/b0;

    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Landroidx/fragment/app/b0;->l:Landroidx/fragment/app/J;

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Landroidx/fragment/app/J;->b(Z)V

    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/J;->a:Ljava/lang/Cloneable;

    .line 25
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_3

    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_2

    .line 43
    const/4 v0, 0x0

    .line 44
    if-eqz p1, :cond_1

    .line 46
    throw v0

    .line 47
    :cond_1
    throw v0

    .line 48
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 50
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 53
    throw p1

    .line 54
    :cond_3
    return-void
.end method

.method public c(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/J;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/fragment/app/b0;

    .line 5
    iget-object v0, v0, Landroidx/fragment/app/b0;->v:Landroidx/fragment/app/D;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/D;->getParentFragmentManager()Landroidx/fragment/app/b0;

    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Landroidx/fragment/app/b0;->l:Landroidx/fragment/app/J;

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Landroidx/fragment/app/J;->c(Z)V

    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/J;->a:Ljava/lang/Cloneable;

    .line 21
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_2

    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz p1, :cond_1

    .line 42
    throw v0

    .line 43
    :cond_1
    throw v0

    .line 44
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 46
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 49
    throw p1

    .line 50
    :cond_3
    return-void
.end method

.method public d(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/J;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/fragment/app/b0;

    .line 5
    iget-object v0, v0, Landroidx/fragment/app/b0;->v:Landroidx/fragment/app/D;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/D;->getParentFragmentManager()Landroidx/fragment/app/b0;

    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Landroidx/fragment/app/b0;->l:Landroidx/fragment/app/J;

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Landroidx/fragment/app/J;->d(Z)V

    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/J;->a:Ljava/lang/Cloneable;

    .line 21
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_2

    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz p1, :cond_1

    .line 42
    throw v0

    .line 43
    :cond_1
    throw v0

    .line 44
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 46
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 49
    throw p1

    .line 50
    :cond_3
    return-void
.end method

.method public e(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/J;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/fragment/app/b0;

    .line 5
    iget-object v0, v0, Landroidx/fragment/app/b0;->v:Landroidx/fragment/app/D;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/D;->getParentFragmentManager()Landroidx/fragment/app/b0;

    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Landroidx/fragment/app/b0;->l:Landroidx/fragment/app/J;

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Landroidx/fragment/app/J;->e(Z)V

    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/J;->a:Ljava/lang/Cloneable;

    .line 21
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_2

    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz p1, :cond_1

    .line 42
    throw v0

    .line 43
    :cond_1
    throw v0

    .line 44
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 46
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 49
    throw p1

    .line 50
    :cond_3
    return-void
.end method

.method public f(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/J;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/fragment/app/b0;

    .line 5
    iget-object v0, v0, Landroidx/fragment/app/b0;->v:Landroidx/fragment/app/D;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/D;->getParentFragmentManager()Landroidx/fragment/app/b0;

    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Landroidx/fragment/app/b0;->l:Landroidx/fragment/app/J;

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Landroidx/fragment/app/J;->f(Z)V

    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/J;->a:Ljava/lang/Cloneable;

    .line 21
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_2

    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz p1, :cond_1

    .line 42
    throw v0

    .line 43
    :cond_1
    throw v0

    .line 44
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 46
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 49
    throw p1

    .line 50
    :cond_3
    return-void
.end method

.method public g(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/J;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/fragment/app/b0;

    .line 5
    iget-object v1, v0, Landroidx/fragment/app/b0;->t:Landroidx/fragment/app/N;

    .line 7
    iget-object v1, v1, Landroidx/fragment/app/N;->q:Lh/j;

    .line 9
    iget-object v0, v0, Landroidx/fragment/app/b0;->v:Landroidx/fragment/app/D;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/D;->getParentFragmentManager()Landroidx/fragment/app/b0;

    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Landroidx/fragment/app/b0;->l:Landroidx/fragment/app/J;

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Landroidx/fragment/app/J;->g(Z)V

    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/J;->a:Ljava/lang/Cloneable;

    .line 25
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_3

    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_2

    .line 43
    const/4 v0, 0x0

    .line 44
    if-eqz p1, :cond_1

    .line 46
    throw v0

    .line 47
    :cond_1
    throw v0

    .line 48
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 50
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 53
    throw p1

    .line 54
    :cond_3
    return-void
.end method

.method public h(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/J;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/fragment/app/b0;

    .line 5
    iget-object v0, v0, Landroidx/fragment/app/b0;->v:Landroidx/fragment/app/D;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/D;->getParentFragmentManager()Landroidx/fragment/app/b0;

    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Landroidx/fragment/app/b0;->l:Landroidx/fragment/app/J;

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Landroidx/fragment/app/J;->h(Z)V

    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/J;->a:Ljava/lang/Cloneable;

    .line 21
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_2

    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz p1, :cond_1

    .line 42
    throw v0

    .line 43
    :cond_1
    throw v0

    .line 44
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 46
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 49
    throw p1

    .line 50
    :cond_3
    return-void
.end method

.method public i(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/J;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/fragment/app/b0;

    .line 5
    iget-object v0, v0, Landroidx/fragment/app/b0;->v:Landroidx/fragment/app/D;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/D;->getParentFragmentManager()Landroidx/fragment/app/b0;

    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Landroidx/fragment/app/b0;->l:Landroidx/fragment/app/J;

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Landroidx/fragment/app/J;->i(Z)V

    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/J;->a:Ljava/lang/Cloneable;

    .line 21
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_2

    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz p1, :cond_1

    .line 42
    throw v0

    .line 43
    :cond_1
    throw v0

    .line 44
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 46
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 49
    throw p1

    .line 50
    :cond_3
    return-void
.end method

.method public j(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/J;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/fragment/app/b0;

    .line 5
    iget-object v0, v0, Landroidx/fragment/app/b0;->v:Landroidx/fragment/app/D;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/D;->getParentFragmentManager()Landroidx/fragment/app/b0;

    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Landroidx/fragment/app/b0;->l:Landroidx/fragment/app/J;

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Landroidx/fragment/app/J;->j(Z)V

    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/J;->a:Ljava/lang/Cloneable;

    .line 21
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_2

    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz p1, :cond_1

    .line 42
    throw v0

    .line 43
    :cond_1
    throw v0

    .line 44
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 46
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 49
    throw p1

    .line 50
    :cond_3
    return-void
.end method

.method public k(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/J;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/fragment/app/b0;

    .line 5
    iget-object v0, v0, Landroidx/fragment/app/b0;->v:Landroidx/fragment/app/D;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/D;->getParentFragmentManager()Landroidx/fragment/app/b0;

    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Landroidx/fragment/app/b0;->l:Landroidx/fragment/app/J;

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Landroidx/fragment/app/J;->k(Z)V

    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/J;->a:Ljava/lang/Cloneable;

    .line 21
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_2

    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz p1, :cond_1

    .line 42
    throw v0

    .line 43
    :cond_1
    throw v0

    .line 44
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 46
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 49
    throw p1

    .line 50
    :cond_3
    return-void
.end method

.method public l(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/J;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/fragment/app/b0;

    .line 5
    iget-object v0, v0, Landroidx/fragment/app/b0;->v:Landroidx/fragment/app/D;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/D;->getParentFragmentManager()Landroidx/fragment/app/b0;

    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Landroidx/fragment/app/b0;->l:Landroidx/fragment/app/J;

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Landroidx/fragment/app/J;->l(Z)V

    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/J;->a:Ljava/lang/Cloneable;

    .line 21
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_2

    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz p1, :cond_1

    .line 42
    throw v0

    .line 43
    :cond_1
    throw v0

    .line 44
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 46
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 49
    throw p1

    .line 50
    :cond_3
    return-void
.end method

.method public m(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/J;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/fragment/app/b0;

    .line 5
    iget-object v0, v0, Landroidx/fragment/app/b0;->v:Landroidx/fragment/app/D;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/D;->getParentFragmentManager()Landroidx/fragment/app/b0;

    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Landroidx/fragment/app/b0;->l:Landroidx/fragment/app/J;

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Landroidx/fragment/app/J;->m(Z)V

    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/J;->a:Ljava/lang/Cloneable;

    .line 21
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_2

    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz p1, :cond_1

    .line 42
    throw v0

    .line 43
    :cond_1
    throw v0

    .line 44
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 46
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 49
    throw p1

    .line 50
    :cond_3
    return-void
.end method

.method public n(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/J;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/fragment/app/b0;

    .line 5
    iget-object v0, v0, Landroidx/fragment/app/b0;->v:Landroidx/fragment/app/D;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/D;->getParentFragmentManager()Landroidx/fragment/app/b0;

    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Landroidx/fragment/app/b0;->l:Landroidx/fragment/app/J;

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Landroidx/fragment/app/J;->n(Z)V

    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/J;->a:Ljava/lang/Cloneable;

    .line 21
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_2

    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz p1, :cond_1

    .line 42
    throw v0

    .line 43
    :cond_1
    throw v0

    .line 44
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 46
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 49
    throw p1

    .line 50
    :cond_3
    return-void
.end method
