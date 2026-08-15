.class public final LH3/g;
.super LH3/f;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# virtual methods
.method public final h()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, LH3/f;->b:Ljava/lang/Object;

    .line 8
    check-cast v1, LA0/q;

    .line 10
    const/4 v2, 0x5

    .line 11
    invoke-virtual {v1, v0, v2}, LA0/q;->F(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
