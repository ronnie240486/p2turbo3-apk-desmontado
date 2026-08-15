.class public final Lt2/b;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;


# instance fields
.field public final a:Lu2/w;

.field public final b:I

.field public final c:I

.field public final d:Ll2/a;

.field public final e:Lu2/n;

.field public final f:Z

.field public final g:Ll2/i;


# direct methods
.method public constructor <init>(IILl2/h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lu2/w;->a()Lu2/w;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lt2/b;->a:Lu2/w;

    .line 10
    iput p1, p0, Lt2/b;->b:I

    .line 12
    iput p2, p0, Lt2/b;->c:I

    .line 14
    sget-object p1, Lu2/p;->f:Ll2/g;

    .line 16
    invoke-virtual {p3, p1}, Ll2/h;->c(Ll2/g;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ll2/a;

    .line 22
    iput-object p1, p0, Lt2/b;->d:Ll2/a;

    .line 24
    sget-object p1, Lu2/n;->g:Ll2/g;

    .line 26
    invoke-virtual {p3, p1}, Ll2/h;->c(Ll2/g;)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lu2/n;

    .line 32
    iput-object p1, p0, Lt2/b;->e:Lu2/n;

    .line 34
    sget-object p1, Lu2/p;->i:Ll2/g;

    .line 36
    invoke-virtual {p3, p1}, Ll2/h;->c(Ll2/g;)Ljava/lang/Object;

    .line 39
    move-result-object p2

    .line 40
    if-eqz p2, :cond_0

    .line 42
    invoke-virtual {p3, p1}, Ll2/h;->c(Ll2/g;)Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/Boolean;

    .line 48
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_0

    .line 54
    const/4 p1, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 p1, 0x0

    .line 57
    :goto_0
    iput-boolean p1, p0, Lt2/b;->f:Z

    .line 59
    sget-object p1, Lu2/p;->g:Ll2/g;

    .line 61
    invoke-virtual {p3, p1}, Ll2/h;->c(Ll2/g;)Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ll2/i;

    .line 67
    iput-object p1, p0, Lt2/b;->g:Ll2/i;

    .line 69
    return-void
.end method


# virtual methods
.method public final onHeaderDecoded(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .locals 5

    .line 1
    iget-boolean p3, p0, Lt2/b;->f:Z

    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lt2/b;->a:Lu2/w;

    .line 6
    iget v2, p0, Lt2/b;->b:I

    .line 8
    iget v3, p0, Lt2/b;->c:I

    .line 10
    invoke-virtual {v1, v2, v3, p3, v0}, Lu2/w;->c(IIZZ)Z

    .line 13
    move-result p3

    .line 14
    if-eqz p3, :cond_0

    .line 16
    invoke-static {p1}, Lp0/m;->j(Landroid/graphics/ImageDecoder;)V

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p1}, Lp0/m;->r(Landroid/graphics/ImageDecoder;)V

    .line 23
    :goto_0
    iget-object p3, p0, Lt2/b;->d:Ll2/a;

    .line 25
    sget-object v0, Ll2/a;->q:Ll2/a;

    .line 27
    if-ne p3, v0, :cond_1

    .line 29
    invoke-static {p1}, Lp0/m;->t(Landroid/graphics/ImageDecoder;)V

    .line 32
    :cond_1
    new-instance p3, Lt2/a;

    .line 34
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {p1, p3}, Lp0/m;->m(Landroid/graphics/ImageDecoder;Lt2/a;)V

    .line 40
    invoke-static {p2}, Lp0/m;->h(Landroid/graphics/ImageDecoder$ImageInfo;)Landroid/util/Size;

    .line 43
    move-result-object p3

    .line 44
    const/high16 v0, -0x80000000

    .line 46
    iget v1, p0, Lt2/b;->b:I

    .line 48
    if-ne v1, v0, :cond_2

    .line 50
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 53
    move-result v1

    .line 54
    :cond_2
    iget v2, p0, Lt2/b;->c:I

    .line 56
    if-ne v2, v0, :cond_3

    .line 58
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 61
    move-result v2

    .line 62
    :cond_3
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 65
    move-result v0

    .line 66
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 69
    move-result v3

    .line 70
    iget-object v4, p0, Lt2/b;->e:Lu2/n;

    .line 72
    invoke-virtual {v4, v0, v3, v1, v2}, Lu2/n;->b(IIII)F

    .line 75
    move-result v0

    .line 76
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 79
    move-result v1

    .line 80
    int-to-float v1, v1

    .line 81
    mul-float/2addr v1, v0

    .line 82
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 85
    move-result v1

    .line 86
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 89
    move-result v2

    .line 90
    int-to-float v2, v2

    .line 91
    mul-float/2addr v0, v2

    .line 92
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 95
    move-result v0

    .line 96
    const-string v2, "ImageDecoder"

    .line 98
    const/4 v3, 0x2

    .line 99
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_4

    .line 105
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 108
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 111
    :cond_4
    invoke-static {p1, v1, v0}, Lp0/m;->k(Landroid/graphics/ImageDecoder;II)V

    .line 114
    iget-object p3, p0, Lt2/b;->g:Ll2/i;

    .line 116
    if-eqz p3, :cond_7

    .line 118
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120
    const/16 v1, 0x1c

    .line 122
    if-lt v0, v1, :cond_6

    .line 124
    sget-object v0, Ll2/i;->p:Ll2/i;

    .line 126
    if-ne p3, v0, :cond_5

    .line 128
    invoke-static {p2}, Lp0/m;->c(Landroid/graphics/ImageDecoder$ImageInfo;)Landroid/graphics/ColorSpace;

    .line 131
    move-result-object p3

    .line 132
    if-eqz p3, :cond_5

    .line 134
    invoke-static {p2}, Lp0/m;->c(Landroid/graphics/ImageDecoder$ImageInfo;)Landroid/graphics/ColorSpace;

    .line 137
    move-result-object p2

    .line 138
    invoke-static {p2}, Lt0/b;->n(Landroid/graphics/ColorSpace;)Z

    .line 141
    move-result p2

    .line 142
    if-eqz p2, :cond_5

    .line 144
    invoke-static {}, Lt0/b;->d()Landroid/graphics/ColorSpace$Named;

    .line 147
    move-result-object p2

    .line 148
    goto :goto_1

    .line 149
    :cond_5
    invoke-static {}, Lt0/b;->o()Landroid/graphics/ColorSpace$Named;

    .line 152
    move-result-object p2

    .line 153
    :goto_1
    invoke-static {p2}, Lt0/b;->g(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 156
    move-result-object p2

    .line 157
    invoke-static {p1, p2}, Lp0/m;->l(Landroid/graphics/ImageDecoder;Landroid/graphics/ColorSpace;)V

    .line 160
    return-void

    .line 161
    :cond_6
    const/16 p2, 0x1a

    .line 163
    if-lt v0, p2, :cond_7

    .line 165
    invoke-static {}, Lt0/b;->o()Landroid/graphics/ColorSpace$Named;

    .line 168
    invoke-static {}, Lt0/b;->e()Landroid/graphics/ColorSpace;

    .line 171
    move-result-object p2

    .line 172
    invoke-static {p1, p2}, Lp0/m;->l(Landroid/graphics/ImageDecoder;Landroid/graphics/ColorSpace;)V

    .line 175
    :cond_7
    return-void
.end method
