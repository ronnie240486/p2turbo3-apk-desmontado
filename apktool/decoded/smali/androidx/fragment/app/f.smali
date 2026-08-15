.class public final synthetic Landroidx/fragment/app/f;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements LM/b;


# instance fields
.field public final synthetic p:Landroid/view/View;

.field public final synthetic q:Landroidx/fragment/app/m;

.field public final synthetic r:Landroidx/fragment/app/h;

.field public final synthetic s:Landroidx/fragment/app/y0;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroidx/fragment/app/h;Landroidx/fragment/app/m;Landroidx/fragment/app/y0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/f;->p:Landroid/view/View;

    .line 6
    iput-object p3, p0, Landroidx/fragment/app/f;->q:Landroidx/fragment/app/m;

    .line 8
    iput-object p2, p0, Landroidx/fragment/app/f;->r:Landroidx/fragment/app/h;

    .line 10
    iput-object p4, p0, Landroidx/fragment/app/f;->s:Landroidx/fragment/app/y0;

    .line 12
    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/f;->q:Landroidx/fragment/app/m;

    .line 5
    invoke-static {v1, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v0, "$animationInfo"

    .line 10
    iget-object v2, p0, Landroidx/fragment/app/f;->r:Landroidx/fragment/app/h;

    .line 12
    invoke-static {v2, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string v0, "$operation"

    .line 17
    iget-object v3, p0, Landroidx/fragment/app/f;->s:Landroidx/fragment/app/y0;

    .line 19
    invoke-static {v3, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Landroidx/fragment/app/f;->p:Landroid/view/View;

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 27
    iget-object v1, v1, Landroidx/fragment/app/m;->a:Landroid/view/ViewGroup;

    .line 29
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 32
    invoke-virtual {v2}, Landroidx/fragment/app/i;->a()V

    .line 35
    const/4 v0, 0x2

    .line 36
    invoke-static {v0}, Landroidx/fragment/app/b0;->G(I)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {v3}, Landroidx/fragment/app/y0;->toString()Ljava/lang/String;

    .line 45
    :cond_0
    return-void
.end method
