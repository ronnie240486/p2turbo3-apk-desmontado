.class public Ll3/d;
.super Ljava/util/AbstractMap;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public transient p:Ll3/b;

.field public transient q:Ll3/n;

.field public final transient r:Ljava/util/Map;

.field public final synthetic s:Ll3/a0;


# direct methods
.method public constructor <init>(Ll3/a0;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll3/d;->s:Ll3/a0;

    .line 3
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 6
    iput-object p2, p0, Ll3/d;->r:Ljava/util/Map;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map$Entry;)Ll3/G;
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/util/Collection;

    .line 11
    check-cast p1, Ljava/util/List;

    .line 13
    instance-of v1, p1, Ljava/util/RandomAccess;

    .line 15
    iget-object v2, p0, Ll3/d;->s:Ll3/a0;

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 20
    new-instance v1, Ll3/h;

    .line 22
    invoke-direct {v1, v2, v0, p1, v3}, Ll3/l;-><init>(Ll3/a0;Ljava/lang/Object;Ljava/util/List;Ll3/l;)V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v1, Ll3/l;

    .line 28
    invoke-direct {v1, v2, v0, p1, v3}, Ll3/l;-><init>(Ll3/a0;Ljava/lang/Object;Ljava/util/List;Ll3/l;)V

    .line 31
    :goto_0
    new-instance p1, Ll3/G;

    .line 33
    invoke-direct {p1, v0, v1}, Ll3/G;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    return-object p1
.end method

.method public final clear()V
    .locals 3

    .line 1
    iget-object v0, p0, Ll3/d;->s:Ll3/a0;

    .line 3
    iget-object v1, v0, Ll3/a0;->s:Ljava/util/Map;

    .line 5
    iget-object v2, p0, Ll3/d;->r:Ljava/util/Map;

    .line 7
    if-ne v2, v1, :cond_0

    .line 9
    invoke-virtual {v0}, Ll3/a0;->c()V

    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Ll3/c;

    .line 15
    invoke-direct {v0, p0}, Ll3/c;-><init>(Ll3/d;)V

    .line 18
    :goto_0
    invoke-virtual {v0}, Ll3/c;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 24
    invoke-virtual {v0}, Ll3/c;->next()Ljava/lang/Object;

    .line 27
    invoke-virtual {v0}, Ll3/c;->remove()V

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll3/d;->r:Ljava/util/Map;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return p1

    .line 11
    :catch_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Ll3/d;->p:Ll3/b;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ll3/b;

    .line 7
    invoke-direct {v0, p0}, Ll3/b;-><init>(Ll3/d;)V

    .line 10
    iput-object v0, p0, Ll3/d;->p:Ll3/b;

    .line 12
    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eq p0, p1, :cond_1

    .line 3
    iget-object v0, p0, Ll3/d;->r:Ljava/util/Map;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    return p1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ll3/d;->r:Ljava/util/Map;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-object v0, v1

    .line 13
    :goto_0
    check-cast v0, Ljava/util/Collection;

    .line 15
    if-nez v0, :cond_0

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 20
    instance-of v2, v0, Ljava/util/RandomAccess;

    .line 22
    iget-object v3, p0, Ll3/d;->s:Ll3/a0;

    .line 24
    if-eqz v2, :cond_1

    .line 26
    new-instance v2, Ll3/h;

    .line 28
    invoke-direct {v2, v3, p1, v0, v1}, Ll3/l;-><init>(Ll3/a0;Ljava/lang/Object;Ljava/util/List;Ll3/l;)V

    .line 31
    :goto_1
    move-object v1, v2

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    new-instance v2, Ll3/l;

    .line 35
    invoke-direct {v2, v3, p1, v0, v1}, Ll3/l;-><init>(Ll3/a0;Ljava/lang/Object;Ljava/util/List;Ll3/l;)V

    .line 38
    goto :goto_1

    .line 39
    :goto_2
    return-object v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ll3/d;->r:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 3

    .line 1
    iget-object v0, p0, Ll3/d;->s:Ll3/a0;

    .line 3
    iget-object v1, v0, Ll3/o;->p:Ljava/util/Set;

    .line 5
    if-nez v1, :cond_2

    .line 7
    iget-object v1, v0, Ll3/a0;->s:Ljava/util/Map;

    .line 9
    instance-of v2, v1, Ljava/util/NavigableMap;

    .line 11
    if-eqz v2, :cond_0

    .line 13
    new-instance v2, Ll3/g;

    .line 15
    check-cast v1, Ljava/util/NavigableMap;

    .line 17
    invoke-direct {v2, v0, v1}, Ll3/g;-><init>(Ll3/a0;Ljava/util/NavigableMap;)V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    instance-of v2, v1, Ljava/util/SortedMap;

    .line 23
    if-eqz v2, :cond_1

    .line 25
    new-instance v2, Ll3/j;

    .line 27
    check-cast v1, Ljava/util/SortedMap;

    .line 29
    invoke-direct {v2, v0, v1}, Ll3/j;-><init>(Ll3/a0;Ljava/util/SortedMap;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance v2, Ll3/e;

    .line 35
    invoke-direct {v2, v0, v1}, Ll3/e;-><init>(Ll3/a0;Ljava/util/Map;)V

    .line 38
    :goto_0
    iput-object v2, v0, Ll3/o;->p:Ljava/util/Set;

    .line 40
    return-object v2

    .line 41
    :cond_2
    return-object v1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ll3/d;->r:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/Collection;

    .line 9
    if-nez p1, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    iget-object v0, p0, Ll3/d;->s:Ll3/a0;

    .line 15
    invoke-virtual {v0}, Ll3/a0;->d()Ljava/util/Collection;

    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 22
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 25
    move-result v2

    .line 26
    iget v3, v0, Ll3/a0;->t:I

    .line 28
    sub-int/2addr v3, v2

    .line 29
    iput v3, v0, Ll3/a0;->t:I

    .line 31
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 34
    return-object v1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Ll3/d;->r:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll3/d;->r:Ljava/util/Map;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Ll3/d;->q:Ll3/n;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ll3/n;

    .line 7
    invoke-direct {v0, p0}, Ll3/n;-><init>(Ll3/d;)V

    .line 10
    iput-object v0, p0, Ll3/d;->q:Ll3/n;

    .line 12
    :cond_0
    return-object v0
.end method
