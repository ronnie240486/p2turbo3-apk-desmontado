.class public final Lw1/C;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Lw1/y;


# instance fields
.field public final p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lw1/C;->p:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lo2/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw1/C;->p:Ljava/lang/Object;

    iput-object p2, p0, Lw1/C;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lr0/i;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lw1/C;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lw1/D;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw1/C;->q:Ljava/lang/Object;

    .line 5
    new-instance p1, LR0/H;

    const/4 v0, 0x4

    new-array v1, v0, [B

    .line 6
    invoke-direct {p1, v0, v1}, LR0/H;-><init>(I[B)V

    .line 7
    iput-object p1, p0, Lw1/C;->p:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/graphics/ImageDecoder$Source;IILl2/h;)Lu2/B;
    .locals 1

    .line 1
    new-instance v0, Lt2/b;

    .line 3
    invoke-direct {v0, p1, p2, p3}, Lt2/b;-><init>(IILl2/h;)V

    .line 6
    invoke-static {p0, v0}, Lp0/m;->g(Landroid/graphics/ImageDecoder$Source;Lt2/b;)Landroid/graphics/drawable/Drawable;

    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lp0/m;->p(Landroid/graphics/drawable/Drawable;)Z

    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 16
    new-instance p1, Lu2/B;

    .line 18
    invoke-static {p0}, Lp0/m;->f(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 21
    move-result-object p0

    .line 22
    const/4 p2, 0x2

    .line 23
    invoke-direct {p1, p2, p0}, Lu2/B;-><init>(ILjava/lang/Object;)V

    .line 26
    return-object p1

    .line 27
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 29
    new-instance p2, Ljava/lang/StringBuilder;

    .line 31
    const-string p3, "Received unexpected drawable type for animated image, failing: "

    .line 33
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p1
.end method


# virtual methods
.method public b(Lp0/u;LR0/p;Lw1/F;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c([B)Lo3/x;
    .locals 3

    .line 1
    iget-object v0, p0, Lw1/C;->q:Ljava/lang/Object;

    .line 3
    check-cast v0, Lw3/e;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Lw3/e;->q:Ljava/lang/Object;

    .line 9
    check-cast v0, [B

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object p1, p0, Lw1/C;->q:Ljava/lang/Object;

    .line 21
    check-cast p1, Lw3/e;

    .line 23
    iget-object p1, p1, Lw3/e;->s:Ljava/lang/Object;

    .line 25
    check-cast p1, Lo3/x;

    .line 27
    invoke-static {p1}, Lp0/a;->n(Ljava/lang/Object;)V

    .line 30
    return-object p1

    .line 31
    :cond_0
    iget-object v0, p0, Lw1/C;->p:Ljava/lang/Object;

    .line 33
    check-cast v0, Lr0/i;

    .line 35
    iget-object v1, v0, Lr0/i;->a:Lo3/y;

    .line 37
    new-instance v2, LU1/l;

    .line 39
    invoke-direct {v2, v0, p1}, LU1/l;-><init>(Lr0/i;[B)V

    .line 42
    check-cast v1, Lo3/z;

    .line 44
    invoke-virtual {v1, v2}, Lo3/z;->o(Ljava/util/concurrent/Callable;)Lo3/x;

    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lw3/e;

    .line 50
    invoke-direct {v1, p1, v0}, Lw3/e;-><init>([BLo3/x;)V

    .line 53
    iput-object v1, p0, Lw1/C;->q:Ljava/lang/Object;

    .line 55
    return-object v0
.end method

.method public d(Ljava/lang/Exception;Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lw1/C;->q:Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lw1/C;->p:Ljava/lang/Object;

    .line 6
    check-cast v0, Ljava/util/HashSet;

    .line 8
    invoke-static {v0}, Ll3/K;->j(Ljava/util/Collection;)Ll3/K;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v1, v0}, Ll3/K;->l(I)Ll3/I;

    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-virtual {v0}, Ll3/I;->hasNext()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 26
    invoke-virtual {v0}, Ll3/I;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ly0/c;

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    if-eqz p2, :cond_0

    .line 37
    const/4 v2, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/4 v2, 0x3

    .line 40
    :goto_1
    invoke-virtual {v1, v2, p1}, Ly0/c;->k(ILjava/lang/Throwable;)V

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
.end method

.method public e(Lp0/p;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lw1/C;->q:Ljava/lang/Object;

    .line 3
    check-cast v0, Lw1/D;

    .line 5
    iget-object v1, v0, Lw1/D;->i:Landroid/util/SparseArray;

    .line 7
    iget-object v2, p0, Lw1/C;->p:Ljava/lang/Object;

    .line 9
    check-cast v2, LR0/H;

    .line 11
    invoke-virtual {p1}, Lp0/p;->v()I

    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    invoke-virtual {p1}, Lp0/p;->v()I

    .line 21
    move-result v3

    .line 22
    and-int/lit16 v3, v3, 0x80

    .line 24
    if-nez v3, :cond_1

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    const/4 v3, 0x6

    .line 28
    invoke-virtual {p1, v3}, Lp0/p;->I(I)V

    .line 31
    invoke-virtual {p1}, Lp0/p;->a()I

    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x4

    .line 36
    div-int/2addr v3, v4

    .line 37
    const/4 v5, 0x0

    .line 38
    move v6, v5

    .line 39
    :goto_0
    if-ge v6, v3, :cond_4

    .line 41
    iget-object v7, v2, LR0/H;->d:[B

    .line 43
    invoke-virtual {p1, v7, v5, v4}, Lp0/p;->f([BII)V

    .line 46
    invoke-virtual {v2, v5}, LR0/H;->p(I)V

    .line 49
    const/16 v7, 0x10

    .line 51
    invoke-virtual {v2, v7}, LR0/H;->i(I)I

    .line 54
    move-result v7

    .line 55
    const/4 v8, 0x3

    .line 56
    invoke-virtual {v2, v8}, LR0/H;->s(I)V

    .line 59
    const/16 v8, 0xd

    .line 61
    if-nez v7, :cond_2

    .line 63
    invoke-virtual {v2, v8}, LR0/H;->s(I)V

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {v2, v8}, LR0/H;->i(I)I

    .line 70
    move-result v7

    .line 71
    invoke-virtual {v1, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object v8

    .line 75
    if-nez v8, :cond_3

    .line 77
    new-instance v8, Lw1/z;

    .line 79
    new-instance v9, Landroidx/recyclerview/widget/e;

    .line 81
    invoke-direct {v9, v0, v7}, Landroidx/recyclerview/widget/e;-><init>(Lw1/D;I)V

    .line 84
    invoke-direct {v8, v9}, Lw1/z;-><init>(Lw1/y;)V

    .line 87
    invoke-virtual {v1, v7, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 90
    iget v7, v0, Lw1/D;->o:I

    .line 92
    add-int/lit8 v7, v7, 0x1

    .line 94
    iput v7, v0, Lw1/D;->o:I

    .line 96
    :cond_3
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 98
    goto :goto_0

    .line 99
    :cond_4
    iget p1, v0, Lw1/D;->a:I

    .line 101
    const/4 v0, 0x2

    .line 102
    if-eq p1, v0, :cond_5

    .line 104
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->remove(I)V

    .line 107
    :cond_5
    :goto_2
    return-void
.end method

.method public f(Ly0/c;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lw1/C;->p:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/HashSet;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lw1/C;->q:Ljava/lang/Object;

    .line 10
    check-cast v0, Ly0/c;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    return-void

    .line 15
    :cond_0
    iput-object p1, p0, Lw1/C;->q:Ljava/lang/Object;

    .line 17
    iget-object v0, p1, Ly0/c;->b:Ly0/u;

    .line 19
    invoke-interface {v0}, Ly0/u;->n()Ly0/t;

    .line 22
    move-result-object v7

    .line 23
    iput-object v7, p1, Ly0/c;->x:Ly0/t;

    .line 25
    iget-object p1, p1, Ly0/c;->r:Ly0/a;

    .line 27
    sget v0, Lp0/w;->a:I

    .line 29
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    new-instance v1, Ly0/b;

    .line 37
    sget-object v0, LJ0/s;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 39
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 42
    move-result-wide v2

    .line 43
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 46
    move-result-wide v5

    .line 47
    const/4 v4, 0x1

    .line 48
    invoke-direct/range {v1 .. v7}, Ly0/b;-><init>(JZJLjava/lang/Object;)V

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p1, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 59
    return-void
.end method
