.class public abstract Lj4/a;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# static fields
.field public static a:Ljava/lang/reflect/Constructor;

.field public static b:Ljava/lang/reflect/Method;

.field public static c:Ljava/lang/reflect/Method;


# direct methods
.method public static A(Ln/c0;)LO/e;
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    new-instance v0, LO/e;

    .line 9
    invoke-static {p0}, LJ/a;->h(Ln/c0;)Landroid/text/PrecomputedText$Params;

    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, LO/e;-><init>(Landroid/text/PrecomputedText$Params;)V

    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v2, Landroid/text/TextPaint;

    .line 19
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 22
    move-result-object v3

    .line 23
    invoke-direct {v2, v3}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 26
    sget-object v3, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 28
    invoke-virtual {p0}, Landroid/widget/TextView;->getBreakStrategy()I

    .line 31
    move-result v4

    .line 32
    invoke-virtual {p0}, Landroid/widget/TextView;->getHyphenationFrequency()I

    .line 35
    move-result v5

    .line 36
    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 39
    move-result-object v6

    .line 40
    instance-of v6, v6, Landroid/text/method/PasswordTransformationMethod;

    .line 42
    if-eqz v6, :cond_1

    .line 44
    sget-object v3, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const/4 v6, 0x1

    .line 48
    const/4 v7, 0x0

    .line 49
    if-lt v0, v1, :cond_4

    .line 51
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    .line 54
    move-result v0

    .line 55
    and-int/lit8 v0, v0, 0xf

    .line 57
    const/4 v1, 0x3

    .line 58
    if-ne v0, v1, :cond_4

    .line 60
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextLocale()Ljava/util/Locale;

    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, LM/e;->b(Ljava/util/Locale;)Landroid/icu/text/DecimalFormatSymbols;

    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, LJ/a;->a(Landroid/icu/text/DecimalFormatSymbols;)[Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    aget-object p0, p0, v7

    .line 74
    invoke-virtual {p0, v7}, Ljava/lang/String;->codePointAt(I)I

    .line 77
    move-result p0

    .line 78
    invoke-static {p0}, Ljava/lang/Character;->getDirectionality(I)B

    .line 81
    move-result p0

    .line 82
    if-eq p0, v6, :cond_3

    .line 84
    const/4 v0, 0x2

    .line 85
    if-ne p0, v0, :cond_2

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    sget-object v3, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    :goto_0
    sget-object v3, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 97
    move-result v0

    .line 98
    if-ne v0, v6, :cond_5

    .line 100
    goto :goto_1

    .line 101
    :cond_5
    move v6, v7

    .line 102
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getTextDirection()I

    .line 105
    move-result p0

    .line 106
    packed-switch p0, :pswitch_data_0

    .line 109
    if-eqz v6, :cond_6

    .line 111
    sget-object v3, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    .line 113
    goto :goto_2

    .line 114
    :pswitch_0
    sget-object v3, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    .line 116
    goto :goto_2

    .line 117
    :pswitch_1
    sget-object v3, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    .line 119
    goto :goto_2

    .line 120
    :pswitch_2
    sget-object v3, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    .line 122
    goto :goto_2

    .line 123
    :pswitch_3
    sget-object v3, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 125
    goto :goto_2

    .line 126
    :pswitch_4
    sget-object v3, Landroid/text/TextDirectionHeuristics;->ANYRTL_LTR:Landroid/text/TextDirectionHeuristic;

    .line 128
    :cond_6
    :goto_2
    :pswitch_5
    new-instance p0, LO/e;

    .line 130
    invoke-direct {p0, v2, v3, v4, v5}, LO/e;-><init>(Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;II)V

    .line 133
    return-object p0

    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method public static B(I)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_9

    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p0, v1, :cond_8

    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p0, v0, :cond_7

    .line 10
    const/16 v1, 0x8

    .line 12
    if-eq p0, v1, :cond_6

    .line 14
    const/16 v2, 0x10

    .line 16
    if-eq p0, v2, :cond_5

    .line 18
    const/16 v0, 0x20

    .line 20
    if-eq p0, v0, :cond_4

    .line 22
    const/16 v0, 0x40

    .line 24
    if-eq p0, v0, :cond_3

    .line 26
    const/16 v0, 0x80

    .line 28
    if-eq p0, v0, :cond_2

    .line 30
    const/16 v0, 0x100

    .line 32
    if-eq p0, v0, :cond_1

    .line 34
    const/16 v0, 0x200

    .line 36
    if-ne p0, v0, :cond_0

    .line 38
    const/16 p0, 0x9

    .line 40
    return p0

    .line 41
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 43
    const-string v1, "type needs to be >= FIRST and <= LAST, type="

    .line 45
    invoke-static {p0, v1}, LB/d;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    throw v0

    .line 53
    :cond_1
    return v1

    .line 54
    :cond_2
    const/4 p0, 0x7

    .line 55
    return p0

    .line 56
    :cond_3
    const/4 p0, 0x6

    .line 57
    return p0

    .line 58
    :cond_4
    const/4 p0, 0x5

    .line 59
    return p0

    .line 60
    :cond_5
    return v0

    .line 61
    :cond_6
    const/4 p0, 0x3

    .line 62
    return p0

    .line 63
    :cond_7
    return v1

    .line 64
    :cond_8
    return v0

    .line 65
    :cond_9
    const/4 p0, 0x0

    .line 66
    return p0
.end method

.method public static F(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1f

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0}, LC0/p;->a(Landroid/content/res/Configuration;)I

    .line 10
    move-result v0

    .line 11
    const v1, 0x7fffffff

    .line 14
    if-eq v0, v1, :cond_0

    .line 16
    invoke-static {p0}, LC0/p;->a(Landroid/content/res/Configuration;)I

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    if-eqz p1, :cond_0

    .line 24
    invoke-static {p1}, LO/c;->a(Landroid/graphics/Typeface;)I

    .line 27
    move-result v0

    .line 28
    invoke-static {p0}, LC0/p;->a(Landroid/content/res/Configuration;)I

    .line 31
    move-result p0

    .line 32
    add-int/2addr p0, v0

    .line 33
    const/4 v0, 0x1

    .line 34
    const/16 v1, 0x3e8

    .line 36
    invoke-static {p0, v0, v1}, Lcom/bumptech/glide/d;->j(III)I

    .line 39
    move-result p0

    .line 40
    invoke-virtual {p1}, Landroid/graphics/Typeface;->isItalic()Z

    .line 43
    move-result v0

    .line 44
    invoke-static {p1, p0, v0}, LO/c;->f(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_0
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method

.method public static G(Lk3/j;)Lk3/j;
    .locals 1

    .line 1
    instance-of v0, p0, Lk3/l;

    .line 3
    if-nez v0, :cond_2

    .line 5
    instance-of v0, p0, Lk3/k;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-object p0

    .line 10
    :cond_0
    instance-of v0, p0, Ljava/io/Serializable;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    new-instance v0, Lk3/k;

    .line 16
    invoke-direct {v0, p0}, Lk3/k;-><init>(Lk3/j;)V

    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lk3/l;

    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p0, v0, Lk3/l;->p:Lk3/j;

    .line 27
    return-object v0

    .line 28
    :cond_2
    return-object p0
.end method

.method public static H()V
    .locals 5

    .line 1
    sget-object v0, Lj4/a;->a:Ljava/lang/reflect/Constructor;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Lj4/a;->b:Ljava/lang/reflect/Method;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    sget-object v0, Lj4/a;->c:Ljava/lang/reflect/Method;

    .line 11
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    :goto_0
    const-string v0, "androidx.media3.effect.ScaleAndRotateTransformation$Builder"

    .line 17
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 25
    move-result-object v2

    .line 26
    sput-object v2, Lj4/a;->a:Ljava/lang/reflect/Constructor;

    .line 28
    const/4 v2, 0x1

    .line 29
    new-array v2, v2, [Ljava/lang/Class;

    .line 31
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 33
    const/4 v4, 0x0

    .line 34
    aput-object v3, v2, v4

    .line 36
    const-string v3, "setRotationDegrees"

    .line 38
    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 41
    move-result-object v2

    .line 42
    sput-object v2, Lj4/a;->b:Ljava/lang/reflect/Method;

    .line 44
    const-string v2, "build"

    .line 46
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lj4/a;->c:Ljava/lang/reflect/Method;

    .line 52
    return-void
.end method

.method public static K(Landroid/widget/TextView;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/bumptech/glide/g;->e(I)V

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v1, 0x1c

    .line 8
    if-lt v0, v1, :cond_0

    .line 10
    invoke-static {p0, p1}, LJ/a;->i(Landroid/widget/TextView;I)V

    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 28
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 33
    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 36
    move-result v1

    .line 37
    if-le p1, v1, :cond_2

    .line 39
    add-int/2addr p1, v0

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 43
    move-result v0

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 47
    move-result v1

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 51
    move-result v2

    .line 52
    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 55
    :cond_2
    return-void
.end method

.method public static L(Landroid/widget/TextView;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/bumptech/glide/g;->e(I)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 23
    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 26
    move-result v1

    .line 27
    if-le p1, v1, :cond_1

    .line 29
    sub-int/2addr p1, v0

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 37
    move-result v1

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 41
    move-result v2

    .line 42
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 45
    :cond_1
    return-void
.end method

.method public static M(Landroid/widget/TextView;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/bumptech/glide/g;->e(I)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 12
    move-result v0

    .line 13
    if-eq p1, v0, :cond_0

    .line 15
    sub-int/2addr p1, v0

    .line 16
    int-to-float p1, p1

    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 22
    :cond_0
    return-void
.end method

.method public static O(Lh/j;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17
    move-result-object v0

    .line 18
    const v1, 0x7f0e007b

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 25
    move-result-object v0

    .line 26
    const v1, 0x7f0b00de

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/widget/ImageButton;

    .line 35
    const v2, 0x7f0b00db

    .line 38
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Landroid/widget/ImageButton;

    .line 44
    new-instance v3, Landroid/app/AlertDialog$Builder;

    .line 46
    invoke-direct {v3, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 49
    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 52
    move-result-object v0

    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 61
    move-result-object v0

    .line 62
    new-instance v4, Lf4/d;

    .line 64
    const/16 v5, 0xa

    .line 66
    invoke-direct {v4, v2, v5}, Lf4/d;-><init>(Landroid/widget/ImageButton;I)V

    .line 69
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 72
    new-instance v4, Lf4/d;

    .line 74
    const/16 v5, 0xb

    .line 76
    invoke-direct {v4, v1, v5}, Lf4/d;-><init>(Landroid/widget/ImageButton;I)V

    .line 79
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 82
    new-instance v4, LV3/h;

    .line 84
    const/16 v5, 0xd

    .line 86
    invoke-direct {v4, p0, v5, v0}, LV3/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 89
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    new-instance p0, Lf4/g;

    .line 94
    const/4 v4, 0x3

    .line 95
    invoke-direct {p0, v0, v4}, Lf4/g;-><init>(Landroid/app/AlertDialog;I)V

    .line 98
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 104
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 107
    move-result-object p0

    .line 108
    if-eqz p0, :cond_1

    .line 110
    const/4 v0, -0x2

    .line 111
    invoke-virtual {p0, v0, v0}, Landroid/view/Window;->setLayout(II)V

    .line 114
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 116
    invoke-direct {v0, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 119
    invoke-virtual {p0, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 122
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 125
    :cond_2
    :goto_0
    return-void
.end method

.method public static P(ILR0/o;Lp0/p;)LN0/i;
    .locals 10

    .line 1
    invoke-static {p1, p2}, LN0/i;->b(LR0/o;Lp0/p;)LN0/i;

    .line 4
    move-result-object v0

    .line 5
    :goto_0
    iget v1, v0, LN0/i;->a:I

    .line 7
    if-eq v1, p0, :cond_2

    .line 9
    const-string v2, "Ignoring unknown WAV chunk: "

    .line 11
    invoke-static {v1, v2}, Ln2/i;->h(ILjava/lang/String;)V

    .line 14
    iget-wide v2, v0, LN0/i;->b:J

    .line 16
    const-wide/16 v4, 0x8

    .line 18
    add-long/2addr v4, v2

    .line 19
    const-wide/16 v6, 0x2

    .line 21
    rem-long v6, v2, v6

    .line 23
    const-wide/16 v8, 0x0

    .line 25
    cmp-long v0, v6, v8

    .line 27
    if-eqz v0, :cond_0

    .line 29
    const-wide/16 v4, 0x9

    .line 31
    add-long/2addr v4, v2

    .line 32
    :cond_0
    const-wide/32 v2, 0x7fffffff

    .line 35
    cmp-long v0, v4, v2

    .line 37
    if-gtz v0, :cond_1

    .line 39
    long-to-int v0, v4

    .line 40
    invoke-interface {p1, v0}, LR0/o;->q(I)V

    .line 43
    invoke-static {p1, p2}, LN0/i;->b(LR0/o;Lp0/p;)LN0/i;

    .line 46
    move-result-object v0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50
    const-string p1, "Chunk is too large (~2GB+) to skip; id: "

    .line 52
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Lm0/S;->c(Ljava/lang/String;)Lm0/S;

    .line 65
    move-result-object p0

    .line 66
    throw p0

    .line 67
    :cond_2
    return-object v0
.end method

.method public static Q(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;
    .locals 2

    .line 1
    instance-of v0, p0, LT/i;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v1, 0x1a

    .line 9
    if-lt v0, v1, :cond_0

    .line 11
    check-cast p0, LT/i;

    .line 13
    iget-object p0, p0, LT/i;->a:Landroid/view/ActionMode$Callback;

    .line 15
    :cond_0
    return-object p0
.end method

.method public static S(Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 7
    return-void
.end method

.method public static T(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)Landroid/view/ActionMode$Callback;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    if-lt v0, v1, :cond_1

    .line 7
    const/16 v1, 0x1b

    .line 9
    if-gt v0, v1, :cond_1

    .line 11
    instance-of v0, p0, LT/i;

    .line 13
    if-nez v0, :cond_1

    .line 15
    if-nez p0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, LT/i;

    .line 20
    invoke-direct {v0, p0, p1}, LT/i;-><init>(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)V

    .line 23
    return-object v0

    .line 24
    :cond_1
    :goto_0
    return-object p0
.end method

.method public static U(Landroid/os/Parcel;Landroid/os/Parcelable;I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    invoke-interface {p1, p0, p2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    return-void
.end method

.method public static a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {p1, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static b(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0, p2, p3, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    const/16 v3, 0x21

    .line 13
    if-ge v2, v1, :cond_1

    .line 15
    aget-object v4, v0, v2

    .line 17
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 20
    move-result v5

    .line 21
    if-ne v5, p2, :cond_0

    .line 23
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 26
    move-result v5

    .line 27
    if-ne v5, p3, :cond_0

    .line 29
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 32
    move-result v5

    .line 33
    if-ne v5, v3, :cond_0

    .line 35
    invoke-interface {p0, v4}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 38
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-interface {p0, p1, p2, p3, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 44
    return-void
.end method

.method public static c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "exception"

    .line 8
    invoke-static {p1, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    if-eq p0, p1, :cond_2

    .line 13
    sget-object v0, LK4/a;->a:Ljava/lang/Integer;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result v0

    .line 21
    const/16 v1, 0x13

    .line 23
    if-lt v0, v1, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v0, LJ4/a;->a:Ljava/lang/reflect/Method;

    .line 28
    if-eqz v0, :cond_2

    .line 30
    const/4 v1, 0x1

    .line 31
    new-array v1, v1, [Ljava/lang/Object;

    .line 33
    const/4 v2, 0x0

    .line 34
    aput-object p1, v1, v2

    .line 36
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    return-void

    .line 40
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 43
    :cond_2
    return-void
.end method

.method public static d(LD4/j;)LD4/j;
    .locals 1

    .line 1
    iget-object v0, p0, LD4/j;->p:LD4/g;

    .line 3
    invoke-virtual {v0}, LD4/g;->b()LD4/g;

    .line 6
    iget v0, v0, LD4/g;->x:I

    .line 8
    if-lez v0, :cond_0

    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object p0, LD4/j;->q:LD4/j;

    .line 13
    return-object p0
.end method

.method public static j(LR0/o;)Z
    .locals 4

    .line 1
    new-instance v0, Lp0/p;

    .line 3
    const/16 v1, 0x8

    .line 5
    invoke-direct {v0, v1}, Lp0/p;-><init>(I)V

    .line 8
    invoke-static {p0, v0}, LN0/i;->b(LR0/o;Lp0/p;)LN0/i;

    .line 11
    move-result-object v1

    .line 12
    iget v1, v1, LN0/i;->a:I

    .line 14
    const v2, 0x52494646

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eq v1, v2, :cond_0

    .line 20
    const v2, 0x52463634

    .line 23
    if-eq v1, v2, :cond_0

    .line 25
    return v3

    .line 26
    :cond_0
    iget-object v1, v0, Lp0/p;->a:[B

    .line 28
    const/4 v2, 0x4

    .line 29
    invoke-interface {p0, v1, v3, v2}, LR0/o;->C([BII)V

    .line 32
    invoke-virtual {v0, v3}, Lp0/p;->H(I)V

    .line 35
    invoke-virtual {v0}, Lp0/p;->h()I

    .line 38
    move-result p0

    .line 39
    const v0, 0x57415645

    .line 42
    if-eq p0, v0, :cond_1

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    const-string v1, "Unsupported form type: "

    .line 48
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Lp0/a;->r(Ljava/lang/String;)V

    .line 61
    return v3

    .line 62
    :cond_1
    const/4 p0, 0x1

    .line 63
    return p0
.end method

.method public static k(Ljava/lang/String;J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-ltz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string p0, " ("

    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    const-string p0, ") must be >= 0"

    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0
.end method

.method public static l(LM0/t;)LN0/h;
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p0}, LM0/t;->length()I

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    move v5, v4

    .line 12
    :goto_0
    if-ge v4, v2, :cond_1

    .line 14
    invoke-interface {p0, v4, v0, v1}, LM0/t;->b(IJ)Z

    .line 17
    move-result v6

    .line 18
    if-eqz v6, :cond_0

    .line 20
    add-int/lit8 v5, v5, 0x1

    .line 22
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance p0, LN0/h;

    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-direct {p0, v0, v3, v2, v5}, LN0/h;-><init>(IIII)V

    .line 31
    return-object p0
.end method

.method public static final m(Landroid/database/Cursor;Ljava/lang/String;)I
    .locals 12

    .line 1
    const-string v0, "c"

    .line 3
    invoke-static {p0, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-ltz v0, :cond_0

    .line 13
    goto/16 :goto_3

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    const-string v2, "`"

    .line 19
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const/16 v2, 0x60

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 37
    move-result v0

    .line 38
    if-ltz v0, :cond_1

    .line 40
    goto :goto_3

    .line 41
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    const/16 v3, 0x19

    .line 45
    if-le v0, v3, :cond_2

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    const-string v3, "columnNames"

    .line 61
    invoke-static {v0, v3}, LP4/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    const-string v3, "."

    .line 66
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v4

    .line 70
    new-instance v5, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v3

    .line 85
    array-length v5, v0

    .line 86
    move v6, v1

    .line 87
    move v7, v6

    .line 88
    :goto_0
    if-ge v7, v5, :cond_6

    .line 90
    aget-object v8, v0, v7

    .line 92
    add-int/lit8 v9, v6, 0x1

    .line 94
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 97
    move-result v10

    .line 98
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 101
    move-result v11

    .line 102
    add-int/lit8 v11, v11, 0x2

    .line 104
    if-lt v10, v11, :cond_5

    .line 106
    invoke-static {v8, v4}, LW4/k;->O(Ljava/lang/String;Ljava/lang/String;)Z

    .line 109
    move-result v10

    .line 110
    if-eqz v10, :cond_4

    .line 112
    goto :goto_1

    .line 113
    :cond_4
    invoke-virtual {v8, v1}, Ljava/lang/String;->charAt(I)C

    .line 116
    move-result v10

    .line 117
    if-ne v10, v2, :cond_5

    .line 119
    invoke-static {v8, v3}, LW4/k;->O(Ljava/lang/String;Ljava/lang/String;)Z

    .line 122
    move-result v8

    .line 123
    if-eqz v8, :cond_5

    .line 125
    :goto_1
    move v0, v6

    .line 126
    goto :goto_3

    .line 127
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 129
    move v6, v9

    .line 130
    goto :goto_0

    .line 131
    :cond_6
    :goto_2
    const/4 v0, -0x1

    .line 132
    :goto_3
    if-ltz v0, :cond_7

    .line 134
    return v0

    .line 135
    :cond_7
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    .line 138
    move-result-object p0

    .line 139
    const-string v0, "c.columnNames"

    .line 141
    invoke-static {p0, v0}, LP4/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    const-string v0, ""

    .line 146
    const-string v2, ", "

    .line 148
    new-instance v3, Ljava/lang/StringBuilder;

    .line 150
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 156
    array-length v4, p0

    .line 157
    move v5, v1

    .line 158
    :goto_4
    if-ge v1, v4, :cond_9

    .line 160
    aget-object v6, p0, v1

    .line 162
    const/4 v7, 0x1

    .line 163
    add-int/2addr v5, v7

    .line 164
    if-le v5, v7, :cond_8

    .line 166
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 169
    :cond_8
    const/4 v7, 0x0

    .line 170
    invoke-static {v3, v6, v7}, Lcom/bumptech/glide/e;->d(Ljava/lang/StringBuilder;Ljava/lang/Object;LO4/l;)V

    .line 173
    add-int/lit8 v1, v1, 0x1

    .line 175
    goto :goto_4

    .line 176
    :cond_9
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 179
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    move-result-object p0

    .line 183
    const-string v0, "toString(...)"

    .line 185
    invoke-static {p0, v0}, LP4/e;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    goto :goto_5

    .line 189
    :catch_0
    const-string p0, "unknown"

    .line 191
    :goto_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 193
    new-instance v1, Ljava/lang/StringBuilder;

    .line 195
    const-string v2, "column \'"

    .line 197
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    const-string p1, "\' does not exist. Available columns: "

    .line 205
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    move-result-object p0

    .line 215
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 218
    throw v0
.end method

.method public static n(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-static {}, Ln/N0;->d()Ln/N0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Ln/N0;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static o()Ljava/util/Set;
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "android.text.EmojiConsistency"

    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getEmojiConsistencySet"

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 20
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 22
    return-object v0

    .line 23
    :cond_0
    check-cast v0, Ljava/util/Set;

    .line 25
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v1

    .line 29
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    instance-of v2, v2, [I

    .line 41
    if-nez v2, :cond_1

    .line 43
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :cond_2
    return-object v0

    .line 46
    :catchall_0
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 48
    return-object v0
.end method

.method public static r(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lj4/a;->x(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 4
    move-result-object p0

    .line 5
    const-string v0, "id_lista"

    .line 7
    const-string v1, ""

    .line 9
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static s(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lj4/a;->x(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 4
    move-result-object p0

    .line 5
    const-string v0, "username"

    .line 7
    const-string v1, ""

    .line 9
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static x(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    const-string v0, "UserSetting"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final y(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    .line 1
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    const-string v0, "No valid saved state was found for the key \'"

    .line 12
    const-string v1, "\'. It may be missing, null, or not of the expected type. This can occur if the value was saved with a different type or if the saved state was modified unexpectedly."

    .line 14
    invoke-static {v0, p0, v1}, LB/d;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1
.end method


# virtual methods
.method public abstract C(F)Z
.end method

.method public abstract D(Landroid/view/View;)Z
.end method

.method public abstract E(FF)Z
.end method

.method public abstract I(Lv/f;Lv/f;)V
.end method

.method public abstract J(Lv/f;Ljava/lang/Thread;)V
.end method

.method public abstract N(Landroid/view/View;F)Z
.end method

.method public abstract R(Landroid/view/ViewGroup$MarginLayoutParams;II)V
.end method

.method public abstract e(Landroid/view/ViewGroup$MarginLayoutParams;)I
.end method

.method public abstract f(I)F
.end method

.method public abstract g(Lv/g;Lv/c;Lv/c;)Z
.end method

.method public abstract h(Lv/g;Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public abstract i(Lv/g;Lv/f;Lv/f;)Z
.end method

.method public abstract p()I
.end method

.method public abstract q()I
.end method

.method public abstract t()I
.end method

.method public abstract u()I
.end method

.method public abstract v(Landroid/view/View;)I
.end method

.method public abstract w(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)I
.end method

.method public abstract z()I
.end method
