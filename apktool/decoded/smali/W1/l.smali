.class public final LW1/l;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements LW1/m;
.implements LW1/j;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/Path;

.field public final d:Ljava/util/ArrayList;

.field public final e:Lb2/g;


# direct methods
.method public constructor <init>(Lb2/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 9
    iput-object v0, p0, LW1/l;->a:Landroid/graphics/Path;

    .line 11
    new-instance v0, Landroid/graphics/Path;

    .line 13
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 16
    iput-object v0, p0, LW1/l;->b:Landroid/graphics/Path;

    .line 18
    new-instance v0, Landroid/graphics/Path;

    .line 20
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 23
    iput-object v0, p0, LW1/l;->c:Landroid/graphics/Path;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    iput-object v0, p0, LW1/l;->d:Ljava/util/ArrayList;

    .line 32
    iput-object p1, p0, LW1/l;->e:Lb2/g;

    .line 34
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Path$Op;)V
    .locals 11

    .line 1
    iget-object v0, p0, LW1/l;->b:Landroid/graphics/Path;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 6
    iget-object v1, p0, LW1/l;->a:Landroid/graphics/Path;

    .line 8
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 11
    iget-object v2, p0, LW1/l;->d:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x1

    .line 18
    sub-int/2addr v3, v4

    .line 19
    :goto_0
    if-lt v3, v4, :cond_3

    .line 21
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v5

    .line 25
    check-cast v5, LW1/m;

    .line 27
    instance-of v6, v5, LW1/d;

    .line 29
    if-eqz v6, :cond_1

    .line 31
    check-cast v5, LW1/d;

    .line 33
    invoke-virtual {v5}, LW1/d;->f()Ljava/util/List;

    .line 36
    move-result-object v6

    .line 37
    check-cast v6, Ljava/util/ArrayList;

    .line 39
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 42
    move-result v7

    .line 43
    sub-int/2addr v7, v4

    .line 44
    :goto_1
    if-ltz v7, :cond_2

    .line 46
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v8

    .line 50
    check-cast v8, LW1/m;

    .line 52
    invoke-interface {v8}, LW1/m;->h()Landroid/graphics/Path;

    .line 55
    move-result-object v8

    .line 56
    iget-object v9, v5, LW1/d;->d:Landroid/graphics/Matrix;

    .line 58
    iget-object v10, v5, LW1/d;->l:LX1/q;

    .line 60
    if-eqz v10, :cond_0

    .line 62
    invoke-virtual {v10}, LX1/q;->e()Landroid/graphics/Matrix;

    .line 65
    move-result-object v9

    .line 66
    goto :goto_2

    .line 67
    :cond_0
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 70
    :goto_2
    invoke-virtual {v8, v9}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 73
    invoke-virtual {v0, v8}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 76
    add-int/lit8 v7, v7, -0x1

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-interface {v5}, LW1/m;->h()Landroid/graphics/Path;

    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v0, v5}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 86
    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    const/4 v3, 0x0

    .line 90
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    move-result-object v2

    .line 94
    check-cast v2, LW1/m;

    .line 96
    instance-of v4, v2, LW1/d;

    .line 98
    if-eqz v4, :cond_5

    .line 100
    check-cast v2, LW1/d;

    .line 102
    invoke-virtual {v2}, LW1/d;->f()Ljava/util/List;

    .line 105
    move-result-object v4

    .line 106
    :goto_3
    move-object v5, v4

    .line 107
    check-cast v5, Ljava/util/ArrayList;

    .line 109
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 112
    move-result v6

    .line 113
    if-ge v3, v6, :cond_6

    .line 115
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 118
    move-result-object v5

    .line 119
    check-cast v5, LW1/m;

    .line 121
    invoke-interface {v5}, LW1/m;->h()Landroid/graphics/Path;

    .line 124
    move-result-object v5

    .line 125
    iget-object v6, v2, LW1/d;->d:Landroid/graphics/Matrix;

    .line 127
    iget-object v7, v2, LW1/d;->l:LX1/q;

    .line 129
    if-eqz v7, :cond_4

    .line 131
    invoke-virtual {v7}, LX1/q;->e()Landroid/graphics/Matrix;

    .line 134
    move-result-object v6

    .line 135
    goto :goto_4

    .line 136
    :cond_4
    invoke-virtual {v6}, Landroid/graphics/Matrix;->reset()V

    .line 139
    :goto_4
    invoke-virtual {v5, v6}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 142
    invoke-virtual {v1, v5}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 145
    add-int/lit8 v3, v3, 0x1

    .line 147
    goto :goto_3

    .line 148
    :cond_5
    invoke-interface {v2}, LW1/m;->h()Landroid/graphics/Path;

    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v1, v2}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 155
    :cond_6
    iget-object v2, p0, LW1/l;->c:Landroid/graphics/Path;

    .line 157
    invoke-virtual {v2, v1, v0, p1}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 160
    return-void
.end method

.method public final e(Ljava/util/List;Ljava/util/List;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, LW1/l;->d:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_0

    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LW1/m;

    .line 16
    invoke-interface {v1, p1, p2}, LW1/c;->e(Ljava/util/List;Ljava/util/List;)V

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final f(Ljava/util/ListIterator;)V
    .locals 2

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    if-eq v0, p0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :goto_1
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LW1/c;

    .line 26
    instance-of v1, v0, LW1/m;

    .line 28
    if-eqz v1, :cond_0

    .line 30
    iget-object v1, p0, LW1/l;->d:Ljava/util/ArrayList;

    .line 32
    check-cast v0, LW1/m;

    .line 34
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    return-void
.end method

.method public final h()Landroid/graphics/Path;
    .locals 4

    .line 1
    iget-object v0, p0, LW1/l;->c:Landroid/graphics/Path;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 6
    iget-object v1, p0, LW1/l;->e:Lb2/g;

    .line 8
    iget-boolean v2, v1, Lb2/g;->b:Z

    .line 10
    if-eqz v2, :cond_0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget v1, v1, Lb2/g;->a:I

    .line 15
    invoke-static {v1}, Lw/e;->a(I)I

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_5

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eq v1, v2, :cond_4

    .line 24
    const/4 v2, 0x2

    .line 25
    if-eq v1, v2, :cond_3

    .line 27
    const/4 v2, 0x3

    .line 28
    if-eq v1, v2, :cond_2

    .line 30
    const/4 v2, 0x4

    .line 31
    if-eq v1, v2, :cond_1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    sget-object v1, Landroid/graphics/Path$Op;->XOR:Landroid/graphics/Path$Op;

    .line 36
    invoke-virtual {p0, v1}, LW1/l;->a(Landroid/graphics/Path$Op;)V

    .line 39
    return-object v0

    .line 40
    :cond_2
    sget-object v1, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 42
    invoke-virtual {p0, v1}, LW1/l;->a(Landroid/graphics/Path$Op;)V

    .line 45
    return-object v0

    .line 46
    :cond_3
    sget-object v1, Landroid/graphics/Path$Op;->REVERSE_DIFFERENCE:Landroid/graphics/Path$Op;

    .line 48
    invoke-virtual {p0, v1}, LW1/l;->a(Landroid/graphics/Path$Op;)V

    .line 51
    return-object v0

    .line 52
    :cond_4
    sget-object v1, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    .line 54
    invoke-virtual {p0, v1}, LW1/l;->a(Landroid/graphics/Path$Op;)V

    .line 57
    return-object v0

    .line 58
    :cond_5
    const/4 v1, 0x0

    .line 59
    :goto_0
    iget-object v2, p0, LW1/l;->d:Ljava/util/ArrayList;

    .line 61
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 64
    move-result v3

    .line 65
    if-ge v1, v3, :cond_6

    .line 67
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    move-result-object v2

    .line 71
    check-cast v2, LW1/m;

    .line 73
    invoke-interface {v2}, LW1/m;->h()Landroid/graphics/Path;

    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v0, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 80
    add-int/lit8 v1, v1, 0x1

    .line 82
    goto :goto_0

    .line 83
    :cond_6
    :goto_1
    return-object v0
.end method
