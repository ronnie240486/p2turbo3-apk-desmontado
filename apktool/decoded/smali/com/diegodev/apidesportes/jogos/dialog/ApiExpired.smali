.class public Lcom/diegodev/apidesportes/jogos/dialog/ApiExpired;
.super Landroidx/fragment/app/r;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# static fields
.field public static type_Expired:Ljava/lang/String; = ""


# instance fields
.field private buttonSair:Landroid/widget/ImageButton;

.field private buttonYes:Landroid/widget/ImageButton;

.field private errocode:Landroid/widget/TextView;

.field private qrcode1:Landroid/widget/ImageView;

.field private qrcode2:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/r;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/diegodev/apidesportes/jogos/dialog/ApiExpired;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/diegodev/apidesportes/jogos/dialog/ApiExpired;->lambda$onCreateView$0(Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic h(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/diegodev/apidesportes/jogos/dialog/ApiExpired;->lambda$onCreateDialog$1(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static synthetic lambda$onCreateDialog$1(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x4

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method private synthetic lambda$onCreateView$0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/r;->dismiss()V

    .line 4
    return-void
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/r;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, LI2/a;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, LI2/a;-><init>(I)V

    .line 11
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 18
    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0e002b

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    move-result-object p1

    .line 9
    const/4 p2, 0x1

    .line 10
    const p3, 0x7f140352

    .line 13
    invoke-virtual {p0, p2, p3}, Landroidx/fragment/app/r;->setStyle(II)V

    .line 16
    const p2, 0x7f0b00dd

    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Landroid/widget/ImageButton;

    .line 25
    iput-object p2, p0, Lcom/diegodev/apidesportes/jogos/dialog/ApiExpired;->buttonSair:Landroid/widget/ImageButton;

    .line 27
    const p2, 0x7f0b017c

    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Landroid/widget/TextView;

    .line 36
    iput-object p2, p0, Lcom/diegodev/apidesportes/jogos/dialog/ApiExpired;->errocode:Landroid/widget/TextView;

    .line 38
    sget-object p2, Lcom/diegodev/apidesportes/jogos/dialog/ApiExpired;->type_Expired:Ljava/lang/String;

    .line 40
    if-eqz p2, :cond_0

    .line 42
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 45
    move-result p2

    .line 46
    if-nez p2, :cond_0

    .line 48
    iget-object p2, p0, Lcom/diegodev/apidesportes/jogos/dialog/ApiExpired;->errocode:Landroid/widget/TextView;

    .line 50
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 53
    iget-object p2, p0, Lcom/diegodev/apidesportes/jogos/dialog/ApiExpired;->errocode:Landroid/widget/TextView;

    .line 55
    new-instance p3, Ljava/lang/StringBuilder;

    .line 57
    const-string v0, "Erro: "

    .line 59
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    sget-object v0, Lcom/diegodev/apidesportes/jogos/dialog/ApiExpired;->type_Expired:Ljava/lang/String;

    .line 64
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p3

    .line 71
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    :cond_0
    iget-object p2, p0, Lcom/diegodev/apidesportes/jogos/dialog/ApiExpired;->buttonSair:Landroid/widget/ImageButton;

    .line 76
    new-instance p3, LA1/j;

    .line 78
    const/4 v0, 0x5

    .line 79
    invoke-direct {p3, v0, p0}, LA1/j;-><init>(ILjava/lang/Object;)V

    .line 82
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    iget-object p2, p0, Lcom/diegodev/apidesportes/jogos/dialog/ApiExpired;->buttonSair:Landroid/widget/ImageButton;

    .line 87
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 90
    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/D;->onDestroy()V

    .line 4
    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/r;->onStart()V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/r;->getDialog()Landroid/app/Dialog;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/r;->getDialog()Landroid/app/Dialog;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/r;->getDialog()Landroid/app/Dialog;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 27
    move-result-object v0

    .line 28
    const/16 v1, 0x4b0

    .line 30
    const/16 v2, 0x320

    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/r;->getDialog()Landroid/app/Dialog;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 42
    move-result-object v0

    .line 43
    const/4 v1, -0x2

    .line 44
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 47
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 53
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 56
    const/4 v1, 0x2

    .line 57
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 60
    :cond_0
    return-void
.end method
