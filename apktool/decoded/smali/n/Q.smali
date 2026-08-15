.class public final Ln/Q;
.super Landroid/widget/Spinner;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# static fields
.field public static final x:[I


# instance fields
.field public final p:Ln/p;

.field public final q:Landroid/content/Context;

.field public final r:Ln/I;

.field public s:Landroid/widget/SpinnerAdapter;

.field public final t:Z

.field public final u:Ln/P;

.field public v:I

.field public final w:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x10102f1

    .line 4
    filled-new-array {v0}, [I

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Ln/Q;->x:[I

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 12

    .line 1
    const v0, 0x7f040550

    .line 4
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    new-instance v1, Landroid/graphics/Rect;

    .line 9
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 12
    iput-object v1, p0, Ln/Q;->w:Landroid/graphics/Rect;

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1, p0}, Ln/S0;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 21
    sget-object v1, Lg/a;->u:[I

    .line 23
    invoke-static {p1, p2, v1, v0}, LA0/q;->X(Landroid/content/Context;Landroid/util/AttributeSet;[II)LA0/q;

    .line 26
    move-result-object v2

    .line 27
    iget-object v3, v2, LA0/q;->r:Ljava/lang/Object;

    .line 29
    check-cast v3, Landroid/content/res/TypedArray;

    .line 31
    new-instance v4, Ln/p;

    .line 33
    invoke-direct {v4, p0}, Ln/p;-><init>(Landroid/view/View;)V

    .line 36
    iput-object v4, p0, Ln/Q;->p:Ln/p;

    .line 38
    const/4 v4, 0x4

    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_0

    .line 46
    new-instance v6, Ll/d;

    .line 48
    invoke-direct {v6, p1, v4}, Ll/d;-><init>(Landroid/content/Context;I)V

    .line 51
    iput-object v6, p0, Ln/Q;->q:Landroid/content/Context;

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iput-object p1, p0, Ln/Q;->q:Landroid/content/Context;

    .line 56
    :goto_0
    const/4 v4, -0x1

    .line 57
    const/4 v6, 0x0

    .line 58
    :try_start_0
    sget-object v7, Ln/Q;->x:[I

    .line 60
    invoke-virtual {p1, p2, v7, v0, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 63
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 64
    :try_start_1
    invoke-virtual {v7, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 67
    move-result v8

    .line 68
    if-eqz v8, :cond_1

    .line 70
    invoke-virtual {v7, v5, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 73
    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    goto :goto_1

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    move-object v6, v7

    .line 77
    goto :goto_2

    .line 78
    :cond_1
    :goto_1
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 81
    goto :goto_4

    .line 82
    :catchall_1
    move-exception p1

    .line 83
    goto :goto_2

    .line 84
    :catch_0
    move-object v7, v6

    .line 85
    goto :goto_3

    .line 86
    :goto_2
    if-eqz v6, :cond_2

    .line 88
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 91
    :cond_2
    throw p1

    .line 92
    :catch_1
    :goto_3
    if-eqz v7, :cond_3

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    :goto_4
    const/4 v7, 0x2

    .line 96
    const/4 v8, 0x1

    .line 97
    if-eqz v4, :cond_5

    .line 99
    if-eq v4, v8, :cond_4

    .line 101
    goto :goto_5

    .line 102
    :cond_4
    new-instance v4, Ln/N;

    .line 104
    iget-object v9, p0, Ln/Q;->q:Landroid/content/Context;

    .line 106
    invoke-direct {v4, p0, v9, p2}, Ln/N;-><init>(Ln/Q;Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 109
    iget-object v9, p0, Ln/Q;->q:Landroid/content/Context;

    .line 111
    invoke-static {v9, p2, v1, v0}, LA0/q;->X(Landroid/content/Context;Landroid/util/AttributeSet;[II)LA0/q;

    .line 114
    move-result-object v1

    .line 115
    iget-object v9, v1, LA0/q;->r:Ljava/lang/Object;

    .line 117
    check-cast v9, Landroid/content/res/TypedArray;

    .line 119
    const/4 v10, 0x3

    .line 120
    const/4 v11, -0x2

    .line 121
    invoke-virtual {v9, v10, v11}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 124
    move-result v9

    .line 125
    iput v9, p0, Ln/Q;->v:I

    .line 127
    invoke-virtual {v1, v8}, LA0/q;->N(I)Landroid/graphics/drawable/Drawable;

    .line 130
    move-result-object v9

    .line 131
    invoke-virtual {v4, v9}, Ln/F0;->h(Landroid/graphics/drawable/Drawable;)V

    .line 134
    invoke-virtual {v3, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 137
    move-result-object v7

    .line 138
    iput-object v7, v4, Ln/N;->S:Ljava/lang/CharSequence;

    .line 140
    invoke-virtual {v1}, LA0/q;->b0()V

    .line 143
    iput-object v4, p0, Ln/Q;->u:Ln/P;

    .line 145
    new-instance v1, Ln/I;

    .line 147
    invoke-direct {v1, p0, p0, v4}, Ln/I;-><init>(Ln/Q;Ln/Q;Ln/N;)V

    .line 150
    iput-object v1, p0, Ln/Q;->r:Ln/I;

    .line 152
    goto :goto_5

    .line 153
    :cond_5
    new-instance v1, Ln/K;

    .line 155
    invoke-direct {v1, p0}, Ln/K;-><init>(Ln/Q;)V

    .line 158
    iput-object v1, p0, Ln/Q;->u:Ln/P;

    .line 160
    invoke-virtual {v3, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 163
    move-result-object v4

    .line 164
    iput-object v4, v1, Ln/K;->r:Ljava/lang/CharSequence;

    .line 166
    :goto_5
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    .line 169
    move-result-object v1

    .line 170
    if-eqz v1, :cond_6

    .line 172
    new-instance v3, Landroid/widget/ArrayAdapter;

    .line 174
    const v4, 0x1090008

    .line 177
    invoke-direct {v3, p1, v4, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 180
    const p1, 0x7f0e0154

    .line 183
    invoke-virtual {v3, p1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 186
    invoke-virtual {p0, v3}, Ln/Q;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 189
    :cond_6
    invoke-virtual {v2}, LA0/q;->b0()V

    .line 192
    iput-boolean v8, p0, Ln/Q;->t:Z

    .line 194
    iget-object p1, p0, Ln/Q;->s:Landroid/widget/SpinnerAdapter;

    .line 196
    if-eqz p1, :cond_7

    .line 198
    invoke-virtual {p0, p1}, Ln/Q;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 201
    iput-object v6, p0, Ln/Q;->s:Landroid/widget/SpinnerAdapter;

    .line 203
    :cond_7
    iget-object p1, p0, Ln/Q;->p:Ln/p;

    .line 205
    invoke-virtual {p1, p2, v0}, Ln/p;->d(Landroid/util/AttributeSet;I)V

    .line 208
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 8
    move-result v1

    .line 9
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 16
    move-result v2

    .line 17
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 20
    move-result v2

    .line 21
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 24
    move-result v3

    .line 25
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 28
    move-result v3

    .line 29
    invoke-interface {p1}, Landroid/widget/Adapter;->getCount()I

    .line 32
    move-result v4

    .line 33
    add-int/lit8 v5, v3, 0xf

    .line 35
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 38
    move-result v4

    .line 39
    sub-int v5, v4, v3

    .line 41
    rsub-int/lit8 v5, v5, 0xf

    .line 43
    sub-int/2addr v3, v5

    .line 44
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 47
    move-result v3

    .line 48
    const/4 v5, 0x0

    .line 49
    move v6, v3

    .line 50
    move-object v7, v5

    .line 51
    move v3, v0

    .line 52
    :goto_0
    if-ge v6, v4, :cond_3

    .line 54
    invoke-interface {p1, v6}, Landroid/widget/Adapter;->getItemViewType(I)I

    .line 57
    move-result v8

    .line 58
    if-eq v8, v0, :cond_1

    .line 60
    move-object v7, v5

    .line 61
    move v0, v8

    .line 62
    :cond_1
    invoke-interface {p1, v6, v7, p0}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 69
    move-result-object v8

    .line 70
    if-nez v8, :cond_2

    .line 72
    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    .line 74
    const/4 v9, -0x2

    .line 75
    invoke-direct {v8, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 78
    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    :cond_2
    invoke-virtual {v7, v1, v2}, Landroid/view/View;->measure(II)V

    .line 84
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 87
    move-result v8

    .line 88
    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    .line 91
    move-result v3

    .line 92
    add-int/lit8 v6, v6, 0x1

    .line 94
    goto :goto_0

    .line 95
    :cond_3
    if-eqz p2, :cond_4

    .line 97
    iget-object p1, p0, Ln/Q;->w:Landroid/graphics/Rect;

    .line 99
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 102
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 104
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 106
    add-int/2addr p2, p1

    .line 107
    add-int/2addr p2, v3

    .line 108
    return p2

    .line 109
    :cond_4
    return v3
.end method

.method public final drawableStateChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/Spinner;->drawableStateChanged()V

    .line 4
    iget-object v0, p0, Ln/Q;->p:Ln/p;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Ln/p;->a()V

    .line 11
    :cond_0
    return-void
.end method

.method public getDropDownHorizontalOffset()I
    .locals 1

    .line 1
    iget-object v0, p0, Ln/Q;->u:Ln/P;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Ln/P;->a()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownHorizontalOffset()I

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public getDropDownVerticalOffset()I
    .locals 1

    .line 1
    iget-object v0, p0, Ln/Q;->u:Ln/P;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Ln/P;->m()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownVerticalOffset()I

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public getDropDownWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Ln/Q;->u:Ln/P;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v0, p0, Ln/Q;->v:I

    .line 7
    return v0

    .line 8
    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownWidth()I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final getInternalPopup()Ln/P;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/Q;->u:Ln/P;

    .line 3
    return-object v0
.end method

.method public getPopupBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/Q;->u:Ln/P;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Ln/P;->e()Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getPopupBackground()Landroid/graphics/drawable/Drawable;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public getPopupContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/Q;->q:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public getPrompt()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/Q;->u:Ln/P;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Ln/P;->n()Ljava/lang/CharSequence;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getPrompt()Ljava/lang/CharSequence;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/Q;->p:Ln/p;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ln/p;->b()Landroid/content/res/ColorStateList;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/Q;->p:Ln/p;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ln/p;->c()Landroid/graphics/PorterDuff$Mode;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/Spinner;->onDetachedFromWindow()V

    .line 4
    iget-object v0, p0, Ln/Q;->u:Ln/P;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0}, Ln/P;->b()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    invoke-interface {v0}, Ln/P;->dismiss()V

    .line 17
    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/Spinner;->onMeasure(II)V

    .line 4
    iget-object p2, p0, Ln/Q;->u:Ln/P;

    .line 6
    if-eqz p2, :cond_0

    .line 8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 11
    move-result p2

    .line 12
    const/high16 v0, -0x80000000

    .line 14
    if-ne p2, v0, :cond_0

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 19
    move-result p2

    .line 20
    invoke-virtual {p0}, Landroid/widget/AbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0, v0, v1}, Ln/Q;->a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    .line 31
    move-result v0

    .line 32
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 35
    move-result p2

    .line 36
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 39
    move-result p1

    .line 40
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 43
    move-result p1

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 47
    move-result p2

    .line 48
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 51
    :cond_0
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    check-cast p1, Ln/O;

    .line 3
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 6
    move-result-object v0

    .line 7
    invoke-super {p0, v0}, Landroid/widget/Spinner;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 10
    iget-boolean p1, p1, Ln/O;->p:Z

    .line 12
    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 20
    new-instance v0, Lm/d;

    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-direct {v0, v1, p0}, Lm/d;-><init>(ILjava/lang/Object;)V

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 29
    :cond_0
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    new-instance v0, Ln/O;

    .line 3
    invoke-super {p0}, Landroid/widget/Spinner;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 10
    iget-object v1, p0, Ln/Q;->u:Ln/P;

    .line 12
    if-eqz v1, :cond_0

    .line 14
    invoke-interface {v1}, Ln/P;->b()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    iput-boolean v1, v0, Ln/O;->p:Z

    .line 25
    return-object v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln/Q;->r:Ln/I;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p0, p1}, Ln/v0;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final performClick()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ln/Q;->u:Ln/P;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Ln/P;->b()Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getTextDirection()I

    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getTextAlignment()I

    .line 18
    move-result v2

    .line 19
    invoke-interface {v0, v1, v2}, Ln/P;->l(II)V

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_1
    invoke-super {p0}, Landroid/widget/Spinner;->performClick()Z

    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/SpinnerAdapter;

    invoke-virtual {p0, p1}, Ln/Q;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/SpinnerAdapter;)V
    .locals 4

    .line 2
    iget-boolean v0, p0, Ln/Q;->t:Z

    if-nez v0, :cond_0

    .line 3
    iput-object p1, p0, Ln/Q;->s:Landroid/widget/SpinnerAdapter;

    return-void

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 5
    iget-object v0, p0, Ln/Q;->u:Ln/P;

    if-eqz v0, :cond_4

    .line 6
    iget-object v1, p0, Ln/Q;->q:Landroid/content/Context;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 7
    :cond_1
    new-instance v2, Ln/L;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 8
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, v2, Ln/L;->a:Landroid/widget/SpinnerAdapter;

    .line 10
    instance-of v3, p1, Landroid/widget/ListAdapter;

    if-eqz v3, :cond_2

    .line 11
    move-object v3, p1

    check-cast v3, Landroid/widget/ListAdapter;

    iput-object v3, v2, Ln/L;->b:Landroid/widget/ListAdapter;

    :cond_2
    if-eqz v1, :cond_3

    .line 12
    instance-of v3, p1, Landroid/widget/ThemedSpinnerAdapter;

    if-eqz v3, :cond_3

    .line 13
    check-cast p1, Landroid/widget/ThemedSpinnerAdapter;

    .line 14
    invoke-static {p1, v1}, Ln/J;->a(Landroid/widget/ThemedSpinnerAdapter;Landroid/content/res/Resources$Theme;)V

    .line 15
    :cond_3
    invoke-interface {v0, v2}, Ln/P;->p(Landroid/widget/ListAdapter;)V

    :cond_4
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object p1, p0, Ln/Q;->p:Ln/p;

    .line 6
    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Ln/p;->e()V

    .line 11
    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setBackgroundResource(I)V

    .line 4
    iget-object v0, p0, Ln/Q;->p:Ln/p;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p1}, Ln/p;->f(I)V

    .line 11
    :cond_0
    return-void
.end method

.method public setDropDownHorizontalOffset(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln/Q;->u:Ln/P;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Ln/P;->j(I)V

    .line 8
    invoke-interface {v0, p1}, Ln/P;->k(I)V

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownHorizontalOffset(I)V

    .line 15
    return-void
.end method

.method public setDropDownVerticalOffset(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln/Q;->u:Ln/P;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Ln/P;->i(I)V

    .line 8
    return-void

    .line 9
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownVerticalOffset(I)V

    .line 12
    return-void
.end method

.method public setDropDownWidth(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln/Q;->u:Ln/P;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iput p1, p0, Ln/Q;->v:I

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownWidth(I)V

    .line 11
    return-void
.end method

.method public setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln/Q;->u:Ln/P;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Ln/P;->h(Landroid/graphics/drawable/Drawable;)V

    .line 8
    return-void

    .line 9
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    return-void
.end method

.method public setPopupBackgroundResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/Q;->getPopupContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lj4/a;->n(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Ln/Q;->setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    return-void
.end method

.method public setPrompt(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln/Q;->u:Ln/P;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Ln/P;->g(Ljava/lang/CharSequence;)V

    .line 8
    return-void

    .line 9
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setPrompt(Ljava/lang/CharSequence;)V

    .line 12
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln/Q;->p:Ln/p;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Ln/p;->h(Landroid/content/res/ColorStateList;)V

    .line 8
    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln/Q;->p:Ln/p;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Ln/p;->i(Landroid/graphics/PorterDuff$Mode;)V

    .line 8
    :cond_0
    return-void
.end method
