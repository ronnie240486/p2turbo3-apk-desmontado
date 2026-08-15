.class public final synthetic Lcom/legacy/prime/activity/LoginActivity/f;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Lh/j;


# direct methods
.method public synthetic constructor <init>(Lh/j;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/legacy/prime/activity/LoginActivity/f;->p:I

    .line 3
    iput-object p1, p0, Lcom/legacy/prime/activity/LoginActivity/f;->q:Lh/j;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/legacy/prime/activity/LoginActivity/f;->p:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lcom/legacy/prime/activity/LoginActivity/f;->q:Lh/j;

    .line 8
    check-cast v0, Lcom/legacy/prime/activity/LoginActivity/AddListMac;

    .line 10
    invoke-static {v0, p1}, Lcom/legacy/prime/activity/LoginActivity/AddListMac;->e(Lcom/legacy/prime/activity/LoginActivity/AddListMac;Landroid/view/View;)V

    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lcom/legacy/prime/activity/LoginActivity/f;->q:Lh/j;

    .line 16
    check-cast v0, Lcom/legacy/prime/activity/LoginActivity/SignInActivity;

    .line 18
    invoke-static {v0, p1}, Lcom/legacy/prime/activity/LoginActivity/SignInActivity;->m(Lcom/legacy/prime/activity/LoginActivity/SignInActivity;Landroid/view/View;)V

    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, Lcom/legacy/prime/activity/LoginActivity/f;->q:Lh/j;

    .line 24
    check-cast v0, Lcom/legacy/prime/activity/LoginActivity/SignInActivity;

    .line 26
    invoke-static {v0, p1}, Lcom/legacy/prime/activity/LoginActivity/SignInActivity;->o(Lcom/legacy/prime/activity/LoginActivity/SignInActivity;Landroid/view/View;)V

    .line 29
    return-void

    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
