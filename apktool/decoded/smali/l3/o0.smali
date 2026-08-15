.class public final Ll3/o0;
.super Ll3/n0;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Ljava/util/SortedSet;


# virtual methods
.method public final comparator()Ljava/util/Comparator;
    .locals 1

    .line 1
    iget-object v0, p0, Ll3/n0;->p:Ljava/util/Set;

    .line 3
    check-cast v0, Ljava/util/SortedSet;

    .line 5
    invoke-interface {v0}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final first()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ll3/n0;->p:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object v1, p0, Ll3/n0;->q:Lk3/g;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v1, v2}, Lk3/g;->apply(Ljava/lang/Object;)Z

    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 31
    return-object v2

    .line 32
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 34
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 37
    throw v0
.end method

.method public final headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2

    .line 1
    new-instance v0, Ll3/o0;

    .line 3
    iget-object v1, p0, Ll3/n0;->p:Ljava/util/Set;

    .line 5
    check-cast v1, Ljava/util/SortedSet;

    .line 7
    invoke-interface {v1, p1}, Ljava/util/SortedSet;->headSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    .line 10
    move-result-object p1

    .line 11
    iget-object v1, p0, Ll3/n0;->q:Lk3/g;

    .line 13
    invoke-direct {v0, p1, v1}, Ll3/n0;-><init>(Ljava/util/Set;Lk3/g;)V

    .line 16
    return-object v0
.end method

.method public final last()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ll3/n0;->p:Ljava/util/Set;

    .line 3
    check-cast v0, Ljava/util/SortedSet;

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Ll3/n0;->q:Lk3/g;

    .line 11
    invoke-interface {v2, v1}, Lk3/g;->apply(Ljava/lang/Object;)Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 17
    return-object v1

    .line 18
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/SortedSet;->headSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    .line 21
    move-result-object v0

    .line 22
    goto :goto_0
.end method

.method public final subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2

    .line 1
    new-instance v0, Ll3/o0;

    .line 3
    iget-object v1, p0, Ll3/n0;->p:Ljava/util/Set;

    .line 5
    check-cast v1, Ljava/util/SortedSet;

    .line 7
    invoke-interface {v1, p1, p2}, Ljava/util/SortedSet;->subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;

    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Ll3/n0;->q:Lk3/g;

    .line 13
    invoke-direct {v0, p1, p2}, Ll3/n0;-><init>(Ljava/util/Set;Lk3/g;)V

    .line 16
    return-object v0
.end method

.method public final tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2

    .line 1
    new-instance v0, Ll3/o0;

    .line 3
    iget-object v1, p0, Ll3/n0;->p:Ljava/util/Set;

    .line 5
    check-cast v1, Ljava/util/SortedSet;

    .line 7
    invoke-interface {v1, p1}, Ljava/util/SortedSet;->tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    .line 10
    move-result-object p1

    .line 11
    iget-object v1, p0, Ll3/n0;->q:Lk3/g;

    .line 13
    invoke-direct {v0, p1, v1}, Ll3/n0;-><init>(Ljava/util/Set;Lk3/g;)V

    .line 16
    return-object v0
.end method
