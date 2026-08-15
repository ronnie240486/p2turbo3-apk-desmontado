.class public final LR0/D;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements LR0/A;


# virtual methods
.method public final g()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final h(J)LR0/z;
    .locals 4

    .line 1
    new-instance v0, LR0/z;

    .line 3
    new-instance v1, LR0/B;

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    invoke-direct {v1, p1, p2, v2, v3}, LR0/B;-><init>(JJ)V

    .line 10
    invoke-direct {v0, v1, v1}, LR0/z;-><init>(LR0/B;LR0/B;)V

    .line 13
    return-object v0
.end method

.method public final j()J
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    return-wide v0
.end method
