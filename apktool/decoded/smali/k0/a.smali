.class public final Lk0/a;
.super Le3/f;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# virtual methods
.method public final q()Landroidx/media/AudioAttributesImpl;
    .locals 2

    .line 1
    new-instance v0, Landroidx/media/AudioAttributesImplApi26;

    .line 3
    iget-object v1, p0, Le3/f;->p:Ljava/lang/Object;

    .line 5
    check-cast v1, Landroid/media/AudioAttributes$Builder;

    .line 7
    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroidx/media/AudioAttributesImplApi21;-><init>(Landroid/media/AudioAttributes;)V

    .line 14
    return-object v0
.end method

.method public final u(I)Le3/f;
    .locals 1

    .line 1
    iget-object v0, p0, Le3/f;->p:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/media/AudioAttributes$Builder;

    .line 5
    invoke-virtual {v0, p1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 8
    return-object p0
.end method

.method public final v(I)Le3/f;
    .locals 1

    .line 1
    iget-object v0, p0, Le3/f;->p:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/media/AudioAttributes$Builder;

    .line 5
    invoke-virtual {v0, p1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 8
    return-object p0
.end method
