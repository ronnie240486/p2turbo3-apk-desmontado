.class public final Landroidx/fragment/app/y0;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public a:I

.field public b:I

.field public final c:Landroidx/fragment/app/D;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/LinkedHashSet;

.field public f:Z

.field public g:Z

.field public final h:Landroidx/fragment/app/j0;


# direct methods
.method public constructor <init>(IILandroidx/fragment/app/j0;LM/c;)V
    .locals 2

    .line 1
    const-string v0, "finalState"

    .line 3
    invoke-static {p1, v0}, LB/d;->l(ILjava/lang/String;)V

    .line 6
    const-string v0, "lifecycleImpact"

    .line 8
    invoke-static {p2, v0}, LB/d;->l(ILjava/lang/String;)V

    .line 11
    iget-object v0, p3, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/D;

    .line 13
    const-string v1, "fragmentStateManager.fragment"

    .line 15
    invoke-static {v0, v1}, LP4/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string v1, "finalState"

    .line 20
    invoke-static {p1, v1}, LB/d;->l(ILjava/lang/String;)V

    .line 23
    const-string v1, "lifecycleImpact"

    .line 25
    invoke-static {p2, v1}, LB/d;->l(ILjava/lang/String;)V

    .line 28
    const-string v1, "fragment"

    .line 30
    invoke-static {v0, v1}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput p1, p0, Landroidx/fragment/app/y0;->a:I

    .line 38
    iput p2, p0, Landroidx/fragment/app/y0;->b:I

    .line 40
    iput-object v0, p0, Landroidx/fragment/app/y0;->c:Landroidx/fragment/app/D;

    .line 42
    new-instance p1, Ljava/util/ArrayList;

    .line 44
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    iput-object p1, p0, Landroidx/fragment/app/y0;->d:Ljava/util/ArrayList;

    .line 49
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 51
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 54
    iput-object p1, p0, Landroidx/fragment/app/y0;->e:Ljava/util/LinkedHashSet;

    .line 56
    new-instance p1, Landroidx/fragment/app/z0;

    .line 58
    invoke-direct {p1, p0}, Landroidx/fragment/app/z0;-><init>(Landroidx/fragment/app/y0;)V

    .line 61
    invoke-virtual {p4, p1}, LM/c;->a(LM/b;)V

    .line 64
    iput-object p3, p0, Landroidx/fragment/app/y0;->h:Landroidx/fragment/app/j0;

    .line 66
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/y0;->e:Ljava/util/LinkedHashSet;

    .line 3
    iget-boolean v1, p0, Landroidx/fragment/app/y0;->f:Z

    .line 5
    if-eqz v1, :cond_0

    .line 7
    goto :goto_3

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Landroidx/fragment/app/y0;->f:Z

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/y0;->b()V

    .line 20
    return-void

    .line 21
    :cond_1
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 23
    invoke-direct {v2, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 26
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_4

    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LM/c;

    .line 42
    monitor-enter v2

    .line 43
    :try_start_0
    iget-boolean v3, v2, LM/c;->a:Z

    .line 45
    if-eqz v3, :cond_2

    .line 47
    monitor-exit v2

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    iput-boolean v1, v2, LM/c;->a:Z

    .line 53
    iput-boolean v1, v2, LM/c;->c:Z

    .line 55
    iget-object v3, v2, LM/c;->b:LM/b;

    .line 57
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    const/4 v4, 0x0

    .line 59
    if-eqz v3, :cond_3

    .line 61
    :try_start_1
    invoke-interface {v3}, LM/b;->onCancel()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    goto :goto_1

    .line 65
    :catchall_1
    move-exception v0

    .line 66
    monitor-enter v2

    .line 67
    :try_start_2
    iput-boolean v4, v2, LM/c;->c:Z

    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 72
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 73
    throw v0

    .line 74
    :catchall_2
    move-exception v0

    .line 75
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 76
    throw v0

    .line 77
    :cond_3
    :goto_1
    monitor-enter v2

    .line 78
    :try_start_4
    iput-boolean v4, v2, LM/c;->c:Z

    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 83
    monitor-exit v2

    .line 84
    goto :goto_0

    .line 85
    :catchall_3
    move-exception v0

    .line 86
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 87
    throw v0

    .line 88
    :goto_2
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 89
    throw v0

    .line 90
    :cond_4
    :goto_3
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/y0;->g:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x2

    .line 7
    invoke-static {v0}, Landroidx/fragment/app/b0;->G(I)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/y0;->toString()Ljava/lang/String;

    .line 16
    :cond_1
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Landroidx/fragment/app/y0;->g:Z

    .line 19
    iget-object v0, p0, Landroidx/fragment/app/y0;->d:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-ge v2, v1, :cond_2

    .line 28
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 34
    check-cast v3, Ljava/lang/Runnable;

    .line 36
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    :goto_1
    iget-object v0, p0, Landroidx/fragment/app/y0;->h:Landroidx/fragment/app/j0;

    .line 42
    invoke-virtual {v0}, Landroidx/fragment/app/j0;->i()V

    .line 45
    return-void
.end method

.method public final c(II)V
    .locals 3

    .line 1
    const-string v0, "finalState"

    .line 3
    invoke-static {p1, v0}, LB/d;->l(ILjava/lang/String;)V

    .line 6
    const-string v0, "lifecycleImpact"

    .line 8
    invoke-static {p2, v0}, LB/d;->l(ILjava/lang/String;)V

    .line 11
    invoke-static {p2}, Lw/e;->a(I)I

    .line 14
    move-result p2

    .line 15
    iget-object v0, p0, Landroidx/fragment/app/y0;->c:Landroidx/fragment/app/D;

    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x2

    .line 19
    if-eqz p2, :cond_4

    .line 21
    if-eq p2, v1, :cond_2

    .line 23
    if-eq p2, v2, :cond_0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-static {v2}, Landroidx/fragment/app/b0;->G(I)Z

    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 32
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    :cond_1
    iput v1, p0, Landroidx/fragment/app/y0;->a:I

    .line 37
    const/4 p1, 0x3

    .line 38
    iput p1, p0, Landroidx/fragment/app/y0;->b:I

    .line 40
    return-void

    .line 41
    :cond_2
    iget p1, p0, Landroidx/fragment/app/y0;->a:I

    .line 43
    if-ne p1, v1, :cond_7

    .line 45
    invoke-static {v2}, Landroidx/fragment/app/b0;->G(I)Z

    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_3

    .line 51
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    :cond_3
    iput v2, p0, Landroidx/fragment/app/y0;->a:I

    .line 56
    iput v2, p0, Landroidx/fragment/app/y0;->b:I

    .line 58
    return-void

    .line 59
    :cond_4
    iget p2, p0, Landroidx/fragment/app/y0;->a:I

    .line 61
    if-eq p2, v1, :cond_7

    .line 63
    invoke-static {v2}, Landroidx/fragment/app/b0;->G(I)Z

    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_6

    .line 69
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    const/4 p2, 0x1

    .line 73
    if-eq p1, p2, :cond_6

    .line 75
    const/4 p2, 0x2

    .line 76
    if-eq p1, p2, :cond_6

    .line 78
    const/4 p2, 0x3

    .line 79
    if-eq p1, p2, :cond_6

    .line 81
    const/4 p2, 0x4

    .line 82
    if-ne p1, p2, :cond_5

    .line 84
    goto :goto_0

    .line 85
    :cond_5
    const/4 p1, 0x0

    .line 86
    throw p1

    .line 87
    :cond_6
    :goto_0
    iput p1, p0, Landroidx/fragment/app/y0;->a:I

    .line 89
    :cond_7
    :goto_1
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/fragment/app/y0;->b:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v2, "fragmentStateManager.fragment"

    .line 6
    iget-object v3, p0, Landroidx/fragment/app/y0;->h:Landroidx/fragment/app/j0;

    .line 8
    if-ne v0, v1, :cond_3

    .line 10
    iget-object v0, v3, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/D;

    .line 12
    invoke-static {v0, v2}, LP4/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v2, v0, Landroidx/fragment/app/D;->mView:Landroid/view/View;

    .line 17
    invoke-virtual {v2}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_0

    .line 23
    invoke-virtual {v0, v2}, Landroidx/fragment/app/D;->setFocusedView(Landroid/view/View;)V

    .line 26
    invoke-static {v1}, Landroidx/fragment/app/b0;->G(I)Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    invoke-virtual {v0}, Landroidx/fragment/app/D;->toString()Ljava/lang/String;

    .line 38
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/y0;->c:Landroidx/fragment/app/D;

    .line 40
    invoke-virtual {v1}, Landroidx/fragment/app/D;->requireView()Landroid/view/View;

    .line 43
    move-result-object v1

    .line 44
    const-string v2, "this.fragment.requireView()"

    .line 46
    invoke-static {v1, v2}, LP4/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 52
    move-result-object v2

    .line 53
    const/4 v4, 0x0

    .line 54
    if-nez v2, :cond_1

    .line 56
    invoke-virtual {v3}, Landroidx/fragment/app/j0;->a()V

    .line 59
    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 62
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 65
    move-result v2

    .line 66
    cmpg-float v2, v2, v4

    .line 68
    if-nez v2, :cond_2

    .line 70
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_2

    .line 76
    const/4 v2, 0x4

    .line 77
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 80
    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/D;->getPostOnViewCreatedAlpha()F

    .line 83
    move-result v0

    .line 84
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 87
    return-void

    .line 88
    :cond_3
    const/4 v4, 0x3

    .line 89
    if-ne v0, v4, :cond_5

    .line 91
    iget-object v0, v3, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/D;

    .line 93
    invoke-static {v0, v2}, LP4/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-virtual {v0}, Landroidx/fragment/app/D;->requireView()Landroid/view/View;

    .line 99
    move-result-object v2

    .line 100
    const-string v3, "fragment.requireView()"

    .line 102
    invoke-static {v2, v3}, LP4/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-static {v1}, Landroidx/fragment/app/b0;->G(I)Z

    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_4

    .line 111
    invoke-virtual {v2}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 114
    move-result-object v1

    .line 115
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    invoke-virtual {v0}, Landroidx/fragment/app/D;->toString()Ljava/lang/String;

    .line 124
    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->clearFocus()V

    .line 127
    :cond_5
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    const-string v2, "Operation {"

    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string v0, "} {finalState = "

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget v0, p0, Landroidx/fragment/app/y0;->a:I

    .line 26
    const/4 v2, 0x1

    .line 27
    if-eq v0, v2, :cond_3

    .line 29
    const/4 v2, 0x2

    .line 30
    if-eq v0, v2, :cond_2

    .line 32
    const/4 v2, 0x3

    .line 33
    if-eq v0, v2, :cond_1

    .line 35
    const/4 v2, 0x4

    .line 36
    if-eq v0, v2, :cond_0

    .line 38
    const-string v0, "null"

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string v0, "INVISIBLE"

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const-string v0, "GONE"

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const-string v0, "VISIBLE"

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const-string v0, "REMOVED"

    .line 52
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string v0, " lifecycleImpact = "

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    iget v0, p0, Landroidx/fragment/app/y0;->b:I

    .line 62
    const/4 v2, 0x1

    .line 63
    if-eq v0, v2, :cond_6

    .line 65
    const/4 v2, 0x2

    .line 66
    if-eq v0, v2, :cond_5

    .line 68
    const/4 v2, 0x3

    .line 69
    if-eq v0, v2, :cond_4

    .line 71
    const-string v0, "null"

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    const-string v0, "REMOVING"

    .line 76
    goto :goto_1

    .line 77
    :cond_5
    const-string v0, "ADDING"

    .line 79
    goto :goto_1

    .line 80
    :cond_6
    const-string v0, "NONE"

    .line 82
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    const-string v0, " fragment = "

    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    iget-object v0, p0, Landroidx/fragment/app/y0;->c:Landroidx/fragment/app/D;

    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    const/16 v0, 0x7d

    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    return-object v0
.end method
