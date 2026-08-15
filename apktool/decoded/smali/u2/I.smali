.class public final Lu2/I;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Ll2/j;


# static fields
.field public static final d:Ll2/g;

.field public static final e:Ll2/g;

.field public static final f:Lu2/G;

.field public static final g:Ljava/util/List;


# instance fields
.field public final a:Lu2/H;

.field public final b:Lo2/a;

.field public final c:Lu2/G;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-wide/16 v0, -0x1

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lu2/j;

    .line 9
    invoke-direct {v1}, Lu2/j;-><init>()V

    .line 12
    new-instance v2, Ll2/g;

    .line 14
    const-string v3, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.TargetFrame"

    .line 16
    invoke-direct {v2, v3, v0, v1}, Ll2/g;-><init>(Ljava/lang/String;Ljava/lang/Object;Ll2/f;)V

    .line 19
    sput-object v2, Lu2/I;->d:Ll2/g;

    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lu2/E;

    .line 28
    invoke-direct {v1}, Lu2/E;-><init>()V

    .line 31
    new-instance v2, Ll2/g;

    .line 33
    const-string v3, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.FrameOption"

    .line 35
    invoke-direct {v2, v3, v0, v1}, Ll2/g;-><init>(Ljava/lang/String;Ljava/lang/Object;Ll2/f;)V

    .line 38
    sput-object v2, Lu2/I;->e:Ll2/g;

    .line 40
    new-instance v0, Lu2/G;

    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-direct {v0, v1}, Lu2/G;-><init>(I)V

    .line 46
    sput-object v0, Lu2/I;->f:Lu2/G;

    .line 48
    const-string v0, "TP1A"

    .line 50
    const-string v1, "TD1A.220804.031"

    .line 52
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lu2/I;->g:Ljava/util/List;

    .line 66
    return-void
.end method

.method public constructor <init>(Lo2/a;Lu2/H;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lu2/I;->b:Lo2/a;

    .line 6
    iput-object p2, p0, Lu2/I;->a:Lu2/H;

    .line 8
    sget-object p1, Lu2/I;->f:Lu2/G;

    .line 10
    iput-object p1, p0, Lu2/I;->c:Lu2/G;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ll2/h;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final b(Ljava/lang/Object;IILl2/h;)Ln2/A;
    .locals 10

    .line 1
    sget-object v0, Lu2/I;->d:Ll2/g;

    .line 3
    invoke-virtual {p4, v0}, Ll2/h;->c(Ll2/g;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 12
    move-result-wide v4

    .line 13
    const-wide/16 v0, 0x0

    .line 15
    cmp-long v0, v4, v0

    .line 17
    if-gez v0, :cond_1

    .line 19
    const-wide/16 v0, -0x1

    .line 21
    cmp-long v0, v4, v0

    .line 23
    if-nez v0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    const-string p2, "Requested frame must be non-negative, or DEFAULT_FRAME, given: "

    .line 30
    invoke-static {p2, v4, v5}, Ln2/i;->d(Ljava/lang/String;J)Ljava/lang/String;

    .line 33
    move-result-object p2

    .line 34
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p1

    .line 38
    :cond_1
    :goto_0
    sget-object v0, Lu2/I;->e:Ll2/g;

    .line 40
    invoke-virtual {p4, v0}, Ll2/h;->c(Ll2/g;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Integer;

    .line 46
    if-nez v0, :cond_2

    .line 48
    const/4 v0, 0x2

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v0

    .line 53
    :cond_2
    sget-object v1, Lu2/n;->g:Ll2/g;

    .line 55
    invoke-virtual {p4, v1}, Ll2/h;->c(Ll2/g;)Ljava/lang/Object;

    .line 58
    move-result-object p4

    .line 59
    check-cast p4, Lu2/n;

    .line 61
    if-nez p4, :cond_3

    .line 63
    sget-object p4, Lu2/n;->f:Lu2/n;

    .line 65
    :cond_3
    move-object v9, p4

    .line 66
    iget-object p4, p0, Lu2/I;->c:Lu2/G;

    .line 68
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    new-instance v3, Landroid/media/MediaMetadataRetriever;

    .line 73
    invoke-direct {v3}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 76
    const/16 p4, 0x1d

    .line 78
    :try_start_0
    iget-object v1, p0, Lu2/I;->a:Lu2/H;

    .line 80
    invoke-interface {v1, v3, p1}, Lu2/H;->t(Landroid/media/MediaMetadataRetriever;Ljava/lang/Object;)V

    .line 83
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 86
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 87
    move-object v1, p0

    .line 88
    move-object v2, p1

    .line 89
    move v7, p2

    .line 90
    move v8, p3

    .line 91
    :try_start_1
    invoke-virtual/range {v1 .. v9}, Lu2/I;->c(Ljava/lang/Object;Landroid/media/MediaMetadataRetriever;JIIILu2/n;)Landroid/graphics/Bitmap;

    .line 94
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 97
    if-lt p2, p4, :cond_6

    .line 99
    instance-of p2, v3, Ljava/lang/AutoCloseable;

    .line 101
    if-eqz p2, :cond_4

    .line 103
    check-cast v3, Ljava/lang/AutoCloseable;

    .line 105
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 108
    goto :goto_1

    .line 109
    :cond_4
    instance-of p2, v3, Ljava/util/concurrent/ExecutorService;

    .line 111
    if-eqz p2, :cond_5

    .line 113
    check-cast v3, Ljava/util/concurrent/ExecutorService;

    .line 115
    invoke-static {v3}, LA2/q;->v(Ljava/util/concurrent/ExecutorService;)V

    .line 118
    goto :goto_1

    .line 119
    :cond_5
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 122
    goto :goto_1

    .line 123
    :cond_6
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 126
    :goto_1
    iget-object p2, v1, Lu2/I;->b:Lo2/a;

    .line 128
    invoke-static {p1, p2}, Lu2/d;->b(Landroid/graphics/Bitmap;Lo2/a;)Lu2/d;

    .line 131
    move-result-object p1

    .line 132
    return-object p1

    .line 133
    :catchall_0
    move-exception v0

    .line 134
    :goto_2
    move-object p1, v0

    .line 135
    goto :goto_3

    .line 136
    :catchall_1
    move-exception v0

    .line 137
    move-object v1, p0

    .line 138
    goto :goto_2

    .line 139
    :goto_3
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 141
    if-lt p2, p4, :cond_9

    .line 143
    instance-of p2, v3, Ljava/lang/AutoCloseable;

    .line 145
    if-nez p2, :cond_8

    .line 147
    instance-of p2, v3, Ljava/util/concurrent/ExecutorService;

    .line 149
    if-nez p2, :cond_7

    .line 151
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 154
    goto :goto_4

    .line 155
    :cond_7
    check-cast v3, Ljava/util/concurrent/ExecutorService;

    .line 157
    invoke-static {v3}, LA2/q;->v(Ljava/util/concurrent/ExecutorService;)V

    .line 160
    goto :goto_4

    .line 161
    :cond_8
    check-cast v3, Ljava/lang/AutoCloseable;

    .line 163
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 166
    goto :goto_4

    .line 167
    :cond_9
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 170
    :goto_4
    throw p1
.end method

.method public final c(Ljava/lang/Object;Landroid/media/MediaMetadataRetriever;JIIILu2/n;)Landroid/graphics/Bitmap;
    .locals 13

    .line 1
    move-object v0, p2

    .line 2
    move/from16 v1, p6

    .line 4
    move/from16 v2, p7

    .line 6
    move-object/from16 v3, p8

    .line 8
    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 10
    const/4 v6, 0x3

    .line 11
    const-string v7, "VideoDecoder"

    .line 13
    const/4 v8, 0x0

    .line 14
    if-eqz v4, :cond_4

    .line 16
    const-string v5, ".+_cheets|cheets_.+"

    .line 18
    invoke-virtual {v4, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_4

    .line 24
    const/16 v4, 0xc

    .line 26
    :try_start_0
    invoke-virtual {p2, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 29
    move-result-object v4

    .line 30
    const-string v5, "video/webm"

    .line 32
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_0

    .line 38
    goto :goto_2

    .line 39
    :cond_0
    new-instance v4, Landroid/media/MediaExtractor;

    .line 41
    invoke-direct {v4}, Landroid/media/MediaExtractor;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :try_start_1
    iget-object v5, p0, Lu2/I;->a:Lu2/H;

    .line 46
    invoke-interface {v5, v4, p1}, Lu2/H;->x(Landroid/media/MediaExtractor;Ljava/lang/Object;)V

    .line 49
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 52
    move-result v5

    .line 53
    const/4 v9, 0x0

    .line 54
    :goto_0
    if-ge v9, v5, :cond_2

    .line 56
    invoke-virtual {v4, v9}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 59
    move-result-object v10

    .line 60
    const-string v11, "mime"

    .line 62
    invoke-virtual {v10, v11}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v10

    .line 66
    const-string v11, "video/x-vnd.on2.vp8"

    .line 68
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    if-nez v10, :cond_1

    .line 74
    add-int/lit8 v9, v9, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->release()V

    .line 80
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 82
    const-string v1, "Cannot decode VP8 video on CrOS."

    .line 84
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    throw v0

    .line 88
    :cond_2
    :goto_1
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->release()V

    .line 91
    goto :goto_2

    .line 92
    :catchall_0
    move-object v4, v8

    .line 93
    :catchall_1
    :try_start_2
    invoke-static {v7, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 96
    if-eqz v4, :cond_4

    .line 98
    goto :goto_1

    .line 99
    :catchall_2
    move-exception v0

    .line 100
    if-eqz v4, :cond_3

    .line 102
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->release()V

    .line 105
    :cond_3
    throw v0

    .line 106
    :cond_4
    :goto_2
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 108
    const/16 v5, 0x1b

    .line 110
    const/16 v9, 0x18

    .line 112
    if-lt v4, v5, :cond_7

    .line 114
    const/high16 v4, -0x80000000

    .line 116
    if-eq v1, v4, :cond_7

    .line 118
    if-eq v2, v4, :cond_7

    .line 120
    sget-object v4, Lu2/n;->e:Lu2/n;

    .line 122
    if-eq v3, v4, :cond_7

    .line 124
    const/16 v4, 0x12

    .line 126
    :try_start_3
    invoke-virtual {p2, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 129
    move-result-object v4

    .line 130
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 133
    move-result v4

    .line 134
    const/16 v5, 0x13

    .line 136
    invoke-virtual {p2, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 139
    move-result-object v5

    .line 140
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 143
    move-result v5

    .line 144
    invoke-virtual {p2, v9}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 147
    move-result-object v10

    .line 148
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 151
    move-result v10

    .line 152
    const/16 v11, 0x5a

    .line 154
    if-eq v10, v11, :cond_5

    .line 156
    const/16 v11, 0x10e

    .line 158
    if-ne v10, v11, :cond_6

    .line 160
    :cond_5
    move v12, v5

    .line 161
    move v5, v4

    .line 162
    move v4, v12

    .line 163
    :cond_6
    invoke-virtual {v3, v4, v5, v1, v2}, Lu2/n;->b(IIII)F

    .line 166
    move-result v1

    .line 167
    int-to-float v2, v4

    .line 168
    mul-float/2addr v2, v1

    .line 169
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 172
    move-result v4

    .line 173
    int-to-float v2, v5

    .line 174
    mul-float/2addr v1, v2

    .line 175
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 178
    move-result v5

    .line 179
    move-wide/from16 v1, p3

    .line 181
    move/from16 v3, p5

    .line 183
    invoke-static/range {v0 .. v5}, Lu2/D;->a(Landroid/media/MediaMetadataRetriever;JIII)Landroid/graphics/Bitmap;

    .line 186
    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 187
    goto :goto_3

    .line 188
    :catchall_3
    invoke-static {v7, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 191
    :cond_7
    :goto_3
    if-nez v8, :cond_8

    .line 193
    invoke-virtual/range {p2 .. p5}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    .line 196
    move-result-object v8

    .line 197
    :cond_8
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 199
    const-string v2, "Pixel"

    .line 201
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 204
    move-result v1

    .line 205
    const/16 v2, 0x21

    .line 207
    if-eqz v1, :cond_a

    .line 209
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 211
    if-ne v1, v2, :cond_a

    .line 213
    sget-object v1, Lu2/I;->g:Ljava/util/List;

    .line 215
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 218
    move-result-object v1

    .line 219
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    move-result v2

    .line 223
    if-eqz v2, :cond_c

    .line 225
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    move-result-object v2

    .line 229
    check-cast v2, Ljava/lang/String;

    .line 231
    sget-object v3, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 233
    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 236
    move-result v2

    .line 237
    if-eqz v2, :cond_9

    .line 239
    goto :goto_4

    .line 240
    :cond_a
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 242
    const/16 v3, 0x1e

    .line 244
    if-lt v1, v3, :cond_c

    .line 246
    if-ge v1, v2, :cond_c

    .line 248
    :goto_4
    const/16 v1, 0x24

    .line 250
    :try_start_4
    invoke-virtual {p2, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 253
    move-result-object v1

    .line 254
    const/16 v2, 0x23

    .line 256
    invoke-virtual {p2, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 259
    move-result-object v2

    .line 260
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 263
    move-result v1

    .line 264
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 267
    move-result v2

    .line 268
    const/4 v3, 0x7

    .line 269
    const/4 v4, 0x6

    .line 270
    if-eq v1, v3, :cond_b

    .line 272
    if-ne v1, v4, :cond_c

    .line 274
    :cond_b
    if-ne v2, v4, :cond_c

    .line 276
    invoke-virtual {p2, v9}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 279
    move-result-object v0

    .line 280
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 283
    move-result v0

    .line 284
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 287
    move-result v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0

    .line 288
    const/16 v1, 0xb4

    .line 290
    if-ne v0, v1, :cond_c

    .line 292
    invoke-static {v7, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 295
    new-instance v0, Landroid/graphics/Matrix;

    .line 297
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 300
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 303
    move-result v1

    .line 304
    int-to-float v1, v1

    .line 305
    const/high16 v2, 0x40000000    # 2.0f

    .line 307
    div-float/2addr v1, v2

    .line 308
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 311
    move-result v3

    .line 312
    int-to-float v3, v3

    .line 313
    div-float/2addr v3, v2

    .line 314
    const/high16 v2, 0x43340000    # 180.0f

    .line 316
    invoke-virtual {v0, v2, v1, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 319
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 322
    move-result v1

    .line 323
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 326
    move-result v2

    .line 327
    const/4 v3, 0x1

    .line 328
    const/4 v4, 0x0

    .line 329
    const/4 v5, 0x0

    .line 330
    move-object/from16 p6, v0

    .line 332
    move/from16 p4, v1

    .line 334
    move/from16 p5, v2

    .line 336
    move/from16 p7, v3

    .line 338
    move p2, v4

    .line 339
    move/from16 p3, v5

    .line 341
    move-object p1, v8

    .line 342
    invoke-static/range {p1 .. p7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 345
    move-result-object v8

    .line 346
    goto :goto_5

    .line 347
    :catch_0
    invoke-static {v7, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 350
    :cond_c
    :goto_5
    if-eqz v8, :cond_d

    .line 352
    return-object v8

    .line 353
    :cond_d
    new-instance v0, LB4/b;

    .line 355
    const-string v1, "MediaMetadataRetriever failed to retrieve a frame without throwing, check the adb logs for .*MetadataRetriever.* prior to this exception for details"

    .line 357
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 360
    throw v0
.end method
