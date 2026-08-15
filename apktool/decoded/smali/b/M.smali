.class public final Lb/M;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:LC4/i;

.field public c:Landroidx/fragment/app/T;

.field public final d:Landroid/window/OnBackInvokedCallback;

.field public e:Landroid/window/OnBackInvokedDispatcher;

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lb/M;->a:Ljava/lang/Runnable;

    .line 6
    new-instance p1, LC4/i;

    .line 8
    invoke-direct {p1}, LC4/i;-><init>()V

    .line 11
    iput-object p1, p0, Lb/M;->b:LC4/i;

    .line 13
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    const/16 v0, 0x21

    .line 17
    if-lt p1, v0, :cond_1

    .line 19
    const/16 v0, 0x22

    .line 21
    if-lt p1, v0, :cond_0

    .line 23
    new-instance p1, Lb/D;

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {p1, p0, v0}, Lb/D;-><init>(Lb/M;I)V

    .line 29
    new-instance v0, Lb/D;

    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-direct {v0, p0, v1}, Lb/D;-><init>(Lb/M;I)V

    .line 35
    new-instance v1, Lb/E;

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {v1, p0, v2}, Lb/E;-><init>(Lb/M;I)V

    .line 41
    new-instance v2, Lb/E;

    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-direct {v2, p0, v3}, Lb/E;-><init>(Lb/M;I)V

    .line 47
    sget-object v3, Lb/I;->a:Lb/I;

    .line 49
    invoke-virtual {v3, p1, v0, v1, v2}, Lb/I;->a(LO4/l;LO4/l;LO4/a;LO4/a;)Landroid/window/OnBackInvokedCallback;

    .line 52
    move-result-object p1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance p1, Lb/E;

    .line 56
    const/4 v0, 0x2

    .line 57
    invoke-direct {p1, p0, v0}, Lb/E;-><init>(Lb/M;I)V

    .line 60
    sget-object v0, Lb/G;->a:Lb/G;

    .line 62
    invoke-virtual {v0, p1}, Lb/G;->a(LO4/a;)Landroid/window/OnBackInvokedCallback;

    .line 65
    move-result-object p1

    .line 66
    :goto_0
    iput-object p1, p0, Lb/M;->d:Landroid/window/OnBackInvokedCallback;

    .line 68
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb/M;->c:Landroidx/fragment/app/T;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lb/M;->b:LC4/i;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    move-result v2

    .line 12
    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 15
    move-result-object v0

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 22
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, Landroidx/fragment/app/T;

    .line 29
    iget-boolean v3, v3, Landroidx/fragment/app/T;->a:Z

    .line 31
    if-eqz v3, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v2, v1

    .line 35
    :goto_0
    check-cast v2, Landroidx/fragment/app/T;

    .line 37
    :cond_2
    iput-object v1, p0, Lb/M;->c:Landroidx/fragment/app/T;

    .line 39
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb/M;->c:Landroidx/fragment/app/T;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lb/M;->b:LC4/i;

    .line 8
    invoke-virtual {v0}, LC4/i;->a()I

    .line 11
    move-result v2

    .line 12
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 15
    move-result-object v0

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 22
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, Landroidx/fragment/app/T;

    .line 29
    iget-boolean v3, v3, Landroidx/fragment/app/T;->a:Z

    .line 31
    if-eqz v3, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v2, v1

    .line 35
    :goto_0
    move-object v0, v2

    .line 36
    check-cast v0, Landroidx/fragment/app/T;

    .line 38
    :cond_2
    iput-object v1, p0, Lb/M;->c:Landroidx/fragment/app/T;

    .line 40
    if-eqz v0, :cond_4

    .line 42
    iget-object v0, v0, Landroidx/fragment/app/T;->d:Landroidx/fragment/app/b0;

    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-virtual {v0, v1}, Landroidx/fragment/app/b0;->x(Z)Z

    .line 48
    iget-object v1, v0, Landroidx/fragment/app/b0;->h:Landroidx/fragment/app/T;

    .line 50
    iget-boolean v1, v1, Landroidx/fragment/app/T;->a:Z

    .line 52
    if-eqz v1, :cond_3

    .line 54
    invoke-virtual {v0}, Landroidx/fragment/app/b0;->M()Z

    .line 57
    return-void

    .line 58
    :cond_3
    iget-object v0, v0, Landroidx/fragment/app/b0;->g:Lb/M;

    .line 60
    invoke-virtual {v0}, Lb/M;->b()V

    .line 63
    return-void

    .line 64
    :cond_4
    iget-object v0, p0, Lb/M;->a:Ljava/lang/Runnable;

    .line 66
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 69
    return-void
.end method

.method public final c(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lb/M;->e:Landroid/window/OnBackInvokedDispatcher;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lb/M;->d:Landroid/window/OnBackInvokedCallback;

    .line 7
    if-eqz v1, :cond_1

    .line 9
    const/4 v2, 0x0

    .line 10
    sget-object v3, Lb/G;->a:Lb/G;

    .line 12
    if-eqz p1, :cond_0

    .line 14
    iget-boolean v4, p0, Lb/M;->f:Z

    .line 16
    if-nez v4, :cond_0

    .line 18
    invoke-virtual {v3, v0, v2, v1}, Lb/G;->b(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lb/M;->f:Z

    .line 24
    return-void

    .line 25
    :cond_0
    if-nez p1, :cond_1

    .line 27
    iget-boolean p1, p0, Lb/M;->f:Z

    .line 29
    if-eqz p1, :cond_1

    .line 31
    invoke-virtual {v3, v0, v1}, Lb/G;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    iput-boolean v2, p0, Lb/M;->f:Z

    .line 36
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lb/M;->g:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lb/M;->b:LC4/i;

    .line 6
    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {v2}, LC4/i;->isEmpty()Z

    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v2

    .line 19
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_2

    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroidx/fragment/app/T;

    .line 31
    iget-boolean v3, v3, Landroidx/fragment/app/T;->a:Z

    .line 33
    if-eqz v3, :cond_1

    .line 35
    const/4 v1, 0x1

    .line 36
    :cond_2
    :goto_0
    iput-boolean v1, p0, Lb/M;->g:Z

    .line 38
    if-eq v1, v0, :cond_3

    .line 40
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    const/16 v2, 0x21

    .line 44
    if-lt v0, v2, :cond_3

    .line 46
    invoke-virtual {p0, v1}, Lb/M;->c(Z)V

    .line 49
    :cond_3
    return-void
.end method
