.class public final Ll3/k;
.super Ll3/c;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Ljava/util/ListIterator;


# instance fields
.field public final synthetic t:Ll3/l;


# direct methods
.method public constructor <init>(Ll3/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll3/k;->t:Ll3/l;

    invoke-direct {p0, p1}, Ll3/c;-><init>(Ll3/l;)V

    return-void
.end method

.method public constructor <init>(Ll3/l;I)V
    .locals 1

    .line 2
    iput-object p1, p0, Ll3/k;->t:Ll3/l;

    .line 3
    iget-object v0, p1, Ll3/l;->q:Ljava/util/Collection;

    .line 4
    check-cast v0, Ljava/util/List;

    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Ll3/c;-><init>(Ll3/l;Ljava/util/ListIterator;)V

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ll3/k;->t:Ll3/l;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Ll3/k;->b()Ljava/util/ListIterator;

    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v2, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    .line 14
    iget-object p1, v0, Ll3/l;->u:Ll3/a0;

    .line 16
    iget v2, p1, Ll3/a0;->t:I

    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 20
    iput v2, p1, Ll3/a0;->t:I

    .line 22
    if-eqz v1, :cond_0

    .line 24
    invoke-virtual {v0}, Ll3/l;->a()V

    .line 27
    :cond_0
    return-void
.end method

.method public final b()Ljava/util/ListIterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll3/c;->a()V

    .line 4
    iget-object v0, p0, Ll3/c;->q:Ljava/util/Iterator;

    .line 6
    check-cast v0, Ljava/util/ListIterator;

    .line 8
    return-object v0
.end method

.method public final hasPrevious()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll3/k;->b()Ljava/util/ListIterator;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final nextIndex()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll3/k;->b()Ljava/util/ListIterator;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll3/k;->b()Ljava/util/ListIterator;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final previousIndex()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll3/k;->b()Ljava/util/ListIterator;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll3/k;->b()Ljava/util/ListIterator;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 8
    return-void
.end method
