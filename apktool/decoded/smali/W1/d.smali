.class public final LW1/d;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements LW1/e;
.implements LW1/m;
.implements LX1/a;
.implements LZ1/f;


# instance fields
.field public final a:LA3/e;

.field public final b:Landroid/graphics/RectF;

.field public final c:Lg2/i;

.field public final d:Landroid/graphics/Matrix;

.field public final e:Landroid/graphics/Path;

.field public final f:Landroid/graphics/RectF;

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:Ljava/util/ArrayList;

.field public final j:LU1/x;

.field public k:Ljava/util/ArrayList;

.field public final l:LX1/q;


# direct methods
.method public constructor <init>(LU1/x;Lc2/b;Lb2/m;LU1/j;)V
    .locals 7

    .line 1
    iget-object v3, p3, Lb2/m;->a:Ljava/lang/String;

    .line 2
    iget-boolean v4, p3, Lb2/m;->c:Z

    .line 3
    iget-object p3, p3, Lb2/m;->b:Ljava/util/List;

    .line 4
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    move v1, v0

    .line 5
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 6
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb2/b;

    invoke-interface {v2, p1, p4, p2}, Lb2/b;->a(LU1/x;LU1/j;Lc2/b;)LW1/c;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_1
    :goto_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p4

    if-ge v0, p4, :cond_3

    .line 9
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lb2/b;

    .line 10
    instance-of v1, p4, La2/d;

    if-eqz v1, :cond_2

    .line 11
    check-cast p4, La2/d;

    :goto_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p4

    goto :goto_3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    const/4 p4, 0x0

    goto :goto_2

    .line 12
    :goto_3
    invoke-direct/range {v0 .. v6}, LW1/d;-><init>(LU1/x;Lc2/b;Ljava/lang/String;ZLjava/util/ArrayList;La2/d;)V

    return-void
.end method

.method public constructor <init>(LU1/x;Lc2/b;Ljava/lang/String;ZLjava/util/ArrayList;La2/d;)V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, LA3/e;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LA3/e;-><init>(I)V

    iput-object v0, p0, LW1/d;->a:LA3/e;

    .line 15
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LW1/d;->b:Landroid/graphics/RectF;

    .line 16
    new-instance v0, Lg2/i;

    invoke-direct {v0}, Lg2/i;-><init>()V

    iput-object v0, p0, LW1/d;->c:Lg2/i;

    .line 17
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LW1/d;->d:Landroid/graphics/Matrix;

    .line 18
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LW1/d;->e:Landroid/graphics/Path;

    .line 19
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LW1/d;->f:Landroid/graphics/RectF;

    .line 20
    iput-object p3, p0, LW1/d;->g:Ljava/lang/String;

    .line 21
    iput-object p1, p0, LW1/d;->j:LU1/x;

    .line 22
    iput-boolean p4, p0, LW1/d;->h:Z

    .line 23
    iput-object p5, p0, LW1/d;->i:Ljava/util/ArrayList;

    if-eqz p6, :cond_0

    .line 24
    new-instance p1, LX1/q;

    invoke-direct {p1, p6}, LX1/q;-><init>(La2/d;)V

    .line 25
    iput-object p1, p0, LW1/d;->l:LX1/q;

    .line 26
    invoke-virtual {p1, p2}, LX1/q;->a(Lc2/b;)V

    .line 27
    invoke-virtual {p1, p0}, LX1/q;->b(LX1/a;)V

    .line 28
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ltz p2, :cond_2

    .line 30
    invoke-virtual {p5, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LW1/c;

    .line 31
    instance-of p4, p3, LW1/j;

    if-eqz p4, :cond_1

    .line 32
    check-cast p3, LW1/j;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    .line 33
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_1
    if-ltz p2, :cond_3

    .line 34
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LW1/j;

    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    move-result p4

    invoke-virtual {p5, p4}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p4

    invoke-interface {p3, p4}, LW1/j;->f(Ljava/util/ListIterator;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/z;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LW1/d;->l:LX1/q;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2}, LX1/q;->c(Landroidx/recyclerview/widget/z;Ljava/lang/Object;)Z

    .line 8
    :cond_0
    return-void
.end method

.method public final b(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, LW1/d;->d:Landroid/graphics/Matrix;

    .line 3
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 6
    iget-object p2, p0, LW1/d;->l:LX1/q;

    .line 8
    if-eqz p2, :cond_0

    .line 10
    invoke-virtual {p2}, LX1/q;->e()Landroid/graphics/Matrix;

    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 17
    :cond_0
    iget-object p2, p0, LW1/d;->f:Landroid/graphics/RectF;

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p2, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 23
    iget-object v1, p0, LW1/d;->i:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 28
    move-result v2

    .line 29
    add-int/lit8 v2, v2, -0x1

    .line 31
    :goto_0
    if-ltz v2, :cond_2

    .line 33
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    check-cast v3, LW1/c;

    .line 39
    instance-of v4, v3, LW1/e;

    .line 41
    if-eqz v4, :cond_1

    .line 43
    check-cast v3, LW1/e;

    .line 45
    invoke-interface {v3, p2, v0, p3}, LW1/e;->b(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 48
    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 51
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, LW1/d;->j:LU1/x;

    .line 3
    invoke-virtual {v0}, LU1/x;->invalidateSelf()V

    .line 6
    return-void
.end method

.method public final d(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILg2/a;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, LW1/d;->h:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    goto/16 :goto_7

    .line 7
    :cond_0
    iget-object v0, p0, LW1/d;->d:Landroid/graphics/Matrix;

    .line 9
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 12
    iget-object v1, p0, LW1/d;->l:LX1/q;

    .line 14
    if-eqz v1, :cond_2

    .line 16
    invoke-virtual {v1}, LX1/q;->e()Landroid/graphics/Matrix;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 23
    iget-object v1, v1, LX1/q;->j:LX1/e;

    .line 25
    if-nez v1, :cond_1

    .line 27
    const/16 v1, 0x64

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v1}, LX1/e;->e()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Integer;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 39
    move-result v1

    .line 40
    :goto_0
    int-to-float v1, v1

    .line 41
    const/high16 v2, 0x42c80000    # 100.0f

    .line 43
    div-float/2addr v1, v2

    .line 44
    int-to-float p3, p3

    .line 45
    mul-float/2addr v1, p3

    .line 46
    const/high16 p3, 0x437f0000    # 255.0f

    .line 48
    div-float/2addr v1, p3

    .line 49
    mul-float/2addr v1, p3

    .line 50
    float-to-int p3, v1

    .line 51
    :cond_2
    iget-object v1, p0, LW1/d;->j:LU1/x;

    .line 53
    iget-boolean v2, v1, LU1/x;->H:Z

    .line 55
    const/16 v3, 0xff

    .line 57
    const/4 v4, 0x1

    .line 58
    if-eqz v2, :cond_3

    .line 60
    invoke-virtual {p0}, LW1/d;->i()Z

    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_3

    .line 66
    if-ne p3, v3, :cond_4

    .line 68
    :cond_3
    if-eqz p4, :cond_5

    .line 70
    iget-boolean v1, v1, LU1/x;->I:Z

    .line 72
    if-eqz v1, :cond_5

    .line 74
    invoke-virtual {p0}, LW1/d;->i()Z

    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_5

    .line 80
    :cond_4
    move v1, v4

    .line 81
    goto :goto_1

    .line 82
    :cond_5
    const/4 v1, 0x0

    .line 83
    :goto_1
    if-eqz v1, :cond_6

    .line 85
    goto :goto_2

    .line 86
    :cond_6
    move v3, p3

    .line 87
    :goto_2
    iget-object v2, p0, LW1/d;->c:Lg2/i;

    .line 89
    if-eqz v1, :cond_9

    .line 91
    iget-object v5, p0, LW1/d;->b:Landroid/graphics/RectF;

    .line 93
    const/4 v6, 0x0

    .line 94
    invoke-virtual {v5, v6, v6, v6, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 97
    invoke-virtual {p0, v5, p2, v4}, LW1/d;->b(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 100
    iget-object p2, p0, LW1/d;->a:LA3/e;

    .line 102
    iput p3, p2, LA3/e;->p:I

    .line 104
    const/4 p3, 0x0

    .line 105
    if-eqz p4, :cond_8

    .line 107
    iget v6, p4, Lg2/a;->d:I

    .line 109
    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    .line 112
    move-result v6

    .line 113
    if-lez v6, :cond_7

    .line 115
    iput-object p4, p2, LA3/e;->q:Ljava/lang/Object;

    .line 117
    goto :goto_3

    .line 118
    :cond_7
    iput-object p3, p2, LA3/e;->q:Ljava/lang/Object;

    .line 120
    :goto_3
    move-object p4, p3

    .line 121
    goto :goto_4

    .line 122
    :cond_8
    iput-object p3, p2, LA3/e;->q:Ljava/lang/Object;

    .line 124
    :goto_4
    invoke-virtual {v2, p1, v5, p2}, Lg2/i;->e(Landroid/graphics/Canvas;Landroid/graphics/RectF;LA3/e;)Landroid/graphics/Canvas;

    .line 127
    move-result-object p1

    .line 128
    goto :goto_5

    .line 129
    :cond_9
    if-eqz p4, :cond_a

    .line 131
    new-instance p2, Lg2/a;

    .line 133
    invoke-direct {p2, p4}, Lg2/a;-><init>(Lg2/a;)V

    .line 136
    invoke-virtual {p2, v3}, Lg2/a;->b(I)V

    .line 139
    move-object p4, p2

    .line 140
    :cond_a
    :goto_5
    iget-object p2, p0, LW1/d;->i:Ljava/util/ArrayList;

    .line 142
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 145
    move-result p3

    .line 146
    sub-int/2addr p3, v4

    .line 147
    :goto_6
    if-ltz p3, :cond_c

    .line 149
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 152
    move-result-object v4

    .line 153
    instance-of v5, v4, LW1/e;

    .line 155
    if-eqz v5, :cond_b

    .line 157
    check-cast v4, LW1/e;

    .line 159
    invoke-interface {v4, p1, v0, v3, p4}, LW1/e;->d(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILg2/a;)V

    .line 162
    :cond_b
    add-int/lit8 p3, p3, -0x1

    .line 164
    goto :goto_6

    .line 165
    :cond_c
    if-eqz v1, :cond_d

    .line 167
    invoke-virtual {v2}, Lg2/i;->c()V

    .line 170
    :cond_d
    :goto_7
    return-void
.end method

.method public final e(Ljava/util/List;Ljava/util/List;)V
    .locals 3

    .line 1
    new-instance p2, Ljava/util/ArrayList;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LW1/d;->i:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result v2

    .line 13
    add-int/2addr v2, v0

    .line 14
    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 20
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 23
    move-result p1

    .line 24
    add-int/lit8 p1, p1, -0x1

    .line 26
    :goto_0
    if-ltz p1, :cond_0

    .line 28
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LW1/c;

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v0, p2, v2}, LW1/c;->e(Ljava/util/List;Ljava/util/List;)V

    .line 42
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    add-int/lit8 p1, p1, -0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-void
.end method

.method public final f()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, LW1/d;->k:Ljava/util/ArrayList;

    .line 3
    if-nez v0, :cond_1

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iput-object v0, p0, LW1/d;->k:Ljava/util/ArrayList;

    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v1, p0, LW1/d;->i:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 18
    move-result v2

    .line 19
    if-ge v0, v2, :cond_1

    .line 21
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LW1/c;

    .line 27
    instance-of v2, v1, LW1/m;

    .line 29
    if-eqz v2, :cond_0

    .line 31
    iget-object v2, p0, LW1/d;->k:Ljava/util/ArrayList;

    .line 33
    check-cast v1, LW1/m;

    .line 35
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, LW1/d;->k:Ljava/util/ArrayList;

    .line 43
    return-object v0
.end method

.method public final g(LZ1/e;ILjava/util/ArrayList;LZ1/e;)V
    .locals 3

    .line 1
    iget-object v0, p0, LW1/d;->g:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, p2, v0}, LZ1/e;->c(ILjava/lang/String;)Z

    .line 6
    move-result v1

    .line 7
    const-string v2, "__container"

    .line 9
    if-nez v1, :cond_0

    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_2

    .line 24
    new-instance v1, LZ1/e;

    .line 26
    invoke-direct {v1, p4}, LZ1/e;-><init>(LZ1/e;)V

    .line 29
    iget-object p4, v1, LZ1/e;->a:Ljava/util/List;

    .line 31
    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    invoke-virtual {p1, p2, v0}, LZ1/e;->a(ILjava/lang/String;)Z

    .line 37
    move-result p4

    .line 38
    if-eqz p4, :cond_1

    .line 40
    new-instance p4, LZ1/e;

    .line 42
    invoke-direct {p4, v1}, LZ1/e;-><init>(LZ1/e;)V

    .line 45
    iput-object p0, p4, LZ1/e;->b:LZ1/f;

    .line 47
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    :cond_1
    move-object p4, v1

    .line 51
    :cond_2
    invoke-virtual {p1, p2, v0}, LZ1/e;->d(ILjava/lang/String;)Z

    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_4

    .line 57
    invoke-virtual {p1, p2, v0}, LZ1/e;->b(ILjava/lang/String;)I

    .line 60
    move-result v0

    .line 61
    add-int/2addr v0, p2

    .line 62
    const/4 p2, 0x0

    .line 63
    :goto_0
    iget-object v1, p0, LW1/d;->i:Ljava/util/ArrayList;

    .line 65
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 68
    move-result v2

    .line 69
    if-ge p2, v2, :cond_4

    .line 71
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    check-cast v1, LW1/c;

    .line 77
    instance-of v2, v1, LZ1/f;

    .line 79
    if-eqz v2, :cond_3

    .line 81
    check-cast v1, LZ1/f;

    .line 83
    invoke-interface {v1, p1, v0, p3, p4}, LZ1/f;->g(LZ1/e;ILjava/util/ArrayList;LZ1/e;)V

    .line 86
    :cond_3
    add-int/lit8 p2, p2, 0x1

    .line 88
    goto :goto_0

    .line 89
    :cond_4
    :goto_1
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final h()Landroid/graphics/Path;
    .locals 6

    .line 1
    iget-object v0, p0, LW1/d;->d:Landroid/graphics/Matrix;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 6
    iget-object v1, p0, LW1/d;->l:LX1/q;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v1}, LX1/q;->e()Landroid/graphics/Matrix;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 17
    :cond_0
    iget-object v1, p0, LW1/d;->e:Landroid/graphics/Path;

    .line 19
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 22
    iget-boolean v2, p0, LW1/d;->h:Z

    .line 24
    if-eqz v2, :cond_1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-object v2, p0, LW1/d;->i:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 32
    move-result v3

    .line 33
    add-int/lit8 v3, v3, -0x1

    .line 35
    :goto_0
    if-ltz v3, :cond_3

    .line 37
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v4

    .line 41
    check-cast v4, LW1/c;

    .line 43
    instance-of v5, v4, LW1/m;

    .line 45
    if-eqz v5, :cond_2

    .line 47
    check-cast v4, LW1/m;

    .line 49
    invoke-interface {v4}, LW1/m;->h()Landroid/graphics/Path;

    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v1, v4, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 56
    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    :goto_1
    return-object v1
.end method

.method public final i()Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    iget-object v3, p0, LW1/d;->i:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v4

    .line 10
    if-ge v1, v4, :cond_1

    .line 12
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    instance-of v3, v3, LW1/e;

    .line 18
    if-eqz v3, :cond_0

    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 22
    const/4 v3, 0x2

    .line 23
    if-lt v2, v3, :cond_0

    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v0
.end method
