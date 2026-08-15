.class public final Le4/c;
.super Lcom/bumptech/glide/q;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/bumptech/glide/o;
    .locals 3

    .line 1
    new-instance v0, Le4/b;

    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/q;->p:Lcom/bumptech/glide/c;

    .line 5
    iget-object v2, p0, Lcom/bumptech/glide/q;->q:Landroid/content/Context;

    .line 7
    invoke-direct {v0, v1, p0, p1, v2}, Lcom/bumptech/glide/o;-><init>(Lcom/bumptech/glide/c;Lcom/bumptech/glide/q;Ljava/lang/Class;Landroid/content/Context;)V

    .line 10
    return-object v0
.end method

.method public final b()Lcom/bumptech/glide/o;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bumptech/glide/q;->b()Lcom/bumptech/glide/o;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Le4/b;

    .line 7
    return-object v0
.end method

.method public final c()Lcom/bumptech/glide/o;
    .locals 1

    .line 1
    const-class v0, Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {p0, v0}, Le4/c;->a(Ljava/lang/Class;)Lcom/bumptech/glide/o;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Le4/b;

    .line 9
    return-object v0
.end method

.method public final f(Ljava/io/File;)Lcom/bumptech/glide/o;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bumptech/glide/q;->f(Ljava/io/File;)Lcom/bumptech/glide/o;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Le4/b;

    .line 7
    return-object p1
.end method

.method public final g(Ljava/lang/Object;)Lcom/bumptech/glide/o;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bumptech/glide/q;->g(Ljava/lang/Object;)Lcom/bumptech/glide/o;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Le4/b;

    .line 7
    return-object p1
.end method

.method public final h(Ljava/lang/String;)Lcom/bumptech/glide/o;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bumptech/glide/q;->h(Ljava/lang/String;)Lcom/bumptech/glide/o;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Le4/b;

    .line 7
    return-object p1
.end method

.method public final i([B)Lcom/bumptech/glide/o;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bumptech/glide/q;->i([B)Lcom/bumptech/glide/o;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Le4/b;

    .line 7
    return-object p1
.end method

.method public final l(LD2/f;)V
    .locals 1

    .line 1
    instance-of v0, p1, Le4/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Lcom/bumptech/glide/q;->l(LD2/f;)V

    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Le4/a;

    .line 11
    invoke-direct {v0}, LD2/a;-><init>()V

    .line 14
    invoke-virtual {v0, p1}, Le4/a;->C(LD2/f;)Le4/a;

    .line 17
    move-result-object p1

    .line 18
    invoke-super {p0, p1}, Lcom/bumptech/glide/q;->l(LD2/f;)V

    .line 21
    return-void
.end method
