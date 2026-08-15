.class public final Landroidx/fragment/app/H;
.super Landroidx/fragment/app/N;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements LG/b;
.implements LG/c;
.implements LF/k;
.implements LF/l;
.implements Landroidx/lifecycle/W;
.implements Lb/N;
.implements Ld/i;
.implements LI1/h;
.implements Landroidx/fragment/app/g0;
.implements LQ/j;


# instance fields
.field public final synthetic t:Lh/j;


# direct methods
.method public constructor <init>(Lh/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/H;->t:Lh/j;

    .line 3
    invoke-direct {p0, p1}, Landroidx/fragment/app/N;-><init>(Lh/j;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/D;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/H;->t:Lh/j;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/fragment/app/I;->onAttachFragment(Landroidx/fragment/app/D;)V

    .line 6
    return-void
.end method

.method public final addMenuProvider(LQ/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/H;->t:Lh/j;

    .line 3
    invoke-virtual {v0, p1}, Lb/o;->addMenuProvider(LQ/p;)V

    .line 6
    return-void
.end method

.method public final addOnConfigurationChangedListener(LP/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/H;->t:Lh/j;

    .line 3
    invoke-virtual {v0, p1}, Lb/o;->addOnConfigurationChangedListener(LP/a;)V

    .line 6
    return-void
.end method

.method public final addOnMultiWindowModeChangedListener(LP/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/H;->t:Lh/j;

    .line 3
    invoke-virtual {v0, p1}, Lb/o;->addOnMultiWindowModeChangedListener(LP/a;)V

    .line 6
    return-void
.end method

.method public final addOnPictureInPictureModeChangedListener(LP/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/H;->t:Lh/j;

    .line 3
    invoke-virtual {v0, p1}, Lb/o;->addOnPictureInPictureModeChangedListener(LP/a;)V

    .line 6
    return-void
.end method

.method public final addOnTrimMemoryListener(LP/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/H;->t:Lh/j;

    .line 3
    invoke-virtual {v0, p1}, Lb/o;->addOnTrimMemoryListener(LP/a;)V

    .line 6
    return-void
.end method

.method public final b(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/H;->t:Lh/j;

    .line 3
    invoke-virtual {v0, p1}, Lh/j;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/H;->t:Lh/j;

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final getActivityResultRegistry()Ld/h;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/H;->t:Lh/j;

    .line 3
    invoke-virtual {v0}, Lb/o;->getActivityResultRegistry()Ld/h;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getLifecycle()Landroidx/lifecycle/p;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/H;->t:Lh/j;

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/I;->mFragmentLifecycleRegistry:Landroidx/lifecycle/w;

    .line 5
    return-object v0
.end method

.method public final getOnBackPressedDispatcher()Lb/M;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/H;->t:Lh/j;

    .line 3
    invoke-virtual {v0}, Lb/o;->getOnBackPressedDispatcher()Lb/M;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getSavedStateRegistry()LI1/e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/H;->t:Lh/j;

    .line 3
    invoke-virtual {v0}, Lb/o;->getSavedStateRegistry()LI1/e;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getViewModelStore()Landroidx/lifecycle/V;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/H;->t:Lh/j;

    .line 3
    invoke-virtual {v0}, Lb/o;->getViewModelStore()Landroidx/lifecycle/V;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final removeMenuProvider(LQ/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/H;->t:Lh/j;

    .line 3
    invoke-virtual {v0, p1}, Lb/o;->removeMenuProvider(LQ/p;)V

    .line 6
    return-void
.end method

.method public final removeOnConfigurationChangedListener(LP/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/H;->t:Lh/j;

    .line 3
    invoke-virtual {v0, p1}, Lb/o;->removeOnConfigurationChangedListener(LP/a;)V

    .line 6
    return-void
.end method

.method public final removeOnMultiWindowModeChangedListener(LP/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/H;->t:Lh/j;

    .line 3
    invoke-virtual {v0, p1}, Lb/o;->removeOnMultiWindowModeChangedListener(LP/a;)V

    .line 6
    return-void
.end method

.method public final removeOnPictureInPictureModeChangedListener(LP/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/H;->t:Lh/j;

    .line 3
    invoke-virtual {v0, p1}, Lb/o;->removeOnPictureInPictureModeChangedListener(LP/a;)V

    .line 6
    return-void
.end method

.method public final removeOnTrimMemoryListener(LP/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/H;->t:Lh/j;

    .line 3
    invoke-virtual {v0, p1}, Lb/o;->removeOnTrimMemoryListener(LP/a;)V

    .line 6
    return-void
.end method
