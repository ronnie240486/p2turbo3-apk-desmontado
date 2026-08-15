.class public abstract Landroidx/fragment/app/I;
.super Lb/o;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements LF/a;


# static fields
.field static final LIFECYCLE_TAG:Ljava/lang/String; = "android:support:lifecycle"


# instance fields
.field mCreated:Z

.field final mFragmentLifecycleRegistry:Landroidx/lifecycle/w;

.field final mFragments:Landroidx/fragment/app/M;

.field mResumed:Z

.field mStopped:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lb/o;-><init>()V

    .line 4
    new-instance v0, Landroidx/fragment/app/H;

    .line 6
    move-object v1, p0

    .line 7
    check-cast v1, Lh/j;

    .line 9
    invoke-direct {v0, v1}, Landroidx/fragment/app/H;-><init>(Lh/j;)V

    .line 12
    new-instance v2, Landroidx/fragment/app/M;

    .line 14
    invoke-direct {v2, v0}, Landroidx/fragment/app/M;-><init>(Landroidx/fragment/app/H;)V

    .line 17
    iput-object v2, p0, Landroidx/fragment/app/I;->mFragments:Landroidx/fragment/app/M;

    .line 19
    new-instance v0, Landroidx/lifecycle/w;

    .line 21
    invoke-direct {v0, p0}, Landroidx/lifecycle/w;-><init>(Landroidx/lifecycle/u;)V

    .line 24
    iput-object v0, p0, Landroidx/fragment/app/I;->mFragmentLifecycleRegistry:Landroidx/lifecycle/w;

    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Landroidx/fragment/app/I;->mStopped:Z

    .line 29
    invoke-virtual {p0}, Lb/o;->getSavedStateRegistry()LI1/e;

    .line 32
    move-result-object v0

    .line 33
    new-instance v2, Landroidx/fragment/app/E;

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {v2, v3, v1}, Landroidx/fragment/app/E;-><init>(ILjava/lang/Object;)V

    .line 39
    const-string v3, "android:support:lifecycle"

    .line 41
    invoke-virtual {v0, v3, v2}, LI1/e;->c(Ljava/lang/String;LI1/d;)V

    .line 44
    new-instance v0, Landroidx/fragment/app/F;

    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-direct {v0, v1, v2}, Landroidx/fragment/app/F;-><init>(Lh/j;I)V

    .line 50
    invoke-virtual {p0, v0}, Lb/o;->addOnConfigurationChangedListener(LP/a;)V

    .line 53
    new-instance v0, Landroidx/fragment/app/F;

    .line 55
    const/4 v2, 0x1

    .line 56
    invoke-direct {v0, v1, v2}, Landroidx/fragment/app/F;-><init>(Lh/j;I)V

    .line 59
    invoke-virtual {p0, v0}, Lb/o;->addOnNewIntentListener(LP/a;)V

    .line 62
    new-instance v0, Landroidx/fragment/app/G;

    .line 64
    invoke-direct {v0, v1}, Landroidx/fragment/app/G;-><init>(Lh/j;)V

    .line 67
    invoke-virtual {p0, v0}, Lb/o;->addOnContextAvailableListener(Lc/b;)V

    .line 70
    return-void
.end method

.method public static d(Landroidx/fragment/app/b0;)Z
    .locals 5

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/k0;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/k0;->f()Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_4

    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroidx/fragment/app/D;

    .line 24
    if-nez v1, :cond_1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v1}, Landroidx/fragment/app/D;->getHost()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_2

    .line 33
    invoke-virtual {v1}, Landroidx/fragment/app/D;->getChildFragmentManager()Landroidx/fragment/app/b0;

    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Landroidx/fragment/app/I;->d(Landroidx/fragment/app/b0;)Z

    .line 40
    move-result v2

    .line 41
    or-int/2addr v0, v2

    .line 42
    :cond_2
    iget-object v2, v1, Landroidx/fragment/app/D;->mViewLifecycleOwner:Landroidx/fragment/app/v0;

    .line 44
    sget-object v3, Landroidx/lifecycle/o;->s:Landroidx/lifecycle/o;

    .line 46
    const/4 v4, 0x1

    .line 47
    if-eqz v2, :cond_3

    .line 49
    invoke-virtual {v2}, Landroidx/fragment/app/v0;->b()V

    .line 52
    iget-object v2, v2, Landroidx/fragment/app/v0;->s:Landroidx/lifecycle/w;

    .line 54
    iget-object v2, v2, Landroidx/lifecycle/w;->c:Landroidx/lifecycle/o;

    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 59
    move-result v2

    .line 60
    if-ltz v2, :cond_3

    .line 62
    iget-object v0, v1, Landroidx/fragment/app/D;->mViewLifecycleOwner:Landroidx/fragment/app/v0;

    .line 64
    iget-object v0, v0, Landroidx/fragment/app/v0;->s:Landroidx/lifecycle/w;

    .line 66
    invoke-virtual {v0}, Landroidx/lifecycle/w;->g()V

    .line 69
    move v0, v4

    .line 70
    :cond_3
    iget-object v2, v1, Landroidx/fragment/app/D;->mLifecycleRegistry:Landroidx/lifecycle/w;

    .line 72
    iget-object v2, v2, Landroidx/lifecycle/w;->c:Landroidx/lifecycle/o;

    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 77
    move-result v2

    .line 78
    if-ltz v2, :cond_0

    .line 80
    iget-object v0, v1, Landroidx/fragment/app/D;->mLifecycleRegistry:Landroidx/lifecycle/w;

    .line 82
    invoke-virtual {v0}, Landroidx/lifecycle/w;->g()V

    .line 85
    move v0, v4

    .line 86
    goto :goto_0

    .line 87
    :cond_4
    return v0
.end method


# virtual methods
.method public final dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/I;->mFragments:Landroidx/fragment/app/M;

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/M;->a:Landroidx/fragment/app/H;

    .line 5
    iget-object v0, v0, Landroidx/fragment/app/N;->s:Landroidx/fragment/app/c0;

    .line 7
    iget-object v0, v0, Landroidx/fragment/app/b0;->f:Landroidx/fragment/app/P;

    .line 9
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/P;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p4}, LF/g;->shouldDumpInternalState([Ljava/lang/String;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 14
    const-string v0, "Local FragmentActivity "

    .line 16
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 19
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 30
    const-string v0, " State:"

    .line 32
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, "  "

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 55
    const-string v1, "mCreated="

    .line 57
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 60
    iget-boolean v1, p0, Landroidx/fragment/app/I;->mCreated:Z

    .line 62
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 65
    const-string v1, " mResumed="

    .line 67
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 70
    iget-boolean v1, p0, Landroidx/fragment/app/I;->mResumed:Z

    .line 72
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 75
    const-string v1, " mStopped="

    .line 77
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 80
    iget-boolean v1, p0, Landroidx/fragment/app/I;->mStopped:Z

    .line 82
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 85
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_1

    .line 91
    invoke-static {p0}, Lj0/a;->a(Landroidx/lifecycle/u;)Lj0/c;

    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1, v0, p3}, Lj0/c;->b(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 98
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/I;->mFragments:Landroidx/fragment/app/M;

    .line 100
    iget-object v0, v0, Landroidx/fragment/app/M;->a:Landroidx/fragment/app/H;

    .line 102
    iget-object v0, v0, Landroidx/fragment/app/N;->s:Landroidx/fragment/app/c0;

    .line 104
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/b0;->u(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 107
    return-void
.end method

.method public getSupportFragmentManager()Landroidx/fragment/app/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/I;->mFragments:Landroidx/fragment/app/M;

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/M;->a:Landroidx/fragment/app/H;

    .line 5
    iget-object v0, v0, Landroidx/fragment/app/N;->s:Landroidx/fragment/app/c0;

    .line 7
    return-object v0
.end method

.method public getSupportLoaderManager()Lj0/a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lj0/a;->a(Landroidx/lifecycle/u;)Lj0/c;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public markFragmentsCreated()V
    .locals 1

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getSupportFragmentManager()Landroidx/fragment/app/b0;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/fragment/app/I;->d(Landroidx/fragment/app/b0;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/I;->mFragments:Landroidx/fragment/app/M;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/M;->a()V

    .line 6
    invoke-super {p0, p1, p2, p3}, Lb/o;->onActivityResult(IILandroid/content/Intent;)V

    .line 9
    return-void
.end method

.method public onAttachFragment(Landroidx/fragment/app/D;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lb/o;->onCreate(Landroid/os/Bundle;)V

    .line 4
    iget-object p1, p0, Landroidx/fragment/app/I;->mFragmentLifecycleRegistry:Landroidx/lifecycle/w;

    .line 6
    sget-object v0, Landroidx/lifecycle/n;->ON_CREATE:Landroidx/lifecycle/n;

    .line 8
    invoke-virtual {p1, v0}, Landroidx/lifecycle/w;->e(Landroidx/lifecycle/n;)V

    .line 11
    iget-object p1, p0, Landroidx/fragment/app/I;->mFragments:Landroidx/fragment/app/M;

    .line 13
    iget-object p1, p1, Landroidx/fragment/app/M;->a:Landroidx/fragment/app/H;

    .line 15
    iget-object p1, p1, Landroidx/fragment/app/N;->s:Landroidx/fragment/app/c0;

    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p1, Landroidx/fragment/app/b0;->E:Z

    .line 20
    iput-boolean v0, p1, Landroidx/fragment/app/b0;->F:Z

    .line 22
    iget-object v1, p1, Landroidx/fragment/app/b0;->L:Landroidx/fragment/app/f0;

    .line 24
    iput-boolean v0, v1, Landroidx/fragment/app/f0;->g:Z

    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p1, v0}, Landroidx/fragment/app/b0;->t(I)V

    .line 30
    return-void
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/fragment/app/I;->dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/fragment/app/I;->dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/I;->mFragments:Landroidx/fragment/app/M;

    .line 6
    iget-object v0, v0, Landroidx/fragment/app/M;->a:Landroidx/fragment/app/H;

    .line 8
    iget-object v0, v0, Landroidx/fragment/app/N;->s:Landroidx/fragment/app/c0;

    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/b0;->k()V

    .line 13
    iget-object v0, p0, Landroidx/fragment/app/I;->mFragmentLifecycleRegistry:Landroidx/lifecycle/w;

    .line 15
    sget-object v1, Landroidx/lifecycle/n;->ON_DESTROY:Landroidx/lifecycle/n;

    .line 17
    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->e(Landroidx/lifecycle/n;)V

    .line 20
    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lb/o;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 v0, 0x6

    .line 10
    if-ne p1, v0, :cond_1

    .line 12
    iget-object p1, p0, Landroidx/fragment/app/I;->mFragments:Landroidx/fragment/app/M;

    .line 14
    iget-object p1, p1, Landroidx/fragment/app/M;->a:Landroidx/fragment/app/H;

    .line 16
    iget-object p1, p1, Landroidx/fragment/app/N;->s:Landroidx/fragment/app/c0;

    .line 18
    invoke-virtual {p1, p2}, Landroidx/fragment/app/b0;->i(Landroid/view/MenuItem;)Z

    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/fragment/app/I;->mResumed:Z

    .line 7
    iget-object v0, p0, Landroidx/fragment/app/I;->mFragments:Landroidx/fragment/app/M;

    .line 9
    iget-object v0, v0, Landroidx/fragment/app/M;->a:Landroidx/fragment/app/H;

    .line 11
    iget-object v0, v0, Landroidx/fragment/app/N;->s:Landroidx/fragment/app/c0;

    .line 13
    const/4 v1, 0x5

    .line 14
    invoke-virtual {v0, v1}, Landroidx/fragment/app/b0;->t(I)V

    .line 17
    iget-object v0, p0, Landroidx/fragment/app/I;->mFragmentLifecycleRegistry:Landroidx/lifecycle/w;

    .line 19
    sget-object v1, Landroidx/lifecycle/n;->ON_PAUSE:Landroidx/lifecycle/n;

    .line 21
    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->e(Landroidx/lifecycle/n;)V

    .line 24
    return-void
.end method

.method public onPostResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/I;->onResumeFragments()V

    .line 7
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/I;->mFragments:Landroidx/fragment/app/M;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/M;->a()V

    .line 6
    invoke-super {p0, p1, p2, p3}, Lb/o;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 9
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/I;->mFragments:Landroidx/fragment/app/M;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/M;->a()V

    .line 6
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Landroidx/fragment/app/I;->mResumed:Z

    .line 12
    iget-object v1, p0, Landroidx/fragment/app/I;->mFragments:Landroidx/fragment/app/M;

    .line 14
    iget-object v1, v1, Landroidx/fragment/app/M;->a:Landroidx/fragment/app/H;

    .line 16
    iget-object v1, v1, Landroidx/fragment/app/N;->s:Landroidx/fragment/app/c0;

    .line 18
    invoke-virtual {v1, v0}, Landroidx/fragment/app/b0;->x(Z)Z

    .line 21
    return-void
.end method

.method public onResumeFragments()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/I;->mFragmentLifecycleRegistry:Landroidx/lifecycle/w;

    .line 3
    sget-object v1, Landroidx/lifecycle/n;->ON_RESUME:Landroidx/lifecycle/n;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->e(Landroidx/lifecycle/n;)V

    .line 8
    iget-object v0, p0, Landroidx/fragment/app/I;->mFragments:Landroidx/fragment/app/M;

    .line 10
    iget-object v0, v0, Landroidx/fragment/app/M;->a:Landroidx/fragment/app/H;

    .line 12
    iget-object v0, v0, Landroidx/fragment/app/N;->s:Landroidx/fragment/app/c0;

    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, v0, Landroidx/fragment/app/b0;->E:Z

    .line 17
    iput-boolean v1, v0, Landroidx/fragment/app/b0;->F:Z

    .line 19
    iget-object v2, v0, Landroidx/fragment/app/b0;->L:Landroidx/fragment/app/f0;

    .line 21
    iput-boolean v1, v2, Landroidx/fragment/app/f0;->g:Z

    .line 23
    const/4 v1, 0x7

    .line 24
    invoke-virtual {v0, v1}, Landroidx/fragment/app/b0;->t(I)V

    .line 27
    return-void
.end method

.method public onStart()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/I;->mFragments:Landroidx/fragment/app/M;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/M;->a()V

    .line 6
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Landroidx/fragment/app/I;->mStopped:Z

    .line 12
    iget-boolean v1, p0, Landroidx/fragment/app/I;->mCreated:Z

    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v1, :cond_0

    .line 17
    iput-boolean v2, p0, Landroidx/fragment/app/I;->mCreated:Z

    .line 19
    iget-object v1, p0, Landroidx/fragment/app/I;->mFragments:Landroidx/fragment/app/M;

    .line 21
    iget-object v1, v1, Landroidx/fragment/app/M;->a:Landroidx/fragment/app/H;

    .line 23
    iget-object v1, v1, Landroidx/fragment/app/N;->s:Landroidx/fragment/app/c0;

    .line 25
    iput-boolean v0, v1, Landroidx/fragment/app/b0;->E:Z

    .line 27
    iput-boolean v0, v1, Landroidx/fragment/app/b0;->F:Z

    .line 29
    iget-object v3, v1, Landroidx/fragment/app/b0;->L:Landroidx/fragment/app/f0;

    .line 31
    iput-boolean v0, v3, Landroidx/fragment/app/f0;->g:Z

    .line 33
    const/4 v3, 0x4

    .line 34
    invoke-virtual {v1, v3}, Landroidx/fragment/app/b0;->t(I)V

    .line 37
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/I;->mFragments:Landroidx/fragment/app/M;

    .line 39
    iget-object v1, v1, Landroidx/fragment/app/M;->a:Landroidx/fragment/app/H;

    .line 41
    iget-object v1, v1, Landroidx/fragment/app/N;->s:Landroidx/fragment/app/c0;

    .line 43
    invoke-virtual {v1, v2}, Landroidx/fragment/app/b0;->x(Z)Z

    .line 46
    iget-object v1, p0, Landroidx/fragment/app/I;->mFragmentLifecycleRegistry:Landroidx/lifecycle/w;

    .line 48
    sget-object v2, Landroidx/lifecycle/n;->ON_START:Landroidx/lifecycle/n;

    .line 50
    invoke-virtual {v1, v2}, Landroidx/lifecycle/w;->e(Landroidx/lifecycle/n;)V

    .line 53
    iget-object v1, p0, Landroidx/fragment/app/I;->mFragments:Landroidx/fragment/app/M;

    .line 55
    iget-object v1, v1, Landroidx/fragment/app/M;->a:Landroidx/fragment/app/H;

    .line 57
    iget-object v1, v1, Landroidx/fragment/app/N;->s:Landroidx/fragment/app/c0;

    .line 59
    iput-boolean v0, v1, Landroidx/fragment/app/b0;->E:Z

    .line 61
    iput-boolean v0, v1, Landroidx/fragment/app/b0;->F:Z

    .line 63
    iget-object v2, v1, Landroidx/fragment/app/b0;->L:Landroidx/fragment/app/f0;

    .line 65
    iput-boolean v0, v2, Landroidx/fragment/app/f0;->g:Z

    .line 67
    const/4 v0, 0x5

    .line 68
    invoke-virtual {v1, v0}, Landroidx/fragment/app/b0;->t(I)V

    .line 71
    return-void
.end method

.method public onStateNotSaved()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/I;->mFragments:Landroidx/fragment/app/M;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/M;->a()V

    .line 6
    return-void
.end method

.method public onStop()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/fragment/app/I;->mStopped:Z

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/I;->markFragmentsCreated()V

    .line 10
    iget-object v1, p0, Landroidx/fragment/app/I;->mFragments:Landroidx/fragment/app/M;

    .line 12
    iget-object v1, v1, Landroidx/fragment/app/M;->a:Landroidx/fragment/app/H;

    .line 14
    iget-object v1, v1, Landroidx/fragment/app/N;->s:Landroidx/fragment/app/c0;

    .line 16
    iput-boolean v0, v1, Landroidx/fragment/app/b0;->F:Z

    .line 18
    iget-object v2, v1, Landroidx/fragment/app/b0;->L:Landroidx/fragment/app/f0;

    .line 20
    iput-boolean v0, v2, Landroidx/fragment/app/f0;->g:Z

    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-virtual {v1, v0}, Landroidx/fragment/app/b0;->t(I)V

    .line 26
    iget-object v0, p0, Landroidx/fragment/app/I;->mFragmentLifecycleRegistry:Landroidx/lifecycle/w;

    .line 28
    sget-object v1, Landroidx/lifecycle/n;->ON_STOP:Landroidx/lifecycle/n;

    .line 30
    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->e(Landroidx/lifecycle/n;)V

    .line 33
    return-void
.end method

.method public setEnterSharedElementCallback(LF/n;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setEnterSharedElementCallback(Landroid/app/SharedElementCallback;)V

    .line 5
    return-void
.end method

.method public setExitSharedElementCallback(LF/n;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setExitSharedElementCallback(Landroid/app/SharedElementCallback;)V

    .line 5
    return-void
.end method

.method public startActivityFromFragment(Landroidx/fragment/app/D;Landroid/content/Intent;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/fragment/app/I;->startActivityFromFragment(Landroidx/fragment/app/D;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startActivityFromFragment(Landroidx/fragment/app/D;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    .line 1
    invoke-virtual {p0, p2, v0, p4}, Lb/o;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1, p2, p3, p4}, Landroidx/fragment/app/D;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startIntentSenderFromFragment(Landroidx/fragment/app/D;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p3, v0, :cond_0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p2

    .line 6
    move v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move v5, p5

    .line 9
    move v6, p6

    .line 10
    move/from16 v7, p7

    .line 12
    move-object/from16 v8, p8

    .line 14
    invoke-virtual/range {v1 .. v8}, Lb/o;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual/range {p1 .. p8}, Landroidx/fragment/app/D;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    .line 21
    return-void
.end method

.method public supportFinishAfterTransition()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finishAfterTransition()V

    .line 4
    return-void
.end method

.method public supportPostponeEnterTransition()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->postponeEnterTransition()V

    .line 4
    return-void
.end method

.method public supportStartPostponedEnterTransition()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->startPostponedEnterTransition()V

    .line 4
    return-void
.end method

.method public final validateRequestPermissionsRequestCode(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method
