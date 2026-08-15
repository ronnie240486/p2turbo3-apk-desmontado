.class public final LJ0/l;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements LJ0/a0;


# instance fields
.field public final p:Ll3/e0;

.field public q:J


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Ll3/K;->q:Ll3/I;

    .line 6
    const-string v0, "initialCapacity"

    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-static {v1, v0}, Ll3/r;->e(ILjava/lang/String;)V

    .line 12
    new-array v0, v1, [Ljava/lang/Object;

    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    move-result v1

    .line 18
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    if-ne v1, v2, :cond_0

    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v1, v3

    .line 28
    :goto_0
    invoke-static {v1}, Lp0/a;->g(Z)V

    .line 31
    move v1, v3

    .line 32
    move v2, v1

    .line 33
    move v4, v2

    .line 34
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 37
    move-result v5

    .line 38
    if-ge v1, v5, :cond_3

    .line 40
    new-instance v5, LJ0/k;

    .line 42
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v6

    .line 46
    check-cast v6, LJ0/a0;

    .line 48
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Ljava/util/List;

    .line 54
    invoke-direct {v5, v6, v7}, LJ0/k;-><init>(LJ0/a0;Ljava/util/List;)V

    .line 57
    add-int/lit8 v6, v2, 0x1

    .line 59
    array-length v7, v0

    .line 60
    if-ge v7, v6, :cond_1

    .line 62
    array-length v4, v0

    .line 63
    invoke-static {v4, v6}, Ll3/E;->d(II)I

    .line 66
    move-result v4

    .line 67
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    :goto_2
    move v4, v3

    .line 72
    goto :goto_3

    .line 73
    :cond_1
    if-eqz v4, :cond_2

    .line 75
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, [Ljava/lang/Object;

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    :goto_3
    add-int/lit8 v6, v2, 0x1

    .line 84
    aput-object v5, v0, v2

    .line 86
    add-int/lit8 v1, v1, 0x1

    .line 88
    move v2, v6

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-static {v2, v0}, Ll3/K;->h(I[Ljava/lang/Object;)Ll3/e0;

    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, LJ0/l;->p:Ll3/e0;

    .line 96
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 101
    iput-wide p1, p0, LJ0/l;->q:J

    .line 103
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, LJ0/l;->p:Ll3/e0;

    .line 5
    iget v3, v2, Ll3/e0;->s:I

    .line 7
    if-ge v1, v3, :cond_1

    .line 9
    invoke-virtual {v2, v1}, Ll3/e0;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LJ0/k;

    .line 15
    iget-object v2, v2, LJ0/k;->p:LJ0/a0;

    .line 17
    invoke-interface {v2}, LJ0/a0;->a()Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return v0
.end method

.method public final d(Lt0/M;)Z
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :cond_0
    invoke-virtual {p0}, LJ0/l;->f()J

    .line 6
    move-result-wide v2

    .line 7
    const-wide/high16 v4, -0x8000000000000000L

    .line 9
    cmp-long v6, v2, v4

    .line 11
    if-nez v6, :cond_1

    .line 13
    return v1

    .line 14
    :cond_1
    move v6, v0

    .line 15
    move v7, v6

    .line 16
    :goto_0
    iget-object v8, p0, LJ0/l;->p:Ll3/e0;

    .line 18
    iget v9, v8, Ll3/e0;->s:I

    .line 20
    if-ge v6, v9, :cond_5

    .line 22
    invoke-virtual {v8, v6}, Ll3/e0;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v9

    .line 26
    check-cast v9, LJ0/k;

    .line 28
    iget-object v9, v9, LJ0/k;->p:LJ0/a0;

    .line 30
    invoke-interface {v9}, LJ0/a0;->f()J

    .line 33
    move-result-wide v9

    .line 34
    cmp-long v11, v9, v4

    .line 36
    if-eqz v11, :cond_2

    .line 38
    iget-wide v11, p1, Lt0/M;->a:J

    .line 40
    cmp-long v11, v9, v11

    .line 42
    if-gtz v11, :cond_2

    .line 44
    const/4 v11, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v11, v0

    .line 47
    :goto_1
    cmp-long v9, v9, v2

    .line 49
    if-eqz v9, :cond_3

    .line 51
    if-eqz v11, :cond_4

    .line 53
    :cond_3
    invoke-virtual {v8, v6}, Ll3/e0;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v8

    .line 57
    check-cast v8, LJ0/k;

    .line 59
    iget-object v8, v8, LJ0/k;->p:LJ0/a0;

    .line 61
    invoke-interface {v8, p1}, LJ0/a0;->d(Lt0/M;)Z

    .line 64
    move-result v8

    .line 65
    or-int/2addr v7, v8

    .line 66
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_5
    or-int/2addr v1, v7

    .line 70
    if-nez v7, :cond_0

    .line 72
    return v1
.end method

.method public final f()J
    .locals 9

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 6
    const/4 v2, 0x0

    .line 7
    move-wide v3, v0

    .line 8
    :goto_0
    iget-object v5, p0, LJ0/l;->p:Ll3/e0;

    .line 10
    iget v6, v5, Ll3/e0;->s:I

    .line 12
    const-wide/high16 v7, -0x8000000000000000L

    .line 14
    if-ge v2, v6, :cond_1

    .line 16
    invoke-virtual {v5, v2}, Ll3/e0;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v5

    .line 20
    check-cast v5, LJ0/k;

    .line 22
    iget-object v5, v5, LJ0/k;->p:LJ0/a0;

    .line 24
    invoke-interface {v5}, LJ0/a0;->f()J

    .line 27
    move-result-wide v5

    .line 28
    cmp-long v7, v5, v7

    .line 30
    if-eqz v7, :cond_0

    .line 32
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 35
    move-result-wide v3

    .line 36
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    cmp-long v0, v3, v0

    .line 41
    if-nez v0, :cond_2

    .line 43
    return-wide v7

    .line 44
    :cond_2
    return-wide v3
.end method

.method public final m()J
    .locals 13

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 6
    const/4 v2, 0x0

    .line 7
    move-wide v3, v0

    .line 8
    move-wide v5, v3

    .line 9
    :goto_0
    iget-object v7, p0, LJ0/l;->p:Ll3/e0;

    .line 11
    iget v8, v7, Ll3/e0;->s:I

    .line 13
    const-wide/high16 v9, -0x8000000000000000L

    .line 15
    if-ge v2, v8, :cond_3

    .line 17
    invoke-virtual {v7, v2}, Ll3/e0;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v7

    .line 21
    check-cast v7, LJ0/k;

    .line 23
    iget-object v8, v7, LJ0/k;->p:LJ0/a0;

    .line 25
    invoke-interface {v8}, LJ0/a0;->m()J

    .line 28
    move-result-wide v11

    .line 29
    iget-object v7, v7, LJ0/k;->q:Ll3/K;

    .line 31
    const/4 v8, 0x1

    .line 32
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v8

    .line 36
    invoke-virtual {v7, v8}, Ll3/K;->contains(Ljava/lang/Object;)Z

    .line 39
    move-result v8

    .line 40
    if-nez v8, :cond_0

    .line 42
    const/4 v8, 0x2

    .line 43
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v8

    .line 47
    invoke-virtual {v7, v8}, Ll3/K;->contains(Ljava/lang/Object;)Z

    .line 50
    move-result v8

    .line 51
    if-nez v8, :cond_0

    .line 53
    const/4 v8, 0x4

    .line 54
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v8

    .line 58
    invoke-virtual {v7, v8}, Ll3/K;->contains(Ljava/lang/Object;)Z

    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_1

    .line 64
    :cond_0
    cmp-long v7, v11, v9

    .line 66
    if-eqz v7, :cond_1

    .line 68
    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 71
    move-result-wide v3

    .line 72
    :cond_1
    cmp-long v7, v11, v9

    .line 74
    if-eqz v7, :cond_2

    .line 76
    invoke-static {v5, v6, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 79
    move-result-wide v5

    .line 80
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    cmp-long v2, v3, v0

    .line 85
    if-eqz v2, :cond_4

    .line 87
    iput-wide v3, p0, LJ0/l;->q:J

    .line 89
    return-wide v3

    .line 90
    :cond_4
    cmp-long v0, v5, v0

    .line 92
    if-eqz v0, :cond_6

    .line 94
    iget-wide v0, p0, LJ0/l;->q:J

    .line 96
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 101
    cmp-long v2, v0, v2

    .line 103
    if-eqz v2, :cond_5

    .line 105
    return-wide v0

    .line 106
    :cond_5
    return-wide v5

    .line 107
    :cond_6
    return-wide v9
.end method

.method public final t(J)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, LJ0/l;->p:Ll3/e0;

    .line 4
    iget v2, v1, Ll3/e0;->s:I

    .line 6
    if-ge v0, v2, :cond_0

    .line 8
    invoke-virtual {v1, v0}, Ll3/e0;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LJ0/k;

    .line 14
    invoke-virtual {v1, p1, p2}, LJ0/k;->t(J)V

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method
