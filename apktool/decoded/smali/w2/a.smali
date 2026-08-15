.class public final Lw2/a;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Ll2/j;


# instance fields
.field public final synthetic a:I

.field public final b:Lw1/C;


# direct methods
.method public synthetic constructor <init>(Lw1/C;I)V
    .locals 0

    .line 1
    iput p2, p0, Lw2/a;->a:I

    .line 3
    iput-object p1, p0, Lw2/a;->b:Lw1/C;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ll2/h;)Z
    .locals 1

    .line 1
    iget p2, p0, Lw2/a;->a:I

    .line 3
    packed-switch p2, :pswitch_data_0

    .line 6
    check-cast p1, Ljava/io/InputStream;

    .line 8
    iget-object p2, p0, Lw2/a;->b:Lw1/C;

    .line 10
    iget-object v0, p2, Lw1/C;->p:Ljava/lang/Object;

    .line 12
    check-cast v0, Ljava/util/ArrayList;

    .line 14
    iget-object p2, p2, Lw1/C;->q:Ljava/lang/Object;

    .line 16
    check-cast p2, Lo2/f;

    .line 18
    invoke-static {v0, p1, p2}, Lk4/a;->w(Ljava/util/List;Ljava/io/InputStream;Lo2/f;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 21
    move-result-object p1

    .line 22
    sget-object p2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 24
    if-eq p1, p2, :cond_1

    .line 26
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    const/16 v0, 0x1f

    .line 30
    if-lt p2, v0, :cond_0

    .line 32
    sget-object p2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_AVIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 34
    if-ne p1, p2, :cond_0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 40
    :goto_1
    return p1

    .line 41
    :pswitch_0
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 43
    iget-object p2, p0, Lw2/a;->b:Lw1/C;

    .line 45
    iget-object p2, p2, Lw1/C;->p:Ljava/lang/Object;

    .line 47
    check-cast p2, Ljava/util/ArrayList;

    .line 49
    invoke-static {p2, p1}, Lk4/a;->x(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 52
    move-result-object p1

    .line 53
    sget-object p2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 55
    if-eq p1, p2, :cond_3

    .line 57
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 59
    const/16 v0, 0x1f

    .line 61
    if-lt p2, v0, :cond_2

    .line 63
    sget-object p2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_AVIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 65
    if-ne p1, p2, :cond_2

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    const/4 p1, 0x0

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    :goto_2
    const/4 p1, 0x1

    .line 71
    :goto_3
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;IILl2/h;)Ln2/A;
    .locals 1

    .line 1
    iget v0, p0, Lw2/a;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Ljava/io/InputStream;

    .line 8
    invoke-static {p1}, LG2/c;->b(Ljava/io/InputStream;)Ljava/nio/ByteBuffer;

    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lp0/m;->e(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1, p2, p3, p4}, Lw1/C;->a(Landroid/graphics/ImageDecoder$Source;IILl2/h;)Lu2/B;

    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 23
    invoke-static {p1}, Lp0/m;->e(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1, p2, p3, p4}, Lw1/C;->a(Landroid/graphics/ImageDecoder$Source;IILl2/h;)Lu2/B;

    .line 30
    move-result-object p1

    .line 31
    return-object p1

    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
