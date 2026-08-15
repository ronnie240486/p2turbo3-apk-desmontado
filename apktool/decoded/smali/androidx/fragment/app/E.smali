.class public final synthetic Landroidx/fragment/app/E;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements LI1/d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/fragment/app/E;->a:I

    .line 3
    iput-object p2, p0, Landroidx/fragment/app/E;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/fragment/app/E;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Landroidx/fragment/app/E;->b:Ljava/lang/Object;

    .line 8
    check-cast v0, Landroidx/fragment/app/b0;

    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/b0;->S()Landroid/os/Bundle;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Landroidx/fragment/app/E;->b:Ljava/lang/Object;

    .line 17
    check-cast v0, Lh/j;

    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/I;->markFragmentsCreated()V

    .line 22
    iget-object v0, v0, Landroidx/fragment/app/I;->mFragmentLifecycleRegistry:Landroidx/lifecycle/w;

    .line 24
    sget-object v1, Landroidx/lifecycle/n;->ON_STOP:Landroidx/lifecycle/n;

    .line 26
    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->e(Landroidx/lifecycle/n;)V

    .line 29
    new-instance v0, Landroid/os/Bundle;

    .line 31
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 34
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
