.class public Lb/q;
.super Landroid/app/Dialog;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Landroidx/lifecycle/u;
.implements Lb/N;
.implements LI1/h;


# instance fields
.field public p:Landroidx/lifecycle/w;

.field public final q:LI1/g;

.field public final r:Lb/M;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 9
    new-instance p1, LJ1/a;

    .line 11
    new-instance p2, LI1/f;

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p2, v0, p0}, LI1/f;-><init>(ILjava/lang/Object;)V

    .line 17
    invoke-direct {p1, p0, p2}, LJ1/a;-><init>(LI1/h;LI1/f;)V

    .line 20
    new-instance p2, LI1/g;

    .line 22
    invoke-direct {p2, p1}, LI1/g;-><init>(LJ1/a;)V

    .line 25
    iput-object p2, p0, Lb/q;->q:LI1/g;

    .line 27
    new-instance p1, Lb/M;

    .line 29
    new-instance p2, Lb/p;

    .line 31
    invoke-direct {p2, v0, p0}, Lb/p;-><init>(ILjava/lang/Object;)V

    .line 34
    invoke-direct {p1, p2}, Lb/M;-><init>(Ljava/lang/Runnable;)V

    .line 37
    iput-object p1, p0, Lb/q;->r:Lb/M;

    .line 39
    return-void
.end method

.method public static a(Lb/q;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    .line 4
    return-void
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lb/q;->b()V

    .line 9
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LP4/e;->c(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    const-string v1, "window!!.decorView"

    .line 14
    invoke-static {v0, v1}, LP4/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const v2, 0x7f0b057a

    .line 20
    invoke-virtual {v0, v2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 23
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LP4/e;->c(Ljava/lang/Object;)V

    .line 30
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v1}, LP4/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    const v2, 0x7f0b057b

    .line 40
    invoke-virtual {v0, v2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 43
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LP4/e;->c(Ljava/lang/Object;)V

    .line 50
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, v1}, LP4/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    const v1, 0x7f0b057c

    .line 60
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 63
    return-void
.end method

.method public final getLifecycle()Landroidx/lifecycle/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/q;->p:Landroidx/lifecycle/w;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/lifecycle/w;

    .line 7
    invoke-direct {v0, p0}, Landroidx/lifecycle/w;-><init>(Landroidx/lifecycle/u;)V

    .line 10
    iput-object v0, p0, Lb/q;->p:Landroidx/lifecycle/w;

    .line 12
    :cond_0
    return-object v0
.end method

.method public final getOnBackPressedDispatcher()Lb/M;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/q;->r:Lb/M;

    .line 3
    return-object v0
.end method

.method public final getSavedStateRegistry()LI1/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/q;->q:LI1/g;

    .line 3
    iget-object v0, v0, LI1/g;->b:LI1/e;

    .line 5
    return-object v0
.end method

.method public final onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/q;->r:Lb/M;

    .line 3
    invoke-virtual {v0}, Lb/M;->b()V

    .line 6
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v1, 0x21

    .line 8
    if-lt v0, v1, :cond_0

    .line 10
    invoke-static {p0}, LR/d;->d(Lb/q;)Landroid/window/OnBackInvokedDispatcher;

    .line 13
    move-result-object v0

    .line 14
    const-string v1, "onBackInvokedDispatcher"

    .line 16
    invoke-static {v0, v1}, LP4/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v1, p0, Lb/q;->r:Lb/M;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    iput-object v0, v1, Lb/M;->e:Landroid/window/OnBackInvokedDispatcher;

    .line 26
    iget-boolean v0, v1, Lb/M;->g:Z

    .line 28
    invoke-virtual {v1, v0}, Lb/M;->c(Z)V

    .line 31
    :cond_0
    iget-object v0, p0, Lb/q;->q:LI1/g;

    .line 33
    invoke-virtual {v0, p1}, LI1/g;->a(Landroid/os/Bundle;)V

    .line 36
    iget-object p1, p0, Lb/q;->p:Landroidx/lifecycle/w;

    .line 38
    if-nez p1, :cond_1

    .line 40
    new-instance p1, Landroidx/lifecycle/w;

    .line 42
    invoke-direct {p1, p0}, Landroidx/lifecycle/w;-><init>(Landroidx/lifecycle/u;)V

    .line 45
    iput-object p1, p0, Lb/q;->p:Landroidx/lifecycle/w;

    .line 47
    :cond_1
    sget-object v0, Landroidx/lifecycle/n;->ON_CREATE:Landroidx/lifecycle/n;

    .line 49
    invoke-virtual {p1, v0}, Landroidx/lifecycle/w;->e(Landroidx/lifecycle/n;)V

    .line 52
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Bundle;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "super.onSaveInstanceState()"

    .line 7
    invoke-static {v0, v1}, LP4/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lb/q;->q:LI1/g;

    .line 12
    invoke-virtual {v1, v0}, LI1/g;->b(Landroid/os/Bundle;)V

    .line 15
    return-object v0
.end method

.method public final onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 4
    iget-object v0, p0, Lb/q;->p:Landroidx/lifecycle/w;

    .line 6
    if-nez v0, :cond_0

    .line 8
    new-instance v0, Landroidx/lifecycle/w;

    .line 10
    invoke-direct {v0, p0}, Landroidx/lifecycle/w;-><init>(Landroidx/lifecycle/u;)V

    .line 13
    iput-object v0, p0, Lb/q;->p:Landroidx/lifecycle/w;

    .line 15
    :cond_0
    sget-object v1, Landroidx/lifecycle/n;->ON_RESUME:Landroidx/lifecycle/n;

    .line 17
    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->e(Landroidx/lifecycle/n;)V

    .line 20
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/q;->p:Landroidx/lifecycle/w;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/lifecycle/w;

    .line 7
    invoke-direct {v0, p0}, Landroidx/lifecycle/w;-><init>(Landroidx/lifecycle/u;)V

    .line 10
    iput-object v0, p0, Lb/q;->p:Landroidx/lifecycle/w;

    .line 12
    :cond_0
    sget-object v1, Landroidx/lifecycle/n;->ON_DESTROY:Landroidx/lifecycle/n;

    .line 14
    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->e(Landroidx/lifecycle/n;)V

    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lb/q;->p:Landroidx/lifecycle/w;

    .line 20
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 23
    return-void
.end method

.method public setContentView(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb/q;->b()V

    .line 2
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lb/q;->b()V

    .line 4
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lb/q;->b()V

    .line 6
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
