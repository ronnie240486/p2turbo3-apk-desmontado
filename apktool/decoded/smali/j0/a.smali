.class public abstract Lj0/a;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# direct methods
.method public static a(Landroidx/lifecycle/u;)Lj0/c;
    .locals 2

    .line 1
    new-instance v0, Lj0/c;

    .line 3
    move-object v1, p0

    .line 4
    check-cast v1, Landroidx/lifecycle/W;

    .line 6
    invoke-interface {v1}, Landroidx/lifecycle/W;->getViewModelStore()Landroidx/lifecycle/V;

    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, p0, v1}, Lj0/c;-><init>(Landroidx/lifecycle/u;Landroidx/lifecycle/V;)V

    .line 13
    return-object v0
.end method
