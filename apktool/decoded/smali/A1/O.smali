.class public final LA1/O;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:Landroid/text/StaticLayout;

.field public F:Landroid/text/StaticLayout;

.field public G:I

.field public H:I

.field public I:I

.field public J:Landroid/graphics/Rect;

.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:Landroid/text/TextPaint;

.field public final g:Landroid/graphics/Paint;

.field public final h:Landroid/graphics/Paint;

.field public i:Ljava/lang/CharSequence;

.field public j:Landroid/text/Layout$Alignment;

.field public k:Landroid/graphics/Bitmap;

.field public l:F

.field public m:I

.field public n:I

.field public o:F

.field public p:I

.field public q:F

.field public r:F

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:F

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const v0, 0x1010217

    .line 7
    const v1, 0x1010218

    .line 10
    filled-new-array {v0, v1}, [I

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p1, v1, v0, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 23
    move-result v1

    .line 24
    int-to-float v1, v1

    .line 25
    iput v1, p0, LA1/O;->e:F

    .line 27
    const/high16 v1, 0x3f800000    # 1.0f

    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 33
    move-result v1

    .line 34
    iput v1, p0, LA1/O;->d:F

    .line 36
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 46
    move-result-object p1

    .line 47
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 49
    int-to-float p1, p1

    .line 50
    const/high16 v0, 0x40000000    # 2.0f

    .line 52
    mul-float/2addr p1, v0

    .line 53
    const/high16 v0, 0x43200000    # 160.0f

    .line 55
    div-float/2addr p1, v0

    .line 56
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 59
    move-result p1

    .line 60
    int-to-float p1, p1

    .line 61
    iput p1, p0, LA1/O;->a:F

    .line 63
    iput p1, p0, LA1/O;->b:F

    .line 65
    iput p1, p0, LA1/O;->c:F

    .line 67
    new-instance p1, Landroid/text/TextPaint;

    .line 69
    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    .line 72
    iput-object p1, p0, LA1/O;->f:Landroid/text/TextPaint;

    .line 74
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 77
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    .line 80
    new-instance p1, Landroid/graphics/Paint;

    .line 82
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 85
    iput-object p1, p0, LA1/O;->g:Landroid/graphics/Paint;

    .line 87
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 90
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 92
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 95
    new-instance p1, Landroid/graphics/Paint;

    .line 97
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 100
    iput-object p1, p0, LA1/O;->h:Landroid/graphics/Paint;

    .line 102
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 105
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 108
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Z)V
    .locals 9

    .line 1
    if-eqz p2, :cond_a

    .line 3
    iget-object p2, p0, LA1/O;->E:Landroid/text/StaticLayout;

    .line 5
    iget-object v0, p0, LA1/O;->F:Landroid/text/StaticLayout;

    .line 7
    if-eqz p2, :cond_9

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto/16 :goto_4

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 16
    move-result v1

    .line 17
    iget v2, p0, LA1/O;->G:I

    .line 19
    int-to-float v2, v2

    .line 20
    iget v3, p0, LA1/O;->H:I

    .line 22
    int-to-float v3, v3

    .line 23
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 26
    iget v2, p0, LA1/O;->u:I

    .line 28
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    .line 31
    move-result v2

    .line 32
    if-lez v2, :cond_1

    .line 34
    iget v2, p0, LA1/O;->u:I

    .line 36
    iget-object v8, p0, LA1/O;->g:Landroid/graphics/Paint;

    .line 38
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 41
    iget v2, p0, LA1/O;->I:I

    .line 43
    neg-int v2, v2

    .line 44
    int-to-float v4, v2

    .line 45
    invoke-virtual {p2}, Landroid/text/Layout;->getWidth()I

    .line 48
    move-result v2

    .line 49
    iget v3, p0, LA1/O;->I:I

    .line 51
    add-int/2addr v2, v3

    .line 52
    int-to-float v6, v2

    .line 53
    invoke-virtual {p2}, Landroid/text/Layout;->getHeight()I

    .line 56
    move-result v2

    .line 57
    int-to-float v7, v2

    .line 58
    const/4 v5, 0x0

    .line 59
    move-object v3, p1

    .line 60
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move-object v3, p1

    .line 65
    :goto_0
    iget p1, p0, LA1/O;->w:I

    .line 67
    const/4 v2, 0x0

    .line 68
    const/4 v4, 0x1

    .line 69
    iget-object v5, p0, LA1/O;->f:Landroid/text/TextPaint;

    .line 71
    if-ne p1, v4, :cond_2

    .line 73
    sget-object p1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 75
    invoke-virtual {v5, p1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 78
    iget p1, p0, LA1/O;->a:F

    .line 80
    invoke-virtual {v5, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 83
    iget p1, p0, LA1/O;->v:I

    .line 85
    invoke-virtual {v5, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 88
    sget-object p1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 90
    invoke-virtual {v5, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 93
    invoke-virtual {v0, v3}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 96
    goto :goto_3

    .line 97
    :cond_2
    const/4 v6, 0x2

    .line 98
    iget v7, p0, LA1/O;->b:F

    .line 100
    if-ne p1, v6, :cond_3

    .line 102
    iget p1, p0, LA1/O;->c:F

    .line 104
    iget v0, p0, LA1/O;->v:I

    .line 106
    invoke-virtual {v5, v7, p1, p1, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 109
    goto :goto_3

    .line 110
    :cond_3
    const/4 v6, 0x3

    .line 111
    if-eq p1, v6, :cond_4

    .line 113
    const/4 v8, 0x4

    .line 114
    if-ne p1, v8, :cond_8

    .line 116
    :cond_4
    if-ne p1, v6, :cond_5

    .line 118
    goto :goto_1

    .line 119
    :cond_5
    move v4, v2

    .line 120
    :goto_1
    const/4 p1, -0x1

    .line 121
    if-eqz v4, :cond_6

    .line 123
    move v6, p1

    .line 124
    goto :goto_2

    .line 125
    :cond_6
    iget v6, p0, LA1/O;->v:I

    .line 127
    :goto_2
    if-eqz v4, :cond_7

    .line 129
    iget p1, p0, LA1/O;->v:I

    .line 131
    :cond_7
    const/high16 v4, 0x40000000    # 2.0f

    .line 133
    div-float v4, v7, v4

    .line 135
    iget v8, p0, LA1/O;->s:I

    .line 137
    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 140
    sget-object v8, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 142
    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 145
    neg-float v8, v4

    .line 146
    invoke-virtual {v5, v7, v8, v8, v6}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 149
    invoke-virtual {v0, v3}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 152
    invoke-virtual {v5, v7, v4, v4, p1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 155
    :cond_8
    :goto_3
    iget p1, p0, LA1/O;->s:I

    .line 157
    invoke-virtual {v5, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 160
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 162
    invoke-virtual {v5, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 165
    invoke-virtual {p2, v3}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 168
    const/4 p1, 0x0

    .line 169
    invoke-virtual {v5, p1, p1, p1, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 172
    invoke-virtual {v3, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 175
    :cond_9
    :goto_4
    return-void

    .line 176
    :cond_a
    move-object v3, p1

    .line 177
    iget-object p1, p0, LA1/O;->J:Landroid/graphics/Rect;

    .line 179
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    iget-object p1, p0, LA1/O;->k:Landroid/graphics/Bitmap;

    .line 184
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    iget-object p1, p0, LA1/O;->k:Landroid/graphics/Bitmap;

    .line 189
    iget-object p2, p0, LA1/O;->J:Landroid/graphics/Rect;

    .line 191
    iget-object v0, p0, LA1/O;->h:Landroid/graphics/Paint;

    .line 193
    const/4 v1, 0x0

    .line 194
    invoke-virtual {v3, p1, v1, p2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 197
    return-void
.end method
