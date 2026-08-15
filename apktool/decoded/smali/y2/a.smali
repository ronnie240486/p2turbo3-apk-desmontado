.class public final Ly2/a;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Ll2/j;


# static fields
.field public static final f:Lu2/G;

.field public static final g:Le3/f;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;

.field public final c:Le3/f;

.field public final d:Lu2/G;

.field public final e:Lw1/C;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu2/G;

    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lu2/G;-><init>(I)V

    .line 7
    sput-object v0, Ly2/a;->f:Lu2/G;

    .line 9
    new-instance v0, Le3/f;

    .line 11
    const/16 v1, 0xf

    .line 13
    invoke-direct {v0, v1}, Le3/f;-><init>(I)V

    .line 16
    sput-object v0, Ly2/a;->g:Le3/f;

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Lo2/a;Lo2/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Ly2/a;->a:Landroid/content/Context;

    .line 10
    iput-object p2, p0, Ly2/a;->b:Ljava/util/ArrayList;

    .line 12
    sget-object p1, Ly2/a;->f:Lu2/G;

    .line 14
    iput-object p1, p0, Ly2/a;->d:Lu2/G;

    .line 16
    new-instance p1, Lw1/C;

    .line 18
    invoke-direct {p1, p3, p4}, Lw1/C;-><init>(Ljava/lang/Object;Lo2/f;)V

    .line 21
    iput-object p1, p0, Ly2/a;->e:Lw1/C;

    .line 23
    sget-object p1, Ly2/a;->g:Le3/f;

    .line 25
    iput-object p1, p0, Ly2/a;->c:Le3/f;

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ll2/h;)Z
    .locals 1

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 3
    sget-object v0, Ly2/g;->b:Ll2/g;

    .line 5
    invoke-virtual {p2, v0}, Ll2/h;->c(Ll2/g;)Ljava/lang/Object;

    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Ljava/lang/Boolean;

    .line 11
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_0

    .line 17
    iget-object p2, p0, Ly2/a;->b:Ljava/util/ArrayList;

    .line 19
    invoke-static {p2, p1}, Lk4/a;->x(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 22
    move-result-object p1

    .line 23
    sget-object p2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 25
    if-ne p1, p2, :cond_0

    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public final b(Ljava/lang/Object;IILl2/h;)Ln2/A;
    .locals 7

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 4
    iget-object p1, p0, Ly2/a;->c:Le3/f;

    .line 6
    monitor-enter p1

    .line 7
    :try_start_0
    iget-object v0, p1, Le3/f;->p:Ljava/lang/Object;

    .line 9
    check-cast v0, Ljava/util/ArrayDeque;

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lj2/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 17
    if-nez v0, :cond_0

    .line 19
    :try_start_1
    new-instance v0, Lj2/c;

    .line 21
    invoke-direct {v0}, Lj2/c;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :cond_0
    move-object v5, v0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    move-object p2, v0

    .line 28
    move-object v1, p0

    .line 29
    goto :goto_2

    .line 30
    :goto_0
    const/4 v0, 0x0

    .line 31
    :try_start_2
    iput-object v0, v5, Lj2/c;->b:Ljava/nio/ByteBuffer;

    .line 33
    iget-object v0, v5, Lj2/c;->a:[B

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 39
    new-instance v0, Lj2/b;

    .line 41
    invoke-direct {v0}, Lj2/b;-><init>()V

    .line 44
    iput-object v0, v5, Lj2/c;->c:Lj2/b;

    .line 46
    iput v1, v5, Lj2/c;->d:I

    .line 48
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v5, Lj2/c;->b:Ljava/nio/ByteBuffer;

    .line 54
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 57
    iget-object v0, v5, Lj2/c;->b:Ljava/nio/ByteBuffer;

    .line 59
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 61
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 64
    monitor-exit p1

    .line 65
    move-object v1, p0

    .line 66
    move v3, p2

    .line 67
    move v4, p3

    .line 68
    move-object v6, p4

    .line 69
    :try_start_3
    invoke-virtual/range {v1 .. v6}, Ly2/a;->c(Ljava/nio/ByteBuffer;IILj2/c;Ll2/h;)Lw2/b;

    .line 72
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 73
    iget-object p2, v1, Ly2/a;->c:Le3/f;

    .line 75
    invoke-virtual {p2, v5}, Le3/f;->t(Lj2/c;)V

    .line 78
    return-object p1

    .line 79
    :catchall_1
    move-exception v0

    .line 80
    move-object p1, v0

    .line 81
    iget-object p2, v1, Ly2/a;->c:Le3/f;

    .line 83
    invoke-virtual {p2, v5}, Le3/f;->t(Lj2/c;)V

    .line 86
    throw p1

    .line 87
    :catchall_2
    move-exception v0

    .line 88
    move-object v1, p0

    .line 89
    :goto_1
    move-object p2, v0

    .line 90
    :goto_2
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 91
    throw p2

    .line 92
    :catchall_3
    move-exception v0

    .line 93
    goto :goto_1
.end method

.method public final c(Ljava/nio/ByteBuffer;IILj2/c;Ll2/h;)Lw2/b;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 3
    const-string v2, "BufferGifDecoder"

    .line 5
    sget v0, LG2/k;->a:I

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 10
    const/4 v3, 0x2

    .line 11
    :try_start_0
    invoke-virtual/range {p4 .. p4}, Lj2/c;->b()Lj2/b;

    .line 14
    move-result-object v0

    .line 15
    iget v4, v0, Lj2/b;->c:I

    .line 17
    const/4 v5, 0x0

    .line 18
    if-lez v4, :cond_5

    .line 20
    iget v4, v0, Lj2/b;->b:I

    .line 22
    if-eqz v4, :cond_0

    .line 24
    goto/16 :goto_2

    .line 26
    :cond_0
    sget-object v4, Ly2/g;->a:Ll2/g;

    .line 28
    move-object/from16 v6, p5

    .line 30
    invoke-virtual {v6, v4}, Ll2/h;->c(Ll2/g;)Ljava/lang/Object;

    .line 33
    move-result-object v4

    .line 34
    sget-object v6, Ll2/a;->q:Ll2/a;

    .line 36
    if-ne v4, v6, :cond_1

    .line 38
    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto/16 :goto_3

    .line 44
    :cond_1
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 46
    :goto_0
    iget v6, v0, Lj2/b;->g:I

    .line 48
    div-int v6, v6, p3

    .line 50
    iget v7, v0, Lj2/b;->f:I

    .line 52
    div-int v7, v7, p2

    .line 54
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 57
    move-result v6

    .line 58
    if-nez v6, :cond_2

    .line 60
    const/4 v6, 0x0

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-static {v6}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 65
    move-result v6

    .line 66
    :goto_1
    const/4 v7, 0x1

    .line 67
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 70
    move-result v6

    .line 71
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 74
    iget-object v8, v1, Ly2/a;->d:Lu2/G;

    .line 76
    iget-object v9, v1, Ly2/a;->e:Lw1/C;

    .line 78
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    new-instance v12, Lj2/d;

    .line 83
    move-object/from16 v8, p1

    .line 85
    invoke-direct {v12, v9, v0, v8, v6}, Lj2/d;-><init>(Lw1/C;Lj2/b;Ljava/nio/ByteBuffer;I)V

    .line 88
    invoke-virtual {v12, v4}, Lj2/d;->c(Landroid/graphics/Bitmap$Config;)V

    .line 91
    iget v0, v12, Lj2/d;->k:I

    .line 93
    add-int/2addr v0, v7

    .line 94
    iget-object v4, v12, Lj2/d;->l:Lj2/b;

    .line 96
    iget v4, v4, Lj2/b;->c:I

    .line 98
    rem-int/2addr v0, v4

    .line 99
    iput v0, v12, Lj2/d;->k:I

    .line 101
    invoke-virtual {v12}, Lj2/d;->b()Landroid/graphics/Bitmap;

    .line 104
    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    if-nez v15, :cond_3

    .line 107
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_6

    .line 113
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 116
    return-object v5

    .line 117
    :cond_3
    :try_start_1
    new-instance v0, Ly2/b;

    .line 119
    iget-object v4, v1, Ly2/a;->a:Landroid/content/Context;

    .line 121
    new-instance v5, LQ1/e;

    .line 123
    new-instance v10, Ly2/f;

    .line 125
    invoke-static {v4}, Lcom/bumptech/glide/c;->a(Landroid/content/Context;)Lcom/bumptech/glide/c;

    .line 128
    move-result-object v11

    .line 129
    move/from16 v13, p2

    .line 131
    move/from16 v14, p3

    .line 133
    invoke-direct/range {v10 .. v15}, Ly2/f;-><init>(Lcom/bumptech/glide/c;Lj2/d;IILandroid/graphics/Bitmap;)V

    .line 136
    invoke-direct {v5, v7, v10}, LQ1/e;-><init>(ILjava/lang/Object;)V

    .line 139
    invoke-direct {v0, v5}, Ly2/b;-><init>(LQ1/e;)V

    .line 142
    new-instance v4, Lw2/b;

    .line 144
    invoke-direct {v4, v0, v7}, Lw2/b;-><init>(Landroid/graphics/drawable/Drawable;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_4

    .line 153
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 156
    :cond_4
    return-object v4

    .line 157
    :cond_5
    :goto_2
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_6

    .line 163
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 166
    :cond_6
    return-object v5

    .line 167
    :goto_3
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_7

    .line 173
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 176
    :cond_7
    throw v0
.end method
