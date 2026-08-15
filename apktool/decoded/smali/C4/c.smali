.class public final LC4/c;
.super LC4/b;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Ljava/util/ListIterator;


# instance fields
.field public final synthetic s:LC4/e;


# direct methods
.method public constructor <init>(LC4/e;I)V
    .locals 3

    .line 1
    iput-object p1, p0, LC4/c;->s:LC4/e;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, p1}, LC4/b;-><init>(ILjava/lang/Object;)V

    .line 7
    invoke-virtual {p1}, LC4/e;->a()I

    .line 10
    move-result p1

    .line 11
    if-ltz p2, :cond_0

    .line 13
    if-gt p2, p1, :cond_0

    .line 15
    iput p2, p0, LC4/b;->q:I

    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 20
    const-string v1, "index: "

    .line 22
    const-string v2, ", size: "

    .line 24
    invoke-static {v1, v2, p2, p1}, LB/d;->j(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v0, "Operation is not supported for read-only collection"

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public final hasPrevious()Z
    .locals 1

    .line 1
    iget v0, p0, LC4/b;->q:I

    .line 3
    if-lez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final nextIndex()I
    .locals 1

    .line 1
    iget v0, p0, LC4/b;->q:I

    .line 3
    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, LC4/c;->hasPrevious()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget v0, p0, LC4/b;->q:I

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 11
    iput v0, p0, LC4/b;->q:I

    .line 13
    iget-object v1, p0, LC4/c;->s:LC4/e;

    .line 15
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 22
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 25
    throw v0
.end method

.method public final previousIndex()I
    .locals 1

    .line 1
    iget v0, p0, LC4/b;->q:I

    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 5
    return v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v0, "Operation is not supported for read-only collection"

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method
