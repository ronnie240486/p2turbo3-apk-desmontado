.class public final synthetic Landroidx/fragment/app/F;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements LP/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh/j;


# direct methods
.method public synthetic constructor <init>(Lh/j;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/fragment/app/F;->a:I

    .line 3
    iput-object p1, p0, Landroidx/fragment/app/F;->b:Lh/j;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/fragment/app/F;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Landroid/content/Intent;

    .line 8
    iget-object p1, p0, Landroidx/fragment/app/F;->b:Lh/j;

    .line 10
    iget-object p1, p1, Landroidx/fragment/app/I;->mFragments:Landroidx/fragment/app/M;

    .line 12
    invoke-virtual {p1}, Landroidx/fragment/app/M;->a()V

    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Landroid/content/res/Configuration;

    .line 18
    iget-object p1, p0, Landroidx/fragment/app/F;->b:Lh/j;

    .line 20
    iget-object p1, p1, Landroidx/fragment/app/I;->mFragments:Landroidx/fragment/app/M;

    .line 22
    invoke-virtual {p1}, Landroidx/fragment/app/M;->a()V

    .line 25
    return-void

    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
