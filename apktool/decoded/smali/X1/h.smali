.class public final LX1/h;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements LX1/a;


# instance fields
.field public final a:Lc2/b;

.field public final b:Lc2/b;

.field public final c:LX1/f;

.field public final d:LX1/i;

.field public final e:LX1/i;

.field public final f:LX1/i;

.field public final g:LX1/i;

.field public h:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Lc2/b;Lc2/b;LY1/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LX1/h;->b:Lc2/b;

    .line 6
    iput-object p2, p0, LX1/h;->a:Lc2/b;

    .line 8
    iget-object p1, p3, LY1/a;->p:Ljava/lang/Object;

    .line 10
    check-cast p1, La2/a;

    .line 12
    invoke-virtual {p1}, La2/a;->A0()LX1/e;

    .line 15
    move-result-object p1

    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, LX1/f;

    .line 19
    iput-object v0, p0, LX1/h;->c:LX1/f;

    .line 21
    invoke-virtual {p1, p0}, LX1/e;->a(LX1/a;)V

    .line 24
    invoke-virtual {p2, p1}, Lc2/b;->f(LX1/e;)V

    .line 27
    iget-object p1, p3, LY1/a;->q:Ljava/lang/Object;

    .line 29
    check-cast p1, La2/b;

    .line 31
    invoke-virtual {p1}, La2/b;->W0()LX1/i;

    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, LX1/h;->d:LX1/i;

    .line 37
    invoke-virtual {p1, p0}, LX1/e;->a(LX1/a;)V

    .line 40
    invoke-virtual {p2, p1}, Lc2/b;->f(LX1/e;)V

    .line 43
    iget-object p1, p3, LY1/a;->r:Ljava/lang/Object;

    .line 45
    check-cast p1, La2/b;

    .line 47
    invoke-virtual {p1}, La2/b;->W0()LX1/i;

    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, LX1/h;->e:LX1/i;

    .line 53
    invoke-virtual {p1, p0}, LX1/e;->a(LX1/a;)V

    .line 56
    invoke-virtual {p2, p1}, Lc2/b;->f(LX1/e;)V

    .line 59
    iget-object p1, p3, LY1/a;->s:Ljava/lang/Object;

    .line 61
    check-cast p1, La2/b;

    .line 63
    invoke-virtual {p1}, La2/b;->W0()LX1/i;

    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, LX1/h;->f:LX1/i;

    .line 69
    invoke-virtual {p1, p0}, LX1/e;->a(LX1/a;)V

    .line 72
    invoke-virtual {p2, p1}, Lc2/b;->f(LX1/e;)V

    .line 75
    iget-object p1, p3, LY1/a;->t:Ljava/lang/Object;

    .line 77
    check-cast p1, La2/b;

    .line 79
    invoke-virtual {p1}, La2/b;->W0()LX1/i;

    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, LX1/h;->g:LX1/i;

    .line 85
    invoke-virtual {p1, p0}, LX1/e;->a(LX1/a;)V

    .line 88
    invoke-virtual {p2, p1}, Lc2/b;->f(LX1/e;)V

    .line 91
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Matrix;I)Lg2/a;
    .locals 6

    .line 1
    iget-object v0, p0, LX1/h;->e:LX1/i;

    .line 3
    invoke-virtual {v0}, LX1/i;->l()F

    .line 6
    move-result v0

    .line 7
    const v1, 0x3c8efa35

    .line 10
    mul-float/2addr v0, v1

    .line 11
    iget-object v1, p0, LX1/h;->f:LX1/i;

    .line 13
    invoke-virtual {v1}, LX1/e;->e()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Float;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 22
    move-result v1

    .line 23
    float-to-double v2, v0

    .line 24
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 27
    move-result-wide v4

    .line 28
    double-to-float v0, v4

    .line 29
    mul-float/2addr v0, v1

    .line 30
    const-wide v4, 0x400921fb54442d18L    # Math.PI

    .line 35
    add-double/2addr v2, v4

    .line 36
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 39
    move-result-wide v2

    .line 40
    double-to-float v2, v2

    .line 41
    mul-float/2addr v2, v1

    .line 42
    iget-object v1, p0, LX1/h;->g:LX1/i;

    .line 44
    invoke-virtual {v1}, LX1/e;->e()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/Float;

    .line 50
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 53
    move-result v1

    .line 54
    iget-object v3, p0, LX1/h;->c:LX1/f;

    .line 56
    invoke-virtual {v3}, LX1/e;->e()Ljava/lang/Object;

    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/lang/Integer;

    .line 62
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 65
    move-result v3

    .line 66
    iget-object v4, p0, LX1/h;->d:LX1/i;

    .line 68
    invoke-virtual {v4}, LX1/e;->e()Ljava/lang/Object;

    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Ljava/lang/Float;

    .line 74
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 77
    move-result v4

    .line 78
    int-to-float p2, p2

    .line 79
    mul-float/2addr v4, p2

    .line 80
    const/high16 p2, 0x437f0000    # 255.0f

    .line 82
    div-float/2addr v4, p2

    .line 83
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 86
    move-result p2

    .line 87
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    .line 90
    move-result v4

    .line 91
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    .line 94
    move-result v5

    .line 95
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    .line 98
    move-result v3

    .line 99
    invoke-static {p2, v4, v5, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 102
    move-result p2

    .line 103
    new-instance v3, Lg2/a;

    .line 105
    const v4, 0x3ea8f5c3    # 0.33f

    .line 108
    mul-float/2addr v1, v4

    .line 109
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 112
    iput v1, v3, Lg2/a;->a:F

    .line 114
    iput v0, v3, Lg2/a;->b:F

    .line 116
    iput v2, v3, Lg2/a;->c:F

    .line 118
    iput p2, v3, Lg2/a;->d:I

    .line 120
    const/4 p2, 0x0

    .line 121
    iput-object p2, v3, Lg2/a;->e:[F

    .line 123
    invoke-virtual {v3, p1}, Lg2/a;->c(Landroid/graphics/Matrix;)V

    .line 126
    iget-object p1, p0, LX1/h;->h:Landroid/graphics/Matrix;

    .line 128
    if-nez p1, :cond_0

    .line 130
    new-instance p1, Landroid/graphics/Matrix;

    .line 132
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 135
    iput-object p1, p0, LX1/h;->h:Landroid/graphics/Matrix;

    .line 137
    :cond_0
    iget-object p1, p0, LX1/h;->a:Lc2/b;

    .line 139
    iget-object p1, p1, Lc2/b;->w:LX1/q;

    .line 141
    invoke-virtual {p1}, LX1/q;->e()Landroid/graphics/Matrix;

    .line 144
    move-result-object p1

    .line 145
    iget-object p2, p0, LX1/h;->h:Landroid/graphics/Matrix;

    .line 147
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 150
    iget-object p1, p0, LX1/h;->h:Landroid/graphics/Matrix;

    .line 152
    invoke-virtual {v3, p1}, Lg2/a;->c(Landroid/graphics/Matrix;)V

    .line 155
    return-object v3
.end method

.method public final b(Landroidx/recyclerview/widget/z;)V
    .locals 1

    .line 1
    new-instance v0, LX1/g;

    .line 3
    invoke-direct {v0, p1}, LX1/g;-><init>(Landroidx/recyclerview/widget/z;)V

    .line 6
    iget-object p1, p0, LX1/h;->d:LX1/i;

    .line 8
    invoke-virtual {p1, v0}, LX1/e;->j(Landroidx/recyclerview/widget/z;)V

    .line 11
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, LX1/h;->b:Lc2/b;

    .line 3
    invoke-virtual {v0}, Lc2/b;->c()V

    .line 6
    return-void
.end method
