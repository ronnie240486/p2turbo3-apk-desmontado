.class public final Lu2/c;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Ll2/j;


# instance fields
.field public final synthetic a:I

.field public final b:Lo2/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lu2/c;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ld2/b;

    const/16 v1, 0x11

    .line 3
    invoke-direct {v0, v1}, Ld2/b;-><init>(I)V

    .line 4
    iput-object v0, p0, Lu2/c;->b:Lo2/a;

    return-void
.end method

.method public constructor <init>(Lo2/a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lu2/c;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lu2/c;->b:Lo2/a;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ll2/h;)Z
    .locals 0

    .line 1
    iget p2, p0, Lu2/c;->a:I

    .line 3
    packed-switch p2, :pswitch_data_0

    .line 6
    check-cast p1, Lj2/d;

    .line 8
    :goto_0
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :pswitch_0
    invoke-static {p1}, Lp0/m;->o(Ljava/lang/Object;)V

    .line 13
    goto :goto_0

    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;IILl2/h;)Ln2/A;
    .locals 1

    .line 1
    iget v0, p0, Lu2/c;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Lj2/d;

    .line 8
    invoke-virtual {p1}, Lj2/d;->b()Landroid/graphics/Bitmap;

    .line 11
    move-result-object p1

    .line 12
    iget-object p2, p0, Lu2/c;->b:Lo2/a;

    .line 14
    invoke-static {p1, p2}, Lu2/d;->b(Landroid/graphics/Bitmap;Lo2/a;)Lu2/d;

    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_0
    invoke-static {p1}, Lp0/m;->d(Ljava/lang/Object;)Landroid/graphics/ImageDecoder$Source;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1, p2, p3, p4}, Lu2/c;->c(Landroid/graphics/ImageDecoder$Source;IILl2/h;)Lu2/d;

    .line 26
    move-result-object p1

    .line 27
    return-object p1

    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Landroid/graphics/ImageDecoder$Source;IILl2/h;)Lu2/d;
    .locals 1

    .line 1
    new-instance v0, Lt2/b;

    .line 3
    invoke-direct {v0, p2, p3, p4}, Lt2/b;-><init>(IILl2/h;)V

    .line 6
    invoke-static {p1, v0}, Lp0/m;->b(Landroid/graphics/ImageDecoder$Source;Lt2/b;)Landroid/graphics/Bitmap;

    .line 9
    move-result-object p1

    .line 10
    const-string p2, "BitmapImageDecoder"

    .line 12
    const/4 p3, 0x2

    .line 13
    invoke-static {p2, p3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 19
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 22
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 25
    :cond_0
    new-instance p2, Lu2/d;

    .line 27
    iget-object p3, p0, Lu2/c;->b:Lo2/a;

    .line 29
    check-cast p3, Ld2/b;

    .line 31
    invoke-direct {p2, p1, p3}, Lu2/d;-><init>(Landroid/graphics/Bitmap;Lo2/a;)V

    .line 34
    return-object p2
.end method
