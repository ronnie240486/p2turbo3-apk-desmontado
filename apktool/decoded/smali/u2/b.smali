.class public final Lu2/b;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Ll2/k;


# static fields
.field public static final q:Ll2/g;

.field public static final r:Ll2/g;


# instance fields
.field public final p:Lo2/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x5a

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "com.bumptech.glide.load.resource.bitmap.BitmapEncoder.CompressionQuality"

    .line 9
    invoke-static {v0, v1}, Ll2/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ll2/g;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lu2/b;->q:Ll2/g;

    .line 15
    new-instance v0, Ll2/g;

    .line 17
    const/4 v1, 0x0

    .line 18
    sget-object v2, Ll2/g;->e:Ld2/b;

    .line 20
    const-string v3, "com.bumptech.glide.load.resource.bitmap.BitmapEncoder.CompressionFormat"

    .line 22
    invoke-direct {v0, v3, v1, v2}, Ll2/g;-><init>(Ljava/lang/String;Ljava/lang/Object;Ll2/f;)V

    .line 25
    sput-object v0, Lu2/b;->r:Ll2/g;

    .line 27
    return-void
.end method

.method public constructor <init>(Lo2/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lu2/b;->p:Lo2/f;

    .line 6
    return-void
.end method


# virtual methods
.method public final f(Ll2/h;)I
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    return p1
.end method

.method public final p(Ljava/lang/Object;Ljava/io/File;Ll2/h;)Z
    .locals 6

    .line 1
    check-cast p1, Ln2/A;

    .line 3
    const-string v0, "BitmapEncoder"

    .line 5
    invoke-interface {p1}, Ln2/A;->get()Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/graphics/Bitmap;

    .line 11
    sget-object v1, Lu2/b;->r:Ll2/g;

    .line 13
    invoke-virtual {p3, v1}, Ll2/h;->c(Ll2/g;)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroid/graphics/Bitmap$CompressFormat;

    .line 19
    if-eqz v2, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 28
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 33
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 36
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 39
    sget v3, LG2/k;->a:I

    .line 41
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 44
    sget-object v3, Lu2/b;->q:Ll2/g;

    .line 46
    invoke-virtual {p3, v3}, Ll2/h;->c(Ll2/g;)Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/lang/Integer;

    .line 52
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 55
    move-result v3

    .line 56
    const/4 v4, 0x0

    .line 57
    :try_start_0
    new-instance v5, Ljava/io/FileOutputStream;

    .line 59
    invoke-direct {v5, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 62
    iget-object p2, p0, Lu2/b;->p:Lo2/f;

    .line 64
    if-eqz p2, :cond_2

    .line 66
    :try_start_1
    new-instance v4, Lcom/bumptech/glide/load/data/b;

    .line 68
    invoke-direct {v4, v5, p2}, Lcom/bumptech/glide/load/data/b;-><init>(Ljava/io/FileOutputStream;Lo2/f;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    goto :goto_1

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    move-object v4, v5

    .line 74
    goto :goto_5

    .line 75
    :catch_0
    move-object v4, v5

    .line 76
    goto :goto_3

    .line 77
    :cond_2
    move-object v4, v5

    .line 78
    :goto_1
    :try_start_2
    invoke-virtual {p1, v2, v3, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 81
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 84
    :try_start_3
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 87
    goto :goto_2

    .line 88
    :catchall_1
    move-exception p1

    .line 89
    goto :goto_6

    .line 90
    :catch_1
    :goto_2
    const/4 p2, 0x1

    .line 91
    goto :goto_4

    .line 92
    :catchall_2
    move-exception p1

    .line 93
    goto :goto_5

    .line 94
    :catch_2
    :goto_3
    const/4 p2, 0x3

    .line 95
    :try_start_4
    invoke-static {v0, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 98
    if-eqz v4, :cond_3

    .line 100
    :try_start_5
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 103
    :catch_3
    :cond_3
    const/4 p2, 0x0

    .line 104
    :goto_4
    const/4 v3, 0x2

    .line 105
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_4

    .line 111
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    invoke-static {p1}, LG2/q;->c(Landroid/graphics/Bitmap;)I

    .line 117
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 120
    invoke-virtual {p3, v1}, Ll2/h;->c(Ll2/g;)Ljava/lang/Object;

    .line 123
    move-result-object p3

    .line 124
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 130
    :cond_4
    return p2

    .line 131
    :goto_5
    if-eqz v4, :cond_5

    .line 133
    :try_start_6
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 136
    goto :goto_7

    .line 137
    :goto_6
    throw p1

    .line 138
    :catch_4
    :cond_5
    :goto_7
    throw p1
.end method
