.class public final Landroidx/recyclerview/widget/e0;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/List;

.field public e:I

.field public f:I

.field public g:Landroidx/recyclerview/widget/d0;

.field public final synthetic h:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/e0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/e0;->a:Ljava/util/ArrayList;

    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Landroidx/recyclerview/widget/e0;->b:Ljava/util/ArrayList;

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    iput-object v0, p0, Landroidx/recyclerview/widget/e0;->c:Ljava/util/ArrayList;

    .line 23
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Landroidx/recyclerview/widget/e0;->d:Ljava/util/List;

    .line 29
    const/4 p1, 0x2

    .line 30
    iput p1, p0, Landroidx/recyclerview/widget/e0;->e:I

    .line 32
    iput p1, p0, Landroidx/recyclerview/widget/e0;->f:I

    .line 34
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/m0;Z)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->m(Landroidx/recyclerview/widget/m0;)V

    .line 4
    iget-object v0, p1, Landroidx/recyclerview/widget/m0;->itemView:Landroid/view/View;

    .line 6
    iget-object v1, p0, Landroidx/recyclerview/widget/e0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->E0:Landroidx/recyclerview/widget/o0;

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 13
    iget-object v2, v2, Landroidx/recyclerview/widget/o0;->e:Landroidx/recyclerview/widget/n0;

    .line 15
    if-eqz v2, :cond_0

    .line 17
    iget-object v2, v2, Landroidx/recyclerview/widget/n0;->e:Ljava/util/WeakHashMap;

    .line 19
    invoke-virtual {v2, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LQ/b;

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v2, v3

    .line 27
    :goto_0
    invoke-static {v0, v2}, LQ/S;->n(Landroid/view/View;LQ/b;)V

    .line 30
    :cond_1
    if-eqz p2, :cond_6

    .line 32
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->D:Landroidx/recyclerview/widget/f0;

    .line 34
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->E:Ljava/util/ArrayList;

    .line 36
    if-eqz p2, :cond_2

    .line 38
    check-cast p2, Landroidx/leanback/widget/a;

    .line 40
    invoke-virtual {p2, p1}, Landroidx/leanback/widget/a;->a(Landroidx/recyclerview/widget/m0;)V

    .line 43
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 46
    move-result p2

    .line 47
    const/4 v2, 0x0

    .line 48
    :goto_1
    if-ge v2, p2, :cond_3

    .line 50
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Landroidx/recyclerview/widget/f0;

    .line 56
    check-cast v4, Landroidx/leanback/widget/a;

    .line 58
    invoke-virtual {v4, p1}, Landroidx/leanback/widget/a;->a(Landroidx/recyclerview/widget/m0;)V

    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/N;

    .line 66
    if-eqz p2, :cond_4

    .line 68
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/N;->onViewRecycled(Landroidx/recyclerview/widget/m0;)V

    .line 71
    :cond_4
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->x0:Landroidx/recyclerview/widget/i0;

    .line 73
    if-eqz p2, :cond_5

    .line 75
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->v:Landroidx/recyclerview/widget/z;

    .line 77
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/z;->a0(Landroidx/recyclerview/widget/m0;)V

    .line 80
    :cond_5
    sget-boolean p2, Landroidx/recyclerview/widget/RecyclerView;->R0:Z

    .line 82
    if-eqz p2, :cond_6

    .line 84
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    :cond_6
    iput-object v3, p1, Landroidx/recyclerview/widget/m0;->mBindingAdapter:Landroidx/recyclerview/widget/N;

    .line 89
    iput-object v3, p1, Landroidx/recyclerview/widget/m0;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e0;->c()Landroidx/recyclerview/widget/d0;

    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    invoke-virtual {p1}, Landroidx/recyclerview/widget/m0;->getItemViewType()I

    .line 101
    move-result v0

    .line 102
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/d0;->a(I)Landroidx/recyclerview/widget/c0;

    .line 105
    move-result-object v1

    .line 106
    iget-object v1, v1, Landroidx/recyclerview/widget/c0;->a:Ljava/util/ArrayList;

    .line 108
    iget-object p2, p2, Landroidx/recyclerview/widget/d0;->a:Landroid/util/SparseArray;

    .line 110
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 113
    move-result-object p2

    .line 114
    check-cast p2, Landroidx/recyclerview/widget/c0;

    .line 116
    iget p2, p2, Landroidx/recyclerview/widget/c0;->b:I

    .line 118
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 121
    move-result v0

    .line 122
    if-gt p2, v0, :cond_7

    .line 124
    iget-object p1, p1, Landroidx/recyclerview/widget/m0;->itemView:Landroid/view/View;

    .line 126
    invoke-static {p1}, Lcom/bumptech/glide/d;->g(Landroid/view/View;)V

    .line 129
    return-void

    .line 130
    :cond_7
    sget-boolean p2, Landroidx/recyclerview/widget/RecyclerView;->Q0:Z

    .line 132
    if-eqz p2, :cond_9

    .line 134
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 137
    move-result p2

    .line 138
    if-nez p2, :cond_8

    .line 140
    goto :goto_2

    .line 141
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 143
    const-string p2, "this scrap item already exists"

    .line 145
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 148
    throw p1

    .line 149
    :cond_9
    :goto_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/m0;->resetInternal()V

    .line 152
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    return-void
.end method

.method public final b(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/e0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    if-ltz p1, :cond_1

    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->x0:Landroidx/recyclerview/widget/i0;

    .line 7
    invoke-virtual {v1}, Landroidx/recyclerview/widget/i0;->b()I

    .line 10
    move-result v1

    .line 11
    if-ge p1, v1, :cond_1

    .line 13
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->x0:Landroidx/recyclerview/widget/i0;

    .line 15
    iget-boolean v1, v1, Landroidx/recyclerview/widget/i0;->g:Z

    .line 17
    if-nez v1, :cond_0

    .line 19
    return p1

    .line 20
    :cond_0
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->t:Landroidx/recyclerview/widget/b;

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/b;->f(II)I

    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    const-string v3, "invalid position "

    .line 34
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    const-string p1, ". State item count is "

    .line 42
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView;->x0:Landroidx/recyclerview/widget/i0;

    .line 47
    invoke-virtual {p1}, Landroidx/recyclerview/widget/i0;->b()I

    .line 50
    move-result p1

    .line 51
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->D()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 68
    throw v1
.end method

.method public final c()Landroidx/recyclerview/widget/d0;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/e0;->g:Landroidx/recyclerview/widget/d0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/recyclerview/widget/d0;

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v1, Landroid/util/SparseArray;

    .line 12
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 15
    iput-object v1, v0, Landroidx/recyclerview/widget/d0;->a:Landroid/util/SparseArray;

    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, v0, Landroidx/recyclerview/widget/d0;->b:I

    .line 20
    new-instance v1, Ljava/util/IdentityHashMap;

    .line 22
    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 25
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 28
    move-result-object v1

    .line 29
    iput-object v1, v0, Landroidx/recyclerview/widget/d0;->c:Ljava/util/Set;

    .line 31
    iput-object v0, p0, Landroidx/recyclerview/widget/e0;->g:Landroidx/recyclerview/widget/d0;

    .line 33
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e0;->e()V

    .line 36
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/e0;->g:Landroidx/recyclerview/widget/d0;

    .line 38
    return-object v0
.end method

.method public final d(I)Landroid/view/View;
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 6
    invoke-virtual {p0, p1, v0, v1}, Landroidx/recyclerview/widget/e0;->l(IJ)Landroidx/recyclerview/widget/m0;

    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Landroidx/recyclerview/widget/m0;->itemView:Landroid/view/View;

    .line 12
    return-object p1
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/e0;->g:Landroidx/recyclerview/widget/d0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/e0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/N;

    .line 9
    if-eqz v2, :cond_0

    .line 11
    iget-boolean v1, v1, Landroidx/recyclerview/widget/RecyclerView;->I:Z

    .line 13
    if-eqz v1, :cond_0

    .line 15
    iget-object v0, v0, Landroidx/recyclerview/widget/d0;->c:Ljava/util/Set;

    .line 17
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_0
    return-void
.end method

.method public final f(Landroidx/recyclerview/widget/N;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/e0;->g:Landroidx/recyclerview/widget/d0;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/d0;->a:Landroid/util/SparseArray;

    .line 7
    iget-object v0, v0, Landroidx/recyclerview/widget/d0;->c:Ljava/util/Set;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1

    .line 18
    if-nez p2, :cond_1

    .line 20
    const/4 p1, 0x0

    .line 21
    move p2, p1

    .line 22
    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 25
    move-result v0

    .line 26
    if-ge p2, v0, :cond_1

    .line 28
    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 31
    move-result v0

    .line 32
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroidx/recyclerview/widget/c0;

    .line 38
    iget-object v0, v0, Landroidx/recyclerview/widget/c0;->a:Ljava/util/ArrayList;

    .line 40
    move v2, p1

    .line 41
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 44
    move-result v3

    .line 45
    if-ge v2, v3, :cond_0

    .line 47
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Landroidx/recyclerview/widget/m0;

    .line 53
    iget-object v3, v3, Landroidx/recyclerview/widget/m0;->itemView:Landroid/view/View;

    .line 55
    invoke-static {v3}, Lcom/bumptech/glide/d;->g(Landroid/view/View;)V

    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/e0;->c:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 9
    :goto_0
    if-ltz v1, :cond_0

    .line 11
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/e0;->h(I)V

    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 20
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->W0:Z

    .line 22
    if-eqz v0, :cond_2

    .line 24
    iget-object v0, p0, Landroidx/recyclerview/widget/e0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->w0:Landroidx/recyclerview/widget/w;

    .line 28
    iget-object v1, v0, Landroidx/recyclerview/widget/w;->b:Ljava/lang/Object;

    .line 30
    check-cast v1, [I

    .line 32
    if-eqz v1, :cond_1

    .line 34
    const/4 v2, -0x1

    .line 35
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    iput v1, v0, Landroidx/recyclerview/widget/w;->e:I

    .line 41
    :cond_2
    return-void
.end method

.method public final h(I)V
    .locals 3

    .line 1
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->Q0:Z

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/e0;->c:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroidx/recyclerview/widget/m0;

    .line 11
    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->R0:Z

    .line 13
    if-eqz v2, :cond_0

    .line 15
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    :cond_0
    const/4 v2, 0x1

    .line 19
    invoke-virtual {p0, v1, v2}, Landroidx/recyclerview/widget/e0;->a(Landroidx/recyclerview/widget/m0;Z)V

    .line 22
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 25
    return-void
.end method

.method public final i(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Landroidx/recyclerview/widget/m0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/m0;->isTmpDetached()Z

    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Landroidx/recyclerview/widget/e0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v2, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 17
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/m0;->isScrap()Z

    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 23
    invoke-virtual {v0}, Landroidx/recyclerview/widget/m0;->unScrap()V

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/m0;->wasReturnedFromScrap()Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 33
    invoke-virtual {v0}, Landroidx/recyclerview/widget/m0;->clearReturnedFromScrapFlag()V

    .line 36
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/e0;->j(Landroidx/recyclerview/widget/m0;)V

    .line 39
    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView;->f0:Landroidx/recyclerview/widget/T;

    .line 41
    if-eqz p1, :cond_3

    .line 43
    invoke-virtual {v0}, Landroidx/recyclerview/widget/m0;->isRecyclable()Z

    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_3

    .line 49
    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView;->f0:Landroidx/recyclerview/widget/T;

    .line 51
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/T;->d(Landroidx/recyclerview/widget/m0;)V

    .line 54
    :cond_3
    return-void
.end method

.method public final j(Landroidx/recyclerview/widget/m0;)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/e0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->w0:Landroidx/recyclerview/widget/w;

    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/m0;->isScrap()Z

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-nez v2, :cond_12

    .line 13
    iget-object v2, p1, Landroidx/recyclerview/widget/m0;->itemView:Landroid/view/View;

    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_0

    .line 21
    goto/16 :goto_a

    .line 23
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/m0;->isTmpDetached()Z

    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_11

    .line 29
    invoke-virtual {p1}, Landroidx/recyclerview/widget/m0;->shouldIgnore()Z

    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_10

    .line 35
    invoke-virtual {p1}, Landroidx/recyclerview/widget/m0;->doesTransientStatePreventRecycling()Z

    .line 38
    move-result v2

    .line 39
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/N;

    .line 41
    if-eqz v5, :cond_1

    .line 43
    if-eqz v2, :cond_1

    .line 45
    invoke-virtual {v5, p1}, Landroidx/recyclerview/widget/N;->onFailedToRecycleView(Landroidx/recyclerview/widget/m0;)Z

    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_1

    .line 51
    move v5, v4

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move v5, v3

    .line 54
    :goto_0
    sget-boolean v6, Landroidx/recyclerview/widget/RecyclerView;->Q0:Z

    .line 56
    iget-object v7, p0, Landroidx/recyclerview/widget/e0;->c:Ljava/util/ArrayList;

    .line 58
    if-eqz v6, :cond_3

    .line 60
    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 63
    move-result v6

    .line 64
    if-nez v6, :cond_2

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    const-string v3, "cached view received recycle internal? "

    .line 73
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    invoke-static {v0, v2}, LB/d;->g(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    throw v1

    .line 87
    :cond_3
    :goto_1
    if-nez v5, :cond_6

    .line 89
    invoke-virtual {p1}, Landroidx/recyclerview/widget/m0;->isRecyclable()Z

    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_4

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->R0:Z

    .line 98
    if-eqz v1, :cond_5

    .line 100
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->D()Ljava/lang/String;

    .line 103
    :cond_5
    move v4, v3

    .line 104
    goto/16 :goto_9

    .line 106
    :cond_6
    :goto_2
    iget v5, p0, Landroidx/recyclerview/widget/e0;->f:I

    .line 108
    if-lez v5, :cond_d

    .line 110
    const/16 v5, 0x20e

    .line 112
    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/m0;->hasAnyOfTheFlags(I)Z

    .line 115
    move-result v5

    .line 116
    if-nez v5, :cond_d

    .line 118
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 121
    move-result v5

    .line 122
    iget v6, p0, Landroidx/recyclerview/widget/e0;->f:I

    .line 124
    if-lt v5, v6, :cond_7

    .line 126
    if-lez v5, :cond_7

    .line 128
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/e0;->h(I)V

    .line 131
    add-int/lit8 v5, v5, -0x1

    .line 133
    :cond_7
    sget-boolean v6, Landroidx/recyclerview/widget/RecyclerView;->W0:Z

    .line 135
    if-eqz v6, :cond_c

    .line 137
    if-lez v5, :cond_c

    .line 139
    iget v6, p1, Landroidx/recyclerview/widget/m0;->mPosition:I

    .line 141
    iget-object v8, v1, Landroidx/recyclerview/widget/w;->b:Ljava/lang/Object;

    .line 143
    check-cast v8, [I

    .line 145
    if-eqz v8, :cond_9

    .line 147
    iget v8, v1, Landroidx/recyclerview/widget/w;->e:I

    .line 149
    mul-int/lit8 v8, v8, 0x2

    .line 151
    move v9, v3

    .line 152
    :goto_3
    if-ge v9, v8, :cond_9

    .line 154
    iget-object v10, v1, Landroidx/recyclerview/widget/w;->b:Ljava/lang/Object;

    .line 156
    check-cast v10, [I

    .line 158
    aget v10, v10, v9

    .line 160
    if-ne v10, v6, :cond_8

    .line 162
    goto :goto_6

    .line 163
    :cond_8
    add-int/lit8 v9, v9, 0x2

    .line 165
    goto :goto_3

    .line 166
    :cond_9
    add-int/lit8 v5, v5, -0x1

    .line 168
    :goto_4
    if-ltz v5, :cond_b

    .line 170
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 173
    move-result-object v6

    .line 174
    check-cast v6, Landroidx/recyclerview/widget/m0;

    .line 176
    iget v6, v6, Landroidx/recyclerview/widget/m0;->mPosition:I

    .line 178
    iget-object v8, v1, Landroidx/recyclerview/widget/w;->b:Ljava/lang/Object;

    .line 180
    check-cast v8, [I

    .line 182
    if-eqz v8, :cond_b

    .line 184
    iget v8, v1, Landroidx/recyclerview/widget/w;->e:I

    .line 186
    mul-int/lit8 v8, v8, 0x2

    .line 188
    move v9, v3

    .line 189
    :goto_5
    if-ge v9, v8, :cond_b

    .line 191
    iget-object v10, v1, Landroidx/recyclerview/widget/w;->b:Ljava/lang/Object;

    .line 193
    check-cast v10, [I

    .line 195
    aget v10, v10, v9

    .line 197
    if-ne v10, v6, :cond_a

    .line 199
    add-int/lit8 v5, v5, -0x1

    .line 201
    goto :goto_4

    .line 202
    :cond_a
    add-int/lit8 v9, v9, 0x2

    .line 204
    goto :goto_5

    .line 205
    :cond_b
    add-int/2addr v5, v4

    .line 206
    :cond_c
    :goto_6
    invoke-virtual {v7, v5, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 209
    move v1, v4

    .line 210
    goto :goto_7

    .line 211
    :cond_d
    move v1, v3

    .line 212
    :goto_7
    if-nez v1, :cond_e

    .line 214
    invoke-virtual {p0, p1, v4}, Landroidx/recyclerview/widget/e0;->a(Landroidx/recyclerview/widget/m0;Z)V

    .line 217
    :goto_8
    move v3, v1

    .line 218
    goto :goto_9

    .line 219
    :cond_e
    move v4, v3

    .line 220
    goto :goto_8

    .line 221
    :goto_9
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->v:Landroidx/recyclerview/widget/z;

    .line 223
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/z;->a0(Landroidx/recyclerview/widget/m0;)V

    .line 226
    if-nez v3, :cond_f

    .line 228
    if-nez v4, :cond_f

    .line 230
    if-eqz v2, :cond_f

    .line 232
    iget-object v0, p1, Landroidx/recyclerview/widget/m0;->itemView:Landroid/view/View;

    .line 234
    invoke-static {v0}, Lcom/bumptech/glide/d;->g(Landroid/view/View;)V

    .line 237
    const/4 v0, 0x0

    .line 238
    iput-object v0, p1, Landroidx/recyclerview/widget/m0;->mBindingAdapter:Landroidx/recyclerview/widget/N;

    .line 240
    iput-object v0, p1, Landroidx/recyclerview/widget/m0;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 242
    :cond_f
    return-void

    .line 243
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 245
    new-instance v1, Ljava/lang/StringBuilder;

    .line 247
    const-string v2, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    .line 249
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 252
    invoke-static {v0, v1}, LB/d;->g(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 255
    move-result-object v0

    .line 256
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 259
    throw p1

    .line 260
    :cond_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 262
    new-instance v2, Ljava/lang/StringBuilder;

    .line 264
    const-string v3, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    .line 266
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 269
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 272
    invoke-static {v0, v2}, LB/d;->g(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 275
    move-result-object p1

    .line 276
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 279
    throw v1

    .line 280
    :cond_12
    :goto_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 282
    new-instance v2, Ljava/lang/StringBuilder;

    .line 284
    const-string v5, "Scrapped or attached views may not be recycled. isScrap:"

    .line 286
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 289
    invoke-virtual {p1}, Landroidx/recyclerview/widget/m0;->isScrap()Z

    .line 292
    move-result v5

    .line 293
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 296
    const-string v5, " isAttached:"

    .line 298
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    iget-object p1, p1, Landroidx/recyclerview/widget/m0;->itemView:Landroid/view/View;

    .line 303
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 306
    move-result-object p1

    .line 307
    if-eqz p1, :cond_13

    .line 309
    move v3, v4

    .line 310
    :cond_13
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 313
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->D()Ljava/lang/String;

    .line 316
    move-result-object p1

    .line 317
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    move-result-object p1

    .line 324
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 327
    throw v1
.end method

.method public final k(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Landroidx/recyclerview/widget/m0;

    .line 4
    move-result-object p1

    .line 5
    const/16 v0, 0xc

    .line 7
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/m0;->hasAnyOfTheFlags(I)Z

    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/e0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    if-nez v0, :cond_2

    .line 15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/m0;->isUpdated()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 21
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->f0:Landroidx/recyclerview/widget/T;

    .line 23
    if-eqz v0, :cond_2

    .line 25
    invoke-virtual {p1}, Landroidx/recyclerview/widget/m0;->getUnmodifiedPayloads()Ljava/util/List;

    .line 28
    move-result-object v2

    .line 29
    check-cast v0, Landroidx/recyclerview/widget/l;

    .line 31
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 37
    iget-boolean v0, v0, Landroidx/recyclerview/widget/l;->g:Z

    .line 39
    if-eqz v0, :cond_2

    .line 41
    invoke-virtual {p1}, Landroidx/recyclerview/widget/m0;->isInvalid()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/e0;->b:Ljava/util/ArrayList;

    .line 50
    if-nez v0, :cond_1

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    .line 54
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    iput-object v0, p0, Landroidx/recyclerview/widget/e0;->b:Ljava/util/ArrayList;

    .line 59
    :cond_1
    const/4 v0, 0x1

    .line 60
    invoke-virtual {p1, p0, v0}, Landroidx/recyclerview/widget/m0;->setScrapContainer(Landroidx/recyclerview/widget/e0;Z)V

    .line 63
    iget-object v0, p0, Landroidx/recyclerview/widget/e0;->b:Ljava/util/ArrayList;

    .line 65
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    return-void

    .line 69
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/m0;->isInvalid()Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 75
    invoke-virtual {p1}, Landroidx/recyclerview/widget/m0;->isRemoved()Z

    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_4

    .line 81
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/N;

    .line 83
    invoke-virtual {v0}, Landroidx/recyclerview/widget/N;->hasStableIds()Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    .line 94
    const-string v2, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    .line 96
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    invoke-static {v1, v0}, LB/d;->g(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    throw p1

    .line 107
    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 108
    invoke-virtual {p1, p0, v0}, Landroidx/recyclerview/widget/m0;->setScrapContainer(Landroidx/recyclerview/widget/e0;Z)V

    .line 111
    iget-object v0, p0, Landroidx/recyclerview/widget/e0;->a:Ljava/util/ArrayList;

    .line 113
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    return-void
.end method

.method public final l(IJ)Landroidx/recyclerview/widget/m0;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    iget-object v2, v0, Landroidx/recyclerview/widget/e0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->x0:Landroidx/recyclerview/widget/i0;

    .line 9
    if-ltz v1, :cond_4a

    .line 11
    invoke-virtual {v3}, Landroidx/recyclerview/widget/i0;->b()I

    .line 14
    move-result v4

    .line 15
    if-ge v1, v4, :cond_4a

    .line 17
    iget-boolean v4, v3, Landroidx/recyclerview/widget/i0;->g:Z

    .line 19
    const/16 v5, 0x20

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    if-eqz v4, :cond_5

    .line 25
    iget-object v4, v0, Landroidx/recyclerview/widget/e0;->b:Ljava/util/ArrayList;

    .line 27
    if-eqz v4, :cond_4

    .line 29
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_0

    .line 35
    goto :goto_2

    .line 36
    :cond_0
    move v9, v8

    .line 37
    :goto_0
    if-ge v9, v4, :cond_2

    .line 39
    iget-object v10, v0, Landroidx/recyclerview/widget/e0;->b:Ljava/util/ArrayList;

    .line 41
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v10

    .line 45
    check-cast v10, Landroidx/recyclerview/widget/m0;

    .line 47
    invoke-virtual {v10}, Landroidx/recyclerview/widget/m0;->wasReturnedFromScrap()Z

    .line 50
    move-result v11

    .line 51
    if-nez v11, :cond_1

    .line 53
    invoke-virtual {v10}, Landroidx/recyclerview/widget/m0;->getLayoutPosition()I

    .line 56
    move-result v11

    .line 57
    if-ne v11, v1, :cond_1

    .line 59
    invoke-virtual {v10, v5}, Landroidx/recyclerview/widget/m0;->addFlags(I)V

    .line 62
    goto :goto_3

    .line 63
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/N;

    .line 68
    invoke-virtual {v9}, Landroidx/recyclerview/widget/N;->hasStableIds()Z

    .line 71
    move-result v9

    .line 72
    if-eqz v9, :cond_4

    .line 74
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->t:Landroidx/recyclerview/widget/b;

    .line 76
    invoke-virtual {v9, v1, v8}, Landroidx/recyclerview/widget/b;->f(II)I

    .line 79
    move-result v9

    .line 80
    if-lez v9, :cond_4

    .line 82
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/N;

    .line 84
    invoke-virtual {v10}, Landroidx/recyclerview/widget/N;->getItemCount()I

    .line 87
    move-result v10

    .line 88
    if-ge v9, v10, :cond_4

    .line 90
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/N;

    .line 92
    invoke-virtual {v10, v9}, Landroidx/recyclerview/widget/N;->getItemId(I)J

    .line 95
    move-result-wide v9

    .line 96
    move v11, v8

    .line 97
    :goto_1
    if-ge v11, v4, :cond_4

    .line 99
    iget-object v12, v0, Landroidx/recyclerview/widget/e0;->b:Ljava/util/ArrayList;

    .line 101
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    move-result-object v12

    .line 105
    check-cast v12, Landroidx/recyclerview/widget/m0;

    .line 107
    invoke-virtual {v12}, Landroidx/recyclerview/widget/m0;->wasReturnedFromScrap()Z

    .line 110
    move-result v13

    .line 111
    if-nez v13, :cond_3

    .line 113
    invoke-virtual {v12}, Landroidx/recyclerview/widget/m0;->getItemId()J

    .line 116
    move-result-wide v13

    .line 117
    cmp-long v13, v13, v9

    .line 119
    if-nez v13, :cond_3

    .line 121
    invoke-virtual {v12, v5}, Landroidx/recyclerview/widget/m0;->addFlags(I)V

    .line 124
    move-object v10, v12

    .line 125
    goto :goto_3

    .line 126
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 128
    goto :goto_1

    .line 129
    :cond_4
    :goto_2
    move-object v10, v6

    .line 130
    :goto_3
    if-eqz v10, :cond_6

    .line 132
    const/4 v4, 0x1

    .line 133
    goto :goto_4

    .line 134
    :cond_5
    move-object v10, v6

    .line 135
    :cond_6
    move v4, v8

    .line 136
    :goto_4
    const/4 v9, 0x4

    .line 137
    iget-object v11, v0, Landroidx/recyclerview/widget/e0;->a:Ljava/util/ArrayList;

    .line 139
    iget-object v12, v0, Landroidx/recyclerview/widget/e0;->c:Ljava/util/ArrayList;

    .line 141
    if-nez v10, :cond_1d

    .line 143
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 146
    move-result v10

    .line 147
    move v13, v8

    .line 148
    :goto_5
    if-ge v13, v10, :cond_9

    .line 150
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 153
    move-result-object v14

    .line 154
    check-cast v14, Landroidx/recyclerview/widget/m0;

    .line 156
    invoke-virtual {v14}, Landroidx/recyclerview/widget/m0;->wasReturnedFromScrap()Z

    .line 159
    move-result v15

    .line 160
    if-nez v15, :cond_8

    .line 162
    invoke-virtual {v14}, Landroidx/recyclerview/widget/m0;->getLayoutPosition()I

    .line 165
    move-result v15

    .line 166
    if-ne v15, v1, :cond_8

    .line 168
    invoke-virtual {v14}, Landroidx/recyclerview/widget/m0;->isInvalid()Z

    .line 171
    move-result v15

    .line 172
    if-nez v15, :cond_8

    .line 174
    iget-boolean v15, v3, Landroidx/recyclerview/widget/i0;->g:Z

    .line 176
    if-nez v15, :cond_7

    .line 178
    invoke-virtual {v14}, Landroidx/recyclerview/widget/m0;->isRemoved()Z

    .line 181
    move-result v15

    .line 182
    if-nez v15, :cond_8

    .line 184
    :cond_7
    invoke-virtual {v14, v5}, Landroidx/recyclerview/widget/m0;->addFlags(I)V

    .line 187
    move-object v10, v14

    .line 188
    const/16 v17, 0x1

    .line 190
    goto/16 :goto_9

    .line 192
    :cond_8
    add-int/lit8 v13, v13, 0x1

    .line 194
    goto :goto_5

    .line 195
    :cond_9
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->u:Landroidx/recyclerview/widget/e;

    .line 197
    iget-object v10, v10, Landroidx/recyclerview/widget/e;->t:Ljava/lang/Object;

    .line 199
    check-cast v10, Ljava/util/ArrayList;

    .line 201
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 204
    move-result v13

    .line 205
    move v14, v8

    .line 206
    :goto_6
    if-ge v14, v13, :cond_b

    .line 208
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 211
    move-result-object v15

    .line 212
    check-cast v15, Landroid/view/View;

    .line 214
    invoke-static {v15}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Landroidx/recyclerview/widget/m0;

    .line 217
    move-result-object v16

    .line 218
    const/16 v17, 0x1

    .line 220
    invoke-virtual/range {v16 .. v16}, Landroidx/recyclerview/widget/m0;->getLayoutPosition()I

    .line 223
    move-result v7

    .line 224
    if-ne v7, v1, :cond_a

    .line 226
    invoke-virtual/range {v16 .. v16}, Landroidx/recyclerview/widget/m0;->isInvalid()Z

    .line 229
    move-result v7

    .line 230
    if-nez v7, :cond_a

    .line 232
    invoke-virtual/range {v16 .. v16}, Landroidx/recyclerview/widget/m0;->isRemoved()Z

    .line 235
    move-result v7

    .line 236
    if-nez v7, :cond_a

    .line 238
    goto :goto_7

    .line 239
    :cond_a
    add-int/lit8 v14, v14, 0x1

    .line 241
    goto :goto_6

    .line 242
    :cond_b
    const/16 v17, 0x1

    .line 244
    move-object v15, v6

    .line 245
    :goto_7
    if-eqz v15, :cond_f

    .line 247
    invoke-static {v15}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Landroidx/recyclerview/widget/m0;

    .line 250
    move-result-object v7

    .line 251
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->u:Landroidx/recyclerview/widget/e;

    .line 253
    iget-object v13, v10, Landroidx/recyclerview/widget/e;->s:Ljava/lang/Object;

    .line 255
    check-cast v13, LF0/C;

    .line 257
    iget-object v14, v10, Landroidx/recyclerview/widget/e;->r:Ljava/lang/Object;

    .line 259
    check-cast v14, Landroidx/recyclerview/widget/L;

    .line 261
    iget-object v14, v14, Landroidx/recyclerview/widget/L;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 263
    invoke-virtual {v14, v15}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 266
    move-result v14

    .line 267
    if-ltz v14, :cond_e

    .line 269
    invoke-virtual {v13, v14}, LF0/C;->H(I)Z

    .line 272
    move-result v16

    .line 273
    if-eqz v16, :cond_d

    .line 275
    invoke-virtual {v13, v14}, LF0/C;->E(I)V

    .line 278
    invoke-virtual {v10, v15}, Landroidx/recyclerview/widget/e;->s(Landroid/view/View;)V

    .line 281
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->u:Landroidx/recyclerview/widget/e;

    .line 283
    invoke-virtual {v10, v15}, Landroidx/recyclerview/widget/e;->o(Landroid/view/View;)I

    .line 286
    move-result v10

    .line 287
    const/4 v13, -0x1

    .line 288
    if-eq v10, v13, :cond_c

    .line 290
    iget-object v13, v2, Landroidx/recyclerview/widget/RecyclerView;->u:Landroidx/recyclerview/widget/e;

    .line 292
    invoke-virtual {v13, v10}, Landroidx/recyclerview/widget/e;->g(I)V

    .line 295
    invoke-virtual {v0, v15}, Landroidx/recyclerview/widget/e0;->k(Landroid/view/View;)V

    .line 298
    const/16 v10, 0x2020

    .line 300
    invoke-virtual {v7, v10}, Landroidx/recyclerview/widget/m0;->addFlags(I)V

    .line 303
    move-object v10, v7

    .line 304
    goto :goto_9

    .line 305
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 307
    new-instance v3, Ljava/lang/StringBuilder;

    .line 309
    const-string v4, "layout index should not be -1 after unhiding a view:"

    .line 311
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 314
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 317
    invoke-static {v2, v3}, LB/d;->g(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 320
    move-result-object v2

    .line 321
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 324
    throw v1

    .line 325
    :cond_d
    new-instance v1, Ljava/lang/RuntimeException;

    .line 327
    new-instance v2, Ljava/lang/StringBuilder;

    .line 329
    const-string v3, "trying to unhide a view that was not hidden"

    .line 331
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 334
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 337
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    move-result-object v2

    .line 341
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 344
    throw v1

    .line 345
    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 347
    new-instance v2, Ljava/lang/StringBuilder;

    .line 349
    const-string v3, "view is not a child, cannot hide "

    .line 351
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 354
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 357
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    move-result-object v2

    .line 361
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 364
    throw v1

    .line 365
    :cond_f
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 368
    move-result v7

    .line 369
    move v10, v8

    .line 370
    :goto_8
    if-ge v10, v7, :cond_12

    .line 372
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 375
    move-result-object v13

    .line 376
    check-cast v13, Landroidx/recyclerview/widget/m0;

    .line 378
    invoke-virtual {v13}, Landroidx/recyclerview/widget/m0;->isInvalid()Z

    .line 381
    move-result v14

    .line 382
    if-nez v14, :cond_11

    .line 384
    invoke-virtual {v13}, Landroidx/recyclerview/widget/m0;->getLayoutPosition()I

    .line 387
    move-result v14

    .line 388
    if-ne v14, v1, :cond_11

    .line 390
    invoke-virtual {v13}, Landroidx/recyclerview/widget/m0;->isAttachedToTransitionOverlay()Z

    .line 393
    move-result v14

    .line 394
    if-nez v14, :cond_11

    .line 396
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 399
    sget-boolean v7, Landroidx/recyclerview/widget/RecyclerView;->R0:Z

    .line 401
    if-eqz v7, :cond_10

    .line 403
    invoke-virtual {v13}, Landroidx/recyclerview/widget/m0;->toString()Ljava/lang/String;

    .line 406
    :cond_10
    move-object v10, v13

    .line 407
    goto :goto_9

    .line 408
    :cond_11
    add-int/lit8 v10, v10, 0x1

    .line 410
    goto :goto_8

    .line 411
    :cond_12
    move-object v10, v6

    .line 412
    :goto_9
    if-eqz v10, :cond_1e

    .line 414
    invoke-virtual {v10}, Landroidx/recyclerview/widget/m0;->isRemoved()Z

    .line 417
    move-result v7

    .line 418
    if-eqz v7, :cond_15

    .line 420
    sget-boolean v7, Landroidx/recyclerview/widget/RecyclerView;->Q0:Z

    .line 422
    if-eqz v7, :cond_14

    .line 424
    iget-boolean v7, v3, Landroidx/recyclerview/widget/i0;->g:Z

    .line 426
    if-eqz v7, :cond_13

    .line 428
    goto :goto_a

    .line 429
    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 431
    new-instance v3, Ljava/lang/StringBuilder;

    .line 433
    const-string v4, "should not receive a removed view unless it is pre layout"

    .line 435
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 438
    invoke-static {v2, v3}, LB/d;->g(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 441
    move-result-object v2

    .line 442
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 445
    throw v1

    .line 446
    :cond_14
    :goto_a
    iget-boolean v7, v3, Landroidx/recyclerview/widget/i0;->g:Z

    .line 448
    goto :goto_b

    .line 449
    :cond_15
    iget v7, v10, Landroidx/recyclerview/widget/m0;->mPosition:I

    .line 451
    if-ltz v7, :cond_1c

    .line 453
    iget-object v13, v2, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/N;

    .line 455
    invoke-virtual {v13}, Landroidx/recyclerview/widget/N;->getItemCount()I

    .line 458
    move-result v13

    .line 459
    if-ge v7, v13, :cond_1c

    .line 461
    iget-boolean v7, v3, Landroidx/recyclerview/widget/i0;->g:Z

    .line 463
    if-nez v7, :cond_17

    .line 465
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/N;

    .line 467
    iget v13, v10, Landroidx/recyclerview/widget/m0;->mPosition:I

    .line 469
    invoke-virtual {v7, v13}, Landroidx/recyclerview/widget/N;->getItemViewType(I)I

    .line 472
    move-result v7

    .line 473
    invoke-virtual {v10}, Landroidx/recyclerview/widget/m0;->getItemViewType()I

    .line 476
    move-result v13

    .line 477
    if-eq v7, v13, :cond_17

    .line 479
    :cond_16
    move v7, v8

    .line 480
    goto :goto_b

    .line 481
    :cond_17
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/N;

    .line 483
    invoke-virtual {v7}, Landroidx/recyclerview/widget/N;->hasStableIds()Z

    .line 486
    move-result v7

    .line 487
    if-eqz v7, :cond_18

    .line 489
    invoke-virtual {v10}, Landroidx/recyclerview/widget/m0;->getItemId()J

    .line 492
    move-result-wide v13

    .line 493
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/N;

    .line 495
    iget v15, v10, Landroidx/recyclerview/widget/m0;->mPosition:I

    .line 497
    invoke-virtual {v7, v15}, Landroidx/recyclerview/widget/N;->getItemId(I)J

    .line 500
    move-result-wide v15

    .line 501
    cmp-long v7, v13, v15

    .line 503
    if-nez v7, :cond_16

    .line 505
    :cond_18
    move/from16 v7, v17

    .line 507
    :goto_b
    if-nez v7, :cond_1b

    .line 509
    invoke-virtual {v10, v9}, Landroidx/recyclerview/widget/m0;->addFlags(I)V

    .line 512
    invoke-virtual {v10}, Landroidx/recyclerview/widget/m0;->isScrap()Z

    .line 515
    move-result v7

    .line 516
    if-eqz v7, :cond_19

    .line 518
    iget-object v7, v10, Landroidx/recyclerview/widget/m0;->itemView:Landroid/view/View;

    .line 520
    invoke-virtual {v2, v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 523
    invoke-virtual {v10}, Landroidx/recyclerview/widget/m0;->unScrap()V

    .line 526
    goto :goto_c

    .line 527
    :cond_19
    invoke-virtual {v10}, Landroidx/recyclerview/widget/m0;->wasReturnedFromScrap()Z

    .line 530
    move-result v7

    .line 531
    if-eqz v7, :cond_1a

    .line 533
    invoke-virtual {v10}, Landroidx/recyclerview/widget/m0;->clearReturnedFromScrapFlag()V

    .line 536
    :cond_1a
    :goto_c
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/e0;->j(Landroidx/recyclerview/widget/m0;)V

    .line 539
    move-object v10, v6

    .line 540
    goto :goto_d

    .line 541
    :cond_1b
    move/from16 v4, v17

    .line 543
    goto :goto_d

    .line 544
    :cond_1c
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 546
    new-instance v3, Ljava/lang/StringBuilder;

    .line 548
    const-string v4, "Inconsistency detected. Invalid view holder adapter position"

    .line 550
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 553
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 556
    invoke-static {v2, v3}, LB/d;->g(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 559
    move-result-object v2

    .line 560
    invoke-direct {v1, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 563
    throw v1

    .line 564
    :cond_1d
    const/16 v17, 0x1

    .line 566
    :cond_1e
    :goto_d
    const-wide/16 v18, 0x0

    .line 568
    const-wide v20, 0x7fffffffffffffffL

    .line 573
    if-nez v10, :cond_32

    .line 575
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->t:Landroidx/recyclerview/widget/b;

    .line 577
    invoke-virtual {v7, v1, v8}, Landroidx/recyclerview/widget/b;->f(II)I

    .line 580
    move-result v7

    .line 581
    if-ltz v7, :cond_31

    .line 583
    const-wide/16 v22, 0x3

    .line 585
    iget-object v13, v2, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/N;

    .line 587
    invoke-virtual {v13}, Landroidx/recyclerview/widget/N;->getItemCount()I

    .line 590
    move-result v13

    .line 591
    if-ge v7, v13, :cond_31

    .line 593
    iget-object v13, v2, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/N;

    .line 595
    invoke-virtual {v13, v7}, Landroidx/recyclerview/widget/N;->getItemViewType(I)I

    .line 598
    move-result v13

    .line 599
    iget-object v14, v2, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/N;

    .line 601
    invoke-virtual {v14}, Landroidx/recyclerview/widget/N;->hasStableIds()Z

    .line 604
    move-result v14

    .line 605
    if-eqz v14, :cond_26

    .line 607
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/N;

    .line 609
    invoke-virtual {v10, v7}, Landroidx/recyclerview/widget/N;->getItemId(I)J

    .line 612
    move-result-wide v24

    .line 613
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 616
    move-result v10

    .line 617
    add-int/lit8 v10, v10, -0x1

    .line 619
    :goto_e
    if-ltz v10, :cond_22

    .line 621
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 624
    move-result-object v14

    .line 625
    check-cast v14, Landroidx/recyclerview/widget/m0;

    .line 627
    invoke-virtual {v14}, Landroidx/recyclerview/widget/m0;->getItemId()J

    .line 630
    move-result-wide v26

    .line 631
    cmp-long v26, v26, v24

    .line 633
    if-nez v26, :cond_21

    .line 635
    invoke-virtual {v14}, Landroidx/recyclerview/widget/m0;->wasReturnedFromScrap()Z

    .line 638
    move-result v26

    .line 639
    if-nez v26, :cond_21

    .line 641
    const-wide/16 v26, 0x4

    .line 643
    invoke-virtual {v14}, Landroidx/recyclerview/widget/m0;->getItemViewType()I

    .line 646
    move-result v15

    .line 647
    if-ne v13, v15, :cond_20

    .line 649
    invoke-virtual {v14, v5}, Landroidx/recyclerview/widget/m0;->addFlags(I)V

    .line 652
    invoke-virtual {v14}, Landroidx/recyclerview/widget/m0;->isRemoved()Z

    .line 655
    move-result v5

    .line 656
    if-eqz v5, :cond_1f

    .line 658
    iget-boolean v5, v3, Landroidx/recyclerview/widget/i0;->g:Z

    .line 660
    if-nez v5, :cond_1f

    .line 662
    const/4 v5, 0x2

    .line 663
    const/16 v10, 0xe

    .line 665
    invoke-virtual {v14, v5, v10}, Landroidx/recyclerview/widget/m0;->setFlags(II)V

    .line 668
    :cond_1f
    move-object v10, v14

    .line 669
    goto :goto_11

    .line 670
    :cond_20
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 673
    iget-object v15, v14, Landroidx/recyclerview/widget/m0;->itemView:Landroid/view/View;

    .line 675
    invoke-virtual {v2, v15, v8}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 678
    iget-object v14, v14, Landroidx/recyclerview/widget/m0;->itemView:Landroid/view/View;

    .line 680
    invoke-static {v14}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Landroidx/recyclerview/widget/m0;

    .line 683
    move-result-object v14

    .line 684
    iput-object v6, v14, Landroidx/recyclerview/widget/m0;->mScrapContainer:Landroidx/recyclerview/widget/e0;

    .line 686
    iput-boolean v8, v14, Landroidx/recyclerview/widget/m0;->mInChangeScrap:Z

    .line 688
    invoke-virtual {v14}, Landroidx/recyclerview/widget/m0;->clearReturnedFromScrapFlag()V

    .line 691
    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/e0;->j(Landroidx/recyclerview/widget/m0;)V

    .line 694
    goto :goto_f

    .line 695
    :cond_21
    const-wide/16 v26, 0x4

    .line 697
    :goto_f
    add-int/lit8 v10, v10, -0x1

    .line 699
    goto :goto_e

    .line 700
    :cond_22
    const-wide/16 v26, 0x4

    .line 702
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 705
    move-result v5

    .line 706
    add-int/lit8 v5, v5, -0x1

    .line 708
    :goto_10
    if-ltz v5, :cond_24

    .line 710
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 713
    move-result-object v10

    .line 714
    check-cast v10, Landroidx/recyclerview/widget/m0;

    .line 716
    invoke-virtual {v10}, Landroidx/recyclerview/widget/m0;->getItemId()J

    .line 719
    move-result-wide v14

    .line 720
    cmp-long v11, v14, v24

    .line 722
    if-nez v11, :cond_25

    .line 724
    invoke-virtual {v10}, Landroidx/recyclerview/widget/m0;->isAttachedToTransitionOverlay()Z

    .line 727
    move-result v11

    .line 728
    if-nez v11, :cond_25

    .line 730
    invoke-virtual {v10}, Landroidx/recyclerview/widget/m0;->getItemViewType()I

    .line 733
    move-result v11

    .line 734
    if-ne v13, v11, :cond_23

    .line 736
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 739
    goto :goto_11

    .line 740
    :cond_23
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/e0;->h(I)V

    .line 743
    :cond_24
    move-object v10, v6

    .line 744
    goto :goto_11

    .line 745
    :cond_25
    add-int/lit8 v5, v5, -0x1

    .line 747
    goto :goto_10

    .line 748
    :goto_11
    if-eqz v10, :cond_27

    .line 750
    iput v7, v10, Landroidx/recyclerview/widget/m0;->mPosition:I

    .line 752
    move/from16 v4, v17

    .line 754
    goto :goto_12

    .line 755
    :cond_26
    const-wide/16 v26, 0x4

    .line 757
    :cond_27
    :goto_12
    if-nez v10, :cond_2b

    .line 759
    sget-boolean v5, Landroidx/recyclerview/widget/RecyclerView;->Q0:Z

    .line 761
    invoke-virtual {v0}, Landroidx/recyclerview/widget/e0;->c()Landroidx/recyclerview/widget/d0;

    .line 764
    move-result-object v5

    .line 765
    iget-object v5, v5, Landroidx/recyclerview/widget/d0;->a:Landroid/util/SparseArray;

    .line 767
    invoke-virtual {v5, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 770
    move-result-object v5

    .line 771
    check-cast v5, Landroidx/recyclerview/widget/c0;

    .line 773
    if-eqz v5, :cond_29

    .line 775
    iget-object v5, v5, Landroidx/recyclerview/widget/c0;->a:Ljava/util/ArrayList;

    .line 777
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 780
    move-result v7

    .line 781
    if-nez v7, :cond_29

    .line 783
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 786
    move-result v7

    .line 787
    add-int/lit8 v7, v7, -0x1

    .line 789
    :goto_13
    if-ltz v7, :cond_29

    .line 791
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 794
    move-result-object v10

    .line 795
    check-cast v10, Landroidx/recyclerview/widget/m0;

    .line 797
    invoke-virtual {v10}, Landroidx/recyclerview/widget/m0;->isAttachedToTransitionOverlay()Z

    .line 800
    move-result v10

    .line 801
    if-nez v10, :cond_28

    .line 803
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 806
    move-result-object v5

    .line 807
    check-cast v5, Landroidx/recyclerview/widget/m0;

    .line 809
    goto :goto_14

    .line 810
    :cond_28
    add-int/lit8 v7, v7, -0x1

    .line 812
    goto :goto_13

    .line 813
    :cond_29
    move-object v5, v6

    .line 814
    :goto_14
    if-eqz v5, :cond_2a

    .line 816
    invoke-virtual {v5}, Landroidx/recyclerview/widget/m0;->resetInternal()V

    .line 819
    sget-boolean v7, Landroidx/recyclerview/widget/RecyclerView;->Q0:Z

    .line 821
    :cond_2a
    move-object v10, v5

    .line 822
    :cond_2b
    if-nez v10, :cond_33

    .line 824
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 827
    move-result-wide v10

    .line 828
    cmp-long v5, p2, v20

    .line 830
    if-eqz v5, :cond_2e

    .line 832
    iget-object v5, v0, Landroidx/recyclerview/widget/e0;->g:Landroidx/recyclerview/widget/d0;

    .line 834
    invoke-virtual {v5, v13}, Landroidx/recyclerview/widget/d0;->a(I)Landroidx/recyclerview/widget/c0;

    .line 837
    move-result-object v5

    .line 838
    iget-wide v14, v5, Landroidx/recyclerview/widget/c0;->c:J

    .line 840
    cmp-long v5, v14, v18

    .line 842
    if-eqz v5, :cond_2d

    .line 844
    add-long/2addr v14, v10

    .line 845
    cmp-long v5, v14, p2

    .line 847
    if-gez v5, :cond_2c

    .line 849
    goto :goto_15

    .line 850
    :cond_2c
    move v5, v8

    .line 851
    goto :goto_16

    .line 852
    :cond_2d
    :goto_15
    move/from16 v5, v17

    .line 854
    :goto_16
    if-nez v5, :cond_2e

    .line 856
    return-object v6

    .line 857
    :cond_2e
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/N;

    .line 859
    invoke-virtual {v5, v2, v13}, Landroidx/recyclerview/widget/N;->createViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/m0;

    .line 862
    move-result-object v5

    .line 863
    sget-boolean v7, Landroidx/recyclerview/widget/RecyclerView;->W0:Z

    .line 865
    if-eqz v7, :cond_2f

    .line 867
    iget-object v7, v5, Landroidx/recyclerview/widget/m0;->itemView:Landroid/view/View;

    .line 869
    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 872
    move-result-object v7

    .line 873
    if-eqz v7, :cond_2f

    .line 875
    new-instance v12, Ljava/lang/ref/WeakReference;

    .line 877
    invoke-direct {v12, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 880
    iput-object v12, v5, Landroidx/recyclerview/widget/m0;->mNestedRecyclerView:Ljava/lang/ref/WeakReference;

    .line 882
    :cond_2f
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 885
    move-result-wide v14

    .line 886
    iget-object v7, v0, Landroidx/recyclerview/widget/e0;->g:Landroidx/recyclerview/widget/d0;

    .line 888
    sub-long/2addr v14, v10

    .line 889
    invoke-virtual {v7, v13}, Landroidx/recyclerview/widget/d0;->a(I)Landroidx/recyclerview/widget/c0;

    .line 892
    move-result-object v7

    .line 893
    iget-wide v10, v7, Landroidx/recyclerview/widget/c0;->c:J

    .line 895
    cmp-long v12, v10, v18

    .line 897
    if-nez v12, :cond_30

    .line 899
    goto :goto_17

    .line 900
    :cond_30
    div-long v10, v10, v26

    .line 902
    mul-long v10, v10, v22

    .line 904
    div-long v14, v14, v26

    .line 906
    add-long/2addr v14, v10

    .line 907
    :goto_17
    iput-wide v14, v7, Landroidx/recyclerview/widget/c0;->c:J

    .line 909
    move-object v10, v5

    .line 910
    goto :goto_18

    .line 911
    :cond_31
    new-instance v4, Ljava/lang/IndexOutOfBoundsException;

    .line 913
    new-instance v5, Ljava/lang/StringBuilder;

    .line 915
    const-string v6, "Inconsistency detected. Invalid item position "

    .line 917
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 920
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 923
    const-string v1, "(offset:"

    .line 925
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 928
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 931
    const-string v1, ").state:"

    .line 933
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 936
    invoke-virtual {v3}, Landroidx/recyclerview/widget/i0;->b()I

    .line 939
    move-result v1

    .line 940
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 943
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->D()Ljava/lang/String;

    .line 946
    move-result-object v1

    .line 947
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 950
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 953
    move-result-object v1

    .line 954
    invoke-direct {v4, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 957
    throw v4

    .line 958
    :cond_32
    const-wide/16 v22, 0x3

    .line 960
    const-wide/16 v26, 0x4

    .line 962
    :cond_33
    :goto_18
    if-eqz v4, :cond_34

    .line 964
    iget-boolean v5, v3, Landroidx/recyclerview/widget/i0;->g:Z

    .line 966
    if-nez v5, :cond_34

    .line 968
    const/16 v5, 0x2000

    .line 970
    invoke-virtual {v10, v5}, Landroidx/recyclerview/widget/m0;->hasAnyOfTheFlags(I)Z

    .line 973
    move-result v7

    .line 974
    if-eqz v7, :cond_34

    .line 976
    invoke-virtual {v10, v8, v5}, Landroidx/recyclerview/widget/m0;->setFlags(II)V

    .line 979
    iget-boolean v5, v3, Landroidx/recyclerview/widget/i0;->j:Z

    .line 981
    if-eqz v5, :cond_34

    .line 983
    invoke-static {v10}, Landroidx/recyclerview/widget/T;->b(Landroidx/recyclerview/widget/m0;)V

    .line 986
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->f0:Landroidx/recyclerview/widget/T;

    .line 988
    invoke-virtual {v10}, Landroidx/recyclerview/widget/m0;->getUnmodifiedPayloads()Ljava/util/List;

    .line 991
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 994
    new-instance v5, LA3/d;

    .line 996
    invoke-direct {v5, v9}, LA3/d;-><init>(I)V

    .line 999
    invoke-virtual {v5, v10}, LA3/d;->b(Landroidx/recyclerview/widget/m0;)V

    .line 1002
    invoke-virtual {v2, v10, v5}, Landroidx/recyclerview/widget/RecyclerView;->b0(Landroidx/recyclerview/widget/m0;LA3/d;)V

    .line 1005
    :cond_34
    iget-boolean v5, v3, Landroidx/recyclerview/widget/i0;->g:Z

    .line 1007
    if-eqz v5, :cond_35

    .line 1009
    invoke-virtual {v10}, Landroidx/recyclerview/widget/m0;->isBound()Z

    .line 1012
    move-result v5

    .line 1013
    if-eqz v5, :cond_35

    .line 1015
    iput v1, v10, Landroidx/recyclerview/widget/m0;->mPreLayoutPosition:I

    .line 1017
    goto :goto_19

    .line 1018
    :cond_35
    invoke-virtual {v10}, Landroidx/recyclerview/widget/m0;->isBound()Z

    .line 1021
    move-result v5

    .line 1022
    if-eqz v5, :cond_37

    .line 1024
    invoke-virtual {v10}, Landroidx/recyclerview/widget/m0;->needsUpdate()Z

    .line 1027
    move-result v5

    .line 1028
    if-nez v5, :cond_37

    .line 1030
    invoke-virtual {v10}, Landroidx/recyclerview/widget/m0;->isInvalid()Z

    .line 1033
    move-result v5

    .line 1034
    if-eqz v5, :cond_36

    .line 1036
    goto :goto_1a

    .line 1037
    :cond_36
    :goto_19
    move v1, v8

    .line 1038
    move/from16 v7, v17

    .line 1040
    goto/16 :goto_23

    .line 1042
    :cond_37
    :goto_1a
    sget-boolean v5, Landroidx/recyclerview/widget/RecyclerView;->Q0:Z

    .line 1044
    if-eqz v5, :cond_39

    .line 1046
    invoke-virtual {v10}, Landroidx/recyclerview/widget/m0;->isRemoved()Z

    .line 1049
    move-result v5

    .line 1050
    if-nez v5, :cond_38

    .line 1052
    goto :goto_1b

    .line 1053
    :cond_38
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1055
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1057
    const-string v4, "Removed holder should be bound and it should come here only in pre-layout. Holder: "

    .line 1059
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1062
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1065
    invoke-static {v2, v3}, LB/d;->g(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1068
    move-result-object v2

    .line 1069
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1072
    throw v1

    .line 1073
    :cond_39
    :goto_1b
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->t:Landroidx/recyclerview/widget/b;

    .line 1075
    invoke-virtual {v5, v1, v8}, Landroidx/recyclerview/widget/b;->f(II)I

    .line 1078
    move-result v5

    .line 1079
    iput-object v6, v10, Landroidx/recyclerview/widget/m0;->mBindingAdapter:Landroidx/recyclerview/widget/N;

    .line 1081
    iput-object v2, v10, Landroidx/recyclerview/widget/m0;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 1083
    invoke-virtual {v10}, Landroidx/recyclerview/widget/m0;->getItemViewType()I

    .line 1086
    move-result v7

    .line 1087
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 1090
    move-result-wide v11

    .line 1091
    cmp-long v9, p2, v20

    .line 1093
    if-eqz v9, :cond_3a

    .line 1095
    iget-object v9, v0, Landroidx/recyclerview/widget/e0;->g:Landroidx/recyclerview/widget/d0;

    .line 1097
    invoke-virtual {v9, v7}, Landroidx/recyclerview/widget/d0;->a(I)Landroidx/recyclerview/widget/c0;

    .line 1100
    move-result-object v7

    .line 1101
    iget-wide v13, v7, Landroidx/recyclerview/widget/c0;->d:J

    .line 1103
    cmp-long v7, v13, v18

    .line 1105
    if-eqz v7, :cond_3a

    .line 1107
    add-long/2addr v13, v11

    .line 1108
    cmp-long v7, v13, p2

    .line 1110
    if-gez v7, :cond_36

    .line 1112
    :cond_3a
    invoke-virtual {v10}, Landroidx/recyclerview/widget/m0;->isTmpDetached()Z

    .line 1115
    move-result v7

    .line 1116
    if-eqz v7, :cond_3b

    .line 1118
    iget-object v7, v10, Landroidx/recyclerview/widget/m0;->itemView:Landroid/view/View;

    .line 1120
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1123
    move-result v9

    .line 1124
    iget-object v13, v10, Landroidx/recyclerview/widget/m0;->itemView:Landroid/view/View;

    .line 1126
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1129
    move-result-object v13

    .line 1130
    invoke-static {v2, v7, v9, v13}, Landroidx/recyclerview/widget/RecyclerView;->e(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1133
    move/from16 v7, v17

    .line 1135
    goto :goto_1c

    .line 1136
    :cond_3b
    move v7, v8

    .line 1137
    :goto_1c
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/N;

    .line 1139
    invoke-virtual {v9, v10, v5}, Landroidx/recyclerview/widget/N;->bindViewHolder(Landroidx/recyclerview/widget/m0;I)V

    .line 1142
    if-eqz v7, :cond_3c

    .line 1144
    iget-object v5, v10, Landroidx/recyclerview/widget/m0;->itemView:Landroid/view/View;

    .line 1146
    invoke-static {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->f(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V

    .line 1149
    :cond_3c
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 1152
    move-result-wide v13

    .line 1153
    iget-object v5, v0, Landroidx/recyclerview/widget/e0;->g:Landroidx/recyclerview/widget/d0;

    .line 1155
    invoke-virtual {v10}, Landroidx/recyclerview/widget/m0;->getItemViewType()I

    .line 1158
    move-result v7

    .line 1159
    sub-long/2addr v13, v11

    .line 1160
    invoke-virtual {v5, v7}, Landroidx/recyclerview/widget/d0;->a(I)Landroidx/recyclerview/widget/c0;

    .line 1163
    move-result-object v5

    .line 1164
    iget-wide v11, v5, Landroidx/recyclerview/widget/c0;->d:J

    .line 1166
    cmp-long v7, v11, v18

    .line 1168
    if-nez v7, :cond_3d

    .line 1170
    goto :goto_1d

    .line 1171
    :cond_3d
    div-long v11, v11, v26

    .line 1173
    mul-long v11, v11, v22

    .line 1175
    div-long v13, v13, v26

    .line 1177
    add-long/2addr v13, v11

    .line 1178
    :goto_1d
    iput-wide v13, v5, Landroidx/recyclerview/widget/c0;->d:J

    .line 1180
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->R:Landroid/view/accessibility/AccessibilityManager;

    .line 1182
    if-eqz v5, :cond_3e

    .line 1184
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 1187
    move-result v5

    .line 1188
    if-eqz v5, :cond_3e

    .line 1190
    move/from16 v5, v17

    .line 1192
    goto :goto_1e

    .line 1193
    :cond_3e
    move v5, v8

    .line 1194
    :goto_1e
    if-eqz v5, :cond_45

    .line 1196
    iget-object v5, v10, Landroidx/recyclerview/widget/m0;->itemView:Landroid/view/View;

    .line 1198
    sget-object v7, LQ/S;->a:Ljava/util/WeakHashMap;

    .line 1200
    invoke-virtual {v5}, Landroid/view/View;->getImportantForAccessibility()I

    .line 1203
    move-result v7

    .line 1204
    if-nez v7, :cond_3f

    .line 1206
    move/from16 v7, v17

    .line 1208
    invoke-virtual {v5, v7}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1211
    goto :goto_1f

    .line 1212
    :cond_3f
    move/from16 v7, v17

    .line 1214
    :goto_1f
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->E0:Landroidx/recyclerview/widget/o0;

    .line 1216
    if-nez v9, :cond_40

    .line 1218
    goto :goto_22

    .line 1219
    :cond_40
    iget-object v9, v9, Landroidx/recyclerview/widget/o0;->e:Landroidx/recyclerview/widget/n0;

    .line 1221
    if-eqz v9, :cond_41

    .line 1223
    move v11, v7

    .line 1224
    goto :goto_20

    .line 1225
    :cond_41
    move v11, v8

    .line 1226
    :goto_20
    if-eqz v11, :cond_44

    .line 1228
    invoke-static {v5}, LQ/S;->d(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 1231
    move-result-object v11

    .line 1232
    if-nez v11, :cond_42

    .line 1234
    goto :goto_21

    .line 1235
    :cond_42
    instance-of v6, v11, LQ/a;

    .line 1237
    if-eqz v6, :cond_43

    .line 1239
    check-cast v11, LQ/a;

    .line 1241
    iget-object v6, v11, LQ/a;->a:LQ/b;

    .line 1243
    goto :goto_21

    .line 1244
    :cond_43
    new-instance v6, LQ/b;

    .line 1246
    invoke-direct {v6, v11}, LQ/b;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    .line 1249
    :goto_21
    if-eqz v6, :cond_44

    .line 1251
    if-eq v6, v9, :cond_44

    .line 1253
    iget-object v11, v9, Landroidx/recyclerview/widget/n0;->e:Ljava/util/WeakHashMap;

    .line 1255
    invoke-virtual {v11, v5, v6}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1258
    :cond_44
    invoke-static {v5, v9}, LQ/S;->n(Landroid/view/View;LQ/b;)V

    .line 1261
    goto :goto_22

    .line 1262
    :cond_45
    move/from16 v7, v17

    .line 1264
    :goto_22
    iget-boolean v3, v3, Landroidx/recyclerview/widget/i0;->g:Z

    .line 1266
    if-eqz v3, :cond_46

    .line 1268
    iput v1, v10, Landroidx/recyclerview/widget/m0;->mPreLayoutPosition:I

    .line 1270
    :cond_46
    move v1, v7

    .line 1271
    :goto_23
    iget-object v3, v10, Landroidx/recyclerview/widget/m0;->itemView:Landroid/view/View;

    .line 1273
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1276
    move-result-object v3

    .line 1277
    if-nez v3, :cond_47

    .line 1279
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1282
    move-result-object v2

    .line 1283
    check-cast v2, Landroidx/recyclerview/widget/Y;

    .line 1285
    iget-object v3, v10, Landroidx/recyclerview/widget/m0;->itemView:Landroid/view/View;

    .line 1287
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1290
    goto :goto_24

    .line 1291
    :cond_47
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 1294
    move-result v5

    .line 1295
    if-nez v5, :cond_48

    .line 1297
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 1300
    move-result-object v2

    .line 1301
    check-cast v2, Landroidx/recyclerview/widget/Y;

    .line 1303
    iget-object v3, v10, Landroidx/recyclerview/widget/m0;->itemView:Landroid/view/View;

    .line 1305
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1308
    goto :goto_24

    .line 1309
    :cond_48
    move-object v2, v3

    .line 1310
    check-cast v2, Landroidx/recyclerview/widget/Y;

    .line 1312
    :goto_24
    iput-object v10, v2, Landroidx/recyclerview/widget/Y;->a:Landroidx/recyclerview/widget/m0;

    .line 1314
    if-eqz v4, :cond_49

    .line 1316
    if-eqz v1, :cond_49

    .line 1318
    goto :goto_25

    .line 1319
    :cond_49
    move v7, v8

    .line 1320
    :goto_25
    iput-boolean v7, v2, Landroidx/recyclerview/widget/Y;->d:Z

    .line 1322
    return-object v10

    .line 1323
    :cond_4a
    new-instance v4, Ljava/lang/IndexOutOfBoundsException;

    .line 1325
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1327
    const-string v6, "Invalid item position "

    .line 1329
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1332
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1335
    const-string v6, "("

    .line 1337
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1340
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1343
    const-string v1, "). Item count:"

    .line 1345
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1348
    invoke-virtual {v3}, Landroidx/recyclerview/widget/i0;->b()I

    .line 1351
    move-result v1

    .line 1352
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1355
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->D()Ljava/lang/String;

    .line 1358
    move-result-object v1

    .line 1359
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1362
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1365
    move-result-object v1

    .line 1366
    invoke-direct {v4, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 1369
    throw v4
.end method

.method public final m(Landroidx/recyclerview/widget/m0;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Landroidx/recyclerview/widget/m0;->mInChangeScrap:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/e0;->b:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/e0;->a:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16
    :goto_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p1, Landroidx/recyclerview/widget/m0;->mScrapContainer:Landroidx/recyclerview/widget/e0;

    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p1, Landroidx/recyclerview/widget/m0;->mInChangeScrap:Z

    .line 22
    invoke-virtual {p1}, Landroidx/recyclerview/widget/m0;->clearReturnedFromScrapFlag()V

    .line 25
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/e0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/X;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget v0, v0, Landroidx/recyclerview/widget/X;->j:I

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/e0;->e:I

    .line 13
    add-int/2addr v1, v0

    .line 14
    iput v1, p0, Landroidx/recyclerview/widget/e0;->f:I

    .line 16
    iget-object v0, p0, Landroidx/recyclerview/widget/e0;->c:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    move-result v1

    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 24
    :goto_1
    if-ltz v1, :cond_1

    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 29
    move-result v2

    .line 30
    iget v3, p0, Landroidx/recyclerview/widget/e0;->f:I

    .line 32
    if-le v2, v3, :cond_1

    .line 34
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/e0;->h(I)V

    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    return-void
.end method
