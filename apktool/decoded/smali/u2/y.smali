.class public final Lu2/y;
.super Lu2/e;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# static fields
.field public static final c:[B


# instance fields
.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com.bumptech.glide.load.resource.bitmap.RoundedCorners"

    .line 3
    sget-object v1, Ll2/e;->a:Ljava/nio/charset/Charset;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lu2/y;->c:[B

    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x14

    .line 6
    iput v0, p0, Lu2/y;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/security/MessageDigest;)V
    .locals 2

    .line 1
    sget-object v0, Lu2/y;->c:[B

    .line 3
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Lu2/y;->b:I

    .line 13
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 24
    return-void
.end method

.method public final c(Lo2/a;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    sget-object p3, Lu2/A;->a:Landroid/graphics/Paint;

    .line 3
    iget p3, p0, Lu2/y;->b:I

    .line 5
    const/4 p4, 0x0

    .line 6
    const/4 v0, 0x1

    .line 7
    if-lez p3, :cond_0

    .line 9
    move v1, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, p4

    .line 12
    :goto_0
    const-string v2, "roundingRadius must be greater than 0."

    .line 14
    invoke-static {v2, v1}, LG2/h;->a(Ljava/lang/String;Z)V

    .line 17
    sget-object v1, Lu2/A;->b:Ljava/util/concurrent/locks/Lock;

    .line 19
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    const/16 v3, 0x1a

    .line 23
    if-lt v2, v3, :cond_1

    .line 25
    invoke-static {}, LO/d;->D()Landroid/graphics/Bitmap$Config;

    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 39
    invoke-static {}, LO/d;->D()Landroid/graphics/Bitmap$Config;

    .line 42
    move-result-object v4

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 46
    :goto_1
    if-lt v2, v3, :cond_2

    .line 48
    invoke-static {}, LO/d;->D()Landroid/graphics/Bitmap$Config;

    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 62
    invoke-static {}, LO/d;->D()Landroid/graphics/Bitmap$Config;

    .line 65
    move-result-object v2

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 69
    :goto_2
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v3

    .line 77
    const/4 v5, 0x0

    .line 78
    const/4 v6, 0x0

    .line 79
    if-eqz v3, :cond_3

    .line 81
    move-object v2, p2

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 86
    move-result v3

    .line 87
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 90
    move-result v7

    .line 91
    invoke-interface {p1, v3, v7, v2}, Lo2/a;->f(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 94
    move-result-object v2

    .line 95
    new-instance v3, Landroid/graphics/Canvas;

    .line 97
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 100
    invoke-virtual {v3, p2, v6, v6, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 103
    :goto_3
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 106
    move-result v3

    .line 107
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 110
    move-result v7

    .line 111
    invoke-interface {p1, v3, v7, v4}, Lo2/a;->f(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v3, v0}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 118
    new-instance v4, Landroid/graphics/BitmapShader;

    .line 120
    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 122
    invoke-direct {v4, v2, v7, v7}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 125
    new-instance v7, Landroid/graphics/Paint;

    .line 127
    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    .line 130
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 133
    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 136
    new-instance v0, Landroid/graphics/RectF;

    .line 138
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 141
    move-result v4

    .line 142
    int-to-float v4, v4

    .line 143
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 146
    move-result v8

    .line 147
    int-to-float v8, v8

    .line 148
    invoke-direct {v0, v6, v6, v4, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 151
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 154
    :try_start_0
    new-instance v4, Landroid/graphics/Canvas;

    .line 156
    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 159
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 161
    invoke-virtual {v4, p4, v6}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 164
    int-to-float p3, p3

    .line 165
    invoke-virtual {v4, v0, p3, p3, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 168
    invoke-virtual {v4, v5}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 174
    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 177
    move-result p2

    .line 178
    if-nez p2, :cond_4

    .line 180
    invoke-interface {p1, v2}, Lo2/a;->g(Landroid/graphics/Bitmap;)V

    .line 183
    :cond_4
    return-object v3

    .line 184
    :catchall_0
    move-exception p1

    .line 185
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 188
    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lu2/y;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lu2/y;

    .line 7
    iget v0, p0, Lu2/y;->b:I

    .line 9
    iget p1, p1, Lu2/y;->b:I

    .line 11
    if-ne v0, p1, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lu2/y;->b:I

    .line 3
    const/16 v1, 0x11

    .line 5
    invoke-static {v0, v1}, LG2/q;->g(II)I

    .line 8
    move-result v0

    .line 9
    const v1, -0x21f3caa6

    .line 12
    invoke-static {v1, v0}, LG2/q;->g(II)I

    .line 15
    move-result v0

    .line 16
    return v0
.end method
