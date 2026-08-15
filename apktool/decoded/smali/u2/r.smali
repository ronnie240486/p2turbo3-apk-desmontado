.class public abstract Lu2/r;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# static fields
.field public static final a:Lu2/q;

.field public static final b:LG2/i;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu2/q;

    .line 3
    const/16 v1, 0x11

    .line 5
    invoke-direct {v0, v1}, Ld2/b;-><init>(I)V

    .line 8
    sput-object v0, Lu2/r;->a:Lu2/q;

    .line 10
    new-instance v0, Lu0/c;

    .line 12
    const/4 v1, 0x7

    .line 13
    invoke-direct {v0, v1}, Lu0/c;-><init>(I)V

    .line 16
    new-instance v1, LG2/i;

    .line 18
    invoke-direct {v1, v0}, LG2/i;-><init>(Ljava/lang/Object;)V

    .line 21
    sput-object v1, Lu2/r;->b:LG2/i;

    .line 23
    return-void
.end method

.method public static a(Landroid/graphics/BitmapFactory$Options;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x22

    .line 5
    if-eq v0, v1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 10
    invoke-static {}, LO/d;->e()Landroid/graphics/Bitmap$Config;

    .line 13
    move-result-object v0

    .line 14
    if-eq p0, v0, :cond_1

    .line 16
    :goto_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    sget-object p0, Lu2/r;->b:LG2/i;

    .line 20
    invoke-virtual {p0}, LG2/i;->get()Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/Boolean;

    .line 26
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public static b(Lo2/a;Landroid/graphics/drawable/Drawable;II)Lu2/d;
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 12
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 15
    move-result-object p1

    .line 16
    goto/16 :goto_2

    .line 18
    :cond_0
    instance-of v0, p1, Landroid/graphics/drawable/Animatable;

    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v0, :cond_6

    .line 23
    const/4 v0, 0x5

    .line 24
    const-string v3, "DrawableToBitmap"

    .line 26
    const/high16 v4, -0x80000000

    .line 28
    if-ne p2, v4, :cond_2

    .line 30
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 33
    move-result v5

    .line 34
    if-gtz v5, :cond_2

    .line 36
    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    :cond_1
    :goto_0
    move-object p1, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    if-ne p3, v4, :cond_3

    .line 49
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 52
    move-result v4

    .line 53
    if-gtz v4, :cond_3

    .line 55
    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 68
    move-result v0

    .line 69
    if-lez v0, :cond_4

    .line 71
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 74
    move-result p2

    .line 75
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 78
    move-result v0

    .line 79
    if-lez v0, :cond_5

    .line 81
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 84
    move-result p3

    .line 85
    :cond_5
    sget-object v0, Lu2/A;->b:Ljava/util/concurrent/locks/Lock;

    .line 87
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 90
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 92
    invoke-interface {p0, p2, p3, v3}, Lo2/a;->f(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 95
    move-result-object v3

    .line 96
    :try_start_0
    new-instance v4, Landroid/graphics/Canvas;

    .line 98
    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 101
    invoke-virtual {p1, v1, v1, p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 104
    invoke-virtual {p1, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 107
    invoke-virtual {v4, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 113
    move-object p1, v3

    .line 114
    :goto_1
    const/4 v1, 0x1

    .line 115
    goto :goto_2

    .line 116
    :catchall_0
    move-exception p0

    .line 117
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 120
    throw p0

    .line 121
    :cond_6
    move-object p1, v2

    .line 122
    :goto_2
    if-eqz v1, :cond_7

    .line 124
    goto :goto_3

    .line 125
    :cond_7
    sget-object p0, Lu2/r;->a:Lu2/q;

    .line 127
    :goto_3
    invoke-static {p1, p0}, Lu2/d;->b(Landroid/graphics/Bitmap;Lo2/a;)Lu2/d;

    .line 130
    move-result-object p0

    .line 131
    return-object p0
.end method

.method public static c(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;LA0/q;)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x22

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_4

    .line 8
    invoke-static {p1}, Lu2/r;->a(Landroid/graphics/BitmapFactory$Options;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_4

    .line 14
    const-string v0, "GlideBitmapFactory"

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v3, 0x2

    .line 18
    :try_start_0
    invoke-virtual {p2}, LA0/q;->S()Z

    .line 21
    move-result p2

    .line 22
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 29
    move p2, v1

    .line 30
    :goto_0
    if-eqz p2, :cond_4

    .line 32
    iget-object p2, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 34
    invoke-static {}, LO/d;->e()Landroid/graphics/Bitmap$Config;

    .line 37
    move-result-object v0

    .line 38
    if-ne p2, v0, :cond_0

    .line 40
    const/4 v1, 0x1

    .line 41
    :cond_0
    const-string p2, ""

    .line 43
    invoke-static {p2, v1}, LG2/h;->a(Ljava/lang/String;Z)V

    .line 46
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 48
    iput-object p2, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 50
    :try_start_1
    invoke-static {p0, v2, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 53
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    if-nez p0, :cond_2

    .line 56
    if-eqz p0, :cond_1

    .line 58
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 61
    :cond_1
    invoke-static {}, LO/d;->e()Landroid/graphics/Bitmap$Config;

    .line 64
    move-result-object p0

    .line 65
    iput-object p0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 67
    return-object v2

    .line 68
    :cond_2
    :try_start_2
    invoke-static {p0}, Lu2/r;->d(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 71
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 75
    invoke-static {}, LO/d;->e()Landroid/graphics/Bitmap$Config;

    .line 78
    move-result-object p0

    .line 79
    iput-object p0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 81
    return-object p2

    .line 82
    :catchall_0
    move-exception p2

    .line 83
    move-object v2, p0

    .line 84
    goto :goto_1

    .line 85
    :catchall_1
    move-exception p2

    .line 86
    :goto_1
    if-eqz v2, :cond_3

    .line 88
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 91
    :cond_3
    invoke-static {}, LO/d;->e()Landroid/graphics/Bitmap$Config;

    .line 94
    move-result-object p0

    .line 95
    iput-object p0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 97
    throw p2

    .line 98
    :cond_4
    invoke-static {p0, v2, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method

.method public static d(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    invoke-static {p0}, LA1/D;->d(Landroid/graphics/Bitmap;)Landroid/graphics/Gainmap;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 8
    invoke-static {v0}, LA1/D;->c(Landroid/graphics/Gainmap;)Landroid/graphics/Bitmap;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 15
    move-result-object v2

    .line 16
    sget-object v3, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 18
    if-ne v2, v3, :cond_2

    .line 20
    sget-object v2, Lu2/v;->a:Landroid/graphics/ColorMatrixColorFilter;

    .line 22
    invoke-static {v0}, LA1/D;->c(Landroid/graphics/Gainmap;)Landroid/graphics/Bitmap;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 29
    move-result-object v4

    .line 30
    if-eq v4, v3, :cond_0

    .line 32
    goto/16 :goto_1

    .line 34
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 37
    move-result-object v4

    .line 38
    const/4 v5, 0x1

    .line 39
    if-ne v4, v3, :cond_1

    .line 41
    move v3, v5

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v3, v1

    .line 44
    :goto_0
    const-string v4, ""

    .line 46
    invoke-static {v4, v3}, LG2/h;->a(Ljava/lang/String;Z)V

    .line 49
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 52
    move-result v3

    .line 53
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 56
    move-result v4

    .line 57
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 59
    invoke-static {v3, v4, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 62
    move-result-object v3

    .line 63
    new-instance v4, Landroid/graphics/Canvas;

    .line 65
    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 68
    new-instance v6, Landroid/graphics/Paint;

    .line 70
    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 73
    sget-object v7, Lu2/v;->a:Landroid/graphics/ColorMatrixColorFilter;

    .line 75
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 78
    const/4 v7, 0x0

    .line 79
    invoke-virtual {v4, v2, v7, v7, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-virtual {v4, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 86
    invoke-static {v3}, LA1/D;->k(Landroid/graphics/Bitmap;)Landroid/graphics/Gainmap;

    .line 89
    move-result-object v2

    .line 90
    invoke-static {v0}, LA1/D;->r(Landroid/graphics/Gainmap;)[F

    .line 93
    move-result-object v3

    .line 94
    aget v4, v3, v1

    .line 96
    aget v6, v3, v5

    .line 98
    const/4 v7, 0x2

    .line 99
    aget v3, v3, v7

    .line 101
    invoke-static {v2, v4, v6, v3}, LA1/D;->q(Landroid/graphics/Gainmap;FFF)V

    .line 104
    invoke-static {v0}, LA1/D;->t(Landroid/graphics/Gainmap;)[F

    .line 107
    move-result-object v3

    .line 108
    aget v4, v3, v1

    .line 110
    aget v6, v3, v5

    .line 112
    aget v3, v3, v7

    .line 114
    invoke-static {v2, v4, v6, v3}, LA1/D;->s(Landroid/graphics/Gainmap;FFF)V

    .line 117
    invoke-static {v0}, LA1/D;->i(Landroid/graphics/Gainmap;)[F

    .line 120
    move-result-object v3

    .line 121
    aget v4, v3, v1

    .line 123
    aget v6, v3, v5

    .line 125
    aget v3, v3, v7

    .line 127
    invoke-static {v2, v4, v6, v3}, LA1/D;->g(Landroid/graphics/Gainmap;FFF)V

    .line 130
    invoke-static {v0}, LA1/D;->n(Landroid/graphics/Gainmap;)[F

    .line 133
    move-result-object v3

    .line 134
    aget v4, v3, v1

    .line 136
    aget v6, v3, v5

    .line 138
    aget v3, v3, v7

    .line 140
    invoke-static {v2, v4, v6, v3}, LA1/D;->m(Landroid/graphics/Gainmap;FFF)V

    .line 143
    invoke-static {v0}, LA1/D;->p(Landroid/graphics/Gainmap;)[F

    .line 146
    move-result-object v3

    .line 147
    aget v4, v3, v1

    .line 149
    aget v5, v3, v5

    .line 151
    aget v3, v3, v7

    .line 153
    invoke-static {v2, v4, v5, v3}, LA1/D;->o(Landroid/graphics/Gainmap;FFF)V

    .line 156
    invoke-static {v0}, LA1/D;->a(Landroid/graphics/Gainmap;)F

    .line 159
    move-result v3

    .line 160
    invoke-static {v2, v3}, LA1/D;->f(Landroid/graphics/Gainmap;F)V

    .line 163
    invoke-static {v0}, LA1/D;->j(Landroid/graphics/Gainmap;)F

    .line 166
    move-result v0

    .line 167
    invoke-static {v2, v0}, LA1/D;->l(Landroid/graphics/Gainmap;F)V

    .line 170
    move-object v0, v2

    .line 171
    :goto_1
    invoke-static {p0, v0}, LA1/D;->e(Landroid/graphics/Bitmap;Landroid/graphics/Gainmap;)V

    .line 174
    :cond_2
    invoke-static {}, LO/d;->e()Landroid/graphics/Bitmap$Config;

    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {p0, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 181
    move-result-object p0

    .line 182
    return-object p0
.end method
