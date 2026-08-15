.class public final LD4/j;
.super LC4/g;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final q:LD4/j;


# instance fields
.field public final p:LD4/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LD4/j;

    .line 3
    sget-object v1, LD4/g;->C:LD4/g;

    .line 5
    sget-object v1, LD4/g;->C:LD4/g;

    .line 7
    invoke-direct {v0, v1}, LD4/j;-><init>(LD4/g;)V

    .line 10
    sput-object v0, LD4/j;->q:LD4/j;

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 3
    new-instance v0, LD4/g;

    invoke-direct {v0}, LD4/g;-><init>()V

    invoke-direct {p0, v0}, LD4/j;-><init>(LD4/g;)V

    return-void
.end method

.method public constructor <init>(LD4/g;)V
    .locals 1

    const-string v0, "backing"

    invoke-static {p1, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 2
    iput-object p1, p0, LD4/j;->p:LD4/g;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, LD4/j;->p:LD4/g;

    .line 3
    iget v0, v0, LD4/g;->x:I

    .line 5
    return v0
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LD4/j;->p:LD4/g;

    .line 3
    invoke-virtual {v0, p1}, LD4/g;->a(Ljava/lang/Object;)I

    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    const-string v0, "elements"

    .line 3
    invoke-static {p1, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LD4/j;->p:LD4/g;

    .line 8
    invoke-virtual {v0}, LD4/g;->c()V

    .line 11
    invoke-super {p0, p1}, Ljava/util/AbstractSet;->addAll(Ljava/util/Collection;)Z

    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, LD4/j;->p:LD4/g;

    .line 3
    invoke-virtual {v0}, LD4/g;->clear()V

    .line 6
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LD4/j;->p:LD4/g;

    .line 3
    invoke-virtual {v0, p1}, LD4/g;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, LD4/j;->p:LD4/g;

    .line 3
    invoke-virtual {v0}, LD4/g;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    iget-object v0, p0, LD4/j;->p:LD4/g;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v1, LD4/d;

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v0, v2}, LD4/d;-><init>(LD4/g;I)V

    .line 12
    return-object v1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LD4/j;->p:LD4/g;

    .line 3
    invoke-virtual {v0}, LD4/g;->c()V

    .line 6
    invoke-virtual {v0, p1}, LD4/g;->h(Ljava/lang/Object;)I

    .line 9
    move-result p1

    .line 10
    if-gez p1, :cond_0

    .line 12
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, LD4/g;->l(I)V

    .line 17
    const/4 p1, 0x1

    .line 18
    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    const-string v0, "elements"

    .line 3
    invoke-static {p1, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LD4/j;->p:LD4/g;

    .line 8
    invoke-virtual {v0}, LD4/g;->c()V

    .line 11
    invoke-super {p0, p1}, Ljava/util/AbstractSet;->removeAll(Ljava/util/Collection;)Z

    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    const-string v0, "elements"

    .line 3
    invoke-static {p1, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LD4/j;->p:LD4/g;

    .line 8
    invoke-virtual {v0}, LD4/g;->c()V

    .line 11
    invoke-super {p0, p1}, Ljava/util/AbstractSet;->retainAll(Ljava/util/Collection;)Z

    .line 14
    move-result p1

    .line 15
    return p1
.end method
