.class public final LW1/r;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements LW1/m;
.implements LX1/a;
.implements LW1/k;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:LU1/x;

.field public final e:LX1/n;

.field public f:Z

.field public final g:LC2/b;


# direct methods
.method public constructor <init>(LU1/x;Lc2/b;Lb2/n;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 9
    iput-object v0, p0, LW1/r;->a:Landroid/graphics/Path;

    .line 11
    new-instance v0, LC2/b;

    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-direct {v0, v1}, LC2/b;-><init>(I)V

    .line 17
    iput-object v0, p0, LW1/r;->g:LC2/b;

    .line 19
    iget-object v0, p3, Lb2/n;->a:Ljava/lang/String;

    .line 21
    iput-object v0, p0, LW1/r;->b:Ljava/lang/String;

    .line 23
    iget-boolean v0, p3, Lb2/n;->d:Z

    .line 25
    iput-boolean v0, p0, LW1/r;->c:Z

    .line 27
    iput-object p1, p0, LW1/r;->d:LU1/x;

    .line 29
    iget-object p1, p3, Lb2/n;->c:La2/a;

    .line 31
    new-instance p3, LX1/n;

    .line 33
    iget-object p1, p1, LW0/d;->b:Ljava/lang/Object;

    .line 35
    check-cast p1, Ljava/util/List;

    .line 37
    invoke-direct {p3, p1}, LX1/n;-><init>(Ljava/util/List;)V

    .line 40
    iput-object p3, p0, LW1/r;->e:LX1/n;

    .line 42
    invoke-virtual {p2, p3}, Lc2/b;->f(LX1/e;)V

    .line 45
    invoke-virtual {p3, p0}, LX1/e;->a(LX1/a;)V

    .line 48
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/z;Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, LU1/B;->K:Landroid/graphics/Path;

    .line 3
    if-ne p2, v0, :cond_0

    .line 5
    iget-object p2, p0, LW1/r;->e:LX1/n;

    .line 7
    invoke-virtual {p2, p1}, LX1/e;->j(Landroidx/recyclerview/widget/z;)V

    .line 10
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LW1/r;->f:Z

    .line 4
    iget-object v0, p0, LW1/r;->d:LU1/x;

    .line 6
    invoke-virtual {v0}, LU1/x;->invalidateSelf()V

    .line 9
    return-void
.end method

.method public final e(Ljava/util/List;Ljava/util/List;)V
    .locals 5

    .line 1
    const/4 p2, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    move-object v1, p1

    .line 4
    check-cast v1, Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v2

    .line 10
    if-ge v0, v2, :cond_3

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LW1/c;

    .line 18
    instance-of v2, v1, LW1/t;

    .line 20
    if-eqz v2, :cond_0

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, LW1/t;

    .line 25
    iget v3, v2, LW1/t;->c:I

    .line 27
    const/4 v4, 0x1

    .line 28
    if-ne v3, v4, :cond_0

    .line 30
    iget-object v1, p0, LW1/r;->g:LC2/b;

    .line 32
    iget-object v1, v1, LC2/b;->a:Ljava/util/ArrayList;

    .line 34
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-virtual {v2, p0}, LW1/t;->a(LX1/a;)V

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    instance-of v2, v1, LW1/q;

    .line 43
    if-eqz v2, :cond_2

    .line 45
    if-nez p2, :cond_1

    .line 47
    new-instance p2, Ljava/util/ArrayList;

    .line 49
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 52
    :cond_1
    check-cast v1, LW1/q;

    .line 54
    iget-object v2, v1, LW1/q;->b:LX1/e;

    .line 56
    invoke-virtual {v2, p0}, LX1/e;->a(LX1/a;)V

    .line 59
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    iget-object p1, p0, LW1/r;->e:LX1/n;

    .line 67
    iput-object p2, p1, LX1/n;->m:Ljava/util/ArrayList;

    .line 69
    return-void
.end method

.method public final g(LZ1/e;ILjava/util/ArrayList;LZ1/e;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p0}, Lg2/g;->g(LZ1/e;ILjava/util/ArrayList;LZ1/e;LW1/k;)V

    .line 4
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LW1/r;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final h()Landroid/graphics/Path;
    .locals 4

    .line 1
    iget-boolean v0, p0, LW1/r;->f:Z

    .line 3
    iget-object v1, p0, LW1/r;->e:LX1/n;

    .line 5
    iget-object v2, p0, LW1/r;->a:Landroid/graphics/Path;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object v0, v1, LX1/e;->e:Landroidx/recyclerview/widget/z;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object v2

    .line 15
    :cond_1
    :goto_0
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 18
    iget-boolean v0, p0, LW1/r;->c:Z

    .line 20
    const/4 v3, 0x1

    .line 21
    if-eqz v0, :cond_2

    .line 23
    iput-boolean v3, p0, LW1/r;->f:Z

    .line 25
    return-object v2

    .line 26
    :cond_2
    invoke-virtual {v1}, LX1/e;->e()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/graphics/Path;

    .line 32
    if-nez v0, :cond_3

    .line 34
    return-object v2

    .line 35
    :cond_3
    invoke-virtual {v2, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 38
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 40
    invoke-virtual {v2, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 43
    iget-object v0, p0, LW1/r;->g:LC2/b;

    .line 45
    invoke-virtual {v0, v2}, LC2/b;->a(Landroid/graphics/Path;)V

    .line 48
    iput-boolean v3, p0, LW1/r;->f:Z

    .line 50
    return-object v2
.end method
