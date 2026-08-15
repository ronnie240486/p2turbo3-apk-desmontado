.class public final LR3/i;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# static fields
.field public static final synthetic m:I


# instance fields
.field public a:Landroid/hardware/Camera;

.field public b:Landroid/hardware/Camera$CameraInfo;

.field public c:LR3/b;

.field public d:Lu3/a;

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:LR3/j;

.field public h:LF0/n;

.field public i:LQ3/u;

.field public j:LQ3/u;

.field public k:I

.field public final l:LR3/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, LR3/j;

    .line 6
    invoke-direct {p1}, LR3/j;-><init>()V

    .line 9
    iput-object p1, p0, LR3/i;->g:LR3/j;

    .line 11
    const/4 p1, -0x1

    .line 12
    iput p1, p0, LR3/i;->k:I

    .line 14
    new-instance p1, LR3/h;

    .line 16
    invoke-direct {p1, p0}, LR3/h;-><init>(LR3/i;)V

    .line 19
    iput-object p1, p0, LR3/i;->l:LR3/h;

    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, LR3/i;->a:Landroid/hardware/Camera;

    .line 3
    if-eqz v0, :cond_6

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    :try_start_0
    iget-object v3, p0, LR3/i;->h:LF0/n;

    .line 9
    iget v3, v3, LF0/n;->p:I

    .line 11
    if-eqz v3, :cond_0

    .line 13
    if-eq v3, v2, :cond_3

    .line 15
    const/4 v4, 0x2

    .line 16
    if-eq v3, v4, :cond_2

    .line 18
    const/4 v4, 0x3

    .line 19
    if-eq v3, v4, :cond_1

    .line 21
    :cond_0
    move v3, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/16 v3, 0x10e

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/16 v3, 0xb4

    .line 28
    goto :goto_0

    .line 29
    :cond_3
    const/16 v3, 0x5a

    .line 31
    :goto_0
    iget-object v4, p0, LR3/i;->b:Landroid/hardware/Camera$CameraInfo;

    .line 33
    iget v5, v4, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 35
    if-ne v5, v2, :cond_4

    .line 37
    iget v4, v4, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 39
    add-int/2addr v4, v3

    .line 40
    rem-int/lit16 v4, v4, 0x168

    .line 42
    rsub-int v3, v4, 0x168

    .line 44
    rem-int/lit16 v3, v3, 0x168

    .line 46
    goto :goto_1

    .line 47
    :cond_4
    iget v4, v4, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 49
    sub-int/2addr v4, v3

    .line 50
    add-int/lit16 v4, v4, 0x168

    .line 52
    rem-int/lit16 v3, v4, 0x168

    .line 54
    :goto_1
    iput v3, p0, LR3/i;->k:I

    .line 56
    invoke-virtual {v0, v3}, Landroid/hardware/Camera;->setDisplayOrientation(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :catch_0
    :try_start_1
    invoke-virtual {p0, v1}, LR3/i;->c(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 62
    goto :goto_2

    .line 63
    :catch_1
    :try_start_2
    invoke-virtual {p0, v2}, LR3/i;->c(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 66
    :catch_2
    :goto_2
    iget-object v0, p0, LR3/i;->a:Landroid/hardware/Camera;

    .line 68
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    .line 75
    move-result-object v0

    .line 76
    if-nez v0, :cond_5

    .line 78
    iget-object v0, p0, LR3/i;->i:LQ3/u;

    .line 80
    iput-object v0, p0, LR3/i;->j:LQ3/u;

    .line 82
    goto :goto_3

    .line 83
    :cond_5
    new-instance v1, LQ3/u;

    .line 85
    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    .line 87
    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    .line 89
    invoke-direct {v1, v2, v0}, LQ3/u;-><init>(II)V

    .line 92
    iput-object v1, p0, LR3/i;->j:LQ3/u;

    .line 94
    :goto_3
    iget-object v0, p0, LR3/i;->l:LR3/h;

    .line 96
    iget-object v1, p0, LR3/i;->j:LQ3/u;

    .line 98
    iput-object v1, v0, LR3/h;->b:LQ3/u;

    .line 100
    return-void

    .line 101
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    .line 103
    const-string v1, "Camera not open"

    .line 105
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 108
    throw v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, LR3/i;->g:LR3/j;

    .line 3
    iget v0, v0, LR3/j;->a:I

    .line 5
    invoke-static {v0}, Lk4/a;->r(I)I

    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    .line 17
    move-result-object v0

    .line 18
    :goto_0
    iput-object v0, p0, LR3/i;->a:Landroid/hardware/Camera;

    .line 20
    if-eqz v0, :cond_1

    .line 22
    iget-object v0, p0, LR3/i;->g:LR3/j;

    .line 24
    iget v0, v0, LR3/j;->a:I

    .line 26
    invoke-static {v0}, Lk4/a;->r(I)I

    .line 29
    move-result v0

    .line 30
    new-instance v1, Landroid/hardware/Camera$CameraInfo;

    .line 32
    invoke-direct {v1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 35
    iput-object v1, p0, LR3/i;->b:Landroid/hardware/Camera$CameraInfo;

    .line 37
    invoke-static {v0, v1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 40
    return-void

    .line 41
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 43
    const-string v1, "Failed to open camera"

    .line 45
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v0
.end method

.method public final c(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, LR3/i;->a:Landroid/hardware/Camera;

    .line 3
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LR3/i;->f:Ljava/lang/String;

    .line 9
    if-nez v1, :cond_0

    .line 11
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->flatten()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, LR3/i;->f:Ljava/lang/String;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->unflatten(Ljava/lang/String;)V

    .line 21
    :goto_0
    if-nez v0, :cond_1

    .line 23
    return-void

    .line 24
    :cond_1
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->flatten()Ljava/lang/String;

    .line 27
    iget-object v1, p0, LR3/i;->g:LR3/j;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    sget v1, LR3/c;->a:I

    .line 34
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    .line 37
    move-result-object v1

    .line 38
    const-string v2, "auto"

    .line 40
    filled-new-array {v2}, [Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    invoke-static {v1, v2}, LR3/c;->a(Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    if-nez p1, :cond_2

    .line 50
    if-nez v2, :cond_2

    .line 52
    const-string v2, "edof"

    .line 54
    const-string v3, "macro"

    .line 56
    filled-new-array {v3, v2}, [Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    invoke-static {v1, v2}, LR3/c;->a(Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    :cond_2
    if-eqz v2, :cond_4

    .line 66
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_3

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 80
    :cond_4
    :goto_1
    const/4 v1, 0x0

    .line 81
    if-nez p1, :cond_5

    .line 83
    invoke-static {v0, v1}, LR3/c;->b(Landroid/hardware/Camera$Parameters;Z)V

    .line 86
    iget-object p1, p0, LR3/i;->g:LR3/j;

    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    iget-object p1, p0, LR3/i;->g:LR3/j;

    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    iget-object p1, p0, LR3/i;->g:LR3/j;

    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    :cond_5
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    .line 104
    move-result-object p1

    .line 105
    new-instance v2, Ljava/util/ArrayList;

    .line 107
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 110
    if-nez p1, :cond_6

    .line 112
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    .line 115
    move-result-object p1

    .line 116
    if-eqz p1, :cond_7

    .line 118
    iget v3, p1, Landroid/hardware/Camera$Size;->width:I

    .line 120
    iget p1, p1, Landroid/hardware/Camera$Size;->height:I

    .line 122
    new-instance v4, LQ3/u;

    .line 124
    invoke-direct {v4, v3, p1}, LQ3/u;-><init>(II)V

    .line 127
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    goto :goto_3

    .line 131
    :cond_6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 134
    move-result-object p1

    .line 135
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_7

    .line 141
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Landroid/hardware/Camera$Size;

    .line 147
    new-instance v4, LQ3/u;

    .line 149
    iget v5, v3, Landroid/hardware/Camera$Size;->width:I

    .line 151
    iget v3, v3, Landroid/hardware/Camera$Size;->height:I

    .line 153
    invoke-direct {v4, v5, v3}, LQ3/u;-><init>(II)V

    .line 156
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    goto :goto_2

    .line 160
    :cond_7
    :goto_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 163
    move-result p1

    .line 164
    const/4 v3, 0x1

    .line 165
    const/4 v4, 0x0

    .line 166
    if-nez p1, :cond_8

    .line 168
    iput-object v4, p0, LR3/i;->i:LQ3/u;

    .line 170
    goto :goto_7

    .line 171
    :cond_8
    iget-object p1, p0, LR3/i;->h:LF0/n;

    .line 173
    iget v5, p0, LR3/i;->k:I

    .line 175
    const/4 v6, -0x1

    .line 176
    if-eq v5, v6, :cond_14

    .line 178
    rem-int/lit16 v5, v5, 0xb4

    .line 180
    if-eqz v5, :cond_9

    .line 182
    move v5, v3

    .line 183
    goto :goto_4

    .line 184
    :cond_9
    move v5, v1

    .line 185
    :goto_4
    iget-object v6, p1, LF0/n;->q:Ljava/lang/Object;

    .line 187
    check-cast v6, LQ3/u;

    .line 189
    if-nez v6, :cond_a

    .line 191
    move-object v6, v4

    .line 192
    goto :goto_5

    .line 193
    :cond_a
    if-eqz v5, :cond_b

    .line 195
    new-instance v5, LQ3/u;

    .line 197
    iget v7, v6, LQ3/u;->q:I

    .line 199
    iget v6, v6, LQ3/u;->p:I

    .line 201
    invoke-direct {v5, v7, v6}, LQ3/u;-><init>(II)V

    .line 204
    move-object v6, v5

    .line 205
    :cond_b
    :goto_5
    iget-object p1, p1, LF0/n;->r:Ljava/lang/Object;

    .line 207
    check-cast p1, LR3/m;

    .line 209
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    if-nez v6, :cond_c

    .line 214
    goto :goto_6

    .line 215
    :cond_c
    new-instance v5, LR3/l;

    .line 217
    invoke-direct {v5, p1, v6}, LR3/l;-><init>(LR3/m;LQ3/u;)V

    .line 220
    invoke-static {v2, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 223
    :goto_6
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 226
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 229
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 232
    move-result-object p1

    .line 233
    check-cast p1, LQ3/u;

    .line 235
    iput-object p1, p0, LR3/i;->i:LQ3/u;

    .line 237
    iget v2, p1, LQ3/u;->p:I

    .line 239
    iget p1, p1, LQ3/u;->q:I

    .line 241
    invoke-virtual {v0, v2, p1}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 244
    :goto_7
    sget-object p1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 246
    const-string v2, "glass-1"

    .line 248
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    move-result p1

    .line 252
    if-eqz p1, :cond_13

    .line 254
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    .line 257
    move-result-object p1

    .line 258
    if-eqz p1, :cond_e

    .line 260
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 263
    move-result v2

    .line 264
    if-eqz v2, :cond_d

    .line 266
    goto :goto_9

    .line 267
    :cond_d
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 270
    move-result-object v2

    .line 271
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    move-result v5

    .line 275
    if-eqz v5, :cond_e

    .line 277
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    move-result-object v5

    .line 281
    check-cast v5, [I

    .line 283
    invoke-static {v5}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 286
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    goto :goto_8

    .line 290
    :cond_e
    :goto_9
    if-eqz p1, :cond_13

    .line 292
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 295
    move-result v2

    .line 296
    if-nez v2, :cond_13

    .line 298
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 301
    move-result-object p1

    .line 302
    :cond_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    move-result v2

    .line 306
    if-eqz v2, :cond_10

    .line 308
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 311
    move-result-object v2

    .line 312
    check-cast v2, [I

    .line 314
    aget v5, v2, v1

    .line 316
    aget v6, v2, v3

    .line 318
    const/16 v7, 0x2710

    .line 320
    if-lt v5, v7, :cond_f

    .line 322
    const/16 v5, 0x4e20

    .line 324
    if-gt v6, v5, :cond_f

    .line 326
    move-object v4, v2

    .line 327
    :cond_10
    if-nez v4, :cond_11

    .line 329
    goto :goto_a

    .line 330
    :cond_11
    const/4 p1, 0x2

    .line 331
    new-array p1, p1, [I

    .line 333
    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->getPreviewFpsRange([I)V

    .line 336
    invoke-static {p1, v4}, Ljava/util/Arrays;->equals([I[I)Z

    .line 339
    move-result p1

    .line 340
    if-eqz p1, :cond_12

    .line 342
    invoke-static {v4}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 345
    goto :goto_a

    .line 346
    :cond_12
    invoke-static {v4}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 349
    aget p1, v4, v1

    .line 351
    aget v1, v4, v3

    .line 353
    invoke-virtual {v0, p1, v1}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    .line 356
    :cond_13
    :goto_a
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->flatten()Ljava/lang/String;

    .line 359
    iget-object p1, p0, LR3/i;->a:Landroid/hardware/Camera;

    .line 361
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 364
    return-void

    .line 365
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 367
    const-string v0, "Rotation not calculated yet. Call configure() first."

    .line 369
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 372
    throw p1
.end method

.method public final d(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, LR3/i;->a:Landroid/hardware/Camera;

    .line 3
    if-eqz v0, :cond_3

    .line 5
    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    const-string v3, "on"

    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_0

    .line 27
    const-string v3, "torch"

    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 35
    :cond_0
    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v0, v2

    .line 38
    :goto_0
    if-eq p1, v0, :cond_3

    .line 40
    iget-object v0, p0, LR3/i;->c:LR3/b;

    .line 42
    if-eqz v0, :cond_2

    .line 44
    iput-boolean v1, v0, LR3/b;->a:Z

    .line 46
    iput-boolean v2, v0, LR3/b;->b:Z

    .line 48
    iget-object v3, v0, LR3/b;->e:Landroid/os/Handler;

    .line 50
    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 53
    iget-boolean v1, v0, LR3/b;->c:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 55
    if-eqz v1, :cond_2

    .line 57
    :try_start_1
    iget-object v0, v0, LR3/b;->d:Landroid/hardware/Camera;

    .line 59
    invoke-virtual {v0}, Landroid/hardware/Camera;->cancelAutoFocus()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 62
    :catch_0
    :cond_2
    :try_start_2
    iget-object v0, p0, LR3/i;->a:Landroid/hardware/Camera;

    .line 64
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0, p1}, LR3/c;->b(Landroid/hardware/Camera$Parameters;Z)V

    .line 71
    iget-object p1, p0, LR3/i;->g:LR3/j;

    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    iget-object p1, p0, LR3/i;->a:Landroid/hardware/Camera;

    .line 78
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 81
    iget-object p1, p0, LR3/i;->c:LR3/b;

    .line 83
    if-eqz p1, :cond_3

    .line 85
    iput-boolean v2, p1, LR3/b;->a:Z

    .line 87
    invoke-virtual {p1}, LR3/b;->b()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 90
    :catch_1
    :cond_3
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, LR3/i;->a:Landroid/hardware/Camera;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean v1, p0, LR3/i;->e:Z

    .line 7
    if-nez v1, :cond_0

    .line 9
    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, LR3/i;->e:Z

    .line 15
    new-instance v0, LR3/b;

    .line 17
    iget-object v1, p0, LR3/i;->a:Landroid/hardware/Camera;

    .line 19
    iget-object v2, p0, LR3/i;->g:LR3/j;

    .line 21
    invoke-direct {v0, v1, v2}, LR3/b;-><init>(Landroid/hardware/Camera;LR3/j;)V

    .line 24
    iput-object v0, p0, LR3/i;->c:LR3/b;

    .line 26
    new-instance v0, Lu3/a;

    .line 28
    iget-object v1, p0, LR3/i;->g:LR3/j;

    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p0, v0, Lu3/a;->a:LR3/i;

    .line 35
    new-instance v2, Landroid/os/Handler;

    .line 37
    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 40
    iput-object v2, v0, Lu3/a;->b:Landroid/os/Handler;

    .line 42
    iput-object v0, p0, LR3/i;->d:Lu3/a;

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    :cond_0
    return-void
.end method
