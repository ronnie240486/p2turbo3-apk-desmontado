.class public final LR2/c;
.super Ln/r;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# static fields
.field public static final N:[I

.field public static final O:[I

.field public static final P:[[I

.field public static final Q:I


# instance fields
.field public A:Landroid/graphics/drawable/Drawable;

.field public B:Landroid/graphics/drawable/Drawable;

.field public C:Z

.field public D:Landroid/content/res/ColorStateList;

.field public E:Landroid/content/res/ColorStateList;

.field public F:Landroid/graphics/PorterDuff$Mode;

.field public G:I

.field public H:[I

.field public I:Z

.field public J:Ljava/lang/CharSequence;

.field public K:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public final L:LQ1/f;

.field public final M:LR2/a;

.field public final t:Ljava/util/LinkedHashSet;

.field public final u:Ljava/util/LinkedHashSet;

.field public v:Landroid/content/res/ColorStateList;

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const v0, 0x7f040567

    .line 4
    filled-new-array {v0}, [I

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LR2/c;->N:[I

    .line 10
    const v0, 0x7f040566

    .line 13
    filled-new-array {v0}, [I

    .line 16
    move-result-object v1

    .line 17
    sput-object v1, LR2/c;->O:[I

    .line 19
    const/4 v1, 0x5

    .line 20
    new-array v1, v1, [[I

    .line 22
    const v2, 0x101009e

    .line 25
    filled-new-array {v2, v0}, [I

    .line 28
    move-result-object v0

    .line 29
    const/4 v3, 0x0

    .line 30
    aput-object v0, v1, v3

    .line 32
    const v0, 0x10100a0

    .line 35
    filled-new-array {v2, v0}, [I

    .line 38
    move-result-object v3

    .line 39
    const/4 v4, 0x1

    .line 40
    aput-object v3, v1, v4

    .line 42
    const v3, -0x10100a0

    .line 45
    filled-new-array {v2, v3}, [I

    .line 48
    move-result-object v2

    .line 49
    const/4 v4, 0x2

    .line 50
    aput-object v2, v1, v4

    .line 52
    const v2, -0x101009e

    .line 55
    filled-new-array {v2, v0}, [I

    .line 58
    move-result-object v0

    .line 59
    const/4 v4, 0x3

    .line 60
    aput-object v0, v1, v4

    .line 62
    filled-new-array {v2, v3}, [I

    .line 65
    move-result-object v0

    .line 66
    const/4 v2, 0x4

    .line 67
    aput-object v0, v1, v2

    .line 69
    sput-object v1, LR2/c;->P:[[I

    .line 71
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 74
    move-result-object v0

    .line 75
    const-string v1, "drawable"

    .line 77
    const-string v2, "android"

    .line 79
    const-string v3, "btn_check_material_anim"

    .line 81
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    move-result v0

    .line 85
    sput v0, LR2/c;->Q:I

    .line 87
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    .line 1
    const v0, 0x7f1404d3

    .line 4
    const v4, 0x7f0400e2

    .line 7
    invoke-static {p1, p2, v4, v0}, Lj3/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1, p2, v4}, Ln/r;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 16
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 19
    iput-object p1, p0, LR2/c;->t:Ljava/util/LinkedHashSet;

    .line 21
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 23
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 26
    iput-object p1, p0, LR2/c;->u:Ljava/util/LinkedHashSet;

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    move-result-object p1

    .line 32
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    const/16 v1, 0x18

    .line 36
    const/4 v7, 0x1

    .line 37
    const/4 v8, 0x0

    .line 38
    const v2, 0x7f0802da

    .line 41
    const/4 v9, 0x2

    .line 42
    const/4 v10, 0x0

    .line 43
    if-lt v0, v1, :cond_0

    .line 45
    new-instance v0, LQ1/f;

    .line 47
    invoke-direct {v0, p1, v8}, LQ1/f;-><init>(Landroid/content/Context;I)V

    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 57
    move-result-object p1

    .line 58
    sget-object v3, LH/l;->a:Ljava/lang/ThreadLocal;

    .line 60
    invoke-virtual {v1, v2, p1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 63
    move-result-object p1

    .line 64
    iput-object p1, v0, LQ1/i;->p:Landroid/graphics/drawable/Drawable;

    .line 66
    iget-object v1, v0, LQ1/f;->u:LQ1/c;

    .line 68
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 71
    new-instance p1, LQ1/e;

    .line 73
    iget-object v1, v0, LQ1/i;->p:Landroid/graphics/drawable/Drawable;

    .line 75
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 78
    move-result-object v1

    .line 79
    invoke-direct {p1, v8, v1}, LQ1/e;-><init>(ILjava/lang/Object;)V

    .line 82
    goto :goto_1

    .line 83
    :cond_0
    sget v0, LQ1/f;->v:I

    .line 85
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 88
    move-result-object v0

    .line 89
    :try_start_0
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 96
    move-result-object v1

    .line 97
    :goto_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 100
    move-result v2

    .line 101
    if-eq v2, v9, :cond_1

    .line 103
    if-eq v2, v7, :cond_1

    .line 105
    goto :goto_0

    .line 106
    :cond_1
    if-ne v2, v9, :cond_2

    .line 108
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 115
    move-result-object v3

    .line 116
    new-instance v5, LQ1/f;

    .line 118
    invoke-direct {v5, p1, v8}, LQ1/f;-><init>(Landroid/content/Context;I)V

    .line 121
    invoke-virtual {v5, v2, v0, v1, v3}, LQ1/f;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 124
    move-object v0, v5

    .line 125
    goto :goto_1

    .line 126
    :cond_2
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 128
    const-string v0, "No start tag found"

    .line 130
    invoke-direct {p1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 133
    throw p1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    :catch_0
    move-object v0, v10

    .line 135
    :goto_1
    iput-object v0, p0, LR2/c;->L:LQ1/f;

    .line 137
    new-instance p1, LR2/a;

    .line 139
    invoke-direct {p1, p0}, LR2/a;-><init>(LR2/c;)V

    .line 142
    iput-object p1, p0, LR2/c;->M:LR2/a;

    .line 144
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {p0}, LR2/c;->getButtonDrawable()Landroid/graphics/drawable/Drawable;

    .line 151
    move-result-object p1

    .line 152
    iput-object p1, p0, LR2/c;->A:Landroid/graphics/drawable/Drawable;

    .line 154
    invoke-direct {p0}, LR2/c;->getSuperButtonTintList()Landroid/content/res/ColorStateList;

    .line 157
    move-result-object p1

    .line 158
    iput-object p1, p0, LR2/c;->D:Landroid/content/res/ColorStateList;

    .line 160
    invoke-interface {p0, v10}, LT/k;->setSupportButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 163
    new-array v6, v8, [I

    .line 165
    const v5, 0x7f1404d3

    .line 168
    invoke-static {v1, p2, v4, v5}, LY2/k;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 171
    sget-object v3, LJ2/a;->n:[I

    .line 173
    move-object v2, p2

    .line 174
    invoke-static/range {v1 .. v6}, LY2/k;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 177
    new-instance p1, LA0/q;

    .line 179
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 182
    move-result-object p2

    .line 183
    invoke-direct {p1, v1, p2}, LA0/q;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 186
    invoke-virtual {p1, v9}, LA0/q;->N(I)Landroid/graphics/drawable/Drawable;

    .line 189
    move-result-object v0

    .line 190
    iput-object v0, p0, LR2/c;->B:Landroid/graphics/drawable/Drawable;

    .line 192
    iget-object v0, p0, LR2/c;->A:Landroid/graphics/drawable/Drawable;

    .line 194
    if-eqz v0, :cond_3

    .line 196
    const v0, 0x7f0402f6

    .line 199
    invoke-static {v1, v0, v8}, Lcom/bumptech/glide/e;->G(Landroid/content/Context;IZ)Z

    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_3

    .line 205
    invoke-virtual {p2, v8, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 208
    move-result v0

    .line 209
    invoke-virtual {p2, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 212
    move-result v2

    .line 213
    sget v3, LR2/c;->Q:I

    .line 215
    if-ne v0, v3, :cond_3

    .line 217
    if-nez v2, :cond_3

    .line 219
    invoke-super {p0, v10}, Ln/r;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 222
    const v0, 0x7f0802d9

    .line 225
    invoke-static {v1, v0}, Lj4/a;->n(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 228
    move-result-object v0

    .line 229
    iput-object v0, p0, LR2/c;->A:Landroid/graphics/drawable/Drawable;

    .line 231
    iput-boolean v7, p0, LR2/c;->C:Z

    .line 233
    iget-object v0, p0, LR2/c;->B:Landroid/graphics/drawable/Drawable;

    .line 235
    if-nez v0, :cond_3

    .line 237
    const v0, 0x7f0802db

    .line 240
    invoke-static {v1, v0}, Lj4/a;->n(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 243
    move-result-object v0

    .line 244
    iput-object v0, p0, LR2/c;->B:Landroid/graphics/drawable/Drawable;

    .line 246
    :cond_3
    const/4 v0, 0x3

    .line 247
    invoke-static {v1, p1, v0}, Lcom/bumptech/glide/f;->A(Landroid/content/Context;LA0/q;I)Landroid/content/res/ColorStateList;

    .line 250
    move-result-object v0

    .line 251
    iput-object v0, p0, LR2/c;->E:Landroid/content/res/ColorStateList;

    .line 253
    const/4 v0, 0x4

    .line 254
    const/4 v1, -0x1

    .line 255
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 258
    move-result v0

    .line 259
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 261
    invoke-static {v0, v1}, LY2/k;->g(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 264
    move-result-object v0

    .line 265
    iput-object v0, p0, LR2/c;->F:Landroid/graphics/PorterDuff$Mode;

    .line 267
    const/16 v0, 0xa

    .line 269
    invoke-virtual {p2, v0, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 272
    move-result v0

    .line 273
    iput-boolean v0, p0, LR2/c;->w:Z

    .line 275
    const/4 v0, 0x6

    .line 276
    invoke-virtual {p2, v0, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 279
    move-result v0

    .line 280
    iput-boolean v0, p0, LR2/c;->x:Z

    .line 282
    const/16 v0, 0x9

    .line 284
    invoke-virtual {p2, v0, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 287
    move-result v0

    .line 288
    iput-boolean v0, p0, LR2/c;->y:Z

    .line 290
    const/16 v0, 0x8

    .line 292
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 295
    move-result-object v0

    .line 296
    iput-object v0, p0, LR2/c;->z:Ljava/lang/CharSequence;

    .line 298
    const/4 v0, 0x7

    .line 299
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 302
    move-result v1

    .line 303
    if-eqz v1, :cond_4

    .line 305
    invoke-virtual {p2, v0, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 308
    move-result p2

    .line 309
    invoke-virtual {p0, p2}, LR2/c;->setCheckedState(I)V

    .line 312
    :cond_4
    invoke-virtual {p1}, LA0/q;->b0()V

    .line 315
    invoke-virtual {p0}, LR2/c;->a()V

    .line 318
    return-void
.end method

.method private getButtonStateDescription()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, LR2/c;->G:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 9
    move-result-object v0

    .line 10
    const v1, 0x7f13018e

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    if-nez v0, :cond_1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 23
    move-result-object v0

    .line 24
    const v1, 0x7f130190

    .line 27
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 35
    move-result-object v0

    .line 36
    const v1, 0x7f13018f

    .line 39
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method private getMaterialThemeColorsTintList()Landroid/content/res/ColorStateList;
    .locals 7

    .line 1
    iget-object v0, p0, LR2/c;->v:Landroid/content/res/ColorStateList;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const v0, 0x7f040128

    .line 8
    invoke-static {p0, v0}, Lk4/a;->t(Landroid/view/View;I)I

    .line 11
    move-result v0

    .line 12
    const v1, 0x7f04012b

    .line 15
    invoke-static {p0, v1}, Lk4/a;->t(Landroid/view/View;I)I

    .line 18
    move-result v1

    .line 19
    const v2, 0x7f040151

    .line 22
    invoke-static {p0, v2}, Lk4/a;->t(Landroid/view/View;I)I

    .line 25
    move-result v2

    .line 26
    const v3, 0x7f04013b

    .line 29
    invoke-static {p0, v3}, Lk4/a;->t(Landroid/view/View;I)I

    .line 32
    move-result v3

    .line 33
    const/high16 v4, 0x3f800000    # 1.0f

    .line 35
    invoke-static {v2, v4, v1}, Lk4/a;->A(IFI)I

    .line 38
    move-result v1

    .line 39
    invoke-static {v2, v4, v0}, Lk4/a;->A(IFI)I

    .line 42
    move-result v0

    .line 43
    const v4, 0x3f0a3d71    # 0.54f

    .line 46
    invoke-static {v2, v4, v3}, Lk4/a;->A(IFI)I

    .line 49
    move-result v4

    .line 50
    const v5, 0x3ec28f5c    # 0.38f

    .line 53
    invoke-static {v2, v5, v3}, Lk4/a;->A(IFI)I

    .line 56
    move-result v6

    .line 57
    invoke-static {v2, v5, v3}, Lk4/a;->A(IFI)I

    .line 60
    move-result v2

    .line 61
    filled-new-array {v1, v0, v4, v6, v2}, [I

    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Landroid/content/res/ColorStateList;

    .line 67
    sget-object v2, LR2/c;->P:[[I

    .line 69
    invoke-direct {v1, v2, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 72
    iput-object v1, p0, LR2/c;->v:Landroid/content/res/ColorStateList;

    .line 74
    :cond_0
    iget-object v0, p0, LR2/c;->v:Landroid/content/res/ColorStateList;

    .line 76
    return-object v0
.end method

.method private getSuperButtonTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, LR2/c;->D:Landroid/content/res/ColorStateList;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-super {p0}, Landroid/widget/CheckBox;->getButtonTintList()Landroid/content/res/ColorStateList;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-super {p0}, Landroid/widget/CheckBox;->getButtonTintList()Landroid/content/res/ColorStateList;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_1
    invoke-interface {p0}, LT/k;->getSupportButtonTintList()Landroid/content/res/ColorStateList;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, LR2/c;->A:Landroid/graphics/drawable/Drawable;

    .line 3
    iget-object v1, p0, LR2/c;->D:Landroid/content/res/ColorStateList;

    .line 5
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getButtonTintMode()Landroid/graphics/PorterDuff$Mode;

    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 12
    move-object v0, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-eqz v1, :cond_1

    .line 16
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v2, :cond_1

    .line 22
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 25
    :cond_1
    :goto_0
    iput-object v0, p0, LR2/c;->A:Landroid/graphics/drawable/Drawable;

    .line 27
    iget-object v0, p0, LR2/c;->B:Landroid/graphics/drawable/Drawable;

    .line 29
    iget-object v1, p0, LR2/c;->E:Landroid/content/res/ColorStateList;

    .line 31
    iget-object v2, p0, LR2/c;->F:Landroid/graphics/PorterDuff$Mode;

    .line 33
    if-nez v0, :cond_2

    .line 35
    move-object v0, v3

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    if-eqz v1, :cond_3

    .line 39
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 42
    move-result-object v0

    .line 43
    if-eqz v2, :cond_3

    .line 45
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 48
    :cond_3
    :goto_1
    iput-object v0, p0, LR2/c;->B:Landroid/graphics/drawable/Drawable;

    .line 50
    iget-boolean v0, p0, LR2/c;->C:Z

    .line 52
    const/4 v1, 0x0

    .line 53
    if-nez v0, :cond_4

    .line 55
    goto/16 :goto_4

    .line 57
    :cond_4
    iget-object v0, p0, LR2/c;->L:LQ1/f;

    .line 59
    if-eqz v0, :cond_f

    .line 61
    iget-object v2, v0, LQ1/f;->q:LQ1/d;

    .line 63
    iget-object v4, v0, LQ1/i;->p:Landroid/graphics/drawable/Drawable;

    .line 65
    iget-object v5, p0, LR2/c;->M:LR2/a;

    .line 67
    if-eqz v4, :cond_6

    .line 69
    check-cast v4, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 71
    iget-object v6, v5, LR2/a;->a:LQ1/b;

    .line 73
    if-nez v6, :cond_5

    .line 75
    new-instance v6, LQ1/b;

    .line 77
    invoke-direct {v6, v5}, LQ1/b;-><init>(LR2/a;)V

    .line 80
    iput-object v6, v5, LR2/a;->a:LQ1/b;

    .line 82
    :cond_5
    iget-object v6, v5, LR2/a;->a:LQ1/b;

    .line 84
    invoke-virtual {v4, v6}, Landroid/graphics/drawable/AnimatedVectorDrawable;->unregisterAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)Z

    .line 87
    :cond_6
    iget-object v4, v0, LQ1/f;->t:Ljava/util/ArrayList;

    .line 89
    if-eqz v4, :cond_8

    .line 91
    if-nez v5, :cond_7

    .line 93
    goto :goto_2

    .line 94
    :cond_7
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 97
    iget-object v4, v0, LQ1/f;->t:Ljava/util/ArrayList;

    .line 99
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 102
    move-result v4

    .line 103
    if-nez v4, :cond_8

    .line 105
    iget-object v4, v0, LQ1/f;->s:LD1/b;

    .line 107
    if-eqz v4, :cond_8

    .line 109
    iget-object v6, v2, LQ1/d;->b:Landroid/animation/AnimatorSet;

    .line 111
    invoke-virtual {v6, v4}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 114
    iput-object v3, v0, LQ1/f;->s:LD1/b;

    .line 116
    :cond_8
    :goto_2
    iget-object v3, v0, LQ1/i;->p:Landroid/graphics/drawable/Drawable;

    .line 118
    if-eqz v3, :cond_a

    .line 120
    check-cast v3, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 122
    iget-object v2, v5, LR2/a;->a:LQ1/b;

    .line 124
    if-nez v2, :cond_9

    .line 126
    new-instance v2, LQ1/b;

    .line 128
    invoke-direct {v2, v5}, LQ1/b;-><init>(LR2/a;)V

    .line 131
    iput-object v2, v5, LR2/a;->a:LQ1/b;

    .line 133
    :cond_9
    iget-object v2, v5, LR2/a;->a:LQ1/b;

    .line 135
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/AnimatedVectorDrawable;->registerAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)V

    .line 138
    goto :goto_3

    .line 139
    :cond_a
    if-nez v5, :cond_b

    .line 141
    goto :goto_3

    .line 142
    :cond_b
    iget-object v3, v0, LQ1/f;->t:Ljava/util/ArrayList;

    .line 144
    if-nez v3, :cond_c

    .line 146
    new-instance v3, Ljava/util/ArrayList;

    .line 148
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 151
    iput-object v3, v0, LQ1/f;->t:Ljava/util/ArrayList;

    .line 153
    :cond_c
    iget-object v3, v0, LQ1/f;->t:Ljava/util/ArrayList;

    .line 155
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_d

    .line 161
    goto :goto_3

    .line 162
    :cond_d
    iget-object v3, v0, LQ1/f;->t:Ljava/util/ArrayList;

    .line 164
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    iget-object v3, v0, LQ1/f;->s:LD1/b;

    .line 169
    if-nez v3, :cond_e

    .line 171
    new-instance v3, LD1/b;

    .line 173
    const/4 v4, 0x3

    .line 174
    invoke-direct {v3, v4, v0}, LD1/b;-><init>(ILjava/lang/Object;)V

    .line 177
    iput-object v3, v0, LQ1/f;->s:LD1/b;

    .line 179
    :cond_e
    iget-object v2, v2, LQ1/d;->b:Landroid/animation/AnimatorSet;

    .line 181
    iget-object v3, v0, LQ1/f;->s:LD1/b;

    .line 183
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 186
    :cond_f
    :goto_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 188
    const/16 v3, 0x18

    .line 190
    if-lt v2, v3, :cond_10

    .line 192
    iget-object v2, p0, LR2/c;->A:Landroid/graphics/drawable/Drawable;

    .line 194
    instance-of v3, v2, Landroid/graphics/drawable/AnimatedStateListDrawable;

    .line 196
    if-eqz v3, :cond_10

    .line 198
    if-eqz v0, :cond_10

    .line 200
    check-cast v2, Landroid/graphics/drawable/AnimatedStateListDrawable;

    .line 202
    const v3, 0x7f0b0101

    .line 205
    const v4, 0x7f0b0563

    .line 208
    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/graphics/drawable/AnimatedStateListDrawable;->addTransition(IILandroid/graphics/drawable/Drawable;Z)V

    .line 211
    iget-object v2, p0, LR2/c;->A:Landroid/graphics/drawable/Drawable;

    .line 213
    check-cast v2, Landroid/graphics/drawable/AnimatedStateListDrawable;

    .line 215
    const v3, 0x7f0b0233

    .line 218
    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/graphics/drawable/AnimatedStateListDrawable;->addTransition(IILandroid/graphics/drawable/Drawable;Z)V

    .line 221
    :cond_10
    :goto_4
    iget-object v0, p0, LR2/c;->A:Landroid/graphics/drawable/Drawable;

    .line 223
    if-eqz v0, :cond_11

    .line 225
    iget-object v2, p0, LR2/c;->D:Landroid/content/res/ColorStateList;

    .line 227
    if-eqz v2, :cond_11

    .line 229
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 232
    :cond_11
    iget-object v0, p0, LR2/c;->B:Landroid/graphics/drawable/Drawable;

    .line 234
    if-eqz v0, :cond_12

    .line 236
    iget-object v2, p0, LR2/c;->E:Landroid/content/res/ColorStateList;

    .line 238
    if-eqz v2, :cond_12

    .line 240
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 243
    :cond_12
    iget-object v0, p0, LR2/c;->A:Landroid/graphics/drawable/Drawable;

    .line 245
    iget-object v2, p0, LR2/c;->B:Landroid/graphics/drawable/Drawable;

    .line 247
    if-nez v0, :cond_13

    .line 249
    move-object v0, v2

    .line 250
    goto :goto_8

    .line 251
    :cond_13
    if-nez v2, :cond_14

    .line 253
    goto :goto_8

    .line 254
    :cond_14
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 257
    move-result v3

    .line 258
    const/4 v4, -0x1

    .line 259
    if-eq v3, v4, :cond_15

    .line 261
    goto :goto_5

    .line 262
    :cond_15
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 265
    move-result v3

    .line 266
    :goto_5
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 269
    move-result v5

    .line 270
    if-eq v5, v4, :cond_16

    .line 272
    goto :goto_6

    .line 273
    :cond_16
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 276
    move-result v5

    .line 277
    :goto_6
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 280
    move-result v4

    .line 281
    if-gt v3, v4, :cond_17

    .line 283
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 286
    move-result v4

    .line 287
    if-gt v5, v4, :cond_17

    .line 289
    goto :goto_7

    .line 290
    :cond_17
    int-to-float v3, v3

    .line 291
    int-to-float v4, v5

    .line 292
    div-float/2addr v3, v4

    .line 293
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 296
    move-result v4

    .line 297
    int-to-float v4, v4

    .line 298
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 301
    move-result v5

    .line 302
    int-to-float v5, v5

    .line 303
    div-float/2addr v4, v5

    .line 304
    cmpl-float v4, v3, v4

    .line 306
    if-ltz v4, :cond_18

    .line 308
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 311
    move-result v4

    .line 312
    int-to-float v5, v4

    .line 313
    div-float/2addr v5, v3

    .line 314
    float-to-int v5, v5

    .line 315
    move v3, v4

    .line 316
    goto :goto_7

    .line 317
    :cond_18
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 320
    move-result v5

    .line 321
    int-to-float v4, v5

    .line 322
    mul-float/2addr v3, v4

    .line 323
    float-to-int v3, v3

    .line 324
    :goto_7
    new-instance v4, Landroid/graphics/drawable/LayerDrawable;

    .line 326
    const/4 v6, 0x2

    .line 327
    new-array v6, v6, [Landroid/graphics/drawable/Drawable;

    .line 329
    aput-object v0, v6, v1

    .line 331
    const/4 v0, 0x1

    .line 332
    aput-object v2, v6, v0

    .line 334
    invoke-direct {v4, v6}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 337
    invoke-virtual {v4, v0, v3, v5}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    .line 340
    const/16 v1, 0x11

    .line 342
    invoke-virtual {v4, v0, v1}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    .line 345
    move-object v0, v4

    .line 346
    :goto_8
    invoke-super {p0, v0}, Ln/r;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 349
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 352
    return-void
.end method

.method public getButtonDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, LR2/c;->A:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object v0
.end method

.method public getButtonIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, LR2/c;->B:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object v0
.end method

.method public getButtonIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, LR2/c;->E:Landroid/content/res/ColorStateList;

    .line 3
    return-object v0
.end method

.method public getButtonIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, LR2/c;->F:Landroid/graphics/PorterDuff$Mode;

    .line 3
    return-object v0
.end method

.method public getButtonTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, LR2/c;->D:Landroid/content/res/ColorStateList;

    .line 3
    return-object v0
.end method

.method public getCheckedState()I
    .locals 1

    .line 1
    iget v0, p0, LR2/c;->G:I

    .line 3
    return v0
.end method

.method public getErrorAccessibilityLabel()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, LR2/c;->z:Ljava/lang/CharSequence;

    .line 3
    return-object v0
.end method

.method public final isChecked()Z
    .locals 2

    .line 1
    iget v0, p0, LR2/c;->G:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/CheckBox;->onAttachedToWindow()V

    .line 4
    iget-boolean v0, p0, LR2/c;->w:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, LR2/c;->D:Landroid/content/res/ColorStateList;

    .line 10
    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, LR2/c;->E:Landroid/content/res/ColorStateList;

    .line 14
    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, v0}, LR2/c;->setUseMaterialThemeColors(Z)V

    .line 20
    :cond_0
    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    add-int/2addr p1, v0

    .line 3
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onCreateDrawableState(I)[I

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, LR2/c;->getCheckedState()I

    .line 10
    move-result v1

    .line 11
    if-ne v1, v0, :cond_0

    .line 13
    sget-object v0, LR2/c;->N:[I

    .line 15
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 18
    :cond_0
    iget-boolean v0, p0, LR2/c;->y:Z

    .line 20
    if-eqz v0, :cond_1

    .line 22
    sget-object v0, LR2/c;->O:[I

    .line 24
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_0
    array-length v1, p1

    .line 29
    const v2, 0x10100a0

    .line 32
    if-ge v0, v1, :cond_4

    .line 34
    aget v1, p1, v0

    .line 36
    if-ne v1, v2, :cond_2

    .line 38
    move-object v1, p1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    if-nez v1, :cond_3

    .line 42
    invoke-virtual {p1}, [I->clone()Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, [I

    .line 48
    aput v2, v1, v0

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_4
    array-length v0, p1

    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 57
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 60
    move-result-object v1

    .line 61
    array-length v0, p1

    .line 62
    aput v2, v1, v0

    .line 64
    :goto_1
    iput-object v1, p0, LR2/c;->H:[I

    .line 66
    return-object p1
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, LR2/c;->x:Z

    .line 3
    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {p0}, LR2/c;->getButtonDrawable()Landroid/graphics/drawable/Drawable;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 21
    invoke-static {p0}, LY2/k;->e(Landroid/view/View;)Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 27
    const/4 v1, -0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x1

    .line 30
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 33
    move-result v2

    .line 34
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 37
    move-result v3

    .line 38
    sub-int/2addr v2, v3

    .line 39
    div-int/lit8 v2, v2, 0x2

    .line 41
    mul-int/2addr v2, v1

    .line 42
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 45
    move-result v1

    .line 46
    int-to-float v3, v2

    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 51
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onDraw(Landroid/graphics/Canvas;)V

    .line 54
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_1

    .line 63
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 70
    move-result-object v0

    .line 71
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 73
    add-int/2addr v1, v2

    .line 74
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 76
    iget v4, p1, Landroid/graphics/Rect;->right:I

    .line 78
    add-int/2addr v4, v2

    .line 79
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 81
    invoke-virtual {v0, v1, v3, v4, p1}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V

    .line 84
    :cond_1
    return-void

    .line 85
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onDraw(Landroid/graphics/Canvas;)V

    .line 88
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    if-nez p1, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-boolean v0, p0, LR2/c;->y:Z

    .line 9
    if-eqz v0, :cond_1

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", "

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, LR2/c;->z:Ljava/lang/CharSequence;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, LR2/b;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, LR2/b;

    .line 11
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/widget/CheckBox;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 18
    iget p1, p1, LR2/b;->p:I

    .line 20
    invoke-virtual {p0, p1}, LR2/c;->setCheckedState(I)V

    .line 23
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/CheckBox;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LR2/b;

    .line 7
    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 10
    invoke-virtual {p0}, LR2/c;->getCheckedState()I

    .line 13
    move-result v0

    .line 14
    iput v0, v1, LR2/b;->p:I

    .line 16
    return-object v1
.end method

.method public setButtonDrawable(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lj4/a;->n(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, LR2/c;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 2
    iput-object p1, p0, LR2/c;->A:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, LR2/c;->C:Z

    .line 4
    invoke-virtual {p0}, LR2/c;->a()V

    return-void
.end method

.method public setButtonIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, LR2/c;->B:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {p0}, LR2/c;->a()V

    .line 6
    return-void
.end method

.method public setButtonIconDrawableResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lj4/a;->n(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, LR2/c;->setButtonIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    return-void
.end method

.method public setButtonIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, LR2/c;->E:Landroid/content/res/ColorStateList;

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, LR2/c;->E:Landroid/content/res/ColorStateList;

    .line 8
    invoke-virtual {p0}, LR2/c;->a()V

    .line 11
    return-void
.end method

.method public setButtonIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, LR2/c;->F:Landroid/graphics/PorterDuff$Mode;

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, LR2/c;->F:Landroid/graphics/PorterDuff$Mode;

    .line 8
    invoke-virtual {p0}, LR2/c;->a()V

    .line 11
    return-void
.end method

.method public setButtonTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, LR2/c;->D:Landroid/content/res/ColorStateList;

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, LR2/c;->D:Landroid/content/res/ColorStateList;

    .line 8
    invoke-virtual {p0}, LR2/c;->a()V

    .line 11
    return-void
.end method

.method public setButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, LT/k;->setSupportButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 4
    invoke-virtual {p0}, LR2/c;->a()V

    .line 7
    return-void
.end method

.method public setCenterIfNoTextEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LR2/c;->x:Z

    .line 3
    return-void
.end method

.method public setChecked(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LR2/c;->setCheckedState(I)V

    .line 4
    return-void
.end method

.method public setCheckedState(I)V
    .locals 3

    .line 1
    iget v0, p0, LR2/c;->G:I

    .line 3
    if-eq v0, p1, :cond_7

    .line 5
    iput p1, p0, LR2/c;->G:I

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne p1, v1, :cond_0

    .line 11
    move p1, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p1, v0

    .line 14
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 20
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    const/16 v2, 0x1e

    .line 24
    if-lt p1, v2, :cond_1

    .line 26
    iget-object v2, p0, LR2/c;->J:Ljava/lang/CharSequence;

    .line 28
    if-nez v2, :cond_1

    .line 30
    invoke-direct {p0}, LR2/c;->getButtonStateDescription()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    invoke-super {p0, v2}, Landroid/widget/CheckBox;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 37
    :cond_1
    iget-boolean v2, p0, LR2/c;->I:Z

    .line 39
    if-eqz v2, :cond_2

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    iput-boolean v1, p0, LR2/c;->I:Z

    .line 44
    iget-object v1, p0, LR2/c;->u:Ljava/util/LinkedHashSet;

    .line 46
    if-eqz v1, :cond_4

    .line 48
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_3

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {v1}, Ln2/i;->c(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 62
    move-result-object p1

    .line 63
    throw p1

    .line 64
    :cond_4
    :goto_1
    iget v1, p0, LR2/c;->G:I

    .line 66
    const/4 v2, 0x2

    .line 67
    if-eq v1, v2, :cond_5

    .line 69
    iget-object v1, p0, LR2/c;->K:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 71
    if-eqz v1, :cond_5

    .line 73
    invoke-virtual {p0}, LR2/c;->isChecked()Z

    .line 76
    move-result v2

    .line 77
    invoke-interface {v1, p0, v2}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 80
    :cond_5
    const/16 v1, 0x1a

    .line 82
    if-lt p1, v1, :cond_6

    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    move-result-object p1

    .line 88
    const-class v1, Landroid/view/autofill/AutofillManager;

    .line 90
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Landroid/view/autofill/AutofillManager;

    .line 96
    if-eqz p1, :cond_6

    .line 98
    invoke-virtual {p1, p0}, Landroid/view/autofill/AutofillManager;->notifyValueChanged(Landroid/view/View;)V

    .line 101
    :cond_6
    iput-boolean v0, p0, LR2/c;->I:Z

    .line 103
    :cond_7
    :goto_2
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 4
    return-void
.end method

.method public setErrorAccessibilityLabel(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, LR2/c;->z:Ljava/lang/CharSequence;

    .line 3
    return-void
.end method

.method public setErrorAccessibilityLabelResource(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, p1}, LR2/c;->setErrorAccessibilityLabel(Ljava/lang/CharSequence;)V

    .line 16
    return-void
.end method

.method public setErrorShown(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LR2/c;->y:Z

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-boolean p1, p0, LR2/c;->y:Z

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 11
    iget-object p1, p0, LR2/c;->t:Ljava/util/LinkedHashSet;

    .line 13
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 23
    :goto_0
    return-void

    .line 24
    :cond_1
    invoke-static {p1}, Ln2/i;->c(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 27
    move-result-object p1

    .line 28
    throw p1
.end method

.method public setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, LR2/c;->K:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 3
    return-void
.end method

.method public setStateDescription(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iput-object p1, p0, LR2/c;->J:Ljava/lang/CharSequence;

    .line 3
    if-nez p1, :cond_1

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v1, 0x1e

    .line 9
    if-lt v0, v1, :cond_0

    .line 11
    if-nez p1, :cond_0

    .line 13
    invoke-direct {p0}, LR2/c;->getButtonStateDescription()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 24
    return-void
.end method

.method public setUseMaterialThemeColors(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LR2/c;->w:Z

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-direct {p0}, LR2/c;->getMaterialThemeColorsTintList()Landroid/content/res/ColorStateList;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, LR2/c;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 12
    return-void

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, LR2/c;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 17
    return-void
.end method

.method public final toggle()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LR2/c;->isChecked()Z

    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, LR2/c;->setChecked(Z)V

    .line 10
    return-void
.end method
