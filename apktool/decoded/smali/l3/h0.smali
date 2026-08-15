.class public final Ll3/h0;
.super Ll3/Q;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final transient s:Ll3/O;

.field public final transient t:Ll3/i0;


# direct methods
.method public constructor <init>(Ll3/O;Ll3/i0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 4
    iput-object p1, p0, Ll3/h0;->s:Ll3/O;

    .line 6
    iput-object p2, p0, Ll3/h0;->t:Ll3/i0;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ll3/K;
    .locals 1

    .line 1
    iget-object v0, p0, Ll3/h0;->t:Ll3/i0;

    .line 3
    return-object v0
.end method

.method public final b(I[Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Ll3/h0;->t:Ll3/i0;

    .line 3
    invoke-virtual {v0, p1, p2}, Ll3/K;->b(I[Ljava/lang/Object;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll3/h0;->s:Ll3/O;

    .line 3
    invoke-virtual {v0, p1}, Ll3/O;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

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
    iget-object v0, p0, Ll3/h0;->t:Ll3/i0;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ll3/K;->l(I)Ll3/I;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Ll3/h0;->s:Ll3/O;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
