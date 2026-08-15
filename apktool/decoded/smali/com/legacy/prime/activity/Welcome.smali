.class public Lcom/legacy/prime/activity/Welcome;
.super Lh/j;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# static fields
.field public static final synthetic s:I


# instance fields
.field public p:Landroid/widget/ImageView;

.field public q:I

.field public r:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lh/j;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/legacy/prime/activity/Welcome;->q:I

    .line 7
    return-void
.end method


# virtual methods
.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x13

    .line 13
    if-eq v0, v1, :cond_0

    .line 15
    const/16 v1, 0x14

    .line 17
    if-eq v0, v1, :cond_0

    .line 19
    const/16 v1, 0x15

    .line 21
    if-eq v0, v1, :cond_0

    .line 23
    const/16 v1, 0x16

    .line 25
    if-eq v0, v1, :cond_0

    .line 27
    const/16 v1, 0x17

    .line 29
    if-eq v0, v1, :cond_0

    .line 31
    const/16 v1, 0x42

    .line 33
    if-ne v0, v1, :cond_1

    .line 35
    :cond_0
    const-string v0, "DeviceType"

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 45
    move-result-object v0

    .line 46
    const-string v1, "isTvbox"

    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 56
    :cond_1
    invoke-super {p0, p1}, Lh/j;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 59
    move-result p1

    .line 60
    return p1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/I;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-static {p0}, Lb/r;->a(Lh/j;)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 10
    move-result-object p1

    .line 11
    const/16 v0, 0x400

    .line 13
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 19
    move-result-object p1

    .line 20
    const/16 v0, 0x80

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 32
    move-result-object p1

    .line 33
    const/16 v0, 0x1006

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 38
    const p1, 0x7f0e0056

    .line 41
    invoke-virtual {p0, p1}, Lh/j;->setContentView(I)V

    .line 44
    const-string p1, "UserSetting"

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/legacy/prime/activity/Welcome;->r:Landroid/content/SharedPreferences;

    .line 53
    const-string v1, "welcome_read"

    .line 55
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_0

    .line 61
    new-instance p1, Landroid/content/Intent;

    .line 63
    const-class v0, Lcom/legacy/prime/activity/LoginActivity/LoginActivity;

    .line 65
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 68
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 71
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 74
    return-void

    .line 75
    :cond_0
    const p1, 0x7f0b058b

    .line 78
    invoke-virtual {p0, p1}, Lh/j;->findViewById(I)Landroid/view/View;

    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Landroid/widget/ImageView;

    .line 84
    iput-object p1, p0, Lcom/legacy/prime/activity/Welcome;->p:Landroid/widget/ImageView;

    .line 86
    new-instance v0, LA1/j;

    .line 88
    const/4 v1, 0x6

    .line 89
    invoke-direct {v0, v1, p0}, LA1/j;-><init>(ILjava/lang/Object;)V

    .line 92
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    iget-object p1, p0, Lcom/legacy/prime/activity/Welcome;->p:Landroid/widget/ImageView;

    .line 97
    const/4 v0, 0x1

    .line 98
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 101
    iget-object p1, p0, Lcom/legacy/prime/activity/Welcome;->p:Landroid/widget/ImageView;

    .line 103
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 106
    iget-object p1, p0, Lcom/legacy/prime/activity/Welcome;->p:Landroid/widget/ImageView;

    .line 108
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 111
    iget-object p1, p0, Lcom/legacy/prime/activity/Welcome;->p:Landroid/widget/ImageView;

    .line 113
    new-instance v0, LT3/a;

    .line 115
    const/4 v1, 0x0

    .line 116
    invoke-direct {v0, v1, p0}, LT3/a;-><init>(ILjava/lang/Object;)V

    .line 119
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 122
    return-void
.end method
