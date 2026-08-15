.class public final Lc2/g;
.super Lc2/b;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final D:LW1/d;

.field public final E:Lc2/c;

.field public final F:LX1/h;


# direct methods
.method public constructor <init>(LU1/x;Lc2/e;Lc2/c;LU1/j;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lc2/b;-><init>(LU1/x;Lc2/e;)V

    .line 4
    iput-object p3, p0, Lc2/g;->E:Lc2/c;

    .line 6
    new-instance p3, Lb2/m;

    .line 8
    iget-object p2, p2, Lc2/e;->a:Ljava/util/List;

    .line 10
    const/4 v0, 0x0

    .line 11
    const-string v1, "__container"

    .line 13
    invoke-direct {p3, v1, p2, v0}, Lb2/m;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 16
    new-instance p2, LW1/d;

    .line 18
    invoke-direct {p2, p1, p0, p3, p4}, LW1/d;-><init>(LU1/x;Lc2/b;Lb2/m;LU1/j;)V

    .line 21
    iput-object p2, p0, Lc2/g;->D:LW1/d;

    .line 23
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 25
    invoke-virtual {p2, p1, p1}, LW1/d;->e(Ljava/util/List;Ljava/util/List;)V

    .line 28
    iget-object p1, p0, Lc2/b;->p:Lc2/e;

    .line 30
    iget-object p1, p1, Lc2/e;->x:LY1/a;

    .line 32
    if-eqz p1, :cond_0

    .line 34
    new-instance p2, LX1/h;

    .line 36
    invoke-direct {p2, p0, p0, p1}, LX1/h;-><init>(Lc2/b;Lc2/b;LY1/a;)V

    .line 39
    iput-object p2, p0, Lc2/g;->F:LX1/h;

    .line 41
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/z;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lc2/b;->a(Landroidx/recyclerview/widget/z;Ljava/lang/Object;)V

    .line 4
    sget-object v0, LU1/B;->a:Landroid/graphics/PointF;

    .line 6
    const/4 v0, 0x5

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lc2/g;->F:LX1/h;

    .line 13
    if-ne p2, v0, :cond_0

    .line 15
    if-eqz v1, :cond_0

    .line 17
    iget-object p2, v1, LX1/h;->c:LX1/f;

    .line 19
    invoke-virtual {p2, p1}, LX1/e;->j(Landroidx/recyclerview/widget/z;)V

    .line 22
    return-void

    .line 23
    :cond_0
    sget-object v0, LU1/B;->B:Ljava/lang/Float;

    .line 25
    if-ne p2, v0, :cond_1

    .line 27
    if-eqz v1, :cond_1

    .line 29
    invoke-virtual {v1, p1}, LX1/h;->b(Landroidx/recyclerview/widget/z;)V

    .line 32
    return-void

    .line 33
    :cond_1
    sget-object v0, LU1/B;->C:Ljava/lang/Float;

    .line 35
    if-ne p2, v0, :cond_2

    .line 37
    if-eqz v1, :cond_2

    .line 39
    iget-object p2, v1, LX1/h;->e:LX1/i;

    .line 41
    invoke-virtual {p2, p1}, LX1/e;->j(Landroidx/recyclerview/widget/z;)V

    .line 44
    return-void

    .line 45
    :cond_2
    sget-object v0, LU1/B;->D:Ljava/lang/Float;

    .line 47
    if-ne p2, v0, :cond_3

    .line 49
    if-eqz v1, :cond_3

    .line 51
    iget-object p2, v1, LX1/h;->f:LX1/i;

    .line 53
    invoke-virtual {p2, p1}, LX1/e;->j(Landroidx/recyclerview/widget/z;)V

    .line 56
    return-void

    .line 57
    :cond_3
    sget-object v0, LU1/B;->E:Ljava/lang/Float;

    .line 59
    if-ne p2, v0, :cond_4

    .line 61
    if-eqz v1, :cond_4

    .line 63
    iget-object p2, v1, LX1/h;->g:LX1/i;

    .line 65
    invoke-virtual {p2, p1}, LX1/e;->j(Landroidx/recyclerview/widget/z;)V

    .line 68
    :cond_4
    return-void
.end method

.method public final b(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lc2/b;->b(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 4
    iget-object p2, p0, Lc2/g;->D:LW1/d;

    .line 6
    iget-object v0, p0, Lc2/b;->n:Landroid/graphics/Matrix;

    .line 8
    invoke-virtual {p2, p1, v0, p3}, LW1/d;->b(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 11
    return-void
.end method

.method public final k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILg2/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc2/g;->F:LX1/h;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p2, p3}, LX1/h;->a(Landroid/graphics/Matrix;I)Lg2/a;

    .line 8
    move-result-object p4

    .line 9
    :cond_0
    iget-object v0, p0, Lc2/g;->D:LW1/d;

    .line 11
    invoke-virtual {v0, p1, p2, p3, p4}, LW1/d;->d(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILg2/a;)V

    .line 14
    return-void
.end method

.method public final l()Ld2/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lc2/b;->p:Lc2/e;

    .line 3
    iget-object v0, v0, Lc2/e;->w:Ld2/e;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lc2/g;->E:Lc2/c;

    .line 10
    iget-object v0, v0, Lc2/b;->p:Lc2/e;

    .line 12
    iget-object v0, v0, Lc2/e;->w:Ld2/e;

    .line 14
    return-object v0
.end method

.method public final p(LZ1/e;ILjava/util/ArrayList;LZ1/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc2/g;->D:LW1/d;

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, LW1/d;->g(LZ1/e;ILjava/util/ArrayList;LZ1/e;)V

    .line 6
    return-void
.end method
