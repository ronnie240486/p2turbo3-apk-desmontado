.class public final Landroidx/lifecycle/E;
.super Landroidx/lifecycle/h;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field final synthetic this$0:Landroidx/lifecycle/F;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/F;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/E;->this$0:Landroidx/lifecycle/F;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string p2, "activity"

    .line 3
    invoke-static {p1, p2}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    const/16 v0, 0x1d

    .line 10
    if-ge p2, v0, :cond_0

    .line 12
    sget p2, Landroidx/lifecycle/I;->q:I

    .line 14
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 17
    move-result-object p1

    .line 18
    const-string p2, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    .line 20
    invoke-virtual {p1, p2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 23
    move-result-object p1

    .line 24
    const-string p2, "null cannot be cast to non-null type androidx.lifecycle.ReportFragment"

    .line 26
    invoke-static {p1, p2}, LP4/e;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    check-cast p1, Landroidx/lifecycle/I;

    .line 31
    iget-object p2, p0, Landroidx/lifecycle/E;->this$0:Landroidx/lifecycle/F;

    .line 33
    iget-object p2, p2, Landroidx/lifecycle/F;->w:Landroidx/lifecycle/U;

    .line 35
    iput-object p2, p1, Landroidx/lifecycle/I;->p:Landroidx/lifecycle/U;

    .line 37
    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Landroidx/lifecycle/E;->this$0:Landroidx/lifecycle/F;

    .line 8
    iget v0, p1, Landroidx/lifecycle/F;->q:I

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 12
    iput v0, p1, Landroidx/lifecycle/F;->q:I

    .line 14
    if-nez v0, :cond_0

    .line 16
    iget-object v0, p1, Landroidx/lifecycle/F;->t:Landroid/os/Handler;

    .line 18
    invoke-static {v0}, LP4/e;->c(Ljava/lang/Object;)V

    .line 21
    iget-object p1, p1, Landroidx/lifecycle/F;->v:LA1/f;

    .line 23
    const-wide/16 v1, 0x2bc

    .line 25
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    :cond_0
    return-void
.end method

.method public onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string p2, "activity"

    .line 3
    invoke-static {p1, p2}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p2, Landroidx/lifecycle/E$a;

    .line 8
    iget-object v0, p0, Landroidx/lifecycle/E;->this$0:Landroidx/lifecycle/F;

    .line 10
    invoke-direct {p2, v0}, Landroidx/lifecycle/E$a;-><init>(Landroidx/lifecycle/F;)V

    .line 13
    invoke-static {p1, p2}, Landroidx/lifecycle/D;->a(Landroid/app/Activity;Landroidx/lifecycle/E$a;)V

    .line 16
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Landroidx/lifecycle/E;->this$0:Landroidx/lifecycle/F;

    .line 8
    iget v0, p1, Landroidx/lifecycle/F;->p:I

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 12
    iput v0, p1, Landroidx/lifecycle/F;->p:I

    .line 14
    if-nez v0, :cond_0

    .line 16
    iget-boolean v0, p1, Landroidx/lifecycle/F;->r:Z

    .line 18
    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p1, Landroidx/lifecycle/F;->u:Landroidx/lifecycle/w;

    .line 22
    sget-object v1, Landroidx/lifecycle/n;->ON_STOP:Landroidx/lifecycle/n;

    .line 24
    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->e(Landroidx/lifecycle/n;)V

    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p1, Landroidx/lifecycle/F;->s:Z

    .line 30
    :cond_0
    return-void
.end method
