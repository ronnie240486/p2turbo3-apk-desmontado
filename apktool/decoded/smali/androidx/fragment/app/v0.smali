.class public final Landroidx/fragment/app/v0;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Landroidx/lifecycle/j;
.implements LI1/h;
.implements Landroidx/lifecycle/W;


# instance fields
.field public final p:Landroidx/fragment/app/D;

.field public final q:Landroidx/lifecycle/V;

.field public final r:Landroidx/fragment/app/s;

.field public s:Landroidx/lifecycle/w;

.field public t:LI1/g;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/D;Landroidx/lifecycle/V;Landroidx/fragment/app/s;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/fragment/app/v0;->s:Landroidx/lifecycle/w;

    .line 7
    iput-object v0, p0, Landroidx/fragment/app/v0;->t:LI1/g;

    .line 9
    iput-object p1, p0, Landroidx/fragment/app/v0;->p:Landroidx/fragment/app/D;

    .line 11
    iput-object p2, p0, Landroidx/fragment/app/v0;->q:Landroidx/lifecycle/V;

    .line 13
    iput-object p3, p0, Landroidx/fragment/app/v0;->r:Landroidx/fragment/app/s;

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/n;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/v0;->s:Landroidx/lifecycle/w;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/w;->e(Landroidx/lifecycle/n;)V

    .line 6
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/v0;->s:Landroidx/lifecycle/w;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/lifecycle/w;

    .line 7
    invoke-direct {v0, p0}, Landroidx/lifecycle/w;-><init>(Landroidx/lifecycle/u;)V

    .line 10
    iput-object v0, p0, Landroidx/fragment/app/v0;->s:Landroidx/lifecycle/w;

    .line 12
    new-instance v0, LJ1/a;

    .line 14
    new-instance v1, LI1/f;

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, v2, p0}, LI1/f;-><init>(ILjava/lang/Object;)V

    .line 20
    invoke-direct {v0, p0, v1}, LJ1/a;-><init>(LI1/h;LI1/f;)V

    .line 23
    new-instance v1, LI1/g;

    .line 25
    invoke-direct {v1, v0}, LI1/g;-><init>(LJ1/a;)V

    .line 28
    iput-object v1, p0, Landroidx/fragment/app/v0;->t:LI1/g;

    .line 30
    invoke-virtual {v0}, LJ1/a;->a()V

    .line 33
    iget-object v0, p0, Landroidx/fragment/app/v0;->r:Landroidx/fragment/app/s;

    .line 35
    invoke-virtual {v0}, Landroidx/fragment/app/s;->run()V

    .line 38
    :cond_0
    return-void
.end method

.method public final getDefaultViewModelCreationExtras()Lh0/b;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/v0;->p:Landroidx/fragment/app/D;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/D;->requireContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    .line 13
    if-eqz v2, :cond_1

    .line 15
    instance-of v2, v1, Landroid/app/Application;

    .line 17
    if-eqz v2, :cond_0

    .line 19
    check-cast v1, Landroid/app/Application;

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    check-cast v1, Landroid/content/ContextWrapper;

    .line 24
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_1
    new-instance v2, Lh0/c;

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v2, v3}, Lh0/c;-><init>(I)V

    .line 36
    iget-object v3, v2, Lh0/b;->a:Ljava/util/LinkedHashMap;

    .line 38
    if-eqz v1, :cond_2

    .line 40
    sget-object v4, Landroidx/lifecycle/S;->e:LO0/a;

    .line 42
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :cond_2
    sget-object v1, Landroidx/lifecycle/L;->a:LO0/a;

    .line 47
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v1, Landroidx/lifecycle/L;->b:LO0/a;

    .line 52
    invoke-interface {v3, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-virtual {v0}, Landroidx/fragment/app/D;->getArguments()Landroid/os/Bundle;

    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_3

    .line 61
    sget-object v1, Landroidx/lifecycle/L;->c:LO0/a;

    .line 63
    invoke-virtual {v0}, Landroidx/fragment/app/D;->getArguments()Landroid/os/Bundle;

    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    :cond_3
    return-object v2
.end method

.method public final getLifecycle()Landroidx/lifecycle/p;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/v0;->b()V

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/v0;->s:Landroidx/lifecycle/w;

    .line 6
    return-object v0
.end method

.method public final getSavedStateRegistry()LI1/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/v0;->b()V

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/v0;->t:LI1/g;

    .line 6
    iget-object v0, v0, LI1/g;->b:LI1/e;

    .line 8
    return-object v0
.end method

.method public final getViewModelStore()Landroidx/lifecycle/V;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/v0;->b()V

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/v0;->q:Landroidx/lifecycle/V;

    .line 6
    return-object v0
.end method
