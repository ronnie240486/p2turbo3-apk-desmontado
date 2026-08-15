.class public abstract Ll3/O;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;


# instance fields
.field public transient p:Ll3/Q;

.field public transient q:Ll3/Q;

.field public transient r:Ll3/F;


# direct methods
.method public static a(Ljava/util/Map;)Ll3/O;
    .locals 4

    .line 1
    instance-of v0, p0, Ll3/O;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    instance-of v0, p0, Ljava/util/SortedMap;

    .line 7
    if-nez v0, :cond_0

    .line 9
    check-cast p0, Ll3/O;

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_1

    .line 18
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x4

    .line 24
    :goto_0
    new-instance v1, LF0/n;

    .line 26
    invoke-direct {v1, v0}, LF0/n;-><init>(I)V

    .line 29
    invoke-static {p0}, LB/d;->q(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 35
    iget v0, v1, LF0/n;->p:I

    .line 37
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 40
    move-result v2

    .line 41
    add-int/2addr v2, v0

    .line 42
    mul-int/lit8 v2, v2, 0x2

    .line 44
    iget-object v0, v1, LF0/n;->q:Ljava/lang/Object;

    .line 46
    check-cast v0, [Ljava/lang/Object;

    .line 48
    array-length v3, v0

    .line 49
    if-le v2, v3, :cond_2

    .line 51
    array-length v3, v0

    .line 52
    invoke-static {v3, v2}, Ll3/E;->d(II)I

    .line 55
    move-result v2

    .line 56
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v1, LF0/n;->q:Ljava/lang/Object;

    .line 62
    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object p0

    .line 66
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 72
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/util/Map$Entry;

    .line 78
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v1, v2, v0}, LF0/n;->x(Ljava/lang/Object;Ljava/lang/Object;)LF0/n;

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-virtual {v1}, LF0/n;->a()Ll3/O;

    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method


# virtual methods
.method public abstract b()Ll3/g0;
.end method

.method public abstract c()Ll3/h0;
.end method

.method public final clear()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ll3/O;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll3/O;->f()Ll3/F;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ll3/F;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public abstract d()Ll3/F;
.end method

.method public final e()Ll3/Q;
    .locals 1

    .line 1
    iget-object v0, p0, Ll3/O;->q:Ll3/Q;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Ll3/O;->c()Ll3/h0;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Ll3/O;->q:Ll3/Q;

    .line 11
    :cond_0
    return-object v0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Ll3/O;->p:Ll3/Q;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Ll3/O;->b()Ll3/g0;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Ll3/O;->p:Ll3/Q;

    .line 11
    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ll3/r;->h(Ljava/util/Map;Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public f()Ll3/F;
    .locals 1

    .line 1
    iget-object v0, p0, Ll3/O;->r:Ll3/F;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Ll3/O;->d()Ll3/F;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Ll3/O;->r:Ll3/F;

    .line 11
    :cond_0
    return-object v0
.end method

.method public abstract get(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ll3/O;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    return-object p1

    .line 8
    :cond_0
    return-object p2
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ll3/O;->p:Ll3/Q;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Ll3/O;->b()Ll3/g0;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Ll3/O;->p:Ll3/Q;

    .line 11
    :cond_0
    invoke-static {v0}, Ll3/r;->m(Ljava/util/Set;)I

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final bridge synthetic keySet()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll3/O;->e()Ll3/Q;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 4
    move-result v0

    .line 5
    const-string v1, "size"

    .line 7
    invoke-static {v0, v1}, Ll3/r;->e(ILjava/lang/String;)V

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    int-to-long v2, v0

    .line 13
    const-wide/16 v4, 0x8

    .line 15
    mul-long/2addr v2, v4

    .line 16
    const-wide/32 v4, 0x40000000

    .line 19
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 22
    move-result-wide v2

    .line 23
    long-to-int v0, v2

    .line 24
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 27
    const/16 v0, 0x7b

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p0}, Ll3/O;->entrySet()Ljava/util/Set;

    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v0

    .line 40
    const/4 v2, 0x1

    .line 41
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/util/Map$Entry;

    .line 53
    if-nez v2, :cond_0

    .line 55
    const-string v2, ", "

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    :cond_0
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    const/16 v2, 0x3d

    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    const/4 v2, 0x0

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const/16 v0, 0x7d

    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    return-object v0
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll3/O;->f()Ll3/F;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
