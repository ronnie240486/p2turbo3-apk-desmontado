.class public final LA2/x;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements LA2/i;


# instance fields
.field public final p:Ljava/util/Set;


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
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LA2/x;->p:Ljava/util/Set;

    .line 15
    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 4

    .line 1
    iget-object v0, p0, LA2/x;->p:Ljava/util/Set;

    .line 3
    invoke-static {v0}, LG2/q;->e(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_0

    .line 14
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 20
    check-cast v3, Lcom/bumptech/glide/request/target/Target;

    .line 22
    invoke-interface {v3}, Lcom/bumptech/glide/request/target/Target;->onDestroy()V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 4

    .line 1
    iget-object v0, p0, LA2/x;->p:Ljava/util/Set;

    .line 3
    invoke-static {v0}, LG2/q;->e(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_0

    .line 14
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 20
    check-cast v3, Lcom/bumptech/glide/request/target/Target;

    .line 22
    invoke-interface {v3}, Lcom/bumptech/glide/request/target/Target;->onStart()V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 4

    .line 1
    iget-object v0, p0, LA2/x;->p:Ljava/util/Set;

    .line 3
    invoke-static {v0}, LG2/q;->e(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_0

    .line 14
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 20
    check-cast v3, Lcom/bumptech/glide/request/target/Target;

    .line 22
    invoke-interface {v3}, Lcom/bumptech/glide/request/target/Target;->onStop()V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method
