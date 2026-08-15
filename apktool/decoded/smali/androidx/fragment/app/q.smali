.class public final Landroidx/fragment/app/q;
.super Landroidx/fragment/app/L;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final synthetic p:Landroidx/fragment/app/w;

.field public final synthetic q:Landroidx/fragment/app/r;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/r;Landroidx/fragment/app/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/q;->q:Landroidx/fragment/app/r;

    .line 6
    iput-object p2, p0, Landroidx/fragment/app/q;->p:Landroidx/fragment/app/w;

    .line 8
    return-void
.end method


# virtual methods
.method public final b(I)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/q;->p:Landroidx/fragment/app/w;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/w;->c()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v0, p1}, Landroidx/fragment/app/w;->b(I)Landroid/view/View;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/q;->q:Landroidx/fragment/app/r;

    .line 16
    invoke-virtual {v0, p1}, Landroidx/fragment/app/r;->onFindViewById(I)Landroid/view/View;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/q;->p:Landroidx/fragment/app/w;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/w;->c()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Landroidx/fragment/app/q;->q:Landroidx/fragment/app/r;

    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/r;->onHasView()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method
