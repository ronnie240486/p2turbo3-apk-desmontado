.class public final Ly4/A;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# static fields
.field public static final e:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:Ly4/v;

.field public final b:LN0/e;

.field public c:Z

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 6
    sput-object v0, Ly4/A;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    return-void
.end method

.method public constructor <init>(Ly4/v;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ly4/A;->a:Ly4/v;

    .line 6
    new-instance p1, LN0/e;

    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p2, p1, LN0/e;->f:Ljava/lang/Object;

    .line 13
    iput-object p1, p0, Ly4/A;->b:LN0/e;

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;)V
    .locals 14

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    sget-object v0, Ly4/E;->a:Ljava/lang/StringBuilder;

    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17
    move-result-object v1

    .line 18
    if-ne v0, v1, :cond_10

    .line 20
    if-eqz p1, :cond_f

    .line 22
    iget-object v0, p0, Ly4/A;->b:LN0/e;

    .line 24
    iget-object v1, v0, LN0/e;->f:Ljava/lang/Object;

    .line 26
    check-cast v1, Landroid/net/Uri;

    .line 28
    const/4 v2, 0x0

    .line 29
    iget-object v4, p0, Ly4/A;->a:Ly4/v;

    .line 31
    if-nez v1, :cond_2

    .line 33
    invoke-virtual {v4, p1}, Ly4/v;->a(Ljava/lang/Object;)V

    .line 36
    iget v0, p0, Ly4/A;->d:I

    .line 38
    if-eqz v0, :cond_0

    .line 40
    iget-object v1, v4, Ly4/v;->b:Landroid/content/Context;

    .line 42
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 45
    move-result-object v2

    .line 46
    :cond_0
    sget v0, Ly4/w;->e:I

    .line 48
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 51
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 54
    move-result-object v0

    .line 55
    instance-of v0, v0, Landroid/graphics/drawable/Animatable;

    .line 57
    if-eqz v0, :cond_1

    .line 59
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Landroid/graphics/drawable/Animatable;

    .line 65
    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    .line 68
    :cond_1
    return-void

    .line 69
    :cond_2
    sget-object v1, Ly4/A;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 71
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 74
    iget-boolean v1, v0, LN0/e;->e:Z

    .line 76
    if-eqz v1, :cond_4

    .line 78
    iget v1, v0, LN0/e;->a:I

    .line 80
    if-nez v1, :cond_4

    .line 82
    iget v1, v0, LN0/e;->b:I

    .line 84
    if-eqz v1, :cond_3

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 89
    const-string v0, "Center crop requires calling resize with positive width and height."

    .line 91
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    throw p1

    .line 95
    :cond_4
    :goto_0
    iget v1, v0, LN0/e;->d:I

    .line 97
    if-nez v1, :cond_5

    .line 99
    const/4 v1, 0x2

    .line 100
    iput v1, v0, LN0/e;->d:I

    .line 102
    :cond_5
    new-instance v5, Ly4/z;

    .line 104
    iget-object v1, v0, LN0/e;->f:Ljava/lang/Object;

    .line 106
    move-object v6, v1

    .line 107
    check-cast v6, Landroid/net/Uri;

    .line 109
    iget v7, v0, LN0/e;->a:I

    .line 111
    iget v8, v0, LN0/e;->b:I

    .line 113
    iget-boolean v9, v0, LN0/e;->e:Z

    .line 115
    iget v10, v0, LN0/e;->c:I

    .line 117
    iget v11, v0, LN0/e;->d:I

    .line 119
    invoke-direct/range {v5 .. v11}, Ly4/z;-><init>(Landroid/net/Uri;IIZII)V

    .line 122
    sget-object v0, Ly4/E;->a:Ljava/lang/StringBuilder;

    .line 124
    const/4 v1, 0x0

    .line 125
    const/16 v3, 0x32

    .line 127
    if-eqz v6, :cond_6

    .line 129
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 132
    move-result-object v6

    .line 133
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 136
    move-result v11

    .line 137
    add-int/2addr v11, v3

    .line 138
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->ensureCapacity(I)V

    .line 141
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    goto :goto_1

    .line 145
    :cond_6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->ensureCapacity(I)V

    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    :goto_1
    const/16 v3, 0xa

    .line 153
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v5}, Ly4/z;->a()Z

    .line 159
    move-result v6

    .line 160
    if-eqz v6, :cond_7

    .line 162
    const-string v6, "resize:"

    .line 164
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    const/16 v6, 0x78

    .line 172
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 181
    :cond_7
    if-eqz v9, :cond_8

    .line 183
    const-string v6, "centerCrop:"

    .line 185
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 194
    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    move-result-object v7

    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 201
    iget-object v0, v4, Ly4/v;->e:Ly4/C;

    .line 203
    iget-object v3, v4, Ly4/v;->d:Le3/f;

    .line 205
    iget-object v3, v3, Le3/f;->p:Ljava/lang/Object;

    .line 207
    check-cast v3, Ly4/l;

    .line 209
    invoke-virtual {v3, v7}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    move-result-object v3

    .line 213
    check-cast v3, Ly4/m;

    .line 215
    if-eqz v3, :cond_9

    .line 217
    iget-object v3, v3, Ly4/m;->a:Landroid/graphics/Bitmap;

    .line 219
    move-object v10, v3

    .line 220
    goto :goto_2

    .line 221
    :cond_9
    move-object v10, v2

    .line 222
    :goto_2
    if-eqz v10, :cond_a

    .line 224
    iget-object v0, v0, Ly4/C;->b:LC0/d;

    .line 226
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 229
    goto :goto_3

    .line 230
    :cond_a
    iget-object v0, v0, Ly4/C;->b:LC0/d;

    .line 232
    const/4 v1, 0x1

    .line 233
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 236
    :goto_3
    if-eqz v10, :cond_c

    .line 238
    invoke-virtual {v4, p1}, Ly4/v;->a(Ljava/lang/Object;)V

    .line 241
    iget-object v9, v4, Ly4/v;->b:Landroid/content/Context;

    .line 243
    iget-boolean v13, p0, Ly4/A;->c:Z

    .line 245
    sget v0, Ly4/w;->e:I

    .line 247
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 250
    move-result-object v11

    .line 251
    instance-of v0, v11, Landroid/graphics/drawable/Animatable;

    .line 253
    if-eqz v0, :cond_b

    .line 255
    move-object v0, v11

    .line 256
    check-cast v0, Landroid/graphics/drawable/Animatable;

    .line 258
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 261
    :cond_b
    new-instance v8, Ly4/w;

    .line 263
    const/4 v12, 0x1

    .line 264
    invoke-direct/range {v8 .. v13}, Ly4/w;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;IZ)V

    .line 267
    invoke-virtual {p1, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 270
    return-void

    .line 271
    :cond_c
    iget v0, p0, Ly4/A;->d:I

    .line 273
    if-eqz v0, :cond_d

    .line 275
    iget-object v1, v4, Ly4/v;->b:Landroid/content/Context;

    .line 277
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 280
    move-result-object v2

    .line 281
    :cond_d
    sget v0, Ly4/w;->e:I

    .line 283
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 286
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 289
    move-result-object v0

    .line 290
    instance-of v0, v0, Landroid/graphics/drawable/Animatable;

    .line 292
    if-eqz v0, :cond_e

    .line 294
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Landroid/graphics/drawable/Animatable;

    .line 300
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 303
    :cond_e
    new-instance v3, Ly4/k;

    .line 305
    iget-boolean v8, p0, Ly4/A;->c:Z

    .line 307
    move-object v6, v5

    .line 308
    move-object v5, p1

    .line 309
    invoke-direct/range {v3 .. v8}, Ly4/k;-><init>(Ly4/v;Landroid/widget/ImageView;Ly4/z;Ljava/lang/String;Z)V

    .line 312
    invoke-virtual {v4, v3}, Ly4/v;->c(Ly4/k;)V

    .line 315
    return-void

    .line 316
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 318
    const-string v0, "Target must not be null."

    .line 320
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 323
    throw p1

    .line 324
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 326
    const-string v0, "Method call should happen from the main thread."

    .line 328
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 331
    throw p1
.end method
