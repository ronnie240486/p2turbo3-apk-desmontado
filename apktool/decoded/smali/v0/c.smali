.class public abstract Lv0/c;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# direct methods
.method public static a(Landroid/media/AudioManager;Lm0/e;)Lv0/e;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lm0/e;->b()Lm0/W;

    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lm0/W;->a:Ljava/lang/Object;

    .line 7
    check-cast p1, Landroid/media/AudioAttributes;

    .line 9
    invoke-static {p0, p1}, LR/d;->i(Landroid/media/AudioManager;Landroid/media/AudioAttributes;)Ljava/util/List;

    .line 12
    move-result-object p0

    .line 13
    new-instance p1, Lv0/e;

    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Ljava/util/HashSet;

    .line 27
    const/16 v3, 0xc

    .line 29
    filled-new-array {v3}, [I

    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Lcom/bumptech/glide/e;->e([I)Ljava/util/List;

    .line 36
    move-result-object v3

    .line 37
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    const/4 v1, 0x0

    .line 44
    move v2, v1

    .line 45
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 48
    move-result v3

    .line 49
    if-ge v2, v3, :cond_3

    .line 51
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v3

    .line 55
    invoke-static {v3}, Lu0/h;->c(Ljava/lang/Object;)Landroid/media/AudioProfile;

    .line 58
    move-result-object v3

    .line 59
    invoke-static {v3}, Lu0/h;->b(Landroid/media/AudioProfile;)I

    .line 62
    move-result v4

    .line 63
    const/4 v5, 0x1

    .line 64
    if-ne v4, v5, :cond_0

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    invoke-static {v3}, Lu0/h;->B(Landroid/media/AudioProfile;)I

    .line 70
    move-result v4

    .line 71
    invoke-static {v4}, Lp0/w;->J(I)Z

    .line 74
    move-result v5

    .line 75
    if-nez v5, :cond_1

    .line 77
    sget-object v5, Lv0/e;->e:Ll3/O;

    .line 79
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v5, v6}, Ll3/O;->containsKey(Ljava/lang/Object;)Z

    .line 86
    move-result v5

    .line 87
    if-nez v5, :cond_1

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_2

    .line 100
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Ljava/util/Set;

    .line 110
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    invoke-static {v3}, Lu0/h;->A(Landroid/media/AudioProfile;)[I

    .line 116
    move-result-object v3

    .line 117
    invoke-static {v3}, Lcom/bumptech/glide/e;->e([I)Ljava/util/List;

    .line 120
    move-result-object v3

    .line 121
    invoke-interface {v4, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 124
    goto :goto_1

    .line 125
    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    move-result-object v4

    .line 129
    new-instance v5, Ljava/util/HashSet;

    .line 131
    invoke-static {v3}, Lu0/h;->A(Landroid/media/AudioProfile;)[I

    .line 134
    move-result-object v3

    .line 135
    invoke-static {v3}, Lcom/bumptech/glide/e;->e([I)Ljava/util/List;

    .line 138
    move-result-object v3

    .line 139
    invoke-direct {v5, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 142
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 147
    goto :goto_0

    .line 148
    :cond_3
    const-string p0, "initialCapacity"

    .line 150
    const/4 v2, 0x4

    .line 151
    invoke-static {v2, p0}, Ll3/r;->e(ILjava/lang/String;)V

    .line 154
    new-array p0, v2, [Ljava/lang/Object;

    .line 156
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 159
    move-result-object v0

    .line 160
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 163
    move-result-object v0

    .line 164
    move v2, v1

    .line 165
    move v3, v2

    .line 166
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    move-result v4

    .line 170
    if-eqz v4, :cond_6

    .line 172
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    move-result-object v4

    .line 176
    check-cast v4, Ljava/util/Map$Entry;

    .line 178
    new-instance v5, Lv0/d;

    .line 180
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 183
    move-result-object v6

    .line 184
    check-cast v6, Ljava/lang/Integer;

    .line 186
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 189
    move-result v6

    .line 190
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 193
    move-result-object v4

    .line 194
    check-cast v4, Ljava/util/Set;

    .line 196
    invoke-direct {v5, v6, v4}, Lv0/d;-><init>(ILjava/util/Set;)V

    .line 199
    add-int/lit8 v4, v2, 0x1

    .line 201
    array-length v6, p0

    .line 202
    if-ge v6, v4, :cond_4

    .line 204
    array-length v3, p0

    .line 205
    invoke-static {v3, v4}, Ll3/E;->d(II)I

    .line 208
    move-result v3

    .line 209
    invoke-static {p0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 212
    move-result-object p0

    .line 213
    :goto_3
    move v3, v1

    .line 214
    goto :goto_4

    .line 215
    :cond_4
    if-eqz v3, :cond_5

    .line 217
    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 220
    move-result-object p0

    .line 221
    check-cast p0, [Ljava/lang/Object;

    .line 223
    goto :goto_3

    .line 224
    :cond_5
    :goto_4
    add-int/lit8 v4, v2, 0x1

    .line 226
    aput-object v5, p0, v2

    .line 228
    move v2, v4

    .line 229
    goto :goto_2

    .line 230
    :cond_6
    invoke-static {v2, p0}, Ll3/K;->h(I[Ljava/lang/Object;)Ll3/e0;

    .line 233
    move-result-object p0

    .line 234
    invoke-direct {p1, p0}, Lv0/e;-><init>(Ll3/e0;)V

    .line 237
    return-object p1
.end method

.method public static b(Landroid/media/AudioManager;Lm0/e;)Lv0/i;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Lm0/e;->b()Lm0/W;

    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, Lm0/W;->a:Ljava/lang/Object;

    .line 10
    check-cast p1, Landroid/media/AudioAttributes;

    .line 12
    invoke-static {p0, p1}, LR/d;->f(Landroid/media/AudioManager;Landroid/media/AudioAttributes;)Ljava/util/List;

    .line 15
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Lv0/i;

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Landroid/media/AudioDeviceInfo;

    .line 32
    invoke-direct {p1, p0}, Lv0/i;-><init>(Landroid/media/AudioDeviceInfo;)V

    .line 35
    return-object p1

    .line 36
    :catch_0
    :goto_0
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method
