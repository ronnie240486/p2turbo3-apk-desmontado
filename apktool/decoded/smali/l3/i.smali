.class public Ll3/i;
.super Ll3/d;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Ljava/util/SortedMap;


# instance fields
.field public t:Ljava/util/SortedSet;

.field public final synthetic u:Ll3/a0;


# direct methods
.method public constructor <init>(Ll3/a0;Ljava/util/SortedMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll3/i;->u:Ll3/a0;

    .line 3
    invoke-direct {p0, p1, p2}, Ll3/d;-><init>(Ll3/a0;Ljava/util/Map;)V

    .line 6
    return-void
.end method


# virtual methods
.method public b()Ljava/util/SortedSet;
    .locals 3

    .line 1
    new-instance v0, Ll3/j;

    .line 3
    iget-object v1, p0, Ll3/i;->u:Ll3/a0;

    .line 5
    invoke-virtual {p0}, Ll3/i;->d()Ljava/util/SortedMap;

    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, Ll3/j;-><init>(Ll3/a0;Ljava/util/SortedMap;)V

    .line 12
    return-object v0
.end method

.method public c()Ljava/util/SortedSet;
    .locals 1

    .line 1
    iget-object v0, p0, Ll3/i;->t:Ljava/util/SortedSet;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Ll3/i;->b()Ljava/util/SortedSet;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Ll3/i;->t:Ljava/util/SortedSet;

    .line 11
    :cond_0
    return-object v0
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll3/i;->d()Ljava/util/SortedMap;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/SortedMap;->comparator()Ljava/util/Comparator;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public d()Ljava/util/SortedMap;
    .locals 1

    .line 1
    iget-object v0, p0, Ll3/d;->r:Ljava/util/Map;

    .line 3
    check-cast v0, Ljava/util/SortedMap;

    .line 5
    return-object v0
.end method

.method public final firstKey()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll3/i;->d()Ljava/util/SortedMap;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/SortedMap;->firstKey()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 2

    .line 1
    new-instance v0, Ll3/i;

    .line 3
    invoke-virtual {p0}, Ll3/i;->d()Ljava/util/SortedMap;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1, p1}, Ljava/util/SortedMap;->headMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    .line 10
    move-result-object p1

    .line 11
    iget-object v1, p0, Ll3/i;->u:Ll3/a0;

    .line 13
    invoke-direct {v0, v1, p1}, Ll3/i;-><init>(Ll3/a0;Ljava/util/SortedMap;)V

    .line 16
    return-object v0
.end method

.method public bridge synthetic keySet()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll3/i;->c()Ljava/util/SortedSet;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final lastKey()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll3/i;->d()Ljava/util/SortedMap;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 2

    .line 1
    new-instance v0, Ll3/i;

    .line 3
    invoke-virtual {p0}, Ll3/i;->d()Ljava/util/SortedMap;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1, p1, p2}, Ljava/util/SortedMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Ll3/i;->u:Ll3/a0;

    .line 13
    invoke-direct {v0, p2, p1}, Ll3/i;-><init>(Ll3/a0;Ljava/util/SortedMap;)V

    .line 16
    return-object v0
.end method

.method public tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 2

    .line 1
    new-instance v0, Ll3/i;

    .line 3
    invoke-virtual {p0}, Ll3/i;->d()Ljava/util/SortedMap;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1, p1}, Ljava/util/SortedMap;->tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    .line 10
    move-result-object p1

    .line 11
    iget-object v1, p0, Ll3/i;->u:Ll3/a0;

    .line 13
    invoke-direct {v0, v1, p1}, Ll3/i;-><init>(Ll3/a0;Ljava/util/SortedMap;)V

    .line 16
    return-object v0
.end method
