.class Lcom/legacy/prime/activity/LoginActivity/SplashInicio$1;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Lcom/legacy/prime/interfaces/LoadSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/legacy/prime/activity/LoginActivity/SplashInicio;->downloadMoviesOnly(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/legacy/prime/activity/LoginActivity/SplashInicio;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/legacy/prime/activity/LoginActivity/SplashInicio;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/legacy/prime/activity/LoginActivity/SplashInicio$1;->this$0:Lcom/legacy/prime/activity/LoginActivity/SplashInicio;

    .line 3
    iput-object p2, p0, Lcom/legacy/prime/activity/LoginActivity/SplashInicio$1;->val$context:Landroid/content/Context;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/legacy/prime/activity/LoginActivity/SplashInicio$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/legacy/prime/activity/LoginActivity/SplashInicio$1;->lambda$onEnd$1()V

    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/legacy/prime/activity/LoginActivity/SplashInicio$1;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/legacy/prime/activity/LoginActivity/SplashInicio$1;->lambda$onEnd$0(Landroid/content/Context;)V

    .line 4
    return-void
.end method

.method private synthetic lambda$onEnd$0(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/legacy/prime/activity/LoginActivity/SplashInicio$1;->this$0:Lcom/legacy/prime/activity/LoginActivity/SplashInicio;

    .line 3
    invoke-virtual {v0, p1}, Lcom/legacy/prime/activity/LoginActivity/SplashInicio;->downloadSeriesOnly(Landroid/content/Context;)V

    .line 6
    return-void
.end method

.method private synthetic lambda$onEnd$1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/legacy/prime/activity/LoginActivity/SplashInicio$1;->this$0:Lcom/legacy/prime/activity/LoginActivity/SplashInicio;

    .line 3
    const-string v1, "Erro ao Carregar Filmes"

    .line 5
    invoke-static {v0, v1}, Lcom/bumptech/glide/f;->O(Landroid/app/Activity;Ljava/lang/String;)V

    .line 8
    return-void
.end method


# virtual methods
.method public onEnd(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string p2, "1"

    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    const-string p2, "date_movies"

    .line 9
    const-string v0, "load_filme_success"

    .line 11
    const-string v1, "LoadSuccess"

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 16
    iget-object p1, p0, Lcom/legacy/prime/activity/LoginActivity/SplashInicio$1;->this$0:Lcom/legacy/prime/activity/LoginActivity/SplashInicio;

    .line 18
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 25
    move-result-object p1

    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 30
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33
    iget-object p1, p0, Lcom/legacy/prime/activity/LoginActivity/SplashInicio$1;->this$0:Lcom/legacy/prime/activity/LoginActivity/SplashInicio;

    .line 35
    iget-object p1, p1, Lcom/legacy/prime/activity/LoginActivity/SplashInicio;->spHelper:Lm4/d;

    .line 37
    sget v0, Ld4/a;->p:I

    .line 39
    invoke-virtual {p1, p2}, Lm4/d;->g(Ljava/lang/String;)V

    .line 42
    iget-object p1, p0, Lcom/legacy/prime/activity/LoginActivity/SplashInicio$1;->this$0:Lcom/legacy/prime/activity/LoginActivity/SplashInicio;

    .line 44
    iget-object p2, p0, Lcom/legacy/prime/activity/LoginActivity/SplashInicio$1;->val$context:Landroid/content/Context;

    .line 46
    new-instance v0, Lcom/legacy/prime/activity/LoginActivity/i;

    .line 48
    invoke-direct {v0, p0, v2, p2}, Lcom/legacy/prime/activity/LoginActivity/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 51
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 54
    return-void

    .line 55
    :cond_0
    iget-object p1, p0, Lcom/legacy/prime/activity/LoginActivity/SplashInicio$1;->this$0:Lcom/legacy/prime/activity/LoginActivity/SplashInicio;

    .line 57
    new-instance v3, Lcom/legacy/prime/activity/LoginActivity/j;

    .line 59
    invoke-direct {v3, v2, p0}, Lcom/legacy/prime/activity/LoginActivity/j;-><init>(ILjava/lang/Object;)V

    .line 62
    invoke-virtual {p1, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 65
    iget-object p1, p0, Lcom/legacy/prime/activity/LoginActivity/SplashInicio$1;->this$0:Lcom/legacy/prime/activity/LoginActivity/SplashInicio;

    .line 67
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 74
    move-result-object p1

    .line 75
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 78
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 81
    iget-object p1, p0, Lcom/legacy/prime/activity/LoginActivity/SplashInicio$1;->this$0:Lcom/legacy/prime/activity/LoginActivity/SplashInicio;

    .line 83
    iget-object p1, p1, Lcom/legacy/prime/activity/LoginActivity/SplashInicio;->spHelper:Lm4/d;

    .line 85
    sget v0, Ld4/a;->p:I

    .line 87
    invoke-virtual {p1, p2}, Lm4/d;->h(Ljava/lang/String;)V

    .line 90
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    return-void
.end method
