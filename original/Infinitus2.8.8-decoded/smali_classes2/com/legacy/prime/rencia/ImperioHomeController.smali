.class public final Lcom/legacy/prime/rencia/ImperioHomeController;
.super Ljava/lang/Object;
.source "ImperioHomeController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/legacy/prime/rencia/ImperioHomeController$Session;,
        Lcom/legacy/prime/rencia/ImperioHomeController$Game;
    }
.end annotation


# static fields
.field private static final CONTENT_LOADING:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final CONTENT_REFRESH_MS:J = 0x927c0L

.field private static final DETAIL_ROTATION_MS:J = 0x1f40L

.field private static final HOME_ACTIVE:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static HOME_GENERATION:J = 0x0L

.field private static final IO:Ljava/util/concurrent/ExecutorService;

.field private static final MAIN:Landroid/os/Handler;

.field private static final POSTER_TARGETS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final SPORTS_ACTIVE:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static SPORTS_GENERATION:J = 0x0L

.field private static final SPORTS_REFRESH_MS:J = 0x493e0L

.field private static final SPORTS_WEBVIEW_ID:I = 0x7f0b0598


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 49
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/legacy/prime/rencia/ImperioHomeController;->MAIN:Landroid/os/Handler;

    .line 50
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/legacy/prime/rencia/ImperioHomeController;->IO:Ljava/util/concurrent/ExecutorService;

    .line 51
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/legacy/prime/rencia/ImperioHomeController;->HOME_ACTIVE:Ljava/util/Map;

    .line 52
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/legacy/prime/rencia/ImperioHomeController;->SPORTS_ACTIVE:Ljava/util/Map;

    .line 53
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/legacy/prime/rencia/ImperioHomeController;->CONTENT_LOADING:Ljava/util/Map;

    .line 54
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/legacy/prime/rencia/ImperioHomeController;->POSTER_TARGETS:Ljava/util/Map;

    .line 55
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/legacy/prime/rencia/ImperioHomeController;->HOME_GENERATION:J

    .line 56
    sput-wide v0, Lcom/legacy/prime/rencia/ImperioHomeController;->SPORTS_GENERATION:J

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()J
    .locals 2

    .line 44
    sget-wide v0, Lcom/legacy/prime/rencia/ImperioHomeController;->HOME_GENERATION:J

    return-wide v0
.end method

.method static synthetic access$100()Ljava/util/Map;
    .locals 1

    .line 44
    sget-object v0, Lcom/legacy/prime/rencia/ImperioHomeController;->HOME_ACTIVE:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$1000(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 44
    invoke-static {p0, p1, p2}, Lcom/legacy/prime/rencia/ImperioHomeController;->applyLaunchContent(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method

.method static synthetic access$1100()Ljava/util/Map;
    .locals 1

    .line 44
    sget-object v0, Lcom/legacy/prime/rencia/ImperioHomeController;->CONTENT_LOADING:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$1200(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 44
    invoke-static {p0}, Lcom/legacy/prime/rencia/ImperioHomeController;->enc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1300(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 44
    invoke-static {p0}, Lcom/legacy/prime/rencia/ImperioHomeController;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1400(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 44
    invoke-static {p0, p1}, Lcom/legacy/prime/rencia/ImperioHomeController;->friendly(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1500(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 44
    invoke-static {p0, p1, p2}, Lcom/legacy/prime/rencia/ImperioHomeController;->setTextField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1600()Ljava/util/Map;
    .locals 1

    .line 44
    sget-object v0, Lcom/legacy/prime/rencia/ImperioHomeController;->POSTER_TARGETS:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$1700(Ljava/lang/Object;)Landroid/content/Context;
    .locals 0

    .line 44
    invoke-static {p0}, Lcom/legacy/prime/rencia/ImperioHomeController;->getContext(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1800(Landroid/content/Context;)Lcom/legacy/prime/rencia/ImperioHomeController$Session;
    .locals 0

    .line 44
    invoke-static {p0}, Lcom/legacy/prime/rencia/ImperioHomeController;->readSession(Landroid/content/Context;)Lcom/legacy/prime/rencia/ImperioHomeController$Session;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1900(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 44
    invoke-static {p0, p1}, Lcom/legacy/prime/rencia/ImperioHomeController;->sportsHtml(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Ljava/lang/Object;)V
    .locals 0

    .line 44
    invoke-static {p0}, Lcom/legacy/prime/rencia/ImperioHomeController;->rotateMovieDetail(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$2000(Lcom/legacy/prime/rencia/ImperioHomeController$Session;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 44
    invoke-static {p0}, Lcom/legacy/prime/rencia/ImperioHomeController;->fetchGames(Lcom/legacy/prime/rencia/ImperioHomeController$Session;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$2100(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 44
    invoke-static {p0, p1}, Lcom/legacy/prime/rencia/ImperioHomeController;->showSportsHtml(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2200(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 44
    invoke-static {p0, p1, p2, p3}, Lcom/legacy/prime/rencia/ImperioHomeController;->openLiveChannel(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2300(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 44
    invoke-static {p0}, Lcom/legacy/prime/rencia/ImperioHomeController;->clean(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$300(Ljava/lang/Object;)V
    .locals 0

    .line 44
    invoke-static {p0}, Lcom/legacy/prime/rencia/ImperioHomeController;->rotateSeriesDetail(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$400()Landroid/os/Handler;
    .locals 1

    .line 44
    sget-object v0, Lcom/legacy/prime/rencia/ImperioHomeController;->MAIN:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$500(Ljava/lang/Object;)V
    .locals 0

    .line 44
    invoke-static {p0}, Lcom/legacy/prime/rencia/ImperioHomeController;->refreshLegacyContent(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$600()Ljava/util/Map;
    .locals 1

    .line 44
    sget-object v0, Lcom/legacy/prime/rencia/ImperioHomeController;->SPORTS_ACTIVE:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$700(Ljava/lang/Object;)V
    .locals 0

    .line 44
    invoke-static {p0}, Lcom/legacy/prime/rencia/ImperioHomeController;->loadSports(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$800(Lcom/legacy/prime/rencia/ImperioHomeController$Session;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 44
    invoke-static {p0}, Lcom/legacy/prime/rencia/ImperioHomeController;->fetchReleaseMovies(Lcom/legacy/prime/rencia/ImperioHomeController$Session;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$900(Lcom/legacy/prime/rencia/ImperioHomeController$Session;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 44
    invoke-static {p0}, Lcom/legacy/prime/rencia/ImperioHomeController;->fetchReleaseSeries(Lcom/legacy/prime/rencia/ImperioHomeController$Session;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method private static applyLaunchContent(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 2

    .line 217
    :try_start_0
    const-string v0, "B"

    invoke-static {p0, v0}, Lcom/legacy/prime/rencia/ImperioHomeController;->getPublicObject(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 218
    instance-of v1, v0, Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 219
    check-cast v0, Ljava/util/ArrayList;

    .line 220
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 221
    const-string p1, "z"

    invoke-static {p0, p1}, Lcom/legacy/prime/rencia/ImperioHomeController;->getPublicObject(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/legacy/prime/rencia/ImperioHomeController;->notifyAdapter(Ljava/lang/Object;)V

    .line 223
    :cond_0
    const-string p1, "C"

    invoke-static {p0, p1}, Lcom/legacy/prime/rencia/ImperioHomeController;->getPublicObject(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 224
    instance-of v0, p1, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 225
    check-cast p1, Ljava/util/ArrayList;

    .line 226
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 227
    const-string p1, "A"

    invoke-static {p0, p1}, Lcom/legacy/prime/rencia/ImperioHomeController;->getPublicObject(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/legacy/prime/rencia/ImperioHomeController;->notifyAdapter(Ljava/lang/Object;)V

    .line 229
    :cond_1
    invoke-static {p0}, Lcom/legacy/prime/rencia/ImperioHomeController;->rotateMovieDetail(Ljava/lang/Object;)V

    .line 230
    invoke-static {p0}, Lcom/legacy/prime/rencia/ImperioHomeController;->rotateSeriesDetail(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 231
    :catchall_0
    move-exception p0

    :goto_0
    nop

    .line 232
    return-void
.end method

.method private static applyPoster(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 363
    invoke-static {p1}, Lcom/legacy/prime/rencia/ImperioHomeController;->clean(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 364
    sget-object v0, Lcom/legacy/prime/rencia/ImperioHomeController;->POSTER_TARGETS:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "http"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 378
    :cond_0
    sget-object v0, Lcom/legacy/prime/rencia/ImperioHomeController;->IO:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/legacy/prime/rencia/ImperioHomeController$7;

    invoke-direct {v1, p1, p0}, Lcom/legacy/prime/rencia/ImperioHomeController$7;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 413
    return-void

    .line 366
    :cond_1
    :goto_0
    sget-object v0, Lcom/legacy/prime/rencia/ImperioHomeController;->MAIN:Landroid/os/Handler;

    new-instance v1, Lcom/legacy/prime/rencia/ImperioHomeController$6;

    invoke-direct {v1, p1, p0}, Lcom/legacy/prime/rencia/ImperioHomeController$6;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 376
    return-void
.end method

.method public static attachPending(Ljava/lang/Object;)V
    .locals 4

    .line 628
    instance-of v0, p0, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 629
    :cond_0
    check-cast p0, Landroid/app/Activity;

    .line 630
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 631
    if-nez v0, :cond_1

    const-string v1, ""

    goto :goto_0

    :cond_1
    const-string v1, "imperio_pending_stream_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 632
    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 633
    :cond_2
    sget-object v2, Lcom/legacy/prime/rencia/ImperioHomeController;->MAIN:Landroid/os/Handler;

    new-instance v3, Lcom/legacy/prime/rencia/ImperioHomeController$10;

    invoke-direct {v3, p0, v1, v0}, Lcom/legacy/prime/rencia/ImperioHomeController$10;-><init>(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Intent;)V

    const-wide/16 v0, 0x4b0

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 681
    return-void

    .line 632
    :cond_3
    :goto_1
    return-void
.end method

.method private static clean(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 610
    if-eqz p0, :cond_1

    const-string v0, "null"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    const-string p0, ""

    :goto_1
    return-object p0
.end method

.method private static containsSports(Ljava/lang/String;)Z
    .locals 2

    .line 548
    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 549
    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    .line 550
    const-string v1, "jogo"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "futebol"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "fut"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "sport"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "premiere"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "ppv"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "nba"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "nfl"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method private static enc(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 609
    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    const-string v0, "UTF-8"

    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static escape(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 611
    invoke-static {p0}, Lcom/legacy/prime/rencia/ImperioHomeController;->clean(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "&"

    const-string v1, "&amp;"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "<"

    const-string v1, "&lt;"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ">"

    const-string v1, "&gt;"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\""

    const-string v1, "&quot;"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\'"

    const-string v1, "&#39;"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static fetchGames(Lcom/legacy/prime/rencia/ImperioHomeController$Session;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/legacy/prime/rencia/ImperioHomeController$Session;",
            ")",
            "Ljava/util/List<",
            "Lcom/legacy/prime/rencia/ImperioHomeController$Game;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 470
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/legacy/prime/rencia/ImperioHomeController$Session;->base:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/player_api.php?username="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/legacy/prime/rencia/ImperioHomeController$Session;->username:Ljava/lang/String;

    invoke-static {v2}, Lcom/legacy/prime/rencia/ImperioHomeController;->enc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&password="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/legacy/prime/rencia/ImperioHomeController$Session;->password:Ljava/lang/String;

    invoke-static {v3}, Lcom/legacy/prime/rencia/ImperioHomeController;->enc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "&action=get_live_categories"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 471
    invoke-static {v0}, Lcom/legacy/prime/rencia/ImperioHomeController;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 472
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 473
    nop

    .line 474
    const-string v0, ""

    const/4 v4, 0x0

    move-object v6, v0

    move v5, v4

    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v7

    const-string v8, "category_name"

    if-ge v5, v7, :cond_2

    .line 475
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    .line 476
    if-nez v7, :cond_0

    goto :goto_1

    .line 477
    :cond_0
    invoke-virtual {v7, v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 478
    invoke-static {v9}, Lcom/legacy/prime/rencia/ImperioHomeController;->containsSports(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 479
    const-string v6, "category_id"

    invoke-virtual {v7, v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 480
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v9, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "jogos"

    invoke-virtual {v7, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_2

    .line 474
    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 483
    :cond_2
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/legacy/prime/rencia/ImperioHomeController$Session;->base:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/legacy/prime/rencia/ImperioHomeController$Session;->username:Ljava/lang/String;

    invoke-static {v3}, Lcom/legacy/prime/rencia/ImperioHomeController;->enc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/legacy/prime/rencia/ImperioHomeController$Session;->password:Ljava/lang/String;

    invoke-static {v2}, Lcom/legacy/prime/rencia/ImperioHomeController;->enc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&action=get_live_streams"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 484
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&category_id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v6}, Lcom/legacy/prime/rencia/ImperioHomeController;->enc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 485
    :cond_3
    invoke-static {v1}, Lcom/legacy/prime/rencia/ImperioHomeController;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 486
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 487
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 488
    nop

    :goto_3
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v4, v3, :cond_7

    .line 489
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 490
    if-nez v3, :cond_4

    goto :goto_4

    .line 491
    :cond_4
    const-string v5, "name"

    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/legacy/prime/rencia/ImperioHomeController;->clean(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 492
    invoke-virtual {v3, v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/legacy/prime/rencia/ImperioHomeController;->clean(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 493
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-static {v5}, Lcom/legacy/prime/rencia/ImperioHomeController;->containsSports(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_5

    invoke-static {v7}, Lcom/legacy/prime/rencia/ImperioHomeController;->containsSports(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 494
    :cond_5
    const-string v7, "stream_id"

    invoke-virtual {v3, v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 495
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_6

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_6

    .line 496
    new-instance v9, Lcom/legacy/prime/rencia/ImperioHomeController$Game;

    const-string v10, "stream_icon"

    invoke-virtual {v3, v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v9, v5, v3, v7, p0}, Lcom/legacy/prime/rencia/ImperioHomeController$Game;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/legacy/prime/rencia/ImperioHomeController$Session;)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 488
    :cond_6
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 500
    :cond_7
    return-object v1
.end method

.method private static fetchReleaseMovies(Lcom/legacy/prime/rencia/ImperioHomeController$Session;)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/legacy/prime/rencia/ImperioHomeController$Session;->base:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/player_api.php?username="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/legacy/prime/rencia/ImperioHomeController$Session;->username:Ljava/lang/String;

    invoke-static {v2}, Lcom/legacy/prime/rencia/ImperioHomeController;->enc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&password="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/legacy/prime/rencia/ImperioHomeController$Session;->password:Ljava/lang/String;

    invoke-static {v3}, Lcom/legacy/prime/rencia/ImperioHomeController;->enc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "&action=get_vod_categories"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/legacy/prime/rencia/ImperioHomeController;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 180
    invoke-static {v0}, Lcom/legacy/prime/rencia/ImperioHomeController;->toArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const-string v3, "filme"

    invoke-static {v0, v3}, Lcom/legacy/prime/rencia/ImperioHomeController;->findReleaseCategory(Lorg/json/JSONArray;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 181
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    .line 182
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/legacy/prime/rencia/ImperioHomeController$Session;->base:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/legacy/prime/rencia/ImperioHomeController$Session;->username:Ljava/lang/String;

    invoke-static {v3}, Lcom/legacy/prime/rencia/ImperioHomeController;->enc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object p0, p0, Lcom/legacy/prime/rencia/ImperioHomeController$Session;->password:Ljava/lang/String;

    invoke-static {p0}, Lcom/legacy/prime/rencia/ImperioHomeController;->enc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, "&action=get_vod_streams&category_id="

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {v0}, Lcom/legacy/prime/rencia/ImperioHomeController;->enc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/legacy/prime/rencia/ImperioHomeController;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 183
    invoke-static {p0}, Lcom/legacy/prime/rencia/ImperioHomeController;->toArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    .line 184
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 185
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_4

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/16 v4, 0xc

    if-ge v3, v4, :cond_4

    .line 186
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 187
    if-eqz v3, :cond_3

    invoke-static {v3}, Lcom/legacy/prime/rencia/ImperioHomeController;->isRelease2026(Lorg/json/JSONObject;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    .line 188
    :cond_1
    const-string v4, "name"

    const-string v5, "title"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/legacy/prime/rencia/ImperioHomeController;->firstJson(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 189
    const-string v5, "vod_id"

    const-string v6, "id"

    const-string v7, "stream_id"

    filled-new-array {v7, v5, v6}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/legacy/prime/rencia/ImperioHomeController;->firstJson(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 190
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    .line 191
    :cond_2
    const-string v6, "cover"

    const-string v7, "poster"

    const-string v8, "stream_icon"

    filled-new-array {v8, v6, v7}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/legacy/prime/rencia/ImperioHomeController;->firstJson(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "rating"

    const-string v8, "rating_5based"

    filled-new-array {v7, v8}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lcom/legacy/prime/rencia/ImperioHomeController;->firstJson(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v5, v6, v3, v0}, Lcom/legacy/prime/rencia/ImperioHomeController;->makeMovieModel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 193
    :cond_4
    return-object v1
.end method

.method private static fetchReleaseSeries(Lcom/legacy/prime/rencia/ImperioHomeController$Session;)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 197
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/legacy/prime/rencia/ImperioHomeController$Session;->base:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/player_api.php?username="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/legacy/prime/rencia/ImperioHomeController$Session;->username:Ljava/lang/String;

    invoke-static {v2}, Lcom/legacy/prime/rencia/ImperioHomeController;->enc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&password="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/legacy/prime/rencia/ImperioHomeController$Session;->password:Ljava/lang/String;

    invoke-static {v3}, Lcom/legacy/prime/rencia/ImperioHomeController;->enc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "&action=get_series_categories"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/legacy/prime/rencia/ImperioHomeController;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 198
    invoke-static {v0}, Lcom/legacy/prime/rencia/ImperioHomeController;->toArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const-string v4, "s\u00e9rie"

    invoke-static {v3, v4}, Lcom/legacy/prime/rencia/ImperioHomeController;->findReleaseCategory(Lorg/json/JSONArray;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 199
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0}, Lcom/legacy/prime/rencia/ImperioHomeController;->toArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const-string v3, "serie"

    invoke-static {v0, v3}, Lcom/legacy/prime/rencia/ImperioHomeController;->findReleaseCategory(Lorg/json/JSONArray;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 200
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    .line 201
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/legacy/prime/rencia/ImperioHomeController$Session;->base:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/legacy/prime/rencia/ImperioHomeController$Session;->username:Ljava/lang/String;

    invoke-static {v1}, Lcom/legacy/prime/rencia/ImperioHomeController;->enc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/legacy/prime/rencia/ImperioHomeController$Session;->password:Ljava/lang/String;

    invoke-static {p0}, Lcom/legacy/prime/rencia/ImperioHomeController;->enc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "&action=get_series&category_id="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {v3}, Lcom/legacy/prime/rencia/ImperioHomeController;->enc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/legacy/prime/rencia/ImperioHomeController;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 202
    invoke-static {p0}, Lcom/legacy/prime/rencia/ImperioHomeController;->toArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    .line 203
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 204
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v4, 0xc

    if-ge v2, v4, :cond_5

    .line 205
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 206
    if-eqz v2, :cond_4

    invoke-static {v2}, Lcom/legacy/prime/rencia/ImperioHomeController;->isRelease2026(Lorg/json/JSONObject;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    .line 207
    :cond_2
    const-string v4, "name"

    const-string v5, "title"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/legacy/prime/rencia/ImperioHomeController;->firstJson(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 208
    const-string v5, "stream_id"

    const-string v6, "id"

    const-string v7, "series_id"

    filled-new-array {v7, v5, v6}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/legacy/prime/rencia/ImperioHomeController;->firstJson(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 209
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_1

    .line 210
    :cond_3
    const-string v6, "stream_icon"

    const-string v7, "poster"

    const-string v8, "cover"

    filled-new-array {v8, v6, v7}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/legacy/prime/rencia/ImperioHomeController;->firstJson(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "rating"

    const-string v8, "rating_5based"

    filled-new-array {v7, v8}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lcom/legacy/prime/rencia/ImperioHomeController;->firstJson(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v5, v6, v2, v3}, Lcom/legacy/prime/rencia/ImperioHomeController;->makeSeriesModel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 212
    :cond_5
    return-object v0
.end method

.method private static findReleaseCategory(Lorg/json/JSONArray;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 256
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 257
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 258
    if-nez v1, :cond_0

    goto :goto_1

    .line 259
    :cond_0
    const-string v2, "category_name"

    const-string v3, "name"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/legacy/prime/rencia/ImperioHomeController;->firstJson(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/legacy/prime/rencia/ImperioHomeController;->normalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 260
    const-string v3, "lancamento"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "lancamentos"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    invoke-static {p1}, Lcom/legacy/prime/rencia/ImperioHomeController;->normalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string p0, "category_id"

    const-string p1, "id"

    filled-new-array {p0, p1}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/legacy/prime/rencia/ImperioHomeController;->firstJson(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 256
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 262
    :cond_3
    const-string p0, ""

    return-object p0
.end method

.method private static varargs firstJson(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 271
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    const-string v2, ""

    if-ge v1, v0, :cond_1

    aget-object v3, p1, v1

    .line 272
    invoke-virtual {p0, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/legacy/prime/rencia/ImperioHomeController;->clean(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 273
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    return-object v2

    .line 271
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 275
    :cond_1
    return-object v2
.end method

.method private static friendly(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 416
    if-nez p0, :cond_0

    return-object p1

    .line 417
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 418
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "null"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "n/a"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 419
    :cond_1
    return-object p0

    .line 418
    :cond_2
    :goto_0
    return-object p1
.end method

.method private static get(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 591
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;

    .line 592
    const/16 v0, 0x3a98

    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 593
    const/16 v0, 0x7530

    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 594
    const-string v0, "Accept"

    const-string v1, "application/json, text/plain, */*"

    invoke-virtual {p0, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 595
    const-string v0, "User-Agent"

    const-string v1, "ImperioPlayer/2.8 Android"

    invoke-virtual {p0, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 596
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    .line 597
    const/16 v1, 0x190

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 598
    :goto_0
    const-string v2, "HTTP "

    if-eqz v1, :cond_3

    .line 599
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v4, v1, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 600
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 602
    :goto_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 603
    :cond_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 604
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 605
    const/16 p0, 0xc8

    if-lt v0, p0, :cond_2

    const/16 p0, 0x12c

    if-ge v0, p0, :cond_2

    .line 606
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 605
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 598
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static getContext(Ljava/lang/Object;)Landroid/content/Context;
    .locals 5

    .line 574
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getContext"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 575
    instance-of v1, p0, Landroid/content/Context;

    if-eqz v1, :cond_0

    check-cast p0, Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, p0

    :cond_0
    return-object v0

    .line 576
    :catchall_0
    move-exception p0

    return-object v0
.end method

.method private static getPublicField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 356
    const-string v0, ""

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    .line 357
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 358
    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-object v0

    .line 359
    :catchall_0
    move-exception p0

    return-object v0
.end method

.method private static getPublicObject(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 236
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    .line 237
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 238
    :catchall_0
    move-exception p0

    const/4 p0, 0x0

    return-object p0
.end method

.method private static varargs invokeNoArg(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 580
    nop

    .line 581
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 582
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    array-length v4, v4

    array-length v5, p2

    if-ne v4, v5, :cond_0

    .line 583
    nop

    .line 584
    goto :goto_1

    .line 581
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 587
    :goto_1
    if-eqz v3, :cond_2

    invoke-virtual {v3, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    :cond_2
    return-void
.end method

.method private static isRelease2026(Lorg/json/JSONObject;)Z
    .locals 6

    .line 266
    const-string v0, "year"

    const-string v1, "release_date"

    const-string v2, "releaseDate"

    const-string v3, "added"

    const-string v4, "name"

    const-string v5, "title"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/legacy/prime/rencia/ImperioHomeController;->firstJson(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 267
    const-string v0, ".*(^|[^0-9])2026([^0-9]|$).*"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static loadLaunchContent(Ljava/lang/Object;)V
    .locals 4

    .line 149
    invoke-static {p0}, Lcom/legacy/prime/rencia/ImperioHomeController;->getContext(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    .line 150
    if-nez v0, :cond_0

    return-void

    .line 151
    :cond_0
    invoke-static {v0}, Lcom/legacy/prime/rencia/ImperioHomeController;->readSession(Landroid/content/Context;)Lcom/legacy/prime/rencia/ImperioHomeController$Session;

    move-result-object v1

    .line 152
    if-eqz v1, :cond_3

    iget-object v2, v1, Lcom/legacy/prime/rencia/ImperioHomeController$Session;->base:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v1, Lcom/legacy/prime/rencia/ImperioHomeController$Session;->username:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 153
    :cond_1
    sget-object v2, Lcom/legacy/prime/rencia/ImperioHomeController;->CONTENT_LOADING:Ljava/util/Map;

    monitor-enter v2

    .line 154
    :try_start_0
    invoke-interface {v2, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    monitor-exit v2

    return-void

    .line 155
    :cond_2
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    const-string v2, "HOME_REFRESH_START"

    const-string v3, "atualizacao unica iniciada"

    invoke-static {v0, v2, v3}, Lcom/legacy/prime/rencia/ImperioDiagnostics;->log(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    sget-object v2, Lcom/legacy/prime/rencia/ImperioHomeController;->IO:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lcom/legacy/prime/rencia/ImperioHomeController$4;

    invoke-direct {v3, v1, v0, p0}, Lcom/legacy/prime/rencia/ImperioHomeController$4;-><init>(Lcom/legacy/prime/rencia/ImperioHomeController$Session;Landroid/content/Context;Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 176
    return-void

    .line 156
    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    .line 152
    :cond_3
    :goto_0
    return-void
.end method

.method private static loadSports(Ljava/lang/Object;)V
    .locals 2

    .line 445
    sget-object v0, Lcom/legacy/prime/rencia/ImperioHomeController;->IO:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/legacy/prime/rencia/ImperioHomeController$8;

    invoke-direct {v1, p0}, Lcom/legacy/prime/rencia/ImperioHomeController$8;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 467
    return-void
.end method

.method private static makeMovieModel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 283
    const-string v0, "p210i4.C2562g"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 284
    const/4 v1, 0x6

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-class v3, Ljava/lang/String;

    const/4 v6, 0x2

    aput-object v3, v2, v6

    const-class v3, Ljava/lang/String;

    const/4 v7, 0x3

    aput-object v3, v2, v7

    const-class v3, Ljava/lang/String;

    const/4 v8, 0x4

    aput-object v3, v2, v8

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x5

    aput-object v3, v2, v9

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v4

    aput-object p1, v1, v5

    aput-object p2, v1, v6

    aput-object p3, v1, v7

    aput-object p4, v1, v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v9

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static makeSeriesModel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 288
    const-string v0, "p210i4.C2565j"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 289
    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-class v3, Ljava/lang/String;

    const/4 v6, 0x2

    aput-object v3, v2, v6

    const-class v3, Ljava/lang/String;

    const/4 v7, 0x3

    aput-object v3, v2, v7

    const-class v3, Ljava/lang/String;

    const/4 v8, 0x4

    aput-object v3, v2, v8

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v4

    aput-object p1, v1, v5

    aput-object p2, v1, v6

    aput-object p3, v1, v7

    aput-object p4, v1, v8

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static normalize(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 279
    invoke-static {p0}, Lcom/legacy/prime/rencia/ImperioHomeController;->clean(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\u00e1"

    const-string v1, "a"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\u00e3"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\u00e9"

    const-string v1, "e"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\u00ea"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\u00ed"

    const-string v1, "i"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\u00f3"

    const-string v1, "o"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\u00f4"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\u00fa"

    const-string v1, "u"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static notifyAdapter(Ljava/lang/Object;)V
    .locals 4

    .line 243
    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "notifyDataSetChanged"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 244
    :catchall_0
    move-exception p0

    :cond_0
    :goto_0
    nop

    .line 245
    return-void
.end method

.method private static openLiveChannel(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 615
    if-eqz p0, :cond_5

    if-eqz p1, :cond_5

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 616
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.legacy.prime.activity.LiveTvActivity1"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 617
    const-string v1, "EXTRA_CAT_NAME"

    const-string v2, "JOGOS DO DIA"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 618
    const-string v1, "EXTRA_NAME"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, ""

    if-nez p2, :cond_1

    move-object v3, v2

    goto :goto_0

    :cond_1
    move-object v3, p2

    :goto_0
    :try_start_1
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 619
    const-string v1, "imperio_pending_stream_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 620
    const-string p1, "imperio_pending_stream_name"

    if-nez p2, :cond_2

    move-object p2, v2

    :cond_2
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 621
    const-string p1, "imperio_pending_stream_icon"

    if-nez p3, :cond_3

    move-object p3, v2

    :cond_3
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 622
    instance-of p1, p0, Landroid/app/Activity;

    if-nez p1, :cond_4

    const/high16 p1, 0x10000000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 623
    :cond_4
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 624
    :catchall_0
    move-exception p0

    :goto_1
    nop

    .line 625
    return-void

    .line 615
    :cond_5
    :goto_2
    return-void
.end method

.method private static readSession(Landroid/content/Context;)Lcom/legacy/prime/rencia/ImperioHomeController$Session;
    .locals 9

    .line 554
    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 555
    :cond_0
    const-string v1, "streambox_sph"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 556
    const-string v3, "UserSetting"

    invoke-virtual {p0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 557
    const-string v3, "server_protocol"

    const-string v4, "http"

    invoke-interface {p0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 558
    const-string v5, "url_data"

    const-string v6, ""

    invoke-interface {v1, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 559
    const-string v7, "username"

    invoke-interface {p0, v7, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    .line 560
    const-string v8, "password"

    invoke-interface {p0, v8, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, v8, p0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 561
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    return-object v0

    .line 562
    :cond_1
    const-string v0, "http://"

    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "https://"

    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "://"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 563
    :cond_2
    :goto_0
    const-string v0, "/"

    invoke-virtual {v5, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v5, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 564
    :cond_3
    const-string v0, "https"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const-string v6, "443"

    const-string v8, "80"

    if-eqz v2, :cond_4

    const-string v2, "https_port"

    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    const-string v2, "port"

    invoke-interface {v1, v2, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 566
    :goto_1
    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 567
    invoke-virtual {v2}, Ljava/net/URL;->getPort()I

    move-result v2

    if-gez v2, :cond_7

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_5
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, v0

    goto :goto_2

    .line 568
    :catchall_0
    move-exception v0

    :cond_7
    :goto_2
    nop

    .line 569
    new-instance v0, Lcom/legacy/prime/rencia/ImperioHomeController$Session;

    invoke-direct {v0, v5, v7, p0}, Lcom/legacy/prime/rencia/ImperioHomeController$Session;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static refreshLegacyContent(Ljava/lang/Object;)V
    .locals 1

    .line 102
    :try_start_0
    invoke-static {p0}, Lcom/legacy/prime/rencia/ImperioHomeController;->getContext(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    .line 103
    if-nez v0, :cond_0

    return-void

    .line 104
    :cond_0
    invoke-static {p0}, Lcom/legacy/prime/rencia/ImperioHomeController;->loadLaunchContent(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    return-void

    .line 127
    :catchall_0
    move-exception p0

    .line 130
    return-void
.end method

.method private static rotateMovieDetail(Ljava/lang/Object;)V
    .locals 5

    .line 294
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "B"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 295
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 296
    instance-of v1, v0, Ljava/util/List;

    if-nez v1, :cond_0

    return-void

    .line 297
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 298
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 299
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x1f40

    div-long/2addr v1, v3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    int-to-long v3, v3

    rem-long/2addr v1, v3

    long-to-int v1, v1

    .line 300
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 301
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "q"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 302
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 303
    const-string v2, "r"

    invoke-static {v0, v2}, Lcom/legacy/prime/rencia/ImperioHomeController;->getPublicField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/legacy/prime/rencia/ImperioHomeController;->applyPoster(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    const-string v0, "m5204f"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-static {p0, v0, v2}, Lcom/legacy/prime/rencia/ImperioHomeController;->invokeNoArg(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 305
    invoke-static {p0}, Lcom/legacy/prime/rencia/ImperioHomeController;->setFriendlyFallback(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 306
    :catchall_0
    move-exception p0

    :goto_0
    nop

    .line 307
    return-void
.end method

.method private static rotateSeriesDetail(Ljava/lang/Object;)V
    .locals 5

    .line 311
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "C"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 312
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 313
    instance-of v1, v0, Ljava/util/List;

    if-nez v1, :cond_0

    return-void

    .line 314
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 315
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 316
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x1f40

    div-long/2addr v1, v3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    int-to-long v3, v3

    rem-long/2addr v1, v3

    long-to-int v1, v1

    .line 317
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 318
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "p"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 319
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 320
    const-string v2, "r"

    invoke-static {v0, v2}, Lcom/legacy/prime/rencia/ImperioHomeController;->getPublicField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/legacy/prime/rencia/ImperioHomeController;->applyPoster(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    invoke-static {p0}, Lcom/legacy/prime/rencia/ImperioHomeController;->getContext(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    .line 322
    invoke-static {v0}, Lcom/legacy/prime/rencia/ImperioHomeController;->readSession(Landroid/content/Context;)Lcom/legacy/prime/rencia/ImperioHomeController$Session;

    move-result-object v0

    .line 323
    if-eqz v0, :cond_3

    iget-object v2, v0, Lcom/legacy/prime/rencia/ImperioHomeController$Session;->base:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 324
    :cond_2
    sget-object v2, Lcom/legacy/prime/rencia/ImperioHomeController;->IO:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lcom/legacy/prime/rencia/ImperioHomeController$5;

    invoke-direct {v3, v0, v1, p0}, Lcom/legacy/prime/rencia/ImperioHomeController$5;-><init>(Lcom/legacy/prime/rencia/ImperioHomeController$Session;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 323
    :cond_3
    :goto_0
    return-void

    .line 351
    :catchall_0
    move-exception p0

    :goto_1
    nop

    .line 352
    return-void
.end method

.method private static setFriendlyFallback(Ljava/lang/Object;)V
    .locals 3

    .line 432
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 433
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 434
    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 435
    check-cast p0, Landroid/widget/TextView;

    .line 436
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 437
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "null"

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "N/A"

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 438
    :cond_0
    const-string v0, "Sinopse n\u00e3o informada pelo servidor."

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 441
    :catchall_0
    move-exception p0

    :cond_1
    :goto_0
    nop

    .line 442
    return-void
.end method

.method private static setTextField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 424
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    .line 425
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 426
    instance-of p1, p0, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 427
    :catchall_0
    move-exception p0

    :cond_0
    :goto_0
    nop

    .line 428
    return-void
.end method

.method private static showSportsHtml(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 9

    .line 505
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getView"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 506
    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 507
    instance-of v1, v0, Landroid/view/View;

    if-nez v1, :cond_0

    return-void

    .line 508
    :cond_0
    check-cast v0, Landroid/view/View;

    const v1, 0x7f0b0598

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 509
    instance-of v1, v0, Landroid/webkit/WebView;

    if-nez v1, :cond_1

    return-void

    .line 510
    :cond_1
    move-object v3, v0

    check-cast v3, Landroid/webkit/WebView;

    .line 511
    new-instance v0, Lcom/legacy/prime/rencia/ImperioHomeController$9;

    invoke-direct {v0, p0}, Lcom/legacy/prime/rencia/ImperioHomeController$9;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 523
    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 524
    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 525
    const-string v4, "https://renciaapp.manus.space/"

    const-string v6, "text/html"

    const-string v7, "UTF-8"

    const/4 v8, 0x0

    move-object v5, p1

    invoke-virtual/range {v3 .. v8}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 526
    :catchall_0
    move-exception p0

    :goto_0
    nop

    .line 527
    return-void
.end method

.method private static sportsHtml(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/legacy/prime/rencia/ImperioHomeController$Game;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 530
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 531
    const-string v1, "<!doctype html><html><head><meta name=\'viewport\' content=\'width=device-width,initial-scale=1\'>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    const-string v1, "<style>body{margin:0;background:#080808;color:#fff;font-family:sans-serif}h2{color:#f3bd32;font-size:22px;margin:12px 18px}.sub{color:#bbb;margin:0 18px 12px}.grid{display:flex;flex-wrap:wrap;gap:10px;padding:0 18px 20px}.card{display:block;width:280px;min-height:84px;background:#171717;border:1px solid #5d481b;border-radius:10px;padding:10px;color:#fff;text-decoration:none}.name{font-size:16px;font-weight:bold;color:#ffd44e}.meta{font-size:12px;color:#bbb;margin-top:8px}img{width:42px;height:42px;object-fit:contain;float:left;margin-right:10px}</style></head><body>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    const-string v1, "<h2>JOGOS DO DIA</h2><div class=\'sub\'>Atualizado automaticamente pela sua lista</div><div class=\'grid\'>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 535
    const-string p0, "<div class=\'card\'><div class=\'name\'>"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {p1}, Lcom/legacy/prime/rencia/ImperioHomeController;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "</div></div>"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 537
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/legacy/prime/rencia/ImperioHomeController$Game;

    .line 538
    const-string v1, "<a class=\'card\' href=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/legacy/prime/rencia/ImperioHomeController$Game;->clickUrl:Ljava/lang/String;

    invoke-static {v2}, Lcom/legacy/prime/rencia/ImperioHomeController;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    iget-object v1, p1, Lcom/legacy/prime/rencia/ImperioHomeController$Game;->icon:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "<img src=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p1, Lcom/legacy/prime/rencia/ImperioHomeController$Game;->icon:Ljava/lang/String;

    invoke-static {v3}, Lcom/legacy/prime/rencia/ImperioHomeController;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    :cond_1
    const-string v1, "<div class=\'name\'>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object p1, p1, Lcom/legacy/prime/rencia/ImperioHomeController$Game;->name:Ljava/lang/String;

    invoke-static {p1}, Lcom/legacy/prime/rencia/ImperioHomeController;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "</div><div class=\'meta\'>Toque para abrir o canal</div></a>"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    goto :goto_0

    .line 543
    :cond_2
    :goto_1
    const-string p0, "</div></body></html>"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized start(Ljava/lang/Object;)V
    .locals 7

    const-class v0, Lcom/legacy/prime/rencia/ImperioHomeController;

    monitor-enter v0

    .line 61
    if-nez p0, :cond_0

    monitor-exit v0

    return-void

    .line 62
    :cond_0
    :try_start_0
    sget-wide v1, Lcom/legacy/prime/rencia/ImperioHomeController;->HOME_GENERATION:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    sput-wide v1, Lcom/legacy/prime/rencia/ImperioHomeController;->HOME_GENERATION:J

    .line 63
    sget-object v3, Lcom/legacy/prime/rencia/ImperioHomeController;->HOME_ACTIVE:Ljava/util/Map;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v3, p0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    nop

    .line 65
    invoke-static {p0}, Lcom/legacy/prime/rencia/ImperioHomeController;->refreshLegacyContent(Ljava/lang/Object;)V

    .line 66
    sget-object v3, Lcom/legacy/prime/rencia/ImperioHomeController;->MAIN:Landroid/os/Handler;

    new-instance v4, Lcom/legacy/prime/rencia/ImperioHomeController$1;

    invoke-direct {v4, v1, v2, p0}, Lcom/legacy/prime/rencia/ImperioHomeController$1;-><init>(JLjava/lang/Object;)V

    const-wide/16 v5, 0x9c4

    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 77
    new-instance v4, Lcom/legacy/prime/rencia/ImperioHomeController$2;

    invoke-direct {v4, v1, v2, p0}, Lcom/legacy/prime/rencia/ImperioHomeController$2;-><init>(JLjava/lang/Object;)V

    const-wide/32 v1, 0x927c0

    invoke-virtual {v3, v4, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    monitor-exit v0

    return-void

    .line 60
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static startAsyncTask(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Object;)V
    .locals 6

    .line 134
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    .line 135
    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Landroid/content/Context;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "com.legacy.prime.interfaces.LoadSuccessListener"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-virtual {p0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 136
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v4

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 137
    nop

    .line 138
    invoke-virtual {p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object p0

    array-length p2, p0

    move v0, v3

    :goto_0
    if-ge v0, p2, :cond_1

    aget-object v1, p0, v0

    .line 139
    const-string v2, "execute"

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v2

    array-length v2, v2

    if-ne v2, v4, :cond_0

    .line 140
    nop

    .line 141
    goto :goto_1

    .line 138
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 144
    :goto_1
    if-eqz v1, :cond_2

    new-array p0, v4, [Ljava/lang/Object;

    new-array p2, v3, [Ljava/lang/String;

    aput-object p2, p0, v3

    invoke-virtual {v1, p1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 145
    :catchall_0
    move-exception p0

    :cond_2
    :goto_2
    nop

    .line 146
    return-void
.end method

.method public static startSports(Ljava/lang/Object;)V
    .locals 4

    .line 87
    if-eqz p0, :cond_1

    sget-object v0, Lcom/legacy/prime/rencia/ImperioHomeController;->SPORTS_ACTIVE:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 88
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    nop

    .line 90
    invoke-static {p0}, Lcom/legacy/prime/rencia/ImperioHomeController;->loadSports(Ljava/lang/Object;)V

    .line 91
    sget-object v0, Lcom/legacy/prime/rencia/ImperioHomeController;->MAIN:Landroid/os/Handler;

    new-instance v1, Lcom/legacy/prime/rencia/ImperioHomeController$3;

    invoke-direct {v1, p0}, Lcom/legacy/prime/rencia/ImperioHomeController$3;-><init>(Ljava/lang/Object;)V

    const-wide/32 v2, 0x493e0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 98
    return-void

    .line 87
    :cond_1
    :goto_0
    return-void
.end method

.method private static toArray(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 248
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 249
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 250
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 251
    const-string p0, "data"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    .line 252
    if-nez p0, :cond_2

    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    :cond_2
    return-object p0

    .line 248
    :cond_3
    :goto_0
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    return-object p0
.end method
