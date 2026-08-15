.class public final Ly0/k;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final a:I

.field public final b:LJ0/A;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILJ0/A;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ly0/k;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    iput p2, p0, Ly0/k;->a:I

    .line 8
    iput-object p3, p0, Ly0/k;->b:LJ0/A;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Ly0/k;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ly0/j;

    .line 19
    iget-object v2, v1, Ly0/j;->b:Ljava/lang/Object;

    .line 21
    iget-object v1, v1, Ly0/j;->a:Landroid/os/Handler;

    .line 23
    new-instance v3, Ly0/i;

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v3, p0, v2, v4}, Ly0/i;-><init>(Ly0/k;Ly0/l;I)V

    .line 29
    invoke-static {v1, v3}, Lp0/w;->S(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Ly0/k;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ly0/j;

    .line 19
    iget-object v2, v1, Ly0/j;->b:Ljava/lang/Object;

    .line 21
    iget-object v1, v1, Ly0/j;->a:Landroid/os/Handler;

    .line 23
    new-instance v3, Ly0/i;

    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-direct {v3, p0, v2, v4}, Ly0/i;-><init>(Ly0/k;Ly0/l;I)V

    .line 29
    invoke-static {v1, v3}, Lp0/w;->S(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Ly0/k;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ly0/j;

    .line 19
    iget-object v2, v1, Ly0/j;->b:Ljava/lang/Object;

    .line 21
    iget-object v1, v1, Ly0/j;->a:Landroid/os/Handler;

    .line 23
    new-instance v3, LF1/a;

    .line 25
    const/4 v4, 0x6

    .line 26
    invoke-direct {v3, p0, v2, p1, v4}, LF1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 29
    invoke-static {v1, v3}, Lp0/w;->S(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Exception;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ly0/k;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ly0/j;

    .line 19
    iget-object v2, v1, Ly0/j;->b:Ljava/lang/Object;

    .line 21
    iget-object v1, v1, Ly0/j;->a:Landroid/os/Handler;

    .line 23
    new-instance v3, LF0/e;

    .line 25
    const/16 v4, 0x13

    .line 27
    invoke-direct {v3, p0, v2, p1, v4}, LF0/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    invoke-static {v1, v3}, Lp0/w;->S(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Ly0/k;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ly0/j;

    .line 19
    iget-object v2, v1, Ly0/j;->b:Ljava/lang/Object;

    .line 21
    iget-object v1, v1, Ly0/j;->a:Landroid/os/Handler;

    .line 23
    new-instance v3, Ly0/i;

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-direct {v3, p0, v2, v4}, Ly0/i;-><init>(Ly0/k;Ly0/l;I)V

    .line 29
    invoke-static {v1, v3}, Lp0/w;->S(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method
