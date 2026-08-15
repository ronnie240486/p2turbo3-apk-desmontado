.class Lcom/legacy/prime/activity/LoginActivity/SplashInicio$3;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Lcom/legacy/prime/interfaces/LoadSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/legacy/prime/activity/LoginActivity/SplashInicio;->downloadLiveOnly(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/legacy/prime/activity/LoginActivity/SplashInicio;


# direct methods
.method public constructor <init>(Lcom/legacy/prime/activity/LoginActivity/SplashInicio;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/legacy/prime/activity/LoginActivity/SplashInicio$3;->this$0:Lcom/legacy/prime/activity/LoginActivity/SplashInicio;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/legacy/prime/activity/LoginActivity/SplashInicio$3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/legacy/prime/activity/LoginActivity/SplashInicio$3;->lambda$onEnd$0()V

    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/legacy/prime/activity/LoginActivity/SplashInicio$3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/legacy/prime/activity/LoginActivity/SplashInicio$3;->lambda$onEnd$1()V

    .line 4
    return-void
.end method

.method private synthetic lambda$onEnd$0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/legacy/prime/activity/LoginActivity/SplashInicio$3;->this$0:Lcom/legacy/prime/activity/LoginActivity/SplashInicio;

    .line 3
    invoke-static {v0}, Lcom/legacy/prime/activity/LoginActivity/SplashInicio;->l(Lcom/legacy/prime/activity/LoginActivity/SplashInicio;)V

    .line 6
    return-void
.end method

.method private synthetic lambda$onEnd$1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/legacy/prime/activity/LoginActivity/SplashInicio$3;->this$0:Lcom/legacy/prime/activity/LoginActivity/SplashInicio;

    .line 3
    const-string v1, "Erro ao Carregar Canais"

    .line 5
    invoke-static {v0, v1}, Lcom/bumptech/glide/f;->O(Landroid/app/Activity;Ljava/lang/String;)V

    .line 8
    return-void
.end method


# virtual methods
.method public onEnd(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string p2, "1"

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    const/4 p2, 0x1

    .line 8
    const-string v0, "date_tv"

    .line 10
    const-string v1, "load_live_success"

    .line 12
    const-string v2, "LoadSuccess"

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 17
    iget-object p1, p0, Lcom/legacy/prime/activity/LoginActivity/SplashInicio$3;->this$0:Lcom/legacy/prime/activity/LoginActivity/SplashInicio;

    .line 19
    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 30
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33
    iget-object p1, p0, Lcom/legacy/prime/activity/LoginActivity/SplashInicio$3;->this$0:Lcom/legacy/prime/activity/LoginActivity/SplashInicio;

    .line 35
    iget-object p1, p1, Lcom/legacy/prime/activity/LoginActivity/SplashInicio;->spHelper:Lm4/d;

    .line 37
    sget p2, Ld4/a;->p:I

    .line 39
    invoke-virtual {p1, v0}, Lm4/d;->g(Ljava/lang/String;)V

    .line 42
    iget-object p1, p0, Lcom/legacy/prime/activity/LoginActivity/SplashInicio$3;->this$0:Lcom/legacy/prime/activity/LoginActivity/SplashInicio;

    .line 44
    new-instance p2, Lcom/legacy/prime/activity/LoginActivity/k;

    .line 46
    invoke-direct {p2, p0, v3}, Lcom/legacy/prime/activity/LoginActivity/k;-><init>(Lcom/legacy/prime/activity/LoginActivity/SplashInicio$3;I)V

    .line 49
    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 52
    return-void

    .line 53
    :cond_0
    iget-object p1, p0, Lcom/legacy/prime/activity/LoginActivity/SplashInicio$3;->this$0:Lcom/legacy/prime/activity/LoginActivity/SplashInicio;

    .line 55
    new-instance v4, Lcom/legacy/prime/activity/LoginActivity/k;

    .line 57
    invoke-direct {v4, p0, p2}, Lcom/legacy/prime/activity/LoginActivity/k;-><init>(Lcom/legacy/prime/activity/LoginActivity/SplashInicio$3;I)V

    .line 60
    invoke-virtual {p1, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 63
    iget-object p1, p0, Lcom/legacy/prime/activity/LoginActivity/SplashInicio$3;->this$0:Lcom/legacy/prime/activity/LoginActivity/SplashInicio;

    .line 65
    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p1, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 76
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 79
    iget-object p1, p0, Lcom/legacy/prime/activity/LoginActivity/SplashInicio$3;->this$0:Lcom/legacy/prime/activity/LoginActivity/SplashInicio;

    .line 81
    iget-object p1, p1, Lcom/legacy/prime/activity/LoginActivity/SplashInicio;->spHelper:Lm4/d;

    .line 83
    sget p2, Ld4/a;->p:I

    .line 85
    invoke-virtual {p1, v0}, Lm4/d;->h(Ljava/lang/String;)V

    .line 88
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    return-void
.end method
