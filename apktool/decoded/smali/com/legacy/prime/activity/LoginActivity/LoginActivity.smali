.class public Lcom/legacy/prime/activity/LoginActivity/LoginActivity;
.super Lh/j;


# static fields
.field private static final BASE_URL:Ljava/lang/String; = "https://domain.com/"

.field private static final TAG:Ljava/lang/String; = "OndemanList"

.field private static final TAG1:Ljava/lang/String; = "ChamandoApi"


# instance fields
.field private Idmac:Landroid/widget/TextView;

.field private Progressbar:Landroid/widget/LinearLayout;

.field private buttonYes:Landroid/widget/ImageButton;

.field private dbHelper:Lm4/a;

.field private dnsDao:Lcom/legacy/prime/BancoSql/lista/ItemDnsDao;

.field private dnsEncontrado:Lcom/legacy/prime/BancoSql/lista/ItemDns;

.field private handler:Landroid/os/Handler;

.field private helper:Lm4/b;

.field private idmac1:Landroid/widget/TextView;

.field isFromLogin:Z

.field private ismobile:Landroid/widget/RelativeLayout;

.field private prefs:Landroid/content/SharedPreferences;

.field private runnable:Ljava/lang/Runnable;

.field private spHelper:Lm4/d;

.field private txtvesion:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    invoke-static {v0}, Lcom/bumptech/glide/s;->classesInit0(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lh/j;-><init>()V

    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    iput-object v0, p0, Lcom/legacy/prime/activity/LoginActivity/LoginActivity;->handler:Landroid/os/Handler;

    .line 15
    new-instance v0, Lcom/legacy/prime/activity/LoginActivity/b;

    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-direct {v0, p0, v1}, Lcom/legacy/prime/activity/LoginActivity/b;-><init>(Lcom/legacy/prime/activity/LoginActivity/LoginActivity;I)V

    .line 21
    iput-object v0, p0, Lcom/legacy/prime/activity/LoginActivity/LoginActivity;->runnable:Ljava/lang/Runnable;

    .line 23
    return-void
.end method

.method private native FazerLoginMac(Lcom/legacy/prime/BancoSql/lista/ItemDns;)V
.end method

.method private native FazerLoginUser(Lcom/legacy/prime/BancoSql/lista/ItemDns;)V
.end method

.method public static native VerificarExpired(Landroid/content/Context;)Z
.end method

.method public static synthetic e(Lcom/legacy/prime/activity/LoginActivity/LoginActivity;Ljava/lang/String;Ljava/lang/String;)Lcom/legacy/prime/BancoSql/lista/ItemDns;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/legacy/prime/activity/LoginActivity/LoginActivity;->lambda$recuperarLoginDosUrlsSalvos$8(Ljava/lang/String;Ljava/lang/String;)Lcom/legacy/prime/BancoSql/lista/ItemDns;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lcom/legacy/prime/activity/LoginActivity/LoginActivity;Ljava/lang/String;Lcom/legacy/prime/BancoSql/lista/ItemDns;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/legacy/prime/activity/LoginActivity/LoginActivity;->lambda$Isloged$4(Ljava/lang/String;Lcom/legacy/prime/BancoSql/lista/ItemDns;)V

    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/legacy/prime/activity/LoginActivity/LoginActivity;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/legacy/prime/activity/LoginActivity/LoginActivity;->lambda$salvarDnsBase$2(Ljava/util/List;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method private native getApiService()Lcom/legacy/prime/activity/LoginActivity/ApiService;
.end method

.method public static native getAppVersion(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public static native getAssents()Ljava/lang/String;
.end method

.method public static native getPhP()Ljava/lang/String;
.end method

.method public static synthetic h(Lcom/legacy/prime/activity/LoginActivity/LoginActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/legacy/prime/activity/LoginActivity/LoginActivity;->lambda$Isloged$3()V

    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/legacy/prime/activity/LoginActivity/LoginActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/legacy/prime/activity/LoginActivity/LoginActivity;->lambda$tentarLoginEmCadaUrl$10(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic j(Lcom/legacy/prime/activity/LoginActivity/LoginActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/legacy/prime/activity/LoginActivity/LoginActivity;->lambda$salvarDnsBase$1(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/legacy/prime/activity/LoginActivity/LoginActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/legacy/prime/activity/LoginActivity/LoginActivity;->lambda$new$0()V

    .line 4
    return-void
.end method

.method public static synthetic l(Lcom/legacy/prime/activity/LoginActivity/LoginActivity;Ljava/lang/Boolean;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/legacy/prime/activity/LoginActivity/LoginActivity;->lambda$Isloged$7(Ljava/lang/Boolean;ILjava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method private synthetic lambda$Isloged$3()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    const-class v1, Lcom/legacy/prime/activity/LoginActivity/SignInActivity;

    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 14
    return-void
.end method

.method private synthetic lambda$Isloged$4(Ljava/lang/String;Lcom/legacy/prime/BancoSql/lista/ItemDns;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const-string v0, "mac"

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    invoke-direct {p0, p2}, Lcom/legacy/prime/activity/LoginActivity/LoginActivity;->FazerLoginMac(Lcom/legacy/prime/BancoSql/lista/ItemDns;)V

    .line 20
    return-void

    .line 21
    :cond_0
    invoke-direct {p0, p2}, Lcom/legacy/prime/activity/LoginActivity/LoginActivity;->FazerLoginUser(Lcom/legacy/prime/BancoSql/lista/ItemDns;)V

    .line 24
    return-void
.end method

.method private synthetic lambda$Isloged$5()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    const-class v1, Lcom/legacy/prime/activity/LoginActivity/SignInActivity;

    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 14
    return-void
.end method

.method private synthetic lambda$Isloged$6(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result p1

    .line 5
    const-string v0, "UserSetting"

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 15
    move-result-object v0

    .line 16
    const-string v1, "mac_size"

    .line 18
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 25
    new-instance p1, Landroid/content/Intent;

    .line 27
    const-class v0, Lcom/legacy/prime/activity/LoginActivity/AddListMac;

    .line 29
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 32
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 38
    return-void
.end method

.method private synthetic lambda$Isloged$7(Ljava/lang/Boolean;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/legacy/prime/activity/LoginActivity/LoginActivity;->dnsDao:Lcom/legacy/prime/BancoSql/lista/ItemDnsDao;

    .line 14
    invoke-interface {v0}, Lcom/legacy/prime/BancoSql/lista/ItemDnsDao;->getAllWithUser()Ljava/util/List;

    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto :goto_4

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/legacy/prime/activity/LoginActivity/LoginActivity;->dnsDao:Lcom/legacy/prime/BancoSql/lista/ItemDnsDao;

    .line 23
    invoke-interface {v0}, Lcom/legacy/prime/BancoSql/lista/ItemDnsDao;->getAll()Ljava/util/List;

    .line 26
    move-result-object v0

    .line 27
    :goto_0
    if-eqz v0, :cond_7

    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    move-result v1

    .line 33
    if-gtz v1, :cond_1

    .line 35
    goto :goto_3

    .line 36
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 39
    move-result v1

    .line 40
    if-eq v1, p2, :cond_3

    .line 42
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_2

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    new-instance p1, Lcom/legacy/prime/activity/LoginActivity/i;

    .line 51
    const/4 p2, 0x4

    .line 52
    invoke-direct {p1, p0, p2, v0}, Lcom/legacy/prime/activity/LoginActivity/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 55
    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 58
    return-void

    .line 59
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object p1

    .line 63
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_5

    .line 69
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Lcom/legacy/prime/BancoSql/lista/ItemDns;

    .line 75
    invoke-virtual {p2}, Lcom/legacy/prime/BancoSql/lista/ItemDns;->getId()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_4

    .line 81
    invoke-virtual {p2}, Lcom/legacy/prime/BancoSql/lista/ItemDns;->getId()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_4

    .line 91
    invoke-virtual {p2}, Lcom/legacy/prime/BancoSql/lista/ItemDns;->getId()Ljava/lang/String;

    .line 94
    goto :goto_2

    .line 95
    :cond_5
    const/4 p2, 0x0

    .line 96
    :goto_2
    if-eqz p2, :cond_6

    .line 98
    new-instance p1, LF0/e;

    .line 100
    const/4 p3, 0x5

    .line 101
    invoke-direct {p1, p0, p4, p2, p3}, LF0/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 104
    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 107
    return-void

    .line 108
    :cond_6
    new-instance p1, Lcom/legacy/prime/activity/LoginActivity/b;

    .line 110
    const/4 p2, 0x1

    .line 111
    invoke-direct {p1, p0, p2}, Lcom/legacy/prime/activity/LoginActivity/b;-><init>(Lcom/legacy/prime/activity/LoginActivity/LoginActivity;I)V

    .line 114
    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 117
    return-void

    .line 118
    :cond_7
    :goto_3
    new-instance p1, Lcom/legacy/prime/activity/LoginActivity/b;

    .line 120
    const/4 p2, 0x0

    .line 121
    invoke-direct {p1, p0, p2}, Lcom/legacy/prime/activity/LoginActivity/b;-><init>(Lcom/legacy/prime/activity/LoginActivity/LoginActivity;I)V

    .line 124
    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    return-void

    .line 128
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 131
    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/legacy/prime/activity/LoginActivity/LoginActivity;->loadJsonFromAssetsAndCallApi()V

    .line 4
    return-void
.end method

.method private synthetic lambda$recuperarLoginDosUrlsSalvos$8(Ljava/lang/String;Ljava/lang/String;)Lcom/legacy/prime/BancoSql/lista/ItemDns;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/legacy/prime/BancoSql/lista/DnsDatabase;->getInstance(Landroid/content/Context;)Lcom/legacy/prime/BancoSql/lista/DnsDatabase;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/legacy/prime/BancoSql/lista/DnsDatabase;->dnsDao()Lcom/legacy/prime/BancoSql/lista/ItemDnsDao;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1, p2}, Lcom/legacy/prime/BancoSql/lista/ItemDnsDao;->getPreferencial(Ljava/lang/String;Ljava/lang/String;)Lcom/legacy/prime/BancoSql/lista/ItemDns;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method private synthetic lambda$salvarDnsBase$1(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/legacy/prime/activity/LoginActivity/LoginActivity;->Isloged(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 6
    return-void
.end method

.method private synthetic lambda$salvarDnsBase$2(Ljava/util/List;Ljava/lang/String;)V
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
    new-instance p1, Lcom/legacy/prime/activity/LoginActivity/i;

    .line 21
    const/4 v0, 0x5

    .line 22
    invoke-direct {p1, p0, v0, p2}, Lcom/legacy/prime/activity/LoginActivity/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 25
    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 28
    return-void
.end method

.method private synthetic lambda$tentarLoginEmCadaUrl$10(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/legacy/prime/activity/LoginActivity/LoginActivity;->dnsDao:Lcom/legacy/prime/BancoSql/lista/ItemDnsDao;

    .line 3
    invoke-interface {v0}, Lcom/legacy/prime/BancoSql/lista/ItemDnsDao;->getAll()Ljava/util/List;

    .line 6
    move-result-object v3

    .line 7
    new-instance v1, LJ0/E;

    .line 9
    const/4 v6, 0x1

    .line 10
    move-object v2, p0

    .line 11
    move-object v4, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v1 .. v6}, LJ0/E;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 19
    return-void
.end method

.method private synthetic lambda$tentarLoginEmCadaUrl$9(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
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
    invoke-direct {p0, p1, p2, p3}, Lcom/legacy/prime/activity/LoginActivity/LoginActivity;->tentarLoginEmCadaUrl(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    return-void

    .line 23
    :cond_0
    const-string p1, "Lista de servidores vazia"

    .line 25
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 32
    new-instance p1, Landroid/content/Intent;

    .line 34
    const-class p2, Lcom/legacy/prime/activity/LoginActivity/SignInActivity;

    .line 36
    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 39
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 42
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 45
    return-void
.end method

.method public static synthetic m(Lcom/legacy/prime/activity/LoginActivity/LoginActivity;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/legacy/prime/activity/LoginActivity/LoginActivity;->lambda$Isloged$6(Ljava/util/List;)V

    .line 4
    return-void
.end method

.method public static synthetic o(Lcom/legacy/prime/activity/LoginActivity/LoginActivity;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/legacy/prime/activity/LoginActivity/LoginActivity;->lambda$tentarLoginEmCadaUrl$9(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic p(Lcom/legacy/prime/activity/LoginActivity/LoginActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/legacy/prime/activity/LoginActivity/LoginActivity;->lambda$Isloged$5()V

    .line 4
    return-void
.end method

.method public static bridge synthetic q(Lcom/legacy/prime/activity/LoginActivity/LoginActivity;)Lm4/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/legacy/prime/activity/LoginActivity/LoginActivity;->dbHelper:Lm4/a;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic r(Lcom/legacy/prime/activity/LoginActivity/LoginActivity;)Lcom/legacy/prime/BancoSql/lista/ItemDns;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/legacy/prime/activity/LoginActivity/LoginActivity;->dnsEncontrado:Lcom/legacy/prime/BancoSql/lista/ItemDns;

    .line 3
    return-object p0
.end method

.method private native recuperarLoginDosUrlsSalvos(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static bridge synthetic s(Lcom/legacy/prime/activity/LoginActivity/LoginActivity;)Lm4/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/legacy/prime/activity/LoginActivity/LoginActivity;->spHelper:Lm4/d;

    .line 3
    return-object p0
.end method

.method private native salvarLogoEbg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private native tentarLoginEmCadaUrl()V
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

.method public static bridge synthetic u(Lcom/legacy/prime/activity/LoginActivity/LoginActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move-object v5, p5

    .line 9
    move-object v7, p6

    .line 10
    move-object/from16 v8, p7

    .line 12
    invoke-direct/range {v0 .. v8}, Lcom/legacy/prime/activity/LoginActivity/LoginActivity;->salvarLogoEbg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public static bridge synthetic v(Lcom/legacy/prime/activity/LoginActivity/LoginActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/legacy/prime/activity/LoginActivity/LoginActivity;->tentarLoginEmCadaUrl()V

    .line 4
    return-void
.end method

.method public static bridge synthetic w(Lcom/legacy/prime/activity/LoginActivity/LoginActivity;Ljava/util/Iterator;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/legacy/prime/activity/LoginActivity/LoginActivity;->tentarProximaUrl(Ljava/util/Iterator;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
.end method


# virtual methods
.method public native ApiMovies(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public native Isloged(Ljava/lang/String;Ljava/lang/Boolean;)V
.end method

.method public native isInternetAvailable(Landroid/content/Context;)Z
.end method

.method public native loadJsonFromAssetsAndCallApi()V
.end method

.method public native onCreate(Landroid/os/Bundle;)V
.end method

.method public native onDestroy()V
.end method

.method public native salvarDnsBase(Ljava/util/List;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/legacy/prime/BancoSql/lista/ItemDns;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method
