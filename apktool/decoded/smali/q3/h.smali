.class public final Lq3/h;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Lq3/k;


# static fields
.field public static final c:[Lq3/k;


# instance fields
.field public a:Ljava/util/Map;

.field public b:[Lq3/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lq3/k;

    .line 4
    sput-object v0, Lq3/h;->c:[Lq3/k;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lq3/b;Ljava/util/Map;)Lq3/m;
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lq3/h;->c(Ljava/util/Map;)V

    .line 4
    invoke-virtual {p0, p1}, Lq3/h;->b(Lq3/b;)Lq3/m;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final b(Lq3/b;)Lq3/m;
    .locals 6

    .line 1
    iget-object v0, p0, Lq3/h;->b:[Lq3/k;

    .line 3
    if-eqz v0, :cond_4

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    aget-object v4, v0, v3

    .line 12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    move-result-object v5

    .line 16
    invoke-virtual {v5}, Ljava/lang/Thread;->isInterrupted()Z

    .line 19
    move-result v5

    .line 20
    if-nez v5, :cond_0

    .line 22
    :try_start_0
    iget-object v5, p0, Lq3/h;->a:Ljava/util/Map;

    .line 24
    invoke-interface {v4, p1, v5}, Lq3/k;->a(Lq3/b;Ljava/util/Map;)Lq3/m;

    .line 27
    move-result-object p1
    :try_end_0
    .catch Lq3/l; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return-object p1

    .line 29
    :catch_0
    add-int/lit8 v3, v3, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {}, Lq3/i;->a()Lq3/i;

    .line 35
    move-result-object p1

    .line 36
    throw p1

    .line 37
    :cond_1
    iget-object v0, p0, Lq3/h;->a:Ljava/util/Map;

    .line 39
    if-eqz v0, :cond_4

    .line 41
    sget-object v1, Lq3/d;->A:Lq3/d;

    .line 43
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4

    .line 49
    invoke-virtual {p1}, Lq3/b;->a()Lw3/b;

    .line 52
    move-result-object v0

    .line 53
    iget-object v1, v0, Lw3/b;->s:[I

    .line 55
    array-length v1, v1

    .line 56
    move v3, v2

    .line 57
    :goto_1
    if-ge v3, v1, :cond_2

    .line 59
    iget-object v4, v0, Lw3/b;->s:[I

    .line 61
    aget v5, v4, v3

    .line 63
    not-int v5, v5

    .line 64
    aput v5, v4, v3

    .line 66
    add-int/lit8 v3, v3, 0x1

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    iget-object v0, p0, Lq3/h;->b:[Lq3/k;

    .line 71
    array-length v1, v0

    .line 72
    :goto_2
    if-ge v2, v1, :cond_4

    .line 74
    aget-object v3, v0, v2

    .line 76
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v4}, Ljava/lang/Thread;->isInterrupted()Z

    .line 83
    move-result v4

    .line 84
    if-nez v4, :cond_3

    .line 86
    :try_start_1
    iget-object v4, p0, Lq3/h;->a:Ljava/util/Map;

    .line 88
    invoke-interface {v3, p1, v4}, Lq3/k;->a(Lq3/b;Ljava/util/Map;)Lq3/m;

    .line 91
    move-result-object p1
    :try_end_1
    .catch Lq3/l; {:try_start_1 .. :try_end_1} :catch_1

    .line 92
    return-object p1

    .line 93
    :catch_1
    add-int/lit8 v2, v2, 0x1

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    invoke-static {}, Lq3/i;->a()Lq3/i;

    .line 99
    move-result-object p1

    .line 100
    throw p1

    .line 101
    :cond_4
    invoke-static {}, Lq3/i;->a()Lq3/i;

    .line 104
    move-result-object p1

    .line 105
    throw p1
.end method

.method public final c(Ljava/util/Map;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lq3/h;->a:Ljava/util/Map;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    sget-object v2, Lq3/d;->s:Lq3/d;

    .line 9
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 15
    move v2, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v2, v0

    .line 18
    :goto_0
    if-nez p1, :cond_1

    .line 20
    const/4 v3, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    sget-object v3, Lq3/d;->r:Lq3/d;

    .line 24
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/util/Collection;

    .line 30
    :goto_1
    new-instance v4, Ljava/util/ArrayList;

    .line 32
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 35
    if-eqz v3, :cond_a

    .line 37
    sget-object v5, Lq3/a;->D:Lq3/a;

    .line 39
    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 42
    move-result v5

    .line 43
    if-nez v5, :cond_2

    .line 45
    sget-object v5, Lq3/a;->E:Lq3/a;

    .line 47
    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 50
    move-result v5

    .line 51
    if-nez v5, :cond_2

    .line 53
    sget-object v5, Lq3/a;->w:Lq3/a;

    .line 55
    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 58
    move-result v5

    .line 59
    if-nez v5, :cond_2

    .line 61
    sget-object v5, Lq3/a;->v:Lq3/a;

    .line 63
    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 66
    move-result v5

    .line 67
    if-nez v5, :cond_2

    .line 69
    sget-object v5, Lq3/a;->q:Lq3/a;

    .line 71
    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 74
    move-result v5

    .line 75
    if-nez v5, :cond_2

    .line 77
    sget-object v5, Lq3/a;->r:Lq3/a;

    .line 79
    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 82
    move-result v5

    .line 83
    if-nez v5, :cond_2

    .line 85
    sget-object v5, Lq3/a;->s:Lq3/a;

    .line 87
    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 90
    move-result v5

    .line 91
    if-nez v5, :cond_2

    .line 93
    sget-object v5, Lq3/a;->t:Lq3/a;

    .line 95
    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 98
    move-result v5

    .line 99
    if-nez v5, :cond_2

    .line 101
    sget-object v5, Lq3/a;->x:Lq3/a;

    .line 103
    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 106
    move-result v5

    .line 107
    if-nez v5, :cond_2

    .line 109
    sget-object v5, Lq3/a;->B:Lq3/a;

    .line 111
    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 114
    move-result v5

    .line 115
    if-nez v5, :cond_2

    .line 117
    sget-object v5, Lq3/a;->C:Lq3/a;

    .line 119
    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_3

    .line 125
    :cond_2
    move v0, v1

    .line 126
    :cond_3
    if-eqz v0, :cond_4

    .line 128
    if-nez v2, :cond_4

    .line 130
    new-instance v1, LE3/g;

    .line 132
    const/4 v5, 0x0

    .line 133
    invoke-direct {v1, p1, v5}, LE3/g;-><init>(Ljava/util/Map;I)V

    .line 136
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    :cond_4
    sget-object v1, Lq3/a;->A:Lq3/a;

    .line 141
    invoke-interface {v3, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_5

    .line 147
    new-instance v1, LM3/a;

    .line 149
    invoke-direct {v1}, LM3/a;-><init>()V

    .line 152
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    :cond_5
    sget-object v1, Lq3/a;->u:Lq3/a;

    .line 157
    invoke-interface {v3, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_6

    .line 163
    new-instance v1, Lz3/a;

    .line 165
    invoke-direct {v1}, Lz3/a;-><init>()V

    .line 168
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    :cond_6
    sget-object v1, Lq3/a;->p:Lq3/a;

    .line 173
    invoke-interface {v3, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_7

    .line 179
    new-instance v1, Lr3/b;

    .line 181
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 184
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    :cond_7
    sget-object v1, Lq3/a;->z:Lq3/a;

    .line 189
    invoke-interface {v3, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_8

    .line 195
    new-instance v1, LI3/b;

    .line 197
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 200
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    :cond_8
    sget-object v1, Lq3/a;->y:Lq3/a;

    .line 205
    invoke-interface {v3, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_9

    .line 211
    new-instance v1, LC3/a;

    .line 213
    invoke-direct {v1}, LC3/a;-><init>()V

    .line 216
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    :cond_9
    if-eqz v0, :cond_a

    .line 221
    if-eqz v2, :cond_a

    .line 223
    new-instance v0, LE3/g;

    .line 225
    const/4 v1, 0x0

    .line 226
    invoke-direct {v0, p1, v1}, LE3/g;-><init>(Ljava/util/Map;I)V

    .line 229
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    :cond_a
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_c

    .line 238
    if-nez v2, :cond_b

    .line 240
    new-instance v0, LE3/g;

    .line 242
    const/4 v1, 0x0

    .line 243
    invoke-direct {v0, p1, v1}, LE3/g;-><init>(Ljava/util/Map;I)V

    .line 246
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    :cond_b
    new-instance v0, LM3/a;

    .line 251
    invoke-direct {v0}, LM3/a;-><init>()V

    .line 254
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    new-instance v0, Lz3/a;

    .line 259
    invoke-direct {v0}, Lz3/a;-><init>()V

    .line 262
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    new-instance v0, Lr3/b;

    .line 267
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 270
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    new-instance v0, LI3/b;

    .line 275
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 278
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    new-instance v0, LC3/a;

    .line 283
    invoke-direct {v0}, LC3/a;-><init>()V

    .line 286
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    if-eqz v2, :cond_c

    .line 291
    new-instance v0, LE3/g;

    .line 293
    const/4 v1, 0x0

    .line 294
    invoke-direct {v0, p1, v1}, LE3/g;-><init>(Ljava/util/Map;I)V

    .line 297
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    :cond_c
    sget-object p1, Lq3/h;->c:[Lq3/k;

    .line 302
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 305
    move-result-object p1

    .line 306
    check-cast p1, [Lq3/k;

    .line 308
    iput-object p1, p0, Lq3/h;->b:[Lq3/k;

    .line 310
    return-void
.end method

.method public final reset()V
    .locals 4

    .line 1
    iget-object v0, p0, Lq3/h;->b:[Lq3/k;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    aget-object v3, v0, v2

    .line 11
    invoke-interface {v3}, Lq3/k;->reset()V

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method
