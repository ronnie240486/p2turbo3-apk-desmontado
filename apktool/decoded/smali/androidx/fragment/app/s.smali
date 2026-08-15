.class public final synthetic Landroidx/fragment/app/s;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/fragment/app/s;->p:I

    .line 3
    iput-object p2, p0, Landroidx/fragment/app/s;->q:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/fragment/app/s;->p:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Landroidx/fragment/app/s;->q:Ljava/lang/Object;

    .line 8
    check-cast v0, Ljava/util/ArrayList;

    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-static {v1, v0}, Landroidx/fragment/app/n0;->a(ILjava/util/ArrayList;)V

    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object v0, p0, Landroidx/fragment/app/s;->q:Ljava/lang/Object;

    .line 17
    check-cast v0, Landroidx/fragment/app/D;

    .line 19
    iget-object v1, v0, Landroidx/fragment/app/D;->mViewLifecycleOwner:Landroidx/fragment/app/v0;

    .line 21
    iget-object v2, v0, Landroidx/fragment/app/D;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 23
    iget-object v1, v1, Landroidx/fragment/app/v0;->t:LI1/g;

    .line 25
    invoke-virtual {v1, v2}, LI1/g;->a(Landroid/os/Bundle;)V

    .line 28
    const/4 v1, 0x0

    .line 29
    iput-object v1, v0, Landroidx/fragment/app/D;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 31
    return-void

    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
