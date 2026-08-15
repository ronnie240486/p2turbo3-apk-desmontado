.class public final Lu2/p;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# static fields
.field public static final f:Ll2/g;

.field public static final g:Ll2/g;

.field public static final h:Ll2/g;

.field public static final i:Ll2/g;

.field public static final j:Ljava/util/Set;

.field public static final k:Ld2/b;

.field public static final l:Ljava/util/ArrayDeque;


# instance fields
.field public final a:Lo2/a;

.field public final b:Landroid/util/DisplayMetrics;

.field public final c:Lo2/f;

.field public final d:Ljava/util/ArrayList;

.field public final e:Lu2/w;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "com.bumptech.glide.load.resource.bitmap.Downsampler.DecodeFormat"

    .line 3
    sget-object v1, Ll2/a;->r:Ll2/a;

    .line 5
    invoke-static {v1, v0}, Ll2/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ll2/g;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lu2/p;->f:Ll2/g;

    .line 11
    new-instance v0, Ll2/g;

    .line 13
    const/4 v1, 0x0

    .line 14
    sget-object v2, Ll2/g;->e:Ld2/b;

    .line 16
    const-string v3, "com.bumptech.glide.load.resource.bitmap.Downsampler.PreferredColorSpace"

    .line 18
    invoke-direct {v0, v3, v1, v2}, Ll2/g;-><init>(Ljava/lang/String;Ljava/lang/Object;Ll2/f;)V

    .line 21
    sput-object v0, Lu2/p;->g:Ll2/g;

    .line 23
    sget-object v0, Lu2/n;->b:Lu2/n;

    .line 25
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.FixBitmapSize"

    .line 29
    invoke-static {v0, v1}, Ll2/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ll2/g;

    .line 32
    move-result-object v1

    .line 33
    sput-object v1, Lu2/p;->h:Ll2/g;

    .line 35
    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.AllowHardwareDecode"

    .line 37
    invoke-static {v0, v1}, Ll2/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ll2/g;

    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lu2/p;->i:Ll2/g;

    .line 43
    new-instance v0, Ljava/util/HashSet;

    .line 45
    const-string v1, "image/vnd.wap.wbmp"

    .line 47
    const-string v2, "image/x-ico"

    .line 49
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 60
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lu2/p;->j:Ljava/util/Set;

    .line 66
    new-instance v0, Ld2/b;

    .line 68
    const/16 v1, 0x1c

    .line 70
    invoke-direct {v0, v1}, Ld2/b;-><init>(I)V

    .line 73
    sput-object v0, Lu2/p;->k:Ld2/b;

    .line 75
    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 77
    sget-object v1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 79
    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 81
    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 88
    sget-object v0, LG2/q;->a:[C

    .line 90
    new-instance v0, Ljava/util/ArrayDeque;

    .line 92
    const/4 v1, 0x0

    .line 93
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 96
    sput-object v0, Lu2/p;->l:Ljava/util/ArrayDeque;

    .line 98
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Landroid/util/DisplayMetrics;Lo2/a;Lo2/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lu2/w;->a()Lu2/w;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lu2/p;->e:Lu2/w;

    .line 10
    iput-object p1, p0, Lu2/p;->d:Ljava/util/ArrayList;

    .line 12
    const-string p1, "Argument must not be null"

    .line 14
    invoke-static {p2, p1}, LG2/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object p2, p0, Lu2/p;->b:Landroid/util/DisplayMetrics;

    .line 19
    invoke-static {p3, p1}, LG2/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p3, p0, Lu2/p;->a:Lo2/a;

    .line 24
    invoke-static {p4, p1}, LG2/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object p4, p0, Lu2/p;->c:Lo2/f;

    .line 29
    return-void
.end method

.method public static c(LA0/q;Landroid/graphics/BitmapFactory$Options;Lu2/o;Lo2/a;)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    iget-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-interface {p2}, Lu2/o;->u()V

    .line 8
    iget v0, p0, LA0/q;->p:I

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 13
    goto :goto_0

    .line 14
    :pswitch_0
    iget-object v0, p0, LA0/q;->q:Ljava/lang/Object;

    .line 16
    check-cast v0, Lcom/bumptech/glide/load/data/h;

    .line 18
    iget-object v0, v0, Lcom/bumptech/glide/load/data/h;->q:Ljava/lang/Object;

    .line 20
    check-cast v0, Lu2/x;

    .line 22
    monitor-enter v0

    .line 23
    :try_start_0
    iget-object v1, v0, Lu2/x;->p:[B

    .line 25
    array-length v1, v1

    .line 26
    iput v1, v0, Lu2/x;->r:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit v0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p0

    .line 33
    :cond_0
    :goto_0
    :pswitch_1
    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 35
    iget v1, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 37
    iget-object v2, p1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 39
    sget-object v3, Lu2/A;->b:Ljava/util/concurrent/locks/Lock;

    .line 41
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 44
    :try_start_2
    invoke-virtual {p0, p1}, LA0/q;->G(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 47
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 51
    return-object p0

    .line 52
    :catch_0
    move-exception v3

    .line 53
    :try_start_3
    invoke-static {v3, v0, v1, v2, p1}, Lu2/p;->e(Ljava/lang/IllegalArgumentException;IILjava/lang/String;Landroid/graphics/BitmapFactory$Options;)Ljava/io/IOException;

    .line 56
    move-result-object v0

    .line 57
    const-string v1, "Downsampler"

    .line 59
    const/4 v2, 0x3

    .line 60
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 63
    iget-object v1, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 65
    if-eqz v1, :cond_1

    .line 67
    :try_start_4
    invoke-interface {p3, v1}, Lo2/a;->g(Landroid/graphics/Bitmap;)V

    .line 70
    const/4 v1, 0x0

    .line 71
    iput-object v1, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 73
    invoke-static {p0, p1, p2, p3}, Lu2/p;->c(LA0/q;Landroid/graphics/BitmapFactory$Options;Lu2/o;Lo2/a;)Landroid/graphics/Bitmap;

    .line 76
    move-result-object p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 77
    sget-object p1, Lu2/A;->b:Ljava/util/concurrent/locks/Lock;

    .line 79
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 82
    return-object p0

    .line 83
    :catch_1
    :try_start_5
    throw v0

    .line 84
    :cond_1
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 85
    :catchall_1
    move-exception p0

    .line 86
    sget-object p1, Lu2/A;->b:Ljava/util/concurrent/locks/Lock;

    .line 88
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 91
    throw p0

    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    const-string v1, " ("

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    const-string v1, ")"

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    const-string v2, "["

    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 38
    move-result v2

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    const-string v2, "x"

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 50
    move-result v2

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    const-string v2, "] "

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method public static e(Ljava/lang/IllegalArgumentException;IILjava/lang/String;Landroid/graphics/BitmapFactory$Options;)Ljava/io/IOException;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/IOException;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string v2, "Exception decoding bitmap, outWidth: "

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string p1, ", outHeight: "

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    const-string p1, ", outMimeType: "

    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string p1, ", inBitmap: "

    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget-object p1, p4, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 36
    invoke-static {p1}, Lu2/p;->d(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v0, p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    return-object v0
.end method

.method public static f(Landroid/graphics/BitmapFactory$Options;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lu2/p;->g(Landroid/graphics/BitmapFactory$Options;)V

    .line 4
    sget-object v0, Lu2/p;->l:Ljava/util/ArrayDeque;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p0
.end method

.method public static g(Landroid/graphics/BitmapFactory$Options;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 7
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 9
    const/4 v2, 0x1

    .line 10
    iput v2, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 12
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 14
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 16
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 18
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 20
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    const/16 v4, 0x1a

    .line 24
    if-lt v3, v4, :cond_0

    .line 26
    invoke-static {p0}, Lt0/b;->k(Landroid/graphics/BitmapFactory$Options;)V

    .line 29
    invoke-static {p0}, Lt0/b;->p(Landroid/graphics/BitmapFactory$Options;)V

    .line 32
    invoke-static {p0}, Lt0/b;->q(Landroid/graphics/BitmapFactory$Options;)V

    .line 35
    :cond_0
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 37
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 39
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 41
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 43
    iput-boolean v2, p0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 45
    return-void
.end method


# virtual methods
.method public final a(LA0/q;IILl2/h;Lu2/o;)Lu2/d;
    .locals 13

    .line 1
    move-object/from16 v0, p4

    .line 3
    iget-object v2, p0, Lu2/p;->c:Lo2/f;

    .line 5
    const/high16 v3, 0x10000

    .line 7
    const-class v4, [B

    .line 9
    invoke-virtual {v2, v3, v4}, Lo2/f;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    move-object v12, v2

    .line 14
    check-cast v12, [B

    .line 16
    const-class v2, Lu2/p;

    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    sget-object v3, Lu2/p;->l:Ljava/util/ArrayDeque;

    .line 21
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :try_start_1
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Landroid/graphics/BitmapFactory$Options;

    .line 28
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 29
    if-nez v4, :cond_0

    .line 31
    :try_start_2
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    .line 33
    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 36
    invoke-static {v4}, Lu2/p;->g(Landroid/graphics/BitmapFactory$Options;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    :cond_0
    move-object v3, v4

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_3

    .line 43
    :goto_0
    monitor-exit v2

    .line 44
    iput-object v12, v3, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 46
    sget-object v2, Lu2/p;->f:Ll2/g;

    .line 48
    invoke-virtual {v0, v2}, Ll2/h;->c(Ll2/g;)Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    move-object v5, v2

    .line 53
    check-cast v5, Ll2/a;

    .line 55
    sget-object v2, Lu2/p;->g:Ll2/g;

    .line 57
    invoke-virtual {v0, v2}, Ll2/h;->c(Ll2/g;)Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    move-object v6, v2

    .line 62
    check-cast v6, Ll2/i;

    .line 64
    sget-object v2, Lu2/n;->g:Ll2/g;

    .line 66
    invoke-virtual {v0, v2}, Ll2/h;->c(Ll2/g;)Ljava/lang/Object;

    .line 69
    move-result-object v2

    .line 70
    move-object v4, v2

    .line 71
    check-cast v4, Lu2/n;

    .line 73
    sget-object v2, Lu2/p;->h:Ll2/g;

    .line 75
    invoke-virtual {v0, v2}, Ll2/h;->c(Ll2/g;)Ljava/lang/Object;

    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ljava/lang/Boolean;

    .line 81
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    move-result v10

    .line 85
    sget-object v2, Lu2/p;->i:Ll2/g;

    .line 87
    invoke-virtual {v0, v2}, Ll2/h;->c(Ll2/g;)Ljava/lang/Object;

    .line 90
    move-result-object v7

    .line 91
    if-eqz v7, :cond_1

    .line 93
    invoke-virtual {v0, v2}, Ll2/h;->c(Ll2/g;)Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/lang/Boolean;

    .line 99
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_1

    .line 105
    const/4 v0, 0x1

    .line 106
    :goto_1
    move-object v1, p0

    .line 107
    move-object v2, p1

    .line 108
    move v8, p2

    .line 109
    move/from16 v9, p3

    .line 111
    move-object/from16 v11, p5

    .line 113
    move v7, v0

    .line 114
    goto :goto_2

    .line 115
    :cond_1
    const/4 v0, 0x0

    .line 116
    goto :goto_1

    .line 117
    :goto_2
    :try_start_3
    invoke-virtual/range {v1 .. v11}, Lu2/p;->b(LA0/q;Landroid/graphics/BitmapFactory$Options;Lu2/n;Ll2/a;Ll2/i;ZIIZLu2/o;)Landroid/graphics/Bitmap;

    .line 120
    move-result-object v0

    .line 121
    iget-object v2, p0, Lu2/p;->a:Lo2/a;

    .line 123
    invoke-static {v0, v2}, Lu2/d;->b(Landroid/graphics/Bitmap;Lo2/a;)Lu2/d;

    .line 126
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 127
    invoke-static {v3}, Lu2/p;->f(Landroid/graphics/BitmapFactory$Options;)V

    .line 130
    iget-object v2, p0, Lu2/p;->c:Lo2/f;

    .line 132
    invoke-virtual {v2, v12}, Lo2/f;->h(Ljava/lang/Object;)V

    .line 135
    return-object v0

    .line 136
    :catchall_1
    move-exception v0

    .line 137
    invoke-static {v3}, Lu2/p;->f(Landroid/graphics/BitmapFactory$Options;)V

    .line 140
    iget-object v2, p0, Lu2/p;->c:Lo2/f;

    .line 142
    invoke-virtual {v2, v12}, Lo2/f;->h(Ljava/lang/Object;)V

    .line 145
    throw v0

    .line 146
    :catchall_2
    move-exception v0

    .line 147
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 148
    :try_start_5
    throw v0

    .line 149
    :goto_3
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 150
    throw v0
.end method

.method public final b(LA0/q;Landroid/graphics/BitmapFactory$Options;Lu2/n;Ll2/a;Ll2/i;ZIIZLu2/o;)Landroid/graphics/Bitmap;
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p10

    .line 1
    sget v6, LG2/k;->a:I

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    const/4 v6, 0x1

    .line 3
    iput-boolean v6, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 4
    iget-object v7, v1, Lu2/p;->a:Lo2/a;

    invoke-static {v0, v2, v5, v7}, Lu2/p;->c(LA0/q;Landroid/graphics/BitmapFactory$Options;Lu2/o;Lo2/a;)Landroid/graphics/Bitmap;

    const/4 v8, 0x0

    .line 5
    iput-boolean v8, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 6
    iget v9, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v10, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    filled-new-array {v9, v10}, [I

    move-result-object v9

    .line 7
    aget v10, v9, v8

    .line 8
    aget v9, v9, v6

    const/4 v11, -0x1

    if-eq v10, v11, :cond_1

    if-ne v9, v11, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v12, p6

    goto :goto_1

    :cond_1
    :goto_0
    move v12, v8

    .line 9
    :goto_1
    iget v13, v0, LA0/q;->p:I

    packed-switch v13, :pswitch_data_0

    .line 10
    iget-object v13, v0, LA0/q;->r:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    iget-object v15, v0, LA0/q;->s:Ljava/lang/Object;

    check-cast v15, Lcom/bumptech/glide/load/data/h;

    iget-object v14, v0, LA0/q;->q:Ljava/lang/Object;

    check-cast v14, Lo2/f;

    .line 11
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v6

    :goto_2
    if-ge v8, v6, :cond_4

    .line 12
    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v11, v17

    check-cast v11, Ll2/d;

    move/from16 v17, v6

    .line 13
    :try_start_0
    new-instance v6, Lu2/x;

    move/from16 v19, v8

    new-instance v8, Ljava/io/FileInputStream;

    .line 14
    invoke-virtual {v15}, Lcom/bumptech/glide/load/data/h;->e()Landroid/os/ParcelFileDescriptor;

    move-result-object v20

    move-object/from16 v21, v13

    invoke-virtual/range {v20 .. v20}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v13

    invoke-direct {v8, v13}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    invoke-direct {v6, v8, v14}, Lu2/x;-><init>(Ljava/io/InputStream;Lo2/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    invoke-interface {v11, v6, v14}, Ll2/d;->f(Ljava/io/InputStream;Lo2/f;)I

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    invoke-virtual {v6}, Lu2/x;->v()V

    .line 17
    invoke-virtual {v15}, Lcom/bumptech/glide/load/data/h;->e()Landroid/os/ParcelFileDescriptor;

    const/4 v6, -0x1

    if-eq v8, v6, :cond_2

    move v11, v8

    goto/16 :goto_6

    :cond_2
    add-int/lit8 v8, v19, 0x1

    move/from16 v6, v17

    move-object/from16 v13, v21

    const/4 v11, -0x1

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v14, v6

    goto :goto_3

    :catchall_1
    move-exception v0

    const/4 v14, 0x0

    :goto_3
    if-eqz v14, :cond_3

    .line 18
    invoke-virtual {v14}, Lu2/x;->v()V

    .line 19
    :cond_3
    invoke-virtual {v15}, Lcom/bumptech/glide/load/data/h;->e()Landroid/os/ParcelFileDescriptor;

    .line 20
    throw v0

    :cond_4
    const/4 v11, -0x1

    goto :goto_6

    .line 21
    :pswitch_0
    iget-object v6, v0, LA0/q;->s:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v8, v0, LA0/q;->q:Ljava/lang/Object;

    check-cast v8, Lcom/bumptech/glide/load/data/h;

    .line 22
    iget-object v8, v8, Lcom/bumptech/glide/load/data/h;->q:Ljava/lang/Object;

    check-cast v8, Lu2/x;

    .line 23
    invoke-virtual {v8}, Lu2/x;->reset()V

    .line 24
    iget-object v11, v0, LA0/q;->r:Ljava/lang/Object;

    check-cast v11, Lo2/f;

    .line 25
    invoke-static {v6, v8, v11}, Lk4/a;->u(Ljava/util/List;Ljava/io/InputStream;Lo2/f;)I

    move-result v11

    goto :goto_6

    .line 26
    :pswitch_1
    iget-object v6, v0, LA0/q;->r:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v8, v0, LA0/q;->q:Ljava/lang/Object;

    check-cast v8, Ljava/nio/ByteBuffer;

    .line 27
    invoke-static {v8}, LG2/c;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v8

    iget-object v11, v0, LA0/q;->s:Ljava/lang/Object;

    check-cast v11, Lo2/f;

    if-nez v8, :cond_6

    :cond_5
    const/4 v6, -0x1

    goto :goto_5

    .line 28
    :cond_6
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v13

    const/4 v14, 0x0

    :goto_4
    if-ge v14, v13, :cond_5

    .line 29
    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ll2/d;

    .line 30
    :try_start_2
    invoke-interface {v15, v8, v11}, Ll2/d;->e(Ljava/nio/ByteBuffer;Lo2/f;)I

    move-result v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v17, v6

    const/4 v6, 0x0

    .line 31
    invoke-virtual {v8, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v16

    check-cast v16, Ljava/nio/ByteBuffer;

    const/4 v6, -0x1

    if-eq v15, v6, :cond_7

    move v11, v15

    goto :goto_6

    :cond_7
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v6, v17

    goto :goto_4

    :catchall_2
    move-exception v0

    const/4 v6, 0x0

    invoke-virtual {v8, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    .line 32
    throw v0

    :goto_5
    move v11, v6

    :goto_6
    const/16 v6, 0x5a

    packed-switch v11, :pswitch_data_1

    const/4 v13, 0x0

    goto :goto_7

    :pswitch_2
    const/16 v13, 0x10e

    goto :goto_7

    :pswitch_3
    move v13, v6

    goto :goto_7

    :pswitch_4
    const/16 v13, 0xb4

    :goto_7
    packed-switch v11, :pswitch_data_2

    const/4 v14, 0x0

    goto :goto_8

    :pswitch_5
    const/4 v14, 0x1

    :goto_8
    const/high16 v15, -0x80000000

    move/from16 v8, p7

    if-ne v8, v15, :cond_9

    const/16 v8, 0x10e

    if-eq v13, v6, :cond_a

    if-ne v13, v8, :cond_8

    goto :goto_a

    :cond_8
    move v8, v10

    :cond_9
    :goto_9
    move/from16 v18, v11

    move/from16 v11, p8

    goto :goto_b

    :cond_a
    :goto_a
    move v8, v9

    goto :goto_9

    :goto_b
    if-ne v11, v15, :cond_d

    if-eq v13, v6, :cond_c

    const/16 v11, 0x10e

    if-ne v13, v11, :cond_b

    goto :goto_c

    :cond_b
    move v11, v9

    goto :goto_d

    :cond_c
    :goto_c
    move v11, v10

    .line 33
    :cond_d
    :goto_d
    invoke-virtual {v0}, LA0/q;->Q()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v15

    const/high16 v20, 0x3f800000    # 1.0f

    .line 34
    const-string v6, "Downsampler"

    if-lez v10, :cond_e

    if-gtz v9, :cond_f

    :cond_e
    move v4, v9

    move v3, v10

    move/from16 v17, v12

    move/from16 v19, v14

    const/4 v1, 0x3

    goto/16 :goto_1b

    :cond_f
    const/16 v4, 0x5a

    if-eq v13, v4, :cond_11

    const/16 v4, 0x10e

    if-ne v13, v4, :cond_10

    goto :goto_f

    :cond_10
    move v13, v9

    move v4, v10

    :goto_e
    move/from16 v17, v12

    goto :goto_10

    :cond_11
    :goto_f
    move v4, v9

    move v13, v10

    goto :goto_e

    .line 35
    :goto_10
    invoke-virtual {v3, v4, v13, v8, v11}, Lu2/n;->b(IIII)F

    move-result v12

    const/16 v19, 0x0

    cmpg-float v19, v12, v19

    if-lez v19, :cond_22

    move/from16 v19, v14

    .line 36
    invoke-virtual {v3, v4, v13, v8, v11}, Lu2/n;->a(IIII)I

    move-result v14

    if-eqz v14, :cond_21

    int-to-float v1, v4

    move/from16 v21, v1

    mul-float v1, v12, v21

    move/from16 v23, v9

    move/from16 v22, v10

    float-to-double v9, v1

    const-wide/high16 v24, 0x3fe0000000000000L    # 0.5

    add-double v9, v9, v24

    double-to-int v1, v9

    int-to-float v9, v13

    mul-float v10, v12, v9

    move/from16 v26, v9

    float-to-double v9, v10

    add-double v9, v9, v24

    double-to-int v9, v9

    .line 37
    div-int v1, v4, v1

    .line 38
    div-int v9, v13, v9

    const/4 v10, 0x1

    if-ne v14, v10, :cond_12

    .line 39
    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_11

    .line 40
    :cond_12
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 41
    :goto_11
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x17

    if-gt v9, v10, :cond_13

    sget-object v10, Lu2/p;->j:Ljava/util/Set;

    move/from16 v27, v1

    iget-object v1, v2, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 42
    invoke-interface {v10, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    const/4 v1, 0x1

    goto :goto_12

    :cond_13
    move/from16 v27, v1

    .line 43
    :cond_14
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v1

    const/4 v10, 0x1

    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-ne v14, v10, :cond_15

    int-to-float v10, v1

    div-float v12, v20, v12

    cmpg-float v10, v10, v12

    if-gez v10, :cond_15

    shl-int/lit8 v1, v1, 0x1

    .line 44
    :cond_15
    :goto_12
    iput v1, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 45
    sget-object v10, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne v15, v10, :cond_16

    const/16 v4, 0x8

    .line 46
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v9

    int-to-float v9, v9

    div-float v10, v21, v9

    float-to-double v12, v10

    .line 47
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-int v10, v12

    div-float v9, v26, v9

    float-to-double v12, v9

    .line 48
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-int v9, v12

    .line 49
    div-int/2addr v1, v4

    if-lez v1, :cond_1d

    .line 50
    div-int/2addr v10, v1

    .line 51
    div-int/2addr v9, v1

    goto/16 :goto_16

    .line 52
    :cond_16
    sget-object v10, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-eq v15, v10, :cond_1c

    sget-object v10, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne v15, v10, :cond_17

    goto :goto_15

    .line 53
    :cond_17
    invoke-virtual {v15}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->isWebp()Z

    move-result v10

    if-eqz v10, :cond_19

    const/16 v4, 0x18

    if-lt v9, v4, :cond_18

    int-to-float v1, v1

    div-float v4, v21, v1

    .line 54
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v10

    div-float v9, v26, v1

    .line 55
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    goto :goto_16

    :cond_18
    int-to-float v1, v1

    div-float v4, v21, v1

    float-to-double v9, v4

    .line 56
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v9

    double-to-int v10, v9

    div-float v9, v26, v1

    float-to-double v12, v9

    .line 57
    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    move-result-wide v12

    :goto_13
    double-to-int v9, v12

    goto :goto_16

    .line 58
    :cond_19
    rem-int v9, v4, v1

    if-nez v9, :cond_1a

    rem-int v9, v13, v1

    if-eqz v9, :cond_1b

    :cond_1a
    const/4 v10, 0x1

    goto :goto_14

    .line 59
    :cond_1b
    div-int v10, v4, v1

    .line 60
    div-int v9, v13, v1

    goto :goto_16

    .line 61
    :goto_14
    iput-boolean v10, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 62
    invoke-static {v0, v2, v5, v7}, Lu2/p;->c(LA0/q;Landroid/graphics/BitmapFactory$Options;Lu2/o;Lo2/a;)Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    .line 63
    iput-boolean v1, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 64
    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v9, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    filled-new-array {v4, v9}, [I

    move-result-object v4

    .line 65
    aget v9, v4, v1

    .line 66
    aget v1, v4, v10

    move v10, v9

    move v9, v1

    goto :goto_16

    :cond_1c
    :goto_15
    int-to-float v1, v1

    div-float v4, v21, v1

    float-to-double v9, v4

    .line 67
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v9

    double-to-int v10, v9

    div-float v9, v26, v1

    float-to-double v12, v9

    .line 68
    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    move-result-wide v12

    goto :goto_13

    .line 69
    :cond_1d
    :goto_16
    invoke-virtual {v3, v10, v9, v8, v11}, Lu2/n;->b(IIII)F

    move-result v1

    float-to-double v3, v1

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    cmpg-double v1, v3, v9

    if-gtz v1, :cond_1e

    move-wide v12, v3

    goto :goto_17

    :cond_1e
    div-double v12, v9, v3

    :goto_17
    const-wide v14, 0x41dfffffffc00000L    # 2.147483647E9

    mul-double/2addr v12, v14

    .line 70
    invoke-static {v12, v13}, Ljava/lang/Math;->round(D)J

    move-result-wide v12

    long-to-int v12, v12

    move-wide/from16 v26, v9

    int-to-double v9, v12

    mul-double/2addr v9, v3

    add-double v9, v9, v24

    double-to-int v9, v9

    int-to-float v10, v9

    int-to-float v12, v12

    div-float/2addr v10, v12

    float-to-double v12, v10

    div-double v12, v3, v12

    int-to-double v9, v9

    mul-double/2addr v12, v9

    add-double v12, v12, v24

    double-to-int v9, v12

    .line 71
    iput v9, v2, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    if-gtz v1, :cond_1f

    goto :goto_18

    :cond_1f
    div-double v3, v26, v3

    :goto_18
    mul-double/2addr v3, v14

    .line 72
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    long-to-int v1, v3

    .line 73
    iput v1, v2, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 74
    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    if-lez v3, :cond_20

    if-lez v1, :cond_20

    if-eq v3, v1, :cond_20

    const/4 v10, 0x1

    .line 75
    iput-boolean v10, v2, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    :goto_19
    const/4 v1, 0x2

    goto :goto_1a

    :cond_20
    const/4 v1, 0x0

    .line 76
    iput v1, v2, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    iput v1, v2, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    goto :goto_19

    .line 77
    :goto_1a
    invoke-static {v6, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-object/from16 v1, p0

    move/from16 v3, v22

    move/from16 v4, v23

    goto :goto_1c

    .line 78
    :cond_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot round with null rounding"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    move/from16 v23, v9

    move/from16 v22, v10

    .line 79
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot scale with factor: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " from: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", source: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, v22

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, v23

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "], target: ["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :goto_1b
    invoke-static {v6, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v9

    if-eqz v9, :cond_23

    .line 81
    invoke-static {v15}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_23
    move-object/from16 v1, p0

    .line 82
    :goto_1c
    iget-object v9, v1, Lu2/p;->e:Lu2/w;

    move/from16 v10, v17

    move/from16 v12, v19

    .line 83
    invoke-virtual {v9, v8, v11, v10, v12}, Lu2/w;->c(IIZZ)Z

    move-result v9

    if-eqz v9, :cond_24

    .line 84
    invoke-static {}, LO/d;->e()Landroid/graphics/Bitmap$Config;

    move-result-object v10

    iput-object v10, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    const/4 v10, 0x0

    .line 85
    iput-boolean v10, v2, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    goto :goto_1d

    :cond_24
    const/4 v10, 0x0

    :goto_1d
    if-eqz v9, :cond_26

    :cond_25
    const/4 v9, 0x1

    goto :goto_20

    .line 86
    :cond_26
    sget-object v9, Ll2/a;->p:Ll2/a;

    move-object/from16 v12, p4

    if-eq v12, v9, :cond_29

    .line 87
    :try_start_3
    invoke-virtual {v0}, LA0/q;->Q()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->hasAlpha()Z

    move-result v9
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1e

    :catch_0
    const/4 v9, 0x3

    .line 88
    invoke-static {v6, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v9

    if-eqz v9, :cond_27

    .line 89
    invoke-static {v12}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_27
    move v9, v10

    :goto_1e
    if-eqz v9, :cond_28

    .line 90
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_1f

    :cond_28
    sget-object v9, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :goto_1f
    iput-object v9, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 91
    sget-object v12, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-ne v9, v12, :cond_25

    const/4 v9, 0x1

    .line 92
    iput-boolean v9, v2, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    goto :goto_20

    :cond_29
    const/4 v9, 0x1

    .line 93
    sget-object v12, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v12, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 94
    :goto_20
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ltz v3, :cond_2a

    if-ltz v4, :cond_2a

    if-eqz p9, :cond_2a

    goto :goto_23

    .line 95
    :cond_2a
    iget v8, v2, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    if-lez v8, :cond_2b

    iget v11, v2, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    if-lez v11, :cond_2b

    if-eq v8, v11, :cond_2b

    move v11, v9

    goto :goto_21

    :cond_2b
    move v11, v10

    :goto_21
    if-eqz v11, :cond_2c

    int-to-float v8, v8

    .line 96
    iget v11, v2, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    int-to-float v11, v11

    div-float/2addr v8, v11

    goto :goto_22

    :cond_2c
    move/from16 v8, v20

    .line 97
    :goto_22
    iget v11, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    int-to-float v3, v3

    int-to-float v11, v11

    div-float/2addr v3, v11

    float-to-double v13, v3

    .line 98
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v13

    double-to-int v3, v13

    int-to-float v4, v4

    div-float/2addr v4, v11

    float-to-double v13, v4

    .line 99
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v13

    double-to-int v4, v13

    int-to-float v3, v3

    mul-float/2addr v3, v8

    .line 100
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v4, v4

    mul-float/2addr v4, v8

    .line 101
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v11

    const/4 v4, 0x2

    .line 102
    invoke-static {v6, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move v8, v3

    :goto_23
    const/16 v3, 0x1a

    if-lez v8, :cond_30

    if-lez v11, :cond_30

    if-lt v12, v3, :cond_2e

    .line 103
    iget-object v4, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    invoke-static {}, LO/d;->e()Landroid/graphics/Bitmap$Config;

    move-result-object v13

    if-ne v4, v13, :cond_2d

    goto :goto_25

    .line 104
    :cond_2d
    invoke-static {v2}, Lt0/b;->c(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap$Config;

    move-result-object v4

    goto :goto_24

    :cond_2e
    const/4 v4, 0x0

    :goto_24
    if-nez v4, :cond_2f

    .line 105
    iget-object v4, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 106
    :cond_2f
    invoke-interface {v7, v8, v11, v4}, Lo2/a;->e(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, v2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    :cond_30
    :goto_25
    if-eqz p5, :cond_34

    const/16 v4, 0x1c

    if-lt v12, v4, :cond_33

    .line 107
    sget-object v3, Ll2/i;->p:Ll2/i;

    move-object/from16 v4, p5

    if-ne v4, v3, :cond_31

    invoke-static {v2}, Lt0/b;->f(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/ColorSpace;

    move-result-object v3

    if-eqz v3, :cond_31

    invoke-static {v2}, Lt0/b;->f(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/ColorSpace;

    move-result-object v3

    .line 108
    invoke-static {v3}, Lt0/b;->n(Landroid/graphics/ColorSpace;)Z

    move-result v3

    if-eqz v3, :cond_31

    goto :goto_26

    :cond_31
    move v9, v10

    :goto_26
    if-eqz v9, :cond_32

    .line 109
    invoke-static {}, Lt0/b;->d()Landroid/graphics/ColorSpace$Named;

    move-result-object v3

    goto :goto_27

    :cond_32
    invoke-static {}, Lt0/b;->o()Landroid/graphics/ColorSpace$Named;

    move-result-object v3

    :goto_27
    invoke-static {v3}, Lt0/b;->g(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v3

    invoke-static {v2, v3}, Lt0/b;->l(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    goto :goto_28

    :cond_33
    if-lt v12, v3, :cond_34

    .line 110
    invoke-static {}, Lt0/b;->o()Landroid/graphics/ColorSpace$Named;

    invoke-static {}, Lt0/b;->e()Landroid/graphics/ColorSpace;

    move-result-object v3

    invoke-static {v2, v3}, Lt0/b;->l(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    .line 111
    :cond_34
    :goto_28
    invoke-static {v0, v2, v5, v7}, Lu2/p;->c(LA0/q;Landroid/graphics/BitmapFactory$Options;Lu2/o;Lo2/a;)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 112
    invoke-interface {v5, v8, v7}, Lu2/o;->r(Landroid/graphics/Bitmap;Lo2/a;)V

    const/4 v4, 0x2

    .line 113
    invoke-static {v6, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 114
    invoke-static {v8}, Lu2/p;->d(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 115
    iget-object v0, v2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lu2/p;->d(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 116
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 117
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    :cond_35
    if-eqz v8, :cond_36

    .line 118
    iget-object v0, v1, Lu2/p;->b:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v8, v0}, Landroid/graphics/Bitmap;->setDensity(I)V

    packed-switch v18, :pswitch_data_3

    move-object v14, v8

    goto :goto_2a

    .line 119
    :pswitch_6
    new-instance v13, Landroid/graphics/Matrix;

    invoke-direct {v13}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v0, 0x43340000    # 180.0f

    const/high16 v2, 0x42b40000    # 90.0f

    const/high16 v3, -0x3d4c0000    # -90.0f

    const/high16 v4, -0x40800000    # -1.0f

    packed-switch v18, :pswitch_data_4

    goto :goto_29

    .line 120
    :pswitch_7
    invoke-virtual {v13, v3}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_29

    .line 121
    :pswitch_8
    invoke-virtual {v13, v3}, Landroid/graphics/Matrix;->setRotate(F)V

    move/from16 v3, v20

    .line 122
    invoke-virtual {v13, v4, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_29

    .line 123
    :pswitch_9
    invoke-virtual {v13, v2}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_29

    :pswitch_a
    move/from16 v3, v20

    .line 124
    invoke-virtual {v13, v2}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 125
    invoke-virtual {v13, v4, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_29

    :pswitch_b
    move/from16 v3, v20

    .line 126
    invoke-virtual {v13, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 127
    invoke-virtual {v13, v4, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_29

    .line 128
    :pswitch_c
    invoke-virtual {v13, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_29

    :pswitch_d
    move/from16 v3, v20

    .line 129
    invoke-virtual {v13, v4, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 130
    :goto_29
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    .line 131
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    const/4 v14, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 132
    invoke-static/range {v8 .. v14}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v14, v0

    .line 133
    :goto_2a
    invoke-virtual {v8, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    .line 134
    invoke-interface {v7, v8}, Lo2/a;->g(Landroid/graphics/Bitmap;)V

    goto :goto_2b

    :cond_36
    const/4 v14, 0x0

    :cond_37
    :goto_2b
    return-object v14

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x2
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method
