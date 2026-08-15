.class public final Landroidx/lifecycle/v;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public a:Landroidx/lifecycle/o;

.field public b:Landroidx/lifecycle/s;


# virtual methods
.method public final a(Landroidx/lifecycle/u;Landroidx/lifecycle/n;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroidx/lifecycle/n;->a()Landroidx/lifecycle/o;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/lifecycle/v;->a:Landroidx/lifecycle/o;

    .line 7
    const-string v2, "state1"

    .line 9
    invoke-static {v1, v2}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 15
    move-result v2

    .line 16
    if-gez v2, :cond_0

    .line 18
    move-object v1, v0

    .line 19
    :cond_0
    iput-object v1, p0, Landroidx/lifecycle/v;->a:Landroidx/lifecycle/o;

    .line 21
    iget-object v1, p0, Landroidx/lifecycle/v;->b:Landroidx/lifecycle/s;

    .line 23
    invoke-interface {v1, p1, p2}, Landroidx/lifecycle/s;->o(Landroidx/lifecycle/u;Landroidx/lifecycle/n;)V

    .line 26
    iput-object v0, p0, Landroidx/lifecycle/v;->a:Landroidx/lifecycle/o;

    .line 28
    return-void
.end method
