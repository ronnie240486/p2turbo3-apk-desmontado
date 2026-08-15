.class public Lf4/q;
.super Landroidx/fragment/app/r;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public p:Lm4/a;

.field public q:Landroid/widget/TextView;

.field public r:Lo4/a;

.field public s:Landroid/widget/ImageButton;

.field public t:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/r;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/r;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, LI2/a;

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, v1}, LI2/a;-><init>(I)V

    .line 11
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 14
    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0e0083

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
    new-instance p2, Lm4/a;

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/D;->requireContext()Landroid/content/Context;

    .line 21
    move-result-object p3

    .line 22
    invoke-direct {p2, p3}, Lm4/a;-><init>(Landroid/content/Context;)V

    .line 25
    iput-object p2, p0, Lf4/q;->p:Lm4/a;

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/D;->requireContext()Landroid/content/Context;

    .line 30
    move-result-object p2

    .line 31
    const-string p3, "streambox_sph"

    .line 33
    invoke-virtual {p2, p3, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 36
    move-result-object p3

    .line 37
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 40
    const-string p3, "UserSetting"

    .line 42
    invoke-virtual {p2, p3, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 45
    new-instance p2, Lo4/a;

    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/D;->requireContext()Landroid/content/Context;

    .line 50
    move-result-object p3

    .line 51
    invoke-direct {p2, p3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 54
    iput-object p2, p0, Lf4/q;->r:Lo4/a;

    .line 56
    const p2, 0x7f0b00dd

    .line 59
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Landroid/widget/ImageButton;

    .line 65
    iput-object p2, p0, Lf4/q;->s:Landroid/widget/ImageButton;

    .line 67
    const p2, 0x7f0b00da

    .line 70
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Landroid/widget/ImageButton;

    .line 76
    iput-object p2, p0, Lf4/q;->t:Landroid/widget/ImageButton;

    .line 78
    const p2, 0x7f0b021c

    .line 81
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Landroid/widget/TextView;

    .line 87
    iput-object p2, p0, Lf4/q;->q:Landroid/widget/TextView;

    .line 89
    invoke-virtual {p0, v0}, Landroidx/fragment/app/r;->setCancelable(Z)V

    .line 92
    iget-object p2, p0, Lf4/q;->t:Landroid/widget/ImageButton;

    .line 94
    new-instance p3, Lf4/p;

    .line 96
    invoke-direct {p3, p0, v0}, Lf4/p;-><init>(Lf4/q;I)V

    .line 99
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    iget-object p2, p0, Lf4/q;->s:Landroid/widget/ImageButton;

    .line 104
    new-instance p3, Lf4/p;

    .line 106
    const/4 v0, 0x1

    .line 107
    invoke-direct {p3, p0, v0}, Lf4/p;-><init>(Lf4/q;I)V

    .line 110
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    iget-object p2, p0, Lf4/q;->s:Landroid/widget/ImageButton;

    .line 115
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 118
    invoke-virtual {p0}, Landroidx/fragment/app/D;->requireContext()Landroid/content/Context;

    .line 121
    move-result-object p2

    .line 122
    invoke-static {p2}, Lcom/bumptech/glide/e;->u(Landroid/content/Context;)Ljava/lang/String;

    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 129
    move-result p3

    .line 130
    if-nez p3, :cond_0

    .line 132
    iget-object p3, p0, Lf4/q;->q:Landroid/widget/TextView;

    .line 134
    const-string v0, "MAC:"

    .line 136
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    :cond_0
    return-object p1
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf4/q;->r:Lo4/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lf4/q;->r:Lo4/a;

    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 16
    :cond_0
    iget-object v0, p0, Lf4/q;->p:Lm4/a;

    .line 18
    invoke-virtual {v0}, Lm4/a;->close()V

    .line 21
    invoke-super {p0}, Landroidx/fragment/app/D;->onDestroy()V

    .line 24
    return-void
.end method

.method public final onStart()V
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
