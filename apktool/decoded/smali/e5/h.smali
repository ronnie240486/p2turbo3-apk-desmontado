.class public final Le5/h;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Le5/D;


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final flush()V
    .locals 0

    .line 1
    return-void
.end method

.method public final timeout()Le5/I;
    .locals 1

    .line 1
    sget-object v0, Le5/I;->NONE:Le5/I;

    .line 3
    return-object v0
.end method

.method public final write(Le5/l;J)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 3
    invoke-static {p1, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1, p2, p3}, Le5/l;->skip(J)V

    .line 9
    return-void
.end method
