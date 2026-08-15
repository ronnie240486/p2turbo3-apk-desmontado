.class Lcom/legacy/prime/activity/LoginActivity/SignInActivity$1;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/legacy/prime/activity/LoginActivity/SignInActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/legacy/prime/activity/LoginActivity/SignInActivity;


# direct methods
.method public constructor <init>(Lcom/legacy/prime/activity/LoginActivity/SignInActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/legacy/prime/activity/LoginActivity/SignInActivity$1;->this$0:Lcom/legacy/prime/activity/LoginActivity/SignInActivity;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/legacy/prime/activity/LoginActivity/SignInActivity$1;->this$0:Lcom/legacy/prime/activity/LoginActivity/SignInActivity;

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lcom/legacy/prime/activity/LoginActivity/SignInActivity;->w(Lcom/legacy/prime/activity/LoginActivity/SignInActivity;Z)V

    .line 7
    iget-object p1, p0, Lcom/legacy/prime/activity/LoginActivity/SignInActivity$1;->this$0:Lcom/legacy/prime/activity/LoginActivity/SignInActivity;

    .line 9
    invoke-static {p1}, Lcom/legacy/prime/activity/LoginActivity/SignInActivity;->u(Lcom/legacy/prime/activity/LoginActivity/SignInActivity;)Ljava/lang/Boolean;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 19
    iget-object p1, p0, Lcom/legacy/prime/activity/LoginActivity/SignInActivity$1;->this$0:Lcom/legacy/prime/activity/LoginActivity/SignInActivity;

    .line 21
    invoke-virtual {p1}, Lcom/legacy/prime/activity/LoginActivity/SignInActivity;->loadJsonFromAssetsAndCallApi()V

    .line 24
    iget-object p1, p0, Lcom/legacy/prime/activity/LoginActivity/SignInActivity$1;->this$0:Lcom/legacy/prime/activity/LoginActivity/SignInActivity;

    .line 26
    const-string v1, "\u23f3 Aguarde, ativando seu dispositivo..."

    .line 28
    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 35
    return-void

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/legacy/prime/activity/LoginActivity/SignInActivity$1;->this$0:Lcom/legacy/prime/activity/LoginActivity/SignInActivity;

    .line 38
    invoke-static {p1}, Lcom/legacy/prime/activity/LoginActivity/SignInActivity;->x(Lcom/legacy/prime/activity/LoginActivity/SignInActivity;)V

    .line 41
    return-void
.end method
