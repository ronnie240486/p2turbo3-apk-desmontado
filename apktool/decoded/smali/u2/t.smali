.class public final Lu2/t;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Ll2/d;


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 0

    .line 1
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 3
    return-object p1
.end method

.method public final b(Ljava/nio/ByteBuffer;Lo2/f;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final c(Ljava/io/InputStream;Lo2/f;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final d(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 0

    .line 1
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 3
    return-object p1
.end method

.method public final e(Ljava/nio/ByteBuffer;Lo2/f;)I
    .locals 1

    .line 1
    sget-object v0, LG2/c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    new-instance v0, LG2/a;

    .line 5
    invoke-direct {v0, p1}, LG2/a;-><init>(Ljava/nio/ByteBuffer;)V

    .line 8
    invoke-virtual {p0, v0, p2}, Lu2/t;->f(Ljava/io/InputStream;Lo2/f;)I

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final f(Ljava/io/InputStream;Lo2/f;)I
    .locals 0

    .line 1
    new-instance p2, La0/g;

    .line 3
    invoke-direct {p2, p1}, La0/g;-><init>(Ljava/io/InputStream;)V

    .line 6
    invoke-virtual {p2}, La0/g;->c()I

    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 12
    const/4 p1, -0x1

    .line 13
    :cond_0
    return p1
.end method
