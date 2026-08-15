.class public abstract Landroidx/fragment/app/b0;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public A:Ld/g;

.field public B:Ld/g;

.field public C:Ljava/util/ArrayDeque;

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Ljava/util/ArrayList;

.field public J:Ljava/util/ArrayList;

.field public K:Ljava/util/ArrayList;

.field public L:Landroidx/fragment/app/f0;

.field public final M:Landroidx/fragment/app/n;

.field public final a:Ljava/util/ArrayList;

.field public b:Z

.field public final c:Landroidx/fragment/app/k0;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;

.field public final f:Landroidx/fragment/app/P;

.field public g:Lb/M;

.field public final h:Landroidx/fragment/app/T;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/Map;

.field public final k:Ljava/util/Map;

.field public final l:Landroidx/fragment/app/J;

.field public final m:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final n:Landroidx/fragment/app/Q;

.field public final o:Landroidx/fragment/app/Q;

.field public final p:Landroidx/fragment/app/Q;

.field public final q:Landroidx/fragment/app/Q;

.field public final r:Landroidx/fragment/app/U;

.field public s:I

.field public t:Landroidx/fragment/app/N;

.field public u:Landroidx/fragment/app/L;

.field public v:Landroidx/fragment/app/D;

.field public w:Landroidx/fragment/app/D;

.field public final x:Landroidx/fragment/app/V;

.field public final y:LO0/a;

.field public z:Ld/g;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/fragment/app/b0;->a:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Landroidx/fragment/app/k0;

    .line 13
    invoke-direct {v0}, Landroidx/fragment/app/k0;-><init>()V

    .line 16
    iput-object v0, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/k0;

    .line 18
    new-instance v0, Landroidx/fragment/app/P;

    .line 20
    invoke-direct {v0, p0}, Landroidx/fragment/app/P;-><init>(Landroidx/fragment/app/b0;)V

    .line 23
    iput-object v0, p0, Landroidx/fragment/app/b0;->f:Landroidx/fragment/app/P;

    .line 25
    new-instance v0, Landroidx/fragment/app/T;

    .line 27
    invoke-direct {v0, p0}, Landroidx/fragment/app/T;-><init>(Landroidx/fragment/app/b0;)V

    .line 30
    iput-object v0, p0, Landroidx/fragment/app/b0;->h:Landroidx/fragment/app/T;

    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 37
    iput-object v0, p0, Landroidx/fragment/app/b0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    new-instance v0, Ljava/util/HashMap;

    .line 41
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 44
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Landroidx/fragment/app/b0;->j:Ljava/util/Map;

    .line 50
    new-instance v0, Ljava/util/HashMap;

    .line 52
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 55
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Landroidx/fragment/app/b0;->k:Ljava/util/Map;

    .line 61
    new-instance v0, Ljava/util/HashMap;

    .line 63
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 66
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 69
    new-instance v0, Landroidx/fragment/app/J;

    .line 71
    invoke-direct {v0, p0}, Landroidx/fragment/app/J;-><init>(Landroidx/fragment/app/b0;)V

    .line 74
    iput-object v0, p0, Landroidx/fragment/app/b0;->l:Landroidx/fragment/app/J;

    .line 76
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 78
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 81
    iput-object v0, p0, Landroidx/fragment/app/b0;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 83
    new-instance v0, Landroidx/fragment/app/Q;

    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/Q;-><init>(Landroidx/fragment/app/b0;I)V

    .line 89
    iput-object v0, p0, Landroidx/fragment/app/b0;->n:Landroidx/fragment/app/Q;

    .line 91
    new-instance v0, Landroidx/fragment/app/Q;

    .line 93
    const/4 v1, 0x1

    .line 94
    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/Q;-><init>(Landroidx/fragment/app/b0;I)V

    .line 97
    iput-object v0, p0, Landroidx/fragment/app/b0;->o:Landroidx/fragment/app/Q;

    .line 99
    new-instance v0, Landroidx/fragment/app/Q;

    .line 101
    const/4 v1, 0x2

    .line 102
    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/Q;-><init>(Landroidx/fragment/app/b0;I)V

    .line 105
    iput-object v0, p0, Landroidx/fragment/app/b0;->p:Landroidx/fragment/app/Q;

    .line 107
    new-instance v0, Landroidx/fragment/app/Q;

    .line 109
    const/4 v1, 0x3

    .line 110
    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/Q;-><init>(Landroidx/fragment/app/b0;I)V

    .line 113
    iput-object v0, p0, Landroidx/fragment/app/b0;->q:Landroidx/fragment/app/Q;

    .line 115
    new-instance v0, Landroidx/fragment/app/U;

    .line 117
    invoke-direct {v0, p0}, Landroidx/fragment/app/U;-><init>(Landroidx/fragment/app/b0;)V

    .line 120
    iput-object v0, p0, Landroidx/fragment/app/b0;->r:Landroidx/fragment/app/U;

    .line 122
    const/4 v0, -0x1

    .line 123
    iput v0, p0, Landroidx/fragment/app/b0;->s:I

    .line 125
    new-instance v0, Landroidx/fragment/app/V;

    .line 127
    invoke-direct {v0, p0}, Landroidx/fragment/app/V;-><init>(Landroidx/fragment/app/b0;)V

    .line 130
    iput-object v0, p0, Landroidx/fragment/app/b0;->x:Landroidx/fragment/app/V;

    .line 132
    new-instance v0, LO0/a;

    .line 134
    const/16 v1, 0x13

    .line 136
    invoke-direct {v0, v1}, LO0/a;-><init>(I)V

    .line 139
    iput-object v0, p0, Landroidx/fragment/app/b0;->y:LO0/a;

    .line 141
    new-instance v0, Ljava/util/ArrayDeque;

    .line 143
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 146
    iput-object v0, p0, Landroidx/fragment/app/b0;->C:Ljava/util/ArrayDeque;

    .line 148
    new-instance v0, Landroidx/fragment/app/n;

    .line 150
    const/4 v1, 0x2

    .line 151
    invoke-direct {v0, v1, p0}, Landroidx/fragment/app/n;-><init>(ILjava/lang/Object;)V

    .line 154
    iput-object v0, p0, Landroidx/fragment/app/b0;->M:Landroidx/fragment/app/n;

    .line 156
    return-void
.end method

.method public static G(I)Z
    .locals 1

    .line 1
    const-string v0, "FragmentManager"

    .line 3
    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static H(Landroidx/fragment/app/D;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/D;->mHasMenu:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean v0, p0, Landroidx/fragment/app/D;->mMenuVisible:Z

    .line 7
    if-nez v0, :cond_3

    .line 9
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/D;->mChildFragmentManager:Landroidx/fragment/app/b0;

    .line 11
    iget-object p0, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/k0;

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/k0;->e()Ljava/util/ArrayList;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    move v2, v1

    .line 23
    move v3, v2

    .line 24
    :cond_1
    if-ge v3, v0, :cond_4

    .line 26
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v4

    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 32
    check-cast v4, Landroidx/fragment/app/D;

    .line 34
    if-eqz v4, :cond_2

    .line 36
    invoke-static {v4}, Landroidx/fragment/app/b0;->H(Landroidx/fragment/app/D;)Z

    .line 39
    move-result v2

    .line 40
    :cond_2
    if-eqz v2, :cond_1

    .line 42
    :cond_3
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_4
    return v1
.end method

.method public static J(Landroidx/fragment/app/D;)Z
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/D;->mFragmentManager:Landroidx/fragment/app/b0;

    .line 6
    iget-object v1, v0, Landroidx/fragment/app/b0;->w:Landroidx/fragment/app/D;

    .line 8
    invoke-virtual {p0, v1}, Landroidx/fragment/app/D;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_1

    .line 14
    iget-object p0, v0, Landroidx/fragment/app/b0;->v:Landroidx/fragment/app/D;

    .line 16
    invoke-static {p0}, Landroidx/fragment/app/b0;->J(Landroidx/fragment/app/D;)Z

    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1

    .line 22
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return p0
.end method


# virtual methods
.method public final A(I)Landroidx/fragment/app/D;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/k0;

    .line 3
    iget-object v1, v0, Landroidx/fragment/app/k0;->a:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v2

    .line 9
    add-int/lit8 v2, v2, -0x1

    .line 11
    :goto_0
    if-ltz v2, :cond_1

    .line 13
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroidx/fragment/app/D;

    .line 19
    if-eqz v3, :cond_0

    .line 21
    iget v4, v3, Landroidx/fragment/app/D;->mFragmentId:I

    .line 23
    if-ne v4, p1, :cond_0

    .line 25
    return-object v3

    .line 26
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, v0, Landroidx/fragment/app/k0;->b:Ljava/util/HashMap;

    .line 31
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v0

    .line 39
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroidx/fragment/app/j0;

    .line 51
    if-eqz v1, :cond_2

    .line 53
    iget-object v1, v1, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/D;

    .line 55
    iget v2, v1, Landroidx/fragment/app/D;->mFragmentId:I

    .line 57
    if-ne v2, p1, :cond_2

    .line 59
    return-object v1

    .line 60
    :cond_3
    const/4 p1, 0x0

    .line 61
    return-object p1
.end method

.method public final B(Ljava/lang/String;)Landroidx/fragment/app/D;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/k0;

    .line 3
    iget-object v1, v0, Landroidx/fragment/app/k0;->a:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v2

    .line 9
    add-int/lit8 v2, v2, -0x1

    .line 11
    :goto_0
    if-ltz v2, :cond_1

    .line 13
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroidx/fragment/app/D;

    .line 19
    if-eqz v3, :cond_0

    .line 21
    iget-object v4, v3, Landroidx/fragment/app/D;->mTag:Ljava/lang/String;

    .line 23
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 29
    return-object v3

    .line 30
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, v0, Landroidx/fragment/app/k0;->b:Ljava/util/HashMap;

    .line 35
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v0

    .line 43
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroidx/fragment/app/j0;

    .line 55
    if-eqz v1, :cond_2

    .line 57
    iget-object v1, v1, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/D;

    .line 59
    iget-object v2, v1, Landroidx/fragment/app/D;->mTag:Ljava/lang/String;

    .line 61
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_2

    .line 67
    return-object v1

    .line 68
    :cond_3
    const/4 p1, 0x0

    .line 69
    return-object p1
.end method

.method public final C()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/b0;->e()Ljava/util/HashSet;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/fragment/app/m;

    .line 21
    iget-boolean v2, v1, Landroidx/fragment/app/m;->e:Z

    .line 23
    if-eqz v2, :cond_0

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-static {v2}, Landroidx/fragment/app/b0;->G(I)Z

    .line 29
    const/4 v2, 0x0

    .line 30
    iput-boolean v2, v1, Landroidx/fragment/app/m;->e:Z

    .line 32
    invoke-virtual {v1}, Landroidx/fragment/app/m;->d()V

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public final D(Landroidx/fragment/app/D;)Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/D;->mContainer:Landroid/view/ViewGroup;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget v0, p1, Landroidx/fragment/app/D;->mContainerId:I

    .line 8
    if-gtz v0, :cond_1

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/b0;->u:Landroidx/fragment/app/L;

    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/L;->c()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 19
    iget-object v0, p0, Landroidx/fragment/app/b0;->u:Landroidx/fragment/app/L;

    .line 21
    iget p1, p1, Landroidx/fragment/app/D;->mContainerId:I

    .line 23
    invoke-virtual {v0, p1}, Landroidx/fragment/app/L;->b(I)Landroid/view/View;

    .line 26
    move-result-object p1

    .line 27
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 29
    if-eqz v0, :cond_2

    .line 31
    check-cast p1, Landroid/view/ViewGroup;

    .line 33
    return-object p1

    .line 34
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 35
    return-object p1
.end method

.method public final E()Landroidx/fragment/app/V;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/b0;->v:Landroidx/fragment/app/D;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Landroidx/fragment/app/D;->mFragmentManager:Landroidx/fragment/app/b0;

    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/b0;->E()Landroidx/fragment/app/V;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/b0;->x:Landroidx/fragment/app/V;

    .line 14
    return-object v0
.end method

.method public final F()LO0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/b0;->v:Landroidx/fragment/app/D;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Landroidx/fragment/app/D;->mFragmentManager:Landroidx/fragment/app/b0;

    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/b0;->F()LO0/a;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/b0;->y:LO0/a;

    .line 14
    return-object v0
.end method

.method public final I()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/b0;->v:Landroidx/fragment/app/D;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/D;->isAdded()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Landroidx/fragment/app/b0;->v:Landroidx/fragment/app/D;

    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/D;->getParentFragmentManager()Landroidx/fragment/app/b0;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/b0;->I()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    return v1

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public final K(IZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/b0;->t:Landroidx/fragment/app/N;

    .line 3
    if-nez v0, :cond_1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    const-string p2, "No activity"

    .line 13
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p1

    .line 17
    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 19
    iget p2, p0, Landroidx/fragment/app/b0;->s:I

    .line 21
    if-ne p1, p2, :cond_2

    .line 23
    goto/16 :goto_4

    .line 25
    :cond_2
    iput p1, p0, Landroidx/fragment/app/b0;->s:I

    .line 27
    iget-object p1, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/k0;

    .line 29
    iget-object p2, p1, Landroidx/fragment/app/k0;->b:Ljava/util/HashMap;

    .line 31
    iget-object v0, p1, Landroidx/fragment/app/k0;->a:Ljava/util/ArrayList;

    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x0

    .line 38
    move v3, v2

    .line 39
    :cond_3
    :goto_1
    if-ge v3, v1, :cond_4

    .line 41
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v4

    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 47
    check-cast v4, Landroidx/fragment/app/D;

    .line 49
    iget-object v4, v4, Landroidx/fragment/app/D;->mWho:Ljava/lang/String;

    .line 51
    invoke-virtual {p2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Landroidx/fragment/app/j0;

    .line 57
    if-eqz v4, :cond_3

    .line 59
    invoke-virtual {v4}, Landroidx/fragment/app/j0;->i()V

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 66
    move-result-object p2

    .line 67
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object p2

    .line 71
    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_7

    .line 77
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroidx/fragment/app/j0;

    .line 83
    if-eqz v0, :cond_5

    .line 85
    invoke-virtual {v0}, Landroidx/fragment/app/j0;->i()V

    .line 88
    iget-object v1, v0, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/D;

    .line 90
    iget-boolean v3, v1, Landroidx/fragment/app/D;->mRemoving:Z

    .line 92
    if-eqz v3, :cond_5

    .line 94
    invoke-virtual {v1}, Landroidx/fragment/app/D;->isInBackStack()Z

    .line 97
    move-result v3

    .line 98
    if-nez v3, :cond_5

    .line 100
    iget-boolean v3, v1, Landroidx/fragment/app/D;->mBeingSaved:Z

    .line 102
    if-eqz v3, :cond_6

    .line 104
    iget-object v3, p1, Landroidx/fragment/app/k0;->c:Ljava/util/HashMap;

    .line 106
    iget-object v4, v1, Landroidx/fragment/app/D;->mWho:Ljava/lang/String;

    .line 108
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 111
    move-result v3

    .line 112
    if-nez v3, :cond_6

    .line 114
    iget-object v1, v1, Landroidx/fragment/app/D;->mWho:Ljava/lang/String;

    .line 116
    invoke-virtual {v0}, Landroidx/fragment/app/j0;->l()Landroid/os/Bundle;

    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {p1, v1, v3}, Landroidx/fragment/app/k0;->i(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 123
    :cond_6
    invoke-virtual {p1, v0}, Landroidx/fragment/app/k0;->h(Landroidx/fragment/app/j0;)V

    .line 126
    goto :goto_2

    .line 127
    :cond_7
    invoke-virtual {p1}, Landroidx/fragment/app/k0;->d()Ljava/util/ArrayList;

    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 134
    move-result p2

    .line 135
    move v0, v2

    .line 136
    :cond_8
    :goto_3
    if-ge v0, p2, :cond_a

    .line 138
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 141
    move-result-object v1

    .line 142
    add-int/lit8 v0, v0, 0x1

    .line 144
    check-cast v1, Landroidx/fragment/app/j0;

    .line 146
    iget-object v3, v1, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/D;

    .line 148
    iget-boolean v4, v3, Landroidx/fragment/app/D;->mDeferStart:Z

    .line 150
    if-eqz v4, :cond_8

    .line 152
    iget-boolean v4, p0, Landroidx/fragment/app/b0;->b:Z

    .line 154
    if-eqz v4, :cond_9

    .line 156
    const/4 v1, 0x1

    .line 157
    iput-boolean v1, p0, Landroidx/fragment/app/b0;->H:Z

    .line 159
    goto :goto_3

    .line 160
    :cond_9
    iput-boolean v2, v3, Landroidx/fragment/app/D;->mDeferStart:Z

    .line 162
    invoke-virtual {v1}, Landroidx/fragment/app/j0;->i()V

    .line 165
    goto :goto_3

    .line 166
    :cond_a
    iget-boolean p1, p0, Landroidx/fragment/app/b0;->D:Z

    .line 168
    if-eqz p1, :cond_b

    .line 170
    iget-object p1, p0, Landroidx/fragment/app/b0;->t:Landroidx/fragment/app/N;

    .line 172
    if-eqz p1, :cond_b

    .line 174
    iget p2, p0, Landroidx/fragment/app/b0;->s:I

    .line 176
    const/4 v0, 0x7

    .line 177
    if-ne p2, v0, :cond_b

    .line 179
    check-cast p1, Landroidx/fragment/app/H;

    .line 181
    iget-object p1, p1, Landroidx/fragment/app/H;->t:Lh/j;

    .line 183
    invoke-virtual {p1}, Lb/o;->invalidateMenu()V

    .line 186
    iput-boolean v2, p0, Landroidx/fragment/app/b0;->D:Z

    .line 188
    :cond_b
    :goto_4
    return-void
.end method

.method public final L()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/b0;->t:Landroidx/fragment/app/N;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Landroidx/fragment/app/b0;->E:Z

    .line 9
    iput-boolean v0, p0, Landroidx/fragment/app/b0;->F:Z

    .line 11
    iget-object v1, p0, Landroidx/fragment/app/b0;->L:Landroidx/fragment/app/f0;

    .line 13
    iput-boolean v0, v1, Landroidx/fragment/app/f0;->g:Z

    .line 15
    iget-object v0, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/k0;

    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/k0;->f()Ljava/util/List;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v0

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroidx/fragment/app/D;

    .line 37
    if-eqz v1, :cond_1

    .line 39
    invoke-virtual {v1}, Landroidx/fragment/app/D;->noteStateNotSaved()V

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    :goto_1
    return-void
.end method

.method public final M()Z
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/b0;->N(II)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final N(II)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/b0;->x(Z)Z

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v1}, Landroidx/fragment/app/b0;->w(Z)V

    .line 9
    iget-object v2, p0, Landroidx/fragment/app/b0;->w:Landroidx/fragment/app/D;

    .line 11
    if-eqz v2, :cond_0

    .line 13
    if-gez p1, :cond_0

    .line 15
    invoke-virtual {v2}, Landroidx/fragment/app/D;->getChildFragmentManager()Landroidx/fragment/app/b0;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroidx/fragment/app/b0;->M()Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 25
    return v1

    .line 26
    :cond_0
    iget-object v2, p0, Landroidx/fragment/app/b0;->I:Ljava/util/ArrayList;

    .line 28
    iget-object v3, p0, Landroidx/fragment/app/b0;->J:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {p0, v2, v3, p1, p2}, Landroidx/fragment/app/b0;->O(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z

    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 36
    iput-boolean v1, p0, Landroidx/fragment/app/b0;->b:Z

    .line 38
    :try_start_0
    iget-object p2, p0, Landroidx/fragment/app/b0;->I:Ljava/util/ArrayList;

    .line 40
    iget-object v2, p0, Landroidx/fragment/app/b0;->J:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {p0, p2, v2}, Landroidx/fragment/app/b0;->Q(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/b0;->d()V

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/b0;->d()V

    .line 53
    throw p1

    .line 54
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/b0;->Z()V

    .line 57
    iget-boolean p2, p0, Landroidx/fragment/app/b0;->H:Z

    .line 59
    iget-object v2, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/k0;

    .line 61
    if-eqz p2, :cond_4

    .line 63
    iput-boolean v0, p0, Landroidx/fragment/app/b0;->H:Z

    .line 65
    invoke-virtual {v2}, Landroidx/fragment/app/k0;->d()Ljava/util/ArrayList;

    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 72
    move-result v3

    .line 73
    move v4, v0

    .line 74
    :cond_2
    :goto_1
    if-ge v4, v3, :cond_4

    .line 76
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    move-result-object v5

    .line 80
    add-int/lit8 v4, v4, 0x1

    .line 82
    check-cast v5, Landroidx/fragment/app/j0;

    .line 84
    iget-object v6, v5, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/D;

    .line 86
    iget-boolean v7, v6, Landroidx/fragment/app/D;->mDeferStart:Z

    .line 88
    if-eqz v7, :cond_2

    .line 90
    iget-boolean v7, p0, Landroidx/fragment/app/b0;->b:Z

    .line 92
    if-eqz v7, :cond_3

    .line 94
    iput-boolean v1, p0, Landroidx/fragment/app/b0;->H:Z

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    iput-boolean v0, v6, Landroidx/fragment/app/D;->mDeferStart:Z

    .line 99
    invoke-virtual {v5}, Landroidx/fragment/app/j0;->i()V

    .line 102
    goto :goto_1

    .line 103
    :cond_4
    iget-object p2, v2, Landroidx/fragment/app/k0;->b:Ljava/util/HashMap;

    .line 105
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 108
    move-result-object p2

    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 113
    move-result-object v0

    .line 114
    invoke-interface {p2, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 117
    return p1
.end method

.method public final O(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p4, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 6
    move p4, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move p4, v1

    .line 9
    :goto_0
    iget-object v2, p0, Landroidx/fragment/app/b0;->d:Ljava/util/ArrayList;

    .line 11
    const/4 v3, -0x1

    .line 12
    if-eqz v2, :cond_9

    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 20
    goto :goto_4

    .line 21
    :cond_1
    if-gez p3, :cond_3

    .line 23
    if-eqz p4, :cond_2

    .line 25
    move v3, v1

    .line 26
    goto :goto_4

    .line 27
    :cond_2
    iget-object p3, p0, Landroidx/fragment/app/b0;->d:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 32
    move-result p3

    .line 33
    add-int/lit8 v3, p3, -0x1

    .line 35
    goto :goto_4

    .line 36
    :cond_3
    iget-object v2, p0, Landroidx/fragment/app/b0;->d:Ljava/util/ArrayList;

    .line 38
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 41
    move-result v2

    .line 42
    sub-int/2addr v2, v0

    .line 43
    :goto_1
    if-ltz v2, :cond_5

    .line 45
    iget-object v4, p0, Landroidx/fragment/app/b0;->d:Ljava/util/ArrayList;

    .line 47
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Landroidx/fragment/app/a;

    .line 53
    if-ltz p3, :cond_4

    .line 55
    iget v4, v4, Landroidx/fragment/app/a;->r:I

    .line 57
    if-ne p3, v4, :cond_4

    .line 59
    goto :goto_2

    .line 60
    :cond_4
    add-int/lit8 v2, v2, -0x1

    .line 62
    goto :goto_1

    .line 63
    :cond_5
    :goto_2
    if-gez v2, :cond_6

    .line 65
    move v3, v2

    .line 66
    goto :goto_4

    .line 67
    :cond_6
    if-eqz p4, :cond_7

    .line 69
    move v3, v2

    .line 70
    :goto_3
    if-lez v3, :cond_9

    .line 72
    iget-object p4, p0, Landroidx/fragment/app/b0;->d:Ljava/util/ArrayList;

    .line 74
    add-int/lit8 v2, v3, -0x1

    .line 76
    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    move-result-object p4

    .line 80
    check-cast p4, Landroidx/fragment/app/a;

    .line 82
    if-ltz p3, :cond_9

    .line 84
    iget p4, p4, Landroidx/fragment/app/a;->r:I

    .line 86
    if-ne p3, p4, :cond_9

    .line 88
    add-int/lit8 v3, v3, -0x1

    .line 90
    goto :goto_3

    .line 91
    :cond_7
    iget-object p3, p0, Landroidx/fragment/app/b0;->d:Ljava/util/ArrayList;

    .line 93
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 96
    move-result p3

    .line 97
    sub-int/2addr p3, v0

    .line 98
    if-ne v2, p3, :cond_8

    .line 100
    goto :goto_4

    .line 101
    :cond_8
    add-int/lit8 v3, v2, 0x1

    .line 103
    :cond_9
    :goto_4
    if-gez v3, :cond_a

    .line 105
    return v1

    .line 106
    :cond_a
    iget-object p3, p0, Landroidx/fragment/app/b0;->d:Ljava/util/ArrayList;

    .line 108
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 111
    move-result p3

    .line 112
    sub-int/2addr p3, v0

    .line 113
    :goto_5
    if-lt p3, v3, :cond_b

    .line 115
    iget-object p4, p0, Landroidx/fragment/app/b0;->d:Ljava/util/ArrayList;

    .line 117
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 120
    move-result-object p4

    .line 121
    check-cast p4, Landroidx/fragment/app/a;

    .line 123
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 128
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    add-int/lit8 p3, p3, -0x1

    .line 133
    goto :goto_5

    .line 134
    :cond_b
    return v0
.end method

.method public final P(Landroidx/fragment/app/D;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/b0;->G(I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/D;->isInBackStack()Z

    .line 14
    move-result v0

    .line 15
    iget-boolean v1, p1, Landroidx/fragment/app/D;->mDetached:Z

    .line 17
    if-eqz v1, :cond_2

    .line 19
    if-nez v0, :cond_1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return-void

    .line 23
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/k0;

    .line 25
    iget-object v1, v0, Landroidx/fragment/app/k0;->a:Ljava/util/ArrayList;

    .line 27
    monitor-enter v1

    .line 28
    :try_start_0
    iget-object v0, v0, Landroidx/fragment/app/k0;->a:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 33
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p1, Landroidx/fragment/app/D;->mAdded:Z

    .line 37
    invoke-static {p1}, Landroidx/fragment/app/b0;->H(Landroidx/fragment/app/D;)Z

    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x1

    .line 42
    if-eqz v0, :cond_3

    .line 44
    iput-boolean v1, p0, Landroidx/fragment/app/b0;->D:Z

    .line 46
    :cond_3
    iput-boolean v1, p1, Landroidx/fragment/app/D;->mRemoving:Z

    .line 48
    invoke-virtual {p0, p1}, Landroidx/fragment/app/b0;->X(Landroidx/fragment/app/D;)V

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw p1
.end method

.method public final Q(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    goto :goto_2

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v0

    .line 12
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v1

    .line 16
    if-ne v0, v1, :cond_6

    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    move v2, v1

    .line 24
    :goto_0
    if-ge v1, v0, :cond_4

    .line 26
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Landroidx/fragment/app/a;

    .line 32
    iget-boolean v3, v3, Landroidx/fragment/app/m0;->o:Z

    .line 34
    if-nez v3, :cond_3

    .line 36
    if-eq v2, v1, :cond_1

    .line 38
    invoke-virtual {p0, p1, p2, v2, v1}, Landroidx/fragment/app/b0;->z(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 41
    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 43
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/Boolean;

    .line 49
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 55
    :goto_1
    if-ge v2, v0, :cond_2

    .line 57
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/Boolean;

    .line 63
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 69
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Landroidx/fragment/app/a;

    .line 75
    iget-boolean v3, v3, Landroidx/fragment/app/m0;->o:Z

    .line 77
    if-nez v3, :cond_2

    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {p0, p1, p2, v1, v2}, Landroidx/fragment/app/b0;->z(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 85
    add-int/lit8 v1, v2, -0x1

    .line 87
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 89
    goto :goto_0

    .line 90
    :cond_4
    if-eq v2, v0, :cond_5

    .line 92
    invoke-virtual {p0, p1, p2, v2, v0}, Landroidx/fragment/app/b0;->z(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 95
    :cond_5
    :goto_2
    return-void

    .line 96
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 98
    const-string p2, "Internal error with the back stack records"

    .line 100
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    throw p1
.end method

.method public final R(Landroid/os/Bundle;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v2

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/String;

    .line 25
    const-string v4, "result_"

    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 33
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 36
    move-result-object v4

    .line 37
    if-eqz v4, :cond_0

    .line 39
    iget-object v5, v0, Landroidx/fragment/app/b0;->t:Landroidx/fragment/app/N;

    .line 41
    iget-object v5, v5, Landroidx/fragment/app/N;->q:Lh/j;

    .line 43
    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 50
    const/4 v5, 0x7

    .line 51
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 54
    move-result-object v3

    .line 55
    iget-object v5, v0, Landroidx/fragment/app/b0;->k:Ljava/util/Map;

    .line 57
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    .line 63
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 66
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object v3

    .line 74
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_3

    .line 80
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Ljava/lang/String;

    .line 86
    const-string v5, "fragment_"

    .line 88
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_2

    .line 94
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 97
    move-result-object v5

    .line 98
    if-eqz v5, :cond_2

    .line 100
    iget-object v6, v0, Landroidx/fragment/app/b0;->t:Landroidx/fragment/app/N;

    .line 102
    iget-object v6, v6, Landroidx/fragment/app/N;->q:Lh/j;

    .line 104
    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 111
    const/16 v6, 0x9

    .line 113
    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    goto :goto_1

    .line 121
    :cond_3
    iget-object v3, v0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/k0;

    .line 123
    iget-object v4, v3, Landroidx/fragment/app/k0;->c:Ljava/util/HashMap;

    .line 125
    iget-object v5, v3, Landroidx/fragment/app/k0;->b:Ljava/util/HashMap;

    .line 127
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 130
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 133
    const-string v2, "state"

    .line 135
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Landroidx/fragment/app/d0;

    .line 141
    if-nez v1, :cond_4

    .line 143
    return-void

    .line 144
    :cond_4
    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    .line 147
    iget-object v4, v1, Landroidx/fragment/app/d0;->p:Ljava/util/ArrayList;

    .line 149
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 152
    move-result v6

    .line 153
    const/4 v8, 0x0

    .line 154
    :cond_5
    :goto_2
    iget-object v9, v0, Landroidx/fragment/app/b0;->l:Landroidx/fragment/app/J;

    .line 156
    const/4 v10, 0x0

    .line 157
    const/4 v11, 0x2

    .line 158
    if-ge v8, v6, :cond_9

    .line 160
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 163
    move-result-object v12

    .line 164
    add-int/lit8 v8, v8, 0x1

    .line 166
    check-cast v12, Ljava/lang/String;

    .line 168
    invoke-virtual {v3, v12, v10}, Landroidx/fragment/app/k0;->i(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 171
    move-result-object v10

    .line 172
    if-eqz v10, :cond_5

    .line 174
    invoke-virtual {v10, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 177
    move-result-object v12

    .line 178
    check-cast v12, Landroidx/fragment/app/h0;

    .line 180
    iget-object v13, v0, Landroidx/fragment/app/b0;->L:Landroidx/fragment/app/f0;

    .line 182
    iget-object v12, v12, Landroidx/fragment/app/h0;->q:Ljava/lang/String;

    .line 184
    iget-object v13, v13, Landroidx/fragment/app/f0;->b:Ljava/util/HashMap;

    .line 186
    invoke-virtual {v13, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    move-result-object v12

    .line 190
    check-cast v12, Landroidx/fragment/app/D;

    .line 192
    if-eqz v12, :cond_7

    .line 194
    invoke-static {v11}, Landroidx/fragment/app/b0;->G(I)Z

    .line 197
    move-result v13

    .line 198
    if-eqz v13, :cond_6

    .line 200
    invoke-virtual {v12}, Landroidx/fragment/app/D;->toString()Ljava/lang/String;

    .line 203
    :cond_6
    new-instance v13, Landroidx/fragment/app/j0;

    .line 205
    invoke-direct {v13, v9, v3, v12, v10}, Landroidx/fragment/app/j0;-><init>(Landroidx/fragment/app/J;Landroidx/fragment/app/k0;Landroidx/fragment/app/D;Landroid/os/Bundle;)V

    .line 208
    move-object v9, v10

    .line 209
    goto :goto_3

    .line 210
    :cond_7
    new-instance v13, Landroidx/fragment/app/j0;

    .line 212
    iget-object v9, v0, Landroidx/fragment/app/b0;->t:Landroidx/fragment/app/N;

    .line 214
    iget-object v9, v9, Landroidx/fragment/app/N;->q:Lh/j;

    .line 216
    invoke-virtual {v9}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 219
    move-result-object v16

    .line 220
    invoke-virtual {v0}, Landroidx/fragment/app/b0;->E()Landroidx/fragment/app/V;

    .line 223
    move-result-object v17

    .line 224
    iget-object v14, v0, Landroidx/fragment/app/b0;->l:Landroidx/fragment/app/J;

    .line 226
    iget-object v15, v0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/k0;

    .line 228
    move-object/from16 v18, v10

    .line 230
    invoke-direct/range {v13 .. v18}, Landroidx/fragment/app/j0;-><init>(Landroidx/fragment/app/J;Landroidx/fragment/app/k0;Ljava/lang/ClassLoader;Landroidx/fragment/app/V;Landroid/os/Bundle;)V

    .line 233
    move-object/from16 v9, v18

    .line 235
    :goto_3
    iget-object v10, v13, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/D;

    .line 237
    iput-object v9, v10, Landroidx/fragment/app/D;->mSavedFragmentState:Landroid/os/Bundle;

    .line 239
    iput-object v0, v10, Landroidx/fragment/app/D;->mFragmentManager:Landroidx/fragment/app/b0;

    .line 241
    invoke-static {v11}, Landroidx/fragment/app/b0;->G(I)Z

    .line 244
    move-result v9

    .line 245
    if-eqz v9, :cond_8

    .line 247
    invoke-virtual {v10}, Landroidx/fragment/app/D;->toString()Ljava/lang/String;

    .line 250
    :cond_8
    iget-object v9, v0, Landroidx/fragment/app/b0;->t:Landroidx/fragment/app/N;

    .line 252
    iget-object v9, v9, Landroidx/fragment/app/N;->q:Lh/j;

    .line 254
    invoke-virtual {v9}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 257
    move-result-object v9

    .line 258
    invoke-virtual {v13, v9}, Landroidx/fragment/app/j0;->j(Ljava/lang/ClassLoader;)V

    .line 261
    invoke-virtual {v3, v13}, Landroidx/fragment/app/k0;->g(Landroidx/fragment/app/j0;)V

    .line 264
    iget v9, v0, Landroidx/fragment/app/b0;->s:I

    .line 266
    iput v9, v13, Landroidx/fragment/app/j0;->e:I

    .line 268
    goto :goto_2

    .line 269
    :cond_9
    iget-object v2, v0, Landroidx/fragment/app/b0;->L:Landroidx/fragment/app/f0;

    .line 271
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    new-instance v4, Ljava/util/ArrayList;

    .line 276
    iget-object v2, v2, Landroidx/fragment/app/f0;->b:Ljava/util/HashMap;

    .line 278
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 281
    move-result-object v2

    .line 282
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 285
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 288
    move-result v2

    .line 289
    const/4 v6, 0x0

    .line 290
    :goto_4
    const/4 v8, 0x1

    .line 291
    if-ge v6, v2, :cond_c

    .line 293
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 296
    move-result-object v12

    .line 297
    add-int/lit8 v6, v6, 0x1

    .line 299
    check-cast v12, Landroidx/fragment/app/D;

    .line 301
    iget-object v13, v12, Landroidx/fragment/app/D;->mWho:Ljava/lang/String;

    .line 303
    invoke-virtual {v5, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    move-result-object v13

    .line 307
    if-eqz v13, :cond_a

    .line 309
    goto :goto_4

    .line 310
    :cond_a
    invoke-static {v11}, Landroidx/fragment/app/b0;->G(I)Z

    .line 313
    move-result v13

    .line 314
    if-eqz v13, :cond_b

    .line 316
    invoke-virtual {v12}, Landroidx/fragment/app/D;->toString()Ljava/lang/String;

    .line 319
    iget-object v13, v1, Landroidx/fragment/app/d0;->p:Ljava/util/ArrayList;

    .line 321
    invoke-static {v13}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 324
    :cond_b
    iget-object v13, v0, Landroidx/fragment/app/b0;->L:Landroidx/fragment/app/f0;

    .line 326
    invoke-virtual {v13, v12}, Landroidx/fragment/app/f0;->e(Landroidx/fragment/app/D;)V

    .line 329
    iput-object v0, v12, Landroidx/fragment/app/D;->mFragmentManager:Landroidx/fragment/app/b0;

    .line 331
    new-instance v13, Landroidx/fragment/app/j0;

    .line 333
    invoke-direct {v13, v9, v3, v12}, Landroidx/fragment/app/j0;-><init>(Landroidx/fragment/app/J;Landroidx/fragment/app/k0;Landroidx/fragment/app/D;)V

    .line 336
    iput v8, v13, Landroidx/fragment/app/j0;->e:I

    .line 338
    invoke-virtual {v13}, Landroidx/fragment/app/j0;->i()V

    .line 341
    iput-boolean v8, v12, Landroidx/fragment/app/D;->mRemoving:Z

    .line 343
    invoke-virtual {v13}, Landroidx/fragment/app/j0;->i()V

    .line 346
    goto :goto_4

    .line 347
    :cond_c
    iget-object v2, v1, Landroidx/fragment/app/d0;->q:Ljava/util/ArrayList;

    .line 349
    iget-object v4, v3, Landroidx/fragment/app/k0;->a:Ljava/util/ArrayList;

    .line 351
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 354
    if-eqz v2, :cond_f

    .line 356
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 359
    move-result v4

    .line 360
    const/4 v5, 0x0

    .line 361
    :goto_5
    if-ge v5, v4, :cond_f

    .line 363
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 366
    move-result-object v6

    .line 367
    add-int/lit8 v5, v5, 0x1

    .line 369
    check-cast v6, Ljava/lang/String;

    .line 371
    invoke-virtual {v3, v6}, Landroidx/fragment/app/k0;->b(Ljava/lang/String;)Landroidx/fragment/app/D;

    .line 374
    move-result-object v9

    .line 375
    if-eqz v9, :cond_e

    .line 377
    invoke-static {v11}, Landroidx/fragment/app/b0;->G(I)Z

    .line 380
    move-result v6

    .line 381
    if-eqz v6, :cond_d

    .line 383
    invoke-virtual {v9}, Landroidx/fragment/app/D;->toString()Ljava/lang/String;

    .line 386
    :cond_d
    invoke-virtual {v3, v9}, Landroidx/fragment/app/k0;->a(Landroidx/fragment/app/D;)V

    .line 389
    goto :goto_5

    .line 390
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 392
    const-string v2, "No instantiated fragment for ("

    .line 394
    const-string v3, ")"

    .line 396
    invoke-static {v2, v6, v3}, LB/d;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 399
    move-result-object v2

    .line 400
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 403
    throw v1

    .line 404
    :cond_f
    iget-object v2, v1, Landroidx/fragment/app/d0;->r:[Landroidx/fragment/app/b;

    .line 406
    if-eqz v2, :cond_17

    .line 408
    new-instance v2, Ljava/util/ArrayList;

    .line 410
    iget-object v4, v1, Landroidx/fragment/app/d0;->r:[Landroidx/fragment/app/b;

    .line 412
    array-length v4, v4

    .line 413
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 416
    iput-object v2, v0, Landroidx/fragment/app/b0;->d:Ljava/util/ArrayList;

    .line 418
    const/4 v2, 0x0

    .line 419
    :goto_6
    iget-object v4, v1, Landroidx/fragment/app/d0;->r:[Landroidx/fragment/app/b;

    .line 421
    array-length v5, v4

    .line 422
    if-ge v2, v5, :cond_16

    .line 424
    aget-object v4, v4, v2

    .line 426
    iget-object v5, v4, Landroidx/fragment/app/b;->q:Ljava/util/ArrayList;

    .line 428
    new-instance v6, Landroidx/fragment/app/a;

    .line 430
    invoke-direct {v6, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/b0;)V

    .line 433
    iget-object v9, v4, Landroidx/fragment/app/b;->p:[I

    .line 435
    const/4 v10, 0x0

    .line 436
    const/4 v12, 0x0

    .line 437
    :goto_7
    array-length v13, v9

    .line 438
    if-ge v10, v13, :cond_12

    .line 440
    new-instance v13, Landroidx/fragment/app/l0;

    .line 442
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 445
    add-int/lit8 v14, v10, 0x1

    .line 447
    aget v15, v9, v10

    .line 449
    iput v15, v13, Landroidx/fragment/app/l0;->a:I

    .line 451
    invoke-static {v11}, Landroidx/fragment/app/b0;->G(I)Z

    .line 454
    move-result v15

    .line 455
    if-eqz v15, :cond_10

    .line 457
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 460
    aget v15, v9, v14

    .line 462
    :cond_10
    invoke-static {}, Landroidx/lifecycle/o;->values()[Landroidx/lifecycle/o;

    .line 465
    move-result-object v15

    .line 466
    move/from16 p1, v11

    .line 468
    iget-object v11, v4, Landroidx/fragment/app/b;->r:[I

    .line 470
    aget v11, v11, v12

    .line 472
    aget-object v11, v15, v11

    .line 474
    iput-object v11, v13, Landroidx/fragment/app/l0;->h:Landroidx/lifecycle/o;

    .line 476
    invoke-static {}, Landroidx/lifecycle/o;->values()[Landroidx/lifecycle/o;

    .line 479
    move-result-object v11

    .line 480
    iget-object v15, v4, Landroidx/fragment/app/b;->s:[I

    .line 482
    aget v15, v15, v12

    .line 484
    aget-object v11, v11, v15

    .line 486
    iput-object v11, v13, Landroidx/fragment/app/l0;->i:Landroidx/lifecycle/o;

    .line 488
    add-int/lit8 v11, v10, 0x2

    .line 490
    aget v14, v9, v14

    .line 492
    if-eqz v14, :cond_11

    .line 494
    move v14, v8

    .line 495
    goto :goto_8

    .line 496
    :cond_11
    const/4 v14, 0x0

    .line 497
    :goto_8
    iput-boolean v14, v13, Landroidx/fragment/app/l0;->c:Z

    .line 499
    add-int/lit8 v14, v10, 0x3

    .line 501
    aget v11, v9, v11

    .line 503
    iput v11, v13, Landroidx/fragment/app/l0;->d:I

    .line 505
    add-int/lit8 v15, v10, 0x4

    .line 507
    aget v14, v9, v14

    .line 509
    iput v14, v13, Landroidx/fragment/app/l0;->e:I

    .line 511
    add-int/lit8 v16, v10, 0x5

    .line 513
    aget v15, v9, v15

    .line 515
    iput v15, v13, Landroidx/fragment/app/l0;->f:I

    .line 517
    add-int/lit8 v10, v10, 0x6

    .line 519
    aget v7, v9, v16

    .line 521
    iput v7, v13, Landroidx/fragment/app/l0;->g:I

    .line 523
    iput v11, v6, Landroidx/fragment/app/m0;->b:I

    .line 525
    iput v14, v6, Landroidx/fragment/app/m0;->c:I

    .line 527
    iput v15, v6, Landroidx/fragment/app/m0;->d:I

    .line 529
    iput v7, v6, Landroidx/fragment/app/m0;->e:I

    .line 531
    invoke-virtual {v6, v13}, Landroidx/fragment/app/m0;->b(Landroidx/fragment/app/l0;)V

    .line 534
    add-int/lit8 v12, v12, 0x1

    .line 536
    move/from16 v11, p1

    .line 538
    goto :goto_7

    .line 539
    :cond_12
    move/from16 p1, v11

    .line 541
    iget v7, v4, Landroidx/fragment/app/b;->t:I

    .line 543
    iput v7, v6, Landroidx/fragment/app/m0;->f:I

    .line 545
    iget-object v7, v4, Landroidx/fragment/app/b;->u:Ljava/lang/String;

    .line 547
    iput-object v7, v6, Landroidx/fragment/app/m0;->h:Ljava/lang/String;

    .line 549
    iput-boolean v8, v6, Landroidx/fragment/app/m0;->g:Z

    .line 551
    iget v7, v4, Landroidx/fragment/app/b;->w:I

    .line 553
    iput v7, v6, Landroidx/fragment/app/m0;->i:I

    .line 555
    iget-object v7, v4, Landroidx/fragment/app/b;->x:Ljava/lang/CharSequence;

    .line 557
    iput-object v7, v6, Landroidx/fragment/app/m0;->j:Ljava/lang/CharSequence;

    .line 559
    iget v7, v4, Landroidx/fragment/app/b;->y:I

    .line 561
    iput v7, v6, Landroidx/fragment/app/m0;->k:I

    .line 563
    iget-object v7, v4, Landroidx/fragment/app/b;->z:Ljava/lang/CharSequence;

    .line 565
    iput-object v7, v6, Landroidx/fragment/app/m0;->l:Ljava/lang/CharSequence;

    .line 567
    iget-object v7, v4, Landroidx/fragment/app/b;->A:Ljava/util/ArrayList;

    .line 569
    iput-object v7, v6, Landroidx/fragment/app/m0;->m:Ljava/util/ArrayList;

    .line 571
    iget-object v7, v4, Landroidx/fragment/app/b;->B:Ljava/util/ArrayList;

    .line 573
    iput-object v7, v6, Landroidx/fragment/app/m0;->n:Ljava/util/ArrayList;

    .line 575
    iget-boolean v7, v4, Landroidx/fragment/app/b;->C:Z

    .line 577
    iput-boolean v7, v6, Landroidx/fragment/app/m0;->o:Z

    .line 579
    iget v4, v4, Landroidx/fragment/app/b;->v:I

    .line 581
    iput v4, v6, Landroidx/fragment/app/a;->r:I

    .line 583
    const/4 v4, 0x0

    .line 584
    :goto_9
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 587
    move-result v7

    .line 588
    if-ge v4, v7, :cond_14

    .line 590
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 593
    move-result-object v7

    .line 594
    check-cast v7, Ljava/lang/String;

    .line 596
    if-eqz v7, :cond_13

    .line 598
    iget-object v9, v6, Landroidx/fragment/app/m0;->a:Ljava/util/ArrayList;

    .line 600
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 603
    move-result-object v9

    .line 604
    check-cast v9, Landroidx/fragment/app/l0;

    .line 606
    invoke-virtual {v3, v7}, Landroidx/fragment/app/k0;->b(Ljava/lang/String;)Landroidx/fragment/app/D;

    .line 609
    move-result-object v7

    .line 610
    iput-object v7, v9, Landroidx/fragment/app/l0;->b:Landroidx/fragment/app/D;

    .line 612
    :cond_13
    add-int/lit8 v4, v4, 0x1

    .line 614
    goto :goto_9

    .line 615
    :cond_14
    invoke-virtual {v6, v8}, Landroidx/fragment/app/a;->e(I)V

    .line 618
    invoke-static/range {p1 .. p1}, Landroidx/fragment/app/b0;->G(I)Z

    .line 621
    move-result v4

    .line 622
    if-eqz v4, :cond_15

    .line 624
    invoke-virtual {v6}, Landroidx/fragment/app/a;->toString()Ljava/lang/String;

    .line 627
    new-instance v4, Landroidx/fragment/app/w0;

    .line 629
    invoke-direct {v4}, Landroidx/fragment/app/w0;-><init>()V

    .line 632
    new-instance v5, Ljava/io/PrintWriter;

    .line 634
    invoke-direct {v5, v4}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 637
    const-string v4, "  "

    .line 639
    const/4 v7, 0x0

    .line 640
    invoke-virtual {v6, v4, v5, v7}, Landroidx/fragment/app/a;->g(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 643
    invoke-virtual {v5}, Ljava/io/PrintWriter;->close()V

    .line 646
    goto :goto_a

    .line 647
    :cond_15
    const/4 v7, 0x0

    .line 648
    :goto_a
    iget-object v4, v0, Landroidx/fragment/app/b0;->d:Ljava/util/ArrayList;

    .line 650
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 653
    add-int/lit8 v2, v2, 0x1

    .line 655
    move/from16 v11, p1

    .line 657
    goto/16 :goto_6

    .line 659
    :cond_16
    const/4 v7, 0x0

    .line 660
    goto :goto_b

    .line 661
    :cond_17
    const/4 v7, 0x0

    .line 662
    iput-object v10, v0, Landroidx/fragment/app/b0;->d:Ljava/util/ArrayList;

    .line 664
    :goto_b
    iget-object v2, v0, Landroidx/fragment/app/b0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 666
    iget v4, v1, Landroidx/fragment/app/d0;->s:I

    .line 668
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 671
    iget-object v2, v1, Landroidx/fragment/app/d0;->t:Ljava/lang/String;

    .line 673
    if-eqz v2, :cond_18

    .line 675
    invoke-virtual {v3, v2}, Landroidx/fragment/app/k0;->b(Ljava/lang/String;)Landroidx/fragment/app/D;

    .line 678
    move-result-object v2

    .line 679
    iput-object v2, v0, Landroidx/fragment/app/b0;->w:Landroidx/fragment/app/D;

    .line 681
    invoke-virtual {v0, v2}, Landroidx/fragment/app/b0;->q(Landroidx/fragment/app/D;)V

    .line 684
    :cond_18
    iget-object v2, v1, Landroidx/fragment/app/d0;->u:Ljava/util/ArrayList;

    .line 686
    if-eqz v2, :cond_19

    .line 688
    :goto_c
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 691
    move-result v3

    .line 692
    if-ge v7, v3, :cond_19

    .line 694
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 697
    move-result-object v3

    .line 698
    check-cast v3, Ljava/lang/String;

    .line 700
    iget-object v4, v1, Landroidx/fragment/app/d0;->v:Ljava/util/ArrayList;

    .line 702
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 705
    move-result-object v4

    .line 706
    check-cast v4, Landroidx/fragment/app/c;

    .line 708
    iget-object v5, v0, Landroidx/fragment/app/b0;->j:Ljava/util/Map;

    .line 710
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 713
    add-int/lit8 v7, v7, 0x1

    .line 715
    goto :goto_c

    .line 716
    :cond_19
    new-instance v2, Ljava/util/ArrayDeque;

    .line 718
    iget-object v1, v1, Landroidx/fragment/app/d0;->w:Ljava/util/ArrayList;

    .line 720
    invoke-direct {v2, v1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 723
    iput-object v2, v0, Landroidx/fragment/app/b0;->C:Ljava/util/ArrayDeque;

    .line 725
    return-void
.end method

.method public final S()Landroid/os/Bundle;
    .locals 13

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/b0;->C()V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/b0;->e()Ljava/util/HashSet;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroidx/fragment/app/m;

    .line 29
    invoke-virtual {v2}, Landroidx/fragment/app/m;->g()V

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x1

    .line 34
    invoke-virtual {p0, v1}, Landroidx/fragment/app/b0;->x(Z)Z

    .line 37
    iput-boolean v1, p0, Landroidx/fragment/app/b0;->E:Z

    .line 39
    iget-object v2, p0, Landroidx/fragment/app/b0;->L:Landroidx/fragment/app/f0;

    .line 41
    iput-boolean v1, v2, Landroidx/fragment/app/f0;->g:Z

    .line 43
    iget-object v1, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/k0;

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    new-instance v2, Ljava/util/ArrayList;

    .line 50
    iget-object v3, v1, Landroidx/fragment/app/k0;->b:Ljava/util/HashMap;

    .line 52
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 55
    move-result v4

    .line 56
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 62
    move-result-object v3

    .line 63
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object v3

    .line 67
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v4

    .line 71
    const/4 v5, 0x2

    .line 72
    if-eqz v4, :cond_2

    .line 74
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Landroidx/fragment/app/j0;

    .line 80
    if-eqz v4, :cond_1

    .line 82
    iget-object v6, v4, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/D;

    .line 84
    iget-object v7, v6, Landroidx/fragment/app/D;->mWho:Ljava/lang/String;

    .line 86
    invoke-virtual {v4}, Landroidx/fragment/app/j0;->l()Landroid/os/Bundle;

    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v1, v7, v4}, Landroidx/fragment/app/k0;->i(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 93
    iget-object v4, v6, Landroidx/fragment/app/D;->mWho:Ljava/lang/String;

    .line 95
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    invoke-static {v5}, Landroidx/fragment/app/b0;->G(I)Z

    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_1

    .line 104
    invoke-virtual {v6}, Landroidx/fragment/app/D;->toString()Ljava/lang/String;

    .line 107
    iget-object v4, v6, Landroidx/fragment/app/D;->mSavedFragmentState:Landroid/os/Bundle;

    .line 109
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    goto :goto_1

    .line 113
    :cond_2
    iget-object v1, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/k0;

    .line 115
    iget-object v1, v1, Landroidx/fragment/app/k0;->c:Ljava/util/HashMap;

    .line 117
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_3

    .line 123
    invoke-static {v5}, Landroidx/fragment/app/b0;->G(I)Z

    .line 126
    return-object v0

    .line 127
    :cond_3
    iget-object v3, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/k0;

    .line 129
    iget-object v4, v3, Landroidx/fragment/app/k0;->a:Ljava/util/ArrayList;

    .line 131
    monitor-enter v4

    .line 132
    :try_start_0
    iget-object v6, v3, Landroidx/fragment/app/k0;->a:Ljava/util/ArrayList;

    .line 134
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 137
    move-result v6

    .line 138
    const/4 v7, 0x0

    .line 139
    const/4 v8, 0x0

    .line 140
    if-eqz v6, :cond_4

    .line 142
    monitor-exit v4

    .line 143
    move-object v6, v8

    .line 144
    goto :goto_3

    .line 145
    :catchall_0
    move-exception v0

    .line 146
    goto/16 :goto_7

    .line 148
    :cond_4
    new-instance v6, Ljava/util/ArrayList;

    .line 150
    iget-object v9, v3, Landroidx/fragment/app/k0;->a:Ljava/util/ArrayList;

    .line 152
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 155
    move-result v9

    .line 156
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 159
    iget-object v3, v3, Landroidx/fragment/app/k0;->a:Ljava/util/ArrayList;

    .line 161
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 164
    move-result v9

    .line 165
    move v10, v7

    .line 166
    :cond_5
    :goto_2
    if-ge v10, v9, :cond_6

    .line 168
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 171
    move-result-object v11

    .line 172
    add-int/lit8 v10, v10, 0x1

    .line 174
    check-cast v11, Landroidx/fragment/app/D;

    .line 176
    iget-object v12, v11, Landroidx/fragment/app/D;->mWho:Ljava/lang/String;

    .line 178
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    invoke-static {v5}, Landroidx/fragment/app/b0;->G(I)Z

    .line 184
    move-result v12

    .line 185
    if-eqz v12, :cond_5

    .line 187
    invoke-virtual {v11}, Landroidx/fragment/app/D;->toString()Ljava/lang/String;

    .line 190
    goto :goto_2

    .line 191
    :cond_6
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    :goto_3
    iget-object v3, p0, Landroidx/fragment/app/b0;->d:Ljava/util/ArrayList;

    .line 194
    if-eqz v3, :cond_8

    .line 196
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 199
    move-result v3

    .line 200
    if-lez v3, :cond_8

    .line 202
    new-array v4, v3, [Landroidx/fragment/app/b;

    .line 204
    :goto_4
    if-ge v7, v3, :cond_9

    .line 206
    new-instance v9, Landroidx/fragment/app/b;

    .line 208
    iget-object v10, p0, Landroidx/fragment/app/b0;->d:Ljava/util/ArrayList;

    .line 210
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 213
    move-result-object v10

    .line 214
    check-cast v10, Landroidx/fragment/app/a;

    .line 216
    invoke-direct {v9, v10}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/a;)V

    .line 219
    aput-object v9, v4, v7

    .line 221
    invoke-static {v5}, Landroidx/fragment/app/b0;->G(I)Z

    .line 224
    move-result v9

    .line 225
    if-eqz v9, :cond_7

    .line 227
    iget-object v9, p0, Landroidx/fragment/app/b0;->d:Ljava/util/ArrayList;

    .line 229
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 232
    move-result-object v9

    .line 233
    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 236
    :cond_7
    add-int/lit8 v7, v7, 0x1

    .line 238
    goto :goto_4

    .line 239
    :cond_8
    move-object v4, v8

    .line 240
    :cond_9
    new-instance v3, Landroidx/fragment/app/d0;

    .line 242
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 245
    iput-object v8, v3, Landroidx/fragment/app/d0;->t:Ljava/lang/String;

    .line 247
    new-instance v5, Ljava/util/ArrayList;

    .line 249
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 252
    iput-object v5, v3, Landroidx/fragment/app/d0;->u:Ljava/util/ArrayList;

    .line 254
    new-instance v7, Ljava/util/ArrayList;

    .line 256
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 259
    iput-object v7, v3, Landroidx/fragment/app/d0;->v:Ljava/util/ArrayList;

    .line 261
    iput-object v2, v3, Landroidx/fragment/app/d0;->p:Ljava/util/ArrayList;

    .line 263
    iput-object v6, v3, Landroidx/fragment/app/d0;->q:Ljava/util/ArrayList;

    .line 265
    iput-object v4, v3, Landroidx/fragment/app/d0;->r:[Landroidx/fragment/app/b;

    .line 267
    iget-object v2, p0, Landroidx/fragment/app/b0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 269
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 272
    move-result v2

    .line 273
    iput v2, v3, Landroidx/fragment/app/d0;->s:I

    .line 275
    iget-object v2, p0, Landroidx/fragment/app/b0;->w:Landroidx/fragment/app/D;

    .line 277
    if-eqz v2, :cond_a

    .line 279
    iget-object v2, v2, Landroidx/fragment/app/D;->mWho:Ljava/lang/String;

    .line 281
    iput-object v2, v3, Landroidx/fragment/app/d0;->t:Ljava/lang/String;

    .line 283
    :cond_a
    iget-object v2, p0, Landroidx/fragment/app/b0;->j:Ljava/util/Map;

    .line 285
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 288
    move-result-object v2

    .line 289
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 292
    iget-object v2, p0, Landroidx/fragment/app/b0;->j:Ljava/util/Map;

    .line 294
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 297
    move-result-object v2

    .line 298
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 301
    new-instance v2, Ljava/util/ArrayList;

    .line 303
    iget-object v4, p0, Landroidx/fragment/app/b0;->C:Ljava/util/ArrayDeque;

    .line 305
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 308
    iput-object v2, v3, Landroidx/fragment/app/d0;->w:Ljava/util/ArrayList;

    .line 310
    const-string v2, "state"

    .line 312
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 315
    iget-object v2, p0, Landroidx/fragment/app/b0;->k:Ljava/util/Map;

    .line 317
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 320
    move-result-object v2

    .line 321
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 324
    move-result-object v2

    .line 325
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    move-result v3

    .line 329
    if-eqz v3, :cond_b

    .line 331
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 334
    move-result-object v3

    .line 335
    check-cast v3, Ljava/lang/String;

    .line 337
    const-string v4, "result_"

    .line 339
    invoke-static {v4, v3}, LB/d;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 342
    move-result-object v4

    .line 343
    iget-object v5, p0, Landroidx/fragment/app/b0;->k:Ljava/util/Map;

    .line 345
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    move-result-object v3

    .line 349
    check-cast v3, Landroid/os/Bundle;

    .line 351
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 354
    goto :goto_5

    .line 355
    :cond_b
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 358
    move-result-object v2

    .line 359
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 362
    move-result-object v2

    .line 363
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 366
    move-result v3

    .line 367
    if-eqz v3, :cond_c

    .line 369
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 372
    move-result-object v3

    .line 373
    check-cast v3, Ljava/lang/String;

    .line 375
    const-string v4, "fragment_"

    .line 377
    invoke-static {v4, v3}, LB/d;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 380
    move-result-object v4

    .line 381
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    move-result-object v3

    .line 385
    check-cast v3, Landroid/os/Bundle;

    .line 387
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 390
    goto :goto_6

    .line 391
    :cond_c
    return-object v0

    .line 392
    :goto_7
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 393
    throw v0
.end method

.method public final T()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/b0;->a:Ljava/util/ArrayList;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/b0;->a:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v1, v2, :cond_0

    .line 13
    iget-object v1, p0, Landroidx/fragment/app/b0;->t:Landroidx/fragment/app/N;

    .line 15
    iget-object v1, v1, Landroidx/fragment/app/N;->r:Landroid/os/Handler;

    .line 17
    iget-object v2, p0, Landroidx/fragment/app/b0;->M:Landroidx/fragment/app/n;

    .line 19
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 22
    iget-object v1, p0, Landroidx/fragment/app/b0;->t:Landroidx/fragment/app/N;

    .line 24
    iget-object v1, v1, Landroidx/fragment/app/N;->r:Landroid/os/Handler;

    .line 26
    iget-object v2, p0, Landroidx/fragment/app/b0;->M:Landroidx/fragment/app/n;

    .line 28
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/b0;->Z()V

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v1
.end method

.method public final U(Landroidx/fragment/app/D;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/b0;->D(Landroidx/fragment/app/D;)Landroid/view/ViewGroup;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    instance-of v0, p1, Landroidx/fragment/app/FragmentContainerView;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    check-cast p1, Landroidx/fragment/app/FragmentContainerView;

    .line 13
    xor-int/lit8 p2, p2, 0x1

    .line 15
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentContainerView;->setDrawDisappearingViewsLast(Z)V

    .line 18
    :cond_0
    return-void
.end method

.method public final V(Landroidx/fragment/app/D;Landroidx/lifecycle/o;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/D;->mWho:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/k0;

    .line 5
    invoke-virtual {v1, v0}, Landroidx/fragment/app/k0;->b(Ljava/lang/String;)Landroidx/fragment/app/D;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Landroidx/fragment/app/D;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p1, Landroidx/fragment/app/D;->mHost:Landroidx/fragment/app/N;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p1, Landroidx/fragment/app/D;->mFragmentManager:Landroidx/fragment/app/b0;

    .line 21
    if-ne v0, p0, :cond_1

    .line 23
    :cond_0
    iput-object p2, p1, Landroidx/fragment/app/D;->mMaxState:Landroidx/lifecycle/o;

    .line 25
    return-void

    .line 26
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    const-string v1, "Fragment "

    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    const-string p1, " is not an active fragment of FragmentManager "

    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p2
.end method

.method public final W(Landroidx/fragment/app/D;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p1, Landroidx/fragment/app/D;->mWho:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/k0;

    .line 7
    invoke-virtual {v1, v0}, Landroidx/fragment/app/k0;->b(Ljava/lang/String;)Landroidx/fragment/app/D;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Landroidx/fragment/app/D;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p1, Landroidx/fragment/app/D;->mHost:Landroidx/fragment/app/N;

    .line 19
    if-eqz v0, :cond_1

    .line 21
    iget-object v0, p1, Landroidx/fragment/app/D;->mFragmentManager:Landroidx/fragment/app/b0;

    .line 23
    if-ne v0, p0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    const-string v2, "Fragment "

    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    const-string p1, " is not an active fragment of FragmentManager "

    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    throw v0

    .line 54
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/b0;->w:Landroidx/fragment/app/D;

    .line 56
    iput-object p1, p0, Landroidx/fragment/app/b0;->w:Landroidx/fragment/app/D;

    .line 58
    invoke-virtual {p0, v0}, Landroidx/fragment/app/b0;->q(Landroidx/fragment/app/D;)V

    .line 61
    iget-object p1, p0, Landroidx/fragment/app/b0;->w:Landroidx/fragment/app/D;

    .line 63
    invoke-virtual {p0, p1}, Landroidx/fragment/app/b0;->q(Landroidx/fragment/app/D;)V

    .line 66
    return-void
.end method

.method public final X(Landroidx/fragment/app/D;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/b0;->D(Landroidx/fragment/app/D;)Landroid/view/ViewGroup;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/D;->getEnterAnim()I

    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/D;->getExitAnim()I

    .line 14
    move-result v2

    .line 15
    add-int/2addr v2, v1

    .line 16
    invoke-virtual {p1}, Landroidx/fragment/app/D;->getPopEnterAnim()I

    .line 19
    move-result v1

    .line 20
    add-int/2addr v1, v2

    .line 21
    invoke-virtual {p1}, Landroidx/fragment/app/D;->getPopExitAnim()I

    .line 24
    move-result v2

    .line 25
    add-int/2addr v2, v1

    .line 26
    if-lez v2, :cond_1

    .line 28
    const v1, 0x7f0b057f

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    if-nez v2, :cond_0

    .line 37
    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 40
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroidx/fragment/app/D;

    .line 46
    invoke-virtual {p1}, Landroidx/fragment/app/D;->getPopDirection()Z

    .line 49
    move-result p1

    .line 50
    invoke-virtual {v0, p1}, Landroidx/fragment/app/D;->setPopDirection(Z)V

    .line 53
    :cond_1
    return-void
.end method

.method public final Y(Ljava/lang/IllegalStateException;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    new-instance v0, Landroidx/fragment/app/w0;

    .line 6
    invoke-direct {v0}, Landroidx/fragment/app/w0;-><init>()V

    .line 9
    new-instance v1, Ljava/io/PrintWriter;

    .line 11
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 14
    iget-object v0, p0, Landroidx/fragment/app/b0;->t:Landroidx/fragment/app/N;

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const-string v4, "  "

    .line 20
    if-eqz v0, :cond_0

    .line 22
    :try_start_0
    new-array v2, v2, [Ljava/lang/String;

    .line 24
    check-cast v0, Landroidx/fragment/app/H;

    .line 26
    iget-object v0, v0, Landroidx/fragment/app/H;->t:Lh/j;

    .line 28
    invoke-virtual {v0, v4, v3, v1, v2}, Landroidx/fragment/app/I;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-array v0, v2, [Ljava/lang/String;

    .line 34
    invoke-virtual {p0, v4, v3, v1, v0}, Landroidx/fragment/app/b0;->u(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :catch_0
    :goto_0
    throw p1
.end method

.method public final Z()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/b0;->a:Ljava/util/ArrayList;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/b0;->a:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 13
    iget-object v1, p0, Landroidx/fragment/app/b0;->h:Landroidx/fragment/app/T;

    .line 15
    iput-boolean v2, v1, Landroidx/fragment/app/T;->a:Z

    .line 17
    iget-object v1, v1, Landroidx/fragment/app/T;->c:Lb/L;

    .line 19
    if-eqz v1, :cond_0

    .line 21
    invoke-interface {v1}, LO4/a;->invoke()Ljava/lang/Object;

    .line 24
    :cond_0
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    iget-object v0, p0, Landroidx/fragment/app/b0;->h:Landroidx/fragment/app/T;

    .line 31
    iget-object v1, p0, Landroidx/fragment/app/b0;->d:Ljava/util/ArrayList;

    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v1, :cond_2

    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 39
    move-result v1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move v1, v3

    .line 42
    :goto_0
    if-lez v1, :cond_3

    .line 44
    iget-object v1, p0, Landroidx/fragment/app/b0;->v:Landroidx/fragment/app/D;

    .line 46
    invoke-static {v1}, Landroidx/fragment/app/b0;->J(Landroidx/fragment/app/D;)Z

    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    move v2, v3

    .line 54
    :goto_1
    iput-boolean v2, v0, Landroidx/fragment/app/T;->a:Z

    .line 56
    iget-object v0, v0, Landroidx/fragment/app/T;->c:Lb/L;

    .line 58
    if-eqz v0, :cond_4

    .line 60
    invoke-interface {v0}, LO4/a;->invoke()Ljava/lang/Object;

    .line 63
    :cond_4
    return-void

    .line 64
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw v1
.end method

.method public final a(Landroidx/fragment/app/D;)Landroidx/fragment/app/j0;
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/D;->mPreviousWho:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1, v0}, Lc0/c;->c(Landroidx/fragment/app/D;Ljava/lang/String;)V

    .line 8
    :cond_0
    const/4 v0, 0x2

    .line 9
    invoke-static {v0}, Landroidx/fragment/app/b0;->G(I)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {p1}, Landroidx/fragment/app/D;->toString()Ljava/lang/String;

    .line 18
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/b0;->f(Landroidx/fragment/app/D;)Landroidx/fragment/app/j0;

    .line 21
    move-result-object v0

    .line 22
    iput-object p0, p1, Landroidx/fragment/app/D;->mFragmentManager:Landroidx/fragment/app/b0;

    .line 24
    iget-object v1, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/k0;

    .line 26
    invoke-virtual {v1, v0}, Landroidx/fragment/app/k0;->g(Landroidx/fragment/app/j0;)V

    .line 29
    iget-boolean v2, p1, Landroidx/fragment/app/D;->mDetached:Z

    .line 31
    if-nez v2, :cond_3

    .line 33
    invoke-virtual {v1, p1}, Landroidx/fragment/app/k0;->a(Landroidx/fragment/app/D;)V

    .line 36
    const/4 v1, 0x0

    .line 37
    iput-boolean v1, p1, Landroidx/fragment/app/D;->mRemoving:Z

    .line 39
    iget-object v2, p1, Landroidx/fragment/app/D;->mView:Landroid/view/View;

    .line 41
    if-nez v2, :cond_2

    .line 43
    iput-boolean v1, p1, Landroidx/fragment/app/D;->mHiddenChanged:Z

    .line 45
    :cond_2
    invoke-static {p1}, Landroidx/fragment/app/b0;->H(Landroidx/fragment/app/D;)Z

    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_3

    .line 51
    const/4 p1, 0x1

    .line 52
    iput-boolean p1, p0, Landroidx/fragment/app/b0;->D:Z

    .line 54
    :cond_3
    return-object v0
.end method

.method public final b(Landroidx/fragment/app/N;Landroidx/fragment/app/L;Landroidx/fragment/app/D;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/b0;->t:Landroidx/fragment/app/N;

    .line 3
    if-nez v0, :cond_13

    .line 5
    iput-object p1, p0, Landroidx/fragment/app/b0;->t:Landroidx/fragment/app/N;

    .line 7
    iput-object p2, p0, Landroidx/fragment/app/b0;->u:Landroidx/fragment/app/L;

    .line 9
    iput-object p3, p0, Landroidx/fragment/app/b0;->v:Landroidx/fragment/app/D;

    .line 11
    iget-object p2, p0, Landroidx/fragment/app/b0;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    if-eqz p3, :cond_0

    .line 15
    new-instance v0, Landroidx/fragment/app/W;

    .line 17
    invoke-direct {v0, p3}, Landroidx/fragment/app/W;-><init>(Landroidx/fragment/app/D;)V

    .line 20
    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    instance-of v0, p1, Landroidx/fragment/app/g0;

    .line 26
    if-eqz v0, :cond_1

    .line 28
    move-object v0, p1

    .line 29
    check-cast v0, Landroidx/fragment/app/g0;

    .line 31
    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_1
    :goto_0
    iget-object p2, p0, Landroidx/fragment/app/b0;->v:Landroidx/fragment/app/D;

    .line 36
    if-eqz p2, :cond_2

    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/b0;->Z()V

    .line 41
    :cond_2
    instance-of p2, p1, Lb/N;

    .line 43
    if-eqz p2, :cond_5

    .line 45
    move-object p2, p1

    .line 46
    check-cast p2, Lb/N;

    .line 48
    invoke-interface {p2}, Lb/N;->getOnBackPressedDispatcher()Lb/M;

    .line 51
    move-result-object v2

    .line 52
    iput-object v2, p0, Landroidx/fragment/app/b0;->g:Lb/M;

    .line 54
    if-eqz p3, :cond_3

    .line 56
    move-object p2, p3

    .line 57
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    const-string v0, "onBackPressedCallback"

    .line 62
    iget-object v7, p0, Landroidx/fragment/app/b0;->h:Landroidx/fragment/app/T;

    .line 64
    invoke-static {v7, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-interface {p2}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/p;

    .line 70
    move-result-object p2

    .line 71
    move-object v0, p2

    .line 72
    check-cast v0, Landroidx/lifecycle/w;

    .line 74
    iget-object v0, v0, Landroidx/lifecycle/w;->c:Landroidx/lifecycle/o;

    .line 76
    sget-object v1, Landroidx/lifecycle/o;->p:Landroidx/lifecycle/o;

    .line 78
    if-ne v0, v1, :cond_4

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    new-instance v0, Lb/J;

    .line 83
    invoke-direct {v0, v2, p2, v7}, Lb/J;-><init>(Lb/M;Landroidx/lifecycle/p;Landroidx/fragment/app/T;)V

    .line 86
    iget-object p2, v7, Landroidx/fragment/app/T;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 88
    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    invoke-virtual {v2}, Lb/M;->d()V

    .line 94
    new-instance v0, Lb/L;

    .line 96
    const-string v5, "updateEnabledCallbacks()V"

    .line 98
    const/4 v6, 0x0

    .line 99
    const/4 v1, 0x0

    .line 100
    const-class v3, Lb/M;

    .line 102
    const-string v4, "updateEnabledCallbacks"

    .line 104
    invoke-direct/range {v0 .. v6}, Lb/L;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 107
    iput-object v0, v7, Landroidx/fragment/app/T;->c:Lb/L;

    .line 109
    :cond_5
    :goto_1
    const/4 p2, 0x0

    .line 110
    if-eqz p3, :cond_7

    .line 112
    iget-object p1, p3, Landroidx/fragment/app/D;->mFragmentManager:Landroidx/fragment/app/b0;

    .line 114
    iget-object p1, p1, Landroidx/fragment/app/b0;->L:Landroidx/fragment/app/f0;

    .line 116
    iget-object v0, p1, Landroidx/fragment/app/f0;->c:Ljava/util/HashMap;

    .line 118
    iget-object v1, p3, Landroidx/fragment/app/D;->mWho:Ljava/lang/String;

    .line 120
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Landroidx/fragment/app/f0;

    .line 126
    if-nez v1, :cond_6

    .line 128
    new-instance v1, Landroidx/fragment/app/f0;

    .line 130
    iget-boolean p1, p1, Landroidx/fragment/app/f0;->e:Z

    .line 132
    invoke-direct {v1, p1}, Landroidx/fragment/app/f0;-><init>(Z)V

    .line 135
    iget-object p1, p3, Landroidx/fragment/app/D;->mWho:Ljava/lang/String;

    .line 137
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    :cond_6
    iput-object v1, p0, Landroidx/fragment/app/b0;->L:Landroidx/fragment/app/f0;

    .line 142
    goto :goto_2

    .line 143
    :cond_7
    instance-of v0, p1, Landroidx/lifecycle/W;

    .line 145
    if-eqz v0, :cond_8

    .line 147
    check-cast p1, Landroidx/lifecycle/W;

    .line 149
    invoke-interface {p1}, Landroidx/lifecycle/W;->getViewModelStore()Landroidx/lifecycle/V;

    .line 152
    move-result-object p1

    .line 153
    new-instance v0, Landroidx/lifecycle/U;

    .line 155
    sget-object v1, Landroidx/fragment/app/f0;->h:Landroidx/fragment/app/e0;

    .line 157
    invoke-direct {v0, p1, v1}, Landroidx/lifecycle/U;-><init>(Landroidx/lifecycle/V;Landroidx/lifecycle/T;)V

    .line 160
    const-class p1, Landroidx/fragment/app/f0;

    .line 162
    invoke-virtual {v0, p1}, Landroidx/lifecycle/U;->a(Ljava/lang/Class;)Landroidx/lifecycle/Q;

    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Landroidx/fragment/app/f0;

    .line 168
    iput-object p1, p0, Landroidx/fragment/app/b0;->L:Landroidx/fragment/app/f0;

    .line 170
    goto :goto_2

    .line 171
    :cond_8
    new-instance p1, Landroidx/fragment/app/f0;

    .line 173
    invoke-direct {p1, p2}, Landroidx/fragment/app/f0;-><init>(Z)V

    .line 176
    iput-object p1, p0, Landroidx/fragment/app/b0;->L:Landroidx/fragment/app/f0;

    .line 178
    :goto_2
    iget-object p1, p0, Landroidx/fragment/app/b0;->L:Landroidx/fragment/app/f0;

    .line 180
    iget-boolean v0, p0, Landroidx/fragment/app/b0;->E:Z

    .line 182
    if-nez v0, :cond_9

    .line 184
    iget-boolean v0, p0, Landroidx/fragment/app/b0;->F:Z

    .line 186
    if-eqz v0, :cond_a

    .line 188
    :cond_9
    const/4 p2, 0x1

    .line 189
    :cond_a
    iput-boolean p2, p1, Landroidx/fragment/app/f0;->g:Z

    .line 191
    iget-object p2, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/k0;

    .line 193
    iput-object p1, p2, Landroidx/fragment/app/k0;->d:Landroidx/fragment/app/f0;

    .line 195
    iget-object p1, p0, Landroidx/fragment/app/b0;->t:Landroidx/fragment/app/N;

    .line 197
    instance-of p2, p1, LI1/h;

    .line 199
    if-eqz p2, :cond_b

    .line 201
    if-nez p3, :cond_b

    .line 203
    check-cast p1, LI1/h;

    .line 205
    invoke-interface {p1}, LI1/h;->getSavedStateRegistry()LI1/e;

    .line 208
    move-result-object p1

    .line 209
    new-instance p2, Landroidx/fragment/app/E;

    .line 211
    const/4 v0, 0x1

    .line 212
    invoke-direct {p2, v0, p0}, Landroidx/fragment/app/E;-><init>(ILjava/lang/Object;)V

    .line 215
    const-string v0, "android:support:fragments"

    .line 217
    invoke-virtual {p1, v0, p2}, LI1/e;->c(Ljava/lang/String;LI1/d;)V

    .line 220
    invoke-virtual {p1, v0}, LI1/e;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 223
    move-result-object p1

    .line 224
    if-eqz p1, :cond_b

    .line 226
    invoke-virtual {p0, p1}, Landroidx/fragment/app/b0;->R(Landroid/os/Bundle;)V

    .line 229
    :cond_b
    iget-object p1, p0, Landroidx/fragment/app/b0;->t:Landroidx/fragment/app/N;

    .line 231
    instance-of p2, p1, Ld/i;

    .line 233
    if-eqz p2, :cond_d

    .line 235
    check-cast p1, Ld/i;

    .line 237
    invoke-interface {p1}, Ld/i;->getActivityResultRegistry()Ld/h;

    .line 240
    move-result-object p1

    .line 241
    if-eqz p3, :cond_c

    .line 243
    new-instance p2, Ljava/lang/StringBuilder;

    .line 245
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    iget-object v0, p3, Landroidx/fragment/app/D;->mWho:Ljava/lang/String;

    .line 250
    const-string v1, ":"

    .line 252
    invoke-static {p2, v0, v1}, Ln2/i;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 255
    move-result-object p2

    .line 256
    goto :goto_3

    .line 257
    :cond_c
    const-string p2, ""

    .line 259
    :goto_3
    const-string v0, "FragmentManager:"

    .line 261
    invoke-static {v0, p2}, LB/d;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 264
    move-result-object p2

    .line 265
    const-string v0, "StartActivityForResult"

    .line 267
    invoke-static {p2, v0}, Ln2/i;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 270
    move-result-object v0

    .line 271
    new-instance v1, Landroidx/fragment/app/X;

    .line 273
    const/4 v2, 0x2

    .line 274
    invoke-direct {v1, v2}, Landroidx/fragment/app/X;-><init>(I)V

    .line 277
    new-instance v2, Landroidx/fragment/app/S;

    .line 279
    const/4 v3, 0x1

    .line 280
    invoke-direct {v2, p0, v3}, Landroidx/fragment/app/S;-><init>(Landroidx/fragment/app/b0;I)V

    .line 283
    invoke-virtual {p1, v0, v1, v2}, Ld/h;->d(Ljava/lang/String;Le/a;Ld/b;)Ld/g;

    .line 286
    move-result-object v0

    .line 287
    iput-object v0, p0, Landroidx/fragment/app/b0;->z:Ld/g;

    .line 289
    const-string v0, "StartIntentSenderForResult"

    .line 291
    invoke-static {p2, v0}, Ln2/i;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 294
    move-result-object v0

    .line 295
    new-instance v1, Landroidx/fragment/app/X;

    .line 297
    const/4 v2, 0x0

    .line 298
    invoke-direct {v1, v2}, Landroidx/fragment/app/X;-><init>(I)V

    .line 301
    new-instance v2, Landroidx/fragment/app/S;

    .line 303
    const/4 v3, 0x2

    .line 304
    invoke-direct {v2, p0, v3}, Landroidx/fragment/app/S;-><init>(Landroidx/fragment/app/b0;I)V

    .line 307
    invoke-virtual {p1, v0, v1, v2}, Ld/h;->d(Ljava/lang/String;Le/a;Ld/b;)Ld/g;

    .line 310
    move-result-object v0

    .line 311
    iput-object v0, p0, Landroidx/fragment/app/b0;->A:Ld/g;

    .line 313
    const-string v0, "RequestPermissions"

    .line 315
    invoke-static {p2, v0}, Ln2/i;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 318
    move-result-object p2

    .line 319
    new-instance v0, Landroidx/fragment/app/X;

    .line 321
    const/4 v1, 0x1

    .line 322
    invoke-direct {v0, v1}, Landroidx/fragment/app/X;-><init>(I)V

    .line 325
    new-instance v1, Landroidx/fragment/app/S;

    .line 327
    const/4 v2, 0x0

    .line 328
    invoke-direct {v1, p0, v2}, Landroidx/fragment/app/S;-><init>(Landroidx/fragment/app/b0;I)V

    .line 331
    invoke-virtual {p1, p2, v0, v1}, Ld/h;->d(Ljava/lang/String;Le/a;Ld/b;)Ld/g;

    .line 334
    move-result-object p1

    .line 335
    iput-object p1, p0, Landroidx/fragment/app/b0;->B:Ld/g;

    .line 337
    :cond_d
    iget-object p1, p0, Landroidx/fragment/app/b0;->t:Landroidx/fragment/app/N;

    .line 339
    instance-of p2, p1, LG/b;

    .line 341
    if-eqz p2, :cond_e

    .line 343
    check-cast p1, LG/b;

    .line 345
    iget-object p2, p0, Landroidx/fragment/app/b0;->n:Landroidx/fragment/app/Q;

    .line 347
    invoke-interface {p1, p2}, LG/b;->addOnConfigurationChangedListener(LP/a;)V

    .line 350
    :cond_e
    iget-object p1, p0, Landroidx/fragment/app/b0;->t:Landroidx/fragment/app/N;

    .line 352
    instance-of p2, p1, LG/c;

    .line 354
    if-eqz p2, :cond_f

    .line 356
    check-cast p1, LG/c;

    .line 358
    iget-object p2, p0, Landroidx/fragment/app/b0;->o:Landroidx/fragment/app/Q;

    .line 360
    invoke-interface {p1, p2}, LG/c;->addOnTrimMemoryListener(LP/a;)V

    .line 363
    :cond_f
    iget-object p1, p0, Landroidx/fragment/app/b0;->t:Landroidx/fragment/app/N;

    .line 365
    instance-of p2, p1, LF/k;

    .line 367
    if-eqz p2, :cond_10

    .line 369
    check-cast p1, LF/k;

    .line 371
    iget-object p2, p0, Landroidx/fragment/app/b0;->p:Landroidx/fragment/app/Q;

    .line 373
    invoke-interface {p1, p2}, LF/k;->addOnMultiWindowModeChangedListener(LP/a;)V

    .line 376
    :cond_10
    iget-object p1, p0, Landroidx/fragment/app/b0;->t:Landroidx/fragment/app/N;

    .line 378
    instance-of p2, p1, LF/l;

    .line 380
    if-eqz p2, :cond_11

    .line 382
    check-cast p1, LF/l;

    .line 384
    iget-object p2, p0, Landroidx/fragment/app/b0;->q:Landroidx/fragment/app/Q;

    .line 386
    invoke-interface {p1, p2}, LF/l;->addOnPictureInPictureModeChangedListener(LP/a;)V

    .line 389
    :cond_11
    iget-object p1, p0, Landroidx/fragment/app/b0;->t:Landroidx/fragment/app/N;

    .line 391
    instance-of p2, p1, LQ/j;

    .line 393
    if-eqz p2, :cond_12

    .line 395
    if-nez p3, :cond_12

    .line 397
    check-cast p1, LQ/j;

    .line 399
    iget-object p2, p0, Landroidx/fragment/app/b0;->r:Landroidx/fragment/app/U;

    .line 401
    invoke-interface {p1, p2}, LQ/j;->addMenuProvider(LQ/p;)V

    .line 404
    :cond_12
    return-void

    .line 405
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 407
    const-string p2, "Already attached"

    .line 409
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 412
    throw p1
.end method

.method public final c(Landroidx/fragment/app/D;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/b0;->G(I)Z

    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 8
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    :cond_0
    iget-boolean v1, p1, Landroidx/fragment/app/D;->mDetached:Z

    .line 13
    if-eqz v1, :cond_2

    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, p1, Landroidx/fragment/app/D;->mDetached:Z

    .line 18
    iget-boolean v1, p1, Landroidx/fragment/app/D;->mAdded:Z

    .line 20
    if-nez v1, :cond_2

    .line 22
    iget-object v1, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/k0;

    .line 24
    invoke-virtual {v1, p1}, Landroidx/fragment/app/k0;->a(Landroidx/fragment/app/D;)V

    .line 27
    invoke-static {v0}, Landroidx/fragment/app/b0;->G(I)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 33
    invoke-virtual {p1}, Landroidx/fragment/app/D;->toString()Ljava/lang/String;

    .line 36
    :cond_1
    invoke-static {p1}, Landroidx/fragment/app/b0;->H(Landroidx/fragment/app/D;)Z

    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 42
    const/4 p1, 0x1

    .line 43
    iput-boolean p1, p0, Landroidx/fragment/app/b0;->D:Z

    .line 45
    :cond_2
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/b0;->b:Z

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/b0;->J:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    iget-object v0, p0, Landroidx/fragment/app/b0;->I:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 14
    return-void
.end method

.method public final e()Ljava/util/HashSet;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/k0;

    .line 8
    invoke-virtual {v1}, Landroidx/fragment/app/k0;->d()Ljava/util/ArrayList;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    :cond_0
    :goto_0
    if-ge v3, v2, :cond_2

    .line 19
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v4

    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 25
    check-cast v4, Landroidx/fragment/app/j0;

    .line 27
    iget-object v4, v4, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/D;

    .line 29
    iget-object v4, v4, Landroidx/fragment/app/D;->mContainer:Landroid/view/ViewGroup;

    .line 31
    if-eqz v4, :cond_0

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/b0;->F()LO0/a;

    .line 36
    move-result-object v5

    .line 37
    const-string v6, "factory"

    .line 39
    invoke-static {v5, v6}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    const v5, 0x7f0b0470

    .line 45
    invoke-virtual {v4, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 48
    move-result-object v6

    .line 49
    instance-of v7, v6, Landroidx/fragment/app/m;

    .line 51
    if-eqz v7, :cond_1

    .line 53
    check-cast v6, Landroidx/fragment/app/m;

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    new-instance v6, Landroidx/fragment/app/m;

    .line 58
    invoke-direct {v6, v4}, Landroidx/fragment/app/m;-><init>(Landroid/view/ViewGroup;)V

    .line 61
    invoke-virtual {v4, v5, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 64
    :goto_1
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    return-object v0
.end method

.method public final f(Landroidx/fragment/app/D;)Landroidx/fragment/app/j0;
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/D;->mWho:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/k0;

    .line 5
    iget-object v2, v1, Landroidx/fragment/app/k0;->b:Ljava/util/HashMap;

    .line 7
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/fragment/app/j0;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Landroidx/fragment/app/j0;

    .line 18
    iget-object v2, p0, Landroidx/fragment/app/b0;->l:Landroidx/fragment/app/J;

    .line 20
    invoke-direct {v0, v2, v1, p1}, Landroidx/fragment/app/j0;-><init>(Landroidx/fragment/app/J;Landroidx/fragment/app/k0;Landroidx/fragment/app/D;)V

    .line 23
    iget-object p1, p0, Landroidx/fragment/app/b0;->t:Landroidx/fragment/app/N;

    .line 25
    iget-object p1, p1, Landroidx/fragment/app/N;->q:Lh/j;

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Landroidx/fragment/app/j0;->j(Ljava/lang/ClassLoader;)V

    .line 34
    iget p1, p0, Landroidx/fragment/app/b0;->s:I

    .line 36
    iput p1, v0, Landroidx/fragment/app/j0;->e:I

    .line 38
    return-object v0
.end method

.method public final g(Landroidx/fragment/app/D;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/b0;->G(I)Z

    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 8
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    :cond_0
    iget-boolean v1, p1, Landroidx/fragment/app/D;->mDetached:Z

    .line 13
    if-nez v1, :cond_3

    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p1, Landroidx/fragment/app/D;->mDetached:Z

    .line 18
    iget-boolean v2, p1, Landroidx/fragment/app/D;->mAdded:Z

    .line 20
    if-eqz v2, :cond_3

    .line 22
    invoke-static {v0}, Landroidx/fragment/app/b0;->G(I)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 28
    invoke-virtual {p1}, Landroidx/fragment/app/D;->toString()Ljava/lang/String;

    .line 31
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/k0;

    .line 33
    iget-object v2, v0, Landroidx/fragment/app/k0;->a:Ljava/util/ArrayList;

    .line 35
    monitor-enter v2

    .line 36
    :try_start_0
    iget-object v0, v0, Landroidx/fragment/app/k0;->a:Ljava/util/ArrayList;

    .line 38
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 41
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p1, Landroidx/fragment/app/D;->mAdded:Z

    .line 45
    invoke-static {p1}, Landroidx/fragment/app/b0;->H(Landroidx/fragment/app/D;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 51
    iput-boolean v1, p0, Landroidx/fragment/app/b0;->D:Z

    .line 53
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/b0;->X(Landroidx/fragment/app/D;)V

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw p1

    .line 60
    :cond_3
    return-void
.end method

.method public final h(ZLandroid/content/res/Configuration;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/b0;->t:Landroidx/fragment/app/N;

    .line 5
    instance-of v0, v0, LG/b;

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    const-string p2, "Do not call dispatchConfigurationChanged() on host. Host implements OnConfigurationChangedProvider and automatically dispatches configuration changes to fragments."

    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0, p1}, Landroidx/fragment/app/b0;->Y(Ljava/lang/IllegalStateException;)V

    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/k0;

    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/k0;->f()Ljava/util/List;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v0

    .line 32
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroidx/fragment/app/D;

    .line 44
    if-eqz v1, :cond_2

    .line 46
    invoke-virtual {v1, p2}, Landroidx/fragment/app/D;->performConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 49
    if-eqz p1, :cond_2

    .line 51
    iget-object v1, v1, Landroidx/fragment/app/D;->mChildFragmentManager:Landroidx/fragment/app/b0;

    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-virtual {v1, v2, p2}, Landroidx/fragment/app/b0;->h(ZLandroid/content/res/Configuration;)V

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    return-void
.end method

.method public final i(Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    iget v0, p0, Landroidx/fragment/app/b0;->s:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/k0;

    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/k0;->f()Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroidx/fragment/app/D;

    .line 30
    if-eqz v3, :cond_1

    .line 32
    invoke-virtual {v3, p1}, Landroidx/fragment/app/D;->performContextItemSelected(Landroid/view/MenuItem;)Z

    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 38
    return v2

    .line 39
    :cond_2
    return v1
.end method

.method public final j(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 7

    .line 1
    iget v0, p0, Landroidx/fragment/app/b0;->s:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/k0;

    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/k0;->f()Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v1

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_3

    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Landroidx/fragment/app/D;

    .line 32
    if-eqz v5, :cond_1

    .line 34
    invoke-virtual {v5}, Landroidx/fragment/app/D;->isMenuVisible()Z

    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_1

    .line 40
    invoke-virtual {v5, p1, p2}, Landroidx/fragment/app/D;->performCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_1

    .line 46
    if-nez v3, :cond_2

    .line 48
    new-instance v3, Ljava/util/ArrayList;

    .line 50
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 53
    :cond_2
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    move v4, v2

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iget-object p1, p0, Landroidx/fragment/app/b0;->e:Ljava/util/ArrayList;

    .line 60
    if-eqz p1, :cond_6

    .line 62
    :goto_1
    iget-object p1, p0, Landroidx/fragment/app/b0;->e:Ljava/util/ArrayList;

    .line 64
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 67
    move-result p1

    .line 68
    if-ge v1, p1, :cond_6

    .line 70
    iget-object p1, p0, Landroidx/fragment/app/b0;->e:Ljava/util/ArrayList;

    .line 72
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Landroidx/fragment/app/D;

    .line 78
    if-eqz v3, :cond_4

    .line 80
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 83
    move-result p2

    .line 84
    if-nez p2, :cond_5

    .line 86
    :cond_4
    invoke-virtual {p1}, Landroidx/fragment/app/D;->onDestroyOptionsMenu()V

    .line 89
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 91
    goto :goto_1

    .line 92
    :cond_6
    iput-object v3, p0, Landroidx/fragment/app/b0;->e:Ljava/util/ArrayList;

    .line 94
    return v4
.end method

.method public final k()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/b0;->G:Z

    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/b0;->x(Z)Z

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/b0;->e()Ljava/util/HashSet;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroidx/fragment/app/m;

    .line 27
    invoke-virtual {v2}, Landroidx/fragment/app/m;->g()V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/b0;->t:Landroidx/fragment/app/N;

    .line 33
    instance-of v2, v1, Landroidx/lifecycle/W;

    .line 35
    iget-object v3, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/k0;

    .line 37
    if-eqz v2, :cond_1

    .line 39
    iget-object v0, v3, Landroidx/fragment/app/k0;->d:Landroidx/fragment/app/f0;

    .line 41
    iget-boolean v0, v0, Landroidx/fragment/app/f0;->f:Z

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-object v1, v1, Landroidx/fragment/app/N;->q:Lh/j;

    .line 46
    invoke-static {v1}, LB/d;->q(Ljava/lang/Object;)Z

    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 52
    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 55
    move-result v1

    .line 56
    xor-int/2addr v0, v1

    .line 57
    :cond_2
    :goto_1
    if-eqz v0, :cond_4

    .line 59
    iget-object v0, p0, Landroidx/fragment/app/b0;->j:Ljava/util/Map;

    .line 61
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object v0

    .line 69
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_4

    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Landroidx/fragment/app/c;

    .line 81
    iget-object v1, v1, Landroidx/fragment/app/c;->p:Ljava/util/ArrayList;

    .line 83
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 86
    move-result v2

    .line 87
    const/4 v4, 0x0

    .line 88
    :goto_2
    if-ge v4, v2, :cond_3

    .line 90
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    move-result-object v5

    .line 94
    add-int/lit8 v4, v4, 0x1

    .line 96
    check-cast v5, Ljava/lang/String;

    .line 98
    iget-object v6, v3, Landroidx/fragment/app/k0;->d:Landroidx/fragment/app/f0;

    .line 100
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    const/4 v7, 0x3

    .line 104
    invoke-static {v7}, Landroidx/fragment/app/b0;->G(I)Z

    .line 107
    invoke-virtual {v6, v5}, Landroidx/fragment/app/f0;->d(Ljava/lang/String;)V

    .line 110
    goto :goto_2

    .line 111
    :cond_4
    const/4 v0, -0x1

    .line 112
    invoke-virtual {p0, v0}, Landroidx/fragment/app/b0;->t(I)V

    .line 115
    iget-object v0, p0, Landroidx/fragment/app/b0;->t:Landroidx/fragment/app/N;

    .line 117
    instance-of v1, v0, LG/c;

    .line 119
    if-eqz v1, :cond_5

    .line 121
    check-cast v0, LG/c;

    .line 123
    iget-object v1, p0, Landroidx/fragment/app/b0;->o:Landroidx/fragment/app/Q;

    .line 125
    invoke-interface {v0, v1}, LG/c;->removeOnTrimMemoryListener(LP/a;)V

    .line 128
    :cond_5
    iget-object v0, p0, Landroidx/fragment/app/b0;->t:Landroidx/fragment/app/N;

    .line 130
    instance-of v1, v0, LG/b;

    .line 132
    if-eqz v1, :cond_6

    .line 134
    check-cast v0, LG/b;

    .line 136
    iget-object v1, p0, Landroidx/fragment/app/b0;->n:Landroidx/fragment/app/Q;

    .line 138
    invoke-interface {v0, v1}, LG/b;->removeOnConfigurationChangedListener(LP/a;)V

    .line 141
    :cond_6
    iget-object v0, p0, Landroidx/fragment/app/b0;->t:Landroidx/fragment/app/N;

    .line 143
    instance-of v1, v0, LF/k;

    .line 145
    if-eqz v1, :cond_7

    .line 147
    check-cast v0, LF/k;

    .line 149
    iget-object v1, p0, Landroidx/fragment/app/b0;->p:Landroidx/fragment/app/Q;

    .line 151
    invoke-interface {v0, v1}, LF/k;->removeOnMultiWindowModeChangedListener(LP/a;)V

    .line 154
    :cond_7
    iget-object v0, p0, Landroidx/fragment/app/b0;->t:Landroidx/fragment/app/N;

    .line 156
    instance-of v1, v0, LF/l;

    .line 158
    if-eqz v1, :cond_8

    .line 160
    check-cast v0, LF/l;

    .line 162
    iget-object v1, p0, Landroidx/fragment/app/b0;->q:Landroidx/fragment/app/Q;

    .line 164
    invoke-interface {v0, v1}, LF/l;->removeOnPictureInPictureModeChangedListener(LP/a;)V

    .line 167
    :cond_8
    iget-object v0, p0, Landroidx/fragment/app/b0;->t:Landroidx/fragment/app/N;

    .line 169
    instance-of v1, v0, LQ/j;

    .line 171
    if-eqz v1, :cond_9

    .line 173
    iget-object v1, p0, Landroidx/fragment/app/b0;->v:Landroidx/fragment/app/D;

    .line 175
    if-nez v1, :cond_9

    .line 177
    check-cast v0, LQ/j;

    .line 179
    iget-object v1, p0, Landroidx/fragment/app/b0;->r:Landroidx/fragment/app/U;

    .line 181
    invoke-interface {v0, v1}, LQ/j;->removeMenuProvider(LQ/p;)V

    .line 184
    :cond_9
    const/4 v0, 0x0

    .line 185
    iput-object v0, p0, Landroidx/fragment/app/b0;->t:Landroidx/fragment/app/N;

    .line 187
    iput-object v0, p0, Landroidx/fragment/app/b0;->u:Landroidx/fragment/app/L;

    .line 189
    iput-object v0, p0, Landroidx/fragment/app/b0;->v:Landroidx/fragment/app/D;

    .line 191
    iget-object v1, p0, Landroidx/fragment/app/b0;->g:Lb/M;

    .line 193
    if-eqz v1, :cond_b

    .line 195
    iget-object v1, p0, Landroidx/fragment/app/b0;->h:Landroidx/fragment/app/T;

    .line 197
    iget-object v1, v1, Landroidx/fragment/app/T;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 199
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 202
    move-result-object v1

    .line 203
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_a

    .line 209
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    move-result-object v2

    .line 213
    check-cast v2, Lb/c;

    .line 215
    invoke-interface {v2}, Lb/c;->cancel()V

    .line 218
    goto :goto_3

    .line 219
    :cond_a
    iput-object v0, p0, Landroidx/fragment/app/b0;->g:Lb/M;

    .line 221
    :cond_b
    iget-object v0, p0, Landroidx/fragment/app/b0;->z:Ld/g;

    .line 223
    if-eqz v0, :cond_c

    .line 225
    invoke-virtual {v0}, Ld/g;->b()V

    .line 228
    iget-object v0, p0, Landroidx/fragment/app/b0;->A:Ld/g;

    .line 230
    invoke-virtual {v0}, Ld/g;->b()V

    .line 233
    iget-object v0, p0, Landroidx/fragment/app/b0;->B:Ld/g;

    .line 235
    invoke-virtual {v0}, Ld/g;->b()V

    .line 238
    :cond_c
    return-void
.end method

.method public final l(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/b0;->t:Landroidx/fragment/app/N;

    .line 5
    instance-of v0, v0, LG/c;

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    const-string v0, "Do not call dispatchLowMemory() on host. Host implements OnTrimMemoryProvider and automatically dispatches low memory callbacks to fragments."

    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0, p1}, Landroidx/fragment/app/b0;->Y(Ljava/lang/IllegalStateException;)V

    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/k0;

    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/k0;->f()Ljava/util/List;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v0

    .line 32
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroidx/fragment/app/D;

    .line 44
    if-eqz v1, :cond_2

    .line 46
    invoke-virtual {v1}, Landroidx/fragment/app/D;->performLowMemory()V

    .line 49
    if-eqz p1, :cond_2

    .line 51
    iget-object v1, v1, Landroidx/fragment/app/D;->mChildFragmentManager:Landroidx/fragment/app/b0;

    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-virtual {v1, v2}, Landroidx/fragment/app/b0;->l(Z)V

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    return-void
.end method

.method public final m(ZZ)V
    .locals 3

    .line 1
    if-eqz p2, :cond_1

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/b0;->t:Landroidx/fragment/app/N;

    .line 5
    instance-of v0, v0, LF/k;

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    const-string p2, "Do not call dispatchMultiWindowModeChanged() on host. Host implements OnMultiWindowModeChangedProvider and automatically dispatches multi-window mode changes to fragments."

    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0, p1}, Landroidx/fragment/app/b0;->Y(Ljava/lang/IllegalStateException;)V

    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/k0;

    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/k0;->f()Ljava/util/List;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v0

    .line 32
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroidx/fragment/app/D;

    .line 44
    if-eqz v1, :cond_2

    .line 46
    invoke-virtual {v1, p1}, Landroidx/fragment/app/D;->performMultiWindowModeChanged(Z)V

    .line 49
    if-eqz p2, :cond_2

    .line 51
    iget-object v1, v1, Landroidx/fragment/app/D;->mChildFragmentManager:Landroidx/fragment/app/b0;

    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-virtual {v1, p1, v2}, Landroidx/fragment/app/b0;->m(ZZ)V

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    return-void
.end method

.method public final n()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/k0;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/k0;->e()Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :cond_0
    :goto_0
    if-ge v2, v1, :cond_1

    .line 14
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 20
    check-cast v3, Landroidx/fragment/app/D;

    .line 22
    if-eqz v3, :cond_0

    .line 24
    invoke-virtual {v3}, Landroidx/fragment/app/D;->isHidden()Z

    .line 27
    move-result v4

    .line 28
    invoke-virtual {v3, v4}, Landroidx/fragment/app/D;->onHiddenChanged(Z)V

    .line 31
    iget-object v3, v3, Landroidx/fragment/app/D;->mChildFragmentManager:Landroidx/fragment/app/b0;

    .line 33
    invoke-virtual {v3}, Landroidx/fragment/app/b0;->n()V

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method public final o(Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    iget v0, p0, Landroidx/fragment/app/b0;->s:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/k0;

    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/k0;->f()Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroidx/fragment/app/D;

    .line 30
    if-eqz v3, :cond_1

    .line 32
    invoke-virtual {v3, p1}, Landroidx/fragment/app/D;->performOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 38
    return v2

    .line 39
    :cond_2
    return v1
.end method

.method public final p(Landroid/view/Menu;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/fragment/app/b0;->s:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_0

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/k0;

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/k0;->f()Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroidx/fragment/app/D;

    .line 29
    if-eqz v1, :cond_1

    .line 31
    invoke-virtual {v1, p1}, Landroidx/fragment/app/D;->performOptionsMenuClosed(Landroid/view/Menu;)V

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    :goto_1
    return-void
.end method

.method public final q(Landroidx/fragment/app/D;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p1, Landroidx/fragment/app/D;->mWho:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/k0;

    .line 7
    invoke-virtual {v1, v0}, Landroidx/fragment/app/k0;->b(Ljava/lang/String;)Landroidx/fragment/app/D;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Landroidx/fragment/app/D;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p1}, Landroidx/fragment/app/D;->performPrimaryNavigationFragmentChanged()V

    .line 20
    :cond_0
    return-void
.end method

.method public final r(ZZ)V
    .locals 3

    .line 1
    if-eqz p2, :cond_1

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/b0;->t:Landroidx/fragment/app/N;

    .line 5
    instance-of v0, v0, LF/l;

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    const-string p2, "Do not call dispatchPictureInPictureModeChanged() on host. Host implements OnPictureInPictureModeChangedProvider and automatically dispatches picture-in-picture mode changes to fragments."

    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0, p1}, Landroidx/fragment/app/b0;->Y(Ljava/lang/IllegalStateException;)V

    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/k0;

    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/k0;->f()Ljava/util/List;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v0

    .line 32
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroidx/fragment/app/D;

    .line 44
    if-eqz v1, :cond_2

    .line 46
    invoke-virtual {v1, p1}, Landroidx/fragment/app/D;->performPictureInPictureModeChanged(Z)V

    .line 49
    if-eqz p2, :cond_2

    .line 51
    iget-object v1, v1, Landroidx/fragment/app/D;->mChildFragmentManager:Landroidx/fragment/app/b0;

    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-virtual {v1, p1, v2}, Landroidx/fragment/app/b0;->r(ZZ)V

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    return-void
.end method

.method public final s(Landroid/view/Menu;)Z
    .locals 5

    .line 1
    iget v0, p0, Landroidx/fragment/app/b0;->s:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/k0;

    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/k0;->f()Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroidx/fragment/app/D;

    .line 30
    if-eqz v3, :cond_1

    .line 32
    invoke-virtual {v3}, Landroidx/fragment/app/D;->isMenuVisible()Z

    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 38
    invoke-virtual {v3, p1}, Landroidx/fragment/app/D;->performPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 44
    move v1, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return v1
.end method

.method public final t(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Landroidx/fragment/app/b0;->b:Z

    .line 5
    iget-object v2, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/k0;

    .line 7
    iget-object v2, v2, Landroidx/fragment/app/k0;->b:Ljava/util/HashMap;

    .line 9
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v2

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Landroidx/fragment/app/j0;

    .line 29
    if-eqz v3, :cond_0

    .line 31
    iput p1, v3, Landroidx/fragment/app/j0;->e:I

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/b0;->K(IZ)V

    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/b0;->e()Ljava/util/HashSet;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object p1

    .line 45
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Landroidx/fragment/app/m;

    .line 57
    invoke-virtual {v2}, Landroidx/fragment/app/m;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    goto :goto_1

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    iput-boolean v1, p0, Landroidx/fragment/app/b0;->b:Z

    .line 65
    invoke-virtual {p0, v0}, Landroidx/fragment/app/b0;->x(Z)Z

    .line 68
    return-void

    .line 69
    :goto_2
    iput-boolean v1, p0, Landroidx/fragment/app/b0;->b:Z

    .line 71
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/16 v1, 0x80

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    const-string v1, "FragmentManager{"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v1, " in "

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-object v1, p0, Landroidx/fragment/app/b0;->v:Landroidx/fragment/app/D;

    .line 31
    const-string v2, "}"

    .line 33
    const-string v3, "{"

    .line 35
    if-eqz v1, :cond_0

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Landroidx/fragment/app/b0;->v:Landroidx/fragment/app/D;

    .line 53
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 56
    move-result v1

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/b0;->t:Landroidx/fragment/app/N;

    .line 70
    if-eqz v1, :cond_1

    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    iget-object v1, p0, Landroidx/fragment/app/b0;->t:Landroidx/fragment/app/N;

    .line 88
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 91
    move-result v1

    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    goto :goto_0

    .line 103
    :cond_1
    const-string v1, "null"

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    :goto_0
    const-string v1, "}}"

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    return-object v0
.end method

.method public final u(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "    "

    .line 3
    invoke-static {p1, v0}, Ln2/i;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/k0;

    .line 9
    iget-object v2, v1, Landroidx/fragment/app/k0;->a:Ljava/util/ArrayList;

    .line 11
    const-string v3, "    "

    .line 13
    invoke-static {p1, v3}, Ln2/i;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    iget-object v1, v1, Landroidx/fragment/app/k0;->b:Ljava/util/HashMap;

    .line 19
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_1

    .line 25
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 28
    const-string v4, "Active Fragments:"

    .line 30
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v1

    .line 41
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Landroidx/fragment/app/j0;

    .line 53
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 56
    if-eqz v4, :cond_0

    .line 58
    iget-object v4, v4, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/D;

    .line 60
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 63
    invoke-virtual {v4, v3, p2, p3, p4}, Landroidx/fragment/app/D;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const-string v4, "null"

    .line 69
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 76
    move-result p2

    .line 77
    const/4 p4, 0x0

    .line 78
    if-lez p2, :cond_2

    .line 80
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 83
    const-string v1, "Added Fragments:"

    .line 85
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 88
    move v1, p4

    .line 89
    :goto_1
    if-ge v1, p2, :cond_2

    .line 91
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Landroidx/fragment/app/D;

    .line 97
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 100
    const-string v4, "  #"

    .line 102
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 105
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 108
    const-string v4, ": "

    .line 110
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 113
    invoke-virtual {v3}, Landroidx/fragment/app/D;->toString()Ljava/lang/String;

    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 120
    add-int/lit8 v1, v1, 0x1

    .line 122
    goto :goto_1

    .line 123
    :cond_2
    iget-object p2, p0, Landroidx/fragment/app/b0;->e:Ljava/util/ArrayList;

    .line 125
    if-eqz p2, :cond_3

    .line 127
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 130
    move-result p2

    .line 131
    if-lez p2, :cond_3

    .line 133
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 136
    const-string v1, "Fragments Created Menus:"

    .line 138
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 141
    move v1, p4

    .line 142
    :goto_2
    if-ge v1, p2, :cond_3

    .line 144
    iget-object v2, p0, Landroidx/fragment/app/b0;->e:Ljava/util/ArrayList;

    .line 146
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Landroidx/fragment/app/D;

    .line 152
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 155
    const-string v3, "  #"

    .line 157
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 160
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 163
    const-string v3, ": "

    .line 165
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 168
    invoke-virtual {v2}, Landroidx/fragment/app/D;->toString()Ljava/lang/String;

    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 175
    add-int/lit8 v1, v1, 0x1

    .line 177
    goto :goto_2

    .line 178
    :cond_3
    iget-object p2, p0, Landroidx/fragment/app/b0;->d:Ljava/util/ArrayList;

    .line 180
    if-eqz p2, :cond_4

    .line 182
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 185
    move-result p2

    .line 186
    if-lez p2, :cond_4

    .line 188
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 191
    const-string v1, "Back Stack:"

    .line 193
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 196
    move v1, p4

    .line 197
    :goto_3
    if-ge v1, p2, :cond_4

    .line 199
    iget-object v2, p0, Landroidx/fragment/app/b0;->d:Ljava/util/ArrayList;

    .line 201
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 204
    move-result-object v2

    .line 205
    check-cast v2, Landroidx/fragment/app/a;

    .line 207
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 210
    const-string v3, "  #"

    .line 212
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 215
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 218
    const-string v3, ": "

    .line 220
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 223
    invoke-virtual {v2}, Landroidx/fragment/app/a;->toString()Ljava/lang/String;

    .line 226
    move-result-object v3

    .line 227
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 230
    const/4 v3, 0x1

    .line 231
    invoke-virtual {v2, v0, p3, v3}, Landroidx/fragment/app/a;->g(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 234
    add-int/lit8 v1, v1, 0x1

    .line 236
    goto :goto_3

    .line 237
    :cond_4
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 240
    new-instance p2, Ljava/lang/StringBuilder;

    .line 242
    const-string v0, "Back Stack Index: "

    .line 244
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 247
    iget-object v0, p0, Landroidx/fragment/app/b0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 249
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 252
    move-result v0

    .line 253
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 256
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    move-result-object p2

    .line 260
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 263
    iget-object p2, p0, Landroidx/fragment/app/b0;->a:Ljava/util/ArrayList;

    .line 265
    monitor-enter p2

    .line 266
    :try_start_0
    iget-object v0, p0, Landroidx/fragment/app/b0;->a:Ljava/util/ArrayList;

    .line 268
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 271
    move-result v0

    .line 272
    if-lez v0, :cond_5

    .line 274
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 277
    const-string v1, "Pending Actions:"

    .line 279
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 282
    :goto_4
    if-ge p4, v0, :cond_5

    .line 284
    iget-object v1, p0, Landroidx/fragment/app/b0;->a:Ljava/util/ArrayList;

    .line 286
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 289
    move-result-object v1

    .line 290
    check-cast v1, Landroidx/fragment/app/Z;

    .line 292
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 295
    const-string v2, "  #"

    .line 297
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 300
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    .line 303
    const-string v2, ": "

    .line 305
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 308
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 311
    add-int/lit8 p4, p4, 0x1

    .line 313
    goto :goto_4

    .line 314
    :catchall_0
    move-exception p1

    .line 315
    goto :goto_5

    .line 316
    :cond_5
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 317
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 320
    const-string p2, "FragmentManager misc state:"

    .line 322
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 325
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 328
    const-string p2, "  mHost="

    .line 330
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 333
    iget-object p2, p0, Landroidx/fragment/app/b0;->t:Landroidx/fragment/app/N;

    .line 335
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 338
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 341
    const-string p2, "  mContainer="

    .line 343
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 346
    iget-object p2, p0, Landroidx/fragment/app/b0;->u:Landroidx/fragment/app/L;

    .line 348
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 351
    iget-object p2, p0, Landroidx/fragment/app/b0;->v:Landroidx/fragment/app/D;

    .line 353
    if-eqz p2, :cond_6

    .line 355
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 358
    const-string p2, "  mParent="

    .line 360
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 363
    iget-object p2, p0, Landroidx/fragment/app/b0;->v:Landroidx/fragment/app/D;

    .line 365
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 368
    :cond_6
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 371
    const-string p2, "  mCurState="

    .line 373
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 376
    iget p2, p0, Landroidx/fragment/app/b0;->s:I

    .line 378
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    .line 381
    const-string p2, " mStateSaved="

    .line 383
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 386
    iget-boolean p2, p0, Landroidx/fragment/app/b0;->E:Z

    .line 388
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 391
    const-string p2, " mStopped="

    .line 393
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 396
    iget-boolean p2, p0, Landroidx/fragment/app/b0;->F:Z

    .line 398
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 401
    const-string p2, " mDestroyed="

    .line 403
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 406
    iget-boolean p2, p0, Landroidx/fragment/app/b0;->G:Z

    .line 408
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 411
    iget-boolean p2, p0, Landroidx/fragment/app/b0;->D:Z

    .line 413
    if-eqz p2, :cond_7

    .line 415
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 418
    const-string p1, "  mNeedMenuInvalidate="

    .line 420
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 423
    iget-boolean p1, p0, Landroidx/fragment/app/b0;->D:Z

    .line 425
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    .line 428
    :cond_7
    return-void

    .line 429
    :goto_5
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 430
    throw p1
.end method

.method public final v(Landroidx/fragment/app/Z;Z)V
    .locals 2

    .line 1
    if-nez p2, :cond_3

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/b0;->t:Landroidx/fragment/app/N;

    .line 5
    if-nez v0, :cond_1

    .line 7
    iget-boolean p1, p0, Landroidx/fragment/app/b0;->G:Z

    .line 9
    if-eqz p1, :cond_0

    .line 11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    const-string p2, "FragmentManager has been destroyed"

    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    const-string p2, "FragmentManager has not been attached to a host."

    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    :cond_1
    iget-boolean v0, p0, Landroidx/fragment/app/b0;->E:Z

    .line 29
    if-nez v0, :cond_2

    .line 31
    iget-boolean v0, p0, Landroidx/fragment/app/b0;->F:Z

    .line 33
    if-nez v0, :cond_2

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    const-string p2, "Can not perform this action after onSaveInstanceState"

    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p1

    .line 44
    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/b0;->a:Ljava/util/ArrayList;

    .line 46
    monitor-enter v0

    .line 47
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/b0;->t:Landroidx/fragment/app/N;

    .line 49
    if-nez v1, :cond_5

    .line 51
    if-eqz p2, :cond_4

    .line 53
    monitor-exit v0

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    const-string p2, "Activity has been destroyed"

    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p1

    .line 65
    :cond_5
    iget-object p2, p0, Landroidx/fragment/app/b0;->a:Ljava/util/ArrayList;

    .line 67
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/b0;->T()V

    .line 73
    monitor-exit v0

    .line 74
    return-void

    .line 75
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    throw p1
.end method

.method public final w(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/b0;->b:Z

    .line 3
    if-nez v0, :cond_6

    .line 5
    iget-object v0, p0, Landroidx/fragment/app/b0;->t:Landroidx/fragment/app/N;

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-boolean p1, p0, Landroidx/fragment/app/b0;->G:Z

    .line 11
    if-eqz p1, :cond_0

    .line 13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    const-string v0, "FragmentManager has been destroyed"

    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    const-string v0, "FragmentManager has not been attached to a host."

    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Landroidx/fragment/app/b0;->t:Landroidx/fragment/app/N;

    .line 35
    iget-object v1, v1, Landroidx/fragment/app/N;->r:Landroid/os/Handler;

    .line 37
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 40
    move-result-object v1

    .line 41
    if-ne v0, v1, :cond_5

    .line 43
    if-nez p1, :cond_3

    .line 45
    iget-boolean p1, p0, Landroidx/fragment/app/b0;->E:Z

    .line 47
    if-nez p1, :cond_2

    .line 49
    iget-boolean p1, p0, Landroidx/fragment/app/b0;->F:Z

    .line 51
    if-nez p1, :cond_2

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    const-string v0, "Can not perform this action after onSaveInstanceState"

    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p1

    .line 62
    :cond_3
    :goto_0
    iget-object p1, p0, Landroidx/fragment/app/b0;->I:Ljava/util/ArrayList;

    .line 64
    if-nez p1, :cond_4

    .line 66
    new-instance p1, Ljava/util/ArrayList;

    .line 68
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 71
    iput-object p1, p0, Landroidx/fragment/app/b0;->I:Ljava/util/ArrayList;

    .line 73
    new-instance p1, Ljava/util/ArrayList;

    .line 75
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 78
    iput-object p1, p0, Landroidx/fragment/app/b0;->J:Ljava/util/ArrayList;

    .line 80
    :cond_4
    return-void

    .line 81
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 83
    const-string v0, "Must be called from main thread of fragment host"

    .line 85
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    throw p1

    .line 89
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 91
    const-string v0, "FragmentManager is already executing transactions"

    .line 93
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    throw p1
.end method

.method public final x(Z)Z
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/b0;->w(Z)V

    .line 4
    const/4 p1, 0x0

    .line 5
    move v0, p1

    .line 6
    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/b0;->I:Ljava/util/ArrayList;

    .line 8
    iget-object v2, p0, Landroidx/fragment/app/b0;->J:Ljava/util/ArrayList;

    .line 10
    iget-object v3, p0, Landroidx/fragment/app/b0;->a:Ljava/util/ArrayList;

    .line 12
    monitor-enter v3

    .line 13
    :try_start_0
    iget-object v4, p0, Landroidx/fragment/app/b0;->a:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 21
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    move v6, p1

    .line 23
    goto :goto_2

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto/16 :goto_5

    .line 27
    :cond_0
    :try_start_1
    iget-object v4, p0, Landroidx/fragment/app/b0;->a:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 32
    move-result v4

    .line 33
    move v5, p1

    .line 34
    move v6, v5

    .line 35
    :goto_1
    if-ge v5, v4, :cond_1

    .line 37
    iget-object v7, p0, Landroidx/fragment/app/b0;->a:Ljava/util/ArrayList;

    .line 39
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v7

    .line 43
    check-cast v7, Landroidx/fragment/app/Z;

    .line 45
    invoke-interface {v7, v1, v2}, Landroidx/fragment/app/Z;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 48
    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    or-int/2addr v6, v7

    .line 50
    add-int/lit8 v5, v5, 0x1

    .line 52
    goto :goto_1

    .line 53
    :catchall_1
    move-exception p1

    .line 54
    goto :goto_4

    .line 55
    :cond_1
    :try_start_2
    iget-object v1, p0, Landroidx/fragment/app/b0;->a:Ljava/util/ArrayList;

    .line 57
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 60
    iget-object v1, p0, Landroidx/fragment/app/b0;->t:Landroidx/fragment/app/N;

    .line 62
    iget-object v1, v1, Landroidx/fragment/app/N;->r:Landroid/os/Handler;

    .line 64
    iget-object v2, p0, Landroidx/fragment/app/b0;->M:Landroidx/fragment/app/n;

    .line 66
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 69
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    :goto_2
    const/4 v1, 0x1

    .line 71
    if-eqz v6, :cond_2

    .line 73
    iput-boolean v1, p0, Landroidx/fragment/app/b0;->b:Z

    .line 75
    :try_start_3
    iget-object v0, p0, Landroidx/fragment/app/b0;->I:Ljava/util/ArrayList;

    .line 77
    iget-object v2, p0, Landroidx/fragment/app/b0;->J:Ljava/util/ArrayList;

    .line 79
    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/b0;->Q(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/b0;->d()V

    .line 85
    move v0, v1

    .line 86
    goto :goto_0

    .line 87
    :catchall_2
    move-exception p1

    .line 88
    invoke-virtual {p0}, Landroidx/fragment/app/b0;->d()V

    .line 91
    throw p1

    .line 92
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/b0;->Z()V

    .line 95
    iget-boolean v2, p0, Landroidx/fragment/app/b0;->H:Z

    .line 97
    if-eqz v2, :cond_5

    .line 99
    iput-boolean p1, p0, Landroidx/fragment/app/b0;->H:Z

    .line 101
    iget-object v2, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/k0;

    .line 103
    invoke-virtual {v2}, Landroidx/fragment/app/k0;->d()Ljava/util/ArrayList;

    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 110
    move-result v3

    .line 111
    move v4, p1

    .line 112
    :cond_3
    :goto_3
    if-ge v4, v3, :cond_5

    .line 114
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    move-result-object v5

    .line 118
    add-int/lit8 v4, v4, 0x1

    .line 120
    check-cast v5, Landroidx/fragment/app/j0;

    .line 122
    iget-object v6, v5, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/D;

    .line 124
    iget-boolean v7, v6, Landroidx/fragment/app/D;->mDeferStart:Z

    .line 126
    if-eqz v7, :cond_3

    .line 128
    iget-boolean v7, p0, Landroidx/fragment/app/b0;->b:Z

    .line 130
    if-eqz v7, :cond_4

    .line 132
    iput-boolean v1, p0, Landroidx/fragment/app/b0;->H:Z

    .line 134
    goto :goto_3

    .line 135
    :cond_4
    iput-boolean p1, v6, Landroidx/fragment/app/D;->mDeferStart:Z

    .line 137
    invoke-virtual {v5}, Landroidx/fragment/app/j0;->i()V

    .line 140
    goto :goto_3

    .line 141
    :cond_5
    iget-object p1, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/k0;

    .line 143
    iget-object p1, p1, Landroidx/fragment/app/k0;->b:Ljava/util/HashMap;

    .line 145
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 148
    move-result-object p1

    .line 149
    const/4 v1, 0x0

    .line 150
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 153
    move-result-object v1

    .line 154
    invoke-interface {p1, v1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 157
    return v0

    .line 158
    :goto_4
    :try_start_4
    iget-object v0, p0, Landroidx/fragment/app/b0;->a:Ljava/util/ArrayList;

    .line 160
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 163
    iget-object v0, p0, Landroidx/fragment/app/b0;->t:Landroidx/fragment/app/N;

    .line 165
    iget-object v0, v0, Landroidx/fragment/app/N;->r:Landroid/os/Handler;

    .line 167
    iget-object v1, p0, Landroidx/fragment/app/b0;->M:Landroidx/fragment/app/n;

    .line 169
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 172
    throw p1

    .line 173
    :goto_5
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 174
    throw p1
.end method

.method public final y(Landroidx/fragment/app/a;Z)V
    .locals 7

    .line 1
    if-eqz p2, :cond_1

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/b0;->t:Landroidx/fragment/app/N;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-boolean v0, p0, Landroidx/fragment/app/b0;->G:Z

    .line 9
    if-eqz v0, :cond_1

    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    invoke-virtual {p0, p2}, Landroidx/fragment/app/b0;->w(Z)V

    .line 15
    iget-object p2, p0, Landroidx/fragment/app/b0;->I:Ljava/util/ArrayList;

    .line 17
    iget-object v0, p0, Landroidx/fragment/app/b0;->J:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/a;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Landroidx/fragment/app/b0;->b:Z

    .line 25
    :try_start_0
    iget-object p2, p0, Landroidx/fragment/app/b0;->I:Ljava/util/ArrayList;

    .line 27
    iget-object v0, p0, Landroidx/fragment/app/b0;->J:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {p0, p2, v0}, Landroidx/fragment/app/b0;->Q(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/b0;->d()V

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/b0;->Z()V

    .line 38
    iget-boolean p2, p0, Landroidx/fragment/app/b0;->H:Z

    .line 40
    iget-object v0, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/k0;

    .line 42
    if-eqz p2, :cond_4

    .line 44
    const/4 p2, 0x0

    .line 45
    iput-boolean p2, p0, Landroidx/fragment/app/b0;->H:Z

    .line 47
    invoke-virtual {v0}, Landroidx/fragment/app/k0;->d()Ljava/util/ArrayList;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 54
    move-result v2

    .line 55
    move v3, p2

    .line 56
    :cond_2
    :goto_0
    if-ge v3, v2, :cond_4

    .line 58
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v4

    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 64
    check-cast v4, Landroidx/fragment/app/j0;

    .line 66
    iget-object v5, v4, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/D;

    .line 68
    iget-boolean v6, v5, Landroidx/fragment/app/D;->mDeferStart:Z

    .line 70
    if-eqz v6, :cond_2

    .line 72
    iget-boolean v6, p0, Landroidx/fragment/app/b0;->b:Z

    .line 74
    if-eqz v6, :cond_3

    .line 76
    iput-boolean p1, p0, Landroidx/fragment/app/b0;->H:Z

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    iput-boolean p2, v5, Landroidx/fragment/app/D;->mDeferStart:Z

    .line 81
    invoke-virtual {v4}, Landroidx/fragment/app/j0;->i()V

    .line 84
    goto :goto_0

    .line 85
    :cond_4
    iget-object p1, v0, Landroidx/fragment/app/k0;->b:Ljava/util/HashMap;

    .line 87
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 90
    move-result-object p1

    .line 91
    const/4 p2, 0x0

    .line 92
    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 95
    move-result-object p2

    .line 96
    invoke-interface {p1, p2}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 99
    return-void

    .line 100
    :catchall_0
    move-exception p1

    .line 101
    invoke-virtual {p0}, Landroidx/fragment/app/b0;->d()V

    .line 104
    throw p1
.end method

.method public final z(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move/from16 v3, p3

    .line 9
    move/from16 v4, p4

    .line 11
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Landroidx/fragment/app/a;

    .line 17
    iget-boolean v5, v5, Landroidx/fragment/app/m0;->o:Z

    .line 19
    iget-object v6, v0, Landroidx/fragment/app/b0;->K:Ljava/util/ArrayList;

    .line 21
    if-nez v6, :cond_0

    .line 23
    new-instance v6, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 28
    iput-object v6, v0, Landroidx/fragment/app/b0;->K:Ljava/util/ArrayList;

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 34
    :goto_0
    iget-object v6, v0, Landroidx/fragment/app/b0;->K:Ljava/util/ArrayList;

    .line 36
    iget-object v7, v0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/k0;

    .line 38
    invoke-virtual {v7}, Landroidx/fragment/app/k0;->f()Ljava/util/List;

    .line 41
    move-result-object v8

    .line 42
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 45
    iget-object v6, v0, Landroidx/fragment/app/b0;->w:Landroidx/fragment/app/D;

    .line 47
    move v9, v3

    .line 48
    const/4 v10, 0x0

    .line 49
    :goto_1
    const/4 v13, 0x1

    .line 50
    if-ge v9, v4, :cond_13

    .line 52
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v14

    .line 56
    check-cast v14, Landroidx/fragment/app/a;

    .line 58
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v15

    .line 62
    check-cast v15, Ljava/lang/Boolean;

    .line 64
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    move-result v15

    .line 68
    if-nez v15, :cond_d

    .line 70
    iget-object v15, v0, Landroidx/fragment/app/b0;->K:Ljava/util/ArrayList;

    .line 72
    iget-object v8, v14, Landroidx/fragment/app/m0;->a:Ljava/util/ArrayList;

    .line 74
    const/4 v12, 0x0

    .line 75
    :goto_2
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 78
    move-result v11

    .line 79
    if-ge v12, v11, :cond_c

    .line 81
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    move-result-object v11

    .line 85
    check-cast v11, Landroidx/fragment/app/l0;

    .line 87
    iget v3, v11, Landroidx/fragment/app/l0;->a:I

    .line 89
    if-eq v3, v13, :cond_b

    .line 91
    const/4 v13, 0x2

    .line 92
    if-eq v3, v13, :cond_5

    .line 94
    const/4 v13, 0x3

    .line 95
    if-eq v3, v13, :cond_4

    .line 97
    const/4 v13, 0x6

    .line 98
    if-eq v3, v13, :cond_4

    .line 100
    const/4 v13, 0x7

    .line 101
    if-eq v3, v13, :cond_3

    .line 103
    const/16 v13, 0x8

    .line 105
    if-eq v3, v13, :cond_1

    .line 107
    move/from16 v19, v5

    .line 109
    goto :goto_3

    .line 110
    :cond_1
    new-instance v3, Landroidx/fragment/app/l0;

    .line 112
    move/from16 v19, v5

    .line 114
    const/16 v5, 0x9

    .line 116
    const/4 v13, 0x0

    .line 117
    invoke-direct {v3, v5, v6, v13}, Landroidx/fragment/app/l0;-><init>(ILandroidx/fragment/app/D;I)V

    .line 120
    invoke-virtual {v8, v12, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 123
    const/4 v3, 0x1

    .line 124
    iput-boolean v3, v11, Landroidx/fragment/app/l0;->c:Z

    .line 126
    add-int/lit8 v12, v12, 0x1

    .line 128
    iget-object v3, v11, Landroidx/fragment/app/l0;->b:Landroidx/fragment/app/D;

    .line 130
    move-object v6, v3

    .line 131
    :cond_2
    :goto_3
    move/from16 v22, v9

    .line 133
    move/from16 v21, v10

    .line 135
    const/4 v5, 0x1

    .line 136
    goto/16 :goto_9

    .line 138
    :cond_3
    move/from16 v19, v5

    .line 140
    const/4 v5, 0x1

    .line 141
    :goto_4
    move/from16 v22, v9

    .line 143
    move/from16 v21, v10

    .line 145
    goto/16 :goto_8

    .line 147
    :cond_4
    move/from16 v19, v5

    .line 149
    iget-object v3, v11, Landroidx/fragment/app/l0;->b:Landroidx/fragment/app/D;

    .line 151
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 154
    iget-object v3, v11, Landroidx/fragment/app/l0;->b:Landroidx/fragment/app/D;

    .line 156
    if-ne v3, v6, :cond_2

    .line 158
    new-instance v5, Landroidx/fragment/app/l0;

    .line 160
    const/16 v6, 0x9

    .line 162
    invoke-direct {v5, v3, v6}, Landroidx/fragment/app/l0;-><init>(Landroidx/fragment/app/D;I)V

    .line 165
    invoke-virtual {v8, v12, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 168
    add-int/lit8 v12, v12, 0x1

    .line 170
    move/from16 v22, v9

    .line 172
    move/from16 v21, v10

    .line 174
    const/4 v5, 0x1

    .line 175
    const/4 v6, 0x0

    .line 176
    goto/16 :goto_9

    .line 178
    :cond_5
    move/from16 v19, v5

    .line 180
    iget-object v3, v11, Landroidx/fragment/app/l0;->b:Landroidx/fragment/app/D;

    .line 182
    iget v5, v3, Landroidx/fragment/app/D;->mContainerId:I

    .line 184
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 187
    move-result v13

    .line 188
    const/16 v17, 0x1

    .line 190
    add-int/lit8 v13, v13, -0x1

    .line 192
    const/16 v20, 0x0

    .line 194
    :goto_5
    if-ltz v13, :cond_9

    .line 196
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 199
    move-result-object v21

    .line 200
    move/from16 v22, v9

    .line 202
    move-object/from16 v9, v21

    .line 204
    check-cast v9, Landroidx/fragment/app/D;

    .line 206
    move/from16 v21, v10

    .line 208
    iget v10, v9, Landroidx/fragment/app/D;->mContainerId:I

    .line 210
    if-ne v10, v5, :cond_8

    .line 212
    if-ne v9, v3, :cond_6

    .line 214
    move/from16 v18, v5

    .line 216
    const/4 v5, 0x1

    .line 217
    const/16 v20, 0x1

    .line 219
    goto :goto_7

    .line 220
    :cond_6
    if-ne v9, v6, :cond_7

    .line 222
    new-instance v6, Landroidx/fragment/app/l0;

    .line 224
    move/from16 v18, v5

    .line 226
    const/16 v5, 0x9

    .line 228
    const/4 v10, 0x0

    .line 229
    invoke-direct {v6, v5, v9, v10}, Landroidx/fragment/app/l0;-><init>(ILandroidx/fragment/app/D;I)V

    .line 232
    invoke-virtual {v8, v12, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 235
    add-int/lit8 v12, v12, 0x1

    .line 237
    const/4 v6, 0x0

    .line 238
    goto :goto_6

    .line 239
    :cond_7
    move/from16 v18, v5

    .line 241
    const/16 v5, 0x9

    .line 243
    const/4 v10, 0x0

    .line 244
    :goto_6
    new-instance v5, Landroidx/fragment/app/l0;

    .line 246
    move-object/from16 v23, v6

    .line 248
    const/4 v6, 0x3

    .line 249
    invoke-direct {v5, v6, v9, v10}, Landroidx/fragment/app/l0;-><init>(ILandroidx/fragment/app/D;I)V

    .line 252
    iget v6, v11, Landroidx/fragment/app/l0;->d:I

    .line 254
    iput v6, v5, Landroidx/fragment/app/l0;->d:I

    .line 256
    iget v6, v11, Landroidx/fragment/app/l0;->f:I

    .line 258
    iput v6, v5, Landroidx/fragment/app/l0;->f:I

    .line 260
    iget v6, v11, Landroidx/fragment/app/l0;->e:I

    .line 262
    iput v6, v5, Landroidx/fragment/app/l0;->e:I

    .line 264
    iget v6, v11, Landroidx/fragment/app/l0;->g:I

    .line 266
    iput v6, v5, Landroidx/fragment/app/l0;->g:I

    .line 268
    invoke-virtual {v8, v12, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 271
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 274
    const/4 v5, 0x1

    .line 275
    add-int/2addr v12, v5

    .line 276
    move-object/from16 v6, v23

    .line 278
    goto :goto_7

    .line 279
    :cond_8
    move/from16 v18, v5

    .line 281
    const/4 v5, 0x1

    .line 282
    :goto_7
    add-int/lit8 v13, v13, -0x1

    .line 284
    move/from16 v5, v18

    .line 286
    move/from16 v10, v21

    .line 288
    move/from16 v9, v22

    .line 290
    goto :goto_5

    .line 291
    :cond_9
    move/from16 v22, v9

    .line 293
    move/from16 v21, v10

    .line 295
    const/4 v5, 0x1

    .line 296
    if-eqz v20, :cond_a

    .line 298
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 301
    add-int/lit8 v12, v12, -0x1

    .line 303
    goto :goto_9

    .line 304
    :cond_a
    iput v5, v11, Landroidx/fragment/app/l0;->a:I

    .line 306
    iput-boolean v5, v11, Landroidx/fragment/app/l0;->c:Z

    .line 308
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    goto :goto_9

    .line 312
    :cond_b
    move/from16 v19, v5

    .line 314
    move v5, v13

    .line 315
    goto/16 :goto_4

    .line 317
    :goto_8
    iget-object v3, v11, Landroidx/fragment/app/l0;->b:Landroidx/fragment/app/D;

    .line 319
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    :goto_9
    add-int/2addr v12, v5

    .line 323
    move/from16 v3, p3

    .line 325
    move v13, v5

    .line 326
    move/from16 v5, v19

    .line 328
    move/from16 v10, v21

    .line 330
    move/from16 v9, v22

    .line 332
    goto/16 :goto_2

    .line 334
    :cond_c
    move/from16 v19, v5

    .line 336
    move/from16 v22, v9

    .line 338
    move/from16 v21, v10

    .line 340
    goto :goto_c

    .line 341
    :cond_d
    move/from16 v19, v5

    .line 343
    move/from16 v22, v9

    .line 345
    move/from16 v21, v10

    .line 347
    move v5, v13

    .line 348
    iget-object v3, v0, Landroidx/fragment/app/b0;->K:Ljava/util/ArrayList;

    .line 350
    iget-object v8, v14, Landroidx/fragment/app/m0;->a:Ljava/util/ArrayList;

    .line 352
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 355
    move-result v9

    .line 356
    sub-int/2addr v9, v5

    .line 357
    :goto_a
    if-ltz v9, :cond_10

    .line 359
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 362
    move-result-object v10

    .line 363
    check-cast v10, Landroidx/fragment/app/l0;

    .line 365
    iget v11, v10, Landroidx/fragment/app/l0;->a:I

    .line 367
    const/4 v13, 0x3

    .line 368
    if-eq v11, v5, :cond_f

    .line 370
    if-eq v11, v13, :cond_e

    .line 372
    packed-switch v11, :pswitch_data_0

    .line 375
    goto :goto_b

    .line 376
    :pswitch_0
    iget-object v5, v10, Landroidx/fragment/app/l0;->h:Landroidx/lifecycle/o;

    .line 378
    iput-object v5, v10, Landroidx/fragment/app/l0;->i:Landroidx/lifecycle/o;

    .line 380
    goto :goto_b

    .line 381
    :pswitch_1
    iget-object v5, v10, Landroidx/fragment/app/l0;->b:Landroidx/fragment/app/D;

    .line 383
    move-object v6, v5

    .line 384
    goto :goto_b

    .line 385
    :pswitch_2
    const/4 v6, 0x0

    .line 386
    goto :goto_b

    .line 387
    :cond_e
    :pswitch_3
    iget-object v5, v10, Landroidx/fragment/app/l0;->b:Landroidx/fragment/app/D;

    .line 389
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 392
    goto :goto_b

    .line 393
    :cond_f
    :pswitch_4
    iget-object v5, v10, Landroidx/fragment/app/l0;->b:Landroidx/fragment/app/D;

    .line 395
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 398
    :goto_b
    add-int/lit8 v9, v9, -0x1

    .line 400
    const/4 v5, 0x1

    .line 401
    goto :goto_a

    .line 402
    :cond_10
    :goto_c
    if-nez v21, :cond_12

    .line 404
    iget-boolean v3, v14, Landroidx/fragment/app/m0;->g:Z

    .line 406
    if-eqz v3, :cond_11

    .line 408
    goto :goto_d

    .line 409
    :cond_11
    const/4 v10, 0x0

    .line 410
    goto :goto_e

    .line 411
    :cond_12
    :goto_d
    const/4 v10, 0x1

    .line 412
    :goto_e
    add-int/lit8 v9, v22, 0x1

    .line 414
    move/from16 v3, p3

    .line 416
    move/from16 v5, v19

    .line 418
    goto/16 :goto_1

    .line 420
    :cond_13
    move/from16 v19, v5

    .line 422
    iget-object v3, v0, Landroidx/fragment/app/b0;->K:Ljava/util/ArrayList;

    .line 424
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 427
    if-nez v19, :cond_16

    .line 429
    iget v3, v0, Landroidx/fragment/app/b0;->s:I

    .line 431
    const/4 v5, 0x1

    .line 432
    if-lt v3, v5, :cond_16

    .line 434
    move/from16 v3, p3

    .line 436
    :goto_f
    if-ge v3, v4, :cond_16

    .line 438
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 441
    move-result-object v5

    .line 442
    check-cast v5, Landroidx/fragment/app/a;

    .line 444
    iget-object v5, v5, Landroidx/fragment/app/m0;->a:Ljava/util/ArrayList;

    .line 446
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 449
    move-result v6

    .line 450
    const/4 v8, 0x0

    .line 451
    :cond_14
    :goto_10
    if-ge v8, v6, :cond_15

    .line 453
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 456
    move-result-object v9

    .line 457
    add-int/lit8 v8, v8, 0x1

    .line 459
    check-cast v9, Landroidx/fragment/app/l0;

    .line 461
    iget-object v9, v9, Landroidx/fragment/app/l0;->b:Landroidx/fragment/app/D;

    .line 463
    if-eqz v9, :cond_14

    .line 465
    iget-object v10, v9, Landroidx/fragment/app/D;->mFragmentManager:Landroidx/fragment/app/b0;

    .line 467
    if-eqz v10, :cond_14

    .line 469
    invoke-virtual {v0, v9}, Landroidx/fragment/app/b0;->f(Landroidx/fragment/app/D;)Landroidx/fragment/app/j0;

    .line 472
    move-result-object v9

    .line 473
    invoke-virtual {v7, v9}, Landroidx/fragment/app/k0;->g(Landroidx/fragment/app/j0;)V

    .line 476
    goto :goto_10

    .line 477
    :cond_15
    add-int/lit8 v3, v3, 0x1

    .line 479
    goto :goto_f

    .line 480
    :cond_16
    move/from16 v3, p3

    .line 482
    :goto_11
    const/4 v5, -0x1

    .line 483
    if-ge v3, v4, :cond_25

    .line 485
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 488
    move-result-object v6

    .line 489
    check-cast v6, Landroidx/fragment/app/a;

    .line 491
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 494
    move-result-object v7

    .line 495
    check-cast v7, Ljava/lang/Boolean;

    .line 497
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 500
    move-result v7

    .line 501
    const-string v8, "Unknown cmd: "

    .line 503
    if-eqz v7, :cond_1f

    .line 505
    invoke-virtual {v6, v5}, Landroidx/fragment/app/a;->e(I)V

    .line 508
    iget-object v5, v6, Landroidx/fragment/app/a;->p:Landroidx/fragment/app/b0;

    .line 510
    iget-object v7, v6, Landroidx/fragment/app/m0;->a:Ljava/util/ArrayList;

    .line 512
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 515
    move-result v9

    .line 516
    const/4 v10, 0x1

    .line 517
    sub-int/2addr v9, v10

    .line 518
    :goto_12
    if-ltz v9, :cond_1e

    .line 520
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 523
    move-result-object v11

    .line 524
    check-cast v11, Landroidx/fragment/app/l0;

    .line 526
    iget-object v12, v11, Landroidx/fragment/app/l0;->b:Landroidx/fragment/app/D;

    .line 528
    if-eqz v12, :cond_1a

    .line 530
    const/4 v13, 0x0

    .line 531
    iput-boolean v13, v12, Landroidx/fragment/app/D;->mBeingSaved:Z

    .line 533
    invoke-virtual {v12, v10}, Landroidx/fragment/app/D;->setPopDirection(Z)V

    .line 536
    iget v10, v6, Landroidx/fragment/app/m0;->f:I

    .line 538
    const/16 v13, 0x2002

    .line 540
    const/16 v14, 0x1001

    .line 542
    if-eq v10, v14, :cond_19

    .line 544
    if-eq v10, v13, :cond_17

    .line 546
    const/16 v13, 0x1004

    .line 548
    const/16 v14, 0x2005

    .line 550
    if-eq v10, v14, :cond_19

    .line 552
    const/16 v15, 0x1003

    .line 554
    if-eq v10, v15, :cond_18

    .line 556
    if-eq v10, v13, :cond_17

    .line 558
    const/4 v13, 0x0

    .line 559
    goto :goto_13

    .line 560
    :cond_17
    move v13, v14

    .line 561
    goto :goto_13

    .line 562
    :cond_18
    move v13, v15

    .line 563
    :cond_19
    :goto_13
    invoke-virtual {v12, v13}, Landroidx/fragment/app/D;->setNextTransition(I)V

    .line 566
    iget-object v10, v6, Landroidx/fragment/app/m0;->n:Ljava/util/ArrayList;

    .line 568
    iget-object v13, v6, Landroidx/fragment/app/m0;->m:Ljava/util/ArrayList;

    .line 570
    invoke-virtual {v12, v10, v13}, Landroidx/fragment/app/D;->setSharedElementNames(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 573
    :cond_1a
    iget v10, v11, Landroidx/fragment/app/l0;->a:I

    .line 575
    packed-switch v10, :pswitch_data_1

    .line 578
    :pswitch_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 580
    new-instance v2, Ljava/lang/StringBuilder;

    .line 582
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 585
    iget v3, v11, Landroidx/fragment/app/l0;->a:I

    .line 587
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 593
    move-result-object v2

    .line 594
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 597
    throw v1

    .line 598
    :pswitch_6
    iget-object v10, v11, Landroidx/fragment/app/l0;->h:Landroidx/lifecycle/o;

    .line 600
    invoke-virtual {v5, v12, v10}, Landroidx/fragment/app/b0;->V(Landroidx/fragment/app/D;Landroidx/lifecycle/o;)V

    .line 603
    :cond_1b
    :goto_14
    const/4 v10, 0x1

    .line 604
    goto/16 :goto_15

    .line 606
    :pswitch_7
    invoke-virtual {v5, v12}, Landroidx/fragment/app/b0;->W(Landroidx/fragment/app/D;)V

    .line 609
    goto :goto_14

    .line 610
    :pswitch_8
    const/4 v10, 0x0

    .line 611
    invoke-virtual {v5, v10}, Landroidx/fragment/app/b0;->W(Landroidx/fragment/app/D;)V

    .line 614
    goto :goto_14

    .line 615
    :pswitch_9
    iget v10, v11, Landroidx/fragment/app/l0;->d:I

    .line 617
    iget v13, v11, Landroidx/fragment/app/l0;->e:I

    .line 619
    iget v14, v11, Landroidx/fragment/app/l0;->f:I

    .line 621
    iget v11, v11, Landroidx/fragment/app/l0;->g:I

    .line 623
    invoke-virtual {v12, v10, v13, v14, v11}, Landroidx/fragment/app/D;->setAnimations(IIII)V

    .line 626
    const/4 v10, 0x1

    .line 627
    invoke-virtual {v5, v12, v10}, Landroidx/fragment/app/b0;->U(Landroidx/fragment/app/D;Z)V

    .line 630
    invoke-virtual {v5, v12}, Landroidx/fragment/app/b0;->g(Landroidx/fragment/app/D;)V

    .line 633
    goto :goto_14

    .line 634
    :pswitch_a
    iget v10, v11, Landroidx/fragment/app/l0;->d:I

    .line 636
    iget v13, v11, Landroidx/fragment/app/l0;->e:I

    .line 638
    iget v14, v11, Landroidx/fragment/app/l0;->f:I

    .line 640
    iget v11, v11, Landroidx/fragment/app/l0;->g:I

    .line 642
    invoke-virtual {v12, v10, v13, v14, v11}, Landroidx/fragment/app/D;->setAnimations(IIII)V

    .line 645
    invoke-virtual {v5, v12}, Landroidx/fragment/app/b0;->c(Landroidx/fragment/app/D;)V

    .line 648
    goto :goto_14

    .line 649
    :pswitch_b
    iget v10, v11, Landroidx/fragment/app/l0;->d:I

    .line 651
    iget v13, v11, Landroidx/fragment/app/l0;->e:I

    .line 653
    iget v14, v11, Landroidx/fragment/app/l0;->f:I

    .line 655
    iget v11, v11, Landroidx/fragment/app/l0;->g:I

    .line 657
    invoke-virtual {v12, v10, v13, v14, v11}, Landroidx/fragment/app/D;->setAnimations(IIII)V

    .line 660
    const/4 v10, 0x1

    .line 661
    invoke-virtual {v5, v12, v10}, Landroidx/fragment/app/b0;->U(Landroidx/fragment/app/D;Z)V

    .line 664
    const/16 v16, 0x2

    .line 666
    invoke-static/range {v16 .. v16}, Landroidx/fragment/app/b0;->G(I)Z

    .line 669
    move-result v11

    .line 670
    if-eqz v11, :cond_1c

    .line 672
    invoke-static {v12}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 675
    :cond_1c
    iget-boolean v11, v12, Landroidx/fragment/app/D;->mHidden:Z

    .line 677
    if-nez v11, :cond_1b

    .line 679
    iput-boolean v10, v12, Landroidx/fragment/app/D;->mHidden:Z

    .line 681
    iget-boolean v11, v12, Landroidx/fragment/app/D;->mHiddenChanged:Z

    .line 683
    xor-int/2addr v11, v10

    .line 684
    iput-boolean v11, v12, Landroidx/fragment/app/D;->mHiddenChanged:Z

    .line 686
    invoke-virtual {v5, v12}, Landroidx/fragment/app/b0;->X(Landroidx/fragment/app/D;)V

    .line 689
    goto :goto_14

    .line 690
    :pswitch_c
    iget v10, v11, Landroidx/fragment/app/l0;->d:I

    .line 692
    iget v13, v11, Landroidx/fragment/app/l0;->e:I

    .line 694
    iget v14, v11, Landroidx/fragment/app/l0;->f:I

    .line 696
    iget v11, v11, Landroidx/fragment/app/l0;->g:I

    .line 698
    invoke-virtual {v12, v10, v13, v14, v11}, Landroidx/fragment/app/D;->setAnimations(IIII)V

    .line 701
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 704
    const/16 v16, 0x2

    .line 706
    invoke-static/range {v16 .. v16}, Landroidx/fragment/app/b0;->G(I)Z

    .line 709
    move-result v10

    .line 710
    if-eqz v10, :cond_1d

    .line 712
    invoke-static {v12}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 715
    :cond_1d
    iget-boolean v10, v12, Landroidx/fragment/app/D;->mHidden:Z

    .line 717
    if-eqz v10, :cond_1b

    .line 719
    const/4 v13, 0x0

    .line 720
    iput-boolean v13, v12, Landroidx/fragment/app/D;->mHidden:Z

    .line 722
    iget-boolean v10, v12, Landroidx/fragment/app/D;->mHiddenChanged:Z

    .line 724
    const/16 v17, 0x1

    .line 726
    xor-int/lit8 v10, v10, 0x1

    .line 728
    iput-boolean v10, v12, Landroidx/fragment/app/D;->mHiddenChanged:Z

    .line 730
    goto :goto_14

    .line 731
    :pswitch_d
    iget v10, v11, Landroidx/fragment/app/l0;->d:I

    .line 733
    iget v13, v11, Landroidx/fragment/app/l0;->e:I

    .line 735
    iget v14, v11, Landroidx/fragment/app/l0;->f:I

    .line 737
    iget v11, v11, Landroidx/fragment/app/l0;->g:I

    .line 739
    invoke-virtual {v12, v10, v13, v14, v11}, Landroidx/fragment/app/D;->setAnimations(IIII)V

    .line 742
    invoke-virtual {v5, v12}, Landroidx/fragment/app/b0;->a(Landroidx/fragment/app/D;)Landroidx/fragment/app/j0;

    .line 745
    goto/16 :goto_14

    .line 747
    :pswitch_e
    iget v10, v11, Landroidx/fragment/app/l0;->d:I

    .line 749
    iget v13, v11, Landroidx/fragment/app/l0;->e:I

    .line 751
    iget v14, v11, Landroidx/fragment/app/l0;->f:I

    .line 753
    iget v11, v11, Landroidx/fragment/app/l0;->g:I

    .line 755
    invoke-virtual {v12, v10, v13, v14, v11}, Landroidx/fragment/app/D;->setAnimations(IIII)V

    .line 758
    const/4 v10, 0x1

    .line 759
    invoke-virtual {v5, v12, v10}, Landroidx/fragment/app/b0;->U(Landroidx/fragment/app/D;Z)V

    .line 762
    invoke-virtual {v5, v12}, Landroidx/fragment/app/b0;->P(Landroidx/fragment/app/D;)V

    .line 765
    :goto_15
    add-int/lit8 v9, v9, -0x1

    .line 767
    goto/16 :goto_12

    .line 769
    :cond_1e
    const/4 v12, 0x0

    .line 770
    const/16 v16, 0x2

    .line 772
    goto/16 :goto_1a

    .line 774
    :cond_1f
    const/4 v10, 0x1

    .line 775
    invoke-virtual {v6, v10}, Landroidx/fragment/app/a;->e(I)V

    .line 778
    iget-object v5, v6, Landroidx/fragment/app/a;->p:Landroidx/fragment/app/b0;

    .line 780
    iget-object v7, v6, Landroidx/fragment/app/m0;->a:Ljava/util/ArrayList;

    .line 782
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 785
    move-result v9

    .line 786
    const/4 v13, 0x0

    .line 787
    :goto_16
    if-ge v13, v9, :cond_1e

    .line 789
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 792
    move-result-object v10

    .line 793
    check-cast v10, Landroidx/fragment/app/l0;

    .line 795
    iget-object v11, v10, Landroidx/fragment/app/l0;->b:Landroidx/fragment/app/D;

    .line 797
    if-eqz v11, :cond_20

    .line 799
    const/4 v12, 0x0

    .line 800
    iput-boolean v12, v11, Landroidx/fragment/app/D;->mBeingSaved:Z

    .line 802
    invoke-virtual {v11, v12}, Landroidx/fragment/app/D;->setPopDirection(Z)V

    .line 805
    iget v12, v6, Landroidx/fragment/app/m0;->f:I

    .line 807
    invoke-virtual {v11, v12}, Landroidx/fragment/app/D;->setNextTransition(I)V

    .line 810
    iget-object v12, v6, Landroidx/fragment/app/m0;->m:Ljava/util/ArrayList;

    .line 812
    iget-object v14, v6, Landroidx/fragment/app/m0;->n:Ljava/util/ArrayList;

    .line 814
    invoke-virtual {v11, v12, v14}, Landroidx/fragment/app/D;->setSharedElementNames(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 817
    :cond_20
    iget v12, v10, Landroidx/fragment/app/l0;->a:I

    .line 819
    packed-switch v12, :pswitch_data_2

    .line 822
    :pswitch_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 824
    new-instance v2, Ljava/lang/StringBuilder;

    .line 826
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 829
    iget v3, v10, Landroidx/fragment/app/l0;->a:I

    .line 831
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 834
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 837
    move-result-object v2

    .line 838
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 841
    throw v1

    .line 842
    :pswitch_10
    iget-object v10, v10, Landroidx/fragment/app/l0;->i:Landroidx/lifecycle/o;

    .line 844
    invoke-virtual {v5, v11, v10}, Landroidx/fragment/app/b0;->V(Landroidx/fragment/app/D;Landroidx/lifecycle/o;)V

    .line 847
    :cond_21
    :goto_17
    const/4 v12, 0x0

    .line 848
    const/16 v16, 0x2

    .line 850
    goto/16 :goto_19

    .line 852
    :pswitch_11
    const/4 v12, 0x0

    .line 853
    invoke-virtual {v5, v12}, Landroidx/fragment/app/b0;->W(Landroidx/fragment/app/D;)V

    .line 856
    goto :goto_17

    .line 857
    :pswitch_12
    const/4 v12, 0x0

    .line 858
    invoke-virtual {v5, v11}, Landroidx/fragment/app/b0;->W(Landroidx/fragment/app/D;)V

    .line 861
    goto :goto_17

    .line 862
    :pswitch_13
    const/4 v12, 0x0

    .line 863
    iget v14, v10, Landroidx/fragment/app/l0;->d:I

    .line 865
    iget v15, v10, Landroidx/fragment/app/l0;->e:I

    .line 867
    iget v12, v10, Landroidx/fragment/app/l0;->f:I

    .line 869
    iget v10, v10, Landroidx/fragment/app/l0;->g:I

    .line 871
    invoke-virtual {v11, v14, v15, v12, v10}, Landroidx/fragment/app/D;->setAnimations(IIII)V

    .line 874
    const/4 v12, 0x0

    .line 875
    invoke-virtual {v5, v11, v12}, Landroidx/fragment/app/b0;->U(Landroidx/fragment/app/D;Z)V

    .line 878
    invoke-virtual {v5, v11}, Landroidx/fragment/app/b0;->c(Landroidx/fragment/app/D;)V

    .line 881
    goto :goto_17

    .line 882
    :pswitch_14
    iget v12, v10, Landroidx/fragment/app/l0;->d:I

    .line 884
    iget v14, v10, Landroidx/fragment/app/l0;->e:I

    .line 886
    iget v15, v10, Landroidx/fragment/app/l0;->f:I

    .line 888
    iget v10, v10, Landroidx/fragment/app/l0;->g:I

    .line 890
    invoke-virtual {v11, v12, v14, v15, v10}, Landroidx/fragment/app/D;->setAnimations(IIII)V

    .line 893
    invoke-virtual {v5, v11}, Landroidx/fragment/app/b0;->g(Landroidx/fragment/app/D;)V

    .line 896
    goto :goto_17

    .line 897
    :pswitch_15
    iget v12, v10, Landroidx/fragment/app/l0;->d:I

    .line 899
    iget v14, v10, Landroidx/fragment/app/l0;->e:I

    .line 901
    iget v15, v10, Landroidx/fragment/app/l0;->f:I

    .line 903
    iget v10, v10, Landroidx/fragment/app/l0;->g:I

    .line 905
    invoke-virtual {v11, v12, v14, v15, v10}, Landroidx/fragment/app/D;->setAnimations(IIII)V

    .line 908
    const/4 v12, 0x0

    .line 909
    invoke-virtual {v5, v11, v12}, Landroidx/fragment/app/b0;->U(Landroidx/fragment/app/D;Z)V

    .line 912
    const/16 v16, 0x2

    .line 914
    invoke-static/range {v16 .. v16}, Landroidx/fragment/app/b0;->G(I)Z

    .line 917
    move-result v10

    .line 918
    if-eqz v10, :cond_22

    .line 920
    invoke-static {v11}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 923
    :cond_22
    iget-boolean v10, v11, Landroidx/fragment/app/D;->mHidden:Z

    .line 925
    if-eqz v10, :cond_21

    .line 927
    iput-boolean v12, v11, Landroidx/fragment/app/D;->mHidden:Z

    .line 929
    iget-boolean v10, v11, Landroidx/fragment/app/D;->mHiddenChanged:Z

    .line 931
    const/16 v17, 0x1

    .line 933
    xor-int/lit8 v10, v10, 0x1

    .line 935
    iput-boolean v10, v11, Landroidx/fragment/app/D;->mHiddenChanged:Z

    .line 937
    goto :goto_17

    .line 938
    :pswitch_16
    iget v12, v10, Landroidx/fragment/app/l0;->d:I

    .line 940
    iget v14, v10, Landroidx/fragment/app/l0;->e:I

    .line 942
    iget v15, v10, Landroidx/fragment/app/l0;->f:I

    .line 944
    iget v10, v10, Landroidx/fragment/app/l0;->g:I

    .line 946
    invoke-virtual {v11, v12, v14, v15, v10}, Landroidx/fragment/app/D;->setAnimations(IIII)V

    .line 949
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 952
    const/16 v16, 0x2

    .line 954
    invoke-static/range {v16 .. v16}, Landroidx/fragment/app/b0;->G(I)Z

    .line 957
    move-result v10

    .line 958
    if-eqz v10, :cond_23

    .line 960
    invoke-static {v11}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 963
    :cond_23
    iget-boolean v10, v11, Landroidx/fragment/app/D;->mHidden:Z

    .line 965
    if-nez v10, :cond_24

    .line 967
    const/4 v10, 0x1

    .line 968
    iput-boolean v10, v11, Landroidx/fragment/app/D;->mHidden:Z

    .line 970
    iget-boolean v12, v11, Landroidx/fragment/app/D;->mHiddenChanged:Z

    .line 972
    xor-int/2addr v12, v10

    .line 973
    iput-boolean v12, v11, Landroidx/fragment/app/D;->mHiddenChanged:Z

    .line 975
    invoke-virtual {v5, v11}, Landroidx/fragment/app/b0;->X(Landroidx/fragment/app/D;)V

    .line 978
    :cond_24
    :goto_18
    const/4 v12, 0x0

    .line 979
    goto :goto_19

    .line 980
    :pswitch_17
    const/16 v16, 0x2

    .line 982
    iget v12, v10, Landroidx/fragment/app/l0;->d:I

    .line 984
    iget v14, v10, Landroidx/fragment/app/l0;->e:I

    .line 986
    iget v15, v10, Landroidx/fragment/app/l0;->f:I

    .line 988
    iget v10, v10, Landroidx/fragment/app/l0;->g:I

    .line 990
    invoke-virtual {v11, v12, v14, v15, v10}, Landroidx/fragment/app/D;->setAnimations(IIII)V

    .line 993
    invoke-virtual {v5, v11}, Landroidx/fragment/app/b0;->P(Landroidx/fragment/app/D;)V

    .line 996
    goto :goto_18

    .line 997
    :pswitch_18
    const/16 v16, 0x2

    .line 999
    iget v12, v10, Landroidx/fragment/app/l0;->d:I

    .line 1001
    iget v14, v10, Landroidx/fragment/app/l0;->e:I

    .line 1003
    iget v15, v10, Landroidx/fragment/app/l0;->f:I

    .line 1005
    iget v10, v10, Landroidx/fragment/app/l0;->g:I

    .line 1007
    invoke-virtual {v11, v12, v14, v15, v10}, Landroidx/fragment/app/D;->setAnimations(IIII)V

    .line 1010
    const/4 v12, 0x0

    .line 1011
    invoke-virtual {v5, v11, v12}, Landroidx/fragment/app/b0;->U(Landroidx/fragment/app/D;Z)V

    .line 1014
    invoke-virtual {v5, v11}, Landroidx/fragment/app/b0;->a(Landroidx/fragment/app/D;)Landroidx/fragment/app/j0;

    .line 1017
    :goto_19
    add-int/lit8 v13, v13, 0x1

    .line 1019
    goto/16 :goto_16

    .line 1021
    :goto_1a
    add-int/lit8 v3, v3, 0x1

    .line 1023
    goto/16 :goto_11

    .line 1025
    :cond_25
    const/4 v12, 0x0

    .line 1026
    add-int/lit8 v3, v4, -0x1

    .line 1028
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1031
    move-result-object v3

    .line 1032
    check-cast v3, Ljava/lang/Boolean;

    .line 1034
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1037
    move-result v3

    .line 1038
    move/from16 v6, p3

    .line 1040
    :goto_1b
    if-ge v6, v4, :cond_2a

    .line 1042
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1045
    move-result-object v7

    .line 1046
    check-cast v7, Landroidx/fragment/app/a;

    .line 1048
    if-eqz v3, :cond_27

    .line 1050
    iget-object v8, v7, Landroidx/fragment/app/m0;->a:Ljava/util/ArrayList;

    .line 1052
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1055
    move-result v8

    .line 1056
    const/16 v17, 0x1

    .line 1058
    add-int/lit8 v8, v8, -0x1

    .line 1060
    :goto_1c
    if-ltz v8, :cond_29

    .line 1062
    iget-object v9, v7, Landroidx/fragment/app/m0;->a:Ljava/util/ArrayList;

    .line 1064
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1067
    move-result-object v9

    .line 1068
    check-cast v9, Landroidx/fragment/app/l0;

    .line 1070
    iget-object v9, v9, Landroidx/fragment/app/l0;->b:Landroidx/fragment/app/D;

    .line 1072
    if-eqz v9, :cond_26

    .line 1074
    invoke-virtual {v0, v9}, Landroidx/fragment/app/b0;->f(Landroidx/fragment/app/D;)Landroidx/fragment/app/j0;

    .line 1077
    move-result-object v9

    .line 1078
    invoke-virtual {v9}, Landroidx/fragment/app/j0;->i()V

    .line 1081
    :cond_26
    add-int/lit8 v8, v8, -0x1

    .line 1083
    goto :goto_1c

    .line 1084
    :cond_27
    iget-object v7, v7, Landroidx/fragment/app/m0;->a:Ljava/util/ArrayList;

    .line 1086
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1089
    move-result v8

    .line 1090
    move v13, v12

    .line 1091
    :cond_28
    :goto_1d
    if-ge v13, v8, :cond_29

    .line 1093
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1096
    move-result-object v9

    .line 1097
    add-int/lit8 v13, v13, 0x1

    .line 1099
    check-cast v9, Landroidx/fragment/app/l0;

    .line 1101
    iget-object v9, v9, Landroidx/fragment/app/l0;->b:Landroidx/fragment/app/D;

    .line 1103
    if-eqz v9, :cond_28

    .line 1105
    invoke-virtual {v0, v9}, Landroidx/fragment/app/b0;->f(Landroidx/fragment/app/D;)Landroidx/fragment/app/j0;

    .line 1108
    move-result-object v9

    .line 1109
    invoke-virtual {v9}, Landroidx/fragment/app/j0;->i()V

    .line 1112
    goto :goto_1d

    .line 1113
    :cond_29
    add-int/lit8 v6, v6, 0x1

    .line 1115
    goto :goto_1b

    .line 1116
    :cond_2a
    iget v6, v0, Landroidx/fragment/app/b0;->s:I

    .line 1118
    const/4 v10, 0x1

    .line 1119
    invoke-virtual {v0, v6, v10}, Landroidx/fragment/app/b0;->K(IZ)V

    .line 1122
    new-instance v6, Ljava/util/HashSet;

    .line 1124
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 1127
    move/from16 v7, p3

    .line 1129
    :goto_1e
    if-ge v7, v4, :cond_2d

    .line 1131
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1134
    move-result-object v8

    .line 1135
    check-cast v8, Landroidx/fragment/app/a;

    .line 1137
    iget-object v8, v8, Landroidx/fragment/app/m0;->a:Ljava/util/ArrayList;

    .line 1139
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1142
    move-result v9

    .line 1143
    move v13, v12

    .line 1144
    :cond_2b
    :goto_1f
    if-ge v13, v9, :cond_2c

    .line 1146
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1149
    move-result-object v10

    .line 1150
    add-int/lit8 v13, v13, 0x1

    .line 1152
    check-cast v10, Landroidx/fragment/app/l0;

    .line 1154
    iget-object v10, v10, Landroidx/fragment/app/l0;->b:Landroidx/fragment/app/D;

    .line 1156
    if-eqz v10, :cond_2b

    .line 1158
    iget-object v10, v10, Landroidx/fragment/app/D;->mContainer:Landroid/view/ViewGroup;

    .line 1160
    if-eqz v10, :cond_2b

    .line 1162
    invoke-static {v10, v0}, Landroidx/fragment/app/m;->h(Landroid/view/ViewGroup;Landroidx/fragment/app/b0;)Landroidx/fragment/app/m;

    .line 1165
    move-result-object v10

    .line 1166
    invoke-virtual {v6, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1169
    goto :goto_1f

    .line 1170
    :cond_2c
    add-int/lit8 v7, v7, 0x1

    .line 1172
    goto :goto_1e

    .line 1173
    :cond_2d
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1176
    move-result-object v6

    .line 1177
    :goto_20
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1180
    move-result v7

    .line 1181
    if-eqz v7, :cond_2e

    .line 1183
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1186
    move-result-object v7

    .line 1187
    check-cast v7, Landroidx/fragment/app/m;

    .line 1189
    iput-boolean v3, v7, Landroidx/fragment/app/m;->d:Z

    .line 1191
    invoke-virtual {v7}, Landroidx/fragment/app/m;->i()V

    .line 1194
    invoke-virtual {v7}, Landroidx/fragment/app/m;->d()V

    .line 1197
    goto :goto_20

    .line 1198
    :cond_2e
    move/from16 v3, p3

    .line 1200
    :goto_21
    if-ge v3, v4, :cond_30

    .line 1202
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1205
    move-result-object v6

    .line 1206
    check-cast v6, Landroidx/fragment/app/a;

    .line 1208
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1211
    move-result-object v7

    .line 1212
    check-cast v7, Ljava/lang/Boolean;

    .line 1214
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1217
    move-result v7

    .line 1218
    if-eqz v7, :cond_2f

    .line 1220
    iget v7, v6, Landroidx/fragment/app/a;->r:I

    .line 1222
    if-ltz v7, :cond_2f

    .line 1224
    iput v5, v6, Landroidx/fragment/app/a;->r:I

    .line 1226
    :cond_2f
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1229
    add-int/lit8 v3, v3, 0x1

    .line 1231
    goto :goto_21

    .line 1232
    :cond_30
    return-void

    .line 1233
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1247
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_5
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 1271
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_18
        :pswitch_f
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method
