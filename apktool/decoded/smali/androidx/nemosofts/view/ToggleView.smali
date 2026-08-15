.class public Landroidx/nemosofts/view/ToggleView;
.super Landroid/widget/RelativeLayout;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# annotations
.annotation build Lf/a;
.end annotation


# static fields
.field private static final DEFAULT_ANIM_DURATION:I = 0x12c


# instance fields
.field private animationDuration:I

.field private badgeView:Landroid/widget/TextView;

.field private bubbleToggleItem:Landroidx/nemosofts/view/ToggleItem;

.field private iconView:Landroid/widget/ImageView;

.field private isActive:Z

.field private maxTitleWidth:F

.field private measuredTitleWidth:F

.field private showShapeAlways:Z

.field private titleView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/nemosofts/view/ToggleView;->isActive:Z

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/nemosofts/view/ToggleView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/nemosofts/view/ToggleView;->isActive:Z

    invoke-direct {p0, p1, p2}, Landroidx/nemosofts/view/ToggleView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    iput-boolean p3, p0, Landroidx/nemosofts/view/ToggleView;->isActive:Z

    invoke-direct {p0, p1, p2}, Landroidx/nemosofts/view/ToggleView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p3, 0x0

    iput-boolean p3, p0, Landroidx/nemosofts/view/ToggleView;->isActive:Z

    invoke-direct {p0, p1, p2}, Landroidx/nemosofts/view/ToggleView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/nemosofts/view/ToggleView;->lambda$init$2(Landroid/content/Context;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Landroidx/nemosofts/view/ToggleView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/nemosofts/view/ToggleView;->lambda$deactivate$4(Landroid/animation/ValueAnimator;)V

    .line 4
    return-void
.end method

.method public static synthetic c(Landroidx/nemosofts/view/ToggleView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/nemosofts/view/ToggleView;->lambda$activate$3(Landroid/animation/ValueAnimator;)V

    .line 4
    return-void
.end method

.method private createBubbleItemView(Landroid/content/Context;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ObsoleteSdkInt"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    .line 3
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 6
    iput-object v0, p0, Landroidx/nemosofts/view/ToggleView;->iconView:Landroid/widget/ImageView;

    .line 8
    sget-object v1, LQ/S;->a:Ljava/util/WeakHashMap;

    .line 10
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 17
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 19
    iget-object v1, p0, Landroidx/nemosofts/view/ToggleView;->bubbleToggleItem:Landroidx/nemosofts/view/ToggleItem;

    .line 21
    invoke-virtual {v1}, Landroidx/nemosofts/view/ToggleItem;->getIconWidth()F

    .line 24
    move-result v1

    .line 25
    float-to-int v1, v1

    .line 26
    iget-object v2, p0, Landroidx/nemosofts/view/ToggleView;->bubbleToggleItem:Landroidx/nemosofts/view/ToggleItem;

    .line 28
    invoke-virtual {v2}, Landroidx/nemosofts/view/ToggleItem;->getIconHeight()F

    .line 31
    move-result v2

    .line 32
    float-to-int v2, v2

    .line 33
    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 36
    const/16 v1, 0xf

    .line 38
    const/4 v2, -0x1

    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 42
    iget-object v3, p0, Landroidx/nemosofts/view/ToggleView;->iconView:Landroid/widget/ImageView;

    .line 44
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    iget-object v0, p0, Landroidx/nemosofts/view/ToggleView;->iconView:Landroid/widget/ImageView;

    .line 49
    iget-object v3, p0, Landroidx/nemosofts/view/ToggleView;->bubbleToggleItem:Landroidx/nemosofts/view/ToggleItem;

    .line 51
    invoke-virtual {v3}, Landroidx/nemosofts/view/ToggleItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 58
    new-instance v0, Landroid/widget/TextView;

    .line 60
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 63
    iput-object v0, p0, Landroidx/nemosofts/view/ToggleView;->titleView:Landroid/widget/TextView;

    .line 65
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 67
    const/4 v3, -0x2

    .line 68
    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 71
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 74
    iget-object v1, p0, Landroidx/nemosofts/view/ToggleView;->iconView:Landroid/widget/ImageView;

    .line 76
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 79
    move-result v1

    .line 80
    const/16 v2, 0x11

    .line 82
    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 85
    iget-object v1, p0, Landroidx/nemosofts/view/ToggleView;->titleView:Landroid/widget/TextView;

    .line 87
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    iget-object v0, p0, Landroidx/nemosofts/view/ToggleView;->titleView:Landroid/widget/TextView;

    .line 92
    const/4 v1, 0x1

    .line 93
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 96
    iget-object v0, p0, Landroidx/nemosofts/view/ToggleView;->titleView:Landroid/widget/TextView;

    .line 98
    iget-object v1, p0, Landroidx/nemosofts/view/ToggleView;->bubbleToggleItem:Landroidx/nemosofts/view/ToggleItem;

    .line 100
    invoke-virtual {v1}, Landroidx/nemosofts/view/ToggleItem;->getColorActive()I

    .line 103
    move-result v1

    .line 104
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 107
    iget-object v0, p0, Landroidx/nemosofts/view/ToggleView;->titleView:Landroid/widget/TextView;

    .line 109
    iget-object v1, p0, Landroidx/nemosofts/view/ToggleView;->bubbleToggleItem:Landroidx/nemosofts/view/ToggleItem;

    .line 111
    invoke-virtual {v1}, Landroidx/nemosofts/view/ToggleItem;->getTitle()Ljava/lang/String;

    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    iget-object v0, p0, Landroidx/nemosofts/view/ToggleView;->titleView:Landroid/widget/TextView;

    .line 120
    iget-object v1, p0, Landroidx/nemosofts/view/ToggleView;->bubbleToggleItem:Landroidx/nemosofts/view/ToggleItem;

    .line 122
    invoke-virtual {v1}, Landroidx/nemosofts/view/ToggleItem;->getTitleSize()F

    .line 125
    move-result v1

    .line 126
    const/4 v2, 0x0

    .line 127
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 130
    iget-object v0, p0, Landroidx/nemosofts/view/ToggleView;->titleView:Landroid/widget/TextView;

    .line 132
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 135
    iget-object v0, p0, Landroidx/nemosofts/view/ToggleView;->titleView:Landroid/widget/TextView;

    .line 137
    iget-object v1, p0, Landroidx/nemosofts/view/ToggleView;->bubbleToggleItem:Landroidx/nemosofts/view/ToggleItem;

    .line 139
    invoke-virtual {v1}, Landroidx/nemosofts/view/ToggleItem;->getTitlePadding()I

    .line 142
    move-result v1

    .line 143
    iget-object v3, p0, Landroidx/nemosofts/view/ToggleView;->bubbleToggleItem:Landroidx/nemosofts/view/ToggleItem;

    .line 145
    invoke-virtual {v3}, Landroidx/nemosofts/view/ToggleItem;->getTitlePadding()I

    .line 148
    move-result v3

    .line 149
    invoke-virtual {v0, v1, v2, v3, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 152
    iget-object v0, p0, Landroidx/nemosofts/view/ToggleView;->titleView:Landroid/widget/TextView;

    .line 154
    invoke-virtual {v0, v2, v2}, Landroid/view/View;->measure(II)V

    .line 157
    iget-object v0, p0, Landroidx/nemosofts/view/ToggleView;->titleView:Landroid/widget/TextView;

    .line 159
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 162
    move-result v0

    .line 163
    int-to-float v0, v0

    .line 164
    iput v0, p0, Landroidx/nemosofts/view/ToggleView;->measuredTitleWidth:F

    .line 166
    iget v1, p0, Landroidx/nemosofts/view/ToggleView;->maxTitleWidth:F

    .line 168
    cmpl-float v0, v0, v1

    .line 170
    if-lez v0, :cond_0

    .line 172
    iput v1, p0, Landroidx/nemosofts/view/ToggleView;->measuredTitleWidth:F

    .line 174
    :cond_0
    iget-object v0, p0, Landroidx/nemosofts/view/ToggleView;->titleView:Landroid/widget/TextView;

    .line 176
    const/16 v1, 0x8

    .line 178
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 181
    iget-object v0, p0, Landroidx/nemosofts/view/ToggleView;->iconView:Landroid/widget/ImageView;

    .line 183
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 186
    iget-object v0, p0, Landroidx/nemosofts/view/ToggleView;->titleView:Landroid/widget/TextView;

    .line 188
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 191
    invoke-direct {p0, p1}, Landroidx/nemosofts/view/ToggleView;->updateBadge(Landroid/content/Context;)V

    .line 194
    iget-boolean p1, p0, Landroidx/nemosofts/view/ToggleView;->isActive:Z

    .line 196
    invoke-virtual {p0, p1}, Landroidx/nemosofts/view/ToggleView;->setInitialState(Z)V

    .line 199
    return-void
.end method

.method public static synthetic d(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/nemosofts/view/ToggleView;->lambda$init$1(Landroid/content/Context;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic e(Landroidx/nemosofts/view/ToggleView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/nemosofts/view/ToggleView;->lambda$init$0()V

    .line 4
    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v0, p2

    .line 7
    const-string v3, ""

    .line 9
    new-instance v4, Landroid/util/TypedValue;

    .line 11
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 14
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 17
    move-result-object v5

    .line 18
    const v6, 0x7f04042f

    .line 21
    const/4 v7, 0x1

    .line 22
    invoke-virtual {v5, v6, v4, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 25
    iget v4, v4, Landroid/util/TypedValue;->data:I

    .line 27
    const v5, 0x7f06004d

    .line 30
    invoke-virtual {v2, v5}, Landroid/content/Context;->getColor(I)I

    .line 33
    move-result v5

    .line 34
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    move-result-object v6

    .line 38
    const v8, 0x7f070364

    .line 41
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimension(I)F

    .line 44
    move-result v6

    .line 45
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    move-result-object v8

    .line 49
    const v9, 0x7f070365

    .line 52
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimension(I)F

    .line 55
    move-result v8

    .line 56
    iput v8, v1, Landroidx/nemosofts/view/ToggleView;->maxTitleWidth:F

    .line 58
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    move-result-object v8

    .line 62
    const v9, 0x7f07035f

    .line 65
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimension(I)F

    .line 68
    move-result v8

    .line 69
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    move-result-object v10

    .line 73
    invoke-virtual {v10, v9}, Landroid/content/res/Resources;->getDimension(I)F

    .line 76
    move-result v9

    .line 77
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    move-result-object v10

    .line 81
    const v11, 0x7f070362

    .line 84
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimension(I)F

    .line 87
    move-result v10

    .line 88
    float-to-int v10, v10

    .line 89
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 92
    move-result-object v11

    .line 93
    const v12, 0x7f070363

    .line 96
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimension(I)F

    .line 99
    move-result v11

    .line 100
    float-to-int v11, v11

    .line 101
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 104
    move-result-object v12

    .line 105
    const v13, 0x7f070361

    .line 108
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimension(I)F

    .line 111
    move-result v12

    .line 112
    float-to-int v12, v12

    .line 113
    const v13, 0x7f06004b

    .line 116
    invoke-virtual {v2, v13}, Landroid/content/Context;->getColor(I)I

    .line 119
    move-result v13

    .line 120
    const v14, 0x7f06004c

    .line 123
    invoke-virtual {v2, v14}, Landroid/content/Context;->getColor(I)I

    .line 126
    move-result v14

    .line 127
    const/4 v7, 0x0

    .line 128
    if-eqz v0, :cond_0

    .line 130
    sget-object v15, LC1/a;->a:[I

    .line 132
    invoke-virtual {v2, v0, v15, v7, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 135
    move-result-object v15

    .line 136
    const/16 v0, 0x8

    .line 138
    :try_start_0
    invoke-virtual {v15, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 141
    move-result-object v0

    .line 142
    const/16 v7, 0xa

    .line 144
    invoke-virtual {v15, v7, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 147
    move-result v8

    .line 148
    const/16 v7, 0x9

    .line 150
    invoke-virtual {v15, v7, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 153
    move-result v9

    .line 154
    const/16 v7, 0xc

    .line 156
    invoke-virtual {v15, v7}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 159
    move-result-object v7

    .line 160
    move-object/from16 p2, v0

    .line 162
    const/16 v0, 0xd

    .line 164
    move-object/from16 v18, v7

    .line 166
    const/high16 v7, -0x80000000

    .line 168
    invoke-virtual {v15, v0, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 171
    move-result v0

    .line 172
    const/16 v7, 0xe

    .line 174
    move/from16 v17, v8

    .line 176
    const/4 v8, 0x0

    .line 177
    invoke-virtual {v15, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 180
    move-result v7

    .line 181
    iput-boolean v7, v1, Landroidx/nemosofts/view/ToggleView;->showShapeAlways:Z

    .line 183
    const/16 v7, 0xf

    .line 185
    invoke-virtual {v15, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 188
    move-result-object v7

    .line 189
    const/16 v8, 0x11

    .line 191
    invoke-virtual {v15, v8, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 194
    move-result v6

    .line 195
    const/4 v8, 0x5

    .line 196
    invoke-virtual {v15, v8, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 199
    move-result v4

    .line 200
    const/4 v8, 0x6

    .line 201
    invoke-virtual {v15, v8, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 204
    move-result v5

    .line 205
    move/from16 v19, v0

    .line 207
    const/4 v8, 0x0

    .line 208
    invoke-virtual {v15, v8, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 211
    move-result v0

    .line 212
    iput-boolean v0, v1, Landroidx/nemosofts/view/ToggleView;->isActive:Z

    .line 214
    const/4 v0, 0x7

    .line 215
    const/16 v8, 0x12c

    .line 217
    invoke-virtual {v15, v0, v8}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 220
    move-result v0

    .line 221
    iput v0, v1, Landroidx/nemosofts/view/ToggleView;->animationDuration:I

    .line 223
    const/16 v0, 0xb

    .line 225
    int-to-float v8, v10

    .line 226
    invoke-virtual {v15, v0, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 229
    move-result v0

    .line 230
    float-to-int v10, v0

    .line 231
    const/16 v0, 0x10

    .line 233
    int-to-float v8, v11

    .line 234
    invoke-virtual {v15, v0, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 237
    move-result v0

    .line 238
    float-to-int v11, v0

    .line 239
    const/4 v0, 0x4

    .line 240
    int-to-float v8, v12

    .line 241
    invoke-virtual {v15, v0, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 244
    move-result v0

    .line 245
    float-to-int v12, v0

    .line 246
    const/4 v8, 0x1

    .line 247
    invoke-virtual {v15, v8, v13}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 250
    move-result v13

    .line 251
    const/4 v0, 0x3

    .line 252
    invoke-virtual {v15, v0, v14}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 255
    move-result v14

    .line 256
    const/4 v0, 0x2

    .line 257
    invoke-virtual {v15, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 260
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 261
    invoke-virtual {v15}, Landroid/content/res/TypedArray;->recycle()V

    .line 264
    move-object v15, v0

    .line 265
    move-object v8, v7

    .line 266
    move v0, v14

    .line 267
    move/from16 v7, v19

    .line 269
    move v14, v13

    .line 270
    move v13, v12

    .line 271
    move v12, v11

    .line 272
    move v11, v10

    .line 273
    move v10, v9

    .line 274
    move/from16 v9, v17

    .line 276
    move-object/from16 v17, v18

    .line 278
    goto :goto_0

    .line 279
    :catchall_0
    move-exception v0

    .line 280
    invoke-virtual {v15}, Landroid/content/res/TypedArray;->recycle()V

    .line 283
    throw v0

    .line 284
    :cond_0
    const/high16 v7, -0x80000000

    .line 286
    const-string v0, "Title"

    .line 288
    const/4 v15, 0x0

    .line 289
    move/from16 p2, v8

    .line 291
    move-object v8, v0

    .line 292
    move v0, v14

    .line 293
    move v14, v13

    .line 294
    move v13, v12

    .line 295
    move v12, v11

    .line 296
    move v11, v10

    .line 297
    move v10, v9

    .line 298
    move/from16 v9, p2

    .line 300
    move-object/from16 p2, v15

    .line 302
    move-object/from16 v17, p2

    .line 304
    :goto_0
    move-object/from16 v18, v3

    .line 306
    if-nez p2, :cond_1

    .line 308
    const v3, 0x7f08010f

    .line 311
    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 314
    move-result-object v3

    .line 315
    goto :goto_1

    .line 316
    :cond_1
    move-object/from16 v3, p2

    .line 318
    :goto_1
    move/from16 v19, v13

    .line 320
    if-nez v17, :cond_2

    .line 322
    const v13, 0x7f080115

    .line 325
    invoke-virtual {v2, v13}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 328
    move-result-object v13

    .line 329
    goto :goto_2

    .line 330
    :cond_2
    move-object/from16 v13, v17

    .line 332
    :goto_2
    new-instance v2, Landroidx/nemosofts/view/ToggleItem;

    .line 334
    invoke-direct {v2}, Landroidx/nemosofts/view/ToggleItem;-><init>()V

    .line 337
    iput-object v2, v1, Landroidx/nemosofts/view/ToggleView;->bubbleToggleItem:Landroidx/nemosofts/view/ToggleItem;

    .line 339
    invoke-virtual {v2, v3}, Landroidx/nemosofts/view/ToggleItem;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 342
    iget-object v2, v1, Landroidx/nemosofts/view/ToggleView;->bubbleToggleItem:Landroidx/nemosofts/view/ToggleItem;

    .line 344
    invoke-virtual {v2, v13}, Landroidx/nemosofts/view/ToggleItem;->setShape(Landroid/graphics/drawable/Drawable;)V

    .line 347
    iget-object v2, v1, Landroidx/nemosofts/view/ToggleView;->bubbleToggleItem:Landroidx/nemosofts/view/ToggleItem;

    .line 349
    invoke-virtual {v2, v8}, Landroidx/nemosofts/view/ToggleItem;->setTitle(Ljava/lang/String;)V

    .line 352
    iget-object v2, v1, Landroidx/nemosofts/view/ToggleView;->bubbleToggleItem:Landroidx/nemosofts/view/ToggleItem;

    .line 354
    invoke-virtual {v2, v6}, Landroidx/nemosofts/view/ToggleItem;->setTitleSize(F)V

    .line 357
    iget-object v2, v1, Landroidx/nemosofts/view/ToggleView;->bubbleToggleItem:Landroidx/nemosofts/view/ToggleItem;

    .line 359
    invoke-virtual {v2, v12}, Landroidx/nemosofts/view/ToggleItem;->setTitlePadding(I)V

    .line 362
    iget-object v2, v1, Landroidx/nemosofts/view/ToggleView;->bubbleToggleItem:Landroidx/nemosofts/view/ToggleItem;

    .line 364
    invoke-virtual {v2, v7}, Landroidx/nemosofts/view/ToggleItem;->setShapeColor(I)V

    .line 367
    iget-object v2, v1, Landroidx/nemosofts/view/ToggleView;->bubbleToggleItem:Landroidx/nemosofts/view/ToggleItem;

    .line 369
    invoke-virtual {v2, v4}, Landroidx/nemosofts/view/ToggleItem;->setColorActive(I)V

    .line 372
    iget-object v2, v1, Landroidx/nemosofts/view/ToggleView;->bubbleToggleItem:Landroidx/nemosofts/view/ToggleItem;

    .line 374
    invoke-virtual {v2, v5}, Landroidx/nemosofts/view/ToggleItem;->setColorInactive(I)V

    .line 377
    iget-object v2, v1, Landroidx/nemosofts/view/ToggleView;->bubbleToggleItem:Landroidx/nemosofts/view/ToggleItem;

    .line 379
    invoke-virtual {v2, v9}, Landroidx/nemosofts/view/ToggleItem;->setIconWidth(F)V

    .line 382
    iget-object v2, v1, Landroidx/nemosofts/view/ToggleView;->bubbleToggleItem:Landroidx/nemosofts/view/ToggleItem;

    .line 384
    invoke-virtual {v2, v10}, Landroidx/nemosofts/view/ToggleItem;->setIconHeight(F)V

    .line 387
    iget-object v2, v1, Landroidx/nemosofts/view/ToggleView;->bubbleToggleItem:Landroidx/nemosofts/view/ToggleItem;

    .line 389
    invoke-virtual {v2, v11}, Landroidx/nemosofts/view/ToggleItem;->setInternalPadding(I)V

    .line 392
    iget-object v2, v1, Landroidx/nemosofts/view/ToggleView;->bubbleToggleItem:Landroidx/nemosofts/view/ToggleItem;

    .line 394
    invoke-virtual {v2, v15}, Landroidx/nemosofts/view/ToggleItem;->setBadgeText(Ljava/lang/String;)V

    .line 397
    iget-object v2, v1, Landroidx/nemosofts/view/ToggleView;->bubbleToggleItem:Landroidx/nemosofts/view/ToggleItem;

    .line 399
    invoke-virtual {v2, v14}, Landroidx/nemosofts/view/ToggleItem;->setBadgeBackgroundColor(I)V

    .line 402
    iget-object v2, v1, Landroidx/nemosofts/view/ToggleView;->bubbleToggleItem:Landroidx/nemosofts/view/ToggleItem;

    .line 404
    invoke-virtual {v2, v0}, Landroidx/nemosofts/view/ToggleItem;->setBadgeTextColor(I)V

    .line 407
    iget-object v0, v1, Landroidx/nemosofts/view/ToggleView;->bubbleToggleItem:Landroidx/nemosofts/view/ToggleItem;

    .line 409
    move/from16 v12, v19

    .line 411
    int-to-float v2, v12

    .line 412
    invoke-virtual {v0, v2}, Landroidx/nemosofts/view/ToggleItem;->setBadgeTextSize(F)V

    .line 415
    const/16 v8, 0x11

    .line 417
    invoke-virtual {v1, v8}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 420
    iget-object v0, v1, Landroidx/nemosofts/view/ToggleView;->bubbleToggleItem:Landroidx/nemosofts/view/ToggleItem;

    .line 422
    invoke-virtual {v0}, Landroidx/nemosofts/view/ToggleItem;->getInternalPadding()I

    .line 425
    move-result v0

    .line 426
    iget-object v2, v1, Landroidx/nemosofts/view/ToggleView;->bubbleToggleItem:Landroidx/nemosofts/view/ToggleItem;

    .line 428
    invoke-virtual {v2}, Landroidx/nemosofts/view/ToggleItem;->getInternalPadding()I

    .line 431
    move-result v2

    .line 432
    iget-object v3, v1, Landroidx/nemosofts/view/ToggleView;->bubbleToggleItem:Landroidx/nemosofts/view/ToggleItem;

    .line 434
    invoke-virtual {v3}, Landroidx/nemosofts/view/ToggleItem;->getInternalPadding()I

    .line 437
    move-result v3

    .line 438
    iget-object v4, v1, Landroidx/nemosofts/view/ToggleView;->bubbleToggleItem:Landroidx/nemosofts/view/ToggleItem;

    .line 440
    invoke-virtual {v4}, Landroidx/nemosofts/view/ToggleItem;->getInternalPadding()I

    .line 443
    move-result v4

    .line 444
    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 447
    new-instance v0, LA1/f;

    .line 449
    const/16 v2, 0x1c

    .line 451
    invoke-direct {v0, v2, v1}, LA1/f;-><init>(ILjava/lang/Object;)V

    .line 454
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 457
    invoke-direct/range {p0 .. p1}, Landroidx/nemosofts/view/ToggleView;->createBubbleItemView(Landroid/content/Context;)V

    .line 460
    iget-boolean v0, v1, Landroidx/nemosofts/view/ToggleView;->isActive:Z

    .line 462
    invoke-virtual {v1, v0}, Landroidx/nemosofts/view/ToggleView;->setInitialState(Z)V

    .line 465
    const v0, 0x7f130074

    .line 468
    move-object/from16 v2, p1

    .line 470
    :try_start_1
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 473
    move-result-object v0

    .line 474
    const/4 v8, 0x0

    .line 475
    invoke-virtual {v2, v0, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 478
    move-result-object v0

    .line 479
    const v3, 0x7f130060

    .line 482
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 485
    move-result-object v3

    .line 486
    move-object/from16 v4, v18

    .line 488
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 491
    move-result-object v3

    .line 492
    const v5, 0x7f1301f4

    .line 495
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 498
    move-result-object v5

    .line 499
    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 502
    move-result-object v4

    .line 503
    const-string v5, "IJV8XQQFR8NVH6UBNREQ"

    .line 505
    const/4 v8, 0x0

    .line 506
    invoke-interface {v0, v5, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 509
    move-result v0

    .line 510
    if-eqz v0, :cond_3

    .line 512
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 515
    move-result v0

    .line 516
    if-nez v0, :cond_3

    .line 518
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 521
    move-result v0

    .line 522
    if-nez v0, :cond_3

    .line 524
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 527
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 528
    const/16 v16, 0x1

    .line 530
    xor-int/lit8 v8, v0, 0x1

    .line 532
    goto :goto_3

    .line 533
    :catch_0
    move-exception v0

    .line 534
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 537
    :cond_3
    const/4 v8, 0x1

    .line 538
    :goto_3
    :try_start_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 540
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 543
    move-result-object v3

    .line 544
    invoke-virtual {v0, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 547
    move-result v0

    .line 548
    if-eqz v0, :cond_4

    .line 550
    new-instance v3, Landroid/app/Dialog;

    .line 552
    invoke-direct {v3, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 555
    const/4 v8, 0x1

    .line 556
    invoke-virtual {v3, v8}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 559
    const v0, 0x7f0e015a

    .line 562
    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setContentView(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 565
    const v0, 0x7f0b025b

    .line 568
    :try_start_3
    invoke-virtual {v3, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 571
    move-result-object v0

    .line 572
    new-instance v4, Landroidx/nemosofts/view/b;

    .line 574
    const/16 v5, 0xa

    .line 576
    invoke-direct {v4, v2, v5}, Landroidx/nemosofts/view/b;-><init>(Landroid/content/Context;I)V

    .line 579
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 582
    const v0, 0x7f0b04e4

    .line 585
    invoke-virtual {v3, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 588
    move-result-object v0

    .line 589
    new-instance v4, Landroidx/nemosofts/view/b;

    .line 591
    const/16 v5, 0xb

    .line 593
    invoke-direct {v4, v2, v5}, Landroidx/nemosofts/view/b;-><init>(Landroid/content/Context;I)V

    .line 596
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 599
    :goto_4
    const/4 v8, 0x0

    .line 600
    goto :goto_5

    .line 601
    :catch_1
    move-exception v0

    .line 602
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 605
    goto :goto_4

    .line 606
    :goto_5
    invoke-virtual {v3, v8}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 609
    invoke-virtual {v3, v8}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 612
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 615
    move-result-object v0

    .line 616
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    const v2, 0x106000d

    .line 622
    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 625
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 628
    move-result-object v0

    .line 629
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 632
    move-result-object v0

    .line 633
    const v2, 0x7f140525

    .line 636
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 638
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 641
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 644
    move-result-object v0

    .line 645
    const/4 v2, -0x1

    .line 646
    const/4 v3, -0x2

    .line 647
    invoke-virtual {v0, v2, v3}, Landroid/view/Window;->setLayout(II)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 650
    goto :goto_6

    .line 651
    :catch_2
    move-exception v0

    .line 652
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 655
    :cond_4
    :goto_6
    return-void
.end method

.method private synthetic lambda$activate$3(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Landroidx/nemosofts/view/ToggleView;->titleView:Landroid/widget/TextView;

    .line 13
    iget v1, p0, Landroidx/nemosofts/view/ToggleView;->measuredTitleWidth:F

    .line 15
    mul-float/2addr p1, v1

    .line 16
    float-to-int p1, p1

    .line 17
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setWidth(I)V

    .line 20
    return-void
.end method

.method private synthetic lambda$deactivate$4(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Landroidx/nemosofts/view/ToggleView;->titleView:Landroid/widget/TextView;

    .line 13
    iget v1, p0, Landroidx/nemosofts/view/ToggleView;->measuredTitleWidth:F

    .line 15
    mul-float/2addr v1, p1

    .line 16
    float-to-int v1, v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setWidth(I)V

    .line 20
    const/4 v0, 0x0

    .line 21
    cmpg-float p1, p1, v0

    .line 23
    if-gtz p1, :cond_0

    .line 25
    iget-object p1, p0, Landroidx/nemosofts/view/ToggleView;->titleView:Landroid/widget/TextView;

    .line 27
    const/16 v0, 0x8

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    :cond_0
    return-void
.end method

.method private synthetic lambda$init$0()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/nemosofts/view/ToggleView;->bubbleToggleItem:Landroidx/nemosofts/view/ToggleItem;

    .line 3
    invoke-virtual {v0}, Landroidx/nemosofts/view/ToggleItem;->getInternalPadding()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/nemosofts/view/ToggleView;->bubbleToggleItem:Landroidx/nemosofts/view/ToggleItem;

    .line 9
    invoke-virtual {v1}, Landroidx/nemosofts/view/ToggleItem;->getInternalPadding()I

    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Landroidx/nemosofts/view/ToggleView;->bubbleToggleItem:Landroidx/nemosofts/view/ToggleItem;

    .line 15
    invoke-virtual {v2}, Landroidx/nemosofts/view/ToggleItem;->getInternalPadding()I

    .line 18
    move-result v2

    .line 19
    iget-object v3, p0, Landroidx/nemosofts/view/ToggleView;->bubbleToggleItem:Landroidx/nemosofts/view/ToggleItem;

    .line 21
    invoke-virtual {v3}, Landroidx/nemosofts/view/ToggleItem;->getInternalPadding()I

    .line 24
    move-result v3

    .line 25
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 28
    return-void
.end method

.method private static synthetic lambda$init$1(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/app/Activity;

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 10
    return-void
.end method

.method private static synthetic lambda$init$2(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/app/Activity;

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 10
    return-void
.end method

.method private updateBadge(Landroid/content/Context;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ObsoleteSdkInt"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/nemosofts/view/ToggleView;->badgeView:Landroid/widget/TextView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/nemosofts/view/ToggleView;->bubbleToggleItem:Landroidx/nemosofts/view/ToggleItem;

    .line 10
    invoke-virtual {v0}, Landroidx/nemosofts/view/ToggleItem;->getBadgeText()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 16
    return-void

    .line 17
    :cond_1
    new-instance v0, Landroid/widget/TextView;

    .line 19
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 22
    iput-object v0, p0, Landroidx/nemosofts/view/ToggleView;->badgeView:Landroid/widget/TextView;

    .line 24
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 26
    const/4 v1, -0x2

    .line 27
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 30
    iget-object v1, p0, Landroidx/nemosofts/view/ToggleView;->iconView:Landroid/widget/ImageView;

    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x6

    .line 37
    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 40
    iget-object v1, p0, Landroidx/nemosofts/view/ToggleView;->iconView:Landroid/widget/ImageView;

    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 45
    move-result v1

    .line 46
    const/16 v2, 0x13

    .line 48
    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 51
    iget-object v1, p0, Landroidx/nemosofts/view/ToggleView;->badgeView:Landroid/widget/TextView;

    .line 53
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    iget-object v0, p0, Landroidx/nemosofts/view/ToggleView;->badgeView:Landroid/widget/TextView;

    .line 58
    const/4 v1, 0x1

    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 62
    iget-object v0, p0, Landroidx/nemosofts/view/ToggleView;->badgeView:Landroid/widget/TextView;

    .line 64
    iget-object v1, p0, Landroidx/nemosofts/view/ToggleView;->bubbleToggleItem:Landroidx/nemosofts/view/ToggleItem;

    .line 66
    invoke-virtual {v1}, Landroidx/nemosofts/view/ToggleItem;->getBadgeTextColor()I

    .line 69
    move-result v1

    .line 70
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 73
    iget-object v0, p0, Landroidx/nemosofts/view/ToggleView;->badgeView:Landroid/widget/TextView;

    .line 75
    iget-object v1, p0, Landroidx/nemosofts/view/ToggleView;->bubbleToggleItem:Landroidx/nemosofts/view/ToggleItem;

    .line 77
    invoke-virtual {v1}, Landroidx/nemosofts/view/ToggleItem;->getBadgeText()Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    iget-object v0, p0, Landroidx/nemosofts/view/ToggleView;->badgeView:Landroid/widget/TextView;

    .line 86
    iget-object v1, p0, Landroidx/nemosofts/view/ToggleView;->bubbleToggleItem:Landroidx/nemosofts/view/ToggleItem;

    .line 88
    invoke-virtual {v1}, Landroidx/nemosofts/view/ToggleItem;->getBadgeTextSize()F

    .line 91
    move-result v1

    .line 92
    const/4 v2, 0x0

    .line 93
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 96
    iget-object v0, p0, Landroidx/nemosofts/view/ToggleView;->badgeView:Landroid/widget/TextView;

    .line 98
    const/16 v1, 0x11

    .line 100
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 103
    const v0, 0x7f080109

    .line 106
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 109
    move-result-object v0

    .line 110
    iget-object v1, p0, Landroidx/nemosofts/view/ToggleView;->bubbleToggleItem:Landroidx/nemosofts/view/ToggleItem;

    .line 112
    invoke-virtual {v1}, Landroidx/nemosofts/view/ToggleItem;->getBadgeBackgroundColor()I

    .line 115
    move-result v1

    .line 116
    invoke-static {v0, v1}, Lj4/a;->S(Landroid/graphics/drawable/Drawable;I)V

    .line 119
    iget-object v1, p0, Landroidx/nemosofts/view/ToggleView;->badgeView:Landroid/widget/TextView;

    .line 121
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 124
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 127
    move-result-object p1

    .line 128
    const v0, 0x7f070360

    .line 131
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 134
    move-result p1

    .line 135
    float-to-int p1, p1

    .line 136
    iget-object v0, p0, Landroidx/nemosofts/view/ToggleView;->badgeView:Landroid/widget/TextView;

    .line 138
    invoke-virtual {v0, p1, v2, p1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 141
    iget-object p1, p0, Landroidx/nemosofts/view/ToggleView;->badgeView:Landroid/widget/TextView;

    .line 143
    invoke-virtual {p1, v2, v2}, Landroid/view/View;->measure(II)V

    .line 146
    iget-object p1, p0, Landroidx/nemosofts/view/ToggleView;->badgeView:Landroid/widget/TextView;

    .line 148
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 151
    move-result p1

    .line 152
    iget-object v0, p0, Landroidx/nemosofts/view/ToggleView;->badgeView:Landroid/widget/TextView;

    .line 154
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 157
    move-result v0

    .line 158
    if-ge p1, v0, :cond_2

    .line 160
    iget-object p1, p0, Landroidx/nemosofts/view/ToggleView;->badgeView:Landroid/widget/TextView;

    .line 162
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 165
    move-result v0

    .line 166
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setWidth(I)V

    .line 169
    :cond_2
    iget-object p1, p0, Landroidx/nemosofts/view/ToggleView;->badgeView:Landroid/widget/TextView;

    .line 171
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 174
    return-void
.end method


# virtual methods
.method public activate()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/nemosofts/view/ToggleView;->iconView:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/nemosofts/view/ToggleView;->bubbleToggleItem:Landroidx/nemosofts/view/ToggleItem;

    .line 9
    invoke-virtual {v1}, Landroidx/nemosofts/view/ToggleItem;->getColorActive()I

    .line 12
    move-result v1

    .line 13
    invoke-static {v0, v1}, Lj4/a;->S(Landroid/graphics/drawable/Drawable;I)V

    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Landroidx/nemosofts/view/ToggleView;->isActive:Z

    .line 19
    iget-object v0, p0, Landroidx/nemosofts/view/ToggleView;->titleView:Landroid/widget/TextView;

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    const/4 v0, 0x2

    .line 26
    new-array v0, v0, [F

    .line 28
    fill-array-data v0, :array_0

    .line 31
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 34
    move-result-object v0

    .line 35
    iget v2, p0, Landroidx/nemosofts/view/ToggleView;->animationDuration:I

    .line 37
    int-to-long v2, v2

    .line 38
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 41
    new-instance v2, Landroidx/nemosofts/view/o;

    .line 43
    invoke-direct {v2, p0, v1}, Landroidx/nemosofts/view/o;-><init>(Landroidx/nemosofts/view/ToggleView;I)V

    .line 46
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 49
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 55
    move-result-object v0

    .line 56
    instance-of v0, v0, Landroid/graphics/drawable/TransitionDrawable;

    .line 58
    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    .line 66
    iget v1, p0, Landroidx/nemosofts/view/ToggleView;->animationDuration:I

    .line 68
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 71
    return-void

    .line 72
    :cond_0
    iget-boolean v0, p0, Landroidx/nemosofts/view/ToggleView;->showShapeAlways:Z

    .line 74
    if-nez v0, :cond_1

    .line 76
    iget-object v0, p0, Landroidx/nemosofts/view/ToggleView;->bubbleToggleItem:Landroidx/nemosofts/view/ToggleItem;

    .line 78
    invoke-virtual {v0}, Landroidx/nemosofts/view/ToggleItem;->getShapeColor()I

    .line 81
    move-result v0

    .line 82
    const/high16 v1, -0x80000000

    .line 84
    if-eq v0, v1, :cond_1

    .line 86
    iget-object v0, p0, Landroidx/nemosofts/view/ToggleView;->bubbleToggleItem:Landroidx/nemosofts/view/ToggleItem;

    .line 88
    invoke-virtual {v0}, Landroidx/nemosofts/view/ToggleItem;->getShape()Landroid/graphics/drawable/Drawable;

    .line 91
    move-result-object v0

    .line 92
    iget-object v1, p0, Landroidx/nemosofts/view/ToggleView;->bubbleToggleItem:Landroidx/nemosofts/view/ToggleItem;

    .line 94
    invoke-virtual {v1}, Landroidx/nemosofts/view/ToggleItem;->getShapeColor()I

    .line 97
    move-result v1

    .line 98
    invoke-static {v0, v1}, Lj4/a;->S(Landroid/graphics/drawable/Drawable;I)V

    .line 101
    :cond_1
    iget-object v0, p0, Landroidx/nemosofts/view/ToggleView;->bubbleToggleItem:Landroidx/nemosofts/view/ToggleItem;

    .line 103
    invoke-virtual {v0}, Landroidx/nemosofts/view/ToggleItem;->getShape()Landroid/graphics/drawable/Drawable;

    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 110
    return-void

    .line 111
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public deactivate()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/nemosofts/view/ToggleView;->iconView:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/nemosofts/view/ToggleView;->bubbleToggleItem:Landroidx/nemosofts/view/ToggleItem;

    .line 9
    invoke-virtual {v1}, Landroidx/nemosofts/view/ToggleItem;->getColorInactive()I

    .line 12
    move-result v1

    .line 13
    invoke-static {v0, v1}, Lj4/a;->S(Landroid/graphics/drawable/Drawable;I)V

    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Landroidx/nemosofts/view/ToggleView;->isActive:Z

    .line 19
    const/4 v0, 0x2

    .line 20
    new-array v0, v0, [F

    .line 22
    fill-array-data v0, :array_0

    .line 25
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 28
    move-result-object v0

    .line 29
    iget v1, p0, Landroidx/nemosofts/view/ToggleView;->animationDuration:I

    .line 31
    int-to-long v1, v1

    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 35
    new-instance v1, Landroidx/nemosofts/view/o;

    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-direct {v1, p0, v2}, Landroidx/nemosofts/view/o;-><init>(Landroidx/nemosofts/view/ToggleView;I)V

    .line 41
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 44
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 50
    move-result-object v0

    .line 51
    instance-of v0, v0, Landroid/graphics/drawable/TransitionDrawable;

    .line 53
    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    .line 61
    iget v1, p0, Landroidx/nemosofts/view/ToggleView;->animationDuration:I

    .line 63
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;->reverseTransition(I)V

    .line 66
    return-void

    .line 67
    :cond_0
    iget-boolean v0, p0, Landroidx/nemosofts/view/ToggleView;->showShapeAlways:Z

    .line 69
    if-nez v0, :cond_1

    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 75
    :cond_1
    return-void

    nop

    .line 77
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public isActive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/nemosofts/view/ToggleView;->isActive:Z

    .line 3
    return v0
.end method

.method public setBadgeText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/nemosofts/view/ToggleView;->bubbleToggleItem:Landroidx/nemosofts/view/ToggleItem;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/nemosofts/view/ToggleItem;->setBadgeText(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Landroidx/nemosofts/view/ToggleView;->updateBadge(Landroid/content/Context;)V

    .line 13
    return-void
.end method

.method public setInitialState(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/nemosofts/view/ToggleView;->bubbleToggleItem:Landroidx/nemosofts/view/ToggleItem;

    .line 3
    invoke-virtual {v0}, Landroidx/nemosofts/view/ToggleItem;->getShape()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_1

    .line 13
    iget-object p1, p0, Landroidx/nemosofts/view/ToggleView;->iconView:Landroid/widget/ImageView;

    .line 15
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 18
    move-result-object p1

    .line 19
    iget-object v1, p0, Landroidx/nemosofts/view/ToggleView;->bubbleToggleItem:Landroidx/nemosofts/view/ToggleItem;

    .line 21
    invoke-virtual {v1}, Landroidx/nemosofts/view/ToggleItem;->getColorActive()I

    .line 24
    move-result v1

    .line 25
    invoke-static {p1, v1}, Lj4/a;->S(Landroid/graphics/drawable/Drawable;I)V

    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Landroidx/nemosofts/view/ToggleView;->isActive:Z

    .line 31
    iget-object p1, p0, Landroidx/nemosofts/view/ToggleView;->titleView:Landroid/widget/TextView;

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 39
    move-result-object p1

    .line 40
    instance-of p1, p1, Landroid/graphics/drawable/TransitionDrawable;

    .line 42
    if-eqz p1, :cond_0

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroid/graphics/drawable/TransitionDrawable;

    .line 50
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 53
    return-void

    .line 54
    :cond_0
    iget-boolean p1, p0, Landroidx/nemosofts/view/ToggleView;->showShapeAlways:Z

    .line 56
    if-nez p1, :cond_3

    .line 58
    iget-object p1, p0, Landroidx/nemosofts/view/ToggleView;->bubbleToggleItem:Landroidx/nemosofts/view/ToggleItem;

    .line 60
    invoke-virtual {p1}, Landroidx/nemosofts/view/ToggleItem;->getShapeColor()I

    .line 63
    move-result p1

    .line 64
    const/high16 v0, -0x80000000

    .line 66
    if-eq p1, v0, :cond_3

    .line 68
    iget-object p1, p0, Landroidx/nemosofts/view/ToggleView;->bubbleToggleItem:Landroidx/nemosofts/view/ToggleItem;

    .line 70
    invoke-virtual {p1}, Landroidx/nemosofts/view/ToggleItem;->getShape()Landroid/graphics/drawable/Drawable;

    .line 73
    move-result-object p1

    .line 74
    iget-object v0, p0, Landroidx/nemosofts/view/ToggleView;->bubbleToggleItem:Landroidx/nemosofts/view/ToggleItem;

    .line 76
    invoke-virtual {v0}, Landroidx/nemosofts/view/ToggleItem;->getShapeColor()I

    .line 79
    move-result v0

    .line 80
    invoke-static {p1, v0}, Lj4/a;->S(Landroid/graphics/drawable/Drawable;I)V

    .line 83
    return-void

    .line 84
    :cond_1
    iget-object p1, p0, Landroidx/nemosofts/view/ToggleView;->iconView:Landroid/widget/ImageView;

    .line 86
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 89
    move-result-object p1

    .line 90
    iget-object v1, p0, Landroidx/nemosofts/view/ToggleView;->bubbleToggleItem:Landroidx/nemosofts/view/ToggleItem;

    .line 92
    invoke-virtual {v1}, Landroidx/nemosofts/view/ToggleItem;->getColorInactive()I

    .line 95
    move-result v1

    .line 96
    invoke-static {p1, v1}, Lj4/a;->S(Landroid/graphics/drawable/Drawable;I)V

    .line 99
    iput-boolean v0, p0, Landroidx/nemosofts/view/ToggleView;->isActive:Z

    .line 101
    iget-object p1, p0, Landroidx/nemosofts/view/ToggleView;->titleView:Landroid/widget/TextView;

    .line 103
    const/16 v0, 0x8

    .line 105
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 108
    iget-boolean p1, p0, Landroidx/nemosofts/view/ToggleView;->showShapeAlways:Z

    .line 110
    if-nez p1, :cond_3

    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 115
    move-result-object p1

    .line 116
    instance-of p1, p1, Landroid/graphics/drawable/TransitionDrawable;

    .line 118
    if-nez p1, :cond_2

    .line 120
    const/4 p1, 0x0

    .line 121
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 124
    return-void

    .line 125
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Landroid/graphics/drawable/TransitionDrawable;

    .line 131
    invoke-virtual {p1}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    .line 134
    :cond_3
    return-void
.end method

.method public setTitleTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/nemosofts/view/ToggleView;->titleView:Landroid/widget/TextView;

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 6
    return-void
.end method

.method public toggle()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/nemosofts/view/ToggleView;->isActive:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/nemosofts/view/ToggleView;->activate()V

    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/nemosofts/view/ToggleView;->deactivate()V

    .line 12
    return-void
.end method

.method public updateMeasurements(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/nemosofts/view/ToggleView;->titleView:Landroid/widget/TextView;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 13
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 15
    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    move v0, v1

    .line 20
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 23
    move-result v2

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 27
    move-result v3

    .line 28
    add-int/2addr v3, v2

    .line 29
    sub-int/2addr p1, v3

    .line 30
    add-int/2addr v0, v1

    .line 31
    sub-int/2addr p1, v0

    .line 32
    iget-object v0, p0, Landroidx/nemosofts/view/ToggleView;->bubbleToggleItem:Landroidx/nemosofts/view/ToggleItem;

    .line 34
    invoke-virtual {v0}, Landroidx/nemosofts/view/ToggleItem;->getIconWidth()F

    .line 37
    move-result v0

    .line 38
    float-to-int v0, v0

    .line 39
    sub-int/2addr p1, v0

    .line 40
    iget-object v0, p0, Landroidx/nemosofts/view/ToggleView;->titleView:Landroid/widget/TextView;

    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 45
    move-result v0

    .line 46
    add-int/2addr v0, p1

    .line 47
    iget-object p1, p0, Landroidx/nemosofts/view/ToggleView;->titleView:Landroid/widget/TextView;

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 52
    move-result p1

    .line 53
    add-int/2addr p1, v0

    .line 54
    if-lez p1, :cond_1

    .line 56
    int-to-float p1, p1

    .line 57
    iget v0, p0, Landroidx/nemosofts/view/ToggleView;->measuredTitleWidth:F

    .line 59
    cmpg-float p1, p1, v0

    .line 61
    if-gez p1, :cond_1

    .line 63
    iget-object p1, p0, Landroidx/nemosofts/view/ToggleView;->titleView:Landroid/widget/TextView;

    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 68
    move-result p1

    .line 69
    int-to-float p1, p1

    .line 70
    iput p1, p0, Landroidx/nemosofts/view/ToggleView;->measuredTitleWidth:F

    .line 72
    :cond_1
    return-void
.end method
