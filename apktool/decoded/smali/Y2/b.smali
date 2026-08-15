.class public final LY2/b;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public A:Ljava/lang/CharSequence;

.field public B:Ljava/lang/CharSequence;

.field public C:Z

.field public final D:Z

.field public E:Landroid/graphics/Bitmap;

.field public F:F

.field public G:F

.field public H:F

.field public I:F

.field public J:F

.field public K:I

.field public L:[I

.field public M:Z

.field public final N:Landroid/text/TextPaint;

.field public final O:Landroid/text/TextPaint;

.field public P:Landroid/animation/TimeInterpolator;

.field public Q:Landroid/animation/TimeInterpolator;

.field public R:F

.field public S:F

.field public T:F

.field public U:Landroid/content/res/ColorStateList;

.field public V:F

.field public W:F

.field public X:F

.field public Y:Landroid/text/StaticLayout;

.field public Z:F

.field public final a:Lcom/google/android/material/textfield/TextInputLayout;

.field public a0:F

.field public b:F

.field public b0:F

.field public final c:Landroid/graphics/Rect;

.field public c0:Ljava/lang/CharSequence;

.field public final d:Landroid/graphics/Rect;

.field public final d0:I

.field public final e:Landroid/graphics/RectF;

.field public final e0:F

.field public f:I

.field public final f0:I

.field public g:I

.field public h:F

.field public i:F

.field public j:Landroid/content/res/ColorStateList;

.field public k:Landroid/content/res/ColorStateList;

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:Landroid/graphics/Typeface;

.field public s:Landroid/graphics/Typeface;

.field public t:Landroid/graphics/Typeface;

.field public u:Landroid/graphics/Typeface;

.field public v:Landroid/graphics/Typeface;

.field public w:Landroid/graphics/Typeface;

.field public x:Landroid/graphics/Typeface;

.field public y:Lb3/a;

.field public final z:Landroid/text/TextUtils$TruncateAt;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x10

    .line 6
    iput v0, p0, LY2/b;->f:I

    .line 8
    iput v0, p0, LY2/b;->g:I

    .line 10
    const/high16 v0, 0x41700000    # 15.0f

    .line 12
    iput v0, p0, LY2/b;->h:F

    .line 14
    iput v0, p0, LY2/b;->i:F

    .line 16
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 18
    iput-object v0, p0, LY2/b;->z:Landroid/text/TextUtils$TruncateAt;

    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, LY2/b;->D:Z

    .line 23
    iput v0, p0, LY2/b;->d0:I

    .line 25
    const/high16 v1, 0x3f800000    # 1.0f

    .line 27
    iput v1, p0, LY2/b;->e0:F

    .line 29
    iput v0, p0, LY2/b;->f0:I

    .line 31
    iput-object p1, p0, LY2/b;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 33
    new-instance v0, Landroid/text/TextPaint;

    .line 35
    const/16 v1, 0x81

    .line 37
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 40
    iput-object v0, p0, LY2/b;->N:Landroid/text/TextPaint;

    .line 42
    new-instance v1, Landroid/text/TextPaint;

    .line 44
    invoke-direct {v1, v0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 47
    iput-object v1, p0, LY2/b;->O:Landroid/text/TextPaint;

    .line 49
    new-instance v0, Landroid/graphics/Rect;

    .line 51
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 54
    iput-object v0, p0, LY2/b;->d:Landroid/graphics/Rect;

    .line 56
    new-instance v0, Landroid/graphics/Rect;

    .line 58
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 61
    iput-object v0, p0, LY2/b;->c:Landroid/graphics/Rect;

    .line 63
    new-instance v0, Landroid/graphics/RectF;

    .line 65
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 68
    iput-object v0, p0, LY2/b;->e:Landroid/graphics/RectF;

    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p0, p1}, LY2/b;->g(Landroid/content/res/Configuration;)V

    .line 85
    return-void
.end method

.method public static a(IFI)I
    .locals 5

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    sub-float/2addr v0, p1

    .line 4
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 7
    move-result v1

    .line 8
    int-to-float v1, v1

    .line 9
    mul-float/2addr v1, v0

    .line 10
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    .line 13
    move-result v2

    .line 14
    int-to-float v2, v2

    .line 15
    mul-float/2addr v2, p1

    .line 16
    add-float/2addr v2, v1

    .line 17
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 20
    move-result v1

    .line 21
    int-to-float v1, v1

    .line 22
    mul-float/2addr v1, v0

    .line 23
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    .line 26
    move-result v3

    .line 27
    int-to-float v3, v3

    .line 28
    mul-float/2addr v3, p1

    .line 29
    add-float/2addr v3, v1

    .line 30
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 33
    move-result v1

    .line 34
    int-to-float v1, v1

    .line 35
    mul-float/2addr v1, v0

    .line 36
    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    .line 39
    move-result v4

    .line 40
    int-to-float v4, v4

    .line 41
    mul-float/2addr v4, p1

    .line 42
    add-float/2addr v4, v1

    .line 43
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 46
    move-result p0

    .line 47
    int-to-float p0, p0

    .line 48
    mul-float/2addr p0, v0

    .line 49
    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    .line 52
    move-result p2

    .line 53
    int-to-float p2, p2

    .line 54
    mul-float/2addr p2, p1

    .line 55
    add-float/2addr p2, p0

    .line 56
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 59
    move-result p0

    .line 60
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 63
    move-result p1

    .line 64
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 67
    move-result v0

    .line 68
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 71
    move-result p2

    .line 72
    invoke-static {p0, p1, v0, p2}, Landroid/graphics/Color;->argb(IIII)I

    .line 75
    move-result p0

    .line 76
    return p0
.end method

.method public static f(FFFLandroid/animation/TimeInterpolator;)F
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 3
    invoke-interface {p3, p2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 6
    move-result p2

    .line 7
    :cond_0
    invoke-static {p0, p1, p2}, LK2/a;->a(FFF)F

    .line 10
    move-result p0

    .line 11
    return p0
.end method


# virtual methods
.method public final b(Ljava/lang/CharSequence;)Z
    .locals 2

    .line 1
    sget-object v0, LQ/S;->a:Ljava/util/WeakHashMap;

    .line 3
    iget-object v0, p0, LY2/b;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    iget-boolean v0, p0, LY2/b;->D:Z

    .line 16
    if-eqz v0, :cond_2

    .line 18
    if-eqz v1, :cond_1

    .line 20
    sget-object v0, LO/h;->d:LH3/h;

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    sget-object v0, LO/h;->c:LH3/h;

    .line 25
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, p1, v1}, LH3/h;->e(Ljava/lang/CharSequence;I)Z

    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :cond_2
    return v1
.end method

.method public final c(FZ)V
    .locals 10

    .line 1
    iget-object v0, p0, LY2/b;->A:Ljava/lang/CharSequence;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto/16 :goto_b

    .line 7
    :cond_0
    iget-object v0, p0, LY2/b;->d:Landroid/graphics/Rect;

    .line 9
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    iget-object v1, p0, LY2/b;->c:Landroid/graphics/Rect;

    .line 16
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 19
    move-result v1

    .line 20
    int-to-float v1, v1

    .line 21
    const/high16 v2, 0x3f800000    # 1.0f

    .line 23
    sub-float v3, p1, v2

    .line 25
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 28
    move-result v3

    .line 29
    const v4, 0x3727c5ac    # 1.0E-5f

    .line 32
    cmpg-float v3, v3, v4

    .line 34
    const/4 v5, 0x0

    .line 35
    if-gez v3, :cond_1

    .line 37
    iget p1, p0, LY2/b;->i:F

    .line 39
    iget p2, p0, LY2/b;->V:F

    .line 41
    iput v2, p0, LY2/b;->F:F

    .line 43
    iget-object v1, p0, LY2/b;->r:Landroid/graphics/Typeface;

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    iget v3, p0, LY2/b;->h:F

    .line 48
    iget v6, p0, LY2/b;->W:F

    .line 50
    iget-object v7, p0, LY2/b;->u:Landroid/graphics/Typeface;

    .line 52
    sub-float v8, p1, v5

    .line 54
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 57
    move-result v8

    .line 58
    cmpg-float v4, v8, v4

    .line 60
    if-gez v4, :cond_2

    .line 62
    iput v2, p0, LY2/b;->F:F

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget v4, p0, LY2/b;->h:F

    .line 67
    iget v8, p0, LY2/b;->i:F

    .line 69
    iget-object v9, p0, LY2/b;->Q:Landroid/animation/TimeInterpolator;

    .line 71
    invoke-static {v4, v8, p1, v9}, LY2/b;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 74
    move-result p1

    .line 75
    iget v4, p0, LY2/b;->h:F

    .line 77
    div-float/2addr p1, v4

    .line 78
    iput p1, p0, LY2/b;->F:F

    .line 80
    :goto_0
    iget p1, p0, LY2/b;->i:F

    .line 82
    iget v4, p0, LY2/b;->h:F

    .line 84
    div-float/2addr p1, v4

    .line 85
    mul-float v4, v1, p1

    .line 87
    if-nez p2, :cond_3

    .line 89
    cmpl-float p2, v4, v0

    .line 91
    if-lez p2, :cond_3

    .line 93
    div-float/2addr v0, p1

    .line 94
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 97
    move-result p1

    .line 98
    move v0, p1

    .line 99
    :goto_1
    move p1, v3

    .line 100
    move p2, v6

    .line 101
    move-object v1, v7

    .line 102
    goto :goto_2

    .line 103
    :cond_3
    move v0, v1

    .line 104
    goto :goto_1

    .line 105
    :goto_2
    cmpl-float v3, v0, v5

    .line 107
    iget-object v4, p0, LY2/b;->N:Landroid/text/TextPaint;

    .line 109
    const/4 v5, 0x1

    .line 110
    const/4 v6, 0x0

    .line 111
    if-lez v3, :cond_b

    .line 113
    iget v3, p0, LY2/b;->G:F

    .line 115
    cmpl-float v3, v3, p1

    .line 117
    if-eqz v3, :cond_4

    .line 119
    move v3, v5

    .line 120
    goto :goto_3

    .line 121
    :cond_4
    move v3, v6

    .line 122
    :goto_3
    iget v7, p0, LY2/b;->X:F

    .line 124
    cmpl-float v7, v7, p2

    .line 126
    if-eqz v7, :cond_5

    .line 128
    move v7, v5

    .line 129
    goto :goto_4

    .line 130
    :cond_5
    move v7, v6

    .line 131
    :goto_4
    iget-object v8, p0, LY2/b;->x:Landroid/graphics/Typeface;

    .line 133
    if-eq v8, v1, :cond_6

    .line 135
    move v8, v5

    .line 136
    goto :goto_5

    .line 137
    :cond_6
    move v8, v6

    .line 138
    :goto_5
    iget-object v9, p0, LY2/b;->Y:Landroid/text/StaticLayout;

    .line 140
    if-eqz v9, :cond_7

    .line 142
    invoke-virtual {v9}, Landroid/text/Layout;->getWidth()I

    .line 145
    move-result v9

    .line 146
    int-to-float v9, v9

    .line 147
    cmpl-float v9, v0, v9

    .line 149
    if-eqz v9, :cond_7

    .line 151
    move v9, v5

    .line 152
    goto :goto_6

    .line 153
    :cond_7
    move v9, v6

    .line 154
    :goto_6
    if-nez v3, :cond_9

    .line 156
    if-nez v7, :cond_9

    .line 158
    if-nez v9, :cond_9

    .line 160
    if-nez v8, :cond_9

    .line 162
    iget-boolean v3, p0, LY2/b;->M:Z

    .line 164
    if-eqz v3, :cond_8

    .line 166
    goto :goto_7

    .line 167
    :cond_8
    move v3, v6

    .line 168
    goto :goto_8

    .line 169
    :cond_9
    :goto_7
    move v3, v5

    .line 170
    :goto_8
    iput p1, p0, LY2/b;->G:F

    .line 172
    iput p2, p0, LY2/b;->X:F

    .line 174
    iput-object v1, p0, LY2/b;->x:Landroid/graphics/Typeface;

    .line 176
    iput-boolean v6, p0, LY2/b;->M:Z

    .line 178
    iget p1, p0, LY2/b;->F:F

    .line 180
    cmpl-float p1, p1, v2

    .line 182
    if-eqz p1, :cond_a

    .line 184
    move p1, v5

    .line 185
    goto :goto_9

    .line 186
    :cond_a
    move p1, v6

    .line 187
    :goto_9
    invoke-virtual {v4, p1}, Landroid/graphics/Paint;->setLinearText(Z)V

    .line 190
    goto :goto_a

    .line 191
    :cond_b
    move v3, v6

    .line 192
    :goto_a
    iget-object p1, p0, LY2/b;->B:Ljava/lang/CharSequence;

    .line 194
    if-eqz p1, :cond_d

    .line 196
    if-eqz v3, :cond_c

    .line 198
    goto :goto_c

    .line 199
    :cond_c
    :goto_b
    return-void

    .line 200
    :cond_d
    :goto_c
    iget p1, p0, LY2/b;->G:F

    .line 202
    invoke-virtual {v4, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 205
    iget-object p1, p0, LY2/b;->x:Landroid/graphics/Typeface;

    .line 207
    invoke-virtual {v4, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 210
    iget p1, p0, LY2/b;->X:F

    .line 212
    invoke-virtual {v4, p1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 215
    iget-object p1, p0, LY2/b;->A:Ljava/lang/CharSequence;

    .line 217
    invoke-virtual {p0, p1}, LY2/b;->b(Ljava/lang/CharSequence;)Z

    .line 220
    move-result p1

    .line 221
    iput-boolean p1, p0, LY2/b;->C:Z

    .line 223
    iget p2, p0, LY2/b;->d0:I

    .line 225
    if-le p2, v5, :cond_e

    .line 227
    if-eqz p1, :cond_f

    .line 229
    :cond_e
    move p2, v5

    .line 230
    :cond_f
    if-ne p2, v5, :cond_10

    .line 232
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 234
    goto :goto_d

    .line 235
    :cond_10
    iget v1, p0, LY2/b;->f:I

    .line 237
    invoke-static {v1, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 240
    move-result v1

    .line 241
    and-int/lit8 v1, v1, 0x7

    .line 243
    if-eq v1, v5, :cond_14

    .line 245
    const/4 v2, 0x5

    .line 246
    if-eq v1, v2, :cond_12

    .line 248
    iget-boolean v1, p0, LY2/b;->C:Z

    .line 250
    if-eqz v1, :cond_11

    .line 252
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 254
    goto :goto_d

    .line 255
    :cond_11
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 257
    goto :goto_d

    .line 258
    :cond_12
    iget-boolean v1, p0, LY2/b;->C:Z

    .line 260
    if-eqz v1, :cond_13

    .line 262
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 264
    goto :goto_d

    .line 265
    :cond_13
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 267
    goto :goto_d

    .line 268
    :cond_14
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 270
    :goto_d
    iget-object v2, p0, LY2/b;->A:Ljava/lang/CharSequence;

    .line 272
    float-to-int v0, v0

    .line 273
    new-instance v3, LY2/g;

    .line 275
    invoke-direct {v3, v2, v4, v0}, LY2/g;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    .line 278
    iget-object v0, p0, LY2/b;->z:Landroid/text/TextUtils$TruncateAt;

    .line 280
    iput-object v0, v3, LY2/g;->k:Landroid/text/TextUtils$TruncateAt;

    .line 282
    iput-boolean p1, v3, LY2/g;->j:Z

    .line 284
    iput-object v1, v3, LY2/g;->e:Landroid/text/Layout$Alignment;

    .line 286
    iput-boolean v6, v3, LY2/g;->i:Z

    .line 288
    iput p2, v3, LY2/g;->f:I

    .line 290
    iget p1, p0, LY2/b;->e0:F

    .line 292
    iput p1, v3, LY2/g;->g:F

    .line 294
    iget p1, p0, LY2/b;->f0:I

    .line 296
    iput p1, v3, LY2/g;->h:I

    .line 298
    invoke-virtual {v3}, LY2/g;->a()Landroid/text/StaticLayout;

    .line 301
    move-result-object p1

    .line 302
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    iput-object p1, p0, LY2/b;->Y:Landroid/text/StaticLayout;

    .line 307
    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 310
    move-result-object p1

    .line 311
    iput-object p1, p0, LY2/b;->B:Ljava/lang/CharSequence;

    .line 313
    return-void
.end method

.method public final d()F
    .locals 2

    .line 1
    iget v0, p0, LY2/b;->i:F

    .line 3
    iget-object v1, p0, LY2/b;->O:Landroid/text/TextPaint;

    .line 5
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 8
    iget-object v0, p0, LY2/b;->r:Landroid/graphics/Typeface;

    .line 10
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 13
    iget v0, p0, LY2/b;->V:F

    .line 15
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 18
    invoke-virtual {v1}, Landroid/graphics/Paint;->ascent()F

    .line 21
    move-result v0

    .line 22
    neg-float v0, v0

    .line 23
    return v0
.end method

.method public final e(Landroid/content/res/ColorStateList;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, LY2/b;->L:[I

    .line 7
    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final g(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1f

    .line 5
    if-lt v0, v1, :cond_4

    .line 7
    iget-object v0, p0, LY2/b;->t:Landroid/graphics/Typeface;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-static {p1, v0}, Lj4/a;->F(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LY2/b;->s:Landroid/graphics/Typeface;

    .line 17
    :cond_0
    iget-object v0, p0, LY2/b;->w:Landroid/graphics/Typeface;

    .line 19
    if-eqz v0, :cond_1

    .line 21
    invoke-static {p1, v0}, Lj4/a;->F(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, LY2/b;->v:Landroid/graphics/Typeface;

    .line 27
    :cond_1
    iget-object p1, p0, LY2/b;->s:Landroid/graphics/Typeface;

    .line 29
    if-eqz p1, :cond_2

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-object p1, p0, LY2/b;->t:Landroid/graphics/Typeface;

    .line 34
    :goto_0
    iput-object p1, p0, LY2/b;->r:Landroid/graphics/Typeface;

    .line 36
    iget-object p1, p0, LY2/b;->v:Landroid/graphics/Typeface;

    .line 38
    if-eqz p1, :cond_3

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    iget-object p1, p0, LY2/b;->w:Landroid/graphics/Typeface;

    .line 43
    :goto_1
    iput-object p1, p0, LY2/b;->u:Landroid/graphics/Typeface;

    .line 45
    const/4 p1, 0x1

    .line 46
    invoke-virtual {p0, p1}, LY2/b;->h(Z)V

    .line 49
    :cond_4
    return-void
.end method

.method public final h(Z)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    iget-object v2, v0, LY2/b;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 10
    move-result v3

    .line 11
    if-lez v3, :cond_0

    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 16
    move-result v3

    .line 17
    if-gtz v3, :cond_1

    .line 19
    :cond_0
    if-eqz v1, :cond_13

    .line 21
    :cond_1
    const/high16 v3, 0x3f800000    # 1.0f

    .line 23
    invoke-virtual {v0, v3, v1}, LY2/b;->c(FZ)V

    .line 26
    iget-object v4, v0, LY2/b;->B:Ljava/lang/CharSequence;

    .line 28
    iget-object v5, v0, LY2/b;->N:Landroid/text/TextPaint;

    .line 30
    if-eqz v4, :cond_2

    .line 32
    iget-object v6, v0, LY2/b;->Y:Landroid/text/StaticLayout;

    .line 34
    if-eqz v6, :cond_2

    .line 36
    invoke-virtual {v6}, Landroid/text/Layout;->getWidth()I

    .line 39
    move-result v6

    .line 40
    int-to-float v6, v6

    .line 41
    iget-object v7, v0, LY2/b;->z:Landroid/text/TextUtils$TruncateAt;

    .line 43
    invoke-static {v4, v5, v6, v7}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 46
    move-result-object v4

    .line 47
    iput-object v4, v0, LY2/b;->c0:Ljava/lang/CharSequence;

    .line 49
    :cond_2
    iget-object v4, v0, LY2/b;->c0:Ljava/lang/CharSequence;

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    if-eqz v4, :cond_3

    .line 55
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 58
    move-result v8

    .line 59
    invoke-virtual {v5, v4, v7, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 62
    move-result v4

    .line 63
    iput v4, v0, LY2/b;->Z:F

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    iput v6, v0, LY2/b;->Z:F

    .line 68
    :goto_0
    iget v4, v0, LY2/b;->g:I

    .line 70
    iget-boolean v8, v0, LY2/b;->C:Z

    .line 72
    invoke-static {v4, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 75
    move-result v4

    .line 76
    and-int/lit8 v8, v4, 0x70

    .line 78
    iget-object v9, v0, LY2/b;->d:Landroid/graphics/Rect;

    .line 80
    const/16 v10, 0x50

    .line 82
    const/16 v11, 0x30

    .line 84
    const/high16 v12, 0x40000000    # 2.0f

    .line 86
    if-eq v8, v11, :cond_5

    .line 88
    if-eq v8, v10, :cond_4

    .line 90
    invoke-virtual {v5}, Landroid/graphics/Paint;->descent()F

    .line 93
    move-result v8

    .line 94
    invoke-virtual {v5}, Landroid/graphics/Paint;->ascent()F

    .line 97
    move-result v13

    .line 98
    sub-float/2addr v8, v13

    .line 99
    div-float/2addr v8, v12

    .line 100
    invoke-virtual {v9}, Landroid/graphics/Rect;->centerY()I

    .line 103
    move-result v13

    .line 104
    int-to-float v13, v13

    .line 105
    sub-float/2addr v13, v8

    .line 106
    iput v13, v0, LY2/b;->m:F

    .line 108
    goto :goto_1

    .line 109
    :cond_4
    iget v8, v9, Landroid/graphics/Rect;->bottom:I

    .line 111
    int-to-float v8, v8

    .line 112
    invoke-virtual {v5}, Landroid/graphics/Paint;->ascent()F

    .line 115
    move-result v13

    .line 116
    add-float/2addr v13, v8

    .line 117
    iput v13, v0, LY2/b;->m:F

    .line 119
    goto :goto_1

    .line 120
    :cond_5
    iget v8, v9, Landroid/graphics/Rect;->top:I

    .line 122
    int-to-float v8, v8

    .line 123
    iput v8, v0, LY2/b;->m:F

    .line 125
    :goto_1
    const v8, 0x800007

    .line 128
    and-int/2addr v4, v8

    .line 129
    const/4 v13, 0x5

    .line 130
    const/4 v14, 0x1

    .line 131
    if-eq v4, v14, :cond_7

    .line 133
    if-eq v4, v13, :cond_6

    .line 135
    iget v4, v9, Landroid/graphics/Rect;->left:I

    .line 137
    int-to-float v4, v4

    .line 138
    iput v4, v0, LY2/b;->o:F

    .line 140
    goto :goto_2

    .line 141
    :cond_6
    iget v4, v9, Landroid/graphics/Rect;->right:I

    .line 143
    int-to-float v4, v4

    .line 144
    iget v15, v0, LY2/b;->Z:F

    .line 146
    sub-float/2addr v4, v15

    .line 147
    iput v4, v0, LY2/b;->o:F

    .line 149
    goto :goto_2

    .line 150
    :cond_7
    invoke-virtual {v9}, Landroid/graphics/Rect;->centerX()I

    .line 153
    move-result v4

    .line 154
    int-to-float v4, v4

    .line 155
    iget v15, v0, LY2/b;->Z:F

    .line 157
    div-float/2addr v15, v12

    .line 158
    sub-float/2addr v4, v15

    .line 159
    iput v4, v0, LY2/b;->o:F

    .line 161
    :goto_2
    invoke-virtual {v0, v6, v1}, LY2/b;->c(FZ)V

    .line 164
    iget-object v1, v0, LY2/b;->Y:Landroid/text/StaticLayout;

    .line 166
    if-eqz v1, :cond_8

    .line 168
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 171
    move-result v1

    .line 172
    int-to-float v1, v1

    .line 173
    goto :goto_3

    .line 174
    :cond_8
    move v1, v6

    .line 175
    :goto_3
    iget-object v4, v0, LY2/b;->Y:Landroid/text/StaticLayout;

    .line 177
    if-eqz v4, :cond_9

    .line 179
    iget v15, v0, LY2/b;->d0:I

    .line 181
    if-le v15, v14, :cond_9

    .line 183
    invoke-virtual {v4}, Landroid/text/Layout;->getWidth()I

    .line 186
    move-result v4

    .line 187
    int-to-float v4, v4

    .line 188
    goto :goto_4

    .line 189
    :cond_9
    iget-object v4, v0, LY2/b;->B:Ljava/lang/CharSequence;

    .line 191
    if-eqz v4, :cond_a

    .line 193
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 196
    move-result v15

    .line 197
    invoke-virtual {v5, v4, v7, v15}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 200
    move-result v4

    .line 201
    goto :goto_4

    .line 202
    :cond_a
    move v4, v6

    .line 203
    :goto_4
    iget-object v15, v0, LY2/b;->Y:Landroid/text/StaticLayout;

    .line 205
    if-eqz v15, :cond_b

    .line 207
    invoke-virtual {v15}, Landroid/text/StaticLayout;->getLineCount()I

    .line 210
    :cond_b
    iget v15, v0, LY2/b;->f:I

    .line 212
    move/from16 v16, v8

    .line 214
    iget-boolean v8, v0, LY2/b;->C:Z

    .line 216
    invoke-static {v15, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 219
    move-result v8

    .line 220
    and-int/lit8 v15, v8, 0x70

    .line 222
    move/from16 v17, v12

    .line 224
    iget-object v12, v0, LY2/b;->c:Landroid/graphics/Rect;

    .line 226
    if-eq v15, v11, :cond_d

    .line 228
    if-eq v15, v10, :cond_c

    .line 230
    div-float v1, v1, v17

    .line 232
    invoke-virtual {v12}, Landroid/graphics/Rect;->centerY()I

    .line 235
    move-result v10

    .line 236
    int-to-float v10, v10

    .line 237
    sub-float/2addr v10, v1

    .line 238
    iput v10, v0, LY2/b;->l:F

    .line 240
    goto :goto_5

    .line 241
    :cond_c
    iget v10, v12, Landroid/graphics/Rect;->bottom:I

    .line 243
    int-to-float v10, v10

    .line 244
    sub-float/2addr v10, v1

    .line 245
    invoke-virtual {v5}, Landroid/graphics/Paint;->descent()F

    .line 248
    move-result v1

    .line 249
    add-float/2addr v1, v10

    .line 250
    iput v1, v0, LY2/b;->l:F

    .line 252
    goto :goto_5

    .line 253
    :cond_d
    iget v1, v12, Landroid/graphics/Rect;->top:I

    .line 255
    int-to-float v1, v1

    .line 256
    iput v1, v0, LY2/b;->l:F

    .line 258
    :goto_5
    and-int v1, v8, v16

    .line 260
    if-eq v1, v14, :cond_f

    .line 262
    if-eq v1, v13, :cond_e

    .line 264
    iget v1, v12, Landroid/graphics/Rect;->left:I

    .line 266
    int-to-float v1, v1

    .line 267
    iput v1, v0, LY2/b;->n:F

    .line 269
    goto :goto_6

    .line 270
    :cond_e
    iget v1, v12, Landroid/graphics/Rect;->right:I

    .line 272
    int-to-float v1, v1

    .line 273
    sub-float/2addr v1, v4

    .line 274
    iput v1, v0, LY2/b;->n:F

    .line 276
    goto :goto_6

    .line 277
    :cond_f
    invoke-virtual {v12}, Landroid/graphics/Rect;->centerX()I

    .line 280
    move-result v1

    .line 281
    int-to-float v1, v1

    .line 282
    div-float v4, v4, v17

    .line 284
    sub-float/2addr v1, v4

    .line 285
    iput v1, v0, LY2/b;->n:F

    .line 287
    :goto_6
    iget-object v1, v0, LY2/b;->E:Landroid/graphics/Bitmap;

    .line 289
    if-eqz v1, :cond_10

    .line 291
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 294
    const/4 v1, 0x0

    .line 295
    iput-object v1, v0, LY2/b;->E:Landroid/graphics/Bitmap;

    .line 297
    :cond_10
    iget v1, v0, LY2/b;->b:F

    .line 299
    invoke-virtual {v0, v1}, LY2/b;->l(F)V

    .line 302
    iget v1, v0, LY2/b;->b:F

    .line 304
    iget v4, v12, Landroid/graphics/Rect;->left:I

    .line 306
    int-to-float v4, v4

    .line 307
    iget v8, v9, Landroid/graphics/Rect;->left:I

    .line 309
    int-to-float v8, v8

    .line 310
    iget-object v10, v0, LY2/b;->P:Landroid/animation/TimeInterpolator;

    .line 312
    invoke-static {v4, v8, v1, v10}, LY2/b;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 315
    move-result v4

    .line 316
    iget-object v8, v0, LY2/b;->e:Landroid/graphics/RectF;

    .line 318
    iput v4, v8, Landroid/graphics/RectF;->left:F

    .line 320
    iget v4, v0, LY2/b;->l:F

    .line 322
    iget v10, v0, LY2/b;->m:F

    .line 324
    iget-object v11, v0, LY2/b;->P:Landroid/animation/TimeInterpolator;

    .line 326
    invoke-static {v4, v10, v1, v11}, LY2/b;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 329
    move-result v4

    .line 330
    iput v4, v8, Landroid/graphics/RectF;->top:F

    .line 332
    iget v4, v12, Landroid/graphics/Rect;->right:I

    .line 334
    int-to-float v4, v4

    .line 335
    iget v10, v9, Landroid/graphics/Rect;->right:I

    .line 337
    int-to-float v10, v10

    .line 338
    iget-object v11, v0, LY2/b;->P:Landroid/animation/TimeInterpolator;

    .line 340
    invoke-static {v4, v10, v1, v11}, LY2/b;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 343
    move-result v4

    .line 344
    iput v4, v8, Landroid/graphics/RectF;->right:F

    .line 346
    iget v4, v12, Landroid/graphics/Rect;->bottom:I

    .line 348
    int-to-float v4, v4

    .line 349
    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    .line 351
    int-to-float v9, v9

    .line 352
    iget-object v10, v0, LY2/b;->P:Landroid/animation/TimeInterpolator;

    .line 354
    invoke-static {v4, v9, v1, v10}, LY2/b;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 357
    move-result v4

    .line 358
    iput v4, v8, Landroid/graphics/RectF;->bottom:F

    .line 360
    iget v4, v0, LY2/b;->n:F

    .line 362
    iget v8, v0, LY2/b;->o:F

    .line 364
    iget-object v9, v0, LY2/b;->P:Landroid/animation/TimeInterpolator;

    .line 366
    invoke-static {v4, v8, v1, v9}, LY2/b;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 369
    move-result v4

    .line 370
    iput v4, v0, LY2/b;->p:F

    .line 372
    iget v4, v0, LY2/b;->l:F

    .line 374
    iget v8, v0, LY2/b;->m:F

    .line 376
    iget-object v9, v0, LY2/b;->P:Landroid/animation/TimeInterpolator;

    .line 378
    invoke-static {v4, v8, v1, v9}, LY2/b;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 381
    move-result v4

    .line 382
    iput v4, v0, LY2/b;->q:F

    .line 384
    invoke-virtual {v0, v1}, LY2/b;->l(F)V

    .line 387
    sub-float v4, v3, v1

    .line 389
    sget-object v8, LK2/a;->b:Ld0/a;

    .line 391
    invoke-static {v6, v3, v4, v8}, LY2/b;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 394
    move-result v4

    .line 395
    sub-float v4, v3, v4

    .line 397
    iput v4, v0, LY2/b;->a0:F

    .line 399
    sget-object v4, LQ/S;->a:Ljava/util/WeakHashMap;

    .line 401
    invoke-virtual {v2}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 404
    invoke-static {v3, v6, v1, v8}, LY2/b;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 407
    move-result v3

    .line 408
    iput v3, v0, LY2/b;->b0:F

    .line 410
    invoke-virtual {v2}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 413
    iget-object v3, v0, LY2/b;->k:Landroid/content/res/ColorStateList;

    .line 415
    iget-object v4, v0, LY2/b;->j:Landroid/content/res/ColorStateList;

    .line 417
    if-eq v3, v4, :cond_11

    .line 419
    invoke-virtual {v0, v4}, LY2/b;->e(Landroid/content/res/ColorStateList;)I

    .line 422
    move-result v3

    .line 423
    iget-object v4, v0, LY2/b;->k:Landroid/content/res/ColorStateList;

    .line 425
    invoke-virtual {v0, v4}, LY2/b;->e(Landroid/content/res/ColorStateList;)I

    .line 428
    move-result v4

    .line 429
    invoke-static {v3, v1, v4}, LY2/b;->a(IFI)I

    .line 432
    move-result v3

    .line 433
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 436
    goto :goto_7

    .line 437
    :cond_11
    invoke-virtual {v0, v3}, LY2/b;->e(Landroid/content/res/ColorStateList;)I

    .line 440
    move-result v3

    .line 441
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 444
    :goto_7
    iget v3, v0, LY2/b;->V:F

    .line 446
    iget v4, v0, LY2/b;->W:F

    .line 448
    cmpl-float v9, v3, v4

    .line 450
    if-eqz v9, :cond_12

    .line 452
    invoke-static {v4, v3, v1, v8}, LY2/b;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 455
    move-result v3

    .line 456
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 459
    goto :goto_8

    .line 460
    :cond_12
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 463
    :goto_8
    iget v3, v0, LY2/b;->R:F

    .line 465
    invoke-static {v6, v3, v1}, LK2/a;->a(FFF)F

    .line 468
    move-result v3

    .line 469
    iput v3, v0, LY2/b;->H:F

    .line 471
    iget v3, v0, LY2/b;->S:F

    .line 473
    invoke-static {v6, v3, v1}, LK2/a;->a(FFF)F

    .line 476
    move-result v3

    .line 477
    iput v3, v0, LY2/b;->I:F

    .line 479
    iget v3, v0, LY2/b;->T:F

    .line 481
    invoke-static {v6, v3, v1}, LK2/a;->a(FFF)F

    .line 484
    move-result v3

    .line 485
    iput v3, v0, LY2/b;->J:F

    .line 487
    iget-object v3, v0, LY2/b;->U:Landroid/content/res/ColorStateList;

    .line 489
    invoke-virtual {v0, v3}, LY2/b;->e(Landroid/content/res/ColorStateList;)I

    .line 492
    move-result v3

    .line 493
    invoke-static {v7, v1, v3}, LY2/b;->a(IFI)I

    .line 496
    move-result v1

    .line 497
    iput v1, v0, LY2/b;->K:I

    .line 499
    iget v3, v0, LY2/b;->H:F

    .line 501
    iget v4, v0, LY2/b;->I:F

    .line 503
    iget v6, v0, LY2/b;->J:F

    .line 505
    invoke-virtual {v5, v3, v4, v6, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 508
    invoke-virtual {v2}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 511
    :cond_13
    return-void
.end method

.method public final i(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, LY2/b;->k:Landroid/content/res/ColorStateList;

    .line 3
    if-ne v0, p1, :cond_1

    .line 5
    iget-object v0, p0, LY2/b;->j:Landroid/content/res/ColorStateList;

    .line 7
    if-eq v0, p1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    :goto_0
    iput-object p1, p0, LY2/b;->k:Landroid/content/res/ColorStateList;

    .line 13
    iput-object p1, p0, LY2/b;->j:Landroid/content/res/ColorStateList;

    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, LY2/b;->h(Z)V

    .line 19
    return-void
.end method

.method public final j(Landroid/graphics/Typeface;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LY2/b;->y:Lb3/a;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iput-boolean v1, v0, Lb3/a;->c:Z

    .line 8
    :cond_0
    iget-object v0, p0, LY2/b;->t:Landroid/graphics/Typeface;

    .line 10
    if-eq v0, p1, :cond_2

    .line 12
    iput-object p1, p0, LY2/b;->t:Landroid/graphics/Typeface;

    .line 14
    iget-object v0, p0, LY2/b;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, p1}, Lj4/a;->F(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, LY2/b;->s:Landroid/graphics/Typeface;

    .line 34
    if-nez p1, :cond_1

    .line 36
    iget-object p1, p0, LY2/b;->t:Landroid/graphics/Typeface;

    .line 38
    :cond_1
    iput-object p1, p0, LY2/b;->r:Landroid/graphics/Typeface;

    .line 40
    return v1

    .line 41
    :cond_2
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method public final k(F)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    if-gez v1, :cond_0

    .line 8
    move p1, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    cmpl-float v1, p1, v2

    .line 12
    if-lez v1, :cond_1

    .line 14
    move p1, v2

    .line 15
    :cond_1
    :goto_0
    iget v1, p0, LY2/b;->b:F

    .line 17
    cmpl-float v1, p1, v1

    .line 19
    if-eqz v1, :cond_4

    .line 21
    iput p1, p0, LY2/b;->b:F

    .line 23
    iget-object v1, p0, LY2/b;->c:Landroid/graphics/Rect;

    .line 25
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 27
    int-to-float v3, v3

    .line 28
    iget-object v4, p0, LY2/b;->d:Landroid/graphics/Rect;

    .line 30
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 32
    int-to-float v5, v5

    .line 33
    iget-object v6, p0, LY2/b;->P:Landroid/animation/TimeInterpolator;

    .line 35
    invoke-static {v3, v5, p1, v6}, LY2/b;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 38
    move-result v3

    .line 39
    iget-object v5, p0, LY2/b;->e:Landroid/graphics/RectF;

    .line 41
    iput v3, v5, Landroid/graphics/RectF;->left:F

    .line 43
    iget v3, p0, LY2/b;->l:F

    .line 45
    iget v6, p0, LY2/b;->m:F

    .line 47
    iget-object v7, p0, LY2/b;->P:Landroid/animation/TimeInterpolator;

    .line 49
    invoke-static {v3, v6, p1, v7}, LY2/b;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 52
    move-result v3

    .line 53
    iput v3, v5, Landroid/graphics/RectF;->top:F

    .line 55
    iget v3, v1, Landroid/graphics/Rect;->right:I

    .line 57
    int-to-float v3, v3

    .line 58
    iget v6, v4, Landroid/graphics/Rect;->right:I

    .line 60
    int-to-float v6, v6

    .line 61
    iget-object v7, p0, LY2/b;->P:Landroid/animation/TimeInterpolator;

    .line 63
    invoke-static {v3, v6, p1, v7}, LY2/b;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 66
    move-result v3

    .line 67
    iput v3, v5, Landroid/graphics/RectF;->right:F

    .line 69
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 71
    int-to-float v1, v1

    .line 72
    iget v3, v4, Landroid/graphics/Rect;->bottom:I

    .line 74
    int-to-float v3, v3

    .line 75
    iget-object v4, p0, LY2/b;->P:Landroid/animation/TimeInterpolator;

    .line 77
    invoke-static {v1, v3, p1, v4}, LY2/b;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 80
    move-result v1

    .line 81
    iput v1, v5, Landroid/graphics/RectF;->bottom:F

    .line 83
    iget v1, p0, LY2/b;->n:F

    .line 85
    iget v3, p0, LY2/b;->o:F

    .line 87
    iget-object v4, p0, LY2/b;->P:Landroid/animation/TimeInterpolator;

    .line 89
    invoke-static {v1, v3, p1, v4}, LY2/b;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 92
    move-result v1

    .line 93
    iput v1, p0, LY2/b;->p:F

    .line 95
    iget v1, p0, LY2/b;->l:F

    .line 97
    iget v3, p0, LY2/b;->m:F

    .line 99
    iget-object v4, p0, LY2/b;->P:Landroid/animation/TimeInterpolator;

    .line 101
    invoke-static {v1, v3, p1, v4}, LY2/b;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 104
    move-result v1

    .line 105
    iput v1, p0, LY2/b;->q:F

    .line 107
    invoke-virtual {p0, p1}, LY2/b;->l(F)V

    .line 110
    sub-float v1, v2, p1

    .line 112
    sget-object v3, LK2/a;->b:Ld0/a;

    .line 114
    invoke-static {v0, v2, v1, v3}, LY2/b;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 117
    move-result v1

    .line 118
    sub-float v1, v2, v1

    .line 120
    iput v1, p0, LY2/b;->a0:F

    .line 122
    sget-object v1, LQ/S;->a:Ljava/util/WeakHashMap;

    .line 124
    iget-object v1, p0, LY2/b;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 126
    invoke-virtual {v1}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 129
    invoke-static {v2, v0, p1, v3}, LY2/b;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 132
    move-result v2

    .line 133
    iput v2, p0, LY2/b;->b0:F

    .line 135
    invoke-virtual {v1}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 138
    iget-object v2, p0, LY2/b;->k:Landroid/content/res/ColorStateList;

    .line 140
    iget-object v4, p0, LY2/b;->j:Landroid/content/res/ColorStateList;

    .line 142
    iget-object v5, p0, LY2/b;->N:Landroid/text/TextPaint;

    .line 144
    if-eq v2, v4, :cond_2

    .line 146
    invoke-virtual {p0, v4}, LY2/b;->e(Landroid/content/res/ColorStateList;)I

    .line 149
    move-result v2

    .line 150
    iget-object v4, p0, LY2/b;->k:Landroid/content/res/ColorStateList;

    .line 152
    invoke-virtual {p0, v4}, LY2/b;->e(Landroid/content/res/ColorStateList;)I

    .line 155
    move-result v4

    .line 156
    invoke-static {v2, p1, v4}, LY2/b;->a(IFI)I

    .line 159
    move-result v2

    .line 160
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 163
    goto :goto_1

    .line 164
    :cond_2
    invoke-virtual {p0, v2}, LY2/b;->e(Landroid/content/res/ColorStateList;)I

    .line 167
    move-result v2

    .line 168
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 171
    :goto_1
    iget v2, p0, LY2/b;->V:F

    .line 173
    iget v4, p0, LY2/b;->W:F

    .line 175
    cmpl-float v6, v2, v4

    .line 177
    if-eqz v6, :cond_3

    .line 179
    invoke-static {v4, v2, p1, v3}, LY2/b;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 182
    move-result v2

    .line 183
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 186
    goto :goto_2

    .line 187
    :cond_3
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 190
    :goto_2
    iget v2, p0, LY2/b;->R:F

    .line 192
    invoke-static {v0, v2, p1}, LK2/a;->a(FFF)F

    .line 195
    move-result v2

    .line 196
    iput v2, p0, LY2/b;->H:F

    .line 198
    iget v2, p0, LY2/b;->S:F

    .line 200
    invoke-static {v0, v2, p1}, LK2/a;->a(FFF)F

    .line 203
    move-result v2

    .line 204
    iput v2, p0, LY2/b;->I:F

    .line 206
    iget v2, p0, LY2/b;->T:F

    .line 208
    invoke-static {v0, v2, p1}, LK2/a;->a(FFF)F

    .line 211
    move-result v0

    .line 212
    iput v0, p0, LY2/b;->J:F

    .line 214
    iget-object v0, p0, LY2/b;->U:Landroid/content/res/ColorStateList;

    .line 216
    invoke-virtual {p0, v0}, LY2/b;->e(Landroid/content/res/ColorStateList;)I

    .line 219
    move-result v0

    .line 220
    const/4 v2, 0x0

    .line 221
    invoke-static {v2, p1, v0}, LY2/b;->a(IFI)I

    .line 224
    move-result p1

    .line 225
    iput p1, p0, LY2/b;->K:I

    .line 227
    iget v0, p0, LY2/b;->H:F

    .line 229
    iget v2, p0, LY2/b;->I:F

    .line 231
    iget v3, p0, LY2/b;->J:F

    .line 233
    invoke-virtual {v5, v0, v2, v3, p1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 236
    invoke-virtual {v1}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 239
    :cond_4
    return-void
.end method

.method public final l(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, LY2/b;->c(FZ)V

    .line 5
    sget-object p1, LQ/S;->a:Ljava/util/WeakHashMap;

    .line 7
    iget-object p1, p0, LY2/b;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 12
    return-void
.end method

.method public final m(Landroid/graphics/Typeface;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, LY2/b;->j(Landroid/graphics/Typeface;)Z

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LY2/b;->w:Landroid/graphics/Typeface;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq v1, p1, :cond_1

    .line 10
    iput-object p1, p0, LY2/b;->w:Landroid/graphics/Typeface;

    .line 12
    iget-object v1, p0, LY2/b;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1, p1}, Lj4/a;->F(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, LY2/b;->v:Landroid/graphics/Typeface;

    .line 32
    if-nez p1, :cond_0

    .line 34
    iget-object p1, p0, LY2/b;->w:Landroid/graphics/Typeface;

    .line 36
    :cond_0
    iput-object p1, p0, LY2/b;->u:Landroid/graphics/Typeface;

    .line 38
    const/4 p1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move p1, v2

    .line 41
    :goto_0
    if-nez v0, :cond_3

    .line 43
    if-eqz p1, :cond_2

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    return-void

    .line 47
    :cond_3
    :goto_1
    invoke-virtual {p0, v2}, LY2/b;->h(Z)V

    .line 50
    return-void
.end method
