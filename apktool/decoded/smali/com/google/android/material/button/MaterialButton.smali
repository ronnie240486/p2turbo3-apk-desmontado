.class public Lcom/google/android/material/button/MaterialButton;
.super Ln/q;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Landroid/widget/Checkable;
.implements Le3/w;


# static fields
.field public static final G:[I

.field public static final H:[I


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:Z

.field public E:Z

.field public F:I

.field public final s:LP2/c;

.field public final t:Ljava/util/LinkedHashSet;

.field public u:LP2/a;

.field public v:Landroid/graphics/PorterDuff$Mode;

.field public w:Landroid/content/res/ColorStateList;

.field public x:Landroid/graphics/drawable/Drawable;

.field public y:Ljava/lang/String;

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x101009f

    .line 4
    filled-new-array {v0}, [I

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/android/material/button/MaterialButton;->G:[I

    .line 10
    const v0, 0x10100a0

    .line 13
    filled-new-array {v0}, [I

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/android/material/button/MaterialButton;->H:[I

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 1
    const v3, 0x7f0403ad

    .line 4
    const v6, 0x7f1404bb

    .line 7
    invoke-static {p1, p2, v3, v6}, Lj3/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1, p2, v3}, Ln/q;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 16
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->t:Ljava/util/LinkedHashSet;

    .line 21
    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->D:Z

    .line 24
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->E:Z

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    move-result-object v0

    .line 30
    const v4, 0x7f1404bb

    .line 33
    new-array v5, p1, [I

    .line 35
    sget-object v2, LJ2/a;->j:[I

    .line 37
    move-object v1, p2

    .line 38
    invoke-static/range {v0 .. v5}, LY2/k;->f(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 41
    move-result-object p2

    .line 42
    const/16 v2, 0xc

    .line 44
    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 47
    move-result v2

    .line 48
    iput v2, p0, Lcom/google/android/material/button/MaterialButton;->C:I

    .line 50
    const/16 v2, 0xf

    .line 52
    const/4 v4, -0x1

    .line 53
    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 56
    move-result v2

    .line 57
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 59
    invoke-static {v2, v5}, LY2/k;->g(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 62
    move-result-object v2

    .line 63
    iput-object v2, p0, Lcom/google/android/material/button/MaterialButton;->v:Landroid/graphics/PorterDuff$Mode;

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    move-result-object v2

    .line 69
    const/16 v7, 0xe

    .line 71
    invoke-static {v2, p2, v7}, Lcom/bumptech/glide/f;->B(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 74
    move-result-object v2

    .line 75
    iput-object v2, p0, Lcom/google/android/material/button/MaterialButton;->w:Landroid/content/res/ColorStateList;

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    move-result-object v2

    .line 81
    const/16 v7, 0xa

    .line 83
    invoke-static {v2, p2, v7}, Lcom/bumptech/glide/f;->C(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 86
    move-result-object v2

    .line 87
    iput-object v2, p0, Lcom/google/android/material/button/MaterialButton;->x:Landroid/graphics/drawable/Drawable;

    .line 89
    const/16 v2, 0xb

    .line 91
    const/4 v7, 0x1

    .line 92
    invoke-virtual {p2, v2, v7}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 95
    move-result v2

    .line 96
    iput v2, p0, Lcom/google/android/material/button/MaterialButton;->F:I

    .line 98
    const/16 v2, 0xd

    .line 100
    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 103
    move-result v2

    .line 104
    iput v2, p0, Lcom/google/android/material/button/MaterialButton;->z:I

    .line 106
    invoke-static {v0, v1, v3, v6}, Le3/l;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)Le3/k;

    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Le3/k;->a()Le3/l;

    .line 113
    move-result-object v0

    .line 114
    new-instance v1, LP2/c;

    .line 116
    invoke-direct {v1, p0, v0}, LP2/c;-><init>(Lcom/google/android/material/button/MaterialButton;Le3/l;)V

    .line 119
    iput-object v1, p0, Lcom/google/android/material/button/MaterialButton;->s:LP2/c;

    .line 121
    invoke-virtual {p2, v7, p1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 124
    move-result v0

    .line 125
    iput v0, v1, LP2/c;->c:I

    .line 127
    const/4 v0, 0x2

    .line 128
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 131
    move-result v0

    .line 132
    iput v0, v1, LP2/c;->d:I

    .line 134
    const/4 v0, 0x3

    .line 135
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 138
    move-result v0

    .line 139
    iput v0, v1, LP2/c;->e:I

    .line 141
    const/4 v0, 0x4

    .line 142
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 145
    move-result v0

    .line 146
    iput v0, v1, LP2/c;->f:I

    .line 148
    const/16 v0, 0x8

    .line 150
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_0

    .line 156
    invoke-virtual {p2, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 159
    move-result v0

    .line 160
    iput v0, v1, LP2/c;->g:I

    .line 162
    iget-object v2, v1, LP2/c;->b:Le3/l;

    .line 164
    int-to-float v0, v0

    .line 165
    invoke-virtual {v2}, Le3/l;->e()Le3/k;

    .line 168
    move-result-object v2

    .line 169
    new-instance v3, Le3/a;

    .line 171
    invoke-direct {v3, v0}, Le3/a;-><init>(F)V

    .line 174
    iput-object v3, v2, Le3/k;->e:Le3/c;

    .line 176
    new-instance v3, Le3/a;

    .line 178
    invoke-direct {v3, v0}, Le3/a;-><init>(F)V

    .line 181
    iput-object v3, v2, Le3/k;->f:Le3/c;

    .line 183
    new-instance v3, Le3/a;

    .line 185
    invoke-direct {v3, v0}, Le3/a;-><init>(F)V

    .line 188
    iput-object v3, v2, Le3/k;->g:Le3/c;

    .line 190
    new-instance v3, Le3/a;

    .line 192
    invoke-direct {v3, v0}, Le3/a;-><init>(F)V

    .line 195
    iput-object v3, v2, Le3/k;->h:Le3/c;

    .line 197
    invoke-virtual {v2}, Le3/k;->a()Le3/l;

    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v1, v0}, LP2/c;->c(Le3/l;)V

    .line 204
    iput-boolean v7, v1, LP2/c;->p:Z

    .line 206
    :cond_0
    const/16 v0, 0x14

    .line 208
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 211
    move-result v0

    .line 212
    iput v0, v1, LP2/c;->h:I

    .line 214
    const/4 v0, 0x7

    .line 215
    invoke-virtual {p2, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 218
    move-result v0

    .line 219
    invoke-static {v0, v5}, LY2/k;->g(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 222
    move-result-object v0

    .line 223
    iput-object v0, v1, LP2/c;->i:Landroid/graphics/PorterDuff$Mode;

    .line 225
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 228
    move-result-object v0

    .line 229
    const/4 v2, 0x6

    .line 230
    invoke-static {v0, p2, v2}, Lcom/bumptech/glide/f;->B(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 233
    move-result-object v0

    .line 234
    iput-object v0, v1, LP2/c;->j:Landroid/content/res/ColorStateList;

    .line 236
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 239
    move-result-object v0

    .line 240
    const/16 v2, 0x13

    .line 242
    invoke-static {v0, p2, v2}, Lcom/bumptech/glide/f;->B(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 245
    move-result-object v0

    .line 246
    iput-object v0, v1, LP2/c;->k:Landroid/content/res/ColorStateList;

    .line 248
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 251
    move-result-object v0

    .line 252
    const/16 v2, 0x10

    .line 254
    invoke-static {v0, p2, v2}, Lcom/bumptech/glide/f;->B(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 257
    move-result-object v0

    .line 258
    iput-object v0, v1, LP2/c;->l:Landroid/content/res/ColorStateList;

    .line 260
    const/4 v0, 0x5

    .line 261
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 264
    move-result v0

    .line 265
    iput-boolean v0, v1, LP2/c;->q:Z

    .line 267
    const/16 v0, 0x9

    .line 269
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 272
    move-result v0

    .line 273
    iput v0, v1, LP2/c;->t:I

    .line 275
    const/16 v0, 0x15

    .line 277
    invoke-virtual {p2, v0, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 280
    move-result v0

    .line 281
    iput-boolean v0, v1, LP2/c;->r:Z

    .line 283
    sget-object v0, LQ/S;->a:Ljava/util/WeakHashMap;

    .line 285
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 288
    move-result v0

    .line 289
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 292
    move-result v2

    .line 293
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 296
    move-result v3

    .line 297
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 300
    move-result v4

    .line 301
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 304
    move-result v5

    .line 305
    if-eqz v5, :cond_1

    .line 307
    iput-boolean v7, v1, LP2/c;->o:Z

    .line 309
    iget-object v5, v1, LP2/c;->j:Landroid/content/res/ColorStateList;

    .line 311
    invoke-virtual {p0, v5}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 314
    iget-object v5, v1, LP2/c;->i:Landroid/graphics/PorterDuff$Mode;

    .line 316
    invoke-virtual {p0, v5}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 319
    goto :goto_0

    .line 320
    :cond_1
    invoke-virtual {v1}, LP2/c;->e()V

    .line 323
    :goto_0
    iget v5, v1, LP2/c;->c:I

    .line 325
    add-int/2addr v0, v5

    .line 326
    iget v5, v1, LP2/c;->e:I

    .line 328
    add-int/2addr v2, v5

    .line 329
    iget v5, v1, LP2/c;->d:I

    .line 331
    add-int/2addr v3, v5

    .line 332
    iget v1, v1, LP2/c;->f:I

    .line 334
    add-int/2addr v4, v1

    .line 335
    invoke-virtual {p0, v0, v2, v3, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 338
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 341
    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->C:I

    .line 343
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 346
    iget-object p2, p0, Lcom/google/android/material/button/MaterialButton;->x:Landroid/graphics/drawable/Drawable;

    .line 348
    if-eqz p2, :cond_2

    .line 350
    move p1, v7

    .line 351
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->c(Z)V

    .line 354
    return-void
.end method

.method private getActualTextAlignment()Landroid/text/Layout$Alignment;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTextAlignment()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 8
    const/4 v1, 0x6

    .line 9
    if-eq v0, v1, :cond_1

    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 17
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 19
    return-object v0

    .line 20
    :cond_0
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 22
    return-object v0

    .line 23
    :cond_1
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 25
    return-object v0

    .line 26
    :cond_2
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->getGravityTextAlignment()Landroid/text/Layout$Alignment;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method private getGravityTextAlignment()Landroid/text/Layout$Alignment;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    .line 4
    move-result v0

    .line 5
    const v1, 0x800007

    .line 8
    and-int/2addr v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 12
    const/4 v1, 0x5

    .line 13
    if-eq v0, v1, :cond_0

    .line 15
    const v1, 0x800005

    .line 18
    if-eq v0, v1, :cond_0

    .line 20
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 22
    return-object v0

    .line 23
    :cond_0
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 25
    return-object v0

    .line 26
    :cond_1
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 28
    return-object v0
.end method

.method private getTextHeight()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-le v0, v1, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_1

    .line 35
    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v2, v1, p0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    :cond_1
    new-instance v2, Landroid/graphics/Rect;

    .line 49
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 56
    move-result v4

    .line 57
    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 60
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 63
    move-result v0

    .line 64
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 71
    move-result v1

    .line 72
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 75
    move-result v0

    .line 76
    return v0
.end method

.method private getTextLayoutWidth()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3, v2}, Landroid/text/Layout;->getLineWidth(I)F

    .line 16
    move-result v3

    .line 17
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 20
    move-result v1

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    float-to-double v0, v1

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 28
    move-result-wide v0

    .line 29
    double-to-int v0, v0

    .line 30
    return v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->s:LP2/c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean v0, v0, LP2/c;->o:Z

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->F:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_5

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    goto :goto_2

    .line 11
    :cond_0
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_4

    .line 14
    const/4 v1, 0x4

    .line 15
    if-ne v0, v1, :cond_1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/16 v1, 0x10

    .line 20
    if-eq v0, v1, :cond_3

    .line 22
    const/16 v1, 0x20

    .line 24
    if-ne v0, v1, :cond_2

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    return-void

    .line 28
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->x:Landroid/graphics/drawable/Drawable;

    .line 30
    invoke-virtual {p0, v2, v0, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 33
    return-void

    .line 34
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->x:Landroid/graphics/drawable/Drawable;

    .line 36
    invoke-virtual {p0, v2, v2, v0, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 39
    return-void

    .line 40
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->x:Landroid/graphics/drawable/Drawable;

    .line 42
    invoke-virtual {p0, v0, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 45
    return-void
.end method

.method public final c(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->x:Landroid/graphics/drawable/Drawable;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/google/android/material/button/MaterialButton;->x:Landroid/graphics/drawable/Drawable;

    .line 12
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->w:Landroid/content/res/ColorStateList;

    .line 14
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 17
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->v:Landroid/graphics/PorterDuff$Mode;

    .line 19
    if-eqz v0, :cond_0

    .line 21
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->x:Landroid/graphics/drawable/Drawable;

    .line 23
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 26
    :cond_0
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->z:I

    .line 28
    if-eqz v0, :cond_1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->x:Landroid/graphics/drawable/Drawable;

    .line 33
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 36
    move-result v0

    .line 37
    :goto_0
    iget v2, p0, Lcom/google/android/material/button/MaterialButton;->z:I

    .line 39
    if-eqz v2, :cond_2

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->x:Landroid/graphics/drawable/Drawable;

    .line 44
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 47
    move-result v2

    .line 48
    :goto_1
    iget-object v3, p0, Lcom/google/android/material/button/MaterialButton;->x:Landroid/graphics/drawable/Drawable;

    .line 50
    iget v4, p0, Lcom/google/android/material/button/MaterialButton;->A:I

    .line 52
    iget v5, p0, Lcom/google/android/material/button/MaterialButton;->B:I

    .line 54
    add-int/2addr v0, v4

    .line 55
    add-int/2addr v2, v5

    .line 56
    invoke-virtual {v3, v4, v5, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 59
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->x:Landroid/graphics/drawable/Drawable;

    .line 61
    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 64
    :cond_3
    if-eqz p1, :cond_4

    .line 66
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->b()V

    .line 69
    return-void

    .line 70
    :cond_4
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 73
    move-result-object p1

    .line 74
    const/4 v0, 0x0

    .line 75
    aget-object v0, p1, v0

    .line 77
    aget-object v2, p1, v1

    .line 79
    const/4 v3, 0x2

    .line 80
    aget-object p1, p1, v3

    .line 82
    iget v4, p0, Lcom/google/android/material/button/MaterialButton;->F:I

    .line 84
    if-eq v4, v1, :cond_5

    .line 86
    if-ne v4, v3, :cond_6

    .line 88
    :cond_5
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->x:Landroid/graphics/drawable/Drawable;

    .line 90
    if-ne v0, v1, :cond_c

    .line 92
    :cond_6
    const/4 v0, 0x3

    .line 93
    if-eq v4, v0, :cond_7

    .line 95
    const/4 v0, 0x4

    .line 96
    if-ne v4, v0, :cond_8

    .line 98
    :cond_7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->x:Landroid/graphics/drawable/Drawable;

    .line 100
    if-ne p1, v0, :cond_c

    .line 102
    :cond_8
    const/16 p1, 0x10

    .line 104
    if-eq v4, p1, :cond_a

    .line 106
    const/16 p1, 0x20

    .line 108
    if-ne v4, p1, :cond_9

    .line 110
    goto :goto_2

    .line 111
    :cond_9
    return-void

    .line 112
    :cond_a
    :goto_2
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->x:Landroid/graphics/drawable/Drawable;

    .line 114
    if-eq v2, p1, :cond_b

    .line 116
    goto :goto_3

    .line 117
    :cond_b
    return-void

    .line 118
    :cond_c
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->b()V

    .line 121
    return-void
.end method

.method public final d(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->x:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_10

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto/16 :goto_5

    .line 13
    :cond_0
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->F:I

    .line 15
    const/4 v1, 0x3

    .line 16
    const/4 v2, 0x4

    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x2

    .line 19
    const/4 v5, 0x0

    .line 20
    if-eq v0, v3, :cond_7

    .line 22
    if-ne v0, v4, :cond_1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    if-eq v0, v1, :cond_7

    .line 27
    if-ne v0, v2, :cond_2

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    const/16 p1, 0x10

    .line 32
    if-eq v0, p1, :cond_4

    .line 34
    const/16 v1, 0x20

    .line 36
    if-ne v0, v1, :cond_3

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    return-void

    .line 40
    :cond_4
    :goto_0
    iput v5, p0, Lcom/google/android/material/button/MaterialButton;->A:I

    .line 42
    if-ne v0, p1, :cond_5

    .line 44
    iput v5, p0, Lcom/google/android/material/button/MaterialButton;->B:I

    .line 46
    invoke-virtual {p0, v5}, Lcom/google/android/material/button/MaterialButton;->c(Z)V

    .line 49
    return-void

    .line 50
    :cond_5
    iget p1, p0, Lcom/google/android/material/button/MaterialButton;->z:I

    .line 52
    if-nez p1, :cond_6

    .line 54
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->x:Landroid/graphics/drawable/Drawable;

    .line 56
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 59
    move-result p1

    .line 60
    :cond_6
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->getTextHeight()I

    .line 63
    move-result v0

    .line 64
    sub-int/2addr p2, v0

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 68
    move-result v0

    .line 69
    sub-int/2addr p2, v0

    .line 70
    sub-int/2addr p2, p1

    .line 71
    iget p1, p0, Lcom/google/android/material/button/MaterialButton;->C:I

    .line 73
    sub-int/2addr p2, p1

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 77
    move-result p1

    .line 78
    sub-int/2addr p2, p1

    .line 79
    div-int/2addr p2, v4

    .line 80
    invoke-static {v5, p2}, Ljava/lang/Math;->max(II)I

    .line 83
    move-result p1

    .line 84
    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->B:I

    .line 86
    if-eq p2, p1, :cond_10

    .line 88
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->B:I

    .line 90
    invoke-virtual {p0, v5}, Lcom/google/android/material/button/MaterialButton;->c(Z)V

    .line 93
    return-void

    .line 94
    :cond_7
    :goto_1
    iput v5, p0, Lcom/google/android/material/button/MaterialButton;->B:I

    .line 96
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->getActualTextAlignment()Landroid/text/Layout$Alignment;

    .line 99
    move-result-object p2

    .line 100
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->F:I

    .line 102
    if-eq v0, v3, :cond_f

    .line 104
    if-eq v0, v1, :cond_f

    .line 106
    if-ne v0, v4, :cond_8

    .line 108
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 110
    if-eq p2, v1, :cond_f

    .line 112
    :cond_8
    if-ne v0, v2, :cond_9

    .line 114
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 116
    if-ne p2, v0, :cond_9

    .line 118
    goto :goto_4

    .line 119
    :cond_9
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->z:I

    .line 121
    if-nez v0, :cond_a

    .line 123
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->x:Landroid/graphics/drawable/Drawable;

    .line 125
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 128
    move-result v0

    .line 129
    :cond_a
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->getTextLayoutWidth()I

    .line 132
    move-result v1

    .line 133
    sub-int/2addr p1, v1

    .line 134
    sget-object v1, LQ/S;->a:Ljava/util/WeakHashMap;

    .line 136
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 139
    move-result v1

    .line 140
    sub-int/2addr p1, v1

    .line 141
    sub-int/2addr p1, v0

    .line 142
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->C:I

    .line 144
    sub-int/2addr p1, v0

    .line 145
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 148
    move-result v0

    .line 149
    sub-int/2addr p1, v0

    .line 150
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 152
    if-ne p2, v0, :cond_b

    .line 154
    div-int/lit8 p1, p1, 0x2

    .line 156
    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 159
    move-result p2

    .line 160
    if-ne p2, v3, :cond_c

    .line 162
    move p2, v3

    .line 163
    goto :goto_2

    .line 164
    :cond_c
    move p2, v5

    .line 165
    :goto_2
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->F:I

    .line 167
    if-ne v0, v2, :cond_d

    .line 169
    goto :goto_3

    .line 170
    :cond_d
    move v3, v5

    .line 171
    :goto_3
    if-eq p2, v3, :cond_e

    .line 173
    neg-int p1, p1

    .line 174
    :cond_e
    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->A:I

    .line 176
    if-eq p2, p1, :cond_10

    .line 178
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->A:I

    .line 180
    invoke-virtual {p0, v5}, Lcom/google/android/material/button/MaterialButton;->c(Z)V

    .line 183
    return-void

    .line 184
    :cond_f
    :goto_4
    iput v5, p0, Lcom/google/android/material/button/MaterialButton;->A:I

    .line 186
    invoke-virtual {p0, v5}, Lcom/google/android/material/button/MaterialButton;->c(Z)V

    .line 189
    :cond_10
    :goto_5
    return-void
.end method

.method public getA11yClassName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->y:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->y:Ljava/lang/String;

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->s:LP2/c;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    iget-boolean v0, v0, LP2/c;->q:Z

    .line 18
    if-eqz v0, :cond_1

    .line 20
    const-class v0, Landroid/widget/CompoundButton;

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-class v0, Landroid/widget/Button;

    .line 25
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public getBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getSupportBackgroundTintList()Landroid/content/res/ColorStateList;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getCornerRadius()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->a()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->s:LP2/c;

    .line 9
    iget v0, v0, LP2/c;->g:I

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->x:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object v0
.end method

.method public getIconGravity()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->F:I

    .line 3
    return v0
.end method

.method public getIconPadding()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->C:I

    .line 3
    return v0
.end method

.method public getIconSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->z:I

    .line 3
    return v0
.end method

.method public getIconTint()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->w:Landroid/content/res/ColorStateList;

    .line 3
    return-object v0
.end method

.method public getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->v:Landroid/graphics/PorterDuff$Mode;

    .line 3
    return-object v0
.end method

.method public getInsetBottom()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->s:LP2/c;

    .line 3
    iget v0, v0, LP2/c;->f:I

    .line 5
    return v0
.end method

.method public getInsetTop()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->s:LP2/c;

    .line 3
    iget v0, v0, LP2/c;->e:I

    .line 5
    return v0
.end method

.method public getRippleColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->a()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->s:LP2/c;

    .line 9
    iget-object v0, v0, LP2/c;->l:Landroid/content/res/ColorStateList;

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public getShapeAppearanceModel()Le3/l;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->a()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->s:LP2/c;

    .line 9
    iget-object v0, v0, LP2/c;->b:Le3/l;

    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    const-string v1, "Attempted to get ShapeAppearanceModel from a MaterialButton which has an overwritten background."

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw v0
.end method

.method public getStrokeColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->a()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->s:LP2/c;

    .line 9
    iget-object v0, v0, LP2/c;->k:Landroid/content/res/ColorStateList;

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public getStrokeWidth()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->a()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->s:LP2/c;

    .line 9
    iget v0, v0, LP2/c;->h:I

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->a()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->s:LP2/c;

    .line 9
    iget-object v0, v0, LP2/c;->j:Landroid/content/res/ColorStateList;

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-super {p0}, Ln/q;->getSupportBackgroundTintList()Landroid/content/res/ColorStateList;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->a()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->s:LP2/c;

    .line 9
    iget-object v0, v0, LP2/c;->i:Landroid/graphics/PorterDuff$Mode;

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-super {p0}, Ln/q;->getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final isChecked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->D:Z

    .line 3
    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/Button;->onAttachedToWindow()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->a()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->s:LP2/c;

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, LP2/c;->b(Z)Le3/h;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {p0, v0}, Lcom/bumptech/glide/f;->N(Landroid/view/View;Le3/h;)V

    .line 20
    :cond_0
    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 3
    invoke-super {p0, p1}, Landroid/widget/Button;->onCreateDrawableState(I)[I

    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->s:LP2/c;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-boolean v0, v0, LP2/c;->q:Z

    .line 13
    if-eqz v0, :cond_0

    .line 15
    sget-object v0, Lcom/google/android/material/button/MaterialButton;->G:[I

    .line 17
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 20
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->D:Z

    .line 22
    if-eqz v0, :cond_1

    .line 24
    sget-object v0, Lcom/google/android/material/button/MaterialButton;->H:[I

    .line 26
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 29
    :cond_1
    return-object p1
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ln/q;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getA11yClassName()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 11
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->D:Z

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    .line 16
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ln/q;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getA11yClassName()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->s:LP2/c;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-boolean v0, v0, LP2/c;->q:Z

    .line 17
    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 25
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->D:Z

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 33
    move-result v0

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 37
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Ln/q;->onLayout(ZIIII)V

    .line 4
    move-object p1, p0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 12
    move-result p3

    .line 13
    invoke-virtual {p0, p2, p3}, Lcom/google/android/material/button/MaterialButton;->d(II)V

    .line 16
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, LP2/b;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Landroid/widget/Button;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, LP2/b;

    .line 11
    iget-object v0, p1, LV/b;->p:Landroid/os/Parcelable;

    .line 13
    invoke-super {p0, v0}, Landroid/widget/Button;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    iget-boolean p1, p1, LP2/b;->r:Z

    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    .line 21
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/Button;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LP2/b;

    .line 7
    invoke-direct {v1, v0}, LV/b;-><init>(Landroid/os/Parcelable;)V

    .line 10
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->D:Z

    .line 12
    iput-boolean v0, v1, LP2/b;->r:Z

    .line 14
    return-object v1
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Ln/q;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 11
    move-result p2

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/button/MaterialButton;->d(II)V

    .line 15
    return-void
.end method

.method public final performClick()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->s:LP2/c;

    .line 3
    iget-boolean v0, v0, LP2/c;->r:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->toggle()V

    .line 10
    :cond_0
    invoke-super {p0}, Landroid/widget/Button;->performClick()Z

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final refreshDrawableState()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/Button;->refreshDrawableState()V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->x:Landroid/graphics/drawable/Drawable;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->x:Landroid/graphics/drawable/Drawable;

    .line 14
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 23
    :cond_0
    return-void
.end method

.method public setA11yClassName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->y:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->a()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->s:LP2/c;

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, LP2/c;->b(Z)Le3/h;

    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 16
    invoke-virtual {v0, v1}, LP2/c;->b(Z)Le3/h;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Le3/h;->setTint(I)V

    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 27
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->a()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object v0

    .line 11
    if-eq p1, v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->s:LP2/c;

    .line 16
    iput-boolean v0, v1, LP2/c;->o:Z

    .line 18
    iget-object v0, v1, LP2/c;->a:Lcom/google/android/material/button/MaterialButton;

    .line 20
    iget-object v2, v1, LP2/c;->j:Landroid/content/res/ColorStateList;

    .line 22
    invoke-virtual {v0, v2}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 25
    iget-object v1, v1, LP2/c;->i:Landroid/graphics/PorterDuff$Mode;

    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 30
    invoke-super {p0, p1}, Ln/q;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 45
    return-void

    .line 46
    :cond_1
    invoke-super {p0, p1}, Ln/q;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 49
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lj4/a;->n(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 4
    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 4
    return-void
.end method

.method public setCheckable(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->a()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->s:LP2/c;

    .line 9
    iput-boolean p1, v0, LP2/c;->q:Z

    .line 11
    :cond_0
    return-void
.end method

.method public setChecked(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->s:LP2/c;

    .line 3
    if-eqz v0, :cond_4

    .line 5
    iget-boolean v0, v0, LP2/c;->q:Z

    .line 7
    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_4

    .line 15
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->D:Z

    .line 17
    if-eq v0, p1, :cond_4

    .line 19
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->D:Z

    .line 21
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->refreshDrawableState()V

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    move-result-object p1

    .line 28
    instance-of p1, p1, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 30
    if-eqz p1, :cond_1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 38
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->D:Z

    .line 40
    iget-boolean v1, p1, Lcom/google/android/material/button/MaterialButtonToggleGroup;->u:Z

    .line 42
    if-eqz v1, :cond_0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 48
    move-result v1

    .line 49
    invoke-virtual {p1, v1, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->b(IZ)V

    .line 52
    :cond_1
    :goto_0
    iget-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->E:Z

    .line 54
    if-eqz p1, :cond_2

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const/4 p1, 0x1

    .line 58
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->E:Z

    .line 60
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->t:Ljava/util/LinkedHashSet;

    .line 62
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_3

    .line 72
    const/4 p1, 0x0

    .line 73
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->E:Z

    .line 75
    return-void

    .line 76
    :cond_3
    invoke-static {p1}, Ln2/i;->c(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 79
    move-result-object p1

    .line 80
    throw p1

    .line 81
    :cond_4
    :goto_1
    return-void
.end method

.method public setCornerRadius(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->a()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->s:LP2/c;

    .line 9
    iget-boolean v1, v0, LP2/c;->p:Z

    .line 11
    if-eqz v1, :cond_0

    .line 13
    iget v1, v0, LP2/c;->g:I

    .line 15
    if-eq v1, p1, :cond_1

    .line 17
    :cond_0
    iput p1, v0, LP2/c;->g:I

    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, v0, LP2/c;->p:Z

    .line 22
    iget-object v1, v0, LP2/c;->b:Le3/l;

    .line 24
    int-to-float p1, p1

    .line 25
    invoke-virtual {v1}, Le3/l;->e()Le3/k;

    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Le3/a;

    .line 31
    invoke-direct {v2, p1}, Le3/a;-><init>(F)V

    .line 34
    iput-object v2, v1, Le3/k;->e:Le3/c;

    .line 36
    new-instance v2, Le3/a;

    .line 38
    invoke-direct {v2, p1}, Le3/a;-><init>(F)V

    .line 41
    iput-object v2, v1, Le3/k;->f:Le3/c;

    .line 43
    new-instance v2, Le3/a;

    .line 45
    invoke-direct {v2, p1}, Le3/a;-><init>(F)V

    .line 48
    iput-object v2, v1, Le3/k;->g:Le3/c;

    .line 50
    new-instance v2, Le3/a;

    .line 52
    invoke-direct {v2, p1}, Le3/a;-><init>(F)V

    .line 55
    iput-object v2, v1, Le3/k;->h:Le3/c;

    .line 57
    invoke-virtual {v1}, Le3/k;->a()Le3/l;

    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v0, p1}, LP2/c;->c(Le3/l;)V

    .line 64
    :cond_1
    return-void
.end method

.method public setCornerRadiusResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->a()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setCornerRadius(I)V

    .line 18
    :cond_0
    return-void
.end method

.method public setElevation(F)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Button;->setElevation(F)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->a()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->s:LP2/c;

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, LP2/c;->b(Z)Le3/h;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Le3/h;->i(F)V

    .line 20
    :cond_0
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->x:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->x:Landroid/graphics/drawable/Drawable;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->c(Z)V

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/button/MaterialButton;->d(II)V

    .line 22
    :cond_0
    return-void
.end method

.method public setIconGravity(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->F:I

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->F:I

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/button/MaterialButton;->d(II)V

    .line 18
    :cond_0
    return-void
.end method

.method public setIconPadding(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->C:I

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->C:I

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 10
    :cond_0
    return-void
.end method

.method public setIconResource(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lj4/a;->n(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 16
    return-void
.end method

.method public setIconSize(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 3
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->z:I

    .line 5
    if-eq v0, p1, :cond_0

    .line 7
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->z:I

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->c(Z)V

    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    const-string v0, "iconSize cannot be less than 0"

    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1
.end method

.method public setIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->w:Landroid/content/res/ColorStateList;

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->w:Landroid/content/res/ColorStateList;

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->c(Z)V

    .line 11
    :cond_0
    return-void
.end method

.method public setIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->v:Landroid/graphics/PorterDuff$Mode;

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->v:Landroid/graphics/PorterDuff$Mode;

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->c(Z)V

    .line 11
    :cond_0
    return-void
.end method

.method public setIconTintResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, LF/d;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    .line 12
    return-void
.end method

.method public setInsetBottom(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->s:LP2/c;

    .line 3
    iget v1, v0, LP2/c;->e:I

    .line 5
    invoke-virtual {v0, v1, p1}, LP2/c;->d(II)V

    .line 8
    return-void
.end method

.method public setInsetTop(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->s:LP2/c;

    .line 3
    iget v1, v0, LP2/c;->f:I

    .line 5
    invoke-virtual {v0, p1, v1}, LP2/c;->d(II)V

    .line 8
    return-void
.end method

.method public setInternalBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ln/q;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    return-void
.end method

.method public setOnPressedChangeListenerInternal(LP2/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->u:LP2/a;

    .line 3
    return-void
.end method

.method public setPressed(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->u:LP2/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast v0, Ld2/e;

    .line 7
    iget-object v0, v0, Ld2/e;->q:Ljava/lang/Object;

    .line 9
    check-cast v0, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 14
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Button;->setPressed(Z)V

    .line 17
    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->a()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->s:LP2/c;

    .line 9
    iget-object v1, v0, LP2/c;->a:Lcom/google/android/material/button/MaterialButton;

    .line 11
    iget-object v2, v0, LP2/c;->l:Landroid/content/res/ColorStateList;

    .line 13
    if-eq v2, p1, :cond_0

    .line 15
    iput-object p1, v0, LP2/c;->l:Landroid/content/res/ColorStateList;

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 20
    move-result-object v0

    .line 21
    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    .line 23
    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    .line 31
    invoke-static {p1}, Lc3/a;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 38
    :cond_0
    return-void
.end method

.method public setRippleColorResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->a()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p1}, LF/d;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setRippleColor(Landroid/content/res/ColorStateList;)V

    .line 18
    :cond_0
    return-void
.end method

.method public setShapeAppearanceModel(Le3/l;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->a()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->s:LP2/c;

    .line 9
    invoke-virtual {v0, p1}, LP2/c;->c(Le3/l;)V

    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    const-string v0, "Attempted to set ShapeAppearanceModel on a MaterialButton which has an overwritten background."

    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p1
.end method

.method public setShouldDrawSurfaceColorStroke(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->a()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->s:LP2/c;

    .line 9
    iput-boolean p1, v0, LP2/c;->n:Z

    .line 11
    invoke-virtual {v0}, LP2/c;->f()V

    .line 14
    :cond_0
    return-void
.end method

.method public setStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->a()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->s:LP2/c;

    .line 9
    iget-object v1, v0, LP2/c;->k:Landroid/content/res/ColorStateList;

    .line 11
    if-eq v1, p1, :cond_0

    .line 13
    iput-object p1, v0, LP2/c;->k:Landroid/content/res/ColorStateList;

    .line 15
    invoke-virtual {v0}, LP2/c;->f()V

    .line 18
    :cond_0
    return-void
.end method

.method public setStrokeColorResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->a()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p1}, LF/d;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 18
    :cond_0
    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->a()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->s:LP2/c;

    .line 9
    iget v1, v0, LP2/c;->h:I

    .line 11
    if-eq v1, p1, :cond_0

    .line 13
    iput p1, v0, LP2/c;->h:I

    .line 15
    invoke-virtual {v0}, LP2/c;->f()V

    .line 18
    :cond_0
    return-void
.end method

.method public setStrokeWidthResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->a()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setStrokeWidth(I)V

    .line 18
    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->a()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->s:LP2/c;

    .line 9
    iget-object v1, v0, LP2/c;->j:Landroid/content/res/ColorStateList;

    .line 11
    if-eq v1, p1, :cond_0

    .line 13
    iput-object p1, v0, LP2/c;->j:Landroid/content/res/ColorStateList;

    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {v0, p1}, LP2/c;->b(Z)Le3/h;

    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 22
    invoke-virtual {v0, p1}, LP2/c;->b(Z)Le3/h;

    .line 25
    move-result-object p1

    .line 26
    iget-object v0, v0, LP2/c;->j:Landroid/content/res/ColorStateList;

    .line 28
    invoke-virtual {p1, v0}, Le3/h;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    invoke-super {p0, p1}, Ln/q;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 35
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->a()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->s:LP2/c;

    .line 9
    iget-object v1, v0, LP2/c;->i:Landroid/graphics/PorterDuff$Mode;

    .line 11
    if-eq v1, p1, :cond_0

    .line 13
    iput-object p1, v0, LP2/c;->i:Landroid/graphics/PorterDuff$Mode;

    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {v0, p1}, LP2/c;->b(Z)Le3/h;

    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 22
    iget-object v1, v0, LP2/c;->i:Landroid/graphics/PorterDuff$Mode;

    .line 24
    if-eqz v1, :cond_0

    .line 26
    invoke-virtual {v0, p1}, LP2/c;->b(Z)Le3/h;

    .line 29
    move-result-object p1

    .line 30
    iget-object v0, v0, LP2/c;->i:Landroid/graphics/PorterDuff$Mode;

    .line 32
    invoke-virtual {p1, v0}, Le3/h;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    invoke-super {p0, p1}, Ln/q;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 39
    return-void
.end method

.method public setTextAlignment(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Button;->setTextAlignment(I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/button/MaterialButton;->d(II)V

    .line 15
    return-void
.end method

.method public setToggleCheckedStateOnClick(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->s:LP2/c;

    .line 3
    iput-boolean p1, v0, LP2/c;->r:Z

    .line 5
    return-void
.end method

.method public final toggle()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->D:Z

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    .line 8
    return-void
.end method
