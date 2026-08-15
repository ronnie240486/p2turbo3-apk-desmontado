.class public Lcom/legacy/prime/activity/LoginActivity/SplashInicio;
.super Lh/j;


# static fields
.field private static final DELAY_MS:J = 0x1388L

.field private static final MAX_ATTEMPTS:I = 0xa


# instance fields
.field private Executou:Ljava/lang/Boolean;

.field private catLiveDb:Lcom/legacy/prime/BancoSql/livetv/CategoriaDatabase;

.field private currentAttempt:I

.field private final handler:Landroid/os/Handler;

.field private liveDb:Lcom/legacy/prime/BancoSql/livetv/LiveDatabase;

.field private loadingText:Landroid/widget/TextView;

.field private movieCatDb:Lcom/legacy/prime/BancoSql/movies/MovieCategoryDatabase;

.field private moviesDb:Lcom/legacy/prime/BancoSql/movies/MoviesDatabase;

.field private prefs:Landroid/content/SharedPreferences;

.field private seriesCatDb:Lcom/legacy/prime/BancoSql/series/SeriesCategoriaDatabase;

.field private seriesDb:Lcom/legacy/prime/BancoSql/series/SeriesDatabase;

.field spHelper:Lm4/d;

.field private txtvesion:Landroid/widget/TextView;

.field private url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    invoke-static {v0}, Lcom/bumptech/glide/s;->classesInit0(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lh/j;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/legacy/prime/activity/LoginActivity/SplashInicio;->currentAttempt:I

    .line 7
    new-instance v0, Landroid/os/Handler;

    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 16
    iput-object v0, p0, Lcom/legacy/prime/activity/LoginActivity/SplashInicio;->handler:Landroid/os/Handler;

    .line 18
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    iput-object v0, p0, Lcom/legacy/prime/activity/LoginActivity/SplashInicio;->Executou:Ljava/lang/Boolean;

    .line 22
    const-string v0, ""

    .line 24
    iput-object v0, p0, Lcom/legacy/prime/activity/LoginActivity/SplashInicio;->url:Ljava/lang/String;

    .line 26
    return-void
.end method

.method private native InicarApi()V
.end method

.method private native Openclasse()V
.end method

.method private native checarIntegridadeBancos()Z
.end method

.method private native checkLoadFlags()V
.end method

.method public static synthetic e(Lcom/legacy/prime/activity/LoginActivity/SplashInicio;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/legacy/prime/activity/LoginActivity/SplashInicio;->launchSuccessClass()V

    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/legacy/prime/activity/LoginActivity/SplashInicio;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/legacy/prime/activity/LoginActivity/SplashInicio;->checkLoadFlags()V

    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/legacy/prime/activity/LoginActivity/SplashInicio;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/legacy/prime/activity/LoginActivity/SplashInicio;->lambda$verificarBancoSqlComRetry$4()V

    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/legacy/prime/activity/LoginActivity/SplashInicio;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/legacy/prime/activity/LoginActivity/SplashInicio;->lambda$Openclasse$1()V

    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/legacy/prime/activity/LoginActivity/SplashInicio;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/legacy/prime/activity/LoginActivity/SplashInicio;->lambda$verificarBancoSqlComRetry$3(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 4
    return-void
.end method

.method private native isExpired()Z
.end method

.method public static synthetic j()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/legacy/prime/activity/LoginActivity/SplashInicio;->lambda$onCreate$0()V

    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/legacy/prime/activity/LoginActivity/SplashInicio;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/legacy/prime/activity/LoginActivity/SplashInicio;->lambda$verificarBancoSqlComRetry$2()V

    .line 4
    return-void
.end method

.method public static bridge synthetic l(Lcom/legacy/prime/activity/LoginActivity/SplashInicio;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/legacy/prime/activity/LoginActivity/SplashInicio;->checkLoadFlags()V

    .line 4
    return-void
.end method

.method private synthetic lambda$Openclasse$1()V
    .locals 0

    .line 1
    invoke-virtual {p0, p0}, Lcom/legacy/prime/activity/LoginActivity/SplashInicio;->downloadMoviesOnly(Landroid/content/Context;)V

    .line 4
    return-void
.end method

.method private static synthetic lambda$onCreate$0()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/legacy/prime/activity/setting/Textview;->testTcp()Z

    .line 4
    return-void
.end method

.method private synthetic lambda$verificarBancoSqlComRetry$2()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/legacy/prime/activity/LoginActivity/SplashInicio;->Openclasse()V

    .line 4
    return-void
.end method

.method private synthetic lambda$verificarBancoSqlComRetry$3(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    move-result p1

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    invoke-direct {p0}, Lcom/legacy/prime/activity/LoginActivity/SplashInicio;->checarIntegridadeBancos()Z

    .line 11
    move-result v0

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    if-eqz v0, :cond_0

    .line 17
    new-instance p1, Lcom/legacy/prime/activity/LoginActivity/h;

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {p1, p0, v0}, Lcom/legacy/prime/activity/LoginActivity/h;-><init>(Lcom/legacy/prime/activity/LoginActivity/SplashInicio;I)V

    .line 23
    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 26
    invoke-interface {p2}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 29
    return-void

    .line 30
    :cond_0
    const/4 v0, 0x3

    .line 31
    if-lt p1, v0, :cond_1

    .line 33
    new-instance p1, Lcom/legacy/prime/activity/LoginActivity/h;

    .line 35
    const/4 v0, 0x3

    .line 36
    invoke-direct {p1, p0, v0}, Lcom/legacy/prime/activity/LoginActivity/h;-><init>(Lcom/legacy/prime/activity/LoginActivity/SplashInicio;I)V

    .line 39
    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 42
    invoke-interface {p2}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 45
    :cond_1
    return-void
.end method

.method private synthetic lambda$verificarBancoSqlComRetry$4()V
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    invoke-direct {p0}, Lcom/legacy/prime/activity/LoginActivity/SplashInicio;->checarIntegridadeBancos()Z

    .line 7
    move-result v0

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    if-eqz v0, :cond_0

    .line 13
    new-instance v0, Lcom/legacy/prime/activity/LoginActivity/h;

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, p0, v1}, Lcom/legacy/prime/activity/LoginActivity/h;-><init>(Lcom/legacy/prime/activity/LoginActivity/SplashInicio;I)V

    .line 19
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 22
    return-void

    .line 23
    :cond_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 29
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 32
    move-result-object v2

    .line 33
    new-instance v3, LF0/e;

    .line 35
    const/16 v1, 0x8

    .line 37
    invoke-direct {v3, p0, v0, v2, v1}, LF0/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    const-wide/16 v6, 0x1f4

    .line 42
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 44
    const-wide/16 v4, 0x0

    .line 46
    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 49
    return-void
.end method

.method private native launchSuccessClass()V
.end method

.method private native verificarBancoSqlComRetry()V
.end method


# virtual methods
.method public native downloadLiveOnly(Landroid/content/Context;)V
.end method

.method public native downloadMoviesOnly(Landroid/content/Context;)V
.end method

.method public native downloadSeriesOnly(Landroid/content/Context;)V
.end method

.method public native onCreate(Landroid/os/Bundle;)V
.end method
