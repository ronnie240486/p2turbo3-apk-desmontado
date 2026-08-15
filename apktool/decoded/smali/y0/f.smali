.class public final Ly0/f;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Ly0/n;


# instance fields
.field public final A:Ljava/util/ArrayList;

.field public final B:Ljava/util/Set;

.field public final C:Ljava/util/Set;

.field public D:I

.field public E:Ly0/u;

.field public F:Ly0/c;

.field public G:Ly0/c;

.field public H:Landroid/os/Looper;

.field public I:Landroid/os/Handler;

.field public J:[B

.field public K:Lu0/k;

.field public volatile L:LC0/d;

.field public final p:Ljava/util/UUID;

.field public final q:Lu0/c;

.field public final r:LA2/s;

.field public final s:Ljava/util/HashMap;

.field public final t:Z

.field public final u:[I

.field public final v:Z

.field public final w:Lw1/C;

.field public final x:Le3/e;

.field public final y:Ll3/L;

.field public final z:J


# direct methods
.method public constructor <init>(Ljava/util/UUID;LA2/s;Ljava/util/HashMap;Z[IZLe3/e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object v0, Lm0/i;->b:Ljava/util/UUID;

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 15
    const-string v1, "Use C.CLEARKEY_UUID instead"

    .line 17
    invoke-static {v1, v0}, Lp0/a;->f(Ljava/lang/String;Z)V

    .line 20
    iput-object p1, p0, Ly0/f;->p:Ljava/util/UUID;

    .line 22
    sget-object p1, Ly0/z;->s:Lu0/c;

    .line 24
    iput-object p1, p0, Ly0/f;->q:Lu0/c;

    .line 26
    iput-object p2, p0, Ly0/f;->r:LA2/s;

    .line 28
    iput-object p3, p0, Ly0/f;->s:Ljava/util/HashMap;

    .line 30
    iput-boolean p4, p0, Ly0/f;->t:Z

    .line 32
    iput-object p5, p0, Ly0/f;->u:[I

    .line 34
    iput-boolean p6, p0, Ly0/f;->v:Z

    .line 36
    iput-object p7, p0, Ly0/f;->x:Le3/e;

    .line 38
    new-instance p1, Lw1/C;

    .line 40
    invoke-direct {p1}, Lw1/C;-><init>()V

    .line 43
    iput-object p1, p0, Ly0/f;->w:Lw1/C;

    .line 45
    new-instance p1, Ll3/L;

    .line 47
    invoke-direct {p1, p0}, Ll3/L;-><init>(Ljava/lang/Object;)V

    .line 50
    iput-object p1, p0, Ly0/f;->y:Ll3/L;

    .line 52
    new-instance p1, Ljava/util/ArrayList;

    .line 54
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 57
    iput-object p1, p0, Ly0/f;->A:Ljava/util/ArrayList;

    .line 59
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 61
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 64
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Ly0/f;->B:Ljava/util/Set;

    .line 70
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 72
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 75
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Ly0/f;->C:Ljava/util/Set;

    .line 81
    const-wide/32 p1, 0x493e0

    .line 84
    iput-wide p1, p0, Ly0/f;->z:J

    .line 86
    return-void
.end method

.method public static f(Ly0/c;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ly0/c;->o()V

    .line 4
    iget v0, p0, Ly0/c;->o:I

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ly0/c;->f()Ly0/g;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 20
    move-result-object p0

    .line 21
    sget v0, Lp0/w;->a:I

    .line 23
    const/16 v2, 0x13

    .line 25
    if-lt v0, v2, :cond_2

    .line 27
    instance-of v0, p0, Landroid/media/ResourceBusyException;

    .line 29
    if-nez v0, :cond_2

    .line 31
    invoke-static {p0}, LR1/b;->s(Ljava/lang/Throwable;)Z

    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 39
    return p0

    .line 40
    :cond_2
    :goto_1
    return v1
.end method

.method public static i(Lm0/n;Ljava/util/UUID;Z)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    iget v1, p0, Lm0/n;->s:I

    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget v2, p0, Lm0/n;->s:I

    .line 11
    if-ge v1, v2, :cond_3

    .line 13
    iget-object v2, p0, Lm0/n;->p:[Lm0/m;

    .line 15
    aget-object v2, v2, v1

    .line 17
    invoke-virtual {v2, p1}, Lm0/m;->d(Ljava/util/UUID;)Z

    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 23
    sget-object v3, Lm0/i;->c:Ljava/util/UUID;

    .line 25
    invoke-virtual {v3, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_2

    .line 31
    sget-object v3, Lm0/i;->b:Ljava/util/UUID;

    .line 33
    invoke-virtual {v2, v3}, Lm0/m;->d(Ljava/util/UUID;)Z

    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2

    .line 39
    :cond_0
    iget-object v3, v2, Lm0/m;->t:[B

    .line 41
    if-nez v3, :cond_1

    .line 43
    if-eqz p2, :cond_2

    .line 45
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ly0/f;->k(Z)V

    .line 5
    iget v1, p0, Ly0/f;->D:I

    .line 7
    sub-int/2addr v1, v0

    .line 8
    iput v1, p0, Ly0/f;->D:I

    .line 10
    if-eqz v1, :cond_0

    .line 12
    return-void

    .line 13
    :cond_0
    iget-wide v0, p0, Ly0/f;->z:J

    .line 15
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    cmp-long v0, v0, v2

    .line 22
    if-eqz v0, :cond_1

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    iget-object v1, p0, Ly0/f;->A:Ljava/util/ArrayList;

    .line 28
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 35
    move-result v2

    .line 36
    if-ge v1, v2, :cond_1

    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ly0/c;

    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-virtual {v2, v3}, Ly0/c;->d(Ly0/k;)V

    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, p0, Ly0/f;->B:Ljava/util/Set;

    .line 53
    invoke-static {v0}, Ll3/Q;->j(Ljava/util/Collection;)Ll3/Q;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ll3/F;->g()Ll3/s0;

    .line 60
    move-result-object v0

    .line 61
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ly0/e;

    .line 73
    invoke-virtual {v1}, Ly0/e;->a()V

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-virtual {p0}, Ly0/f;->j()V

    .line 80
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ly0/f;->k(Z)V

    .line 5
    iget v0, p0, Ly0/f;->D:I

    .line 7
    add-int/lit8 v1, v0, 0x1

    .line 9
    iput v1, p0, Ly0/f;->D:I

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_4

    .line 14
    :cond_0
    iget-object v0, p0, Ly0/f;->E:Ly0/u;

    .line 16
    if-nez v0, :cond_1

    .line 18
    iget-object v0, p0, Ly0/f;->p:Ljava/util/UUID;

    .line 20
    iget-object v1, p0, Ly0/f;->q:Lu0/c;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    :try_start_0
    new-instance v1, Ly0/z;

    .line 27
    invoke-direct {v1, v0}, Ly0/z;-><init>(Ljava/util/UUID;)V
    :try_end_0
    .catch Landroid/media/UnsupportedSchemeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_2

    .line 31
    :catch_0
    move-exception v1

    .line 32
    goto :goto_0

    .line 33
    :catch_1
    move-exception v1

    .line 34
    goto :goto_1

    .line 35
    :goto_0
    :try_start_1
    new-instance v2, Ly0/C;

    .line 37
    invoke-direct {v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 40
    throw v2

    .line 41
    :goto_1
    new-instance v2, Ly0/C;

    .line 43
    invoke-direct {v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 46
    throw v2
    :try_end_1
    .catch Ly0/C; {:try_start_1 .. :try_end_1} :catch_2

    .line 47
    :catch_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    const-string v2, "Failed to instantiate a FrameworkMediaDrm for uuid: "

    .line 51
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    const-string v0, "."

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lp0/a;->r(Ljava/lang/String;)V

    .line 69
    new-instance v1, Lu2/G;

    .line 71
    const/4 v0, 0x5

    .line 72
    invoke-direct {v1, v0}, Lu2/G;-><init>(I)V

    .line 75
    :goto_2
    iput-object v1, p0, Ly0/f;->E:Ly0/u;

    .line 77
    new-instance v0, Le3/f;

    .line 79
    invoke-direct {v0, p0}, Le3/f;-><init>(Ljava/lang/Object;)V

    .line 82
    invoke-interface {v1, v0}, Ly0/u;->e(Le3/f;)V

    .line 85
    return-void

    .line 86
    :cond_1
    iget-wide v0, p0, Ly0/f;->z:J

    .line 88
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 93
    cmp-long v0, v0, v2

    .line 95
    if-eqz v0, :cond_2

    .line 97
    const/4 v0, 0x0

    .line 98
    :goto_3
    iget-object v1, p0, Ly0/f;->A:Ljava/util/ArrayList;

    .line 100
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 103
    move-result v2

    .line 104
    if-ge v0, v2, :cond_2

    .line 106
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Ly0/c;

    .line 112
    const/4 v2, 0x0

    .line 113
    invoke-virtual {v1, v2}, Ly0/c;->c(Ly0/k;)V

    .line 116
    add-int/lit8 v0, v0, 0x1

    .line 118
    goto :goto_3

    .line 119
    :cond_2
    :goto_4
    return-void
.end method

.method public final c(Landroid/os/Looper;Lu0/k;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ly0/f;->H:Landroid/os/Looper;

    .line 4
    if-nez v0, :cond_0

    .line 6
    iput-object p1, p0, Ly0/f;->H:Landroid/os/Looper;

    .line 8
    new-instance v0, Landroid/os/Handler;

    .line 10
    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    iput-object v0, p0, Ly0/f;->I:Landroid/os/Handler;

    .line 15
    goto :goto_1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    if-ne v0, p1, :cond_1

    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    :goto_0
    invoke-static {p1}, Lp0/a;->m(Z)V

    .line 26
    iget-object p1, p0, Ly0/f;->I:Landroid/os/Handler;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :goto_1
    monitor-exit p0

    .line 32
    iput-object p2, p0, Ly0/f;->K:Lu0/k;

    .line 34
    return-void

    .line 35
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p1
.end method

.method public final d(Ly0/k;Lm0/s;)Ly0/m;
    .locals 3

    .line 1
    iget v0, p0, Ly0/f;->D:I

    .line 3
    if-lez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lp0/a;->m(Z)V

    .line 11
    iget-object v0, p0, Ly0/f;->H:Landroid/os/Looper;

    .line 13
    invoke-static {v0}, Lp0/a;->n(Ljava/lang/Object;)V

    .line 16
    new-instance v0, Ly0/e;

    .line 18
    invoke-direct {v0, p0, p1}, Ly0/e;-><init>(Ly0/f;Ly0/k;)V

    .line 21
    iget-object p1, p0, Ly0/f;->I:Landroid/os/Handler;

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    new-instance v1, Lh4/r;

    .line 28
    const/16 v2, 0x8

    .line 30
    invoke-direct {v1, v0, v2, p2}, Lh4/r;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 33
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    return-object v0
.end method

.method public final e(Landroid/os/Looper;Ly0/k;Lm0/s;Z)Ly0/h;
    .locals 6

    .line 1
    iget-object v0, p0, Ly0/f;->L:LC0/d;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, LC0/d;

    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-direct {v0, p0, p1, v1}, LC0/d;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    .line 11
    iput-object v0, p0, Ly0/f;->L:LC0/d;

    .line 13
    :cond_0
    iget-object p1, p3, Lm0/s;->E:Lm0/n;

    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez p1, :cond_7

    .line 19
    iget-object p1, p3, Lm0/s;->B:Ljava/lang/String;

    .line 21
    invoke-static {p1}, Lm0/Q;->h(Ljava/lang/String;)I

    .line 24
    move-result p1

    .line 25
    iget-object p2, p0, Ly0/f;->E:Ly0/u;

    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-interface {p2}, Ly0/u;->s()I

    .line 33
    move-result p3

    .line 34
    const/4 v2, 0x2

    .line 35
    if-ne p3, v2, :cond_1

    .line 37
    sget-boolean p3, Ly0/v;->d:Z

    .line 39
    if-eqz p3, :cond_1

    .line 41
    goto :goto_3

    .line 42
    :cond_1
    iget-object p3, p0, Ly0/f;->u:[I

    .line 44
    :goto_0
    array-length v2, p3

    .line 45
    const/4 v3, -0x1

    .line 46
    if-ge v0, v2, :cond_3

    .line 48
    aget v2, p3, v0

    .line 50
    if-ne v2, p1, :cond_2

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    move v0, v3

    .line 57
    :goto_1
    if-eq v0, v3, :cond_6

    .line 59
    invoke-interface {p2}, Ly0/u;->s()I

    .line 62
    move-result p1

    .line 63
    const/4 p2, 0x1

    .line 64
    if-ne p1, p2, :cond_4

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    iget-object p1, p0, Ly0/f;->F:Ly0/c;

    .line 69
    if-nez p1, :cond_5

    .line 71
    sget-object p1, Ll3/K;->q:Ll3/I;

    .line 73
    sget-object p1, Ll3/e0;->t:Ll3/e0;

    .line 75
    invoke-virtual {p0, p1, p2, v1, p4}, Ly0/f;->h(Ljava/util/List;ZLy0/k;Z)Ly0/c;

    .line 78
    move-result-object p1

    .line 79
    iget-object p2, p0, Ly0/f;->A:Ljava/util/ArrayList;

    .line 81
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    iput-object p1, p0, Ly0/f;->F:Ly0/c;

    .line 86
    goto :goto_2

    .line 87
    :cond_5
    invoke-virtual {p1, v1}, Ly0/c;->c(Ly0/k;)V

    .line 90
    :goto_2
    iget-object p1, p0, Ly0/f;->F:Ly0/c;

    .line 92
    return-object p1

    .line 93
    :cond_6
    :goto_3
    return-object v1

    .line 94
    :cond_7
    iget-object p3, p0, Ly0/f;->J:[B

    .line 96
    if-nez p3, :cond_9

    .line 98
    iget-object p3, p0, Ly0/f;->p:Ljava/util/UUID;

    .line 100
    invoke-static {p1, p3, v0}, Ly0/f;->i(Lm0/n;Ljava/util/UUID;Z)Ljava/util/ArrayList;

    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 107
    move-result p3

    .line 108
    if-eqz p3, :cond_a

    .line 110
    new-instance p1, Ly0/d;

    .line 112
    iget-object p3, p0, Ly0/f;->p:Ljava/util/UUID;

    .line 114
    new-instance p4, Ljava/lang/StringBuilder;

    .line 116
    const-string v0, "Media does not support uuid: "

    .line 118
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object p3

    .line 128
    invoke-direct {p1, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 131
    const-string p3, "DRM error"

    .line 133
    invoke-static {p3, p1}, Lp0/a;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    if-eqz p2, :cond_8

    .line 138
    invoke-virtual {p2, p1}, Ly0/k;->d(Ljava/lang/Exception;)V

    .line 141
    :cond_8
    new-instance p2, Ly0/r;

    .line 143
    new-instance p3, Ly0/g;

    .line 145
    const/16 p4, 0x1773

    .line 147
    invoke-direct {p3, p4, p1}, Ly0/g;-><init>(ILjava/lang/Throwable;)V

    .line 150
    invoke-direct {p2, p3}, Ly0/r;-><init>(Ly0/g;)V

    .line 153
    return-object p2

    .line 154
    :cond_9
    move-object p1, v1

    .line 155
    :cond_a
    iget-boolean p3, p0, Ly0/f;->t:Z

    .line 157
    if-nez p3, :cond_b

    .line 159
    iget-object v1, p0, Ly0/f;->G:Ly0/c;

    .line 161
    goto :goto_4

    .line 162
    :cond_b
    iget-object p3, p0, Ly0/f;->A:Ljava/util/ArrayList;

    .line 164
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 167
    move-result v2

    .line 168
    move v3, v0

    .line 169
    :cond_c
    if-ge v3, v2, :cond_d

    .line 171
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 174
    move-result-object v4

    .line 175
    add-int/lit8 v3, v3, 0x1

    .line 177
    check-cast v4, Ly0/c;

    .line 179
    iget-object v5, v4, Ly0/c;->a:Ljava/util/List;

    .line 181
    invoke-static {v5, p1}, Lp0/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    move-result v5

    .line 185
    if-eqz v5, :cond_c

    .line 187
    move-object v1, v4

    .line 188
    :cond_d
    :goto_4
    if-nez v1, :cond_f

    .line 190
    invoke-virtual {p0, p1, v0, p2, p4}, Ly0/f;->h(Ljava/util/List;ZLy0/k;Z)Ly0/c;

    .line 193
    move-result-object p1

    .line 194
    iget-boolean p2, p0, Ly0/f;->t:Z

    .line 196
    if-nez p2, :cond_e

    .line 198
    iput-object p1, p0, Ly0/f;->G:Ly0/c;

    .line 200
    :cond_e
    iget-object p2, p0, Ly0/f;->A:Ljava/util/ArrayList;

    .line 202
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    return-object p1

    .line 206
    :cond_f
    invoke-virtual {v1, p2}, Ly0/c;->c(Ly0/k;)V

    .line 209
    return-object v1
.end method

.method public final g(Ljava/util/List;ZLy0/k;)Ly0/c;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Ly0/f;->E:Ly0/u;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-boolean v1, v0, Ly0/f;->v:Z

    .line 10
    or-int v8, v1, p2

    .line 12
    new-instance v2, Ly0/c;

    .line 14
    iget-object v4, v0, Ly0/f;->E:Ly0/u;

    .line 16
    iget-object v10, v0, Ly0/f;->J:[B

    .line 18
    iget-object v13, v0, Ly0/f;->H:Landroid/os/Looper;

    .line 20
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    iget-object v15, v0, Ly0/f;->K:Lu0/k;

    .line 25
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    iget-object v3, v0, Ly0/f;->p:Ljava/util/UUID;

    .line 30
    iget-object v5, v0, Ly0/f;->w:Lw1/C;

    .line 32
    iget-object v6, v0, Ly0/f;->y:Ll3/L;

    .line 34
    iget-object v11, v0, Ly0/f;->s:Ljava/util/HashMap;

    .line 36
    iget-object v12, v0, Ly0/f;->r:LA2/s;

    .line 38
    iget-object v14, v0, Ly0/f;->x:Le3/e;

    .line 40
    move-object/from16 v7, p1

    .line 42
    move/from16 v9, p2

    .line 44
    invoke-direct/range {v2 .. v15}, Ly0/c;-><init>(Ljava/util/UUID;Ly0/u;Lw1/C;Ll3/L;Ljava/util/List;ZZ[BLjava/util/HashMap;LA2/s;Landroid/os/Looper;Le3/e;Lu0/k;)V

    .line 47
    move-object/from16 v1, p3

    .line 49
    invoke-virtual {v2, v1}, Ly0/c;->c(Ly0/k;)V

    .line 52
    iget-wide v3, v0, Ly0/f;->z:J

    .line 54
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 59
    cmp-long v1, v3, v5

    .line 61
    if-eqz v1, :cond_0

    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-virtual {v2, v1}, Ly0/c;->c(Ly0/k;)V

    .line 67
    :cond_0
    return-object v2
.end method

.method public final h(Ljava/util/List;ZLy0/k;Z)Ly0/c;
    .locals 9

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ly0/f;->g(Ljava/util/List;ZLy0/k;)Ly0/c;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ly0/f;->f(Ly0/c;)Z

    .line 8
    move-result v1

    .line 9
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    iget-wide v4, p0, Ly0/f;->z:J

    .line 16
    const/4 v6, 0x0

    .line 17
    iget-object v7, p0, Ly0/f;->C:Ljava/util/Set;

    .line 19
    if-eqz v1, :cond_2

    .line 21
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_2

    .line 27
    invoke-static {v7}, Ll3/Q;->j(Ljava/util/Collection;)Ll3/Q;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ll3/F;->g()Ll3/s0;

    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v8

    .line 39
    if-eqz v8, :cond_0

    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v8

    .line 45
    check-cast v8, Ly0/h;

    .line 47
    invoke-interface {v8, v6}, Ly0/h;->d(Ly0/k;)V

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v0, p3}, Ly0/c;->d(Ly0/k;)V

    .line 54
    cmp-long v1, v4, v2

    .line 56
    if-eqz v1, :cond_1

    .line 58
    invoke-virtual {v0, v6}, Ly0/c;->d(Ly0/k;)V

    .line 61
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Ly0/f;->g(Ljava/util/List;ZLy0/k;)Ly0/c;

    .line 64
    move-result-object v0

    .line 65
    :cond_2
    invoke-static {v0}, Ly0/f;->f(Ly0/c;)Z

    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_6

    .line 71
    if-eqz p4, :cond_6

    .line 73
    iget-object p4, p0, Ly0/f;->B:Ljava/util/Set;

    .line 75
    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_6

    .line 81
    invoke-static {p4}, Ll3/Q;->j(Ljava/util/Collection;)Ll3/Q;

    .line 84
    move-result-object p4

    .line 85
    invoke-virtual {p4}, Ll3/F;->g()Ll3/s0;

    .line 88
    move-result-object p4

    .line 89
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_3

    .line 95
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Ly0/e;

    .line 101
    invoke-virtual {v1}, Ly0/e;->a()V

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    .line 108
    move-result p4

    .line 109
    if-nez p4, :cond_4

    .line 111
    invoke-static {v7}, Ll3/Q;->j(Ljava/util/Collection;)Ll3/Q;

    .line 114
    move-result-object p4

    .line 115
    invoke-virtual {p4}, Ll3/F;->g()Ll3/s0;

    .line 118
    move-result-object p4

    .line 119
    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_4

    .line 125
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Ly0/h;

    .line 131
    invoke-interface {v1, v6}, Ly0/h;->d(Ly0/k;)V

    .line 134
    goto :goto_2

    .line 135
    :cond_4
    invoke-virtual {v0, p3}, Ly0/c;->d(Ly0/k;)V

    .line 138
    cmp-long p4, v4, v2

    .line 140
    if-eqz p4, :cond_5

    .line 142
    invoke-virtual {v0, v6}, Ly0/c;->d(Ly0/k;)V

    .line 145
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Ly0/f;->g(Ljava/util/List;ZLy0/k;)Ly0/c;

    .line 148
    move-result-object p1

    .line 149
    return-object p1

    .line 150
    :cond_6
    return-object v0
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/f;->E:Ly0/u;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v0, p0, Ly0/f;->D:I

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Ly0/f;->A:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Ly0/f;->B:Ljava/util/Set;

    .line 19
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Ly0/f;->E:Ly0/u;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-interface {v0}, Ly0/u;->a()V

    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Ly0/f;->E:Ly0/u;

    .line 36
    :cond_0
    return-void
.end method

.method public final k(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Ly0/f;->H:Landroid/os/Looper;

    .line 5
    if-nez p1, :cond_0

    .line 7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 12
    const-string v0, "DefaultDrmSessionManager accessed before setPlayer(), possibly on the wrong thread."

    .line 14
    invoke-static {v0, p1}, Lp0/a;->J(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Ly0/f;->H:Landroid/os/Looper;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 30
    move-result-object v0

    .line 31
    if-eq p1, v0, :cond_1

    .line 33
    new-instance p1, Ljava/lang/StringBuilder;

    .line 35
    const-string v0, "DefaultDrmSessionManager accessed on the wrong thread.\nCurrent thread: "

    .line 37
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const-string v0, "\nExpected thread: "

    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget-object v0, p0, Ly0/f;->H:Landroid/os/Looper;

    .line 58
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 78
    invoke-static {p1, v0}, Lp0/a;->J(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    :cond_1
    return-void
.end method

.method public final l(Lm0/s;)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ly0/f;->k(Z)V

    .line 5
    iget-object v1, p0, Ly0/f;->E:Ly0/u;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-interface {v1}, Ly0/u;->s()I

    .line 13
    move-result v1

    .line 14
    iget-object v2, p1, Lm0/s;->E:Lm0/n;

    .line 16
    if-nez v2, :cond_3

    .line 18
    iget-object p1, p1, Lm0/s;->B:Ljava/lang/String;

    .line 20
    invoke-static {p1}, Lm0/Q;->h(Ljava/lang/String;)I

    .line 23
    move-result p1

    .line 24
    move v2, v0

    .line 25
    :goto_0
    iget-object v3, p0, Ly0/f;->u:[I

    .line 27
    array-length v4, v3

    .line 28
    const/4 v5, -0x1

    .line 29
    if-ge v2, v4, :cond_1

    .line 31
    aget v3, v3, v2

    .line 33
    if-ne v3, p1, :cond_0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v2, v5

    .line 40
    :goto_1
    if-eq v2, v5, :cond_2

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    return v0

    .line 44
    :cond_3
    iget-object p1, p0, Ly0/f;->J:[B

    .line 46
    if-eqz p1, :cond_4

    .line 48
    goto :goto_2

    .line 49
    :cond_4
    iget-object p1, p0, Ly0/f;->p:Ljava/util/UUID;

    .line 51
    const/4 v3, 0x1

    .line 52
    invoke-static {v2, p1, v3}, Ly0/f;->i(Lm0/n;Ljava/util/UUID;Z)Ljava/util/ArrayList;

    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_5

    .line 62
    iget v4, v2, Lm0/n;->s:I

    .line 64
    if-ne v4, v3, :cond_8

    .line 66
    iget-object v4, v2, Lm0/n;->p:[Lm0/m;

    .line 68
    aget-object v0, v4, v0

    .line 70
    sget-object v4, Lm0/i;->b:Ljava/util/UUID;

    .line 72
    invoke-virtual {v0, v4}, Lm0/m;->d(Ljava/util/UUID;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_8

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    const-string v4, "DrmInitData only contains common PSSH SchemeData. Assuming support for: "

    .line 82
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1}, Lp0/a;->I(Ljava/lang/String;)V

    .line 95
    :cond_5
    iget-object p1, v2, Lm0/n;->r:Ljava/lang/String;

    .line 97
    if-eqz p1, :cond_9

    .line 99
    const-string v0, "cenc"

    .line 101
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_6

    .line 107
    goto :goto_2

    .line 108
    :cond_6
    const-string v0, "cbcs"

    .line 110
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_7

    .line 116
    sget p1, Lp0/w;->a:I

    .line 118
    const/16 v0, 0x19

    .line 120
    if-lt p1, v0, :cond_8

    .line 122
    goto :goto_2

    .line 123
    :cond_7
    const-string v0, "cbc1"

    .line 125
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_8

    .line 131
    const-string v0, "cens"

    .line 133
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_9

    .line 139
    :cond_8
    return v3

    .line 140
    :cond_9
    :goto_2
    return v1
.end method

.method public final o(Ly0/k;Lm0/s;)Ly0/h;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ly0/f;->k(Z)V

    .line 5
    iget v1, p0, Ly0/f;->D:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-lez v1, :cond_0

    .line 10
    move v0, v2

    .line 11
    :cond_0
    invoke-static {v0}, Lp0/a;->m(Z)V

    .line 14
    iget-object v0, p0, Ly0/f;->H:Landroid/os/Looper;

    .line 16
    invoke-static {v0}, Lp0/a;->n(Ljava/lang/Object;)V

    .line 19
    iget-object v0, p0, Ly0/f;->H:Landroid/os/Looper;

    .line 21
    invoke-virtual {p0, v0, p1, p2, v2}, Ly0/f;->e(Landroid/os/Looper;Ly0/k;Lm0/s;Z)Ly0/h;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method
