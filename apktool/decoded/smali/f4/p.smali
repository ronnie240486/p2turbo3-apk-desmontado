.class public final synthetic Lf4/p;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Lf4/q;


# direct methods
.method public synthetic constructor <init>(Lf4/q;I)V
    .locals 0

    .line 1
    iput p2, p0, Lf4/p;->p:I

    .line 3
    iput-object p1, p0, Lf4/p;->q:Lf4/q;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, Lf4/p;->p:I

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    iget-object p1, p0, Lf4/p;->q:Lf4/q;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    new-instance v0, Landroid/content/Intent;

    .line 13
    invoke-virtual {p1}, Landroidx/fragment/app/D;->requireContext()Landroid/content/Context;

    .line 16
    move-result-object v1

    .line 17
    const-class v2, Lcom/legacy/prime/activity/LoginActivity/LoginActivity;

    .line 19
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 22
    const v1, 0x10008000

    .line 25
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 28
    const-string v1, "isFromLogin"

    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 34
    invoke-virtual {p1, v0}, Landroidx/fragment/app/D;->startActivity(Landroid/content/Intent;)V

    .line 37
    invoke-virtual {p1}, Landroidx/fragment/app/r;->dismiss()V

    .line 40
    return-void

    .line 41
    :pswitch_0
    iget-object p1, p0, Lf4/p;->q:Lf4/q;

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    new-instance v0, Landroid/content/Intent;

    .line 48
    invoke-virtual {p1}, Landroidx/fragment/app/D;->requireContext()Landroid/content/Context;

    .line 51
    move-result-object v1

    .line 52
    const-class v2, Lcom/legacy/prime/activity/LoginActivity/AddListMac;

    .line 54
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 57
    const v1, 0x10008000

    .line 60
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 63
    const-string v1, "isFromLogin"

    .line 65
    const/4 v2, 0x1

    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 69
    invoke-virtual {p1, v0}, Landroidx/fragment/app/D;->startActivity(Landroid/content/Intent;)V

    .line 72
    invoke-virtual {p1}, Landroidx/fragment/app/r;->dismiss()V

    .line 75
    return-void

    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
