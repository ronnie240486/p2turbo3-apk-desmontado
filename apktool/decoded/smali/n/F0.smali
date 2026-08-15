.class public Ln/F0;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Lm/C;


# static fields
.field public static final P:Ljava/lang/reflect/Method;

.field public static final Q:Ljava/lang/reflect/Method;

.field public static final R:Ljava/lang/reflect/Method;


# instance fields
.field public A:I

.field public final B:I

.field public C:Ln/C0;

.field public D:Landroid/view/View;

.field public E:Landroid/widget/AdapterView$OnItemClickListener;

.field public F:Landroid/widget/AdapterView$OnItemSelectedListener;

.field public final G:Ln/B0;

.field public final H:Ln/E0;

.field public final I:Ln/D0;

.field public final J:Ln/B0;

.field public final K:Landroid/os/Handler;

.field public final L:Landroid/graphics/Rect;

.field public M:Landroid/graphics/Rect;

.field public N:Z

.field public final O:Ln/C;

.field public final p:Landroid/content/Context;

.field public q:Landroid/widget/ListAdapter;

.field public r:Ln/s0;

.field public final s:I

.field public t:I

.field public u:I

.field public v:I

.field public final w:I

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 9
    const-class v5, Landroid/widget/PopupWindow;

    .line 11
    if-gt v0, v1, :cond_0

    .line 13
    :try_start_0
    const-string v0, "setClipToScreenEnabled"

    .line 15
    new-array v1, v3, [Ljava/lang/Class;

    .line 17
    aput-object v4, v1, v2

    .line 19
    invoke-virtual {v5, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Ln/F0;->P:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    :try_start_1
    const-string v0, "setEpicenterBounds"

    .line 27
    new-array v1, v3, [Ljava/lang/Class;

    .line 29
    const-class v6, Landroid/graphics/Rect;

    .line 31
    aput-object v6, v1, v2

    .line 33
    invoke-virtual {v5, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Ln/F0;->R:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 39
    :catch_1
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    const/16 v1, 0x17

    .line 43
    if-gt v0, v1, :cond_1

    .line 45
    :try_start_2
    const-string v0, "getMaxAvailableHeight"

    .line 47
    const/4 v1, 0x3

    .line 48
    new-array v1, v1, [Ljava/lang/Class;

    .line 50
    const-class v6, Landroid/view/View;

    .line 52
    aput-object v6, v1, v2

    .line 54
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 56
    aput-object v2, v1, v3

    .line 58
    const/4 v2, 0x2

    .line 59
    aput-object v4, v1, v2

    .line 61
    invoke-virtual {v5, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Ln/F0;->Q:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    .line 67
    :catch_2
    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 p4, -0x2

    .line 5
    iput p4, p0, Ln/F0;->s:I

    .line 7
    iput p4, p0, Ln/F0;->t:I

    .line 9
    const/16 p4, 0x3ea

    .line 11
    iput p4, p0, Ln/F0;->w:I

    .line 13
    const/4 p4, 0x0

    .line 14
    iput p4, p0, Ln/F0;->A:I

    .line 16
    const v0, 0x7fffffff

    .line 19
    iput v0, p0, Ln/F0;->B:I

    .line 21
    new-instance v0, Ln/B0;

    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {v0, p0, v1}, Ln/B0;-><init>(Ln/F0;I)V

    .line 27
    iput-object v0, p0, Ln/F0;->G:Ln/B0;

    .line 29
    new-instance v0, Ln/E0;

    .line 31
    invoke-direct {v0, p0}, Ln/E0;-><init>(Ln/F0;)V

    .line 34
    iput-object v0, p0, Ln/F0;->H:Ln/E0;

    .line 36
    new-instance v0, Ln/D0;

    .line 38
    invoke-direct {v0, p0}, Ln/D0;-><init>(Ln/F0;)V

    .line 41
    iput-object v0, p0, Ln/F0;->I:Ln/D0;

    .line 43
    new-instance v0, Ln/B0;

    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, p0, v1}, Ln/B0;-><init>(Ln/F0;I)V

    .line 49
    iput-object v0, p0, Ln/F0;->J:Ln/B0;

    .line 51
    new-instance v0, Landroid/graphics/Rect;

    .line 53
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 56
    iput-object v0, p0, Ln/F0;->L:Landroid/graphics/Rect;

    .line 58
    iput-object p1, p0, Ln/F0;->p:Landroid/content/Context;

    .line 60
    new-instance v0, Landroid/os/Handler;

    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 65
    move-result-object v1

    .line 66
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 69
    iput-object v0, p0, Ln/F0;->K:Landroid/os/Handler;

    .line 71
    sget-object v0, Lg/a;->o:[I

    .line 73
    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, p4, p4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 80
    move-result v1

    .line 81
    iput v1, p0, Ln/F0;->u:I

    .line 83
    const/4 v1, 0x1

    .line 84
    invoke-virtual {v0, v1, p4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 87
    move-result v2

    .line 88
    iput v2, p0, Ln/F0;->v:I

    .line 90
    if-eqz v2, :cond_0

    .line 92
    iput-boolean v1, p0, Ln/F0;->x:Z

    .line 94
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 97
    new-instance v0, Ln/C;

    .line 99
    invoke-direct {v0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 102
    sget-object v2, Lg/a;->s:[I

    .line 104
    invoke-virtual {p1, p2, v2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 107
    move-result-object p2

    .line 108
    const/4 p3, 0x2

    .line 109
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_1

    .line 115
    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 118
    move-result p3

    .line 119
    invoke-virtual {v0, p3}, Landroid/widget/PopupWindow;->setOverlapAnchor(Z)V

    .line 122
    :cond_1
    invoke-virtual {p2, p4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 125
    move-result p3

    .line 126
    if-eqz p3, :cond_2

    .line 128
    invoke-virtual {p2, p4, p4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 131
    move-result p3

    .line 132
    if-eqz p3, :cond_2

    .line 134
    invoke-static {p1, p3}, Lj4/a;->n(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 137
    move-result-object p1

    .line 138
    goto :goto_0

    .line 139
    :cond_2
    invoke-virtual {p2, p4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 142
    move-result-object p1

    .line 143
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 146
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 149
    iput-object v0, p0, Ln/F0;->O:Ln/C;

    .line 151
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 154
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Ln/F0;->u:I

    .line 3
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln/F0;->O:Ln/C;

    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()V
    .locals 13

    .line 1
    iget-object v0, p0, Ln/F0;->r:Ln/s0;

    .line 3
    iget-object v1, p0, Ln/F0;->p:Landroid/content/Context;

    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Ln/F0;->O:Ln/C;

    .line 8
    if-nez v0, :cond_1

    .line 10
    iget-boolean v0, p0, Ln/F0;->N:Z

    .line 12
    xor-int/2addr v0, v2

    .line 13
    invoke-virtual {p0, v1, v0}, Ln/F0;->q(Landroid/content/Context;Z)Ln/s0;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Ln/F0;->r:Ln/s0;

    .line 19
    iget-object v4, p0, Ln/F0;->q:Landroid/widget/ListAdapter;

    .line 21
    invoke-virtual {v0, v4}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 24
    iget-object v0, p0, Ln/F0;->r:Ln/s0;

    .line 26
    iget-object v4, p0, Ln/F0;->E:Landroid/widget/AdapterView$OnItemClickListener;

    .line 28
    invoke-virtual {v0, v4}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 31
    iget-object v0, p0, Ln/F0;->r:Ln/s0;

    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 36
    iget-object v0, p0, Ln/F0;->r:Ln/s0;

    .line 38
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 41
    iget-object v0, p0, Ln/F0;->r:Ln/s0;

    .line 43
    new-instance v4, Ln/y0;

    .line 45
    invoke-direct {v4, p0}, Ln/y0;-><init>(Ln/F0;)V

    .line 48
    invoke-virtual {v0, v4}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 51
    iget-object v0, p0, Ln/F0;->r:Ln/s0;

    .line 53
    iget-object v4, p0, Ln/F0;->I:Ln/D0;

    .line 55
    invoke-virtual {v0, v4}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 58
    iget-object v0, p0, Ln/F0;->F:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 60
    if-eqz v0, :cond_0

    .line 62
    iget-object v4, p0, Ln/F0;->r:Ln/s0;

    .line 64
    invoke-virtual {v4, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 67
    :cond_0
    iget-object v0, p0, Ln/F0;->r:Ln/s0;

    .line 69
    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/view/ViewGroup;

    .line 79
    :goto_0
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 82
    move-result-object v0

    .line 83
    iget-object v4, p0, Ln/F0;->L:Landroid/graphics/Rect;

    .line 85
    const/4 v5, 0x0

    .line 86
    if-eqz v0, :cond_2

    .line 88
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 91
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 93
    iget v6, v4, Landroid/graphics/Rect;->bottom:I

    .line 95
    add-int/2addr v6, v0

    .line 96
    iget-boolean v7, p0, Ln/F0;->x:Z

    .line 98
    if-nez v7, :cond_3

    .line 100
    neg-int v0, v0

    .line 101
    iput v0, p0, Ln/F0;->v:I

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    .line 107
    move v6, v5

    .line 108
    :cond_3
    :goto_1
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    .line 111
    move-result v0

    .line 112
    const/4 v7, 0x2

    .line 113
    if-ne v0, v7, :cond_4

    .line 115
    move v0, v2

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    move v0, v5

    .line 118
    :goto_2
    iget-object v8, p0, Ln/F0;->D:Landroid/view/View;

    .line 120
    iget v9, p0, Ln/F0;->v:I

    .line 122
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 124
    const/16 v11, 0x17

    .line 126
    if-gt v10, v11, :cond_6

    .line 128
    sget-object v10, Ln/F0;->Q:Ljava/lang/reflect/Method;

    .line 130
    if-eqz v10, :cond_5

    .line 132
    :try_start_0
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    move-result-object v11

    .line 136
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    move-result-object v0

    .line 140
    const/4 v12, 0x3

    .line 141
    new-array v12, v12, [Ljava/lang/Object;

    .line 143
    aput-object v8, v12, v5

    .line 145
    aput-object v11, v12, v2

    .line 147
    aput-object v0, v12, v7

    .line 149
    invoke-virtual {v10, v3, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Ljava/lang/Integer;

    .line 155
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 158
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    goto :goto_3

    .line 160
    :catch_0
    :cond_5
    invoke-virtual {v3, v8, v9}, Landroid/widget/PopupWindow;->getMaxAvailableHeight(Landroid/view/View;I)I

    .line 163
    move-result v0

    .line 164
    goto :goto_3

    .line 165
    :cond_6
    invoke-static {v3, v8, v9, v0}, Ln/z0;->a(Landroid/widget/PopupWindow;Landroid/view/View;IZ)I

    .line 168
    move-result v0

    .line 169
    :goto_3
    iget v8, p0, Ln/F0;->s:I

    .line 171
    const/4 v9, -0x2

    .line 172
    const/4 v10, -0x1

    .line 173
    if-ne v8, v10, :cond_7

    .line 175
    add-int/2addr v0, v6

    .line 176
    goto :goto_6

    .line 177
    :cond_7
    iget v11, p0, Ln/F0;->t:I

    .line 179
    if-eq v11, v9, :cond_9

    .line 181
    const/high16 v12, 0x40000000    # 2.0f

    .line 183
    if-eq v11, v10, :cond_8

    .line 185
    invoke-static {v11, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 188
    move-result v1

    .line 189
    goto :goto_4

    .line 190
    :cond_8
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 197
    move-result-object v1

    .line 198
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 200
    iget v11, v4, Landroid/graphics/Rect;->left:I

    .line 202
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 204
    add-int/2addr v11, v4

    .line 205
    sub-int/2addr v1, v11

    .line 206
    invoke-static {v1, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 209
    move-result v1

    .line 210
    goto :goto_4

    .line 211
    :cond_9
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 218
    move-result-object v1

    .line 219
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 221
    iget v11, v4, Landroid/graphics/Rect;->left:I

    .line 223
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 225
    add-int/2addr v11, v4

    .line 226
    sub-int/2addr v1, v11

    .line 227
    const/high16 v4, -0x80000000

    .line 229
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 232
    move-result v1

    .line 233
    :goto_4
    iget-object v4, p0, Ln/F0;->r:Ln/s0;

    .line 235
    invoke-virtual {v4, v1, v0}, Ln/s0;->a(II)I

    .line 238
    move-result v0

    .line 239
    if-lez v0, :cond_a

    .line 241
    iget-object v1, p0, Ln/F0;->r:Ln/s0;

    .line 243
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 246
    move-result v1

    .line 247
    iget-object v4, p0, Ln/F0;->r:Ln/s0;

    .line 249
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 252
    move-result v4

    .line 253
    add-int/2addr v4, v1

    .line 254
    add-int/2addr v4, v6

    .line 255
    goto :goto_5

    .line 256
    :cond_a
    move v4, v5

    .line 257
    :goto_5
    add-int/2addr v0, v4

    .line 258
    :goto_6
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    .line 261
    move-result v1

    .line 262
    if-ne v1, v7, :cond_b

    .line 264
    move v1, v2

    .line 265
    goto :goto_7

    .line 266
    :cond_b
    move v1, v5

    .line 267
    :goto_7
    iget v4, p0, Ln/F0;->w:I

    .line 269
    invoke-virtual {v3, v4}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    .line 272
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 275
    move-result v4

    .line 276
    if-eqz v4, :cond_17

    .line 278
    iget-object v4, p0, Ln/F0;->D:Landroid/view/View;

    .line 280
    invoke-virtual {v4}, Landroid/view/View;->isAttachedToWindow()Z

    .line 283
    move-result v4

    .line 284
    if-nez v4, :cond_c

    .line 286
    goto/16 :goto_11

    .line 288
    :cond_c
    iget v4, p0, Ln/F0;->t:I

    .line 290
    if-ne v4, v10, :cond_d

    .line 292
    move v4, v10

    .line 293
    goto :goto_8

    .line 294
    :cond_d
    if-ne v4, v9, :cond_e

    .line 296
    iget-object v4, p0, Ln/F0;->D:Landroid/view/View;

    .line 298
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 301
    move-result v4

    .line 302
    :cond_e
    :goto_8
    if-ne v8, v10, :cond_13

    .line 304
    if-eqz v1, :cond_f

    .line 306
    move v8, v0

    .line 307
    goto :goto_9

    .line 308
    :cond_f
    move v8, v10

    .line 309
    :goto_9
    if-eqz v1, :cond_11

    .line 311
    iget v0, p0, Ln/F0;->t:I

    .line 313
    if-ne v0, v10, :cond_10

    .line 315
    move v0, v10

    .line 316
    goto :goto_a

    .line 317
    :cond_10
    move v0, v5

    .line 318
    :goto_a
    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 321
    invoke-virtual {v3, v5}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 324
    goto :goto_b

    .line 325
    :cond_11
    iget v0, p0, Ln/F0;->t:I

    .line 327
    if-ne v0, v10, :cond_12

    .line 329
    move v5, v10

    .line 330
    :cond_12
    invoke-virtual {v3, v5}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 333
    invoke-virtual {v3, v10}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 336
    goto :goto_b

    .line 337
    :cond_13
    if-ne v8, v9, :cond_14

    .line 339
    move v8, v0

    .line 340
    :cond_14
    :goto_b
    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 343
    move v0, v4

    .line 344
    iget-object v4, p0, Ln/F0;->D:Landroid/view/View;

    .line 346
    iget v5, p0, Ln/F0;->u:I

    .line 348
    iget v6, p0, Ln/F0;->v:I

    .line 350
    if-gez v0, :cond_15

    .line 352
    move v7, v10

    .line 353
    goto :goto_c

    .line 354
    :cond_15
    move v7, v0

    .line 355
    :goto_c
    if-gez v8, :cond_16

    .line 357
    move v8, v10

    .line 358
    :cond_16
    invoke-virtual/range {v3 .. v8}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    .line 361
    goto/16 :goto_11

    .line 363
    :cond_17
    iget v1, p0, Ln/F0;->t:I

    .line 365
    if-ne v1, v10, :cond_18

    .line 367
    move v1, v10

    .line 368
    goto :goto_d

    .line 369
    :cond_18
    if-ne v1, v9, :cond_19

    .line 371
    iget-object v1, p0, Ln/F0;->D:Landroid/view/View;

    .line 373
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 376
    move-result v1

    .line 377
    :cond_19
    :goto_d
    if-ne v8, v10, :cond_1a

    .line 379
    move v8, v10

    .line 380
    goto :goto_e

    .line 381
    :cond_1a
    if-ne v8, v9, :cond_1b

    .line 383
    move v8, v0

    .line 384
    :cond_1b
    :goto_e
    invoke-virtual {v3, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 387
    invoke-virtual {v3, v8}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 390
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 392
    const/16 v1, 0x1c

    .line 394
    if-gt v0, v1, :cond_1c

    .line 396
    sget-object v0, Ln/F0;->P:Ljava/lang/reflect/Method;

    .line 398
    if-eqz v0, :cond_1d

    .line 400
    :try_start_1
    new-array v4, v2, [Ljava/lang/Object;

    .line 402
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 404
    aput-object v6, v4, v5

    .line 406
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 409
    goto :goto_f

    .line 410
    :cond_1c
    invoke-static {v3, v2}, Ln/A0;->b(Landroid/widget/PopupWindow;Z)V

    .line 413
    :catch_1
    :cond_1d
    :goto_f
    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 416
    iget-object v0, p0, Ln/F0;->H:Ln/E0;

    .line 418
    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 421
    iget-boolean v0, p0, Ln/F0;->z:Z

    .line 423
    if-eqz v0, :cond_1e

    .line 425
    iget-boolean v0, p0, Ln/F0;->y:Z

    .line 427
    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setOverlapAnchor(Z)V

    .line 430
    :cond_1e
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 432
    if-gt v0, v1, :cond_1f

    .line 434
    sget-object v0, Ln/F0;->R:Ljava/lang/reflect/Method;

    .line 436
    if-eqz v0, :cond_20

    .line 438
    :try_start_2
    iget-object v1, p0, Ln/F0;->M:Landroid/graphics/Rect;

    .line 440
    new-array v4, v2, [Ljava/lang/Object;

    .line 442
    aput-object v1, v4, v5

    .line 444
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 447
    goto :goto_10

    .line 448
    :cond_1f
    iget-object v0, p0, Ln/F0;->M:Landroid/graphics/Rect;

    .line 450
    invoke-static {v3, v0}, Ln/A0;->a(Landroid/widget/PopupWindow;Landroid/graphics/Rect;)V

    .line 453
    :catch_2
    :cond_20
    :goto_10
    iget-object v0, p0, Ln/F0;->D:Landroid/view/View;

    .line 455
    iget v1, p0, Ln/F0;->u:I

    .line 457
    iget v4, p0, Ln/F0;->v:I

    .line 459
    iget v5, p0, Ln/F0;->A:I

    .line 461
    invoke-virtual {v3, v0, v1, v4, v5}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    .line 464
    iget-object v0, p0, Ln/F0;->r:Ln/s0;

    .line 466
    invoke-virtual {v0, v10}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 469
    iget-boolean v0, p0, Ln/F0;->N:Z

    .line 471
    if-eqz v0, :cond_21

    .line 473
    iget-object v0, p0, Ln/F0;->r:Ln/s0;

    .line 475
    invoke-virtual {v0}, Ln/s0;->isInTouchMode()Z

    .line 478
    move-result v0

    .line 479
    if-eqz v0, :cond_22

    .line 481
    :cond_21
    iget-object v0, p0, Ln/F0;->r:Ln/s0;

    .line 483
    if-eqz v0, :cond_22

    .line 485
    invoke-virtual {v0, v2}, Ln/s0;->setListSelectionHidden(Z)V

    .line 488
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 491
    :cond_22
    iget-boolean v0, p0, Ln/F0;->N:Z

    .line 493
    if-nez v0, :cond_23

    .line 495
    iget-object v0, p0, Ln/F0;->K:Landroid/os/Handler;

    .line 497
    iget-object v1, p0, Ln/F0;->J:Ln/B0;

    .line 499
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 502
    :cond_23
    :goto_11
    return-void
.end method

.method public final dismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln/F0;->O:Ln/C;

    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 10
    iput-object v1, p0, Ln/F0;->r:Ln/s0;

    .line 12
    iget-object v0, p0, Ln/F0;->K:Landroid/os/Handler;

    .line 14
    iget-object v1, p0, Ln/F0;->G:Ln/B0;

    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 19
    return-void
.end method

.method public final e()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/F0;->O:Ln/C;

    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f()Ln/s0;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/F0;->r:Ln/s0;

    .line 3
    return-object v0
.end method

.method public final h(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln/F0;->O:Ln/C;

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    return-void
.end method

.method public final i(I)V
    .locals 0

    .line 1
    iput p1, p0, Ln/F0;->v:I

    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Ln/F0;->x:Z

    .line 6
    return-void
.end method

.method public final k(I)V
    .locals 0

    .line 1
    iput p1, p0, Ln/F0;->u:I

    .line 3
    return-void
.end method

.method public final m()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln/F0;->x:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, p0, Ln/F0;->v:I

    .line 9
    return v0
.end method

.method public p(Landroid/widget/ListAdapter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln/F0;->C:Ln/C0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ln/C0;

    .line 7
    invoke-direct {v0, p0}, Ln/C0;-><init>(Ln/F0;)V

    .line 10
    iput-object v0, p0, Ln/F0;->C:Ln/C0;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Ln/F0;->q:Landroid/widget/ListAdapter;

    .line 15
    if-eqz v1, :cond_1

    .line 17
    invoke-interface {v1, v0}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 20
    :cond_1
    :goto_0
    iput-object p1, p0, Ln/F0;->q:Landroid/widget/ListAdapter;

    .line 22
    if-eqz p1, :cond_2

    .line 24
    iget-object v0, p0, Ln/F0;->C:Ln/C0;

    .line 26
    invoke-interface {p1, v0}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 29
    :cond_2
    iget-object p1, p0, Ln/F0;->r:Ln/s0;

    .line 31
    if-eqz p1, :cond_3

    .line 33
    iget-object v0, p0, Ln/F0;->q:Landroid/widget/ListAdapter;

    .line 35
    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 38
    :cond_3
    return-void
.end method

.method public q(Landroid/content/Context;Z)Ln/s0;
    .locals 1

    .line 1
    new-instance v0, Ln/s0;

    .line 3
    invoke-direct {v0, p1, p2}, Ln/s0;-><init>(Landroid/content/Context;Z)V

    .line 6
    return-object v0
.end method

.method public final r(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln/F0;->O:Ln/C;

    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v1, p0, Ln/F0;->L:Landroid/graphics/Rect;

    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 14
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 16
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 18
    add-int/2addr v0, v1

    .line 19
    add-int/2addr v0, p1

    .line 20
    iput v0, p0, Ln/F0;->t:I

    .line 22
    return-void

    .line 23
    :cond_0
    iput p1, p0, Ln/F0;->t:I

    .line 25
    return-void
.end method
