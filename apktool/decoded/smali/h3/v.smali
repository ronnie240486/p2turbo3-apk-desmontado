.class public final Lh3/v;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final p:Lcom/google/android/material/textfield/TextInputLayout;

.field public final q:Ln/c0;

.field public r:Ljava/lang/CharSequence;

.field public final s:Lcom/google/android/material/internal/CheckableImageButton;

.field public t:Landroid/content/res/ColorStateList;

.field public u:Landroid/graphics/PorterDuff$Mode;

.field public v:I

.field public w:Landroid/widget/ImageView$ScaleType;

.field public x:Landroid/view/View$OnLongClickListener;

.field public y:Z


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;LA0/q;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 8
    iput-object p1, p0, Lh3/v;->p:Lcom/google/android/material/textfield/TextInputLayout;

    .line 10
    const/16 p1, 0x8

    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 19
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 21
    const v2, 0x800003

    .line 24
    const/4 v3, -0x2

    .line 25
    const/4 v4, -0x1

    .line 26
    invoke-direct {v1, v3, v4, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 29
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 39
    move-result-object v1

    .line 40
    const v2, 0x7f0e006f

    .line 43
    invoke-virtual {v1, v2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/google/android/material/internal/CheckableImageButton;

    .line 49
    iput-object v1, p0, Lh3/v;->s:Lcom/google/android/material/internal/CheckableImageButton;

    .line 51
    new-instance v2, Ln/c0;

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    move-result-object v5

    .line 57
    const/4 v6, 0x0

    .line 58
    invoke-direct {v2, v5, v6}, Ln/c0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 61
    iput-object v2, p0, Lh3/v;->q:Ln/c0;

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    move-result-object v5

    .line 67
    invoke-static {v5}, Lcom/bumptech/glide/f;->H(Landroid/content/Context;)Z

    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_0

    .line 73
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 79
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 82
    :cond_0
    iget-object v5, p0, Lh3/v;->x:Landroid/view/View$OnLongClickListener;

    .line 84
    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    invoke-static {v1, v5}, Lcom/bumptech/glide/g;->G(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 90
    iput-object v6, p0, Lh3/v;->x:Landroid/view/View$OnLongClickListener;

    .line 92
    invoke-virtual {v1, v6}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 95
    invoke-static {v1, v6}, Lcom/bumptech/glide/g;->G(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 98
    iget-object v5, p2, LA0/q;->r:Ljava/lang/Object;

    .line 100
    check-cast v5, Landroid/content/res/TypedArray;

    .line 102
    const/16 v7, 0x45

    .line 104
    invoke-virtual {v5, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 107
    move-result v8

    .line 108
    if-eqz v8, :cond_1

    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 113
    move-result-object v8

    .line 114
    invoke-static {v8, p2, v7}, Lcom/bumptech/glide/f;->A(Landroid/content/Context;LA0/q;I)Landroid/content/res/ColorStateList;

    .line 117
    move-result-object v7

    .line 118
    iput-object v7, p0, Lh3/v;->t:Landroid/content/res/ColorStateList;

    .line 120
    :cond_1
    const/16 v7, 0x46

    .line 122
    invoke-virtual {v5, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 125
    move-result v8

    .line 126
    if-eqz v8, :cond_2

    .line 128
    invoke-virtual {v5, v7, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 131
    move-result v7

    .line 132
    invoke-static {v7, v6}, LY2/k;->g(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 135
    move-result-object v7

    .line 136
    iput-object v7, p0, Lh3/v;->u:Landroid/graphics/PorterDuff$Mode;

    .line 138
    :cond_2
    const/16 v7, 0x42

    .line 140
    invoke-virtual {v5, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 143
    move-result v8

    .line 144
    const/4 v9, 0x1

    .line 145
    if-eqz v8, :cond_4

    .line 147
    invoke-virtual {p2, v7}, LA0/q;->N(I)Landroid/graphics/drawable/Drawable;

    .line 150
    move-result-object v7

    .line 151
    invoke-virtual {p0, v7}, Lh3/v;->b(Landroid/graphics/drawable/Drawable;)V

    .line 154
    const/16 v7, 0x41

    .line 156
    invoke-virtual {v5, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 159
    move-result v8

    .line 160
    if-eqz v8, :cond_3

    .line 162
    invoke-virtual {v5, v7}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 165
    move-result-object v7

    .line 166
    invoke-virtual {v1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 169
    move-result-object v8

    .line 170
    if-eq v8, v7, :cond_3

    .line 172
    invoke-virtual {v1, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 175
    :cond_3
    const/16 v7, 0x40

    .line 177
    invoke-virtual {v5, v7, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 180
    move-result v7

    .line 181
    invoke-virtual {v1, v7}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    .line 184
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 187
    move-result-object v7

    .line 188
    const v8, 0x7f0706dc

    .line 191
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 194
    move-result v7

    .line 195
    const/16 v8, 0x43

    .line 197
    invoke-virtual {v5, v8, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 200
    move-result v7

    .line 201
    if-ltz v7, :cond_9

    .line 203
    iget v8, p0, Lh3/v;->v:I

    .line 205
    if-eq v7, v8, :cond_5

    .line 207
    iput v7, p0, Lh3/v;->v:I

    .line 209
    invoke-virtual {v1, v7}, Landroid/view/View;->setMinimumWidth(I)V

    .line 212
    invoke-virtual {v1, v7}, Landroid/view/View;->setMinimumHeight(I)V

    .line 215
    :cond_5
    const/16 v7, 0x44

    .line 217
    invoke-virtual {v5, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 220
    move-result v8

    .line 221
    if-eqz v8, :cond_6

    .line 223
    invoke-virtual {v5, v7, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 226
    move-result v4

    .line 227
    invoke-static {v4}, Lcom/bumptech/glide/g;->h(I)Landroid/widget/ImageView$ScaleType;

    .line 230
    move-result-object v4

    .line 231
    iput-object v4, p0, Lh3/v;->w:Landroid/widget/ImageView$ScaleType;

    .line 233
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 236
    :cond_6
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 239
    const p1, 0x7f0b04ad

    .line 242
    invoke-virtual {v2, p1}, Landroid/view/View;->setId(I)V

    .line 245
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 247
    invoke-direct {p1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 250
    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 253
    sget-object p1, LQ/S;->a:Ljava/util/WeakHashMap;

    .line 255
    invoke-virtual {v2, v9}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 258
    const/16 p1, 0x3c

    .line 260
    invoke-virtual {v5, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 263
    move-result p1

    .line 264
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 267
    const/16 p1, 0x3d

    .line 269
    invoke-virtual {v5, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_7

    .line 275
    invoke-virtual {p2, p1}, LA0/q;->L(I)Landroid/content/res/ColorStateList;

    .line 278
    move-result-object p1

    .line 279
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 282
    :cond_7
    const/16 p1, 0x3b

    .line 284
    invoke-virtual {v5, p1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 287
    move-result-object p1

    .line 288
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 291
    move-result p2

    .line 292
    if-eqz p2, :cond_8

    .line 294
    goto :goto_0

    .line 295
    :cond_8
    move-object v6, p1

    .line 296
    :goto_0
    iput-object v6, p0, Lh3/v;->r:Ljava/lang/CharSequence;

    .line 298
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 301
    invoke-virtual {p0}, Lh3/v;->e()V

    .line 304
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 307
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 310
    return-void

    .line 311
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 313
    const-string p2, "startIconSize cannot be less than 0"

    .line 315
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 318
    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    iget-object v0, p0, Lh3/v;->s:Lcom/google/android/material/internal/CheckableImageButton;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 19
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 22
    move-result v0

    .line 23
    add-int/2addr v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    sget-object v1, LQ/S;->a:Ljava/util/WeakHashMap;

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 31
    move-result v1

    .line 32
    iget-object v2, p0, Lh3/v;->q:Ln/c0;

    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getPaddingStart()I

    .line 37
    move-result v2

    .line 38
    add-int/2addr v2, v1

    .line 39
    add-int/2addr v2, v0

    .line 40
    return v2
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh3/v;->s:Lcom/google/android/material/internal/CheckableImageButton;

    .line 3
    invoke-virtual {v0, p1}, Ln/y;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lh3/v;->t:Landroid/content/res/ColorStateList;

    .line 10
    iget-object v1, p0, Lh3/v;->u:Landroid/graphics/PorterDuff$Mode;

    .line 12
    iget-object v2, p0, Lh3/v;->p:Lcom/google/android/material/textfield/TextInputLayout;

    .line 14
    invoke-static {v2, v0, p1, v1}, Lcom/bumptech/glide/g;->b(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, Lh3/v;->c(Z)V

    .line 21
    iget-object p1, p0, Lh3/v;->t:Landroid/content/res/ColorStateList;

    .line 23
    invoke-static {v2, v0, p1}, Lcom/bumptech/glide/g;->C(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 26
    return-void

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    invoke-virtual {p0, p1}, Lh3/v;->c(Z)V

    .line 31
    iget-object p1, p0, Lh3/v;->x:Landroid/view/View$OnLongClickListener;

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    invoke-static {v0, p1}, Lcom/bumptech/glide/g;->G(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 40
    iput-object v1, p0, Lh3/v;->x:Landroid/view/View$OnLongClickListener;

    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 45
    invoke-static {v0, v1}, Lcom/bumptech/glide/g;->G(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_1

    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 57
    :cond_1
    return-void
.end method

.method public final c(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh3/v;->s:Lcom/google/android/material/internal/CheckableImageButton;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v1, v2

    .line 13
    :goto_0
    if-eq v1, p1, :cond_2

    .line 15
    if-eqz p1, :cond_1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/16 v2, 0x8

    .line 20
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    invoke-virtual {p0}, Lh3/v;->d()V

    .line 26
    invoke-virtual {p0}, Lh3/v;->e()V

    .line 29
    :cond_2
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lh3/v;->p:Lcom/google/android/material/textfield/TextInputLayout;

    .line 3
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lh3/v;->s:Lcom/google/android/material/internal/CheckableImageButton;

    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 16
    const/4 v1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    sget-object v1, LQ/S;->a:Ljava/util/WeakHashMap;

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 23
    move-result v1

    .line 24
    :goto_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 27
    move-result v2

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    move-result-object v3

    .line 36
    const v4, 0x7f07065a

    .line 39
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 42
    move-result v3

    .line 43
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 46
    move-result v0

    .line 47
    sget-object v4, LQ/S;->a:Ljava/util/WeakHashMap;

    .line 49
    iget-object v4, p0, Lh3/v;->q:Ln/c0;

    .line 51
    invoke-virtual {v4, v1, v2, v3, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 54
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lh3/v;->r:Ljava/lang/CharSequence;

    .line 3
    const/16 v1, 0x8

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-boolean v0, p0, Lh3/v;->y:Z

    .line 10
    if-nez v0, :cond_0

    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v1

    .line 15
    :goto_0
    iget-object v3, p0, Lh3/v;->s:Lcom/google/android/material/internal/CheckableImageButton;

    .line 17
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 23
    if-nez v0, :cond_2

    .line 25
    :cond_1
    move v1, v2

    .line 26
    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    iget-object v1, p0, Lh3/v;->q:Ln/c0;

    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    iget-object v0, p0, Lh3/v;->p:Lcom/google/android/material/textfield/TextInputLayout;

    .line 36
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->q()Z

    .line 39
    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 4
    invoke-virtual {p0}, Lh3/v;->d()V

    .line 7
    return-void
.end method
