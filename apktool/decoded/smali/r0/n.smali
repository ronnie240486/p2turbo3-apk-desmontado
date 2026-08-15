.class public final Lr0/n;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Lr0/h;


# instance fields
.field public final p:Landroid/content/Context;

.field public final q:Ljava/util/ArrayList;

.field public final r:Lr0/h;

.field public s:Lr0/u;

.field public t:Lr0/b;

.field public u:Lr0/e;

.field public v:Lr0/h;

.field public w:Lr0/F;

.field public x:Lr0/f;

.field public y:Lr0/B;

.field public z:Lr0/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lr0/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lr0/n;->p:Landroid/content/Context;

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iput-object p2, p0, Lr0/n;->r:Lr0/h;

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    iput-object p1, p0, Lr0/n;->q:Ljava/util/ArrayList;

    .line 22
    return-void
.end method

.method public static c(Lr0/h;Lr0/D;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0, p1}, Lr0/h;->B(Lr0/D;)V

    .line 6
    :cond_0
    return-void
.end method


# virtual methods
.method public final B(Lr0/D;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lr0/n;->r:Lr0/h;

    .line 6
    invoke-interface {v0, p1}, Lr0/h;->B(Lr0/D;)V

    .line 9
    iget-object v0, p0, Lr0/n;->q:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v0, p0, Lr0/n;->s:Lr0/u;

    .line 16
    invoke-static {v0, p1}, Lr0/n;->c(Lr0/h;Lr0/D;)V

    .line 19
    iget-object v0, p0, Lr0/n;->t:Lr0/b;

    .line 21
    invoke-static {v0, p1}, Lr0/n;->c(Lr0/h;Lr0/D;)V

    .line 24
    iget-object v0, p0, Lr0/n;->u:Lr0/e;

    .line 26
    invoke-static {v0, p1}, Lr0/n;->c(Lr0/h;Lr0/D;)V

    .line 29
    iget-object v0, p0, Lr0/n;->v:Lr0/h;

    .line 31
    invoke-static {v0, p1}, Lr0/n;->c(Lr0/h;Lr0/D;)V

    .line 34
    iget-object v0, p0, Lr0/n;->w:Lr0/F;

    .line 36
    invoke-static {v0, p1}, Lr0/n;->c(Lr0/h;Lr0/D;)V

    .line 39
    iget-object v0, p0, Lr0/n;->x:Lr0/f;

    .line 41
    invoke-static {v0, p1}, Lr0/n;->c(Lr0/h;Lr0/D;)V

    .line 44
    iget-object v0, p0, Lr0/n;->y:Lr0/B;

    .line 46
    invoke-static {v0, p1}, Lr0/n;->c(Lr0/h;Lr0/D;)V

    .line 49
    return-void
.end method

.method public final a(Lr0/h;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lr0/n;->q:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_0

    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lr0/D;

    .line 16
    invoke-interface {p1, v1}, Lr0/h;->B(Lr0/D;)V

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr0/n;->z:Lr0/h;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-interface {v0}, Lr0/h;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iput-object v1, p0, Lr0/n;->z:Lr0/h;

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    iput-object v1, p0, Lr0/n;->z:Lr0/h;

    .line 15
    throw v0

    .line 16
    :cond_0
    return-void
.end method

.method public final h(Lr0/m;)J
    .locals 6

    .line 1
    iget-object v0, p0, Lr0/n;->z:Lr0/h;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    invoke-static {v0}, Lp0/a;->m(Z)V

    .line 12
    iget-object v0, p1, Lr0/m;->a:Landroid/net/Uri;

    .line 14
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    sget v3, Lp0/w;->a:I

    .line 20
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    move-result v4

    .line 28
    iget-object v5, p0, Lr0/n;->p:Landroid/content/Context;

    .line 30
    if-nez v4, :cond_f

    .line 32
    const-string v4, "file"

    .line 34
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 40
    goto/16 :goto_3

    .line 42
    :cond_1
    const-string v0, "asset"

    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 50
    iget-object v0, p0, Lr0/n;->t:Lr0/b;

    .line 52
    if-nez v0, :cond_2

    .line 54
    new-instance v0, Lr0/b;

    .line 56
    invoke-direct {v0, v5}, Lr0/b;-><init>(Landroid/content/Context;)V

    .line 59
    iput-object v0, p0, Lr0/n;->t:Lr0/b;

    .line 61
    invoke-virtual {p0, v0}, Lr0/n;->a(Lr0/h;)V

    .line 64
    :cond_2
    iget-object v0, p0, Lr0/n;->t:Lr0/b;

    .line 66
    iput-object v0, p0, Lr0/n;->z:Lr0/h;

    .line 68
    goto/16 :goto_4

    .line 70
    :cond_3
    const-string v0, "content"

    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5

    .line 78
    iget-object v0, p0, Lr0/n;->u:Lr0/e;

    .line 80
    if-nez v0, :cond_4

    .line 82
    new-instance v0, Lr0/e;

    .line 84
    invoke-direct {v0, v5}, Lr0/e;-><init>(Landroid/content/Context;)V

    .line 87
    iput-object v0, p0, Lr0/n;->u:Lr0/e;

    .line 89
    invoke-virtual {p0, v0}, Lr0/n;->a(Lr0/h;)V

    .line 92
    :cond_4
    iget-object v0, p0, Lr0/n;->u:Lr0/e;

    .line 94
    iput-object v0, p0, Lr0/n;->z:Lr0/h;

    .line 96
    goto/16 :goto_4

    .line 98
    :cond_5
    const-string v0, "rtmp"

    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result v0

    .line 104
    iget-object v3, p0, Lr0/n;->r:Lr0/h;

    .line 106
    if-eqz v0, :cond_7

    .line 108
    iget-object v0, p0, Lr0/n;->v:Lr0/h;

    .line 110
    if-nez v0, :cond_6

    .line 112
    :try_start_0
    const-string v0, "androidx.media3.datasource.rtmp.RtmpDataSource"

    .line 114
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 117
    move-result-object v0

    .line 118
    const/4 v1, 0x0

    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lr0/h;

    .line 129
    iput-object v0, p0, Lr0/n;->v:Lr0/h;

    .line 131
    invoke-virtual {p0, v0}, Lr0/n;->a(Lr0/h;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    goto :goto_1

    .line 135
    :catch_0
    move-exception p1

    .line 136
    new-instance v0, Ljava/lang/RuntimeException;

    .line 138
    const-string v1, "Error instantiating RTMP extension"

    .line 140
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    throw v0

    .line 144
    :catch_1
    const-string v0, "Attempting to play RTMP stream without depending on the RTMP extension"

    .line 146
    invoke-static {v0}, Lp0/a;->I(Ljava/lang/String;)V

    .line 149
    :goto_1
    iget-object v0, p0, Lr0/n;->v:Lr0/h;

    .line 151
    if-nez v0, :cond_6

    .line 153
    iput-object v3, p0, Lr0/n;->v:Lr0/h;

    .line 155
    :cond_6
    iget-object v0, p0, Lr0/n;->v:Lr0/h;

    .line 157
    iput-object v0, p0, Lr0/n;->z:Lr0/h;

    .line 159
    goto/16 :goto_4

    .line 161
    :cond_7
    const-string v0, "udp"

    .line 163
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_9

    .line 169
    iget-object v0, p0, Lr0/n;->w:Lr0/F;

    .line 171
    if-nez v0, :cond_8

    .line 173
    new-instance v0, Lr0/F;

    .line 175
    const/16 v1, 0x1f40

    .line 177
    invoke-direct {v0, v1}, Lr0/F;-><init>(I)V

    .line 180
    iput-object v0, p0, Lr0/n;->w:Lr0/F;

    .line 182
    invoke-virtual {p0, v0}, Lr0/n;->a(Lr0/h;)V

    .line 185
    :cond_8
    iget-object v0, p0, Lr0/n;->w:Lr0/F;

    .line 187
    iput-object v0, p0, Lr0/n;->z:Lr0/h;

    .line 189
    goto/16 :goto_4

    .line 191
    :cond_9
    const-string v0, "data"

    .line 193
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_b

    .line 199
    iget-object v0, p0, Lr0/n;->x:Lr0/f;

    .line 201
    if-nez v0, :cond_a

    .line 203
    new-instance v0, Lr0/f;

    .line 205
    invoke-direct {v0, v1}, Lr0/c;-><init>(Z)V

    .line 208
    iput-object v0, p0, Lr0/n;->x:Lr0/f;

    .line 210
    invoke-virtual {p0, v0}, Lr0/n;->a(Lr0/h;)V

    .line 213
    :cond_a
    iget-object v0, p0, Lr0/n;->x:Lr0/f;

    .line 215
    iput-object v0, p0, Lr0/n;->z:Lr0/h;

    .line 217
    goto :goto_4

    .line 218
    :cond_b
    const-string v0, "rawresource"

    .line 220
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_d

    .line 226
    const-string v0, "android.resource"

    .line 228
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_c

    .line 234
    goto :goto_2

    .line 235
    :cond_c
    iput-object v3, p0, Lr0/n;->z:Lr0/h;

    .line 237
    goto :goto_4

    .line 238
    :cond_d
    :goto_2
    iget-object v0, p0, Lr0/n;->y:Lr0/B;

    .line 240
    if-nez v0, :cond_e

    .line 242
    new-instance v0, Lr0/B;

    .line 244
    invoke-direct {v0, v5}, Lr0/B;-><init>(Landroid/content/Context;)V

    .line 247
    iput-object v0, p0, Lr0/n;->y:Lr0/B;

    .line 249
    invoke-virtual {p0, v0}, Lr0/n;->a(Lr0/h;)V

    .line 252
    :cond_e
    iget-object v0, p0, Lr0/n;->y:Lr0/B;

    .line 254
    iput-object v0, p0, Lr0/n;->z:Lr0/h;

    .line 256
    goto :goto_4

    .line 257
    :cond_f
    :goto_3
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 260
    move-result-object v0

    .line 261
    if-eqz v0, :cond_11

    .line 263
    const-string v2, "/android_asset/"

    .line 265
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_11

    .line 271
    iget-object v0, p0, Lr0/n;->t:Lr0/b;

    .line 273
    if-nez v0, :cond_10

    .line 275
    new-instance v0, Lr0/b;

    .line 277
    invoke-direct {v0, v5}, Lr0/b;-><init>(Landroid/content/Context;)V

    .line 280
    iput-object v0, p0, Lr0/n;->t:Lr0/b;

    .line 282
    invoke-virtual {p0, v0}, Lr0/n;->a(Lr0/h;)V

    .line 285
    :cond_10
    iget-object v0, p0, Lr0/n;->t:Lr0/b;

    .line 287
    iput-object v0, p0, Lr0/n;->z:Lr0/h;

    .line 289
    goto :goto_4

    .line 290
    :cond_11
    iget-object v0, p0, Lr0/n;->s:Lr0/u;

    .line 292
    if-nez v0, :cond_12

    .line 294
    new-instance v0, Lr0/u;

    .line 296
    invoke-direct {v0, v1}, Lr0/c;-><init>(Z)V

    .line 299
    iput-object v0, p0, Lr0/n;->s:Lr0/u;

    .line 301
    invoke-virtual {p0, v0}, Lr0/n;->a(Lr0/h;)V

    .line 304
    :cond_12
    iget-object v0, p0, Lr0/n;->s:Lr0/u;

    .line 306
    iput-object v0, p0, Lr0/n;->z:Lr0/h;

    .line 308
    :goto_4
    iget-object v0, p0, Lr0/n;->z:Lr0/h;

    .line 310
    invoke-interface {v0, p1}, Lr0/h;->h(Lr0/m;)J

    .line 313
    move-result-wide v0

    .line 314
    return-wide v0
.end method

.method public final l()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/n;->z:Lr0/h;

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-interface {v0}, Lr0/h;->l()Ljava/util/Map;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final read([BII)I
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/n;->z:Lr0/h;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-interface {v0, p1, p2, p3}, Lm0/k;->read([BII)I

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final u()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/n;->z:Lr0/h;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Lr0/h;->u()Landroid/net/Uri;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
