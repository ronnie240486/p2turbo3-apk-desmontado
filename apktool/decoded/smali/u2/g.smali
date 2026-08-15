.class public final Lu2/g;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Ll2/j;


# instance fields
.field public final synthetic a:I

.field public final b:Lu2/c;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lu2/g;->a:I

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Lu2/c;

    .line 11
    invoke-direct {p1}, Lu2/c;-><init>()V

    .line 14
    iput-object p1, p0, Lu2/g;->b:Lu2/c;

    .line 16
    return-void

    .line 17
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance p1, Lu2/c;

    .line 22
    invoke-direct {p1}, Lu2/c;-><init>()V

    .line 25
    iput-object p1, p0, Lu2/g;->b:Lu2/c;

    .line 27
    return-void

    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ll2/h;)Z
    .locals 0

    .line 1
    iget p2, p0, Lu2/g;->a:I

    .line 3
    packed-switch p2, :pswitch_data_0

    .line 6
    check-cast p1, Ljava/io/InputStream;

    .line 8
    :goto_0
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :pswitch_0
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 12
    goto :goto_0

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;IILl2/h;)Ln2/A;
    .locals 1

    .line 1
    iget v0, p0, Lu2/g;->a:I

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
    iget-object v0, p0, Lu2/g;->b:Lu2/c;

    .line 18
    invoke-virtual {v0, p1, p2, p3, p4}, Lu2/c;->c(Landroid/graphics/ImageDecoder$Source;IILl2/h;)Lu2/d;

    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 25
    invoke-static {p1}, Lp0/m;->e(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lu2/g;->b:Lu2/c;

    .line 31
    invoke-virtual {v0, p1, p2, p3, p4}, Lu2/c;->c(Landroid/graphics/ImageDecoder$Source;IILl2/h;)Lu2/d;

    .line 34
    move-result-object p1

    .line 35
    return-object p1

    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
