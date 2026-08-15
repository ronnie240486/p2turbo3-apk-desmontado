.class public Lcom/legacy/prime/activity/LoginActivity/AddListMac;
.super Lh/j;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Lb4/O;


# instance fields
.field private btn_add:Landroid/widget/LinearLayout;

.field private dbHelper:Lm4/a;

.field private helper:Lm4/b;

.field private idmac:Landroid/widget/TextView;

.field private rv:Landroidx/recyclerview/widget/RecyclerView;

.field private spHelper:Lm4/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh/j;-><init>()V

    .line 4
    return-void
.end method

.method private RecuperarLista()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/legacy/prime/activity/LoginActivity/i;

    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-direct {v1, p0, v2, v0}, Lcom/legacy/prime/activity/LoginActivity/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 11
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    return-void
.end method

.method public static synthetic e(Lcom/legacy/prime/activity/LoginActivity/AddListMac;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/legacy/prime/activity/LoginActivity/AddListMac;->lambda$onCreate$0(Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/legacy/prime/activity/LoginActivity/AddListMac;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/legacy/prime/activity/LoginActivity/AddListMac;->lambda$RecuperarLista$1(Ljava/util/List;)V

    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/legacy/prime/activity/LoginActivity/AddListMac;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/legacy/prime/activity/LoginActivity/AddListMac;->lambda$RecuperarLista$3(Ljava/util/concurrent/ExecutorService;)V

    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/legacy/prime/activity/LoginActivity/AddListMac;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/legacy/prime/activity/LoginActivity/AddListMac;->lambda$RecuperarLista$2()V

    .line 4
    return-void
.end method

.method public static bridge synthetic i(Lcom/legacy/prime/activity/LoginActivity/AddListMac;)Lm4/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/legacy/prime/activity/LoginActivity/AddListMac;->dbHelper:Lm4/a;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic j(Lcom/legacy/prime/activity/LoginActivity/AddListMac;)Lm4/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/legacy/prime/activity/LoginActivity/AddListMac;->spHelper:Lm4/d;

    .line 3
    return-object p0
.end method

.method private synthetic lambda$RecuperarLista$1(Ljava/util/List;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/legacy/prime/activity/LoginActivity/AddListMac;->rv:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    new-instance v1, LW3/b;

    .line 13
    invoke-direct {v1, p0, p1, p0}, LW3/b;-><init>(Lcom/legacy/prime/activity/LoginActivity/AddListMac;Ljava/util/List;Lcom/legacy/prime/activity/LoginActivity/AddListMac;)V

    .line 16
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/N;)V

    .line 19
    return-void

    .line 20
    :cond_0
    const-string p1, "\u26a0\ufe0f Nenhuma conta salva encontrada."

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 30
    return-void
.end method

.method private synthetic lambda$RecuperarLista$2()V
    .locals 2

    .line 1
    const-string v0, "\u274c Erro ao carregar URLs do banco."

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

.method private synthetic lambda$RecuperarLista$3(Ljava/util/concurrent/ExecutorService;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/legacy/prime/BancoSql/lista/DnsDatabase;->getInstance(Landroid/content/Context;)Lcom/legacy/prime/BancoSql/lista/DnsDatabase;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/legacy/prime/BancoSql/lista/DnsDatabase;->dnsDao()Lcom/legacy/prime/BancoSql/lista/ItemDnsDao;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/legacy/prime/BancoSql/lista/ItemDnsDao;->getAllWithUser()Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/legacy/prime/activity/LoginActivity/i;

    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-direct {v1, p0, v2, v0}, Lcom/legacy/prime/activity/LoginActivity/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 19
    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    new-instance v0, Lcom/legacy/prime/activity/LoginActivity/j;

    .line 34
    const/4 v1, 0x2

    .line 35
    invoke-direct {v0, v1, p0}, Lcom/legacy/prime/activity/LoginActivity/j;-><init>(ILjava/lang/Object;)V

    .line 38
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 44
    return-void

    .line 45
    :goto_0
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 48
    throw v0
.end method

.method private synthetic lambda$onCreate$0(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 3
    const-class v0, Lcom/legacy/prime/activity/LoginActivity/SignInActivity;

    .line 5
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    const v0, 0x10008000

    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 14
    const-string v0, "isFromLogin"

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 20
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 23
    return-void
.end method

.method private tentarLoginEmCadaUrl(Lcom/legacy/prime/BancoSql/lista/ItemDns;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/legacy/prime/BancoSql/lista/ItemDns;->getUser()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/legacy/prime/BancoSql/lista/ItemDns;->getPassword()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/legacy/prime/BancoSql/lista/ItemDns;->getId()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_1

    .line 25
    if-eqz v1, :cond_1

    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/legacy/prime/activity/LoginActivity/AddListMac;->tentarProximaUrl(Lcom/legacy/prime/BancoSql/lista/ItemDns;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    return-void

    .line 42
    :cond_1
    :goto_0
    const-string p1, "\u26a0\ufe0f Usu\u00e1rio ou senha vazios neste servidor."

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 52
    return-void
.end method

.method private tentarProximaUrl(Lcom/legacy/prime/BancoSql/lista/ItemDns;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    const-string p1, "\u274c Servidor inv\u00e1lido."

    .line 6
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/legacy/prime/BancoSql/lista/ItemDns;->getDns_base()Ljava/lang/String;

    .line 17
    move-result-object v5

    .line 18
    if-eqz v5, :cond_1

    .line 20
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 26
    :cond_1
    move-object v2, p0

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v2, "/player_api.php?username="

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string v2, "&password="

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v8

    .line 56
    invoke-static {p0}, Lcom/bumptech/glide/g;->r(Landroid/content/Context;)Z

    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_3

    .line 62
    const p1, 0x7f130079

    .line 65
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 76
    return-void

    .line 77
    :cond_3
    new-instance v9, Lcom/legacy/prime/asyncTask/LoadLogin;

    .line 79
    new-instance v1, Lcom/legacy/prime/activity/LoginActivity/AddListMac$1;

    .line 81
    move-object v2, p0

    .line 82
    move-object v7, p1

    .line 83
    move-object v3, p2

    .line 84
    move-object v4, p3

    .line 85
    move-object v6, p4

    .line 86
    invoke-direct/range {v1 .. v7}, Lcom/legacy/prime/activity/LoginActivity/AddListMac$1;-><init>(Lcom/legacy/prime/activity/LoginActivity/AddListMac;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/legacy/prime/BancoSql/lista/ItemDns;)V

    .line 89
    iget-object p1, v2, Lcom/legacy/prime/activity/LoginActivity/AddListMac;->helper:Lm4/b;

    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    invoke-static {v3, v4}, Lm4/b;->c(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody;

    .line 97
    move-result-object p1

    .line 98
    invoke-direct {v9, v1, v8, p1}, Lcom/legacy/prime/asyncTask/LoadLogin;-><init>(Lcom/legacy/prime/interfaces/LoginListener;Ljava/lang/String;Lokhttp3/RequestBody;)V

    .line 101
    new-array p1, v0, [Ljava/lang/String;

    .line 103
    invoke-virtual {v9, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 106
    return-void

    .line 107
    :goto_0
    const-string p1, "\u274c DNS inv\u00e1lido."

    .line 109
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 116
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/I;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-static {p0}, Lb/r;->a(Lh/j;)V

    .line 7
    const p1, 0x7f0e001d

    .line 10
    invoke-virtual {p0, p1}, Lh/j;->setContentView(I)V

    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 17
    const v0, 0x7f0b021c

    .line 20
    invoke-virtual {p0, v0}, Lh/j;->findViewById(I)Landroid/view/View;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/widget/TextView;

    .line 26
    iput-object v0, p0, Lcom/legacy/prime/activity/LoginActivity/AddListMac;->idmac:Landroid/widget/TextView;

    .line 28
    const v0, 0x7f0b042a

    .line 31
    invoke-virtual {p0, v0}, Lh/j;->findViewById(I)Landroid/view/View;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    iput-object v0, p0, Lcom/legacy/prime/activity/LoginActivity/AddListMac;->rv:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    const v0, 0x7f0b00c5

    .line 42
    invoke-virtual {p0, v0}, Lh/j;->findViewById(I)Landroid/view/View;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/widget/LinearLayout;

    .line 48
    iput-object v0, p0, Lcom/legacy/prime/activity/LoginActivity/AddListMac;->btn_add:Landroid/widget/LinearLayout;

    .line 50
    iget-object v0, p0, Lcom/legacy/prime/activity/LoginActivity/AddListMac;->rv:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 54
    invoke-direct {v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 57
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/X;)V

    .line 60
    iget-object p1, p0, Lcom/legacy/prime/activity/LoginActivity/AddListMac;->rv:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 66
    new-instance p1, Lm4/b;

    .line 68
    invoke-direct {p1, p0}, Lm4/b;-><init>(Landroid/content/Context;)V

    .line 71
    iput-object p1, p0, Lcom/legacy/prime/activity/LoginActivity/AddListMac;->helper:Lm4/b;

    .line 73
    new-instance p1, Lm4/a;

    .line 75
    invoke-direct {p1, p0}, Lm4/a;-><init>(Landroid/content/Context;)V

    .line 78
    iput-object p1, p0, Lcom/legacy/prime/activity/LoginActivity/AddListMac;->dbHelper:Lm4/a;

    .line 80
    new-instance p1, Lm4/d;

    .line 82
    invoke-direct {p1, p0}, Lm4/d;-><init>(Landroid/content/Context;)V

    .line 85
    iput-object p1, p0, Lcom/legacy/prime/activity/LoginActivity/AddListMac;->spHelper:Lm4/d;

    .line 87
    invoke-direct {p0}, Lcom/legacy/prime/activity/LoginActivity/AddListMac;->RecuperarLista()V

    .line 90
    invoke-static {p0}, Lcom/bumptech/glide/e;->u(Landroid/content/Context;)Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/legacy/prime/activity/LoginActivity/AddListMac;->idmac:Landroid/widget/TextView;

    .line 102
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    :cond_0
    iget-object p1, p0, Lcom/legacy/prime/activity/LoginActivity/AddListMac;->btn_add:Landroid/widget/LinearLayout;

    .line 107
    new-instance v0, Lcom/legacy/prime/activity/LoginActivity/f;

    .line 109
    const/4 v1, 0x2

    .line 110
    invoke-direct {v0, p0, v1}, Lcom/legacy/prime/activity/LoginActivity/f;-><init>(Lh/j;I)V

    .line 113
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    return-void
.end method

.method public onMacItemClick(Lcom/legacy/prime/BancoSql/lista/ItemDns;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/legacy/prime/activity/LoginActivity/AddListMac;->tentarLoginEmCadaUrl(Lcom/legacy/prime/BancoSql/lista/ItemDns;)V

    .line 4
    return-void
.end method
