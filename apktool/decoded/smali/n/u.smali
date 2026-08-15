.class public final Ln/u;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/io/Serializable;

.field public c:Ljava/io/Serializable;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f080073

    const v1, 0x7f080029

    const v2, 0x7f080075

    .line 2
    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, Ln/u;->a:Ljava/lang/Object;

    const/4 v0, 0x7

    .line 3
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    iput-object v1, p0, Ln/u;->b:Ljava/io/Serializable;

    .line 4
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, Ln/u;->c:Ljava/io/Serializable;

    const v0, 0x7f080038

    const v1, 0x7f080059

    const v2, 0x7f08005a

    .line 5
    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, Ln/u;->d:Ljava/lang/Object;

    const v0, 0x7f08006c

    const v1, 0x7f080076

    .line 6
    filled-new-array {v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, Ln/u;->e:Ljava/lang/Object;

    const v0, 0x7f08002d

    const v1, 0x7f080033

    const v2, 0x7f08002c

    const v3, 0x7f080032

    .line 7
    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, Ln/u;->f:Ljava/lang/Object;

    return-void

    nop

    :array_0
    .array-data 4
        0x7f080041
        0x7f080064
        0x7f080048
        0x7f080043
        0x7f080044
        0x7f080047
        0x7f080046
    .end array-data

    :array_1
    .array-data 4
        0x7f080072
        0x7f080074
        0x7f08003a
        0x7f08006e
        0x7f08006f
        0x7f080070
        0x7f080071
    .end array-data
.end method

.method public constructor <init>(Lm0/h0;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ln/u;->a:Ljava/lang/Object;

    .line 10
    sget-object p1, Ll3/K;->q:Ll3/I;

    .line 11
    sget-object p1, Ll3/e0;->t:Ll3/e0;

    .line 12
    iput-object p1, p0, Ln/u;->b:Ljava/io/Serializable;

    .line 13
    sget-object p1, Ll3/j0;->v:Ll3/j0;

    iput-object p1, p0, Ln/u;->c:Ljava/io/Serializable;

    return-void
.end method

.method public static b([II)Z
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    .line 6
    aget v3, p0, v2

    .line 8
    if-ne v3, p1, :cond_0

    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    return v1
.end method

.method public static c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 5

    .line 1
    const v0, 0x7f040129

    .line 4
    invoke-static {p0, v0}, Ln/S0;->c(Landroid/content/Context;I)I

    .line 7
    move-result v0

    .line 8
    const v1, 0x7f040126

    .line 11
    invoke-static {p0, v1}, Ln/S0;->b(Landroid/content/Context;I)I

    .line 14
    move-result p0

    .line 15
    invoke-static {v0, p1}, LI/b;->b(II)I

    .line 18
    move-result v1

    .line 19
    invoke-static {v0, p1}, LI/b;->b(II)I

    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x4

    .line 24
    new-array v2, v2, [[I

    .line 26
    sget-object v3, Ln/S0;->b:[I

    .line 28
    const/4 v4, 0x0

    .line 29
    aput-object v3, v2, v4

    .line 31
    sget-object v3, Ln/S0;->d:[I

    .line 33
    const/4 v4, 0x1

    .line 34
    aput-object v3, v2, v4

    .line 36
    sget-object v3, Ln/S0;->c:[I

    .line 38
    const/4 v4, 0x2

    .line 39
    aput-object v3, v2, v4

    .line 41
    sget-object v3, Ln/S0;->f:[I

    .line 43
    const/4 v4, 0x3

    .line 44
    aput-object v3, v2, v4

    .line 46
    filled-new-array {p0, v1, v0, p1}, [I

    .line 49
    move-result-object p0

    .line 50
    new-instance p1, Landroid/content/res/ColorStateList;

    .line 52
    invoke-direct {p1, v2, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 55
    return-object p1
.end method

.method public static d(Lm0/b0;Ll3/K;LJ0/A;Lm0/h0;)LJ0/A;
    .locals 10

    .line 1
    invoke-interface {p0}, Lm0/b0;->u0()Lm0/k0;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lm0/b0;->R()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Lm0/k0;->q()Z

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 16
    move-object v5, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0, v1}, Lm0/k0;->m(I)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    move-object v5, v2

    .line 23
    :goto_0
    invoke-interface {p0}, Lm0/b0;->p()Z

    .line 26
    move-result v2

    .line 27
    const/4 v4, 0x0

    .line 28
    if-nez v2, :cond_2

    .line 30
    invoke-virtual {v0}, Lm0/k0;->q()Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    invoke-virtual {v0, v1, p3, v4}, Lm0/k0;->g(ILm0/h0;Z)Lm0/h0;

    .line 40
    move-result-object v0

    .line 41
    invoke-interface {p0}, Lm0/b0;->getCurrentPosition()J

    .line 44
    move-result-wide v1

    .line 45
    invoke-static {v1, v2}, Lp0/w;->O(J)J

    .line 48
    move-result-wide v1

    .line 49
    iget-wide v6, p3, Lm0/h0;->t:J

    .line 51
    sub-long/2addr v1, v6

    .line 52
    invoke-virtual {v0, v1, v2}, Lm0/h0;->b(J)I

    .line 55
    move-result p3

    .line 56
    :goto_1
    move v9, p3

    .line 57
    goto :goto_3

    .line 58
    :cond_2
    :goto_2
    const/4 p3, -0x1

    .line 59
    goto :goto_1

    .line 60
    :goto_3
    move p3, v4

    .line 61
    :goto_4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 64
    move-result v0

    .line 65
    if-ge p3, v0, :cond_4

    .line 67
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    move-object v4, v0

    .line 72
    check-cast v4, LJ0/A;

    .line 74
    invoke-interface {p0}, Lm0/b0;->p()Z

    .line 77
    move-result v6

    .line 78
    invoke-interface {p0}, Lm0/b0;->b0()I

    .line 81
    move-result v7

    .line 82
    invoke-interface {p0}, Lm0/b0;->l0()I

    .line 85
    move-result v8

    .line 86
    invoke-static/range {v4 .. v9}, Ln/u;->g(LJ0/A;Ljava/lang/Object;ZIII)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 92
    return-object v4

    .line 93
    :cond_3
    add-int/lit8 p3, p3, 0x1

    .line 95
    goto :goto_4

    .line 96
    :cond_4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_5

    .line 102
    if-eqz p2, :cond_5

    .line 104
    invoke-interface {p0}, Lm0/b0;->p()Z

    .line 107
    move-result v6

    .line 108
    invoke-interface {p0}, Lm0/b0;->b0()I

    .line 111
    move-result v7

    .line 112
    invoke-interface {p0}, Lm0/b0;->l0()I

    .line 115
    move-result v8

    .line 116
    move-object v4, p2

    .line 117
    invoke-static/range {v4 .. v9}, Ln/u;->g(LJ0/A;Ljava/lang/Object;ZIII)Z

    .line 120
    move-result p0

    .line 121
    if-eqz p0, :cond_5

    .line 123
    return-object v4

    .line 124
    :cond_5
    return-object v3
.end method

.method public static e(Ln/N0;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    move-result p2

    .line 9
    const v0, 0x7f080068

    .line 12
    invoke-virtual {p0, p1, v0}, Ln/N0;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 15
    move-result-object v0

    .line 16
    const v1, 0x7f080069

    .line 19
    invoke-virtual {p0, p1, v1}, Ln/N0;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 22
    move-result-object p0

    .line 23
    instance-of p1, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz p1, :cond_0

    .line 28
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 31
    move-result p1

    .line 32
    if-ne p1, p2, :cond_0

    .line 34
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 37
    move-result p1

    .line 38
    if-ne p1, p2, :cond_0

    .line 40
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 42
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 44
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 47
    move-result-object v2

    .line 48
    invoke-direct {p1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 54
    invoke-static {p2, p2, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 57
    move-result-object p1

    .line 58
    new-instance v2, Landroid/graphics/Canvas;

    .line 60
    invoke-direct {v2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 63
    invoke-virtual {v0, v1, v1, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 66
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 69
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 71
    invoke-direct {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 74
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 76
    invoke-direct {v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 79
    move-object p1, v2

    .line 80
    :goto_0
    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 82
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeX(Landroid/graphics/Shader$TileMode;)V

    .line 85
    instance-of v2, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 87
    if-eqz v2, :cond_1

    .line 89
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 92
    move-result v2

    .line 93
    if-ne v2, p2, :cond_1

    .line 95
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 98
    move-result v2

    .line 99
    if-ne v2, p2, :cond_1

    .line 101
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 103
    goto :goto_1

    .line 104
    :cond_1
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 106
    invoke-static {p2, p2, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 109
    move-result-object v2

    .line 110
    new-instance v3, Landroid/graphics/Canvas;

    .line 112
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 115
    invoke-virtual {p0, v1, v1, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 118
    invoke-virtual {p0, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 121
    new-instance p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 123
    invoke-direct {p0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 126
    :goto_1
    new-instance p2, Landroid/graphics/drawable/LayerDrawable;

    .line 128
    const/4 v2, 0x3

    .line 129
    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    .line 131
    aput-object v0, v2, v1

    .line 133
    const/4 v0, 0x1

    .line 134
    aput-object p0, v2, v0

    .line 136
    const/4 p0, 0x2

    .line 137
    aput-object p1, v2, p0

    .line 139
    invoke-direct {p2, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 142
    const/high16 p1, 0x1020000

    .line 144
    invoke-virtual {p2, v1, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 147
    const p1, 0x102000f

    .line 150
    invoke-virtual {p2, v0, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 153
    const p1, 0x102000d

    .line 156
    invoke-virtual {p2, p0, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 159
    return-object p2
.end method

.method public static g(LJ0/A;Ljava/lang/Object;ZIII)Z
    .locals 2

    .line 1
    iget-object v0, p0, LJ0/A;->a:Ljava/lang/Object;

    .line 3
    iget v1, p0, LJ0/A;->b:I

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 12
    return v0

    .line 13
    :cond_0
    if-eqz p2, :cond_1

    .line 15
    if-ne v1, p3, :cond_1

    .line 17
    iget p1, p0, LJ0/A;->c:I

    .line 19
    if-eq p1, p4, :cond_2

    .line 21
    :cond_1
    if-nez p2, :cond_3

    .line 23
    const/4 p1, -0x1

    .line 24
    if-ne v1, p1, :cond_3

    .line 26
    iget p0, p0, LJ0/A;->e:I

    .line 28
    if-ne p0, p5, :cond_3

    .line 30
    :cond_2
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_3
    return v0
.end method

.method public static h(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object p0

    .line 5
    if-nez p2, :cond_0

    .line 7
    sget-object p2, Ln/v;->b:Landroid/graphics/PorterDuff$Mode;

    .line 9
    :cond_0
    invoke-static {p1, p2}, Ln/v;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 16
    return-void
.end method


# virtual methods
.method public a(LF0/n;LJ0/A;Lm0/k0;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p2, LJ0/A;->a:Ljava/lang/Object;

    .line 6
    invoke-virtual {p3, v0}, Lm0/k0;->b(Ljava/lang/Object;)I

    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-eq v0, v1, :cond_1

    .line 13
    invoke-virtual {p1, p2, p3}, LF0/n;->x(Ljava/lang/Object;Ljava/lang/Object;)LF0/n;

    .line 16
    return-void

    .line 17
    :cond_1
    iget-object p3, p0, Ln/u;->c:Ljava/io/Serializable;

    .line 19
    check-cast p3, Ll3/O;

    .line 21
    invoke-virtual {p3, p2}, Ll3/O;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p3

    .line 25
    check-cast p3, Lm0/k0;

    .line 27
    if-eqz p3, :cond_2

    .line 29
    invoke-virtual {p1, p2, p3}, LF0/n;->x(Ljava/lang/Object;Ljava/lang/Object;)LF0/n;

    .line 32
    :cond_2
    :goto_0
    return-void
.end method

.method public f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 8

    .line 1
    const v0, 0x7f08003d

    .line 4
    if-ne p2, v0, :cond_0

    .line 6
    const p2, 0x7f060015

    .line 9
    invoke-static {p1, p2}, LF/d;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const v0, 0x7f08006b

    .line 17
    if-ne p2, v0, :cond_1

    .line 19
    const p2, 0x7f060018

    .line 22
    invoke-static {p1, p2}, LF/d;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    const v0, 0x7f08006a

    .line 30
    const/4 v1, 0x0

    .line 31
    if-ne p2, v0, :cond_3

    .line 33
    const/4 p2, 0x3

    .line 34
    new-array v0, p2, [[I

    .line 36
    new-array p2, p2, [I

    .line 38
    const v2, 0x7f04015b

    .line 41
    invoke-static {p1, v2}, Ln/S0;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 44
    move-result-object v3

    .line 45
    const/4 v4, 0x2

    .line 46
    const v5, 0x7f040128

    .line 49
    const/4 v6, 0x1

    .line 50
    if-eqz v3, :cond_2

    .line 52
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_2

    .line 58
    sget-object v2, Ln/S0;->b:[I

    .line 60
    aput-object v2, v0, v1

    .line 62
    invoke-virtual {v3, v2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 65
    move-result v2

    .line 66
    aput v2, p2, v1

    .line 68
    sget-object v1, Ln/S0;->e:[I

    .line 70
    aput-object v1, v0, v6

    .line 72
    invoke-static {p1, v5}, Ln/S0;->c(Landroid/content/Context;I)I

    .line 75
    move-result p1

    .line 76
    aput p1, p2, v6

    .line 78
    sget-object p1, Ln/S0;->f:[I

    .line 80
    aput-object p1, v0, v4

    .line 82
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 85
    move-result p1

    .line 86
    aput p1, p2, v4

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    sget-object v3, Ln/S0;->b:[I

    .line 91
    aput-object v3, v0, v1

    .line 93
    invoke-static {p1, v2}, Ln/S0;->b(Landroid/content/Context;I)I

    .line 96
    move-result v3

    .line 97
    aput v3, p2, v1

    .line 99
    sget-object v1, Ln/S0;->e:[I

    .line 101
    aput-object v1, v0, v6

    .line 103
    invoke-static {p1, v5}, Ln/S0;->c(Landroid/content/Context;I)I

    .line 106
    move-result v1

    .line 107
    aput v1, p2, v6

    .line 109
    sget-object v1, Ln/S0;->f:[I

    .line 111
    aput-object v1, v0, v4

    .line 113
    invoke-static {p1, v2}, Ln/S0;->c(Landroid/content/Context;I)I

    .line 116
    move-result p1

    .line 117
    aput p1, p2, v4

    .line 119
    :goto_0
    new-instance p1, Landroid/content/res/ColorStateList;

    .line 121
    invoke-direct {p1, v0, p2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 124
    return-object p1

    .line 125
    :cond_3
    const v0, 0x7f080031

    .line 128
    if-ne p2, v0, :cond_4

    .line 130
    const p2, 0x7f040126

    .line 133
    invoke-static {p1, p2}, Ln/S0;->c(Landroid/content/Context;I)I

    .line 136
    move-result p2

    .line 137
    invoke-static {p1, p2}, Ln/u;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    :cond_4
    const v0, 0x7f08002b

    .line 145
    if-ne p2, v0, :cond_5

    .line 147
    invoke-static {p1, v1}, Ln/u;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 150
    move-result-object p1

    .line 151
    return-object p1

    .line 152
    :cond_5
    const v0, 0x7f080030

    .line 155
    if-ne p2, v0, :cond_6

    .line 157
    const p2, 0x7f040124

    .line 160
    invoke-static {p1, p2}, Ln/S0;->c(Landroid/content/Context;I)I

    .line 163
    move-result p2

    .line 164
    invoke-static {p1, p2}, Ln/u;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 167
    move-result-object p1

    .line 168
    return-object p1

    .line 169
    :cond_6
    const v0, 0x7f080066

    .line 172
    if-eq p2, v0, :cond_c

    .line 174
    const v0, 0x7f080067

    .line 177
    if-ne p2, v0, :cond_7

    .line 179
    goto :goto_1

    .line 180
    :cond_7
    iget-object v0, p0, Ln/u;->b:Ljava/io/Serializable;

    .line 182
    check-cast v0, [I

    .line 184
    invoke-static {v0, p2}, Ln/u;->b([II)Z

    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_8

    .line 190
    const p2, 0x7f04012a

    .line 193
    invoke-static {p1, p2}, Ln/S0;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 196
    move-result-object p1

    .line 197
    return-object p1

    .line 198
    :cond_8
    iget-object v0, p0, Ln/u;->e:Ljava/lang/Object;

    .line 200
    check-cast v0, [I

    .line 202
    invoke-static {v0, p2}, Ln/u;->b([II)Z

    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_9

    .line 208
    const p2, 0x7f060014

    .line 211
    invoke-static {p1, p2}, LF/d;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 214
    move-result-object p1

    .line 215
    return-object p1

    .line 216
    :cond_9
    iget-object v0, p0, Ln/u;->f:Ljava/lang/Object;

    .line 218
    check-cast v0, [I

    .line 220
    invoke-static {v0, p2}, Ln/u;->b([II)Z

    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_a

    .line 226
    const p2, 0x7f060013

    .line 229
    invoke-static {p1, p2}, LF/d;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 232
    move-result-object p1

    .line 233
    return-object p1

    .line 234
    :cond_a
    const v0, 0x7f080063

    .line 237
    if-ne p2, v0, :cond_b

    .line 239
    const p2, 0x7f060016

    .line 242
    invoke-static {p1, p2}, LF/d;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 245
    move-result-object p1

    .line 246
    return-object p1

    .line 247
    :cond_b
    const/4 p1, 0x0

    .line 248
    return-object p1

    .line 249
    :cond_c
    :goto_1
    const p2, 0x7f060017

    .line 252
    invoke-static {p1, p2}, LF/d;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 255
    move-result-object p1

    .line 256
    return-object p1
.end method

.method public i(Lm0/k0;)V
    .locals 3

    .line 1
    new-instance v0, LF0/n;

    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, LF0/n;-><init>(I)V

    .line 7
    iget-object v1, p0, Ln/u;->b:Ljava/io/Serializable;

    .line 9
    check-cast v1, Ll3/K;

    .line 11
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 17
    iget-object v1, p0, Ln/u;->e:Ljava/lang/Object;

    .line 19
    check-cast v1, LJ0/A;

    .line 21
    invoke-virtual {p0, v0, v1, p1}, Ln/u;->a(LF0/n;LJ0/A;Lm0/k0;)V

    .line 24
    iget-object v1, p0, Ln/u;->f:Ljava/lang/Object;

    .line 26
    check-cast v1, LJ0/A;

    .line 28
    iget-object v2, p0, Ln/u;->e:Ljava/lang/Object;

    .line 30
    check-cast v2, LJ0/A;

    .line 32
    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 38
    iget-object v1, p0, Ln/u;->f:Ljava/lang/Object;

    .line 40
    check-cast v1, LJ0/A;

    .line 42
    invoke-virtual {p0, v0, v1, p1}, Ln/u;->a(LF0/n;LJ0/A;Lm0/k0;)V

    .line 45
    :cond_0
    iget-object v1, p0, Ln/u;->d:Ljava/lang/Object;

    .line 47
    check-cast v1, LJ0/A;

    .line 49
    iget-object v2, p0, Ln/u;->e:Ljava/lang/Object;

    .line 51
    check-cast v2, LJ0/A;

    .line 53
    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_3

    .line 59
    iget-object v1, p0, Ln/u;->d:Ljava/lang/Object;

    .line 61
    check-cast v1, LJ0/A;

    .line 63
    iget-object v2, p0, Ln/u;->f:Ljava/lang/Object;

    .line 65
    check-cast v2, LJ0/A;

    .line 67
    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_3

    .line 73
    iget-object v1, p0, Ln/u;->d:Ljava/lang/Object;

    .line 75
    check-cast v1, LJ0/A;

    .line 77
    invoke-virtual {p0, v0, v1, p1}, Ln/u;->a(LF0/n;LJ0/A;Lm0/k0;)V

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    const/4 v1, 0x0

    .line 82
    :goto_0
    iget-object v2, p0, Ln/u;->b:Ljava/io/Serializable;

    .line 84
    check-cast v2, Ll3/K;

    .line 86
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 89
    move-result v2

    .line 90
    if-ge v1, v2, :cond_2

    .line 92
    iget-object v2, p0, Ln/u;->b:Ljava/io/Serializable;

    .line 94
    check-cast v2, Ll3/K;

    .line 96
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    move-result-object v2

    .line 100
    check-cast v2, LJ0/A;

    .line 102
    invoke-virtual {p0, v0, v2, p1}, Ln/u;->a(LF0/n;LJ0/A;Lm0/k0;)V

    .line 105
    add-int/lit8 v1, v1, 0x1

    .line 107
    goto :goto_0

    .line 108
    :cond_2
    iget-object v1, p0, Ln/u;->b:Ljava/io/Serializable;

    .line 110
    check-cast v1, Ll3/K;

    .line 112
    iget-object v2, p0, Ln/u;->d:Ljava/lang/Object;

    .line 114
    check-cast v2, LJ0/A;

    .line 116
    invoke-virtual {v1, v2}, Ll3/K;->contains(Ljava/lang/Object;)Z

    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_3

    .line 122
    iget-object v1, p0, Ln/u;->d:Ljava/lang/Object;

    .line 124
    check-cast v1, LJ0/A;

    .line 126
    invoke-virtual {p0, v0, v1, p1}, Ln/u;->a(LF0/n;LJ0/A;Lm0/k0;)V

    .line 129
    :cond_3
    :goto_1
    invoke-virtual {v0}, LF0/n;->a()Ll3/O;

    .line 132
    move-result-object p1

    .line 133
    iput-object p1, p0, Ln/u;->c:Ljava/io/Serializable;

    .line 135
    return-void
.end method
