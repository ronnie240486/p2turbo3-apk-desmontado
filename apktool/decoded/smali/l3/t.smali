.class public final Ll3/t;
.super Ljava/util/AbstractSet;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;I)V
    .locals 0

    .line 1
    iput p2, p0, Ll3/t;->p:I

    .line 3
    iput-object p1, p0, Ll3/t;->q:Ljava/util/Map;

    .line 5
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    iget v0, p0, Ll3/t;->p:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/util/AbstractCollection;->clear()V

    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, Ll3/t;->q:Ljava/util/Map;

    .line 12
    check-cast v0, Ll3/v;

    .line 14
    invoke-virtual {v0}, Ll3/v;->clear()V

    .line 17
    return-void

    .line 18
    :pswitch_1
    iget-object v0, p0, Ll3/t;->q:Ljava/util/Map;

    .line 20
    check-cast v0, Ll3/v;

    .line 22
    invoke-virtual {v0}, Ll3/v;->clear()V

    .line 25
    return-void

    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget v0, p0, Ll3/t;->p:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    iget-object v0, p0, Ll3/t;->q:Ljava/util/Map;

    .line 13
    check-cast v0, Ll3/v;

    .line 15
    invoke-virtual {v0, p1}, Ll3/v;->containsKey(Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :pswitch_1
    iget-object v0, p0, Ll3/t;->q:Ljava/util/Map;

    .line 22
    check-cast v0, Ll3/v;

    .line 24
    invoke-virtual {v0}, Ll3/v;->c()Ljava/util/Map;

    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 30
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 37
    move-result p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    instance-of v1, p1, Ljava/util/Map$Entry;

    .line 41
    const/4 v2, 0x0

    .line 42
    if-eqz v1, :cond_1

    .line 44
    check-cast p1, Ljava/util/Map$Entry;

    .line 46
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ll3/v;->e(Ljava/lang/Object;)I

    .line 53
    move-result v1

    .line 54
    const/4 v3, -0x1

    .line 55
    if-eq v1, v3, :cond_1

    .line 57
    invoke-virtual {v0}, Ll3/v;->k()[Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    aget-object v0, v0, v1

    .line 63
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    invoke-static {v0, p1}, Lcom/bumptech/glide/e;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_1

    .line 73
    const/4 p1, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    move p1, v2

    .line 76
    :goto_0
    return p1

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    iget v0, p0, Ll3/t;->p:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance v0, Lt/c;

    .line 8
    iget-object v1, p0, Ll3/t;->q:Ljava/util/Map;

    .line 10
    check-cast v1, Lt/e;

    .line 12
    invoke-direct {v0, v1}, Lt/c;-><init>(Lt/e;)V

    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget-object v0, p0, Ll3/t;->q:Ljava/util/Map;

    .line 18
    check-cast v0, Ll3/v;

    .line 20
    invoke-virtual {v0}, Ll3/v;->c()Ljava/util/Map;

    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 26
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v1, Ll3/s;

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {v1, v0, v2}, Ll3/s;-><init>(Ll3/v;I)V

    .line 41
    move-object v0, v1

    .line 42
    :goto_0
    return-object v0

    .line 43
    :pswitch_1
    iget-object v0, p0, Ll3/t;->q:Ljava/util/Map;

    .line 45
    check-cast v0, Ll3/v;

    .line 47
    invoke-virtual {v0}, Ll3/v;->c()Ljava/util/Map;

    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_1

    .line 53
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object v0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    new-instance v1, Ll3/s;

    .line 64
    const/4 v2, 0x1

    .line 65
    invoke-direct {v1, v0, v2}, Ll3/s;-><init>(Ll3/v;I)V

    .line 68
    move-object v0, v1

    .line 69
    :goto_1
    return-object v0

    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 9

    .line 1
    iget v0, p0, Ll3/t;->p:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    iget-object v0, p0, Ll3/t;->q:Ljava/util/Map;

    .line 13
    check-cast v0, Ll3/v;

    .line 15
    invoke-virtual {v0}, Ll3/v;->c()Ljava/util/Map;

    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 28
    move-result p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0, p1}, Ll3/v;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    sget-object v0, Ll3/v;->y:Ljava/lang/Object;

    .line 36
    if-eq p1, v0, :cond_1

    .line 38
    const/4 p1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    :goto_0
    return p1

    .line 42
    :pswitch_1
    iget-object v0, p0, Ll3/t;->q:Ljava/util/Map;

    .line 44
    check-cast v0, Ll3/v;

    .line 46
    invoke-virtual {v0}, Ll3/v;->c()Ljava/util/Map;

    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_2

    .line 52
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 59
    move-result p1

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    instance-of v1, p1, Ljava/util/Map$Entry;

    .line 63
    if-eqz v1, :cond_5

    .line 65
    check-cast p1, Ljava/util/Map$Entry;

    .line 67
    invoke-virtual {v0}, Ll3/v;->g()Z

    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_3

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-virtual {v0}, Ll3/v;->d()I

    .line 77
    move-result v4

    .line 78
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 81
    move-result-object v2

    .line 82
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 85
    move-result-object v3

    .line 86
    iget-object v5, v0, Ll3/v;->p:Ljava/lang/Object;

    .line 88
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    invoke-virtual {v0}, Ll3/v;->i()[I

    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v0}, Ll3/v;->j()[Ljava/lang/Object;

    .line 98
    move-result-object v7

    .line 99
    invoke-virtual {v0}, Ll3/v;->k()[Ljava/lang/Object;

    .line 102
    move-result-object v8

    .line 103
    invoke-static/range {v2 .. v8}, Ll3/r;->q(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 106
    move-result p1

    .line 107
    const/4 v1, -0x1

    .line 108
    if-ne p1, v1, :cond_4

    .line 110
    goto :goto_1

    .line 111
    :cond_4
    invoke-virtual {v0, p1, v4}, Ll3/v;->f(II)V

    .line 114
    iget p1, v0, Ll3/v;->u:I

    .line 116
    const/4 v1, 0x1

    .line 117
    sub-int/2addr p1, v1

    .line 118
    iput p1, v0, Ll3/v;->u:I

    .line 120
    iget p1, v0, Ll3/v;->t:I

    .line 122
    add-int/lit8 p1, p1, 0x20

    .line 124
    iput p1, v0, Ll3/v;->t:I

    .line 126
    move p1, v1

    .line 127
    goto :goto_2

    .line 128
    :cond_5
    :goto_1
    const/4 p1, 0x0

    .line 129
    :goto_2
    return p1

    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Ll3/t;->p:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Ll3/t;->q:Ljava/util/Map;

    .line 8
    check-cast v0, Lt/e;

    .line 10
    iget v0, v0, Lt/i;->r:I

    .line 12
    return v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Ll3/t;->q:Ljava/util/Map;

    .line 15
    check-cast v0, Ll3/v;

    .line 17
    invoke-virtual {v0}, Ll3/v;->size()I

    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :pswitch_1
    iget-object v0, p0, Ll3/t;->q:Ljava/util/Map;

    .line 24
    check-cast v0, Ll3/v;

    .line 26
    invoke-virtual {v0}, Ll3/v;->size()I

    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
