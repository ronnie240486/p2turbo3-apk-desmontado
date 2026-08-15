.class public final synthetic Lcom/legacy/prime/activity/LoginActivity/g;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/legacy/prime/activity/LoginActivity/SignInActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/legacy/prime/activity/LoginActivity/SignInActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/legacy/prime/activity/LoginActivity/g;->a:I

    .line 3
    iput-object p1, p0, Lcom/legacy/prime/activity/LoginActivity/g;->b:Lcom/legacy/prime/activity/LoginActivity/SignInActivity;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/legacy/prime/activity/LoginActivity/g;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lcom/legacy/prime/activity/LoginActivity/g;->b:Lcom/legacy/prime/activity/LoginActivity/SignInActivity;

    .line 8
    invoke-static {v0, p1, p2}, Lcom/legacy/prime/activity/LoginActivity/SignInActivity;->k(Lcom/legacy/prime/activity/LoginActivity/SignInActivity;Landroid/view/View;Z)V

    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Lcom/legacy/prime/activity/LoginActivity/g;->b:Lcom/legacy/prime/activity/LoginActivity/SignInActivity;

    .line 14
    invoke-static {v0, p1, p2}, Lcom/legacy/prime/activity/LoginActivity/SignInActivity;->j(Lcom/legacy/prime/activity/LoginActivity/SignInActivity;Landroid/view/View;Z)V

    .line 17
    return-void

    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
