.class public final synthetic Landroidx/fragment/app/d;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/j;Landroidx/fragment/app/y0;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Landroidx/fragment/app/d;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/d;->q:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/fragment/app/d;->r:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/fragment/app/u0;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .line 2
    const/4 p1, 0x1

    iput p1, p0, Landroidx/fragment/app/d;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/fragment/app/d;->q:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/fragment/app/d;->r:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;Landroidx/fragment/app/y0;Landroidx/fragment/app/m;)V
    .locals 0

    .line 3
    const/4 p3, 0x0

    iput p3, p0, Landroidx/fragment/app/d;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/d;->q:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/fragment/app/d;->r:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/fragment/app/d;->p:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Landroidx/fragment/app/d;->q:Ljava/lang/Object;

    .line 8
    check-cast v0, Landroidx/fragment/app/j;

    .line 10
    iget-object v1, p0, Landroidx/fragment/app/d;->r:Ljava/lang/Object;

    .line 12
    check-cast v1, Landroidx/fragment/app/y0;

    .line 14
    const-string v2, "$transitionInfo"

    .line 16
    invoke-static {v0, v2}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v2, "$operation"

    .line 21
    invoke-static {v1, v2}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/i;->a()V

    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-static {v0}, Landroidx/fragment/app/b0;->G(I)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {v1}, Landroidx/fragment/app/y0;->toString()Ljava/lang/String;

    .line 37
    :cond_0
    return-void

    .line 38
    :pswitch_0
    iget-object v0, p0, Landroidx/fragment/app/d;->q:Ljava/lang/Object;

    .line 40
    check-cast v0, Landroid/view/View;

    .line 42
    iget-object v1, p0, Landroidx/fragment/app/d;->r:Ljava/lang/Object;

    .line 44
    check-cast v1, Landroid/graphics/Rect;

    .line 46
    invoke-static {v1, v0}, Landroidx/fragment/app/u0;->g(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 49
    return-void

    .line 50
    :pswitch_1
    iget-object v0, p0, Landroidx/fragment/app/d;->q:Ljava/lang/Object;

    .line 52
    check-cast v0, Ljava/util/ArrayList;

    .line 54
    iget-object v1, p0, Landroidx/fragment/app/d;->r:Ljava/lang/Object;

    .line 56
    check-cast v1, Landroidx/fragment/app/y0;

    .line 58
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_1

    .line 64
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 67
    iget-object v0, v1, Landroidx/fragment/app/y0;->c:Landroidx/fragment/app/D;

    .line 69
    iget-object v0, v0, Landroidx/fragment/app/D;->mView:Landroid/view/View;

    .line 71
    iget v1, v1, Landroidx/fragment/app/y0;->a:I

    .line 73
    const-string v2, "view"

    .line 75
    invoke-static {v0, v2}, LP4/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-static {v0, v1}, LB/d;->c(Landroid/view/View;I)V

    .line 81
    :cond_1
    return-void

    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
