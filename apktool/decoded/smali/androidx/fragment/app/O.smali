.class public final Landroidx/fragment/app/O;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic p:Landroidx/fragment/app/j0;

.field public final synthetic q:Landroidx/fragment/app/P;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/P;Landroidx/fragment/app/j0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/O;->q:Landroidx/fragment/app/P;

    .line 6
    iput-object p2, p0, Landroidx/fragment/app/O;->p:Landroidx/fragment/app/j0;

    .line 8
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/O;->p:Landroidx/fragment/app/j0;

    .line 3
    iget-object v0, p1, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/D;

    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/j0;->i()V

    .line 8
    iget-object p1, v0, Landroidx/fragment/app/D;->mView:Landroid/view/View;

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/view/ViewGroup;

    .line 16
    iget-object v0, p0, Landroidx/fragment/app/O;->q:Landroidx/fragment/app/P;

    .line 18
    iget-object v0, v0, Landroidx/fragment/app/P;->p:Landroidx/fragment/app/b0;

    .line 20
    invoke-static {p1, v0}, Landroidx/fragment/app/m;->h(Landroid/view/ViewGroup;Landroidx/fragment/app/b0;)Landroidx/fragment/app/m;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroidx/fragment/app/m;->g()V

    .line 27
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method
