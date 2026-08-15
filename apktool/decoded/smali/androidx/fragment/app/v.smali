.class public final Landroidx/fragment/app/v;
.super Landroidx/fragment/app/B;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final synthetic a:Landroidx/fragment/app/D;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/D;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/v;->a:Landroidx/fragment/app/D;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/v;->a:Landroidx/fragment/app/D;

    .line 3
    iget-object v1, v0, Landroidx/fragment/app/D;->mSavedStateRegistryController:LI1/g;

    .line 5
    iget-object v1, v1, LI1/g;->a:LJ1/a;

    .line 7
    invoke-virtual {v1}, LJ1/a;->a()V

    .line 10
    invoke-static {v0}, Landroidx/lifecycle/L;->d(LI1/h;)V

    .line 13
    iget-object v1, v0, Landroidx/fragment/app/D;->mSavedFragmentState:Landroid/os/Bundle;

    .line 15
    if-eqz v1, :cond_0

    .line 17
    const-string v2, "registryState"

    .line 19
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    iget-object v0, v0, Landroidx/fragment/app/D;->mSavedStateRegistryController:LI1/g;

    .line 27
    invoke-virtual {v0, v1}, LI1/g;->a(Landroid/os/Bundle;)V

    .line 30
    return-void
.end method
