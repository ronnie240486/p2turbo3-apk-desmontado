.class public final synthetic Lcom/legacy/prime/activity/LoginActivity/e;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Lcom/legacy/prime/activity/LoginActivity/SignInActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/legacy/prime/activity/LoginActivity/SignInActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/legacy/prime/activity/LoginActivity/e;->p:I

    .line 3
    iput-object p1, p0, Lcom/legacy/prime/activity/LoginActivity/e;->q:Lcom/legacy/prime/activity/LoginActivity/SignInActivity;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/legacy/prime/activity/LoginActivity/e;->p:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lcom/legacy/prime/activity/LoginActivity/e;->q:Lcom/legacy/prime/activity/LoginActivity/SignInActivity;

    .line 8
    invoke-static {v0, p1, p2, p3}, Lcom/legacy/prime/activity/LoginActivity/SignInActivity;->g(Lcom/legacy/prime/activity/LoginActivity/SignInActivity;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :pswitch_0
    iget-object v0, p0, Lcom/legacy/prime/activity/LoginActivity/e;->q:Lcom/legacy/prime/activity/LoginActivity/SignInActivity;

    .line 15
    invoke-static {v0, p1, p2, p3}, Lcom/legacy/prime/activity/LoginActivity/SignInActivity;->r(Lcom/legacy/prime/activity/LoginActivity/SignInActivity;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    .line 18
    move-result p1

    .line 19
    return p1

    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
