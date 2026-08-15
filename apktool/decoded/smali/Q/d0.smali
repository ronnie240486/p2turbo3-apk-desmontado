.class public final LQ/d0;
.super Landroid/view/WindowInsetsAnimation$Callback;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final a:LQ/d;

.field public b:Ljava/util/List;

.field public c:Ljava/util/ArrayList;

.field public final d:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LQ/d;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroid/view/WindowInsetsAnimation$Callback;-><init>(I)V

    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    iput-object v0, p0, LQ/d0;->d:Ljava/util/HashMap;

    .line 12
    iput-object p1, p0, LQ/d0;->a:LQ/d;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/WindowInsetsAnimation;)LQ/g0;
    .locals 5

    .line 1
    iget-object v0, p0, LQ/d0;->d:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LQ/g0;

    .line 9
    if-nez v0, :cond_1

    .line 11
    new-instance v0, LQ/g0;

    .line 13
    const/4 v1, 0x0

    .line 14
    const-wide/16 v2, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v0, v4, v1, v2, v3}, LQ/g0;-><init>(ILandroid/view/animation/Interpolator;J)V

    .line 20
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    const/16 v2, 0x1e

    .line 24
    if-lt v1, v2, :cond_0

    .line 26
    new-instance v1, LQ/e0;

    .line 28
    invoke-direct {v1, p1}, LQ/e0;-><init>(Landroid/view/WindowInsetsAnimation;)V

    .line 31
    iput-object v1, v0, LQ/g0;->a:LQ/f0;

    .line 33
    :cond_0
    iget-object v1, p0, LQ/d0;->d:Ljava/util/HashMap;

    .line 35
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :cond_1
    return-object v0
.end method

.method public final onEnd(Landroid/view/WindowInsetsAnimation;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, LQ/d0;->a(Landroid/view/WindowInsetsAnimation;)LQ/g0;

    .line 4
    iget-object v0, p0, LQ/d0;->a:LQ/d;

    .line 6
    iget-object v0, v0, LQ/d;->t:Ljava/lang/Object;

    .line 8
    check-cast v0, Landroid/view/View;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 14
    iget-object v0, p0, LQ/d0;->d:Ljava/util/HashMap;

    .line 16
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    return-void
.end method

.method public final onPrepare(Landroid/view/WindowInsetsAnimation;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, LQ/d0;->a(Landroid/view/WindowInsetsAnimation;)LQ/g0;

    .line 4
    iget-object p1, p0, LQ/d0;->a:LQ/d;

    .line 6
    iget-object v0, p1, LQ/d;->t:Ljava/lang/Object;

    .line 8
    check-cast v0, Landroid/view/View;

    .line 10
    iget-object v1, p1, LQ/d;->u:Ljava/lang/Cloneable;

    .line 12
    check-cast v1, [I

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 17
    const/4 v0, 0x1

    .line 18
    aget v0, v1, v0

    .line 20
    iput v0, p1, LQ/d;->r:I

    .line 22
    return-void
.end method

.method public final onProgress(Landroid/view/WindowInsets;Ljava/util/List;)Landroid/view/WindowInsets;
    .locals 4

    .line 1
    iget-object v0, p0, LQ/d0;->c:Ljava/util/ArrayList;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    iput-object v0, p0, LQ/d0;->c:Ljava/util/ArrayList;

    .line 16
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LQ/d0;->b:Ljava/util/List;

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 26
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 29
    move-result v0

    .line 30
    add-int/lit8 v0, v0, -0x1

    .line 32
    :goto_1
    if-ltz v0, :cond_1

    .line 34
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, LP0/u;->j(Ljava/lang/Object;)Landroid/view/WindowInsetsAnimation;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p0, v1}, LQ/d0;->a(Landroid/view/WindowInsetsAnimation;)LQ/g0;

    .line 45
    move-result-object v2

    .line 46
    invoke-static {v1}, LP0/u;->s(Landroid/view/WindowInsetsAnimation;)F

    .line 49
    move-result v1

    .line 50
    iget-object v3, v2, LQ/g0;->a:LQ/f0;

    .line 52
    invoke-virtual {v3, v1}, LQ/f0;->d(F)V

    .line 55
    iget-object v1, p0, LQ/d0;->c:Ljava/util/ArrayList;

    .line 57
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    add-int/lit8 v0, v0, -0x1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/4 p2, 0x0

    .line 64
    invoke-static {p2, p1}, LQ/x0;->h(Landroid/view/View;Landroid/view/WindowInsets;)LQ/x0;

    .line 67
    move-result-object p1

    .line 68
    iget-object p2, p0, LQ/d0;->b:Ljava/util/List;

    .line 70
    iget-object v0, p0, LQ/d0;->a:LQ/d;

    .line 72
    invoke-virtual {v0, p1, p2}, LQ/d;->a(LQ/x0;Ljava/util/List;)V

    .line 75
    invoke-virtual {p1}, LQ/x0;->g()Landroid/view/WindowInsets;

    .line 78
    move-result-object p1

    .line 79
    return-object p1
.end method

.method public final onStart(Landroid/view/WindowInsetsAnimation;Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/view/WindowInsetsAnimation$Bounds;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, LQ/d0;->a(Landroid/view/WindowInsetsAnimation;)LQ/g0;

    .line 4
    invoke-static {p2}, LP0/u;->u(Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/graphics/Insets;

    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, LI/c;->c(Landroid/graphics/Insets;)LI/c;

    .line 11
    move-result-object p1

    .line 12
    invoke-static {p2}, LP0/u;->f(Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/graphics/Insets;

    .line 15
    move-result-object p2

    .line 16
    invoke-static {p2}, LI/c;->c(Landroid/graphics/Insets;)LI/c;

    .line 19
    move-result-object p2

    .line 20
    iget-object v0, p0, LQ/d0;->a:LQ/d;

    .line 22
    iget-object v1, v0, LQ/d;->t:Ljava/lang/Object;

    .line 24
    check-cast v1, Landroid/view/View;

    .line 26
    iget-object v2, v0, LQ/d;->u:Ljava/lang/Cloneable;

    .line 28
    check-cast v2, [I

    .line 30
    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 33
    const/4 v3, 0x1

    .line 34
    aget v2, v2, v3

    .line 36
    iget v3, v0, LQ/d;->r:I

    .line 38
    sub-int/2addr v3, v2

    .line 39
    iput v3, v0, LQ/d;->s:I

    .line 41
    int-to-float v0, v3

    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 45
    invoke-static {}, LP0/u;->m()V

    .line 48
    invoke-virtual {p1}, LI/c;->d()Landroid/graphics/Insets;

    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p2}, LI/c;->d()Landroid/graphics/Insets;

    .line 55
    move-result-object p2

    .line 56
    invoke-static {p1, p2}, LP0/u;->h(Landroid/graphics/Insets;Landroid/graphics/Insets;)Landroid/view/WindowInsetsAnimation$Bounds;

    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method
