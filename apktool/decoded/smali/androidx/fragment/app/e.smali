.class public final synthetic Landroidx/fragment/app/e;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements LM/b;


# instance fields
.field public final synthetic p:Landroid/animation/Animator;

.field public final synthetic q:Landroidx/fragment/app/y0;


# direct methods
.method public synthetic constructor <init>(Landroid/animation/Animator;Landroidx/fragment/app/y0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/e;->p:Landroid/animation/Animator;

    .line 6
    iput-object p2, p0, Landroidx/fragment/app/e;->q:Landroidx/fragment/app/y0;

    .line 8
    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 2

    .line 1
    const-string v0, "$operation"

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/e;->q:Landroidx/fragment/app/y0;

    .line 5
    invoke-static {v1, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Landroidx/fragment/app/e;->p:Landroid/animation/Animator;

    .line 10
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-static {v0}, Landroidx/fragment/app/b0;->G(I)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {v1}, Landroidx/fragment/app/y0;->toString()Ljava/lang/String;

    .line 23
    :cond_0
    return-void
.end method
