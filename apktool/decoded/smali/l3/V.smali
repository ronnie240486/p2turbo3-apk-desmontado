.class public final Ll3/V;
.super Ll3/r0;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Ljava/util/ListIterator;


# instance fields
.field public final synthetic q:I

.field public final synthetic r:Ljava/util/AbstractList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/AbstractList;Ljava/util/ListIterator;I)V
    .locals 0

    .line 1
    iput p3, p0, Ll3/V;->q:I

    .line 3
    iput-object p1, p0, Ll3/V;->r:Ljava/util/AbstractList;

    .line 5
    invoke-direct {p0, p2}, Ll3/r0;-><init>(Ljava/util/Iterator;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ll3/V;->q:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Ll3/V;->r:Ljava/util/AbstractList;

    .line 8
    check-cast v0, Ll3/X;

    .line 10
    iget-object v0, v0, Ll3/X;->q:Lk3/e;

    .line 12
    invoke-interface {v0, p1}, Lk3/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    iget-object v0, p0, Ll3/V;->r:Ljava/util/AbstractList;

    .line 19
    check-cast v0, Ll3/W;

    .line 21
    iget-object v0, v0, Ll3/W;->q:Lk3/e;

    .line 23
    invoke-interface {v0, p1}, Lk3/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    return-object p1

    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final add(Ljava/lang/Object;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public final hasPrevious()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll3/r0;->p:Ljava/util/Iterator;

    .line 3
    check-cast v0, Ljava/util/ListIterator;

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
    iget-object v0, p0, Ll3/r0;->p:Ljava/util/Iterator;

    .line 3
    check-cast v0, Ljava/util/ListIterator;

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
    iget-object v0, p0, Ll3/r0;->p:Ljava/util/Iterator;

    .line 3
    check-cast v0, Ljava/util/ListIterator;

    .line 5
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Ll3/r0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final previousIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Ll3/r0;->p:Ljava/util/Iterator;

    .line 3
    check-cast v0, Ljava/util/ListIterator;

    .line 5
    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method
