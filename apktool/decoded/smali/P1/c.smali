.class public final LP1/c;
.super LP1/s;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public a:Z

.field public final b:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LP1/c;->a:Z

    .line 7
    iput-object p1, p0, LP1/c;->b:Landroid/view/ViewGroup;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(LP1/r;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LP1/c;->a:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, LP1/c;->b:Landroid/view/ViewGroup;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, LR1/b;->J(Landroid/view/ViewGroup;Z)V

    .line 11
    :cond_0
    invoke-virtual {p1, p0}, LP1/r;->x(LP1/p;)LP1/r;

    .line 14
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, LP1/c;->b:Landroid/view/ViewGroup;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, LR1/b;->J(Landroid/view/ViewGroup;Z)V

    .line 7
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, LP1/c;->b:Landroid/view/ViewGroup;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, LR1/b;->J(Landroid/view/ViewGroup;Z)V

    .line 7
    return-void
.end method

.method public final g(LP1/r;)V
    .locals 1

    .line 1
    iget-object p1, p0, LP1/c;->b:Landroid/view/ViewGroup;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, LR1/b;->J(Landroid/view/ViewGroup;Z)V

    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, LP1/c;->a:Z

    .line 10
    return-void
.end method
