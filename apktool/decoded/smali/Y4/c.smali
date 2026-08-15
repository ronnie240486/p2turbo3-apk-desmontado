.class public final LY4/c;
.super LX4/k;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements LX4/q;


# instance fields
.field public final r:Landroid/os/Handler;

.field public final s:Z

.field public final t:LY4/c;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, LX4/k;-><init>()V

    .line 4
    iput-object p1, p0, LY4/c;->r:Landroid/os/Handler;

    .line 6
    iput-boolean p2, p0, LY4/c;->s:Z

    .line 8
    if-eqz p2, :cond_0

    .line 10
    move-object p2, p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p2, LY4/c;

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {p2, p1, v0}, LY4/c;-><init>(Landroid/os/Handler;Z)V

    .line 18
    :goto_0
    iput-object p2, p0, LY4/c;->t:LY4/c;

    .line 20
    return-void
.end method


# virtual methods
.method public final L(LF4/g;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, LY4/c;->r:Landroid/os/Handler;

    .line 3
    invoke-virtual {v0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    const-string v2, "The task was rejected, the handler underlying the dispatcher \'"

    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    const-string v2, "\' was closed"

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 33
    sget-object v0, LX4/l;->q:LX4/l;

    .line 35
    invoke-interface {p1, v0}, LF4/g;->o(LF4/f;)LF4/e;

    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_0

    .line 41
    sget-object v0, LX4/s;->b:Lc5/d;

    .line 43
    invoke-virtual {v0, p1, p2}, Lc5/d;->L(LF4/g;Ljava/lang/Runnable;)V

    .line 46
    return-void

    .line 47
    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    .line 49
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 52
    throw p1

    .line 53
    :cond_1
    return-void
.end method

.method public final T()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, LY4/c;->s:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LY4/c;->r:Landroid/os/Handler;

    .line 11
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, LP4/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, LY4/c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, LY4/c;

    .line 7
    iget-object v0, p1, LY4/c;->r:Landroid/os/Handler;

    .line 9
    iget-object v1, p0, LY4/c;->r:Landroid/os/Handler;

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    iget-boolean p1, p1, LY4/c;->s:Z

    .line 15
    iget-boolean v0, p0, LY4/c;->s:Z

    .line 17
    if-ne p1, v0, :cond_0

    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, LY4/c;->r:Landroid/os/Handler;

    .line 3
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, LY4/c;->s:Z

    .line 9
    if-eqz v1, :cond_0

    .line 11
    const/16 v1, 0x4cf

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 v1, 0x4d5

    .line 16
    :goto_0
    xor-int/2addr v0, v1

    .line 17
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, LX4/s;->a:Lc5/e;

    .line 3
    sget-object v0, Lb5/i;->a:LY4/c;

    .line 5
    if-ne p0, v0, :cond_0

    .line 7
    const-string v0, "Dispatchers.Main"

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :try_start_0
    iget-object v0, v0, LY4/c;->t:LY4/c;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-object v0, v1

    .line 15
    :goto_0
    if-ne p0, v0, :cond_1

    .line 17
    const-string v0, "Dispatchers.Main.immediate"

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object v0, v1

    .line 21
    :goto_1
    if-nez v0, :cond_2

    .line 23
    iget-object v0, p0, LY4/c;->r:Landroid/os/Handler;

    .line 25
    invoke-virtual {v0}, Landroid/os/Handler;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    iget-boolean v1, p0, LY4/c;->s:Z

    .line 31
    if-eqz v1, :cond_2

    .line 33
    const-string v1, ".immediate"

    .line 35
    invoke-static {v0, v1}, Ln2/i;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    :cond_2
    return-object v0
.end method
