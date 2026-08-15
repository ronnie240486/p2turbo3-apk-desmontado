.class public final Lz0/r;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements LN0/k;
.implements LN0/n;
.implements LJ0/a0;
.implements LR0/p;
.implements LJ0/W;


# static fields
.field public static final n0:Ljava/util/Set;


# instance fields
.field public final A:I

.field public final B:LA2/w;

.field public final C:Ljava/util/ArrayList;

.field public final D:Ljava/util/List;

.field public final E:Lz0/o;

.field public final F:Lz0/o;

.field public final G:Landroid/os/Handler;

.field public final H:Ljava/util/ArrayList;

.field public final I:Ljava/util/Map;

.field public J:LK0/e;

.field public K:[Lz0/q;

.field public L:[I

.field public final M:Ljava/util/HashSet;

.field public final N:Landroid/util/SparseIntArray;

.field public O:Lz0/p;

.field public P:I

.field public Q:I

.field public R:Z

.field public S:Z

.field public T:I

.field public U:Lm0/s;

.field public V:Lm0/s;

.field public W:Z

.field public X:LJ0/k0;

.field public Y:Ljava/util/Set;

.field public Z:[I

.field public a0:I

.field public b0:Z

.field public c0:[Z

.field public d0:[Z

.field public e0:J

.field public f0:J

.field public g0:Z

.field public h0:Z

.field public i0:Z

.field public j0:Z

.field public k0:J

.field public l0:Lm0/n;

.field public m0:Lz0/k;

.field public final p:Ljava/lang/String;

.field public final q:I

.field public final r:Lz0/c;

.field public final s:Lz0/i;

.field public final t:LN0/e;

.field public final u:Lm0/s;

.field public final v:Ly0/n;

.field public final w:Ly0/k;

.field public final x:LN0/j;

.field public final y:LN0/q;

.field public final z:LF0/n;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x2

    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v4

    .line 13
    const/4 v5, 0x5

    .line 14
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v5

    .line 18
    const/4 v6, 0x3

    .line 19
    new-array v6, v6, [Ljava/lang/Integer;

    .line 21
    const/4 v7, 0x0

    .line 22
    aput-object v2, v6, v7

    .line 24
    aput-object v4, v6, v1

    .line 26
    aput-object v5, v6, v3

    .line 28
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 35
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lz0/r;->n0:Ljava/util/Set;

    .line 41
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILz0/c;Lz0/i;Ljava/util/Map;LN0/e;JLm0/s;Ly0/n;Ly0/k;LN0/j;LF0/n;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lz0/r;->p:Ljava/lang/String;

    .line 6
    iput p2, p0, Lz0/r;->q:I

    .line 8
    iput-object p3, p0, Lz0/r;->r:Lz0/c;

    .line 10
    iput-object p4, p0, Lz0/r;->s:Lz0/i;

    .line 12
    iput-object p5, p0, Lz0/r;->I:Ljava/util/Map;

    .line 14
    iput-object p6, p0, Lz0/r;->t:LN0/e;

    .line 16
    iput-object p9, p0, Lz0/r;->u:Lm0/s;

    .line 18
    iput-object p10, p0, Lz0/r;->v:Ly0/n;

    .line 20
    iput-object p11, p0, Lz0/r;->w:Ly0/k;

    .line 22
    iput-object p12, p0, Lz0/r;->x:LN0/j;

    .line 24
    iput-object p13, p0, Lz0/r;->z:LF0/n;

    .line 26
    iput p14, p0, Lz0/r;->A:I

    .line 28
    new-instance p1, LN0/q;

    .line 30
    const-string p2, "Loader:HlsSampleStreamWrapper"

    .line 32
    invoke-direct {p1, p2}, LN0/q;-><init>(Ljava/lang/String;)V

    .line 35
    iput-object p1, p0, Lz0/r;->y:LN0/q;

    .line 37
    new-instance p1, LA2/w;

    .line 39
    const/4 p2, 0x4

    .line 40
    invoke-direct {p1, p2}, LA2/w;-><init>(I)V

    .line 43
    const/4 p2, 0x0

    .line 44
    iput-object p2, p1, LA2/w;->s:Ljava/lang/Object;

    .line 46
    const/4 p3, 0x0

    .line 47
    iput-boolean p3, p1, LA2/w;->r:Z

    .line 49
    iput-object p2, p1, LA2/w;->q:Ljava/lang/Object;

    .line 51
    iput-object p1, p0, Lz0/r;->B:LA2/w;

    .line 53
    new-array p1, p3, [I

    .line 55
    iput-object p1, p0, Lz0/r;->L:[I

    .line 57
    new-instance p1, Ljava/util/HashSet;

    .line 59
    sget-object p4, Lz0/r;->n0:Ljava/util/Set;

    .line 61
    invoke-interface {p4}, Ljava/util/Set;->size()I

    .line 64
    move-result p5

    .line 65
    invoke-direct {p1, p5}, Ljava/util/HashSet;-><init>(I)V

    .line 68
    iput-object p1, p0, Lz0/r;->M:Ljava/util/HashSet;

    .line 70
    new-instance p1, Landroid/util/SparseIntArray;

    .line 72
    invoke-interface {p4}, Ljava/util/Set;->size()I

    .line 75
    move-result p4

    .line 76
    invoke-direct {p1, p4}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 79
    iput-object p1, p0, Lz0/r;->N:Landroid/util/SparseIntArray;

    .line 81
    new-array p1, p3, [Lz0/q;

    .line 83
    iput-object p1, p0, Lz0/r;->K:[Lz0/q;

    .line 85
    new-array p1, p3, [Z

    .line 87
    iput-object p1, p0, Lz0/r;->d0:[Z

    .line 89
    new-array p1, p3, [Z

    .line 91
    iput-object p1, p0, Lz0/r;->c0:[Z

    .line 93
    new-instance p1, Ljava/util/ArrayList;

    .line 95
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 98
    iput-object p1, p0, Lz0/r;->C:Ljava/util/ArrayList;

    .line 100
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lz0/r;->D:Ljava/util/List;

    .line 106
    new-instance p1, Ljava/util/ArrayList;

    .line 108
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 111
    iput-object p1, p0, Lz0/r;->H:Ljava/util/ArrayList;

    .line 113
    new-instance p1, Lz0/o;

    .line 115
    invoke-direct {p1, p0, p3}, Lz0/o;-><init>(Lz0/r;I)V

    .line 118
    iput-object p1, p0, Lz0/r;->E:Lz0/o;

    .line 120
    new-instance p1, Lz0/o;

    .line 122
    const/4 p3, 0x1

    .line 123
    invoke-direct {p1, p0, p3}, Lz0/o;-><init>(Lz0/r;I)V

    .line 126
    iput-object p1, p0, Lz0/r;->F:Lz0/o;

    .line 128
    invoke-static {p2}, Lp0/w;->m(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 131
    move-result-object p1

    .line 132
    iput-object p1, p0, Lz0/r;->G:Landroid/os/Handler;

    .line 134
    iput-wide p7, p0, Lz0/r;->e0:J

    .line 136
    iput-wide p7, p0, Lz0/r;->f0:J

    .line 138
    return-void
.end method

.method public static B(I)I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p0, v1, :cond_2

    .line 5
    const/4 v2, 0x3

    .line 6
    if-eq p0, v0, :cond_1

    .line 8
    if-eq p0, v2, :cond_0

    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    return v1

    .line 13
    :cond_1
    return v2

    .line 14
    :cond_2
    return v0
.end method

.method public static g(II)LR0/m;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Unmapped track with id "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    const-string p0, " of type "

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lp0/a;->I(Ljava/lang/String;)V

    .line 26
    new-instance p0, LR0/m;

    .line 28
    invoke-direct {p0}, LR0/m;-><init>()V

    .line 31
    return-object p0
.end method

.method public static x(Lm0/s;Lm0/s;Z)Lm0/s;
    .locals 7

    .line 1
    if-nez p0, :cond_0

    .line 3
    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lm0/s;->y:Ljava/lang/String;

    .line 6
    iget-object v1, p1, Lm0/s;->B:Ljava/lang/String;

    .line 8
    invoke-static {v1}, Lm0/Q;->h(Ljava/lang/String;)I

    .line 11
    move-result v2

    .line 12
    invoke-static {v2, v0}, Lp0/w;->s(ILjava/lang/String;)I

    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x1

    .line 17
    if-ne v3, v4, :cond_1

    .line 19
    invoke-static {v2, v0}, Lp0/w;->t(ILjava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lm0/Q;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {v0, v1}, Lm0/Q;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-virtual {p1}, Lm0/s;->a()Lm0/r;

    .line 35
    move-result-object v3

    .line 36
    iget-object v5, p0, Lm0/s;->p:Ljava/lang/String;

    .line 38
    iput-object v5, v3, Lm0/r;->a:Ljava/lang/String;

    .line 40
    iget-object v5, p0, Lm0/s;->q:Ljava/lang/String;

    .line 42
    iput-object v5, v3, Lm0/r;->b:Ljava/lang/String;

    .line 44
    iget-object v5, p0, Lm0/s;->r:Ll3/K;

    .line 46
    invoke-static {v5}, Ll3/K;->j(Ljava/util/Collection;)Ll3/K;

    .line 49
    move-result-object v5

    .line 50
    iput-object v5, v3, Lm0/r;->c:Ll3/K;

    .line 52
    iget-object v5, p0, Lm0/s;->s:Ljava/lang/String;

    .line 54
    iput-object v5, v3, Lm0/r;->d:Ljava/lang/String;

    .line 56
    iget v5, p0, Lm0/s;->t:I

    .line 58
    iput v5, v3, Lm0/r;->e:I

    .line 60
    iget v5, p0, Lm0/s;->u:I

    .line 62
    iput v5, v3, Lm0/r;->f:I

    .line 64
    const/4 v5, -0x1

    .line 65
    if-eqz p2, :cond_2

    .line 67
    iget v6, p0, Lm0/s;->v:I

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move v6, v5

    .line 71
    :goto_1
    iput v6, v3, Lm0/r;->g:I

    .line 73
    if-eqz p2, :cond_3

    .line 75
    iget p2, p0, Lm0/s;->w:I

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    move p2, v5

    .line 79
    :goto_2
    iput p2, v3, Lm0/r;->h:I

    .line 81
    iput-object v0, v3, Lm0/r;->i:Ljava/lang/String;

    .line 83
    const/4 p2, 0x2

    .line 84
    if-ne v2, p2, :cond_4

    .line 86
    iget p2, p0, Lm0/s;->G:I

    .line 88
    iput p2, v3, Lm0/r;->q:I

    .line 90
    iget p2, p0, Lm0/s;->H:I

    .line 92
    iput p2, v3, Lm0/r;->r:I

    .line 94
    iget p2, p0, Lm0/s;->I:F

    .line 96
    iput p2, v3, Lm0/r;->s:F

    .line 98
    :cond_4
    if-eqz v1, :cond_5

    .line 100
    invoke-static {v1}, Lm0/Q;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object p2

    .line 104
    iput-object p2, v3, Lm0/r;->l:Ljava/lang/String;

    .line 106
    :cond_5
    iget p2, p0, Lm0/s;->O:I

    .line 108
    if-eq p2, v5, :cond_6

    .line 110
    if-ne v2, v4, :cond_6

    .line 112
    iput p2, v3, Lm0/r;->y:I

    .line 114
    :cond_6
    iget-object p0, p0, Lm0/s;->z:Lm0/P;

    .line 116
    if-eqz p0, :cond_8

    .line 118
    iget-object p1, p1, Lm0/s;->z:Lm0/P;

    .line 120
    if-eqz p1, :cond_7

    .line 122
    invoke-virtual {p1, p0}, Lm0/P;->e(Lm0/P;)Lm0/P;

    .line 125
    move-result-object p0

    .line 126
    :cond_7
    iput-object p0, v3, Lm0/r;->j:Lm0/P;

    .line 128
    :cond_8
    new-instance p0, Lm0/s;

    .line 130
    invoke-direct {p0, v3}, Lm0/s;-><init>(Lm0/r;)V

    .line 133
    return-object p0
.end method


# virtual methods
.method public final A()Lz0/k;
    .locals 2

    .line 1
    iget-object v0, p0, Lz0/r;->C:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lz0/k;

    .line 15
    return-object v0
.end method

.method public final C()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lz0/r;->f0:J

    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    cmp-long v0, v0, v2

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final D()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-boolean v1, v0, Lz0/r;->W:Z

    .line 5
    if-nez v1, :cond_1a

    .line 7
    iget-object v1, v0, Lz0/r;->Z:[I

    .line 9
    if-nez v1, :cond_1a

    .line 11
    iget-boolean v1, v0, Lz0/r;->R:Z

    .line 13
    if-nez v1, :cond_0

    .line 15
    goto/16 :goto_12

    .line 17
    :cond_0
    iget-object v1, v0, Lz0/r;->K:[Lz0/q;

    .line 19
    array-length v2, v1

    .line 20
    const/4 v3, 0x0

    .line 21
    move v4, v3

    .line 22
    :goto_0
    if-ge v4, v2, :cond_2

    .line 24
    aget-object v5, v1, v4

    .line 26
    invoke-virtual {v5}, LJ0/X;->u()Lm0/s;

    .line 29
    move-result-object v5

    .line 30
    if-nez v5, :cond_1

    .line 32
    goto/16 :goto_12

    .line 34
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object v1, v0, Lz0/r;->X:LJ0/k0;

    .line 39
    const/4 v2, 0x3

    .line 40
    const/4 v4, -0x1

    .line 41
    if-eqz v1, :cond_a

    .line 43
    iget v1, v1, LJ0/k0;->p:I

    .line 45
    new-array v5, v1, [I

    .line 47
    iput-object v5, v0, Lz0/r;->Z:[I

    .line 49
    invoke-static {v5, v4}, Ljava/util/Arrays;->fill([II)V

    .line 52
    move v4, v3

    .line 53
    :goto_1
    if-ge v4, v1, :cond_9

    .line 55
    move v5, v3

    .line 56
    :goto_2
    iget-object v6, v0, Lz0/r;->K:[Lz0/q;

    .line 58
    array-length v7, v6

    .line 59
    if-ge v5, v7, :cond_8

    .line 61
    aget-object v6, v6, v5

    .line 63
    invoke-virtual {v6}, LJ0/X;->u()Lm0/s;

    .line 66
    move-result-object v6

    .line 67
    invoke-static {v6}, Lp0/a;->n(Ljava/lang/Object;)V

    .line 70
    iget-object v7, v0, Lz0/r;->X:LJ0/k0;

    .line 72
    invoke-virtual {v7, v4}, LJ0/k0;->a(I)Lm0/l0;

    .line 75
    move-result-object v7

    .line 76
    iget-object v7, v7, Lm0/l0;->s:[Lm0/s;

    .line 78
    aget-object v7, v7, v3

    .line 80
    iget-object v8, v6, Lm0/s;->B:Ljava/lang/String;

    .line 82
    iget-object v9, v7, Lm0/s;->B:Ljava/lang/String;

    .line 84
    invoke-static {v8}, Lm0/Q;->h(Ljava/lang/String;)I

    .line 87
    move-result v10

    .line 88
    if-eq v10, v2, :cond_3

    .line 90
    invoke-static {v9}, Lm0/Q;->h(Ljava/lang/String;)I

    .line 93
    move-result v6

    .line 94
    if-ne v10, v6, :cond_7

    .line 96
    goto :goto_3

    .line 97
    :cond_3
    invoke-static {v8, v9}, Lp0/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    move-result v9

    .line 101
    if-nez v9, :cond_4

    .line 103
    goto :goto_4

    .line 104
    :cond_4
    const-string v9, "application/cea-608"

    .line 106
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result v9

    .line 110
    if-nez v9, :cond_5

    .line 112
    const-string v9, "application/cea-708"

    .line 114
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result v8

    .line 118
    if-eqz v8, :cond_6

    .line 120
    :cond_5
    iget v6, v6, Lm0/s;->T:I

    .line 122
    iget v7, v7, Lm0/s;->T:I

    .line 124
    if-ne v6, v7, :cond_7

    .line 126
    :cond_6
    :goto_3
    iget-object v6, v0, Lz0/r;->Z:[I

    .line 128
    aput v5, v6, v4

    .line 130
    goto :goto_5

    .line 131
    :cond_7
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 133
    goto :goto_2

    .line 134
    :cond_8
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 136
    goto :goto_1

    .line 137
    :cond_9
    iget-object v1, v0, Lz0/r;->H:Ljava/util/ArrayList;

    .line 139
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 142
    move-result v2

    .line 143
    :goto_6
    if-ge v3, v2, :cond_1a

    .line 145
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 148
    move-result-object v4

    .line 149
    add-int/lit8 v3, v3, 0x1

    .line 151
    check-cast v4, Lz0/n;

    .line 153
    invoke-virtual {v4}, Lz0/n;->a()V

    .line 156
    goto :goto_6

    .line 157
    :cond_a
    iget-object v1, v0, Lz0/r;->K:[Lz0/q;

    .line 159
    array-length v1, v1

    .line 160
    const/4 v5, -0x2

    .line 161
    move v6, v3

    .line 162
    move v8, v4

    .line 163
    move v7, v5

    .line 164
    :goto_7
    const/4 v9, 0x1

    .line 165
    const/4 v10, 0x2

    .line 166
    if-ge v6, v1, :cond_10

    .line 168
    iget-object v11, v0, Lz0/r;->K:[Lz0/q;

    .line 170
    aget-object v11, v11, v6

    .line 172
    invoke-virtual {v11}, LJ0/X;->u()Lm0/s;

    .line 175
    move-result-object v11

    .line 176
    invoke-static {v11}, Lp0/a;->n(Ljava/lang/Object;)V

    .line 179
    iget-object v11, v11, Lm0/s;->B:Ljava/lang/String;

    .line 181
    invoke-static {v11}, Lm0/Q;->m(Ljava/lang/String;)Z

    .line 184
    move-result v12

    .line 185
    if-eqz v12, :cond_b

    .line 187
    move v9, v10

    .line 188
    goto :goto_8

    .line 189
    :cond_b
    invoke-static {v11}, Lm0/Q;->j(Ljava/lang/String;)Z

    .line 192
    move-result v10

    .line 193
    if-eqz v10, :cond_c

    .line 195
    goto :goto_8

    .line 196
    :cond_c
    invoke-static {v11}, Lm0/Q;->l(Ljava/lang/String;)Z

    .line 199
    move-result v9

    .line 200
    if-eqz v9, :cond_d

    .line 202
    move v9, v2

    .line 203
    goto :goto_8

    .line 204
    :cond_d
    move v9, v5

    .line 205
    :goto_8
    invoke-static {v9}, Lz0/r;->B(I)I

    .line 208
    move-result v10

    .line 209
    invoke-static {v7}, Lz0/r;->B(I)I

    .line 212
    move-result v11

    .line 213
    if-le v10, v11, :cond_e

    .line 215
    move v8, v6

    .line 216
    move v7, v9

    .line 217
    goto :goto_9

    .line 218
    :cond_e
    if-ne v9, v7, :cond_f

    .line 220
    if-eq v8, v4, :cond_f

    .line 222
    move v8, v4

    .line 223
    :cond_f
    :goto_9
    add-int/lit8 v6, v6, 0x1

    .line 225
    goto :goto_7

    .line 226
    :cond_10
    iget-object v2, v0, Lz0/r;->s:Lz0/i;

    .line 228
    iget-object v2, v2, Lz0/i;->h:Lm0/l0;

    .line 230
    iget v5, v2, Lm0/l0;->p:I

    .line 232
    iput v4, v0, Lz0/r;->a0:I

    .line 234
    new-array v4, v1, [I

    .line 236
    iput-object v4, v0, Lz0/r;->Z:[I

    .line 238
    move v4, v3

    .line 239
    :goto_a
    if-ge v4, v1, :cond_11

    .line 241
    iget-object v6, v0, Lz0/r;->Z:[I

    .line 243
    aput v4, v6, v4

    .line 245
    add-int/lit8 v4, v4, 0x1

    .line 247
    goto :goto_a

    .line 248
    :cond_11
    new-array v4, v1, [Lm0/l0;

    .line 250
    move v6, v3

    .line 251
    :goto_b
    if-ge v6, v1, :cond_18

    .line 253
    iget-object v11, v0, Lz0/r;->K:[Lz0/q;

    .line 255
    aget-object v11, v11, v6

    .line 257
    invoke-virtual {v11}, LJ0/X;->u()Lm0/s;

    .line 260
    move-result-object v11

    .line 261
    invoke-static {v11}, Lp0/a;->n(Ljava/lang/Object;)V

    .line 264
    iget-object v12, v0, Lz0/r;->p:Ljava/lang/String;

    .line 266
    iget-object v13, v0, Lz0/r;->u:Lm0/s;

    .line 268
    if-ne v6, v8, :cond_15

    .line 270
    new-array v14, v5, [Lm0/s;

    .line 272
    move v15, v3

    .line 273
    :goto_c
    if-ge v15, v5, :cond_14

    .line 275
    iget-object v3, v2, Lm0/l0;->s:[Lm0/s;

    .line 277
    aget-object v3, v3, v15

    .line 279
    if-ne v7, v9, :cond_12

    .line 281
    if-eqz v13, :cond_12

    .line 283
    invoke-virtual {v3, v13}, Lm0/s;->e(Lm0/s;)Lm0/s;

    .line 286
    move-result-object v3

    .line 287
    :cond_12
    if-ne v5, v9, :cond_13

    .line 289
    invoke-virtual {v11, v3}, Lm0/s;->e(Lm0/s;)Lm0/s;

    .line 292
    move-result-object v3

    .line 293
    goto :goto_d

    .line 294
    :cond_13
    invoke-static {v3, v11, v9}, Lz0/r;->x(Lm0/s;Lm0/s;Z)Lm0/s;

    .line 297
    move-result-object v3

    .line 298
    :goto_d
    aput-object v3, v14, v15

    .line 300
    add-int/lit8 v15, v15, 0x1

    .line 302
    const/4 v3, 0x0

    .line 303
    goto :goto_c

    .line 304
    :cond_14
    new-instance v3, Lm0/l0;

    .line 306
    invoke-direct {v3, v12, v14}, Lm0/l0;-><init>(Ljava/lang/String;[Lm0/s;)V

    .line 309
    aput-object v3, v4, v6

    .line 311
    iput v6, v0, Lz0/r;->a0:I

    .line 313
    const/4 v14, 0x0

    .line 314
    goto :goto_10

    .line 315
    :cond_15
    if-ne v7, v10, :cond_16

    .line 317
    iget-object v3, v11, Lm0/s;->B:Ljava/lang/String;

    .line 319
    invoke-static {v3}, Lm0/Q;->j(Ljava/lang/String;)Z

    .line 322
    move-result v3

    .line 323
    if-eqz v3, :cond_16

    .line 325
    goto :goto_e

    .line 326
    :cond_16
    const/4 v13, 0x0

    .line 327
    :goto_e
    new-instance v3, Ljava/lang/StringBuilder;

    .line 329
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 332
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    const-string v12, ":muxed:"

    .line 337
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    if-ge v6, v8, :cond_17

    .line 342
    move v12, v6

    .line 343
    goto :goto_f

    .line 344
    :cond_17
    add-int/lit8 v12, v6, -0x1

    .line 346
    :goto_f
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 349
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    move-result-object v3

    .line 353
    new-instance v12, Lm0/l0;

    .line 355
    const/4 v14, 0x0

    .line 356
    invoke-static {v13, v11, v14}, Lz0/r;->x(Lm0/s;Lm0/s;Z)Lm0/s;

    .line 359
    move-result-object v11

    .line 360
    new-array v13, v9, [Lm0/s;

    .line 362
    aput-object v11, v13, v14

    .line 364
    invoke-direct {v12, v3, v13}, Lm0/l0;-><init>(Ljava/lang/String;[Lm0/s;)V

    .line 367
    aput-object v12, v4, v6

    .line 369
    :goto_10
    add-int/lit8 v6, v6, 0x1

    .line 371
    move v3, v14

    .line 372
    goto :goto_b

    .line 373
    :cond_18
    move v14, v3

    .line 374
    invoke-virtual {v0, v4}, Lz0/r;->w([Lm0/l0;)LJ0/k0;

    .line 377
    move-result-object v1

    .line 378
    iput-object v1, v0, Lz0/r;->X:LJ0/k0;

    .line 380
    iget-object v1, v0, Lz0/r;->Y:Ljava/util/Set;

    .line 382
    if-nez v1, :cond_19

    .line 384
    move v3, v9

    .line 385
    goto :goto_11

    .line 386
    :cond_19
    move v3, v14

    .line 387
    :goto_11
    invoke-static {v3}, Lp0/a;->m(Z)V

    .line 390
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 392
    iput-object v1, v0, Lz0/r;->Y:Ljava/util/Set;

    .line 394
    iput-boolean v9, v0, Lz0/r;->S:Z

    .line 396
    iget-object v1, v0, Lz0/r;->r:Lz0/c;

    .line 398
    invoke-virtual {v1}, Lz0/c;->c()V

    .line 401
    :cond_1a
    :goto_12
    return-void
.end method

.method public final E()V
    .locals 3

    .line 1
    iget-object v0, p0, Lz0/r;->y:LN0/q;

    .line 3
    invoke-virtual {v0}, LN0/q;->b()V

    .line 6
    iget-object v0, p0, Lz0/r;->s:Lz0/i;

    .line 8
    iget-object v1, v0, Lz0/i;->n:LJ0/b;

    .line 10
    if-nez v1, :cond_2

    .line 12
    iget-object v1, v0, Lz0/i;->o:Landroid/net/Uri;

    .line 14
    if-eqz v1, :cond_1

    .line 16
    iget-boolean v2, v0, Lz0/i;->s:Z

    .line 18
    if-eqz v2, :cond_1

    .line 20
    iget-object v0, v0, Lz0/i;->g:LA0/e;

    .line 22
    iget-object v0, v0, LA0/e;->s:Ljava/util/HashMap;

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LA0/d;

    .line 30
    iget-object v1, v0, LA0/d;->q:LN0/q;

    .line 32
    invoke-virtual {v1}, LN0/q;->b()V

    .line 35
    iget-object v0, v0, LA0/d;->y:Ljava/io/IOException;

    .line 37
    if-nez v0, :cond_0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    throw v0

    .line 41
    :cond_1
    :goto_0
    return-void

    .line 42
    :cond_2
    throw v1
.end method

.method public final varargs F([Lm0/l0;[I)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lz0/r;->w([Lm0/l0;)LJ0/k0;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lz0/r;->X:LJ0/k0;

    .line 7
    new-instance p1, Ljava/util/HashSet;

    .line 9
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 12
    iput-object p1, p0, Lz0/r;->Y:Ljava/util/Set;

    .line 14
    array-length p1, p2

    .line 15
    const/4 v0, 0x0

    .line 16
    move v1, v0

    .line 17
    :goto_0
    if-ge v1, p1, :cond_0

    .line 19
    aget v2, p2, v1

    .line 21
    iget-object v3, p0, Lz0/r;->Y:Ljava/util/Set;

    .line 23
    iget-object v4, p0, Lz0/r;->X:LJ0/k0;

    .line 25
    invoke-virtual {v4, v2}, LJ0/k0;->a(I)Lm0/l0;

    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput v0, p0, Lz0/r;->a0:I

    .line 37
    new-instance p1, Lb/p;

    .line 39
    const/16 p2, 0x12

    .line 41
    iget-object v0, p0, Lz0/r;->r:Lz0/c;

    .line 43
    invoke-direct {p1, p2, v0}, Lb/p;-><init>(ILjava/lang/Object;)V

    .line 46
    iget-object p2, p0, Lz0/r;->G:Landroid/os/Handler;

    .line 48
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 51
    const/4 p1, 0x1

    .line 52
    iput-boolean p1, p0, Lz0/r;->S:Z

    .line 54
    return-void
.end method

.method public final G()V
    .locals 6

    .line 1
    iget-object v0, p0, Lz0/r;->K:[Lz0/q;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_0

    .line 8
    aget-object v4, v0, v3

    .line 10
    iget-boolean v5, p0, Lz0/r;->g0:Z

    .line 12
    invoke-virtual {v4, v5}, LJ0/X;->C(Z)V

    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput-boolean v2, p0, Lz0/r;->g0:Z

    .line 20
    return-void
.end method

.method public final H(JZ)Z
    .locals 8

    .line 1
    iput-wide p1, p0, Lz0/r;->e0:J

    .line 3
    invoke-virtual {p0}, Lz0/r;->C()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iput-wide p1, p0, Lz0/r;->f0:J

    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v0, p0, Lz0/r;->s:Lz0/i;

    .line 15
    iget-boolean v0, v0, Lz0/i;->p:Z

    .line 17
    const/4 v2, 0x0

    .line 18
    iget-object v3, p0, Lz0/r;->C:Ljava/util/ArrayList;

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v0, :cond_2

    .line 23
    move v0, v4

    .line 24
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 27
    move-result v5

    .line 28
    if-ge v0, v5, :cond_2

    .line 30
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Lz0/k;

    .line 36
    iget-wide v6, v5, LK0/e;->v:J

    .line 38
    cmp-long v6, v6, p1

    .line 40
    if-nez v6, :cond_1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-object v5, v2

    .line 47
    :goto_1
    iget-boolean v0, p0, Lz0/r;->R:Z

    .line 49
    if-eqz v0, :cond_7

    .line 51
    if-nez p3, :cond_7

    .line 53
    iget-object p3, p0, Lz0/r;->K:[Lz0/q;

    .line 55
    array-length p3, p3

    .line 56
    move v0, v4

    .line 57
    :goto_2
    if-ge v0, p3, :cond_6

    .line 59
    iget-object v6, p0, Lz0/r;->K:[Lz0/q;

    .line 61
    aget-object v6, v6, v0

    .line 63
    if-eqz v5, :cond_3

    .line 65
    invoke-virtual {v5, v0}, Lz0/k;->f(I)I

    .line 68
    move-result v7

    .line 69
    invoke-virtual {v6, v7}, LJ0/X;->E(I)Z

    .line 72
    move-result v6

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    invoke-virtual {v6, p1, p2, v4}, LJ0/X;->F(JZ)Z

    .line 77
    move-result v6

    .line 78
    :goto_3
    if-nez v6, :cond_5

    .line 80
    iget-object v6, p0, Lz0/r;->d0:[Z

    .line 82
    aget-boolean v6, v6, v0

    .line 84
    if-nez v6, :cond_4

    .line 86
    iget-boolean v6, p0, Lz0/r;->b0:Z

    .line 88
    if-nez v6, :cond_5

    .line 90
    :cond_4
    move p3, v4

    .line 91
    goto :goto_4

    .line 92
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 94
    goto :goto_2

    .line 95
    :cond_6
    move p3, v1

    .line 96
    :goto_4
    if-eqz p3, :cond_7

    .line 98
    return v4

    .line 99
    :cond_7
    iput-wide p1, p0, Lz0/r;->f0:J

    .line 101
    iput-boolean v4, p0, Lz0/r;->i0:Z

    .line 103
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 106
    iget-object p1, p0, Lz0/r;->y:LN0/q;

    .line 108
    invoke-virtual {p1}, LN0/q;->d()Z

    .line 111
    move-result p2

    .line 112
    if-eqz p2, :cond_9

    .line 114
    iget-boolean p2, p0, Lz0/r;->R:Z

    .line 116
    if-eqz p2, :cond_8

    .line 118
    iget-object p2, p0, Lz0/r;->K:[Lz0/q;

    .line 120
    array-length p3, p2

    .line 121
    :goto_5
    if-ge v4, p3, :cond_8

    .line 123
    aget-object v0, p2, v4

    .line 125
    invoke-virtual {v0}, LJ0/X;->j()V

    .line 128
    add-int/lit8 v4, v4, 0x1

    .line 130
    goto :goto_5

    .line 131
    :cond_8
    invoke-virtual {p1}, LN0/q;->a()V

    .line 134
    return v1

    .line 135
    :cond_9
    iput-object v2, p1, LN0/q;->r:Ljava/io/IOException;

    .line 137
    invoke-virtual {p0}, Lz0/r;->G()V

    .line 140
    return v1
.end method

.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz0/r;->y:LN0/q;

    .line 3
    invoke-virtual {v0}, LN0/q;->d()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz0/r;->S:Z

    .line 3
    invoke-static {v0}, Lp0/a;->m(Z)V

    .line 6
    iget-object v0, p0, Lz0/r;->X:LJ0/k0;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v0, p0, Lz0/r;->Y:Ljava/util/Set;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    return-void
.end method

.method public final d(Lt0/M;)Z
    .locals 61

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-boolean v1, v0, Lz0/r;->i0:Z

    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 8
    iget-object v1, v0, Lz0/r;->y:LN0/q;

    .line 10
    invoke-virtual {v1}, LN0/q;->d()Z

    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_0

    .line 16
    invoke-virtual {v1}, LN0/q;->c()Z

    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 22
    :cond_0
    move/from16 v23, v2

    .line 24
    goto/16 :goto_36

    .line 26
    :cond_1
    invoke-virtual {v0}, Lz0/r;->C()Z

    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_3

    .line 32
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 34
    iget-wide v4, v0, Lz0/r;->f0:J

    .line 36
    iget-object v6, v0, Lz0/r;->K:[Lz0/q;

    .line 38
    array-length v7, v6

    .line 39
    move v8, v2

    .line 40
    :goto_0
    if-ge v8, v7, :cond_2

    .line 42
    aget-object v9, v6, v8

    .line 44
    iget-wide v10, v0, Lz0/r;->f0:J

    .line 46
    iput-wide v10, v9, LJ0/X;->t:J

    .line 48
    add-int/lit8 v8, v8, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    :goto_1
    move-object v13, v3

    .line 52
    goto :goto_4

    .line 53
    :cond_3
    invoke-virtual {v0}, Lz0/r;->A()Lz0/k;

    .line 56
    move-result-object v3

    .line 57
    iget-boolean v4, v3, Lz0/k;->W:Z

    .line 59
    if-eqz v4, :cond_4

    .line 61
    iget-wide v3, v3, LK0/e;->w:J

    .line 63
    :goto_2
    move-wide v4, v3

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    iget-wide v4, v0, Lz0/r;->e0:J

    .line 67
    iget-wide v6, v3, LK0/e;->v:J

    .line 69
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 72
    move-result-wide v3

    .line 73
    goto :goto_2

    .line 74
    :goto_3
    iget-object v3, v0, Lz0/r;->D:Ljava/util/List;

    .line 76
    goto :goto_1

    .line 77
    :goto_4
    iget-object v15, v0, Lz0/r;->B:LA2/w;

    .line 79
    const/4 v3, 0x0

    .line 80
    iput-object v3, v15, LA2/w;->s:Ljava/lang/Object;

    .line 82
    iput-boolean v2, v15, LA2/w;->r:Z

    .line 84
    iput-object v3, v15, LA2/w;->q:Ljava/lang/Object;

    .line 86
    iget-boolean v6, v0, Lz0/r;->S:Z

    .line 88
    if-nez v6, :cond_6

    .line 90
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 93
    move-result v6

    .line 94
    if-nez v6, :cond_5

    .line 96
    goto :goto_6

    .line 97
    :cond_5
    move/from16 v16, v2

    .line 99
    :goto_5
    move-object/from16 v17, v3

    .line 101
    goto :goto_7

    .line 102
    :cond_6
    :goto_6
    const/16 v16, 0x1

    .line 104
    goto :goto_5

    .line 105
    :goto_7
    iget-object v3, v0, Lz0/r;->s:Lz0/i;

    .line 107
    iget-object v6, v3, Lz0/i;->j:Lz0/c;

    .line 109
    iget-object v8, v3, Lz0/i;->e:[Landroid/net/Uri;

    .line 111
    iget-object v9, v3, Lz0/i;->g:LA0/e;

    .line 113
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 116
    move-result v10

    .line 117
    if-eqz v10, :cond_7

    .line 119
    move-object/from16 v10, v17

    .line 121
    goto :goto_8

    .line 122
    :cond_7
    invoke-static {v13}, Ll3/r;->l(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 125
    move-result-object v10

    .line 126
    check-cast v10, Lz0/k;

    .line 128
    :goto_8
    if-nez v10, :cond_8

    .line 130
    const/4 v12, -0x1

    .line 131
    :goto_9
    move-object/from16 v14, p1

    .line 133
    move-object/from16 v19, v8

    .line 135
    goto :goto_a

    .line 136
    :cond_8
    iget-object v12, v3, Lz0/i;->h:Lm0/l0;

    .line 138
    iget-object v14, v10, LK0/e;->s:Lm0/s;

    .line 140
    invoke-virtual {v12, v14}, Lm0/l0;->a(Lm0/s;)I

    .line 143
    move-result v12

    .line 144
    goto :goto_9

    .line 145
    :goto_a
    iget-wide v7, v14, Lt0/M;->a:J

    .line 147
    sub-long v20, v4, v7

    .line 149
    move/from16 v22, v12

    .line 151
    iget-wide v11, v3, Lz0/i;->r:J

    .line 153
    move-object/from16 v24, v3

    .line 155
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 160
    cmp-long v25, v11, v2

    .line 162
    if-eqz v25, :cond_9

    .line 164
    sub-long/2addr v11, v7

    .line 165
    goto :goto_b

    .line 166
    :cond_9
    move-wide v11, v2

    .line 167
    :goto_b
    move-wide/from16 v25, v2

    .line 169
    move-object/from16 v2, v24

    .line 171
    if-eqz v10, :cond_a

    .line 173
    iget-boolean v3, v2, Lz0/i;->p:Z

    .line 175
    if-nez v3, :cond_a

    .line 177
    move-object/from16 v24, v15

    .line 179
    iget-wide v14, v10, LK0/e;->w:J

    .line 181
    move-object v3, v6

    .line 182
    move-wide/from16 v27, v7

    .line 184
    iget-wide v6, v10, LK0/e;->v:J

    .line 186
    sub-long/2addr v14, v6

    .line 187
    sub-long v6, v20, v14

    .line 189
    move-object/from16 v29, v9

    .line 191
    const-wide/16 v8, 0x0

    .line 193
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 196
    move-result-wide v20

    .line 197
    cmp-long v6, v11, v25

    .line 199
    if-eqz v6, :cond_b

    .line 201
    sub-long/2addr v11, v14

    .line 202
    invoke-static {v8, v9, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 205
    move-result-wide v11

    .line 206
    goto :goto_c

    .line 207
    :cond_a
    move-object v3, v6

    .line 208
    move-wide/from16 v27, v7

    .line 210
    move-object/from16 v29, v9

    .line 212
    move-object/from16 v24, v15

    .line 214
    :cond_b
    :goto_c
    invoke-virtual {v2, v10, v4, v5}, Lz0/i;->a(Lz0/k;J)[LK0/n;

    .line 217
    move-result-object v14

    .line 218
    iget-object v6, v2, Lz0/i;->q:LM0/t;

    .line 220
    move-wide v7, v4

    .line 221
    move-object v4, v10

    .line 222
    move-wide/from16 v9, v20

    .line 224
    move-wide/from16 v20, v7

    .line 226
    move-object/from16 p1, v3

    .line 228
    move/from16 v3, v22

    .line 230
    move-wide/from16 v7, v27

    .line 232
    move-object/from16 v15, v29

    .line 234
    const/4 v5, -0x1

    .line 235
    invoke-interface/range {v6 .. v14}, LM0/t;->l(JJJLjava/util/List;[LK0/n;)V

    .line 238
    iget-object v6, v2, Lz0/i;->q:LM0/t;

    .line 240
    invoke-interface {v6}, LM0/t;->j()I

    .line 243
    move-result v12

    .line 244
    if-eq v3, v12, :cond_c

    .line 246
    const/4 v7, 0x1

    .line 247
    goto :goto_d

    .line 248
    :cond_c
    const/4 v7, 0x0

    .line 249
    :goto_d
    aget-object v11, v19, v12

    .line 251
    invoke-virtual {v15, v11}, LA0/e;->c(Landroid/net/Uri;)Z

    .line 254
    move-result v6

    .line 255
    if-nez v6, :cond_d

    .line 257
    move-object/from16 v13, v24

    .line 259
    iput-object v11, v13, LA2/w;->q:Ljava/lang/Object;

    .line 261
    iget-boolean v3, v2, Lz0/i;->s:Z

    .line 263
    iget-object v4, v2, Lz0/i;->o:Landroid/net/Uri;

    .line 265
    invoke-virtual {v11, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 268
    move-result v4

    .line 269
    and-int/2addr v3, v4

    .line 270
    iput-boolean v3, v2, Lz0/i;->s:Z

    .line 272
    iput-object v11, v2, Lz0/i;->o:Landroid/net/Uri;

    .line 274
    :goto_e
    move-object/from16 v19, v1

    .line 276
    goto/16 :goto_31

    .line 278
    :cond_d
    move-object/from16 v13, v24

    .line 280
    const/4 v6, 0x1

    .line 281
    invoke-virtual {v15, v11, v6}, LA0/e;->a(Landroid/net/Uri;Z)LA0/k;

    .line 284
    move-result-object v8

    .line 285
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    iget-wide v9, v8, LA0/k;->h:J

    .line 290
    iget-boolean v6, v8, LA0/o;->c:Z

    .line 292
    iput-boolean v6, v2, Lz0/i;->p:Z

    .line 294
    iget-boolean v6, v8, LA0/k;->o:Z

    .line 296
    if-eqz v6, :cond_e

    .line 298
    move/from16 v22, v3

    .line 300
    move-object/from16 v24, v4

    .line 302
    move-wide/from16 v5, v25

    .line 304
    goto :goto_f

    .line 305
    :cond_e
    iget-wide v5, v8, LA0/k;->u:J

    .line 307
    add-long/2addr v5, v9

    .line 308
    move/from16 v22, v3

    .line 310
    move-object/from16 v24, v4

    .line 312
    iget-wide v3, v15, LA0/e;->C:J

    .line 314
    sub-long/2addr v5, v3

    .line 315
    :goto_f
    iput-wide v5, v2, Lz0/i;->r:J

    .line 317
    iget-wide v3, v15, LA0/e;->C:J

    .line 319
    sub-long/2addr v9, v3

    .line 320
    move-object v3, v2

    .line 321
    move v5, v7

    .line 322
    move-object v6, v8

    .line 323
    move-wide v7, v9

    .line 324
    move-wide/from16 v9, v20

    .line 326
    move-object/from16 v4, v24

    .line 328
    const/4 v14, -0x1

    .line 329
    invoke-virtual/range {v3 .. v10}, Lz0/i;->c(Lz0/k;ZLA0/k;JJ)Landroid/util/Pair;

    .line 332
    move-result-object v2

    .line 333
    iget-object v14, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 335
    check-cast v14, Ljava/lang/Long;

    .line 337
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 340
    move-result-wide v24

    .line 341
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 343
    check-cast v2, Ljava/lang/Integer;

    .line 345
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 348
    move-result v2

    .line 349
    move/from16 v21, v2

    .line 351
    move-object v14, v3

    .line 352
    iget-wide v2, v6, LA0/k;->k:J

    .line 354
    cmp-long v2, v24, v2

    .line 356
    if-gez v2, :cond_f

    .line 358
    if-eqz v4, :cond_f

    .line 360
    if-eqz v5, :cond_f

    .line 362
    aget-object v11, v19, v22

    .line 364
    const/4 v6, 0x1

    .line 365
    invoke-virtual {v15, v11, v6}, LA0/e;->a(Landroid/net/Uri;Z)LA0/k;

    .line 368
    move-result-object v2

    .line 369
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    iget-wide v5, v2, LA0/k;->h:J

    .line 374
    iget-wide v7, v15, LA0/e;->C:J

    .line 376
    sub-long v7, v5, v7

    .line 378
    const/4 v5, 0x0

    .line 379
    move-object v6, v2

    .line 380
    move-object v3, v14

    .line 381
    invoke-virtual/range {v3 .. v10}, Lz0/i;->c(Lz0/k;ZLA0/k;JJ)Landroid/util/Pair;

    .line 384
    move-result-object v2

    .line 385
    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 387
    check-cast v5, Ljava/lang/Long;

    .line 389
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 392
    move-result-wide v24

    .line 393
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 395
    check-cast v2, Ljava/lang/Integer;

    .line 397
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 400
    move-result v2

    .line 401
    move/from16 v12, v22

    .line 403
    :goto_10
    move-wide v9, v7

    .line 404
    move-object v8, v6

    .line 405
    move-wide/from16 v5, v24

    .line 407
    goto :goto_11

    .line 408
    :cond_f
    move-object v3, v14

    .line 409
    move/from16 v2, v21

    .line 411
    goto :goto_10

    .line 412
    :goto_11
    iget-object v7, v8, LA0/o;->a:Ljava/lang/String;

    .line 414
    iget-boolean v14, v8, LA0/o;->c:Z

    .line 416
    move-wide/from16 v21, v9

    .line 418
    iget-wide v9, v8, LA0/k;->k:J

    .line 420
    iget-object v15, v8, LA0/k;->r:Ll3/K;

    .line 422
    cmp-long v19, v5, v9

    .line 424
    if-gez v19, :cond_10

    .line 426
    new-instance v2, LJ0/b;

    .line 428
    invoke-direct {v2}, Ljava/io/IOException;-><init>()V

    .line 431
    iput-object v2, v3, Lz0/i;->n:LJ0/b;

    .line 433
    goto/16 :goto_e

    .line 435
    :cond_10
    move-wide/from16 v24, v9

    .line 437
    iget-object v9, v8, LA0/k;->s:Ll3/K;

    .line 439
    move-object v10, v1

    .line 440
    sub-long v0, v5, v24

    .line 442
    long-to-int v0, v0

    .line 443
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 446
    move-result v1

    .line 447
    const-wide/16 v26, 0x1

    .line 449
    if-ne v0, v1, :cond_12

    .line 451
    const/4 v1, -0x1

    .line 452
    if-eq v2, v1, :cond_11

    .line 454
    goto :goto_12

    .line 455
    :cond_11
    const/4 v2, 0x0

    .line 456
    :goto_12
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 459
    move-result v0

    .line 460
    if-ge v2, v0, :cond_16

    .line 462
    new-instance v0, Lz0/h;

    .line 464
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 467
    move-result-object v1

    .line 468
    check-cast v1, LA0/i;

    .line 470
    invoke-direct {v0, v1, v5, v6, v2}, Lz0/h;-><init>(LA0/i;JI)V

    .line 473
    goto :goto_13

    .line 474
    :cond_12
    invoke-interface {v15, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 477
    move-result-object v1

    .line 478
    check-cast v1, LA0/h;

    .line 480
    move/from16 v19, v0

    .line 482
    const/4 v0, -0x1

    .line 483
    if-ne v2, v0, :cond_13

    .line 485
    new-instance v2, Lz0/h;

    .line 487
    invoke-direct {v2, v1, v5, v6, v0}, Lz0/h;-><init>(LA0/i;JI)V

    .line 490
    move-object v0, v2

    .line 491
    goto :goto_13

    .line 492
    :cond_13
    iget-object v0, v1, LA0/h;->B:Ll3/K;

    .line 494
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 497
    move-result v0

    .line 498
    if-ge v2, v0, :cond_14

    .line 500
    new-instance v0, Lz0/h;

    .line 502
    iget-object v1, v1, LA0/h;->B:Ll3/K;

    .line 504
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 507
    move-result-object v1

    .line 508
    check-cast v1, LA0/i;

    .line 510
    invoke-direct {v0, v1, v5, v6, v2}, Lz0/h;-><init>(LA0/i;JI)V

    .line 513
    goto :goto_13

    .line 514
    :cond_14
    const/16 v18, 0x1

    .line 516
    add-int/lit8 v0, v19, 0x1

    .line 518
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 521
    move-result v1

    .line 522
    if-ge v0, v1, :cond_15

    .line 524
    new-instance v1, Lz0/h;

    .line 526
    invoke-interface {v15, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 529
    move-result-object v0

    .line 530
    check-cast v0, LA0/i;

    .line 532
    add-long v5, v5, v26

    .line 534
    const/4 v2, -0x1

    .line 535
    invoke-direct {v1, v0, v5, v6, v2}, Lz0/h;-><init>(LA0/i;JI)V

    .line 538
    move-object v0, v1

    .line 539
    goto :goto_13

    .line 540
    :cond_15
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 543
    move-result v0

    .line 544
    if-nez v0, :cond_16

    .line 546
    new-instance v0, Lz0/h;

    .line 548
    const/4 v1, 0x0

    .line 549
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 552
    move-result-object v2

    .line 553
    check-cast v2, LA0/i;

    .line 555
    add-long v5, v5, v26

    .line 557
    invoke-direct {v0, v2, v5, v6, v1}, Lz0/h;-><init>(LA0/i;JI)V

    .line 560
    goto :goto_13

    .line 561
    :cond_16
    const/4 v0, 0x0

    .line 562
    :goto_13
    if-nez v0, :cond_1a

    .line 564
    iget-boolean v0, v8, LA0/k;->o:Z

    .line 566
    if-nez v0, :cond_17

    .line 568
    iput-object v11, v13, LA2/w;->q:Ljava/lang/Object;

    .line 570
    iget-boolean v0, v3, Lz0/i;->s:Z

    .line 572
    iget-object v1, v3, Lz0/i;->o:Landroid/net/Uri;

    .line 574
    invoke-virtual {v11, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 577
    move-result v1

    .line 578
    and-int/2addr v0, v1

    .line 579
    iput-boolean v0, v3, Lz0/i;->s:Z

    .line 581
    iput-object v11, v3, Lz0/i;->o:Landroid/net/Uri;

    .line 583
    :goto_14
    move-object/from16 v19, v10

    .line 585
    goto/16 :goto_31

    .line 587
    :cond_17
    if-nez v16, :cond_18

    .line 589
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 592
    move-result v0

    .line 593
    if-eqz v0, :cond_19

    .line 595
    :cond_18
    const/4 v6, 0x1

    .line 596
    goto :goto_15

    .line 597
    :cond_19
    new-instance v0, Lz0/h;

    .line 599
    invoke-static {v15}, Ll3/r;->l(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 602
    move-result-object v1

    .line 603
    check-cast v1, LA0/i;

    .line 605
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 608
    move-result v2

    .line 609
    int-to-long v5, v2

    .line 610
    add-long v5, v24, v5

    .line 612
    sub-long v5, v5, v26

    .line 614
    const/4 v2, -0x1

    .line 615
    invoke-direct {v0, v1, v5, v6, v2}, Lz0/h;-><init>(LA0/i;JI)V

    .line 618
    goto :goto_16

    .line 619
    :goto_15
    iput-boolean v6, v13, LA2/w;->r:Z

    .line 621
    goto :goto_14

    .line 622
    :cond_1a
    :goto_16
    iget-boolean v1, v0, Lz0/h;->d:Z

    .line 624
    iget-object v2, v0, Lz0/h;->a:LA0/i;

    .line 626
    const/4 v5, 0x0

    .line 627
    iput-boolean v5, v3, Lz0/i;->s:Z

    .line 629
    const/4 v5, 0x0

    .line 630
    iput-object v5, v3, Lz0/i;->o:Landroid/net/Uri;

    .line 632
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 635
    iget-object v5, v2, LA0/i;->q:LA0/h;

    .line 637
    move-object v6, v10

    .line 638
    iget-wide v9, v2, LA0/i;->t:J

    .line 640
    if-eqz v5, :cond_1c

    .line 642
    iget-object v5, v5, LA0/i;->v:Ljava/lang/String;

    .line 644
    if-nez v5, :cond_1b

    .line 646
    goto :goto_18

    .line 647
    :cond_1b
    invoke-static {v7, v5}, Lp0/a;->F(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 650
    move-result-object v5

    .line 651
    :goto_17
    move/from16 v16, v1

    .line 653
    const/4 v15, 0x1

    .line 654
    goto :goto_19

    .line 655
    :cond_1c
    :goto_18
    const/4 v5, 0x0

    .line 656
    goto :goto_17

    .line 657
    :goto_19
    invoke-virtual {v3, v5, v12, v15}, Lz0/i;->d(Landroid/net/Uri;IZ)Lz0/e;

    .line 660
    move-result-object v1

    .line 661
    iput-object v1, v13, LA2/w;->s:Ljava/lang/Object;

    .line 663
    if-eqz v1, :cond_1d

    .line 665
    move-object/from16 v19, v6

    .line 667
    goto/16 :goto_31

    .line 669
    :cond_1d
    iget-object v1, v2, LA0/i;->v:Ljava/lang/String;

    .line 671
    if-nez v1, :cond_1e

    .line 673
    const/4 v1, 0x0

    .line 674
    :goto_1a
    move-object/from16 v19, v6

    .line 676
    const/4 v15, 0x0

    .line 677
    goto :goto_1b

    .line 678
    :cond_1e
    invoke-static {v7, v1}, Lp0/a;->F(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 681
    move-result-object v1

    .line 682
    goto :goto_1a

    .line 683
    :goto_1b
    invoke-virtual {v3, v1, v12, v15}, Lz0/i;->d(Landroid/net/Uri;IZ)Lz0/e;

    .line 686
    move-result-object v6

    .line 687
    iput-object v6, v13, LA2/w;->s:Ljava/lang/Object;

    .line 689
    if-eqz v6, :cond_1f

    .line 691
    goto/16 :goto_31

    .line 693
    :cond_1f
    if-nez v4, :cond_21

    .line 695
    sget-object v6, Lz0/k;->a0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 697
    :cond_20
    :goto_1c
    const/16 v59, 0x0

    .line 699
    goto :goto_1f

    .line 700
    :cond_21
    iget-object v6, v4, Lz0/k;->B:Landroid/net/Uri;

    .line 702
    invoke-virtual {v11, v6}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 705
    move-result v6

    .line 706
    if-eqz v6, :cond_22

    .line 708
    iget-boolean v6, v4, Lz0/k;->W:Z

    .line 710
    if-eqz v6, :cond_22

    .line 712
    goto :goto_1c

    .line 713
    :cond_22
    add-long v24, v21, v9

    .line 715
    instance-of v6, v2, LA0/f;

    .line 717
    if-eqz v6, :cond_25

    .line 719
    move-object v6, v2

    .line 720
    check-cast v6, LA0/f;

    .line 722
    iget-boolean v6, v6, LA0/f;->A:Z

    .line 724
    if-nez v6, :cond_24

    .line 726
    iget v6, v0, Lz0/h;->c:I

    .line 728
    if-nez v6, :cond_23

    .line 730
    if-eqz v14, :cond_23

    .line 732
    goto :goto_1d

    .line 733
    :cond_23
    const/4 v14, 0x0

    .line 734
    goto :goto_1e

    .line 735
    :cond_24
    :goto_1d
    const/4 v14, 0x1

    .line 736
    :cond_25
    :goto_1e
    if-eqz v14, :cond_26

    .line 738
    iget-wide v14, v4, LK0/e;->w:J

    .line 740
    cmp-long v6, v24, v14

    .line 742
    if-gez v6, :cond_20

    .line 744
    :cond_26
    const/16 v59, 0x1

    .line 746
    :goto_1f
    if-eqz v59, :cond_27

    .line 748
    if-eqz v16, :cond_27

    .line 750
    goto/16 :goto_31

    .line 752
    :cond_27
    iget-object v6, v3, Lz0/i;->a:Lz0/j;

    .line 754
    iget-object v14, v3, Lz0/i;->b:Lr0/h;

    .line 756
    iget-object v15, v3, Lz0/i;->f:[Lm0/s;

    .line 758
    aget-object v34, v15, v12

    .line 760
    iget-object v12, v3, Lz0/i;->i:Ljava/util/List;

    .line 762
    iget-object v15, v3, Lz0/i;->q:LM0/t;

    .line 764
    invoke-interface {v15}, LM0/t;->n()I

    .line 767
    move-result v41

    .line 768
    iget-object v15, v3, Lz0/i;->q:LM0/t;

    .line 770
    invoke-interface {v15}, LM0/t;->r()Ljava/lang/Object;

    .line 773
    move-result-object v42

    .line 774
    iget-boolean v15, v3, Lz0/i;->l:Z

    .line 776
    move-object/from16 v31, v6

    .line 778
    iget-object v6, v3, Lz0/i;->d:Lz0/c;

    .line 780
    if-nez v1, :cond_28

    .line 782
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 785
    move-wide/from16 v24, v9

    .line 787
    const/4 v1, 0x0

    .line 788
    move-object/from16 v9, p1

    .line 790
    goto :goto_20

    .line 791
    :cond_28
    move-wide/from16 v24, v9

    .line 793
    move-object/from16 v9, p1

    .line 795
    iget-object v10, v9, Lz0/c;->p:Ljava/lang/Object;

    .line 797
    check-cast v10, Lz0/d;

    .line 799
    invoke-virtual {v10, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 802
    move-result-object v1

    .line 803
    check-cast v1, [B

    .line 805
    :goto_20
    if-nez v5, :cond_29

    .line 807
    const/4 v5, 0x0

    .line 808
    goto :goto_21

    .line 809
    :cond_29
    iget-object v9, v9, Lz0/c;->p:Ljava/lang/Object;

    .line 811
    check-cast v9, Lz0/d;

    .line 813
    invoke-virtual {v9, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 816
    move-result-object v5

    .line 817
    check-cast v5, [B

    .line 819
    :goto_21
    iget-object v3, v3, Lz0/i;->k:Lu0/k;

    .line 821
    sget-object v9, Lz0/k;->a0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 823
    sget-object v47, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 825
    iget-object v9, v2, LA0/i;->p:Ljava/lang/String;

    .line 827
    move-object/from16 v40, v12

    .line 829
    move-object v10, v13

    .line 830
    iget-wide v12, v2, LA0/i;->r:J

    .line 832
    invoke-static {v7, v9}, Lp0/a;->F(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 835
    move-result-object v9

    .line 836
    move-wide/from16 v26, v12

    .line 838
    iget-wide v12, v2, LA0/i;->x:J

    .line 840
    move-wide/from16 v48, v12

    .line 842
    iget-wide v12, v2, LA0/i;->y:J

    .line 844
    if-eqz v16, :cond_2a

    .line 846
    const/16 v20, 0x8

    .line 848
    move/from16 v53, v20

    .line 850
    :goto_22
    move-object/from16 v60, v3

    .line 852
    goto :goto_23

    .line 853
    :cond_2a
    const/16 v53, 0x0

    .line 855
    goto :goto_22

    .line 856
    :goto_23
    const-string v3, "The uri must be set."

    .line 858
    invoke-static {v9, v3}, Lp0/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 861
    new-instance v33, Lr0/m;

    .line 863
    const/16 v45, 0x1

    .line 865
    const/16 v46, 0x0

    .line 867
    const/16 v52, 0x0

    .line 869
    move-object/from16 v44, v9

    .line 871
    move-wide/from16 v50, v12

    .line 873
    move-object/from16 v43, v33

    .line 875
    invoke-direct/range {v43 .. v53}, Lr0/m;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 878
    if-eqz v1, :cond_2b

    .line 880
    const/16 v35, 0x1

    .line 882
    goto :goto_24

    .line 883
    :cond_2b
    const/16 v35, 0x0

    .line 885
    :goto_24
    if-eqz v35, :cond_2c

    .line 887
    iget-object v9, v2, LA0/i;->w:Ljava/lang/String;

    .line 889
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 892
    invoke-static {v9}, Lz0/k;->e(Ljava/lang/String;)[B

    .line 895
    move-result-object v9

    .line 896
    goto :goto_25

    .line 897
    :cond_2c
    const/4 v9, 0x0

    .line 898
    :goto_25
    if-eqz v1, :cond_2d

    .line 900
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 903
    new-instance v12, Lz0/a;

    .line 905
    invoke-direct {v12, v14, v1, v9}, Lz0/a;-><init>(Lr0/h;[B[B)V

    .line 908
    move-object/from16 v32, v12

    .line 910
    goto :goto_26

    .line 911
    :cond_2d
    move-object/from16 v32, v14

    .line 913
    :goto_26
    iget-object v1, v2, LA0/i;->q:LA0/h;

    .line 915
    if-eqz v1, :cond_31

    .line 917
    if-eqz v5, :cond_2e

    .line 919
    const/4 v9, 0x1

    .line 920
    goto :goto_27

    .line 921
    :cond_2e
    const/4 v9, 0x0

    .line 922
    :goto_27
    if-eqz v9, :cond_2f

    .line 924
    iget-object v12, v1, LA0/i;->w:Ljava/lang/String;

    .line 926
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 929
    invoke-static {v12}, Lz0/k;->e(Ljava/lang/String;)[B

    .line 932
    move-result-object v12

    .line 933
    goto :goto_28

    .line 934
    :cond_2f
    const/4 v12, 0x0

    .line 935
    :goto_28
    iget-object v13, v1, LA0/i;->p:Ljava/lang/String;

    .line 937
    invoke-static {v7, v13}, Lp0/a;->F(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 940
    move-result-object v7

    .line 941
    move/from16 p1, v9

    .line 943
    move-object v13, v10

    .line 944
    iget-wide v9, v1, LA0/i;->x:J

    .line 946
    move-wide/from16 v48, v9

    .line 948
    iget-wide v9, v1, LA0/i;->y:J

    .line 950
    invoke-static {v7, v3}, Lp0/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 953
    new-instance v43, Lr0/m;

    .line 955
    const/16 v45, 0x1

    .line 957
    const/16 v46, 0x0

    .line 959
    const/16 v52, 0x0

    .line 961
    const/16 v53, 0x0

    .line 963
    move-object/from16 v44, v7

    .line 965
    move-wide/from16 v50, v9

    .line 967
    invoke-direct/range {v43 .. v53}, Lr0/m;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 970
    if-eqz v5, :cond_30

    .line 972
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 975
    new-instance v1, Lz0/a;

    .line 977
    invoke-direct {v1, v14, v5, v12}, Lz0/a;-><init>(Lr0/h;[B[B)V

    .line 980
    move-object v3, v1

    .line 981
    goto :goto_29

    .line 982
    :cond_30
    move-object v3, v14

    .line 983
    :goto_29
    move/from16 v38, p1

    .line 985
    move-object/from16 v36, v3

    .line 987
    move-object/from16 v3, v43

    .line 989
    goto :goto_2a

    .line 990
    :cond_31
    move-object v13, v10

    .line 991
    const/4 v3, 0x0

    .line 992
    const/16 v36, 0x0

    .line 994
    const/16 v38, 0x0

    .line 996
    :goto_2a
    add-long v43, v21, v24

    .line 998
    add-long v45, v43, v26

    .line 1000
    iget v1, v8, LA0/k;->j:I

    .line 1002
    iget v5, v2, LA0/i;->s:I

    .line 1004
    add-int/2addr v1, v5

    .line 1005
    if-eqz v4, :cond_36

    .line 1007
    iget-object v5, v4, Lz0/k;->F:Lr0/m;

    .line 1009
    if-eq v3, v5, :cond_33

    .line 1011
    if-eqz v3, :cond_32

    .line 1013
    if-eqz v5, :cond_32

    .line 1015
    iget-object v7, v3, Lr0/m;->a:Landroid/net/Uri;

    .line 1017
    iget-object v8, v5, Lr0/m;->a:Landroid/net/Uri;

    .line 1019
    invoke-virtual {v7, v8}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 1022
    move-result v7

    .line 1023
    if-eqz v7, :cond_32

    .line 1025
    iget-wide v7, v3, Lr0/m;->e:J

    .line 1027
    iget-wide v9, v5, Lr0/m;->e:J

    .line 1029
    cmp-long v5, v7, v9

    .line 1031
    if-nez v5, :cond_32

    .line 1033
    goto :goto_2b

    .line 1034
    :cond_32
    const/4 v7, 0x0

    .line 1035
    goto :goto_2c

    .line 1036
    :cond_33
    :goto_2b
    const/4 v7, 0x1

    .line 1037
    :goto_2c
    iget-object v5, v4, Lz0/k;->B:Landroid/net/Uri;

    .line 1039
    invoke-virtual {v11, v5}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 1042
    move-result v5

    .line 1043
    if-eqz v5, :cond_34

    .line 1045
    iget-boolean v5, v4, Lz0/k;->W:Z

    .line 1047
    if-eqz v5, :cond_34

    .line 1049
    const/4 v5, 0x1

    .line 1050
    goto :goto_2d

    .line 1051
    :cond_34
    const/4 v5, 0x0

    .line 1052
    :goto_2d
    iget-object v8, v4, Lz0/k;->N:Le1/i;

    .line 1054
    iget-object v9, v4, Lz0/k;->O:Lp0/p;

    .line 1056
    if-eqz v7, :cond_35

    .line 1058
    if-eqz v5, :cond_35

    .line 1060
    iget-boolean v5, v4, Lz0/k;->Y:Z

    .line 1062
    if-nez v5, :cond_35

    .line 1064
    iget v5, v4, Lz0/k;->A:I

    .line 1066
    if-ne v5, v1, :cond_35

    .line 1068
    iget-object v4, v4, Lz0/k;->R:Lz0/b;

    .line 1070
    move-object/from16 v17, v4

    .line 1072
    goto :goto_2e

    .line 1073
    :cond_35
    const/16 v17, 0x0

    .line 1075
    :goto_2e
    move-object/from16 v56, v17

    .line 1077
    :goto_2f
    move-object/from16 v57, v8

    .line 1079
    move-object/from16 v58, v9

    .line 1081
    goto :goto_30

    .line 1082
    :cond_36
    new-instance v8, Le1/i;

    .line 1084
    const/4 v5, 0x0

    .line 1085
    invoke-direct {v8, v5}, Le1/i;-><init>(LA0/a;)V

    .line 1088
    new-instance v9, Lp0/p;

    .line 1090
    const/16 v4, 0xa

    .line 1092
    invoke-direct {v9, v4}, Lp0/p;-><init>(I)V

    .line 1095
    move-object/from16 v56, v5

    .line 1097
    goto :goto_2f

    .line 1098
    :goto_30
    new-instance v30, Lz0/k;

    .line 1100
    iget-wide v4, v0, Lz0/h;->b:J

    .line 1102
    iget v0, v0, Lz0/h;->c:I

    .line 1104
    const/16 v18, 0x1

    .line 1106
    xor-int/lit8 v50, v16, 0x1

    .line 1108
    iget-boolean v7, v2, LA0/i;->z:Z

    .line 1110
    iget-object v6, v6, Lz0/c;->p:Ljava/lang/Object;

    .line 1112
    check-cast v6, Landroid/util/SparseArray;

    .line 1114
    invoke-virtual {v6, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1117
    move-result-object v8

    .line 1118
    check-cast v8, Lp0/u;

    .line 1120
    if-nez v8, :cond_37

    .line 1122
    new-instance v8, Lp0/u;

    .line 1124
    const-wide v9, 0x7ffffffffffffffeL

    .line 1129
    invoke-direct {v8, v9, v10}, Lp0/u;-><init>(J)V

    .line 1132
    invoke-virtual {v6, v1, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1135
    :cond_37
    move-object/from16 v54, v8

    .line 1137
    iget-object v2, v2, LA0/i;->u:Lm0/n;

    .line 1139
    move/from16 v49, v0

    .line 1141
    move/from16 v51, v1

    .line 1143
    move-object/from16 v55, v2

    .line 1145
    move-object/from16 v37, v3

    .line 1147
    move-wide/from16 v47, v4

    .line 1149
    move/from16 v52, v7

    .line 1151
    move-object/from16 v39, v11

    .line 1153
    move/from16 v53, v15

    .line 1155
    invoke-direct/range {v30 .. v60}, Lz0/k;-><init>(Lz0/j;Lr0/h;Lr0/m;Lm0/s;ZLr0/h;Lr0/m;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZIZZLp0/u;Lm0/n;Lz0/b;Le1/i;Lp0/p;ZLu0/k;)V

    .line 1158
    move-object/from16 v0, v30

    .line 1160
    iput-object v0, v13, LA2/w;->s:Ljava/lang/Object;

    .line 1162
    :goto_31
    iget-boolean v0, v13, LA2/w;->r:Z

    .line 1164
    iget-object v1, v13, LA2/w;->s:Ljava/lang/Object;

    .line 1166
    check-cast v1, LK0/e;

    .line 1168
    iget-object v2, v13, LA2/w;->q:Ljava/lang/Object;

    .line 1170
    check-cast v2, Landroid/net/Uri;

    .line 1172
    if-eqz v0, :cond_38

    .line 1174
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 1179
    move-object/from16 v0, p0

    .line 1181
    iput-wide v3, v0, Lz0/r;->f0:J

    .line 1183
    const/4 v6, 0x1

    .line 1184
    iput-boolean v6, v0, Lz0/r;->i0:Z

    .line 1186
    return v6

    .line 1187
    :cond_38
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 1192
    move-object/from16 v0, p0

    .line 1194
    if-nez v1, :cond_3a

    .line 1196
    if-eqz v2, :cond_39

    .line 1198
    iget-object v1, v0, Lz0/r;->r:Lz0/c;

    .line 1200
    iget-object v1, v1, Lz0/c;->p:Ljava/lang/Object;

    .line 1202
    check-cast v1, Lz0/l;

    .line 1204
    iget-object v1, v1, Lz0/l;->q:LA0/e;

    .line 1206
    iget-object v1, v1, LA0/e;->s:Ljava/util/HashMap;

    .line 1208
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1211
    move-result-object v1

    .line 1212
    check-cast v1, LA0/d;

    .line 1214
    iget-object v2, v1, LA0/d;->p:Landroid/net/Uri;

    .line 1216
    invoke-virtual {v1, v2}, LA0/d;->c(Landroid/net/Uri;)V

    .line 1219
    const/16 v23, 0x0

    .line 1221
    return v23

    .line 1222
    :cond_39
    const/16 v23, 0x0

    .line 1224
    goto/16 :goto_36

    .line 1226
    :cond_3a
    instance-of v2, v1, Lz0/k;

    .line 1228
    if-eqz v2, :cond_3f

    .line 1230
    move-object v2, v1

    .line 1231
    check-cast v2, Lz0/k;

    .line 1233
    iput-object v2, v0, Lz0/r;->m0:Lz0/k;

    .line 1235
    iget-object v5, v2, LK0/e;->s:Lm0/s;

    .line 1237
    iput-object v5, v0, Lz0/r;->U:Lm0/s;

    .line 1239
    iput-wide v3, v0, Lz0/r;->f0:J

    .line 1241
    iget-object v3, v0, Lz0/r;->C:Ljava/util/ArrayList;

    .line 1243
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1246
    sget-object v3, Ll3/K;->q:Ll3/I;

    .line 1248
    const-string v3, "initialCapacity"

    .line 1250
    const/4 v4, 0x4

    .line 1251
    invoke-static {v4, v3}, Ll3/r;->e(ILjava/lang/String;)V

    .line 1254
    new-array v3, v4, [Ljava/lang/Object;

    .line 1256
    iget-object v4, v0, Lz0/r;->K:[Lz0/q;

    .line 1258
    array-length v5, v4

    .line 1259
    move-object v8, v3

    .line 1260
    const/4 v3, 0x0

    .line 1261
    const/4 v6, 0x0

    .line 1262
    const/4 v7, 0x0

    .line 1263
    :goto_32
    if-ge v3, v5, :cond_3d

    .line 1265
    aget-object v9, v4, v3

    .line 1267
    iget v10, v9, LJ0/X;->q:I

    .line 1269
    iget v9, v9, LJ0/X;->p:I

    .line 1271
    add-int/2addr v10, v9

    .line 1272
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1275
    move-result-object v9

    .line 1276
    add-int/lit8 v10, v6, 0x1

    .line 1278
    array-length v11, v8

    .line 1279
    if-ge v11, v10, :cond_3b

    .line 1281
    array-length v7, v8

    .line 1282
    invoke-static {v7, v10}, Ll3/E;->d(II)I

    .line 1285
    move-result v7

    .line 1286
    invoke-static {v8, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1289
    move-result-object v7

    .line 1290
    :goto_33
    move-object v8, v7

    .line 1291
    const/4 v7, 0x0

    .line 1292
    goto :goto_34

    .line 1293
    :cond_3b
    if-eqz v7, :cond_3c

    .line 1295
    invoke-virtual {v8}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 1298
    move-result-object v7

    .line 1299
    check-cast v7, [Ljava/lang/Object;

    .line 1301
    goto :goto_33

    .line 1302
    :cond_3c
    :goto_34
    add-int/lit8 v10, v6, 0x1

    .line 1304
    aput-object v9, v8, v6

    .line 1306
    add-int/lit8 v3, v3, 0x1

    .line 1308
    move v6, v10

    .line 1309
    goto :goto_32

    .line 1310
    :cond_3d
    invoke-static {v6, v8}, Ll3/K;->h(I[Ljava/lang/Object;)Ll3/e0;

    .line 1313
    move-result-object v3

    .line 1314
    iput-object v0, v2, Lz0/k;->S:Lz0/r;

    .line 1316
    iput-object v3, v2, Lz0/k;->X:Ll3/K;

    .line 1318
    iget-object v3, v0, Lz0/r;->K:[Lz0/q;

    .line 1320
    array-length v4, v3

    .line 1321
    const/4 v5, 0x0

    .line 1322
    :goto_35
    if-ge v5, v4, :cond_3f

    .line 1324
    aget-object v6, v3, v5

    .line 1326
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1329
    iget v7, v2, Lz0/k;->z:I

    .line 1331
    int-to-long v7, v7

    .line 1332
    iput-wide v7, v6, LJ0/X;->C:J

    .line 1334
    iget-boolean v7, v2, Lz0/k;->C:Z

    .line 1336
    if-eqz v7, :cond_3e

    .line 1338
    const/4 v15, 0x1

    .line 1339
    iput-boolean v15, v6, LJ0/X;->G:Z

    .line 1341
    :cond_3e
    add-int/lit8 v5, v5, 0x1

    .line 1343
    goto :goto_35

    .line 1344
    :cond_3f
    iput-object v1, v0, Lz0/r;->J:LK0/e;

    .line 1346
    iget-object v2, v0, Lz0/r;->x:LN0/j;

    .line 1348
    iget v3, v1, LK0/e;->r:I

    .line 1350
    invoke-interface {v2, v3}, LN0/j;->o(I)I

    .line 1353
    move-result v2

    .line 1354
    move-object/from16 v6, v19

    .line 1356
    invoke-virtual {v6, v1, v0, v2}, LN0/q;->f(LN0/m;LN0/k;I)J

    .line 1359
    new-instance v8, LJ0/s;

    .line 1361
    iget-object v2, v1, LK0/e;->q:Lr0/m;

    .line 1363
    invoke-direct {v8, v2}, LJ0/s;-><init>(Lr0/m;)V

    .line 1366
    iget v9, v1, LK0/e;->r:I

    .line 1368
    iget-object v11, v1, LK0/e;->s:Lm0/s;

    .line 1370
    iget v12, v1, LK0/e;->t:I

    .line 1372
    iget-object v13, v1, LK0/e;->u:Ljava/lang/Object;

    .line 1374
    iget-wide v14, v1, LK0/e;->v:J

    .line 1376
    iget-wide v1, v1, LK0/e;->w:J

    .line 1378
    iget-object v7, v0, Lz0/r;->z:LF0/n;

    .line 1380
    iget v10, v0, Lz0/r;->q:I

    .line 1382
    move-wide/from16 v16, v1

    .line 1384
    invoke-virtual/range {v7 .. v17}, LF0/n;->u(LJ0/s;IILm0/s;ILjava/lang/Object;JJ)V

    .line 1387
    const/16 v18, 0x1

    .line 1389
    return v18

    .line 1390
    :goto_36
    return v23
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lz0/r;->K:[Lz0/q;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    aget-object v3, v0, v2

    .line 9
    invoke-virtual {v3}, LJ0/X;->B()V

    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public final f()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lz0/r;->C()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-wide v0, p0, Lz0/r;->f0:J

    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lz0/r;->i0:Z

    .line 12
    if-eqz v0, :cond_1

    .line 14
    const-wide/high16 v0, -0x8000000000000000L

    .line 16
    return-wide v0

    .line 17
    :cond_1
    invoke-virtual {p0}, Lz0/r;->A()Lz0/k;

    .line 20
    move-result-object v0

    .line 21
    iget-wide v0, v0, LK0/e;->w:J

    .line 23
    return-wide v0
.end method

.method public final j()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lz0/r;->j0:Z

    .line 4
    iget-object v0, p0, Lz0/r;->G:Landroid/os/Handler;

    .line 6
    iget-object v1, p0, Lz0/r;->F:Lz0/o;

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method public final k(LN0/m;JJZ)V
    .locals 12

    .line 1
    check-cast p1, LK0/e;

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lz0/r;->J:LK0/e;

    .line 6
    new-instance v2, LJ0/s;

    .line 8
    iget-wide v0, p1, LK0/e;->p:J

    .line 10
    iget-object v0, p1, LK0/e;->x:Lr0/C;

    .line 12
    iget-object v0, v0, Lr0/C;->r:Landroid/net/Uri;

    .line 14
    move-wide/from16 v0, p4

    .line 16
    invoke-direct {v2, v0, v1}, LJ0/s;-><init>(J)V

    .line 19
    iget-object v0, p0, Lz0/r;->x:LN0/j;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    iget v3, p1, LK0/e;->r:I

    .line 26
    iget-object v5, p1, LK0/e;->s:Lm0/s;

    .line 28
    iget v6, p1, LK0/e;->t:I

    .line 30
    iget-object v7, p1, LK0/e;->u:Ljava/lang/Object;

    .line 32
    iget-wide v8, p1, LK0/e;->v:J

    .line 34
    iget-wide v10, p1, LK0/e;->w:J

    .line 36
    iget-object v1, p0, Lz0/r;->z:LF0/n;

    .line 38
    iget v4, p0, Lz0/r;->q:I

    .line 40
    invoke-virtual/range {v1 .. v11}, LF0/n;->j(LJ0/s;IILm0/s;ILjava/lang/Object;JJ)V

    .line 43
    if-nez p6, :cond_2

    .line 45
    invoke-virtual {p0}, Lz0/r;->C()Z

    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_0

    .line 51
    iget p1, p0, Lz0/r;->T:I

    .line 53
    if-nez p1, :cond_1

    .line 55
    :cond_0
    invoke-virtual {p0}, Lz0/r;->G()V

    .line 58
    :cond_1
    iget p1, p0, Lz0/r;->T:I

    .line 60
    if-lez p1, :cond_2

    .line 62
    iget-object p1, p0, Lz0/r;->r:Lz0/c;

    .line 64
    invoke-virtual {p1, p0}, Lz0/c;->b(LJ0/a0;)V

    .line 67
    :cond_2
    return-void
.end method

.method public final m()J
    .locals 7

    .line 1
    iget-boolean v0, p0, Lz0/r;->i0:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const-wide/high16 v0, -0x8000000000000000L

    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lz0/r;->C()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    iget-wide v0, p0, Lz0/r;->f0:J

    .line 16
    return-wide v0

    .line 17
    :cond_1
    iget-wide v0, p0, Lz0/r;->e0:J

    .line 19
    invoke-virtual {p0}, Lz0/r;->A()Lz0/k;

    .line 22
    move-result-object v2

    .line 23
    iget-boolean v3, v2, Lz0/k;->W:Z

    .line 25
    if-eqz v3, :cond_2

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    iget-object v2, p0, Lz0/r;->C:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x1

    .line 35
    if-le v3, v4, :cond_3

    .line 37
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 40
    move-result v3

    .line 41
    add-int/lit8 v3, v3, -0x2

    .line 43
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lz0/k;

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const/4 v2, 0x0

    .line 51
    :goto_0
    if-eqz v2, :cond_4

    .line 53
    iget-wide v2, v2, LK0/e;->w:J

    .line 55
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 58
    move-result-wide v0

    .line 59
    :cond_4
    iget-boolean v2, p0, Lz0/r;->R:Z

    .line 61
    if-eqz v2, :cond_5

    .line 63
    iget-object v2, p0, Lz0/r;->K:[Lz0/q;

    .line 65
    array-length v3, v2

    .line 66
    const/4 v4, 0x0

    .line 67
    :goto_1
    if-ge v4, v3, :cond_5

    .line 69
    aget-object v5, v2, v4

    .line 71
    invoke-virtual {v5}, LJ0/X;->o()J

    .line 74
    move-result-wide v5

    .line 75
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 78
    move-result-wide v0

    .line 79
    add-int/lit8 v4, v4, 0x1

    .line 81
    goto :goto_1

    .line 82
    :cond_5
    return-wide v0
.end method

.method public final o(LR0/A;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz0/r;->G:Landroid/os/Handler;

    .line 3
    iget-object v1, p0, Lz0/r;->E:Lz0/o;

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    return-void
.end method

.method public final t(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lz0/r;->y:LN0/q;

    .line 3
    invoke-virtual {v0}, LN0/q;->c()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_7

    .line 9
    invoke-virtual {p0}, Lz0/r;->C()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    goto :goto_4

    .line 16
    :cond_0
    invoke-virtual {v0}, LN0/q;->d()Z

    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, Lz0/r;->s:Lz0/i;

    .line 22
    iget-object v3, p0, Lz0/r;->D:Ljava/util/List;

    .line 24
    if-eqz v1, :cond_2

    .line 26
    iget-object v1, p0, Lz0/r;->J:LK0/e;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    iget-object v1, p0, Lz0/r;->J:LK0/e;

    .line 33
    iget-object v4, v2, Lz0/i;->n:LJ0/b;

    .line 35
    if-eqz v4, :cond_1

    .line 37
    const/4 p1, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v2, v2, Lz0/i;->q:LM0/t;

    .line 41
    invoke-interface {v2, p1, p2, v1, v3}, LM0/t;->e(JLK0/e;Ljava/util/List;)Z

    .line 44
    move-result p1

    .line 45
    :goto_0
    if-eqz p1, :cond_7

    .line 47
    invoke-virtual {v0}, LN0/q;->a()V

    .line 50
    return-void

    .line 51
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 54
    move-result v0

    .line 55
    :goto_1
    const/4 v1, 0x2

    .line 56
    if-lez v0, :cond_3

    .line 58
    add-int/lit8 v4, v0, -0x1

    .line 60
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Lz0/k;

    .line 66
    invoke-virtual {v2, v4}, Lz0/i;->b(Lz0/k;)I

    .line 69
    move-result v4

    .line 70
    if-ne v4, v1, :cond_3

    .line 72
    add-int/lit8 v0, v0, -0x1

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 78
    move-result v4

    .line 79
    if-ge v0, v4, :cond_4

    .line 81
    invoke-virtual {p0, v0}, Lz0/r;->y(I)V

    .line 84
    :cond_4
    iget-object v0, v2, Lz0/i;->n:LJ0/b;

    .line 86
    if-nez v0, :cond_6

    .line 88
    iget-object v0, v2, Lz0/i;->q:LM0/t;

    .line 90
    invoke-interface {v0}, LM0/t;->length()I

    .line 93
    move-result v0

    .line 94
    if-ge v0, v1, :cond_5

    .line 96
    goto :goto_2

    .line 97
    :cond_5
    iget-object v0, v2, Lz0/i;->q:LM0/t;

    .line 99
    invoke-interface {v0, p1, p2, v3}, LM0/t;->g(JLjava/util/List;)I

    .line 102
    move-result p1

    .line 103
    goto :goto_3

    .line 104
    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 107
    move-result p1

    .line 108
    :goto_3
    iget-object p2, p0, Lz0/r;->C:Ljava/util/ArrayList;

    .line 110
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 113
    move-result p2

    .line 114
    if-ge p1, p2, :cond_7

    .line 116
    invoke-virtual {p0, p1}, Lz0/r;->y(I)V

    .line 119
    :cond_7
    :goto_4
    return-void
.end method

.method public final u(LN0/m;JJLjava/io/IOException;I)LN0/i;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v12, p6

    .line 5
    move-object/from16 v1, p1

    .line 7
    check-cast v1, LK0/e;

    .line 9
    instance-of v2, v1, Lz0/k;

    .line 11
    if-eqz v2, :cond_1

    .line 13
    move-object v3, v1

    .line 14
    check-cast v3, Lz0/k;

    .line 16
    iget-boolean v3, v3, Lz0/k;->Z:Z

    .line 18
    if-nez v3, :cond_1

    .line 20
    instance-of v3, v12, Lr0/y;

    .line 22
    if-eqz v3, :cond_1

    .line 24
    move-object v3, v12

    .line 25
    check-cast v3, Lr0/y;

    .line 27
    iget v3, v3, Lr0/y;->s:I

    .line 29
    const/16 v4, 0x19a

    .line 31
    if-eq v3, v4, :cond_0

    .line 33
    const/16 v4, 0x194

    .line 35
    if-ne v3, v4, :cond_1

    .line 37
    :cond_0
    sget-object v1, LN0/q;->s:LN0/i;

    .line 39
    return-object v1

    .line 40
    :cond_1
    iget-object v3, v1, LK0/e;->x:Lr0/C;

    .line 42
    iget-wide v3, v3, Lr0/C;->q:J

    .line 44
    move v5, v2

    .line 45
    new-instance v2, LJ0/s;

    .line 47
    iget-object v6, v1, LK0/e;->x:Lr0/C;

    .line 49
    iget-object v6, v6, Lr0/C;->r:Landroid/net/Uri;

    .line 51
    move-wide/from16 v6, p4

    .line 53
    invoke-direct {v2, v6, v7}, LJ0/s;-><init>(J)V

    .line 56
    iget-wide v6, v1, LK0/e;->v:J

    .line 58
    invoke-static {v6, v7}, Lp0/w;->c0(J)J

    .line 61
    iget-wide v6, v1, LK0/e;->w:J

    .line 63
    invoke-static {v6, v7}, Lp0/w;->c0(J)J

    .line 66
    new-instance v6, LA3/e;

    .line 68
    move/from16 v7, p7

    .line 70
    invoke-direct {v6, v7, v12}, LA3/e;-><init>(ILjava/lang/Object;)V

    .line 73
    iget-object v7, v0, Lz0/r;->s:Lz0/i;

    .line 75
    iget-object v8, v7, Lz0/i;->q:LM0/t;

    .line 77
    invoke-static {v8}, Lj4/a;->l(LM0/t;)LN0/h;

    .line 80
    move-result-object v8

    .line 81
    iget-object v9, v0, Lz0/r;->x:LN0/j;

    .line 83
    invoke-interface {v9, v8, v6}, LN0/j;->l(LN0/h;LA3/e;)LN0/i;

    .line 86
    move-result-object v8

    .line 87
    const/4 v10, 0x0

    .line 88
    if-eqz v8, :cond_2

    .line 90
    iget v11, v8, LN0/i;->a:I

    .line 92
    const/4 v13, 0x2

    .line 93
    if-ne v11, v13, :cond_2

    .line 95
    iget-wide v13, v8, LN0/i;->b:J

    .line 97
    iget-object v8, v7, Lz0/i;->q:LM0/t;

    .line 99
    iget-object v7, v7, Lz0/i;->h:Lm0/l0;

    .line 101
    iget-object v11, v1, LK0/e;->s:Lm0/s;

    .line 103
    invoke-virtual {v7, v11}, Lm0/l0;->a(Lm0/s;)I

    .line 106
    move-result v7

    .line 107
    invoke-interface {v8, v7}, LM0/t;->u(I)I

    .line 110
    move-result v7

    .line 111
    invoke-interface {v8, v7, v13, v14}, LM0/t;->p(IJ)Z

    .line 114
    move-result v7

    .line 115
    move v14, v7

    .line 116
    goto :goto_0

    .line 117
    :cond_2
    move v14, v10

    .line 118
    :goto_0
    if-eqz v14, :cond_6

    .line 120
    if-eqz v5, :cond_5

    .line 122
    const-wide/16 v5, 0x0

    .line 124
    cmp-long v3, v3, v5

    .line 126
    if-nez v3, :cond_5

    .line 128
    iget-object v3, v0, Lz0/r;->C:Ljava/util/ArrayList;

    .line 130
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 133
    move-result v4

    .line 134
    const/4 v5, 0x1

    .line 135
    sub-int/2addr v4, v5

    .line 136
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 139
    move-result-object v4

    .line 140
    check-cast v4, Lz0/k;

    .line 142
    if-ne v4, v1, :cond_3

    .line 144
    move v10, v5

    .line 145
    :cond_3
    invoke-static {v10}, Lp0/a;->m(Z)V

    .line 148
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_4

    .line 154
    iget-wide v3, v0, Lz0/r;->e0:J

    .line 156
    iput-wide v3, v0, Lz0/r;->f0:J

    .line 158
    goto :goto_1

    .line 159
    :cond_4
    invoke-static {v3}, Ll3/r;->l(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Lz0/k;

    .line 165
    iput-boolean v5, v3, Lz0/k;->Y:Z

    .line 167
    :cond_5
    :goto_1
    sget-object v3, LN0/q;->t:LN0/i;

    .line 169
    :goto_2
    move-object v15, v3

    .line 170
    goto :goto_3

    .line 171
    :cond_6
    invoke-interface {v9, v6}, LN0/j;->e(LA3/e;)J

    .line 174
    move-result-wide v3

    .line 175
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 180
    cmp-long v5, v3, v5

    .line 182
    if-eqz v5, :cond_7

    .line 184
    new-instance v5, LN0/i;

    .line 186
    const/4 v6, 0x0

    .line 187
    invoke-direct {v5, v10, v3, v4, v6}, LN0/i;-><init>(IJZ)V

    .line 190
    move-object v3, v5

    .line 191
    goto :goto_2

    .line 192
    :cond_7
    sget-object v3, LN0/q;->u:LN0/i;

    .line 194
    goto :goto_2

    .line 195
    :goto_3
    invoke-virtual {v15}, LN0/i;->a()Z

    .line 198
    move-result v16

    .line 199
    xor-int/lit8 v13, v16, 0x1

    .line 201
    iget v3, v1, LK0/e;->r:I

    .line 203
    iget-object v5, v1, LK0/e;->s:Lm0/s;

    .line 205
    iget v6, v1, LK0/e;->t:I

    .line 207
    iget-object v7, v1, LK0/e;->u:Ljava/lang/Object;

    .line 209
    iget-wide v8, v1, LK0/e;->v:J

    .line 211
    iget-wide v10, v1, LK0/e;->w:J

    .line 213
    iget-object v1, v0, Lz0/r;->z:LF0/n;

    .line 215
    iget v4, v0, Lz0/r;->q:I

    .line 217
    invoke-virtual/range {v1 .. v13}, LF0/n;->p(LJ0/s;IILm0/s;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 220
    if-nez v16, :cond_8

    .line 222
    const/4 v1, 0x0

    .line 223
    iput-object v1, v0, Lz0/r;->J:LK0/e;

    .line 225
    :cond_8
    if-eqz v14, :cond_a

    .line 227
    iget-boolean v1, v0, Lz0/r;->S:Z

    .line 229
    if-nez v1, :cond_9

    .line 231
    new-instance v1, Lt0/L;

    .line 233
    invoke-direct {v1}, Lt0/L;-><init>()V

    .line 236
    iget-wide v2, v0, Lz0/r;->e0:J

    .line 238
    iput-wide v2, v1, Lt0/L;->a:J

    .line 240
    new-instance v2, Lt0/M;

    .line 242
    invoke-direct {v2, v1}, Lt0/M;-><init>(Lt0/L;)V

    .line 245
    invoke-virtual {v0, v2}, Lz0/r;->d(Lt0/M;)Z

    .line 248
    return-object v15

    .line 249
    :cond_9
    iget-object v1, v0, Lz0/r;->r:Lz0/c;

    .line 251
    invoke-virtual {v1, v0}, Lz0/c;->b(LJ0/a0;)V

    .line 254
    :cond_a
    return-object v15
.end method

.method public final v(LN0/m;JJ)V
    .locals 12

    .line 1
    check-cast p1, LK0/e;

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lz0/r;->J:LK0/e;

    .line 6
    instance-of v0, p1, Lz0/e;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lz0/e;

    .line 13
    iget-object v1, v0, Lz0/e;->y:[B

    .line 15
    iget-object v2, p0, Lz0/r;->s:Lz0/i;

    .line 17
    iput-object v1, v2, Lz0/i;->m:[B

    .line 19
    iget-object v1, v2, Lz0/i;->j:Lz0/c;

    .line 21
    iget-object v2, v0, LK0/e;->q:Lr0/m;

    .line 23
    iget-object v2, v2, Lr0/m;->a:Landroid/net/Uri;

    .line 25
    iget-object v0, v0, Lz0/e;->A:[B

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    iget-object v1, v1, Lz0/c;->p:Ljava/lang/Object;

    .line 32
    check-cast v1, Lz0/d;

    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, [B

    .line 43
    :cond_0
    new-instance v2, LJ0/s;

    .line 45
    iget-wide v0, p1, LK0/e;->p:J

    .line 47
    iget-object v0, p1, LK0/e;->x:Lr0/C;

    .line 49
    iget-object v0, v0, Lr0/C;->r:Landroid/net/Uri;

    .line 51
    move-wide/from16 v0, p4

    .line 53
    invoke-direct {v2, v0, v1}, LJ0/s;-><init>(J)V

    .line 56
    iget-object v0, p0, Lz0/r;->x:LN0/j;

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    iget v3, p1, LK0/e;->r:I

    .line 63
    iget-object v5, p1, LK0/e;->s:Lm0/s;

    .line 65
    iget v6, p1, LK0/e;->t:I

    .line 67
    iget-object v7, p1, LK0/e;->u:Ljava/lang/Object;

    .line 69
    iget-wide v8, p1, LK0/e;->v:J

    .line 71
    iget-wide v10, p1, LK0/e;->w:J

    .line 73
    iget-object v1, p0, Lz0/r;->z:LF0/n;

    .line 75
    iget v4, p0, Lz0/r;->q:I

    .line 77
    invoke-virtual/range {v1 .. v11}, LF0/n;->n(LJ0/s;IILm0/s;ILjava/lang/Object;JJ)V

    .line 80
    iget-boolean p1, p0, Lz0/r;->S:Z

    .line 82
    if-nez p1, :cond_1

    .line 84
    new-instance p1, Lt0/L;

    .line 86
    invoke-direct {p1}, Lt0/L;-><init>()V

    .line 89
    iget-wide v0, p0, Lz0/r;->e0:J

    .line 91
    iput-wide v0, p1, Lt0/L;->a:J

    .line 93
    new-instance v0, Lt0/M;

    .line 95
    invoke-direct {v0, p1}, Lt0/M;-><init>(Lt0/L;)V

    .line 98
    invoke-virtual {p0, v0}, Lz0/r;->d(Lt0/M;)Z

    .line 101
    return-void

    .line 102
    :cond_1
    iget-object p1, p0, Lz0/r;->r:Lz0/c;

    .line 104
    invoke-virtual {p1, p0}, Lz0/c;->b(LJ0/a0;)V

    .line 107
    return-void
.end method

.method public final w([Lm0/l0;)LJ0/k0;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    if-ge v1, v2, :cond_1

    .line 6
    aget-object v2, p1, v1

    .line 8
    iget v3, v2, Lm0/l0;->p:I

    .line 10
    new-array v3, v3, [Lm0/s;

    .line 12
    move v4, v0

    .line 13
    :goto_1
    iget v5, v2, Lm0/l0;->p:I

    .line 15
    if-ge v4, v5, :cond_0

    .line 17
    iget-object v5, v2, Lm0/l0;->s:[Lm0/s;

    .line 19
    aget-object v5, v5, v4

    .line 21
    iget-object v6, p0, Lz0/r;->v:Ly0/n;

    .line 23
    invoke-interface {v6, v5}, Ly0/n;->l(Lm0/s;)I

    .line 26
    move-result v6

    .line 27
    invoke-virtual {v5}, Lm0/s;->a()Lm0/r;

    .line 30
    move-result-object v5

    .line 31
    iput v6, v5, Lm0/r;->H:I

    .line 33
    new-instance v6, Lm0/s;

    .line 35
    invoke-direct {v6, v5}, Lm0/s;-><init>(Lm0/r;)V

    .line 38
    aput-object v6, v3, v4

    .line 40
    add-int/lit8 v4, v4, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    new-instance v4, Lm0/l0;

    .line 45
    iget-object v2, v2, Lm0/l0;->q:Ljava/lang/String;

    .line 47
    invoke-direct {v4, v2, v3}, Lm0/l0;-><init>(Ljava/lang/String;[Lm0/s;)V

    .line 50
    aput-object v4, p1, v1

    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance v0, LJ0/k0;

    .line 57
    invoke-direct {v0, p1}, LJ0/k0;-><init>([Lm0/l0;)V

    .line 60
    return-object v0
.end method

.method public final y(I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lz0/r;->y:LN0/q;

    .line 5
    invoke-virtual {v1}, LN0/q;->d()Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    xor-int/2addr v1, v2

    .line 11
    invoke-static {v1}, Lp0/a;->m(Z)V

    .line 14
    move/from16 v1, p1

    .line 16
    :goto_0
    iget-object v3, v0, Lz0/r;->C:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, -0x1

    .line 24
    if-ge v1, v4, :cond_3

    .line 26
    move v4, v1

    .line 27
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 30
    move-result v7

    .line 31
    if-ge v4, v7, :cond_1

    .line 33
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v7

    .line 37
    check-cast v7, Lz0/k;

    .line 39
    iget-boolean v7, v7, Lz0/k;->C:Z

    .line 41
    if-eqz v7, :cond_0

    .line 43
    goto :goto_3

    .line 44
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lz0/k;

    .line 53
    move v7, v5

    .line 54
    :goto_2
    iget-object v8, v0, Lz0/r;->K:[Lz0/q;

    .line 56
    array-length v8, v8

    .line 57
    if-ge v7, v8, :cond_4

    .line 59
    invoke-virtual {v4, v7}, Lz0/k;->f(I)I

    .line 62
    move-result v8

    .line 63
    iget-object v9, v0, Lz0/r;->K:[Lz0/q;

    .line 65
    aget-object v9, v9, v7

    .line 67
    invoke-virtual {v9}, LJ0/X;->r()I

    .line 70
    move-result v9

    .line 71
    if-le v9, v8, :cond_2

    .line 73
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    move v1, v6

    .line 80
    :cond_4
    if-ne v1, v6, :cond_5

    .line 82
    return-void

    .line 83
    :cond_5
    invoke-virtual {v0}, Lz0/r;->A()Lz0/k;

    .line 86
    move-result-object v4

    .line 87
    iget-wide v6, v4, LK0/e;->w:J

    .line 89
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Lz0/k;

    .line 95
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 98
    move-result v8

    .line 99
    invoke-static {v3, v1, v8}, Lp0/w;->T(Ljava/util/ArrayList;II)V

    .line 102
    move v1, v5

    .line 103
    :goto_4
    iget-object v8, v0, Lz0/r;->K:[Lz0/q;

    .line 105
    array-length v8, v8

    .line 106
    if-ge v1, v8, :cond_6

    .line 108
    invoke-virtual {v4, v1}, Lz0/k;->f(I)I

    .line 111
    move-result v8

    .line 112
    iget-object v9, v0, Lz0/r;->K:[Lz0/q;

    .line 114
    aget-object v9, v9, v1

    .line 116
    invoke-virtual {v9, v8}, LJ0/X;->l(I)V

    .line 119
    add-int/lit8 v1, v1, 0x1

    .line 121
    goto :goto_4

    .line 122
    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_7

    .line 128
    iget-wide v1, v0, Lz0/r;->e0:J

    .line 130
    iput-wide v1, v0, Lz0/r;->f0:J

    .line 132
    goto :goto_5

    .line 133
    :cond_7
    invoke-static {v3}, Ll3/r;->l(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Lz0/k;

    .line 139
    iput-boolean v2, v1, Lz0/k;->Y:Z

    .line 141
    :goto_5
    iput-boolean v5, v0, Lz0/r;->i0:Z

    .line 143
    iget v10, v0, Lz0/r;->P:I

    .line 145
    iget-wide v1, v4, LK0/e;->v:J

    .line 147
    new-instance v8, LG0/g;

    .line 149
    invoke-static {v1, v2}, Lp0/w;->c0(J)J

    .line 152
    move-result-wide v14

    .line 153
    invoke-static {v6, v7}, Lp0/w;->c0(J)J

    .line 156
    move-result-wide v16

    .line 157
    const/4 v9, 0x1

    .line 158
    const/4 v11, 0x0

    .line 159
    const/4 v12, 0x3

    .line 160
    const/4 v13, 0x0

    .line 161
    invoke-direct/range {v8 .. v17}, LG0/g;-><init>(IILm0/s;ILjava/lang/Object;JJ)V

    .line 164
    iget-object v1, v0, Lz0/r;->z:LF0/n;

    .line 166
    invoke-virtual {v1, v8}, LF0/n;->D(LG0/g;)V

    .line 169
    return-void
.end method

.method public final z(II)LR0/F;
    .locals 10

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lz0/r;->n0:Ljava/util/Set;

    .line 7
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    iget-object v3, p0, Lz0/r;->M:Ljava/util/HashSet;

    .line 14
    iget-object v4, p0, Lz0/r;->N:Landroid/util/SparseIntArray;

    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v0, :cond_3

    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Lp0/a;->g(Z)V

    .line 30
    const/4 v0, -0x1

    .line 31
    invoke-virtual {v4, p2, v0}, Landroid/util/SparseIntArray;->get(II)I

    .line 34
    move-result v1

    .line 35
    if-ne v1, v0, :cond_0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 48
    iget-object v0, p0, Lz0/r;->L:[I

    .line 50
    aput p1, v0, v1

    .line 52
    :cond_1
    iget-object v0, p0, Lz0/r;->L:[I

    .line 54
    aget v0, v0, v1

    .line 56
    if-ne v0, p1, :cond_2

    .line 58
    iget-object v0, p0, Lz0/r;->K:[Lz0/q;

    .line 60
    aget-object v5, v0, v1

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-static {p1, p2}, Lz0/r;->g(II)LR0/m;

    .line 66
    move-result-object v5

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    move v0, v2

    .line 69
    :goto_0
    iget-object v1, p0, Lz0/r;->K:[Lz0/q;

    .line 71
    array-length v6, v1

    .line 72
    if-ge v0, v6, :cond_5

    .line 74
    iget-object v6, p0, Lz0/r;->L:[I

    .line 76
    aget v6, v6, v0

    .line 78
    if-ne v6, p1, :cond_4

    .line 80
    aget-object v5, v1, v0

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 85
    goto :goto_0

    .line 86
    :cond_5
    :goto_1
    if-nez v5, :cond_d

    .line 88
    iget-boolean v0, p0, Lz0/r;->j0:Z

    .line 90
    if-eqz v0, :cond_6

    .line 92
    invoke-static {p1, p2}, Lz0/r;->g(II)LR0/m;

    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :cond_6
    iget-object v0, p0, Lz0/r;->K:[Lz0/q;

    .line 99
    array-length v0, v0

    .line 100
    const/4 v1, 0x1

    .line 101
    if-eq p2, v1, :cond_7

    .line 103
    const/4 v5, 0x2

    .line 104
    if-ne p2, v5, :cond_8

    .line 106
    :cond_7
    move v2, v1

    .line 107
    :cond_8
    new-instance v5, Lz0/q;

    .line 109
    iget-object v6, p0, Lz0/r;->w:Ly0/k;

    .line 111
    iget-object v7, p0, Lz0/r;->I:Ljava/util/Map;

    .line 113
    iget-object v8, p0, Lz0/r;->t:LN0/e;

    .line 115
    iget-object v9, p0, Lz0/r;->v:Ly0/n;

    .line 117
    invoke-direct {v5, v8, v9, v6, v7}, Lz0/q;-><init>(LN0/e;Ly0/n;Ly0/k;Ljava/util/Map;)V

    .line 120
    iget-wide v6, p0, Lz0/r;->e0:J

    .line 122
    iput-wide v6, v5, LJ0/X;->t:J

    .line 124
    if-eqz v2, :cond_9

    .line 126
    iget-object v6, p0, Lz0/r;->l0:Lm0/n;

    .line 128
    iput-object v6, v5, Lz0/q;->I:Lm0/n;

    .line 130
    iput-boolean v1, v5, LJ0/X;->z:Z

    .line 132
    :cond_9
    iget-wide v6, p0, Lz0/r;->k0:J

    .line 134
    iget-wide v8, v5, LJ0/X;->F:J

    .line 136
    cmp-long v8, v8, v6

    .line 138
    if-eqz v8, :cond_a

    .line 140
    iput-wide v6, v5, LJ0/X;->F:J

    .line 142
    iput-boolean v1, v5, LJ0/X;->z:Z

    .line 144
    :cond_a
    iget-object v6, p0, Lz0/r;->m0:Lz0/k;

    .line 146
    if-eqz v6, :cond_b

    .line 148
    iget v6, v6, Lz0/k;->z:I

    .line 150
    int-to-long v6, v6

    .line 151
    iput-wide v6, v5, LJ0/X;->C:J

    .line 153
    :cond_b
    iput-object p0, v5, LJ0/X;->f:LJ0/W;

    .line 155
    iget-object v6, p0, Lz0/r;->L:[I

    .line 157
    add-int/lit8 v7, v0, 0x1

    .line 159
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([II)[I

    .line 162
    move-result-object v6

    .line 163
    iput-object v6, p0, Lz0/r;->L:[I

    .line 165
    aput p1, v6, v0

    .line 167
    iget-object p1, p0, Lz0/r;->K:[Lz0/q;

    .line 169
    sget v6, Lp0/w;->a:I

    .line 171
    array-length v6, p1

    .line 172
    add-int/2addr v6, v1

    .line 173
    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 176
    move-result-object v1

    .line 177
    array-length p1, p1

    .line 178
    aput-object v5, v1, p1

    .line 180
    check-cast v1, [Lz0/q;

    .line 182
    iput-object v1, p0, Lz0/r;->K:[Lz0/q;

    .line 184
    iget-object p1, p0, Lz0/r;->d0:[Z

    .line 186
    invoke-static {p1, v7}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 189
    move-result-object p1

    .line 190
    iput-object p1, p0, Lz0/r;->d0:[Z

    .line 192
    aput-boolean v2, p1, v0

    .line 194
    iget-boolean p1, p0, Lz0/r;->b0:Z

    .line 196
    or-int/2addr p1, v2

    .line 197
    iput-boolean p1, p0, Lz0/r;->b0:Z

    .line 199
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {v3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 206
    invoke-virtual {v4, p2, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 209
    invoke-static {p2}, Lz0/r;->B(I)I

    .line 212
    move-result p1

    .line 213
    iget v1, p0, Lz0/r;->P:I

    .line 215
    invoke-static {v1}, Lz0/r;->B(I)I

    .line 218
    move-result v1

    .line 219
    if-le p1, v1, :cond_c

    .line 221
    iput v0, p0, Lz0/r;->Q:I

    .line 223
    iput p2, p0, Lz0/r;->P:I

    .line 225
    :cond_c
    iget-object p1, p0, Lz0/r;->c0:[Z

    .line 227
    invoke-static {p1, v7}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 230
    move-result-object p1

    .line 231
    iput-object p1, p0, Lz0/r;->c0:[Z

    .line 233
    :cond_d
    const/4 p1, 0x5

    .line 234
    if-ne p2, p1, :cond_f

    .line 236
    iget-object p1, p0, Lz0/r;->O:Lz0/p;

    .line 238
    if-nez p1, :cond_e

    .line 240
    new-instance p1, Lz0/p;

    .line 242
    iget p2, p0, Lz0/r;->A:I

    .line 244
    invoke-direct {p1, v5, p2}, Lz0/p;-><init>(LR0/F;I)V

    .line 247
    iput-object p1, p0, Lz0/r;->O:Lz0/p;

    .line 249
    :cond_e
    iget-object p1, p0, Lz0/r;->O:Lz0/p;

    .line 251
    return-object p1

    .line 252
    :cond_f
    return-object v5
.end method
