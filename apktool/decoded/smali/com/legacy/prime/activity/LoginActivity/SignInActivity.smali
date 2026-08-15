.class public Lcom/legacy/prime/activity/LoginActivity/SignInActivity;
.super Lh/j;


# static fields
.field private static final BASE_URL:Ljava/lang/String; = "https://domain.com/"

.field private static final TAG1:Ljava/lang/String; = "ActivityMac"


# instance fields
.field private Idmac:Landroid/widget/TextView;

.field private btn_mac:Landroid/widget/LinearLayout;

.field private btn_user:Landroid/widget/LinearLayout;

.field private dbHelper:Lm4/a;

.field private dnsDao:Lcom/legacy/prime/BancoSql/lista/ItemDnsDao;

.field private et_any_name:Landroid/widget/EditText;

.field private et_login_password:Landroid/widget/EditText;

.field private et_url:Landroid/widget/EditText;

.field private et_user_name:Landroid/widget/EditText;

.field private helper:Lm4/b;

.field private idmac1:Landroid/widget/TextView;

.field private ismac:Ljava/lang/Boolean;

.field private linear_mac:Landroid/widget/LinearLayout;

.field private linear_user:Landroid/widget/LinearLayout;

.field private ll_btn_add:Landroid/widget/ImageButton;

.field private lottieLoader:Lcom/airbnb/lottie/LottieAnimationView;

.field private spHelper:Lm4/d;

.field private txt_entra:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    invoke-static {v0}, Lcom/bumptech/glide/s;->classesInit0(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lh/j;-><init>()V

    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    iput-object v0, p0, Lcom/legacy/prime/activity/LoginActivity/SignInActivity;->ismac:Ljava/lang/Boolean;

    .line 8
    return-void
.end method

.method private native Loading(Z)V
.end method

.method private native VerifiqueEditext()V
.end method

.method public static synthetic e(Lcom/legacy/prime/activity/LoginActivity/SignInActivity;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/legacy/prime/activity/LoginActivity/SignInActivity;->lambda$salvarDnsBase$10(Ljava/util/List;)V

    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/legacy/prime/activity/LoginActivity/SignInActivity;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/legacy/prime/activity/LoginActivity/SignInActivity;->lambda$salvarDnsBase$9(Ljava/util/List;)V

    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/legacy/prime/activity/LoginActivity/SignInActivity;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/legacy/prime/activity/LoginActivity/SignInActivity;->lambda$onCreate$1(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private native getApiService()Lcom/legacy/prime/activity/LoginActivity/ApiService;
.end method

.method public static native getAppVersion(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public static native getAssents()Ljava/lang/String;
.end method

.method public static native getPhP()Ljava/lang/String;
.end method

.method public static synthetic h(Lcom/legacy/prime/activity/LoginActivity/SignInActivity;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/legacy/prime/activity/LoginActivity/SignInActivity;->lambda$VerifiqueEditext$6(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/legacy/prime/activity/LoginActivity/SignInActivity;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/legacy/prime/activity/LoginActivity/SignInActivity;->lambda$Isloged$11(Ljava/util/List;)V

    .line 4
    return-void
.end method

.method public static native isKeyboardVisible(Landroid/view/View;)Z
.end method

.method public static synthetic j(Lcom/legacy/prime/activity/LoginActivity/SignInActivity;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/legacy/prime/activity/LoginActivity/SignInActivity;->lambda$onCreate$4(Landroid/view/View;Z)V

    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/legacy/prime/activity/LoginActivity/SignInActivity;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/legacy/prime/activity/LoginActivity/SignInActivity;->lambda$onCreate$5(Landroid/view/View;Z)V

    .line 4
    return-void
.end method

.method public static synthetic l(Lcom/legacy/prime/activity/LoginActivity/SignInActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/legacy/prime/activity/LoginActivity/SignInActivity;->lambda$Isloged$12()V

    .line 4
    return-void
.end method

.method private synthetic lambda$Isloged$11(Ljava/util/List;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v2, "\u2705 Dispositivo ativado com sucesso!"

    .line 14
    invoke-static {p0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 24
    move-result p1

    .line 25
    const-string v1, "UserSetting"

    .line 27
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34
    move-result-object v0

    .line 35
    const-string v1, "mac_size"

    .line 37
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 44
    new-instance p1, Landroid/content/Intent;

    .line 46
    const-class v0, Lcom/legacy/prime/activity/LoginActivity/AddListMac;

    .line 48
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 51
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 54
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 57
    return-void

    .line 58
    :cond_1
    :goto_0
    const-string p1, "Dispositivo MAC n\u00e3o ativado.\nProcure seu revendedor."

    .line 60
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 67
    invoke-direct {p0, v0}, Lcom/legacy/prime/activity/LoginActivity/SignInActivity;->Loading(Z)V

    .line 70
    return-void
.end method

.method private synthetic lambda$Isloged$12()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/legacy/prime/activity/LoginActivity/SignInActivity;->dnsDao:Lcom/legacy/prime/BancoSql/lista/ItemDnsDao;

    .line 3
    invoke-interface {v0}, Lcom/legacy/prime/BancoSql/lista/ItemDnsDao;->getAllWithUser()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/legacy/prime/activity/LoginActivity/c;

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p0, v0, v2}, Lcom/legacy/prime/activity/LoginActivity/c;-><init>(Lcom/legacy/prime/activity/LoginActivity/SignInActivity;Ljava/util/List;I)V

    .line 13
    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 16
    return-void
.end method

.method private synthetic lambda$VerifiqueEditext$6(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 10
    const-string v1, "Aguarde, fazendo login..."

    .line 12
    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 19
    invoke-direct {p0, p1, p2, p3}, Lcom/legacy/prime/activity/LoginActivity/SignInActivity;->tentarLoginEmCadaUrl(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    return-void

    .line 23
    :cond_0
    invoke-direct {p0, v0}, Lcom/legacy/prime/activity/LoginActivity/SignInActivity;->Loading(Z)V

    .line 26
    const-string p1, "Lista de servidores vazia"

    .line 28
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 35
    return-void
.end method

.method private synthetic lambda$VerifiqueEditext$7()V
    .locals 2

    .line 1
    const-string v0, "Erro ao acessar banco de dados"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 11
    return-void
.end method

.method private synthetic lambda$VerifiqueEditext$8(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/legacy/prime/activity/LoginActivity/SignInActivity;->dnsDao:Lcom/legacy/prime/BancoSql/lista/ItemDnsDao;

    .line 3
    invoke-interface {v0}, Lcom/legacy/prime/BancoSql/lista/ItemDnsDao;->getAll()Ljava/util/List;

    .line 6
    move-result-object v3

    .line 7
    new-instance v1, LJ0/E;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    const/4 v6, 0x3

    .line 10
    move-object v2, p0

    .line 11
    move-object v4, p1

    .line 12
    move-object v5, p2

    .line 13
    :try_start_1
    invoke-direct/range {v1 .. v6}, LJ0/E;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    invoke-interface {p3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :goto_0
    move-object p1, v0

    .line 25
    goto :goto_3

    .line 26
    :catch_0
    move-exception v0

    .line 27
    :goto_1
    move-object p1, v0

    .line 28
    goto :goto_2

    .line 29
    :catchall_1
    move-exception v0

    .line 30
    move-object v2, p0

    .line 31
    goto :goto_0

    .line 32
    :catch_1
    move-exception v0

    .line 33
    move-object v2, p0

    .line 34
    goto :goto_1

    .line 35
    :goto_2
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    new-instance p1, Lcom/legacy/prime/activity/LoginActivity/d;

    .line 40
    const/4 p2, 0x0

    .line 41
    invoke-direct {p1, p0, p2}, Lcom/legacy/prime/activity/LoginActivity/d;-><init>(Lcom/legacy/prime/activity/LoginActivity/SignInActivity;I)V

    .line 44
    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    invoke-interface {p3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 50
    return-void

    .line 51
    :goto_3
    invoke-interface {p3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 54
    throw p1
.end method

.method private synthetic lambda$onCreate$0(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/legacy/prime/activity/LoginActivity/SignInActivity;->isKeyboardVisible(Landroid/view/View;)Z

    .line 12
    move-result p1

    .line 13
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 16
    move-result p3

    .line 17
    const/4 v0, 0x0

    .line 18
    if-nez p3, :cond_2

    .line 20
    if-eqz p1, :cond_0

    .line 22
    return v0

    .line 23
    :cond_0
    const/16 p1, 0x42

    .line 25
    const/4 p3, 0x1

    .line 26
    if-eq p2, p1, :cond_1

    .line 28
    packed-switch p2, :pswitch_data_0

    .line 31
    goto :goto_0

    .line 32
    :pswitch_0
    return p3

    .line 33
    :pswitch_1
    iget-object p1, p0, Lcom/legacy/prime/activity/LoginActivity/SignInActivity;->et_login_password:Landroid/widget/EditText;

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 38
    return p3

    .line 39
    :pswitch_2
    iget-object p1, p0, Lcom/legacy/prime/activity/LoginActivity/SignInActivity;->btn_user:Landroid/widget/LinearLayout;

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 44
    :cond_1
    :pswitch_3
    return p3

    .line 45
    :cond_2
    :goto_0
    return v0

    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method private synthetic lambda$onCreate$1(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/legacy/prime/activity/LoginActivity/SignInActivity;->isKeyboardVisible(Landroid/view/View;)Z

    .line 12
    move-result p1

    .line 13
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 16
    move-result p3

    .line 17
    const/4 v0, 0x0

    .line 18
    if-nez p3, :cond_2

    .line 20
    if-eqz p1, :cond_0

    .line 22
    return v0

    .line 23
    :cond_0
    const/16 p1, 0x42

    .line 25
    const/4 p3, 0x1

    .line 26
    if-eq p2, p1, :cond_1

    .line 28
    packed-switch p2, :pswitch_data_0

    .line 31
    goto :goto_0

    .line 32
    :pswitch_0
    return p3

    .line 33
    :pswitch_1
    iget-object p1, p0, Lcom/legacy/prime/activity/LoginActivity/SignInActivity;->ll_btn_add:Landroid/widget/ImageButton;

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 38
    return p3

    .line 39
    :pswitch_2
    iget-object p1, p0, Lcom/legacy/prime/activity/LoginActivity/SignInActivity;->et_user_name:Landroid/widget/EditText;

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 44
    :cond_1
    :pswitch_3
    return p3

    .line 45
    :cond_2
    :goto_0
    return v0

    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method private synthetic lambda$onCreate$2(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/legacy/prime/activity/LoginActivity/SignInActivity;->selecionarUser()V

    .line 4
    return-void
.end method

.method private synthetic lambda$onCreate$3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/legacy/prime/activity/LoginActivity/SignInActivity;->selecionarMac()V

    .line 4
    return-void
.end method

.method private synthetic lambda$onCreate$4(Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/legacy/prime/activity/LoginActivity/SignInActivity;->selecionarUser()V

    .line 6
    :cond_0
    return-void
.end method

.method private synthetic lambda$onCreate$5(Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/legacy/prime/activity/LoginActivity/SignInActivity;->selecionarMac()V

    .line 6
    :cond_0
    return-void
.end method

.method private synthetic lambda$salvarDnsBase$10(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/legacy/prime/BancoSql/lista/DnsDatabase;->getInstance(Landroid/content/Context;)Lcom/legacy/prime/BancoSql/lista/DnsDatabase;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/legacy/prime/BancoSql/lista/DnsDatabase;->dnsDao()Lcom/legacy/prime/BancoSql/lista/ItemDnsDao;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lcom/legacy/prime/BancoSql/lista/ItemDnsDao;->clearAll()V

    .line 12
    invoke-virtual {v0}, Lcom/legacy/prime/BancoSql/lista/DnsDatabase;->dnsDao()Lcom/legacy/prime/BancoSql/lista/ItemDnsDao;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p1}, Lcom/legacy/prime/BancoSql/lista/ItemDnsDao;->insertAll(Ljava/util/List;)V

    .line 19
    new-instance v0, Lcom/legacy/prime/activity/LoginActivity/c;

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p0, p1, v1}, Lcom/legacy/prime/activity/LoginActivity/c;-><init>(Lcom/legacy/prime/activity/LoginActivity/SignInActivity;Ljava/util/List;I)V

    .line 25
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 28
    return-void
.end method

.method private synthetic lambda$salvarDnsBase$9(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/legacy/prime/activity/LoginActivity/SignInActivity;->Isloged(Ljava/util/List;)V

    .line 4
    return-void
.end method

.method public static synthetic m(Lcom/legacy/prime/activity/LoginActivity/SignInActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/legacy/prime/activity/LoginActivity/SignInActivity;->lambda$onCreate$3(Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic o(Lcom/legacy/prime/activity/LoginActivity/SignInActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/legacy/prime/activity/LoginActivity/SignInActivity;->lambda$onCreate$2(Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic p(Lcom/legacy/prime/activity/LoginActivity/SignInActivity;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/legacy/prime/activity/LoginActivity/SignInActivity;->lambda$VerifiqueEditext$8(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V

    .line 4
    return-void
.end method

.method public static synthetic q(Lcom/legacy/prime/activity/LoginActivity/SignInActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/legacy/prime/activity/LoginActivity/SignInActivity;->lambda$VerifiqueEditext$7()V

    .line 4
    return-void
.end method

.method public static synthetic r(Lcom/legacy/prime/activity/LoginActivity/SignInActivity;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/legacy/prime/activity/LoginActivity/SignInActivity;->lambda$onCreate$0(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic s(Lcom/legacy/prime/activity/LoginActivity/SignInActivity;)Lm4/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/legacy/prime/activity/LoginActivity/SignInActivity;->dbHelper:Lm4/a;

    .line 3
    return-object p0
.end method

.method private native selecionarMac()V
.end method

.method private native selecionarUser()V
.end method

.method private native tentarLoginEmCadaUrl(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/legacy/prime/BancoSql/lista/ItemDns;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method private native tentarProximaUrl(Ljava/util/Iterator;Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "Lcom/legacy/prime/BancoSql/lista/ItemDns;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public static bridge synthetic u(Lcom/legacy/prime/activity/LoginActivity/SignInActivity;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/legacy/prime/activity/LoginActivity/SignInActivity;->ismac:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic v(Lcom/legacy/prime/activity/LoginActivity/SignInActivity;)Lm4/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/legacy/prime/activity/LoginActivity/SignInActivity;->spHelper:Lm4/d;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic w(Lcom/legacy/prime/activity/LoginActivity/SignInActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/legacy/prime/activity/LoginActivity/SignInActivity;->Loading(Z)V

    .line 4
    return-void
.end method

.method public static bridge synthetic x(Lcom/legacy/prime/activity/LoginActivity/SignInActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/legacy/prime/activity/LoginActivity/SignInActivity;->VerifiqueEditext()V

    .line 4
    return-void
.end method

.method public static bridge synthetic y(Lcom/legacy/prime/activity/LoginActivity/SignInActivity;Ljava/util/Iterator;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/legacy/prime/activity/LoginActivity/SignInActivity;->tentarProximaUrl(Ljava/util/Iterator;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
.end method


# virtual methods
.method public native ApiMovies(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public native Isloged(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/legacy/prime/BancoSql/lista/ItemDns;",
            ">;)V"
        }
    .end annotation
.end method

.method public native loadJsonFromAssetsAndCallApi()V
.end method

.method public native onBackPressed()V
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation
.end method

.method public native onCreate(Landroid/os/Bundle;)V
.end method

.method public native salvarDnsBase(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/legacy/prime/BancoSql/lista/ItemDns;",
            ">;)V"
        }
    .end annotation
.end method
