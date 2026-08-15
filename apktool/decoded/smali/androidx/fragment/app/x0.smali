.class public final synthetic Landroidx/fragment/app/x0;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Landroidx/fragment/app/m;

.field public final synthetic r:Landroidx/fragment/app/y0;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/m;Landroidx/fragment/app/y0;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/fragment/app/x0;->p:I

    .line 3
    iput-object p1, p0, Landroidx/fragment/app/x0;->q:Landroidx/fragment/app/m;

    .line 5
    iput-object p2, p0, Landroidx/fragment/app/x0;->r:Landroidx/fragment/app/y0;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/fragment/app/x0;->p:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Landroidx/fragment/app/x0;->q:Landroidx/fragment/app/m;

    .line 8
    iget-object v1, v0, Landroidx/fragment/app/m;->b:Ljava/util/ArrayList;

    .line 10
    iget-object v2, p0, Landroidx/fragment/app/x0;->r:Landroidx/fragment/app/y0;

    .line 12
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 15
    iget-object v0, v0, Landroidx/fragment/app/m;->c:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, Landroidx/fragment/app/x0;->q:Landroidx/fragment/app/m;

    .line 23
    iget-object v0, v0, Landroidx/fragment/app/m;->b:Ljava/util/ArrayList;

    .line 25
    iget-object v1, p0, Landroidx/fragment/app/x0;->r:Landroidx/fragment/app/y0;

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 33
    iget v0, v1, Landroidx/fragment/app/y0;->a:I

    .line 35
    iget-object v1, v1, Landroidx/fragment/app/y0;->c:Landroidx/fragment/app/D;

    .line 37
    iget-object v1, v1, Landroidx/fragment/app/D;->mView:Landroid/view/View;

    .line 39
    const-string v2, "operation.fragment.mView"

    .line 41
    invoke-static {v1, v2}, LP4/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-static {v1, v0}, LB/d;->c(Landroid/view/View;I)V

    .line 47
    :cond_0
    return-void

    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
