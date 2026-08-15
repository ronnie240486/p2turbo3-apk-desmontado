.class public final Ll3/g0;
.super Ll3/Q;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final transient s:Ll3/O;

.field public final transient t:[Ljava/lang/Object;

.field public final transient u:I

.field public final transient v:I


# direct methods
.method public constructor <init>(Ll3/O;[Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 4
    iput-object p1, p0, Ll3/g0;->s:Ll3/O;

    .line 6
    iput-object p2, p0, Ll3/g0;->t:[Ljava/lang/Object;

    .line 8
    iput p3, p0, Ll3/g0;->u:I

    .line 10
    iput p4, p0, Ll3/g0;->v:I

    .line 12
    return-void
.end method


# virtual methods
.method public final b(I[Ljava/lang/Object;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll3/Q;->a()Ll3/K;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Ll3/K;->b(I[Ljava/lang/Object;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 18
    iget-object v2, p0, Ll3/g0;->s:Ll3/O;

    .line 20
    invoke-virtual {v2, v0}, Ll3/O;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_0
    return v1
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final g()Ll3/s0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ll3/Q;->a()Ll3/K;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ll3/K;->l(I)Ll3/I;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final k()Ll3/K;
    .locals 1

    .line 1
    new-instance v0, Ll3/f0;

    .line 3
    invoke-direct {v0, p0}, Ll3/f0;-><init>(Ll3/g0;)V

    .line 6
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Ll3/g0;->v:I

    .line 3
    return v0
.end method
