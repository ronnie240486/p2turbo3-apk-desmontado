.class public Landroidx/appcompat/view/menu/ListMenuItemView;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Lm/z;
.implements Landroid/widget/AbsListView$SelectionBoundsAdjuster;


# instance fields
.field public final A:Landroid/content/Context;

.field public B:Z

.field public final C:Landroid/graphics/drawable/Drawable;

.field public final D:Z

.field public E:Landroid/view/LayoutInflater;

.field public F:Z

.field public p:Lm/o;

.field public q:Landroid/widget/ImageView;

.field public r:Landroid/widget/RadioButton;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/widget/CheckBox;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/widget/ImageView;

.field public w:Landroid/widget/ImageView;

.field public x:Landroid/widget/LinearLayout;

.field public final y:Landroid/graphics/drawable/Drawable;

.field public final z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lg/a;->r:[I

    .line 10
    const v2, 0x7f04037c

    .line 13
    invoke-static {v0, p2, v1, v2}, LA0/q;->X(Landroid/content/Context;Landroid/util/AttributeSet;[II)LA0/q;

    .line 16
    move-result-object p2

    .line 17
    const/4 v0, 0x5

    .line 18
    invoke-virtual {p2, v0}, LA0/q;->N(I)Landroid/graphics/drawable/Drawable;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->y:Landroid/graphics/drawable/Drawable;

    .line 24
    iget-object v0, p2, LA0/q;->r:Ljava/lang/Object;

    .line 26
    check-cast v0, Landroid/content/res/TypedArray;

    .line 28
    const/4 v1, 0x1

    .line 29
    const/4 v2, -0x1

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 33
    move-result v1

    .line 34
    iput v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->z:I

    .line 36
    const/4 v1, 0x7

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 41
    move-result v0

    .line 42
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->B:Z

    .line 44
    iput-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A:Landroid/content/Context;

    .line 46
    const/16 v0, 0x8

    .line 48
    invoke-virtual {p2, v0}, LA0/q;->N(I)Landroid/graphics/drawable/Drawable;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->C:Landroid/graphics/drawable/Drawable;

    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 57
    move-result-object p1

    .line 58
    const v0, 0x1010129

    .line 61
    filled-new-array {v0}, [I

    .line 64
    move-result-object v0

    .line 65
    const v1, 0x7f0401e4

    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-virtual {p1, v3, v0, v1, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 76
    move-result v0

    .line 77
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->D:Z

    .line 79
    invoke-virtual {p2}, LA0/q;->b0()V

    .line 82
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 85
    return-void
.end method

.method private getInflater()Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->E:Landroid/view/LayoutInflater;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->E:Landroid/view/LayoutInflater;

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->E:Landroid/view/LayoutInflater;

    .line 17
    return-object v0
.end method

.method private setSubMenuArrowVisible(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->v:Landroid/widget/ImageView;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 p1, 0x8

    .line 11
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lm/o;)V
    .locals 10

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->p:Lm/o;

    .line 3
    invoke-virtual {p1}, Lm/o;->isVisible()Z

    .line 6
    move-result v0

    .line 7
    iget-object v1, p1, Lm/o;->n:Lm/m;

    .line 9
    const/16 v2, 0x8

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    move v0, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v2

    .line 17
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object v0, p1, Lm/o;->e:Ljava/lang/CharSequence;

    .line 22
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/ListMenuItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 25
    invoke-virtual {p1}, Lm/o;->isCheckable()Z

    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/ListMenuItemView;->setCheckable(Z)V

    .line 32
    invoke-virtual {v1}, Lm/m;->o()Z

    .line 35
    move-result v0

    .line 36
    const/4 v4, 0x1

    .line 37
    if-eqz v0, :cond_2

    .line 39
    invoke-virtual {v1}, Lm/m;->n()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 45
    iget-char v0, p1, Lm/o;->j:C

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-char v0, p1, Lm/o;->h:C

    .line 50
    :goto_1
    if-eqz v0, :cond_2

    .line 52
    move v0, v4

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move v0, v3

    .line 55
    :goto_2
    invoke-virtual {v1}, Lm/m;->n()Z

    .line 58
    if-eqz v0, :cond_5

    .line 60
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->p:Lm/o;

    .line 62
    iget-object v1, v0, Lm/o;->n:Lm/m;

    .line 64
    invoke-virtual {v1}, Lm/m;->o()Z

    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_4

    .line 70
    invoke-virtual {v1}, Lm/m;->n()Z

    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_3

    .line 76
    iget-char v0, v0, Lm/o;->j:C

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    iget-char v0, v0, Lm/o;->h:C

    .line 81
    :goto_3
    if-eqz v0, :cond_4

    .line 83
    move v0, v4

    .line 84
    goto :goto_4

    .line 85
    :cond_4
    move v0, v3

    .line 86
    :goto_4
    if-eqz v0, :cond_5

    .line 88
    goto :goto_5

    .line 89
    :cond_5
    move v3, v2

    .line 90
    :goto_5
    if-nez v3, :cond_d

    .line 92
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->u:Landroid/widget/TextView;

    .line 94
    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->p:Lm/o;

    .line 96
    iget-object v5, v1, Lm/o;->n:Lm/m;

    .line 98
    iget-object v6, v5, Lm/m;->a:Landroid/content/Context;

    .line 100
    invoke-virtual {v5}, Lm/m;->n()Z

    .line 103
    move-result v7

    .line 104
    if-eqz v7, :cond_6

    .line 106
    iget-char v7, v1, Lm/o;->j:C

    .line 108
    goto :goto_6

    .line 109
    :cond_6
    iget-char v7, v1, Lm/o;->h:C

    .line 111
    :goto_6
    if-nez v7, :cond_7

    .line 113
    const-string v1, ""

    .line 115
    goto/16 :goto_9

    .line 117
    :cond_7
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120
    move-result-object v8

    .line 121
    new-instance v9, Ljava/lang/StringBuilder;

    .line 123
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    invoke-static {v6}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 129
    move-result-object v6

    .line 130
    invoke-virtual {v6}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 133
    move-result v6

    .line 134
    if-eqz v6, :cond_8

    .line 136
    const v6, 0x7f130015

    .line 139
    invoke-virtual {v8, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 142
    move-result-object v6

    .line 143
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    :cond_8
    invoke-virtual {v5}, Lm/m;->n()Z

    .line 149
    move-result v5

    .line 150
    if-eqz v5, :cond_9

    .line 152
    iget v1, v1, Lm/o;->k:I

    .line 154
    goto :goto_7

    .line 155
    :cond_9
    iget v1, v1, Lm/o;->i:I

    .line 157
    :goto_7
    const v5, 0x7f130011

    .line 160
    invoke-virtual {v8, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 163
    move-result-object v5

    .line 164
    const/high16 v6, 0x10000

    .line 166
    invoke-static {v1, v6, v5, v9}, Lm/o;->c(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 169
    const v5, 0x7f13000d

    .line 172
    invoke-virtual {v8, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 175
    move-result-object v5

    .line 176
    const/16 v6, 0x1000

    .line 178
    invoke-static {v1, v6, v5, v9}, Lm/o;->c(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 181
    const v5, 0x7f13000c

    .line 184
    invoke-virtual {v8, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 187
    move-result-object v5

    .line 188
    const/4 v6, 0x2

    .line 189
    invoke-static {v1, v6, v5, v9}, Lm/o;->c(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 192
    const v5, 0x7f130012

    .line 195
    invoke-virtual {v8, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 198
    move-result-object v5

    .line 199
    invoke-static {v1, v4, v5, v9}, Lm/o;->c(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 202
    const v4, 0x7f130014

    .line 205
    invoke-virtual {v8, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 208
    move-result-object v4

    .line 209
    const/4 v5, 0x4

    .line 210
    invoke-static {v1, v5, v4, v9}, Lm/o;->c(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 213
    const v4, 0x7f130010

    .line 216
    invoke-virtual {v8, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 219
    move-result-object v4

    .line 220
    invoke-static {v1, v2, v4, v9}, Lm/o;->c(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 223
    if-eq v7, v2, :cond_c

    .line 225
    const/16 v1, 0xa

    .line 227
    if-eq v7, v1, :cond_b

    .line 229
    const/16 v1, 0x20

    .line 231
    if-eq v7, v1, :cond_a

    .line 233
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 236
    goto :goto_8

    .line 237
    :cond_a
    const v1, 0x7f130013

    .line 240
    invoke-virtual {v8, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    goto :goto_8

    .line 248
    :cond_b
    const v1, 0x7f13000f

    .line 251
    invoke-virtual {v8, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    goto :goto_8

    .line 259
    :cond_c
    const v1, 0x7f13000e

    .line 262
    invoke-virtual {v8, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    :goto_8
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    move-result-object v1

    .line 273
    :goto_9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 276
    :cond_d
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->u:Landroid/widget/TextView;

    .line 278
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 281
    move-result v0

    .line 282
    if-eq v0, v3, :cond_e

    .line 284
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->u:Landroid/widget/TextView;

    .line 286
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 289
    :cond_e
    invoke-virtual {p1}, Lm/o;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/ListMenuItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 296
    invoke-virtual {p1}, Lm/o;->isEnabled()Z

    .line 299
    move-result v0

    .line 300
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 303
    invoke-virtual {p1}, Lm/o;->hasSubMenu()Z

    .line 306
    move-result v0

    .line 307
    invoke-direct {p0, v0}, Landroidx/appcompat/view/menu/ListMenuItemView;->setSubMenuArrowVisible(Z)V

    .line 310
    iget-object p1, p1, Lm/o;->q:Ljava/lang/CharSequence;

    .line 312
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 315
    return-void
.end method

.method public final adjustListItemSelectionBounds(Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->w:Landroid/widget/ImageView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->w:Landroid/widget/ImageView;

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 19
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 21
    iget-object v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->w:Landroid/widget/ImageView;

    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 26
    move-result v2

    .line 27
    iget v3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 29
    add-int/2addr v2, v3

    .line 30
    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 32
    add-int/2addr v2, v0

    .line 33
    add-int/2addr v2, v1

    .line 34
    iput v2, p1, Landroid/graphics/Rect;->top:I

    .line 36
    :cond_0
    return-void
.end method

.method public getItemData()Lm/o;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->p:Lm/o;

    .line 3
    return-object v0
.end method

.method public final onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->y:Landroid/graphics/drawable/Drawable;

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 9
    const v0, 0x7f0b04b4

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/TextView;

    .line 18
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->s:Landroid/widget/TextView;

    .line 20
    const/4 v1, -0x1

    .line 21
    iget v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->z:I

    .line 23
    if-eq v2, v1, :cond_0

    .line 25
    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A:Landroid/content/Context;

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 30
    :cond_0
    const v0, 0x7f0b045e

    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/TextView;

    .line 39
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->u:Landroid/widget/TextView;

    .line 41
    const v0, 0x7f0b0488

    .line 44
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/widget/ImageView;

    .line 50
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->v:Landroid/widget/ImageView;

    .line 52
    if-eqz v0, :cond_1

    .line 54
    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->C:Landroid/graphics/drawable/Drawable;

    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 59
    :cond_1
    const v0, 0x7f0b01ef

    .line 62
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/widget/ImageView;

    .line 68
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->w:Landroid/widget/ImageView;

    .line 70
    const v0, 0x7f0b0117

    .line 73
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/widget/LinearLayout;

    .line 79
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->x:Landroid/widget/LinearLayout;

    .line 81
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->q:Landroid/widget/ImageView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->B:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->q:Landroid/widget/ImageView;

    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 21
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 23
    if-lez v0, :cond_0

    .line 25
    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 27
    if-gtz v2, :cond_0

    .line 29
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 31
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 34
    return-void
.end method

.method public setCheckable(Z)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->r:Landroid/widget/RadioButton;

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->t:Landroid/widget/CheckBox;

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto/16 :goto_3

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->p:Lm/o;

    .line 15
    iget v0, v0, Lm/o;->x:I

    .line 17
    and-int/lit8 v0, v0, 0x4

    .line 19
    const/4 v1, -0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_3

    .line 23
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->r:Landroid/widget/RadioButton;

    .line 25
    if-nez v0, :cond_2

    .line 27
    invoke-direct {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->getInflater()Landroid/view/LayoutInflater;

    .line 30
    move-result-object v0

    .line 31
    const v3, 0x7f0e0011

    .line 34
    invoke-virtual {v0, v3, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/widget/RadioButton;

    .line 40
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->r:Landroid/widget/RadioButton;

    .line 42
    iget-object v3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->x:Landroid/widget/LinearLayout;

    .line 44
    if-eqz v3, :cond_1

    .line 46
    invoke-virtual {v3, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 53
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->r:Landroid/widget/RadioButton;

    .line 55
    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->t:Landroid/widget/CheckBox;

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->t:Landroid/widget/CheckBox;

    .line 60
    if-nez v0, :cond_5

    .line 62
    invoke-direct {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->getInflater()Landroid/view/LayoutInflater;

    .line 65
    move-result-object v0

    .line 66
    const v3, 0x7f0e000e

    .line 69
    invoke-virtual {v0, v3, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroid/widget/CheckBox;

    .line 75
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->t:Landroid/widget/CheckBox;

    .line 77
    iget-object v3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->x:Landroid/widget/LinearLayout;

    .line 79
    if-eqz v3, :cond_4

    .line 81
    invoke-virtual {v3, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 88
    :cond_5
    :goto_1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->t:Landroid/widget/CheckBox;

    .line 90
    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->r:Landroid/widget/RadioButton;

    .line 92
    :goto_2
    const/16 v3, 0x8

    .line 94
    if-eqz p1, :cond_7

    .line 96
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->p:Lm/o;

    .line 98
    invoke-virtual {p1}, Lm/o;->isChecked()Z

    .line 101
    move-result p1

    .line 102
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 105
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_6

    .line 111
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 114
    :cond_6
    if-eqz v1, :cond_9

    .line 116
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 119
    move-result p1

    .line 120
    if-eq p1, v3, :cond_9

    .line 122
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 125
    return-void

    .line 126
    :cond_7
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->t:Landroid/widget/CheckBox;

    .line 128
    if-eqz p1, :cond_8

    .line 130
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 133
    :cond_8
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->r:Landroid/widget/RadioButton;

    .line 135
    if-eqz p1, :cond_9

    .line 137
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 140
    :cond_9
    :goto_3
    return-void
.end method

.method public setChecked(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->p:Lm/o;

    .line 3
    iget v0, v0, Lm/o;->x:I

    .line 5
    and-int/lit8 v0, v0, 0x4

    .line 7
    const/4 v1, -0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->r:Landroid/widget/RadioButton;

    .line 13
    if-nez v0, :cond_1

    .line 15
    invoke-direct {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->getInflater()Landroid/view/LayoutInflater;

    .line 18
    move-result-object v0

    .line 19
    const v3, 0x7f0e0011

    .line 22
    invoke-virtual {v0, v3, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/RadioButton;

    .line 28
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->r:Landroid/widget/RadioButton;

    .line 30
    iget-object v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->x:Landroid/widget/LinearLayout;

    .line 32
    if-eqz v2, :cond_0

    .line 34
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 41
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->r:Landroid/widget/RadioButton;

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->t:Landroid/widget/CheckBox;

    .line 46
    if-nez v0, :cond_4

    .line 48
    invoke-direct {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->getInflater()Landroid/view/LayoutInflater;

    .line 51
    move-result-object v0

    .line 52
    const v3, 0x7f0e000e

    .line 55
    invoke-virtual {v0, v3, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroid/widget/CheckBox;

    .line 61
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->t:Landroid/widget/CheckBox;

    .line 63
    iget-object v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->x:Landroid/widget/LinearLayout;

    .line 65
    if-eqz v2, :cond_3

    .line 67
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 74
    :cond_4
    :goto_1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->t:Landroid/widget/CheckBox;

    .line 76
    :goto_2
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 79
    return-void
.end method

.method public setForceShowIcon(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->F:Z

    .line 3
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->B:Z

    .line 5
    return-void
.end method

.method public setGroupDividerEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->w:Landroid/widget/ImageView;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-boolean v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->D:Z

    .line 7
    if-nez v1, :cond_0

    .line 9
    if-eqz p1, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 p1, 0x8

    .line 15
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    :cond_1
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->p:Lm/o;

    .line 3
    iget-object v0, v0, Lm/o;->n:Lm/m;

    .line 5
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->F:Z

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-boolean v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->B:Z

    .line 11
    if-nez v1, :cond_0

    .line 13
    goto :goto_3

    .line 14
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->q:Landroid/widget/ImageView;

    .line 16
    if-nez v1, :cond_1

    .line 18
    if-nez p1, :cond_1

    .line 20
    iget-boolean v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->B:Z

    .line 22
    if-nez v2, :cond_1

    .line 24
    goto :goto_3

    .line 25
    :cond_1
    const/4 v2, 0x0

    .line 26
    if-nez v1, :cond_3

    .line 28
    invoke-direct {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->getInflater()Landroid/view/LayoutInflater;

    .line 31
    move-result-object v1

    .line 32
    const v3, 0x7f0e000f

    .line 35
    invoke-virtual {v1, v3, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroid/widget/ImageView;

    .line 41
    iput-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->q:Landroid/widget/ImageView;

    .line 43
    iget-object v3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->x:Landroid/widget/LinearLayout;

    .line 45
    if-eqz v3, :cond_2

    .line 47
    invoke-virtual {v3, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 54
    :cond_3
    :goto_0
    if-nez p1, :cond_5

    .line 56
    iget-boolean v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->B:Z

    .line 58
    if-eqz v1, :cond_4

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->q:Landroid/widget/ImageView;

    .line 63
    const/16 v0, 0x8

    .line 65
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 68
    return-void

    .line 69
    :cond_5
    :goto_1
    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->q:Landroid/widget/ImageView;

    .line 71
    if-eqz v0, :cond_6

    .line 73
    goto :goto_2

    .line 74
    :cond_6
    const/4 p1, 0x0

    .line 75
    :goto_2
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 78
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->q:Landroid/widget/ImageView;

    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_7

    .line 86
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->q:Landroid/widget/ImageView;

    .line 88
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 91
    :cond_7
    :goto_3
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->s:Landroid/widget/TextView;

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->s:Landroid/widget/TextView;

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 16
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->s:Landroid/widget/TextView;

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->s:Landroid/widget/TextView;

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 28
    move-result p1

    .line 29
    const/16 v0, 0x8

    .line 31
    if-eq p1, v0, :cond_1

    .line 33
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->s:Landroid/widget/TextView;

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    :cond_1
    return-void
.end method
