.class public final LW1/p;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements LW1/e;
.implements LW1/m;
.implements LW1/j;
.implements LX1/a;
.implements LW1/k;


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public final b:Landroid/graphics/Path;

.field public final c:LU1/x;

.field public final d:Lc2/b;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:LX1/i;

.field public final h:LX1/i;

.field public final i:LX1/q;

.field public j:LW1/d;


# direct methods
.method public constructor <init>(LU1/x;Lc2/b;Lb2/i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 9
    iput-object v0, p0, LW1/p;->a:Landroid/graphics/Matrix;

    .line 11
    new-instance v0, Landroid/graphics/Path;

    .line 13
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 16
    iput-object v0, p0, LW1/p;->b:Landroid/graphics/Path;

    .line 18
    iput-object p1, p0, LW1/p;->c:LU1/x;

    .line 20
    iput-object p2, p0, LW1/p;->d:Lc2/b;

    .line 22
    iget-object p1, p3, Lb2/i;->b:Ljava/lang/String;

    .line 24
    iput-object p1, p0, LW1/p;->e:Ljava/lang/String;

    .line 26
    iget-boolean p1, p3, Lb2/i;->d:Z

    .line 28
    iput-boolean p1, p0, LW1/p;->f:Z

    .line 30
    iget-object p1, p3, Lb2/i;->c:La2/b;

    .line 32
    invoke-virtual {p1}, La2/b;->W0()LX1/i;

    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, LW1/p;->g:LX1/i;

    .line 38
    invoke-virtual {p2, p1}, Lc2/b;->f(LX1/e;)V

    .line 41
    invoke-virtual {p1, p0}, LX1/e;->a(LX1/a;)V

    .line 44
    iget-object p1, p3, Lb2/i;->e:La2/e;

    .line 46
    check-cast p1, La2/b;

    .line 48
    invoke-virtual {p1}, La2/b;->W0()LX1/i;

    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, LW1/p;->h:LX1/i;

    .line 54
    invoke-virtual {p2, p1}, Lc2/b;->f(LX1/e;)V

    .line 57
    invoke-virtual {p1, p0}, LX1/e;->a(LX1/a;)V

    .line 60
    iget-object p1, p3, Lb2/i;->f:Ljava/lang/Object;

    .line 62
    check-cast p1, La2/d;

    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    new-instance p3, LX1/q;

    .line 69
    invoke-direct {p3, p1}, LX1/q;-><init>(La2/d;)V

    .line 72
    iput-object p3, p0, LW1/p;->i:LX1/q;

    .line 74
    invoke-virtual {p3, p2}, LX1/q;->a(Lc2/b;)V

    .line 77
    invoke-virtual {p3, p0}, LX1/q;->b(LX1/a;)V

    .line 80
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/z;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LW1/p;->i:LX1/q;

    .line 3
    invoke-virtual {v0, p1, p2}, LX1/q;->c(Landroidx/recyclerview/widget/z;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, LU1/B;->p:Ljava/lang/Float;

    .line 12
    if-ne p2, v0, :cond_1

    .line 14
    iget-object p2, p0, LW1/p;->g:LX1/i;

    .line 16
    invoke-virtual {p2, p1}, LX1/e;->j(Landroidx/recyclerview/widget/z;)V

    .line 19
    return-void

    .line 20
    :cond_1
    sget-object v0, LU1/B;->q:Ljava/lang/Float;

    .line 22
    if-ne p2, v0, :cond_2

    .line 24
    iget-object p2, p0, LW1/p;->h:LX1/i;

    .line 26
    invoke-virtual {p2, p1}, LX1/e;->j(Landroidx/recyclerview/widget/z;)V

    .line 29
    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LW1/p;->j:LW1/d;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, LW1/d;->b(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 6
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, LW1/p;->c:LU1/x;

    .line 3
    invoke-virtual {v0}, LU1/x;->invalidateSelf()V

    .line 6
    return-void
.end method

.method public final d(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILg2/a;)V
    .locals 9

    .line 1
    iget-object v0, p0, LW1/p;->g:LX1/i;

    .line 3
    invoke-virtual {v0}, LX1/e;->e()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Float;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, LW1/p;->h:LX1/i;

    .line 15
    invoke-virtual {v1}, LX1/e;->e()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Float;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 24
    move-result v1

    .line 25
    iget-object v2, p0, LW1/p;->i:LX1/q;

    .line 27
    iget-object v3, v2, LX1/q;->m:LX1/e;

    .line 29
    invoke-virtual {v3}, LX1/e;->e()Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/Float;

    .line 35
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 38
    move-result v3

    .line 39
    const/high16 v4, 0x42c80000    # 100.0f

    .line 41
    div-float/2addr v3, v4

    .line 42
    iget-object v5, v2, LX1/q;->n:LX1/e;

    .line 44
    invoke-virtual {v5}, LX1/e;->e()Ljava/lang/Object;

    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Ljava/lang/Float;

    .line 50
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 53
    move-result v5

    .line 54
    div-float/2addr v5, v4

    .line 55
    float-to-int v4, v0

    .line 56
    add-int/lit8 v4, v4, -0x1

    .line 58
    :goto_0
    if-ltz v4, :cond_0

    .line 60
    iget-object v6, p0, LW1/p;->a:Landroid/graphics/Matrix;

    .line 62
    invoke-virtual {v6, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 65
    int-to-float v7, v4

    .line 66
    add-float v8, v7, v1

    .line 68
    invoke-virtual {v2, v8}, LX1/q;->f(F)Landroid/graphics/Matrix;

    .line 71
    move-result-object v8

    .line 72
    invoke-virtual {v6, v8}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 75
    int-to-float v8, p3

    .line 76
    div-float/2addr v7, v0

    .line 77
    invoke-static {v3, v5, v7}, Lg2/g;->f(FFF)F

    .line 80
    move-result v7

    .line 81
    mul-float/2addr v7, v8

    .line 82
    iget-object v8, p0, LW1/p;->j:LW1/d;

    .line 84
    float-to-int v7, v7

    .line 85
    invoke-virtual {v8, p1, v6, v7, p4}, LW1/d;->d(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILg2/a;)V

    .line 88
    add-int/lit8 v4, v4, -0x1

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    return-void
.end method

.method public final e(Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, LW1/p;->j:LW1/d;

    .line 3
    invoke-virtual {v0, p1, p2}, LW1/d;->e(Ljava/util/List;Ljava/util/List;)V

    .line 6
    return-void
.end method

.method public final f(Ljava/util/ListIterator;)V
    .locals 8

    .line 1
    iget-object v0, p0, LW1/p;->j:LW1/d;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    if-eq v0, p0, :cond_1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 24
    :goto_1
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 30
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LW1/c;

    .line 36
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-static {v6}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 46
    new-instance v1, LW1/d;

    .line 48
    iget-boolean v5, p0, LW1/p;->f:Z

    .line 50
    const/4 v7, 0x0

    .line 51
    iget-object v2, p0, LW1/p;->c:LU1/x;

    .line 53
    iget-object v3, p0, LW1/p;->d:Lc2/b;

    .line 55
    const-string v4, "Repeater"

    .line 57
    invoke-direct/range {v1 .. v7}, LW1/d;-><init>(LU1/x;Lc2/b;Ljava/lang/String;ZLjava/util/ArrayList;La2/d;)V

    .line 60
    iput-object v1, p0, LW1/p;->j:LW1/d;

    .line 62
    return-void
.end method

.method public final g(LZ1/e;ILjava/util/ArrayList;LZ1/e;)V
    .locals 3

    .line 1
    invoke-static {p1, p2, p3, p4, p0}, Lg2/g;->g(LZ1/e;ILjava/util/ArrayList;LZ1/e;LW1/k;)V

    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, LW1/p;->j:LW1/d;

    .line 7
    iget-object v1, v1, LW1/d;->i:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_1

    .line 15
    iget-object v1, p0, LW1/p;->j:LW1/d;

    .line 17
    iget-object v1, v1, LW1/d;->i:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LW1/c;

    .line 25
    instance-of v2, v1, LW1/k;

    .line 27
    if-eqz v2, :cond_0

    .line 29
    check-cast v1, LW1/k;

    .line 31
    invoke-static {p1, p2, p3, p4, v1}, Lg2/g;->g(LZ1/e;ILjava/util/ArrayList;LZ1/e;LW1/k;)V

    .line 34
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LW1/p;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final h()Landroid/graphics/Path;
    .locals 6

    .line 1
    iget-object v0, p0, LW1/p;->j:LW1/d;

    .line 3
    invoke-virtual {v0}, LW1/d;->h()Landroid/graphics/Path;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LW1/p;->b:Landroid/graphics/Path;

    .line 9
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 12
    iget-object v2, p0, LW1/p;->g:LX1/i;

    .line 14
    invoke-virtual {v2}, LX1/e;->e()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/Float;

    .line 20
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 23
    move-result v2

    .line 24
    iget-object v3, p0, LW1/p;->h:LX1/i;

    .line 26
    invoke-virtual {v3}, LX1/e;->e()Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/Float;

    .line 32
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 35
    move-result v3

    .line 36
    float-to-int v2, v2

    .line 37
    add-int/lit8 v2, v2, -0x1

    .line 39
    :goto_0
    if-ltz v2, :cond_0

    .line 41
    int-to-float v4, v2

    .line 42
    add-float/2addr v4, v3

    .line 43
    iget-object v5, p0, LW1/p;->i:LX1/q;

    .line 45
    invoke-virtual {v5, v4}, LX1/q;->f(F)Landroid/graphics/Matrix;

    .line 48
    move-result-object v4

    .line 49
    iget-object v5, p0, LW1/p;->a:Landroid/graphics/Matrix;

    .line 51
    invoke-virtual {v5, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 54
    invoke-virtual {v1, v0, v5}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 57
    add-int/lit8 v2, v2, -0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    return-object v1
.end method
