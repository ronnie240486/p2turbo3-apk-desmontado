.class public final LW1/s;
.super LW1/b;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final q:Lc2/b;

.field public final r:Ljava/lang/String;

.field public final s:Z

.field public final t:LX1/f;

.field public u:LX1/r;


# direct methods
.method public constructor <init>(LU1/x;Lc2/b;Lb2/o;)V
    .locals 12

    .line 1
    iget v0, p3, Lb2/o;->g:I

    .line 3
    invoke-static {v0}, Lw/e;->a(I)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 10
    if-eq v0, v1, :cond_0

    .line 12
    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 14
    :goto_0
    move-object v5, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 21
    goto :goto_0

    .line 22
    :goto_1
    iget v0, p3, Lb2/o;->h:I

    .line 24
    invoke-static {v0}, Lw/e;->a(I)I

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_4

    .line 30
    if-eq v0, v1, :cond_3

    .line 32
    const/4 v1, 0x2

    .line 33
    if-eq v0, v1, :cond_2

    .line 35
    const/4 v0, 0x0

    .line 36
    :goto_2
    move-object v6, v0

    .line 37
    goto :goto_3

    .line 38
    :cond_2
    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 43
    goto :goto_2

    .line 44
    :cond_4
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 46
    goto :goto_2

    .line 47
    :goto_3
    iget v7, p3, Lb2/o;->i:F

    .line 49
    iget-object v8, p3, Lb2/o;->e:La2/a;

    .line 51
    iget-object v9, p3, Lb2/o;->f:La2/b;

    .line 53
    iget-object v10, p3, Lb2/o;->c:Ljava/util/ArrayList;

    .line 55
    iget-object v11, p3, Lb2/o;->b:La2/b;

    .line 57
    move-object v2, p0

    .line 58
    move-object v3, p1

    .line 59
    move-object v4, p2

    .line 60
    invoke-direct/range {v2 .. v11}, LW1/b;-><init>(LU1/x;Lc2/b;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLa2/a;La2/b;Ljava/util/ArrayList;La2/b;)V

    .line 63
    iput-object v4, v2, LW1/s;->q:Lc2/b;

    .line 65
    iget-object p1, p3, Lb2/o;->a:Ljava/lang/String;

    .line 67
    iput-object p1, v2, LW1/s;->r:Ljava/lang/String;

    .line 69
    iget-boolean p1, p3, Lb2/o;->j:Z

    .line 71
    iput-boolean p1, v2, LW1/s;->s:Z

    .line 73
    iget-object p1, p3, Lb2/o;->d:La2/a;

    .line 75
    invoke-virtual {p1}, La2/a;->A0()LX1/e;

    .line 78
    move-result-object p1

    .line 79
    move-object p2, p1

    .line 80
    check-cast p2, LX1/f;

    .line 82
    iput-object p2, v2, LW1/s;->t:LX1/f;

    .line 84
    invoke-virtual {p1, p0}, LX1/e;->a(LX1/a;)V

    .line 87
    invoke-virtual {v4, p1}, Lc2/b;->f(LX1/e;)V

    .line 90
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/z;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, LW1/b;->a(Landroidx/recyclerview/widget/z;Ljava/lang/Object;)V

    .line 4
    sget-object v0, LU1/B;->a:Landroid/graphics/PointF;

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, LW1/s;->t:LX1/f;

    .line 13
    if-ne p2, v0, :cond_0

    .line 15
    invoke-virtual {v1, p1}, LX1/e;->j(Landroidx/recyclerview/widget/z;)V

    .line 18
    return-void

    .line 19
    :cond_0
    sget-object v0, LU1/B;->F:Landroid/graphics/ColorFilter;

    .line 21
    if-ne p2, v0, :cond_2

    .line 23
    iget-object p2, p0, LW1/s;->u:LX1/r;

    .line 25
    iget-object v0, p0, LW1/s;->q:Lc2/b;

    .line 27
    if-eqz p2, :cond_1

    .line 29
    invoke-virtual {v0, p2}, Lc2/b;->o(LX1/e;)V

    .line 32
    :cond_1
    new-instance p2, LX1/r;

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {p2, p1, v2}, LX1/r;-><init>(Landroidx/recyclerview/widget/z;Ljava/lang/Object;)V

    .line 38
    iput-object p2, p0, LW1/s;->u:LX1/r;

    .line 40
    invoke-virtual {p2, p0}, LX1/e;->a(LX1/a;)V

    .line 43
    invoke-virtual {v0, v1}, Lc2/b;->f(LX1/e;)V

    .line 46
    :cond_2
    return-void
.end method

.method public final d(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILg2/a;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, LW1/s;->s:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LW1/s;->t:LX1/f;

    .line 8
    iget-object v1, v0, LX1/e;->c:LX1/b;

    .line 10
    invoke-interface {v1}, LX1/b;->f()Lh2/a;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0}, LX1/e;->c()F

    .line 17
    move-result v2

    .line 18
    invoke-virtual {v0, v1, v2}, LX1/f;->l(Lh2/a;F)I

    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, LW1/b;->i:LV1/a;

    .line 24
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    iget-object v0, p0, LW1/s;->u:LX1/r;

    .line 29
    if-eqz v0, :cond_1

    .line 31
    invoke-virtual {v0}, LX1/r;->e()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/graphics/ColorFilter;

    .line 37
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 40
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, LW1/b;->d(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILg2/a;)V

    .line 43
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LW1/s;->r:Ljava/lang/String;

    .line 3
    return-object v0
.end method
