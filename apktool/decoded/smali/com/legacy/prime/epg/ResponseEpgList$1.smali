.class Lcom/legacy/prime/epg/ResponseEpgList$1;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/legacy/prime/epg/ResponseEpgList;->fetchAndSaveEpg(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/legacy/prime/epg/ResponseEpgList;


# direct methods
.method public constructor <init>(Lcom/legacy/prime/epg/ResponseEpgList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/legacy/prime/epg/ResponseEpgList$1;->this$0:Lcom/legacy/prime/epg/ResponseEpgList;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/legacy/prime/epg/ResponseEpgList$1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/legacy/prime/epg/ResponseEpgList$1;->lambda$onResponse$0(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method private synthetic lambda$onResponse$0(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/legacy/prime/epg/ResponseEpgList$1;->this$0:Lcom/legacy/prime/epg/ResponseEpgList;

    .line 3
    invoke-static {v0, p1}, Lcom/legacy/prime/epg/ResponseEpgList;->d(Lcom/legacy/prime/epg/ResponseEpgList;Ljava/lang/String;)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/legacy/prime/epg/ResponseEpgList$1;->this$0:Lcom/legacy/prime/epg/ResponseEpgList;

    .line 9
    invoke-static {v0, p1}, Lcom/legacy/prime/epg/ResponseEpgList;->c(Lcom/legacy/prime/epg/ResponseEpgList;Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/legacy/prime/epg/ResponseEpgList$1;->this$0:Lcom/legacy/prime/epg/ResponseEpgList;

    .line 15
    invoke-static {v0, p1}, Lcom/legacy/prime/epg/ResponseEpgList;->e(Lcom/legacy/prime/epg/ResponseEpgList;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Ljava/lang/String;",
            ">;",
            "Lretrofit2/Response<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_1

    .line 13
    invoke-virtual {p2}, Lretrofit2/Response;->headers()Lokhttp3/Headers;

    .line 16
    move-result-object p1

    .line 17
    const-string v0, "Date"

    .line 19
    invoke-virtual {p1, v0}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 25
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 27
    const-string v1, "EEE, dd MMM yyyy HH:mm:ss zzz"

    .line 29
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 31
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 34
    const-string v1, "GMT"

    .line 36
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 43
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 46
    move-result-object p1

    .line 47
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 49
    const-string v1, "yyyy-MM-dd HH:mm:ss"

    .line 51
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 54
    move-result-object v2

    .line 55
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 58
    const-string v1, "America/Sao_Paulo"

    .line 60
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 67
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    iget-object v0, p0, Lcom/legacy/prime/epg/ResponseEpgList$1;->this$0:Lcom/legacy/prime/epg/ResponseEpgList;

    .line 73
    invoke-static {v0}, Lcom/legacy/prime/epg/ResponseEpgList;->b(Lcom/legacy/prime/epg/ResponseEpgList;)Landroid/content/Context;

    .line 76
    move-result-object v0

    .line 77
    const-string v1, "ServerTime"

    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 87
    move-result-object v0

    .line 88
    const-string v1, "serverTime"

    .line 90
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 93
    move-result-object p1

    .line 94
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    :catch_0
    :cond_0
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Ljava/lang/String;

    .line 103
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 106
    move-result-object p2

    .line 107
    new-instance v0, Lcom/legacy/prime/epg/a;

    .line 109
    invoke-direct {v0, p0, p1}, Lcom/legacy/prime/epg/a;-><init>(Lcom/legacy/prime/epg/ResponseEpgList$1;Ljava/lang/String;)V

    .line 112
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 115
    :cond_1
    return-void
.end method
