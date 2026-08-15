.class public final synthetic Lt0/q;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Lp0/i;
.implements Lz1/J;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILm0/a0;Lm0/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lt0/q;->p:I

    iput-object p2, p0, Lt0/q;->q:Ljava/lang/Object;

    iput-object p3, p0, Lt0/q;->r:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lz1/K;Landroid/support/v4/media/MediaDescriptionCompat;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt0/q;->q:Ljava/lang/Object;

    iput-object p2, p0, Lt0/q;->r:Ljava/lang/Object;

    iput p3, p0, Lt0/q;->p:I

    return-void
.end method


# virtual methods
.method public a(Lz1/o;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    iget-object v0, v1, Lt0/q;->q:Ljava/lang/Object;

    .line 7
    move-object v3, v0

    .line 8
    check-cast v3, Lz1/K;

    .line 10
    iget-object v0, v1, Lt0/q;->r:Ljava/lang/Object;

    .line 12
    move-object v4, v0

    .line 13
    check-cast v4, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 15
    iget-object v0, v4, Landroid/support/v4/media/MediaDescriptionCompat;->p:Ljava/lang/String;

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    const-string v0, "onAddQueueItem(): Media ID shouldn\'t be empty"

    .line 25
    invoke-static {v0}, Lp0/a;->I(Ljava/lang/String;)V

    .line 28
    return-void

    .line 29
    :cond_0
    sget v0, Lz1/h;->a:I

    .line 31
    iget-object v0, v4, Landroid/support/v4/media/MediaDescriptionCompat;->p:Ljava/lang/String;

    .line 33
    new-instance v5, Lm0/y;

    .line 35
    invoke-direct {v5}, Lm0/y;-><init>()V

    .line 38
    sget-object v6, Ll3/K;->q:Ll3/I;

    .line 40
    sget-object v6, Ll3/e0;->t:Ll3/e0;

    .line 42
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 44
    new-instance v6, Lm0/C;

    .line 46
    invoke-direct {v6}, Lm0/C;-><init>()V

    .line 49
    sget-object v7, Lm0/G;->s:Lm0/G;

    .line 51
    if-nez v0, :cond_1

    .line 53
    const-string v0, ""

    .line 55
    :cond_1
    move-object v8, v0

    .line 56
    new-instance v0, LA0/q;

    .line 58
    const/16 v7, 0x10

    .line 60
    invoke-direct {v0, v7}, LA0/q;-><init>(I)V

    .line 63
    iget-object v7, v4, Landroid/support/v4/media/MediaDescriptionCompat;->w:Landroid/net/Uri;

    .line 65
    iput-object v7, v0, LA0/q;->q:Ljava/lang/Object;

    .line 67
    new-instance v13, Lm0/G;

    .line 69
    invoke-direct {v13, v0}, Lm0/G;-><init>(LA0/q;)V

    .line 72
    new-instance v7, Lm0/M;

    .line 74
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 77
    iget-object v0, v4, Landroid/support/v4/media/MediaDescriptionCompat;->q:Ljava/lang/CharSequence;

    .line 79
    iput-object v0, v7, Lm0/M;->a:Ljava/lang/CharSequence;

    .line 81
    iget-object v0, v4, Landroid/support/v4/media/MediaDescriptionCompat;->r:Ljava/lang/CharSequence;

    .line 83
    iput-object v0, v7, Lm0/M;->f:Ljava/lang/CharSequence;

    .line 85
    iget-object v0, v4, Landroid/support/v4/media/MediaDescriptionCompat;->s:Ljava/lang/CharSequence;

    .line 87
    iput-object v0, v7, Lm0/M;->g:Ljava/lang/CharSequence;

    .line 89
    iget-object v0, v4, Landroid/support/v4/media/MediaDescriptionCompat;->u:Landroid/net/Uri;

    .line 91
    iput-object v0, v7, Lm0/M;->l:Landroid/net/Uri;

    .line 93
    const/4 v9, 0x0

    .line 94
    invoke-static {v9}, Lz1/h;->c(Landroid/support/v4/media/RatingCompat;)Lm0/c0;

    .line 97
    move-result-object v0

    .line 98
    iput-object v0, v7, Lm0/M;->h:Lm0/c0;

    .line 100
    iget-object v0, v4, Landroid/support/v4/media/MediaDescriptionCompat;->t:Landroid/graphics/Bitmap;

    .line 102
    const/4 v14, 0x0

    .line 103
    const/4 v10, 0x3

    .line 104
    if-eqz v0, :cond_3

    .line 106
    :try_start_0
    new-instance v11, Ljava/io/ByteArrayOutputStream;

    .line 108
    invoke-direct {v11}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    :try_start_1
    sget-object v12, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 113
    invoke-virtual {v0, v12, v14, v11}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 116
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 119
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    :try_start_2
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 123
    goto :goto_1

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    move-object v12, v0

    .line 126
    :try_start_3
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 129
    goto :goto_0

    .line 130
    :catchall_1
    move-exception v0

    .line 131
    :try_start_4
    invoke-virtual {v12, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 134
    :goto_0
    throw v12
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 135
    :catch_0
    move-exception v0

    .line 136
    const-string v11, "Failed to convert iconBitmap to artworkData"

    .line 138
    invoke-static {v11, v0}, Lp0/a;->J(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    move-object v0, v9

    .line 142
    :goto_1
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    move-result-object v11

    .line 146
    if-nez v0, :cond_2

    .line 148
    move-object v0, v9

    .line 149
    goto :goto_2

    .line 150
    :cond_2
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    .line 153
    move-result-object v0

    .line 154
    check-cast v0, [B

    .line 156
    :goto_2
    iput-object v0, v7, Lm0/M;->j:[B

    .line 158
    iput-object v11, v7, Lm0/M;->k:Ljava/lang/Integer;

    .line 160
    :cond_3
    iget-object v0, v4, Landroid/support/v4/media/MediaDescriptionCompat;->v:Landroid/os/Bundle;

    .line 162
    if-nez v0, :cond_4

    .line 164
    goto :goto_3

    .line 165
    :cond_4
    new-instance v9, Landroid/os/Bundle;

    .line 167
    invoke-direct {v9, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 170
    :goto_3
    if-eqz v9, :cond_c

    .line 172
    const-string v0, "android.media.extra.BT_FOLDER_TYPE"

    .line 174
    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 177
    move-result v4

    .line 178
    if-eqz v4, :cond_c

    .line 180
    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 183
    move-result-wide v11

    .line 184
    const-wide/16 v15, 0x0

    .line 186
    cmp-long v4, v11, v15

    .line 188
    if-nez v4, :cond_6

    .line 190
    :cond_5
    move v10, v14

    .line 191
    goto :goto_4

    .line 192
    :cond_6
    const-wide/16 v15, 0x1

    .line 194
    cmp-long v4, v11, v15

    .line 196
    if-nez v4, :cond_7

    .line 198
    const/4 v10, 0x1

    .line 199
    goto :goto_4

    .line 200
    :cond_7
    const-wide/16 v15, 0x2

    .line 202
    cmp-long v4, v11, v15

    .line 204
    if-nez v4, :cond_8

    .line 206
    const/4 v10, 0x2

    .line 207
    goto :goto_4

    .line 208
    :cond_8
    const-wide/16 v15, 0x3

    .line 210
    cmp-long v4, v11, v15

    .line 212
    if-nez v4, :cond_9

    .line 214
    goto :goto_4

    .line 215
    :cond_9
    const-wide/16 v15, 0x4

    .line 217
    cmp-long v4, v11, v15

    .line 219
    if-nez v4, :cond_a

    .line 221
    const/4 v10, 0x4

    .line 222
    goto :goto_4

    .line 223
    :cond_a
    const-wide/16 v15, 0x5

    .line 225
    cmp-long v4, v11, v15

    .line 227
    if-nez v4, :cond_b

    .line 229
    const/4 v10, 0x5

    .line 230
    goto :goto_4

    .line 231
    :cond_b
    const-wide/16 v15, 0x6

    .line 233
    cmp-long v4, v11, v15

    .line 235
    if-nez v4, :cond_5

    .line 237
    const/4 v10, 0x6

    .line 238
    :goto_4
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    move-result-object v4

    .line 242
    iput-object v4, v7, Lm0/M;->o:Ljava/lang/Integer;

    .line 244
    invoke-virtual {v9, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 247
    :cond_c
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 249
    iput-object v0, v7, Lm0/M;->p:Ljava/lang/Boolean;

    .line 251
    if-eqz v9, :cond_d

    .line 253
    const-string v0, "androidx.media3.session.EXTRAS_KEY_MEDIA_TYPE_COMPAT"

    .line 255
    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 258
    move-result v4

    .line 259
    if-eqz v4, :cond_d

    .line 261
    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 264
    move-result-wide v10

    .line 265
    long-to-int v4, v10

    .line 266
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    move-result-object v4

    .line 270
    iput-object v4, v7, Lm0/M;->F:Ljava/lang/Integer;

    .line 272
    invoke-virtual {v9, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 275
    :cond_d
    if-eqz v9, :cond_e

    .line 277
    invoke-virtual {v9}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_e

    .line 283
    iput-object v9, v7, Lm0/M;->G:Landroid/os/Bundle;

    .line 285
    :cond_e
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 287
    iput-object v0, v7, Lm0/M;->q:Ljava/lang/Boolean;

    .line 289
    new-instance v12, Lm0/N;

    .line 291
    invoke-direct {v12, v7}, Lm0/N;-><init>(Lm0/M;)V

    .line 294
    new-instance v7, Lm0/K;

    .line 296
    new-instance v9, Lm0/A;

    .line 298
    invoke-direct {v9, v5}, Lm0/z;-><init>(Lm0/y;)V

    .line 301
    new-instance v11, Lm0/D;

    .line 303
    invoke-direct {v11, v6}, Lm0/D;-><init>(Lm0/C;)V

    .line 306
    const/4 v10, 0x0

    .line 307
    invoke-direct/range {v7 .. v13}, Lm0/K;-><init>(Ljava/lang/String;Lm0/A;Lm0/F;Lm0/D;Lm0/N;Lm0/G;)V

    .line 310
    iget-object v0, v3, Lz1/K;->g:Lz1/y;

    .line 312
    invoke-static {v7}, Ll3/K;->n(Ljava/lang/Object;)Ll3/e0;

    .line 315
    move-result-object v4

    .line 316
    invoke-virtual {v0, v2, v4}, Lz1/y;->j(Lz1/o;Ljava/util/List;)Lo3/x;

    .line 319
    move-result-object v0

    .line 320
    new-instance v4, LF0/n;

    .line 322
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 325
    iput-object v3, v4, LF0/n;->r:Ljava/lang/Object;

    .line 327
    iput-object v2, v4, LF0/n;->q:Ljava/lang/Object;

    .line 329
    iget v2, v1, Lt0/q;->p:I

    .line 331
    iput v2, v4, LF0/n;->p:I

    .line 333
    new-instance v2, Lo3/t;

    .line 335
    invoke-direct {v2, v0, v14, v4}, Lo3/t;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 338
    sget-object v3, Lo3/r;->p:Lo3/r;

    .line 340
    invoke-interface {v0, v2, v3}, Lo3/x;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 343
    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lt0/q;->q:Ljava/lang/Object;

    .line 3
    check-cast v0, Lm0/a0;

    .line 5
    iget-object v1, p0, Lt0/q;->r:Ljava/lang/Object;

    .line 7
    check-cast v1, Lm0/a0;

    .line 9
    check-cast p1, Lm0/Z;

    .line 11
    iget v2, p0, Lt0/q;->p:I

    .line 13
    invoke-interface {p1, v2}, Lm0/Z;->d(I)V

    .line 16
    invoke-interface {p1, v2, v0, v1}, Lm0/Z;->i(ILm0/a0;Lm0/a0;)V

    .line 19
    return-void
.end method
