.class public abstract Lv0/b;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# direct methods
.method public static a(Lm0/e;)Ll3/K;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/e;",
            ")",
            "Ll3/K;"
        }
    .end annotation

    .line 1
    sget-object v0, Ll3/K;->q:Ll3/I;

    .line 3
    new-instance v0, Ll3/H;

    .line 5
    invoke-direct {v0}, Ll3/E;-><init>()V

    .line 8
    sget-object v1, Lv0/e;->e:Ll3/O;

    .line 10
    invoke-virtual {v1}, Ll3/O;->e()Ll3/Q;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ll3/F;->g()Ll3/s0;

    .line 17
    move-result-object v1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/Integer;

    .line 30
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33
    move-result v3

    .line 34
    sget v4, Lp0/w;->a:I

    .line 36
    invoke-static {v3}, Lp0/w;->o(I)I

    .line 39
    move-result v5

    .line 40
    if-ge v4, v5, :cond_1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance v4, Landroid/media/AudioFormat$Builder;

    .line 45
    invoke-direct {v4}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 48
    const/16 v5, 0xc

    .line 50
    invoke-virtual {v4, v5}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v4, v3}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 57
    move-result-object v3

    .line 58
    const v4, 0xbb80

    .line 61
    invoke-virtual {v3, v4}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {p0}, Lm0/e;->b()Lm0/W;

    .line 72
    move-result-object v4

    .line 73
    iget-object v4, v4, Lm0/W;->a:Ljava/lang/Object;

    .line 75
    check-cast v4, Landroid/media/AudioAttributes;

    .line 77
    invoke-static {v3, v4}, Lg2/h;->s(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_0

    .line 83
    invoke-virtual {v0, v2}, Ll3/E;->a(Ljava/lang/Object;)V

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    const/4 p0, 0x2

    .line 88
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {v0, p0}, Ll3/E;->a(Ljava/lang/Object;)V

    .line 95
    invoke-virtual {v0}, Ll3/H;->f()Ll3/e0;

    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method

.method public static b(IILm0/e;)I
    .locals 3

    .line 1
    const/16 v0, 0xa

    .line 3
    :goto_0
    if-lez v0, :cond_2

    .line 5
    invoke-static {v0}, Lp0/w;->q(I)I

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    new-instance v2, Landroid/media/AudioFormat$Builder;

    .line 14
    invoke-direct {v2}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 17
    invoke-virtual {v2, p0}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2, p1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2, v1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p2}, Lm0/e;->b()Lm0/W;

    .line 36
    move-result-object v2

    .line 37
    iget-object v2, v2, Lm0/W;->a:Ljava/lang/Object;

    .line 39
    check-cast v2, Landroid/media/AudioAttributes;

    .line 41
    invoke-static {v1, v2}, Lg2/h;->s(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 47
    return v0

    .line 48
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 p0, 0x0

    .line 52
    return p0
.end method
