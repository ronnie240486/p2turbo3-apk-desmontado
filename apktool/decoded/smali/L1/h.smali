.class public final LL1/h;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements LK1/b;


# instance fields
.field public final p:Landroid/content/Context;

.field public final q:Ljava/lang/String;

.field public final r:Landroidx/recyclerview/widget/e;

.field public final s:LB4/h;

.field public t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroidx/recyclerview/widget/e;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "callback"

    .line 8
    invoke-static {p3, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, LL1/h;->p:Landroid/content/Context;

    .line 16
    iput-object p2, p0, LL1/h;->q:Ljava/lang/String;

    .line 18
    iput-object p3, p0, LL1/h;->r:Landroidx/recyclerview/widget/e;

    .line 20
    new-instance p1, LA4/b;

    .line 22
    const/4 p2, 0x1

    .line 23
    invoke-direct {p1, p2, p0}, LA4/b;-><init>(ILjava/lang/Object;)V

    .line 26
    new-instance p2, LB4/h;

    .line 28
    invoke-direct {p2, p1}, LB4/h;-><init>(LO4/a;)V

    .line 31
    iput-object p2, p0, LL1/h;->s:LB4/h;

    .line 33
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, LL1/h;->s:LB4/h;

    .line 3
    iget-object v0, v0, LB4/h;->q:Ljava/lang/Object;

    .line 5
    sget-object v1, LB4/i;->a:LB4/i;

    .line 7
    if-eq v0, v1, :cond_0

    .line 9
    iget-object v0, p0, LL1/h;->s:LB4/h;

    .line 11
    invoke-virtual {v0}, LB4/h;->a()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LL1/g;

    .line 17
    invoke-virtual {v0}, LL1/g;->close()V

    .line 20
    :cond_0
    return-void
.end method

.method public final o()LK1/a;
    .locals 2

    .line 1
    iget-object v0, p0, LL1/h;->s:LB4/h;

    .line 3
    invoke-virtual {v0}, LB4/h;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LL1/g;

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, LL1/g;->o(Z)LK1/a;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
