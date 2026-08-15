.class public final Landroidx/lifecycle/K;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Landroidx/lifecycle/s;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final p:Ljava/lang/String;

.field public final q:Landroidx/lifecycle/J;

.field public r:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/lifecycle/J;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/lifecycle/K;->p:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Landroidx/lifecycle/K;->q:Landroidx/lifecycle/J;

    .line 8
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final o(Landroidx/lifecycle/u;Landroidx/lifecycle/n;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/n;->ON_DESTROY:Landroidx/lifecycle/n;

    .line 3
    if-ne p2, v0, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    iput-boolean p2, p0, Landroidx/lifecycle/K;->r:Z

    .line 8
    invoke-interface {p1}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/p;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p0}, Landroidx/lifecycle/p;->b(Landroidx/lifecycle/t;)V

    .line 15
    :cond_0
    return-void
.end method

.method public final v(LI1/e;Landroidx/lifecycle/p;)V
    .locals 1

    .line 1
    const-string v0, "registry"

    .line 3
    invoke-static {p1, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "lifecycle"

    .line 8
    invoke-static {p2, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-boolean v0, p0, Landroidx/lifecycle/K;->r:Z

    .line 13
    if-nez v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Landroidx/lifecycle/K;->r:Z

    .line 18
    invoke-virtual {p2, p0}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/t;)V

    .line 21
    iget-object p2, p0, Landroidx/lifecycle/K;->q:Landroidx/lifecycle/J;

    .line 23
    iget-object p2, p2, Landroidx/lifecycle/J;->a:LY1/a;

    .line 25
    iget-object p2, p2, LY1/a;->t:Ljava/lang/Object;

    .line 27
    check-cast p2, Lb/f;

    .line 29
    iget-object v0, p0, Landroidx/lifecycle/K;->p:Ljava/lang/String;

    .line 31
    invoke-virtual {p1, v0, p2}, LI1/e;->c(Ljava/lang/String;LI1/d;)V

    .line 34
    return-void

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    const-string p2, "Already attached to lifecycleOwner"

    .line 39
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p1
.end method
