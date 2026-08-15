.class public Landroidx/recyclerview/widget/u0;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/u0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/recyclerview/widget/u0;->b:I

    if-lez p1, :cond_0

    .line 3
    new-instance p1, Landroidx/room/o;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroidx/room/o;-><init>(I)V

    iput-object p1, p0, Landroidx/recyclerview/widget/u0;->f:Ljava/lang/Object;

    .line 4
    new-instance p1, Ld2/b;

    const/16 v0, 0x1b

    .line 5
    invoke-direct {p1, v0}, Ld2/b;-><init>(I)V

    .line 6
    iput-object p1, p0, Landroidx/recyclerview/widget/u0;->g:Ljava/lang/Object;

    return-void

    .line 7
    :cond_0
    const-string p1, "maxSize <= 0"

    .line 8
    invoke-static {p1}, Lu/a;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/u0;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/u0;->g:Ljava/lang/Object;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/u0;->f:Ljava/lang/Object;

    const/high16 p1, -0x80000000

    .line 11
    iput p1, p0, Landroidx/recyclerview/widget/u0;->b:I

    .line 12
    iput p1, p0, Landroidx/recyclerview/widget/u0;->c:I

    const/4 p1, 0x0

    .line 13
    iput p1, p0, Landroidx/recyclerview/widget/u0;->d:I

    .line 14
    iput p2, p0, Landroidx/recyclerview/widget/u0;->e:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/u0;->f:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/view/View;

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/recyclerview/widget/r0;

    .line 23
    iget-object v2, p0, Landroidx/recyclerview/widget/u0;->g:Ljava/lang/Object;

    .line 25
    check-cast v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 27
    iget-object v2, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LX/g;

    .line 29
    invoke-virtual {v2, v0}, LX/g;->b(Landroid/view/View;)I

    .line 32
    move-result v0

    .line 33
    iput v0, p0, Landroidx/recyclerview/widget/u0;->c:I

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/u0;->f:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 8
    const/high16 v0, -0x80000000

    .line 10
    iput v0, p0, Landroidx/recyclerview/widget/u0;->b:I

    .line 12
    iput v0, p0, Landroidx/recyclerview/widget/u0;->c:I

    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Landroidx/recyclerview/widget/u0;->d:I

    .line 17
    return-void
.end method

.method public c()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/u0;->f:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/u0;->g:Ljava/lang/Object;

    .line 7
    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 9
    iget-boolean v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    move-result v0

    .line 19
    sub-int/2addr v0, v3

    .line 20
    const/4 v1, -0x1

    .line 21
    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/recyclerview/widget/u0;->e(IIZZ)I

    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0, v2, v0, v2, v3}, Landroidx/recyclerview/widget/u0;->e(IIZZ)I

    .line 33
    move-result v0

    .line 34
    return v0
.end method

.method public d()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/u0;->f:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/u0;->g:Ljava/lang/Object;

    .line 7
    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 9
    iget-boolean v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0, v3, v0, v3, v2}, Landroidx/recyclerview/widget/u0;->e(IIZZ)I

    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    move-result v0

    .line 28
    sub-int/2addr v0, v2

    .line 29
    const/4 v1, -0x1

    .line 30
    invoke-virtual {p0, v0, v1, v3, v2}, Landroidx/recyclerview/widget/u0;->e(IIZZ)I

    .line 33
    move-result v0

    .line 34
    return v0
.end method

.method public e(IIZZ)I
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/u0;->g:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LX/g;

    .line 7
    invoke-virtual {v1}, LX/g;->k()I

    .line 10
    move-result v1

    .line 11
    iget-object v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LX/g;

    .line 13
    invoke-virtual {v2}, LX/g;->g()I

    .line 16
    move-result v2

    .line 17
    const/4 v3, -0x1

    .line 18
    const/4 v4, 0x1

    .line 19
    if-le p2, p1, :cond_0

    .line 21
    move v5, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v5, v3

    .line 24
    :goto_0
    if-eq p1, p2, :cond_8

    .line 26
    iget-object v6, p0, Landroidx/recyclerview/widget/u0;->f:Ljava/lang/Object;

    .line 28
    check-cast v6, Ljava/util/ArrayList;

    .line 30
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v6

    .line 34
    check-cast v6, Landroid/view/View;

    .line 36
    iget-object v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LX/g;

    .line 38
    invoke-virtual {v7, v6}, LX/g;->e(Landroid/view/View;)I

    .line 41
    move-result v7

    .line 42
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LX/g;

    .line 44
    invoke-virtual {v8, v6}, LX/g;->b(Landroid/view/View;)I

    .line 47
    move-result v8

    .line 48
    const/4 v9, 0x0

    .line 49
    if-eqz p4, :cond_2

    .line 51
    if-gt v7, v2, :cond_1

    .line 53
    :goto_1
    move v10, v4

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    move v10, v9

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    if-ge v7, v2, :cond_1

    .line 59
    goto :goto_1

    .line 60
    :goto_2
    if-eqz p4, :cond_3

    .line 62
    if-lt v8, v1, :cond_4

    .line 64
    :goto_3
    move v9, v4

    .line 65
    goto :goto_4

    .line 66
    :cond_3
    if-le v8, v1, :cond_4

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    :goto_4
    if-eqz v10, :cond_7

    .line 71
    if-eqz v9, :cond_7

    .line 73
    if-eqz p3, :cond_5

    .line 75
    invoke-static {v6}, Landroidx/recyclerview/widget/X;->N(Landroid/view/View;)I

    .line 78
    move-result p1

    .line 79
    return p1

    .line 80
    :cond_5
    if-lt v7, v1, :cond_6

    .line 82
    if-le v8, v2, :cond_7

    .line 84
    :cond_6
    invoke-static {v6}, Landroidx/recyclerview/widget/X;->N(Landroid/view/View;)I

    .line 87
    move-result p1

    .line 88
    return p1

    .line 89
    :cond_7
    add-int/2addr p1, v5

    .line 90
    goto :goto_0

    .line 91
    :cond_8
    return v3
.end method

.method public f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/u0;->g:Ljava/lang/Object;

    .line 8
    check-cast v0, Ld2/b;

    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Landroidx/recyclerview/widget/u0;->f:Ljava/lang/Object;

    .line 13
    check-cast v1, Landroidx/room/o;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    iget-object v1, v1, Landroidx/room/o;->a:Ljava/util/LinkedHashMap;

    .line 20
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 26
    iget v1, p0, Landroidx/recyclerview/widget/u0;->d:I

    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 30
    iput v1, p0, Landroidx/recyclerview/widget/u0;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit v0

    .line 33
    return-object p1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    :try_start_1
    iget p1, p0, Landroidx/recyclerview/widget/u0;->e:I

    .line 38
    add-int/lit8 p1, p1, 0x1

    .line 40
    iput p1, p0, Landroidx/recyclerview/widget/u0;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    monitor-exit v0

    .line 43
    const/4 p1, 0x0

    .line 44
    return-object p1

    .line 45
    :goto_0
    monitor-exit v0

    .line 46
    throw p1
.end method

.method public g(I)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/u0;->c:I

    .line 3
    const/high16 v1, -0x80000000

    .line 5
    if-eq v0, v1, :cond_0

    .line 7
    return v0

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/u0;->f:Ljava/lang/Object;

    .line 10
    check-cast v0, Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 18
    return p1

    .line 19
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/u0;->a()V

    .line 22
    iget p1, p0, Landroidx/recyclerview/widget/u0;->c:I

    .line 24
    return p1
.end method

.method public h(II)Landroid/view/View;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/u0;->g:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/u0;->f:Ljava/lang/Object;

    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 9
    const/4 v2, -0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-ne p2, v2, :cond_3

    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result p2

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, p2, :cond_2

    .line 20
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Landroid/view/View;

    .line 26
    iget-boolean v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 28
    if-eqz v5, :cond_0

    .line 30
    invoke-static {v4}, Landroidx/recyclerview/widget/X;->N(Landroid/view/View;)I

    .line 33
    move-result v5

    .line 34
    if-le v5, p1, :cond_2

    .line 36
    :cond_0
    iget-boolean v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 38
    if-nez v5, :cond_1

    .line 40
    invoke-static {v4}, Landroidx/recyclerview/widget/X;->N(Landroid/view/View;)I

    .line 43
    move-result v5

    .line 44
    if-lt v5, p1, :cond_1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->hasFocusable()Z

    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_2

    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 55
    move-object v3, v4

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :goto_1
    return-object v3

    .line 58
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 61
    move-result p2

    .line 62
    add-int/lit8 p2, p2, -0x1

    .line 64
    :goto_2
    if-ltz p2, :cond_6

    .line 66
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Landroid/view/View;

    .line 72
    iget-boolean v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 74
    if-eqz v4, :cond_4

    .line 76
    invoke-static {v2}, Landroidx/recyclerview/widget/X;->N(Landroid/view/View;)I

    .line 79
    move-result v4

    .line 80
    if-ge v4, p1, :cond_6

    .line 82
    :cond_4
    iget-boolean v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 84
    if-nez v4, :cond_5

    .line 86
    invoke-static {v2}, Landroidx/recyclerview/widget/X;->N(Landroid/view/View;)I

    .line 89
    move-result v4

    .line 90
    if-gt v4, p1, :cond_5

    .line 92
    goto :goto_3

    .line 93
    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->hasFocusable()Z

    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_6

    .line 99
    add-int/lit8 p2, p2, -0x1

    .line 101
    move-object v3, v2

    .line 102
    goto :goto_2

    .line 103
    :cond_6
    :goto_3
    return-object v3
.end method

.method public i(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/u0;->f:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 5
    iget v1, p0, Landroidx/recyclerview/widget/u0;->b:I

    .line 7
    const/high16 v2, -0x80000000

    .line 9
    if-eq v1, v2, :cond_0

    .line 11
    return v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 18
    return p1

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/view/View;

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroidx/recyclerview/widget/r0;

    .line 32
    iget-object v1, p0, Landroidx/recyclerview/widget/u0;->g:Ljava/lang/Object;

    .line 34
    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 36
    iget-object v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LX/g;

    .line 38
    invoke-virtual {v1, p1}, LX/g;->e(Landroid/view/View;)I

    .line 41
    move-result p1

    .line 42
    iput p1, p0, Landroidx/recyclerview/widget/u0;->b:I

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    iget p1, p0, Landroidx/recyclerview/widget/u0;->b:I

    .line 49
    return p1
.end method

.method public j()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/u0;->g:Ljava/lang/Object;

    .line 3
    check-cast v0, Ld2/b;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget v1, p0, Landroidx/recyclerview/widget/u0;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    .line 9
    return v1

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    monitor-exit v0

    .line 12
    throw v1
.end method

.method public k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "value"

    .line 8
    invoke-static {p2, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/u0;->g:Ljava/lang/Object;

    .line 13
    check-cast v0, Ld2/b;

    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget v1, p0, Landroidx/recyclerview/widget/u0;->c:I

    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 20
    iput v1, p0, Landroidx/recyclerview/widget/u0;->c:I

    .line 22
    iget-object v1, p0, Landroidx/recyclerview/widget/u0;->f:Ljava/lang/Object;

    .line 24
    check-cast v1, Landroidx/room/o;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    iget-object v1, v1, Landroidx/room/o;->a:Ljava/util/LinkedHashMap;

    .line 31
    invoke-virtual {v1, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_0

    .line 37
    iget p2, p0, Landroidx/recyclerview/widget/u0;->c:I

    .line 39
    add-int/lit8 p2, p2, -0x1

    .line 41
    iput p2, p0, Landroidx/recyclerview/widget/u0;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    monitor-exit v0

    .line 47
    iget p2, p0, Landroidx/recyclerview/widget/u0;->b:I

    .line 49
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/u0;->n(I)V

    .line 52
    return-object p1

    .line 53
    :goto_1
    monitor-exit v0

    .line 54
    throw p1
.end method

.method public l(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/u0;->g:Ljava/lang/Object;

    .line 8
    check-cast v0, Ld2/b;

    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Landroidx/recyclerview/widget/u0;->f:Ljava/lang/Object;

    .line 13
    check-cast v1, Landroidx/room/o;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    iget-object v1, v1, Landroidx/room/o;->a:Ljava/util/LinkedHashMap;

    .line 20
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 26
    iget v1, p0, Landroidx/recyclerview/widget/u0;->c:I

    .line 28
    add-int/lit8 v1, v1, -0x1

    .line 30
    iput v1, p0, Landroidx/recyclerview/widget/u0;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    monitor-exit v0

    .line 36
    return-object p1

    .line 37
    :goto_1
    monitor-exit v0

    .line 38
    throw p1
.end method

.method public m()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/u0;->g:Ljava/lang/Object;

    .line 3
    check-cast v0, Ld2/b;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget v1, p0, Landroidx/recyclerview/widget/u0;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    .line 9
    return v1

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    monitor-exit v0

    .line 12
    throw v1
.end method

.method public n(I)V
    .locals 5

    .line 1
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/u0;->g:Ljava/lang/Object;

    .line 3
    check-cast v0, Ld2/b;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget v1, p0, Landroidx/recyclerview/widget/u0;->c:I

    .line 8
    if-ltz v1, :cond_7

    .line 10
    iget-object v1, p0, Landroidx/recyclerview/widget/u0;->f:Ljava/lang/Object;

    .line 12
    check-cast v1, Landroidx/room/o;

    .line 14
    iget-object v1, v1, Landroidx/room/o;->a:Ljava/util/LinkedHashMap;

    .line 16
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 22
    iget v1, p0, Landroidx/recyclerview/widget/u0;->c:I

    .line 24
    if-nez v1, :cond_7

    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto/16 :goto_4

    .line 30
    :cond_0
    :goto_1
    iget v1, p0, Landroidx/recyclerview/widget/u0;->c:I

    .line 32
    if-le v1, p1, :cond_6

    .line 34
    iget-object v1, p0, Landroidx/recyclerview/widget/u0;->f:Ljava/lang/Object;

    .line 36
    check-cast v1, Landroidx/room/o;

    .line 38
    iget-object v1, v1, Landroidx/room/o;->a:Ljava/util/LinkedHashMap;

    .line 40
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 46
    goto :goto_3

    .line 47
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/u0;->f:Ljava/lang/Object;

    .line 49
    check-cast v1, Landroidx/room/o;

    .line 51
    iget-object v1, v1, Landroidx/room/o;->a:Ljava/util/LinkedHashMap;

    .line 53
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 56
    move-result-object v1

    .line 57
    const-string v2, "map.entries"

    .line 59
    invoke-static {v1, v2}, LP4/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    instance-of v2, v1, Ljava/util/List;

    .line 64
    const/4 v3, 0x0

    .line 65
    if-eqz v2, :cond_3

    .line 67
    check-cast v1, Ljava/util/List;

    .line 69
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_2

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    const/4 v2, 0x0

    .line 77
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object v3

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object v1

    .line 86
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_4

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    move-result-object v3

    .line 97
    :goto_2
    check-cast v3, Ljava/util/Map$Entry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    if-nez v3, :cond_5

    .line 101
    monitor-exit v0

    .line 102
    return-void

    .line 103
    :cond_5
    :try_start_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 106
    move-result-object v1

    .line 107
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 110
    move-result-object v2

    .line 111
    iget-object v3, p0, Landroidx/recyclerview/widget/u0;->f:Ljava/lang/Object;

    .line 113
    check-cast v3, Landroidx/room/o;

    .line 115
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    const-string v4, "key"

    .line 120
    invoke-static {v1, v4}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    iget-object v3, v3, Landroidx/room/o;->a:Ljava/util/LinkedHashMap;

    .line 125
    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    iget v1, p0, Landroidx/recyclerview/widget/u0;->c:I

    .line 130
    const-string v3, "value"

    .line 132
    invoke-static {v2, v3}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    add-int/lit8 v1, v1, -0x1

    .line 137
    iput v1, p0, Landroidx/recyclerview/widget/u0;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    monitor-exit v0

    .line 140
    goto/16 :goto_0

    .line 142
    :cond_6
    :goto_3
    monitor-exit v0

    .line 143
    return-void

    .line 144
    :cond_7
    :try_start_2
    const-string p1, "LruCache.sizeOf() is reporting inconsistent results!"

    .line 146
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 148
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 152
    :goto_4
    monitor-exit v0

    .line 153
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/u0;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    const-string v0, "LruCache[maxSize="

    .line 13
    iget-object v1, p0, Landroidx/recyclerview/widget/u0;->g:Ljava/lang/Object;

    .line 15
    check-cast v1, Ld2/b;

    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    iget v2, p0, Landroidx/recyclerview/widget/u0;->d:I

    .line 20
    iget v3, p0, Landroidx/recyclerview/widget/u0;->e:I

    .line 22
    add-int/2addr v3, v2

    .line 23
    if-eqz v3, :cond_0

    .line 25
    mul-int/lit8 v2, v2, 0x64

    .line 27
    div-int/2addr v2, v3

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 v2, 0x0

    .line 32
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    iget v0, p0, Landroidx/recyclerview/widget/u0;->b:I

    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ",hits="

    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget v0, p0, Landroidx/recyclerview/widget/u0;->d:I

    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, ",misses="

    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    iget v0, p0, Landroidx/recyclerview/widget/u0;->e:I

    .line 59
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    const-string v0, ",hitRate="

    .line 64
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    const-string v0, "%]"

    .line 72
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    monitor-exit v1

    .line 80
    return-object v0

    .line 81
    :goto_1
    monitor-exit v1

    .line 82
    throw v0

    .line 83
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
