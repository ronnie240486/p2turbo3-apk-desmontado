.class public final La2/c;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements La2/e;


# instance fields
.field public final a:La2/b;

.field public final b:La2/b;


# direct methods
.method public constructor <init>(La2/b;La2/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, La2/c;->a:La2/b;

    .line 6
    iput-object p2, p0, La2/c;->b:La2/b;

    .line 8
    return-void
.end method


# virtual methods
.method public final A0()LX1/e;
    .locals 3

    .line 1
    new-instance v0, LX1/o;

    .line 3
    iget-object v1, p0, La2/c;->a:La2/b;

    .line 5
    invoke-virtual {v1}, La2/b;->W0()LX1/i;

    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, La2/c;->b:La2/b;

    .line 11
    invoke-virtual {v2}, La2/b;->W0()LX1/i;

    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, v1, v2}, LX1/o;-><init>(LX1/i;LX1/i;)V

    .line 18
    return-object v0
.end method

.method public final O0()Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v1, "Cannot call getKeyframes on AnimatableSplitDimensionPathValue."

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public final R0()Z
    .locals 1

    .line 1
    iget-object v0, p0, La2/c;->a:La2/b;

    .line 3
    invoke-virtual {v0}, LW0/d;->R0()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, La2/c;->b:La2/b;

    .line 11
    invoke-virtual {v0}, LW0/d;->R0()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method
