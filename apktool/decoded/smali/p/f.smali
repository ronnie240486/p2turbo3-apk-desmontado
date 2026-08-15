.class public Lp/f;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public p:Lp/c;

.field public q:Lp/c;

.field public final r:Ljava/util/WeakHashMap;

.field public s:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lp/f;->r:Ljava/util/WeakHashMap;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lp/f;->s:I

    .line 14
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lp/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/f;->p:Lp/c;

    .line 3
    :goto_0
    if-eqz v0, :cond_1

    .line 5
    iget-object v1, v0, Lp/c;->p:Ljava/lang/Object;

    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, v0, Lp/c;->r:Lp/c;

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    :goto_1
    return-object v0
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lp/f;->a(Ljava/lang/Object;)Lp/c;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget v1, p0, Lp/f;->s:I

    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 13
    iput v1, p0, Lp/f;->s:I

    .line 15
    iget-object v1, p0, Lp/f;->r:Ljava/util/WeakHashMap;

    .line 17
    invoke-virtual {v1}, Ljava/util/WeakHashMap;->isEmpty()Z

    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 23
    invoke-virtual {v1}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lp/e;

    .line 43
    invoke-virtual {v2, p1}, Lp/e;->a(Lp/c;)V

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v1, p1, Lp/c;->s:Lp/c;

    .line 49
    if-eqz v1, :cond_2

    .line 51
    iget-object v2, p1, Lp/c;->r:Lp/c;

    .line 53
    iput-object v2, v1, Lp/c;->r:Lp/c;

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-object v2, p1, Lp/c;->r:Lp/c;

    .line 58
    iput-object v2, p0, Lp/f;->p:Lp/c;

    .line 60
    :goto_1
    iget-object v2, p1, Lp/c;->r:Lp/c;

    .line 62
    if-eqz v2, :cond_3

    .line 64
    iput-object v1, v2, Lp/c;->s:Lp/c;

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    iput-object v1, p0, Lp/f;->q:Lp/c;

    .line 69
    :goto_2
    iput-object v0, p1, Lp/c;->r:Lp/c;

    .line 71
    iput-object v0, p1, Lp/c;->s:Lp/c;

    .line 73
    iget-object p1, p1, Lp/c;->q:Ljava/lang/Object;

    .line 75
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lp/f;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lp/f;

    .line 13
    iget v1, p0, Lp/f;->s:I

    .line 15
    iget v3, p1, Lp/f;->s:I

    .line 17
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    invoke-virtual {p0}, Lp/f;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1}, Lp/f;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object p1

    .line 28
    :cond_3
    move-object v3, v1

    .line 29
    check-cast v3, Lp/b;

    .line 31
    invoke-virtual {v3}, Lp/b;->hasNext()Z

    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_6

    .line 37
    move-object v4, p1

    .line 38
    check-cast v4, Lp/b;

    .line 40
    invoke-virtual {v4}, Lp/b;->hasNext()Z

    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_6

    .line 46
    invoke-virtual {v3}, Lp/b;->next()Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/util/Map$Entry;

    .line 52
    invoke-virtual {v4}, Lp/b;->next()Ljava/lang/Object;

    .line 55
    move-result-object v4

    .line 56
    if-nez v3, :cond_4

    .line 58
    if-nez v4, :cond_5

    .line 60
    :cond_4
    if-eqz v3, :cond_3

    .line 62
    invoke-interface {v3, v4}, Ljava/util/Map$Entry;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_3

    .line 68
    :cond_5
    return v2

    .line 69
    :cond_6
    invoke-virtual {v3}, Lp/b;->hasNext()Z

    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_7

    .line 75
    check-cast p1, Lp/b;

    .line 77
    invoke-virtual {p1}, Lp/b;->hasNext()Z

    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_7

    .line 83
    return v0

    .line 84
    :cond_7
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lp/f;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    move-object v2, v0

    .line 7
    check-cast v2, Lp/b;

    .line 9
    invoke-virtual {v2}, Lp/b;->hasNext()Z

    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 15
    invoke-virtual {v2}, Lp/b;->next()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/util/Map$Entry;

    .line 21
    invoke-interface {v2}, Ljava/util/Map$Entry;->hashCode()I

    .line 24
    move-result v2

    .line 25
    add-int/2addr v1, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 4

    .line 1
    new-instance v0, Lp/b;

    .line 3
    iget-object v1, p0, Lp/f;->p:Lp/c;

    .line 5
    iget-object v2, p0, Lp/f;->q:Lp/c;

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lp/b;-><init>(Lp/c;Lp/c;I)V

    .line 11
    iget-object v1, p0, Lp/f;->r:Ljava/util/WeakHashMap;

    .line 13
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    invoke-virtual {v1, v0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "["

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lp/f;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    move-object v2, v1

    .line 13
    check-cast v2, Lp/b;

    .line 15
    invoke-virtual {v2}, Lp/b;->hasNext()Z

    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 21
    invoke-virtual {v2}, Lp/b;->next()Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/util/Map$Entry;

    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v2}, Lp/b;->hasNext()Z

    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 40
    const-string v2, ", "

    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const-string v1, "]"

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
