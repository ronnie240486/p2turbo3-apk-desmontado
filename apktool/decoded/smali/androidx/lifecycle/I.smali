.class public Landroidx/lifecycle/I;
.super Landroid/app/Fragment;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/I$a;
    }
.end annotation


# static fields
.field public static final synthetic q:I


# instance fields
.field public p:Landroidx/lifecycle/U;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/n;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-ge v0, v1, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "getActivity(...)"

    .line 13
    invoke-static {v0, v1}, LP4/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {v0, p1}, Landroidx/lifecycle/G;->a(Landroid/app/Activity;Landroidx/lifecycle/n;)V

    .line 19
    :cond_0
    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 4
    sget-object p1, Landroidx/lifecycle/n;->ON_CREATE:Landroidx/lifecycle/n;

    .line 6
    invoke-virtual {p0, p1}, Landroidx/lifecycle/I;->a(Landroidx/lifecycle/n;)V

    .line 9
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 4
    sget-object v0, Landroidx/lifecycle/n;->ON_DESTROY:Landroidx/lifecycle/n;

    .line 6
    invoke-virtual {p0, v0}, Landroidx/lifecycle/I;->a(Landroidx/lifecycle/n;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Landroidx/lifecycle/I;->p:Landroidx/lifecycle/U;

    .line 12
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 4
    sget-object v0, Landroidx/lifecycle/n;->ON_PAUSE:Landroidx/lifecycle/n;

    .line 6
    invoke-virtual {p0, v0}, Landroidx/lifecycle/I;->a(Landroidx/lifecycle/n;)V

    .line 9
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 4
    iget-object v0, p0, Landroidx/lifecycle/I;->p:Landroidx/lifecycle/U;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, v0, Landroidx/lifecycle/U;->a:Ljava/lang/Object;

    .line 10
    check-cast v0, Landroidx/lifecycle/F;

    .line 12
    invoke-virtual {v0}, Landroidx/lifecycle/F;->a()V

    .line 15
    :cond_0
    sget-object v0, Landroidx/lifecycle/n;->ON_RESUME:Landroidx/lifecycle/n;

    .line 17
    invoke-virtual {p0, v0}, Landroidx/lifecycle/I;->a(Landroidx/lifecycle/n;)V

    .line 20
    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 4
    iget-object v0, p0, Landroidx/lifecycle/I;->p:Landroidx/lifecycle/U;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, v0, Landroidx/lifecycle/U;->a:Ljava/lang/Object;

    .line 10
    check-cast v0, Landroidx/lifecycle/F;

    .line 12
    iget v1, v0, Landroidx/lifecycle/F;->p:I

    .line 14
    const/4 v2, 0x1

    .line 15
    add-int/2addr v1, v2

    .line 16
    iput v1, v0, Landroidx/lifecycle/F;->p:I

    .line 18
    if-ne v1, v2, :cond_0

    .line 20
    iget-boolean v1, v0, Landroidx/lifecycle/F;->s:Z

    .line 22
    if-eqz v1, :cond_0

    .line 24
    iget-object v1, v0, Landroidx/lifecycle/F;->u:Landroidx/lifecycle/w;

    .line 26
    sget-object v2, Landroidx/lifecycle/n;->ON_START:Landroidx/lifecycle/n;

    .line 28
    invoke-virtual {v1, v2}, Landroidx/lifecycle/w;->e(Landroidx/lifecycle/n;)V

    .line 31
    const/4 v1, 0x0

    .line 32
    iput-boolean v1, v0, Landroidx/lifecycle/F;->s:Z

    .line 34
    :cond_0
    sget-object v0, Landroidx/lifecycle/n;->ON_START:Landroidx/lifecycle/n;

    .line 36
    invoke-virtual {p0, v0}, Landroidx/lifecycle/I;->a(Landroidx/lifecycle/n;)V

    .line 39
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 4
    sget-object v0, Landroidx/lifecycle/n;->ON_STOP:Landroidx/lifecycle/n;

    .line 6
    invoke-virtual {p0, v0}, Landroidx/lifecycle/I;->a(Landroidx/lifecycle/n;)V

    .line 9
    return-void
.end method
