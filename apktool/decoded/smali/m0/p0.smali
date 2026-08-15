.class public Lm0/p0;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public A:Ljava/util/HashMap;

.field public B:Ljava/util/HashSet;

.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:Ll3/K;

.field public m:I

.field public n:Ll3/K;

.field public o:I

.field public p:I

.field public q:I

.field public r:Ll3/K;

.field public s:Lm0/o0;

.field public t:Ll3/K;

.field public u:I

.field public v:I

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const v0, 0x7fffffff

    .line 7
    iput v0, p0, Lm0/p0;->a:I

    .line 9
    iput v0, p0, Lm0/p0;->b:I

    .line 11
    iput v0, p0, Lm0/p0;->c:I

    .line 13
    iput v0, p0, Lm0/p0;->d:I

    .line 15
    iput v0, p0, Lm0/p0;->i:I

    .line 17
    iput v0, p0, Lm0/p0;->j:I

    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, p0, Lm0/p0;->k:Z

    .line 22
    sget-object v1, Ll3/K;->q:Ll3/I;

    .line 24
    sget-object v1, Ll3/e0;->t:Ll3/e0;

    .line 26
    iput-object v1, p0, Lm0/p0;->l:Ll3/K;

    .line 28
    const/4 v2, 0x0

    .line 29
    iput v2, p0, Lm0/p0;->m:I

    .line 31
    iput-object v1, p0, Lm0/p0;->n:Ll3/K;

    .line 33
    iput v2, p0, Lm0/p0;->o:I

    .line 35
    iput v0, p0, Lm0/p0;->p:I

    .line 37
    iput v0, p0, Lm0/p0;->q:I

    .line 39
    iput-object v1, p0, Lm0/p0;->r:Ll3/K;

    .line 41
    sget-object v0, Lm0/o0;->s:Lm0/o0;

    .line 43
    iput-object v0, p0, Lm0/p0;->s:Lm0/o0;

    .line 45
    iput-object v1, p0, Lm0/p0;->t:Ll3/K;

    .line 47
    iput v2, p0, Lm0/p0;->u:I

    .line 49
    iput v2, p0, Lm0/p0;->v:I

    .line 51
    iput-boolean v2, p0, Lm0/p0;->w:Z

    .line 53
    iput-boolean v2, p0, Lm0/p0;->x:Z

    .line 55
    iput-boolean v2, p0, Lm0/p0;->y:Z

    .line 57
    iput-boolean v2, p0, Lm0/p0;->z:Z

    .line 59
    new-instance v0, Ljava/util/HashMap;

    .line 61
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 64
    iput-object v0, p0, Lm0/p0;->A:Ljava/util/HashMap;

    .line 66
    new-instance v0, Ljava/util/HashSet;

    .line 68
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 71
    iput-object v0, p0, Lm0/p0;->B:Ljava/util/HashSet;

    .line 73
    return-void
.end method

.method public static f([Ljava/lang/String;)Ll3/e0;
    .locals 9

    .line 1
    sget-object v0, Ll3/K;->q:Ll3/I;

    .line 3
    const-string v0, "initialCapacity"

    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-static {v1, v0}, Ll3/r;->e(ILjava/lang/String;)V

    .line 9
    new-array v0, v1, [Ljava/lang/Object;

    .line 11
    array-length v1, p0

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    move v4, v3

    .line 15
    move v5, v4

    .line 16
    :goto_0
    if-ge v3, v1, :cond_2

    .line 18
    aget-object v6, p0, v3

    .line 20
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-static {v6}, Lp0/w;->P(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    add-int/lit8 v7, v4, 0x1

    .line 32
    array-length v8, v0

    .line 33
    if-ge v8, v7, :cond_0

    .line 35
    array-length v5, v0

    .line 36
    invoke-static {v5, v7}, Ll3/E;->d(II)I

    .line 39
    move-result v5

    .line 40
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    :goto_1
    move v5, v2

    .line 45
    goto :goto_2

    .line 46
    :cond_0
    if-eqz v5, :cond_1

    .line 48
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, [Ljava/lang/Object;

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_2
    add-int/lit8 v7, v4, 0x1

    .line 57
    aput-object v6, v0, v4

    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 61
    move v4, v7

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-static {v4, v0}, Ll3/K;->h(I[Ljava/lang/Object;)Ll3/e0;

    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method


# virtual methods
.method public a(Lm0/m0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm0/p0;->A:Ljava/util/HashMap;

    .line 3
    iget-object v1, p1, Lm0/m0;->p:Lm0/l0;

    .line 5
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public b()Lm0/q0;
    .locals 1

    .line 1
    new-instance v0, Lm0/q0;

    .line 3
    invoke-direct {v0, p0}, Lm0/q0;-><init>(Lm0/p0;)V

    .line 6
    return-object v0
.end method

.method public c()Lm0/p0;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/p0;->A:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 6
    return-object p0
.end method

.method public d(I)Lm0/p0;
    .locals 2

    .line 1
    iget-object v0, p0, Lm0/p0;->A:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lm0/m0;

    .line 23
    iget-object v1, v1, Lm0/m0;->p:Lm0/l0;

    .line 25
    iget v1, v1, Lm0/l0;->r:I

    .line 27
    if-ne v1, p1, :cond_0

    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-object p0
.end method

.method public final e(Lm0/q0;)V
    .locals 2

    .line 1
    iget v0, p1, Lm0/q0;->p:I

    .line 3
    iput v0, p0, Lm0/p0;->a:I

    .line 5
    iget v0, p1, Lm0/q0;->q:I

    .line 7
    iput v0, p0, Lm0/p0;->b:I

    .line 9
    iget v0, p1, Lm0/q0;->r:I

    .line 11
    iput v0, p0, Lm0/p0;->c:I

    .line 13
    iget v0, p1, Lm0/q0;->s:I

    .line 15
    iput v0, p0, Lm0/p0;->d:I

    .line 17
    iget v0, p1, Lm0/q0;->t:I

    .line 19
    iput v0, p0, Lm0/p0;->e:I

    .line 21
    iget v0, p1, Lm0/q0;->u:I

    .line 23
    iput v0, p0, Lm0/p0;->f:I

    .line 25
    iget v0, p1, Lm0/q0;->v:I

    .line 27
    iput v0, p0, Lm0/p0;->g:I

    .line 29
    iget v0, p1, Lm0/q0;->w:I

    .line 31
    iput v0, p0, Lm0/p0;->h:I

    .line 33
    iget v0, p1, Lm0/q0;->x:I

    .line 35
    iput v0, p0, Lm0/p0;->i:I

    .line 37
    iget v0, p1, Lm0/q0;->y:I

    .line 39
    iput v0, p0, Lm0/p0;->j:I

    .line 41
    iget-boolean v0, p1, Lm0/q0;->z:Z

    .line 43
    iput-boolean v0, p0, Lm0/p0;->k:Z

    .line 45
    iget-object v0, p1, Lm0/q0;->A:Ll3/K;

    .line 47
    iput-object v0, p0, Lm0/p0;->l:Ll3/K;

    .line 49
    iget v0, p1, Lm0/q0;->B:I

    .line 51
    iput v0, p0, Lm0/p0;->m:I

    .line 53
    iget-object v0, p1, Lm0/q0;->C:Ll3/K;

    .line 55
    iput-object v0, p0, Lm0/p0;->n:Ll3/K;

    .line 57
    iget v0, p1, Lm0/q0;->D:I

    .line 59
    iput v0, p0, Lm0/p0;->o:I

    .line 61
    iget v0, p1, Lm0/q0;->E:I

    .line 63
    iput v0, p0, Lm0/p0;->p:I

    .line 65
    iget v0, p1, Lm0/q0;->F:I

    .line 67
    iput v0, p0, Lm0/p0;->q:I

    .line 69
    iget-object v0, p1, Lm0/q0;->G:Ll3/K;

    .line 71
    iput-object v0, p0, Lm0/p0;->r:Ll3/K;

    .line 73
    iget-object v0, p1, Lm0/q0;->H:Lm0/o0;

    .line 75
    iput-object v0, p0, Lm0/p0;->s:Lm0/o0;

    .line 77
    iget-object v0, p1, Lm0/q0;->I:Ll3/K;

    .line 79
    iput-object v0, p0, Lm0/p0;->t:Ll3/K;

    .line 81
    iget v0, p1, Lm0/q0;->J:I

    .line 83
    iput v0, p0, Lm0/p0;->u:I

    .line 85
    iget v0, p1, Lm0/q0;->K:I

    .line 87
    iput v0, p0, Lm0/p0;->v:I

    .line 89
    iget-boolean v0, p1, Lm0/q0;->L:Z

    .line 91
    iput-boolean v0, p0, Lm0/p0;->w:Z

    .line 93
    iget-boolean v0, p1, Lm0/q0;->M:Z

    .line 95
    iput-boolean v0, p0, Lm0/p0;->x:Z

    .line 97
    iget-boolean v0, p1, Lm0/q0;->N:Z

    .line 99
    iput-boolean v0, p0, Lm0/p0;->y:Z

    .line 101
    iget-boolean v0, p1, Lm0/q0;->O:Z

    .line 103
    iput-boolean v0, p0, Lm0/p0;->z:Z

    .line 105
    new-instance v0, Ljava/util/HashSet;

    .line 107
    iget-object v1, p1, Lm0/q0;->Q:Ll3/Q;

    .line 109
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 112
    iput-object v0, p0, Lm0/p0;->B:Ljava/util/HashSet;

    .line 114
    new-instance v0, Ljava/util/HashMap;

    .line 116
    iget-object p1, p1, Lm0/q0;->P:Ll3/O;

    .line 118
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 121
    iput-object v0, p0, Lm0/p0;->A:Ljava/util/HashMap;

    .line 123
    return-void
.end method

.method public g()Lm0/p0;
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    iput v0, p0, Lm0/p0;->v:I

    .line 4
    return-object p0
.end method

.method public h(Lm0/m0;)Lm0/p0;
    .locals 2

    .line 1
    iget-object v0, p1, Lm0/m0;->p:Lm0/l0;

    .line 3
    iget v1, v0, Lm0/l0;->r:I

    .line 5
    invoke-virtual {p0, v1}, Lm0/p0;->d(I)Lm0/p0;

    .line 8
    iget-object v1, p0, Lm0/p0;->A:Ljava/util/HashMap;

    .line 10
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    return-object p0
.end method

.method public i(I)Lm0/p0;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/p0;->B:Ljava/util/HashSet;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 10
    return-object p0
.end method

.method public j(II)Lm0/p0;
    .locals 0

    .line 1
    iput p1, p0, Lm0/p0;->i:I

    .line 3
    iput p2, p0, Lm0/p0;->j:I

    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lm0/p0;->k:Z

    .line 8
    return-object p0
.end method
