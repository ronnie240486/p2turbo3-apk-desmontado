.class public Lcom/diegodev/apidesportes/jogos/response/ApiMoviesCaller;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/diegodev/apidesportes/jogos/response/ApiMoviesCaller$ApiMoviesCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ApiMoviesCaller"


# instance fields
.field private categoriesMovies:Ljava/lang/String;

.field private final context:Landroid/content/Context;

.field private final executor:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/diegodev/apidesportes/jogos/response/ApiMoviesCaller;->executor:Ljava/util/concurrent/ExecutorService;

    .line 10
    iput-object p1, p0, Lcom/diegodev/apidesportes/jogos/response/ApiMoviesCaller;->context:Landroid/content/Context;

    .line 12
    return-void
.end method

.method public static bridge synthetic a(Lcom/diegodev/apidesportes/jogos/response/ApiMoviesCaller;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/diegodev/apidesportes/jogos/response/ApiMoviesCaller;->context:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/diegodev/apidesportes/jogos/response/ApiMoviesCaller;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/diegodev/apidesportes/jogos/response/ApiMoviesCaller;->executor:Ljava/util/concurrent/ExecutorService;

    .line 3
    return-object p0
.end method


# virtual methods
.method public chamarApiMovies(Ljava/lang/String;Ljava/lang/String;Lcom/diegodev/apidesportes/jogos/response/ApiMoviesCaller$ApiMoviesCallback;)V
    .locals 1

    .line 1
    const-string v0, "Bearer "

    .line 3
    invoke-static {v0, p2}, LB/d;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 7
    const-string v0, "jogosV2?incluirAntigos=false"

    .line 9
    invoke-static {p1, v0}, Ln2/i;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/diegodev/apidesportes/jogos/response/ApiMoviesCaller;->categoriesMovies:Ljava/lang/String;

    .line 15
    new-instance v0, Lretrofit2/Retrofit$Builder;

    .line 17
    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 20
    invoke-virtual {v0, p1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    .line 23
    move-result-object p1

    .line 24
    invoke-static {}, Ll4/a;->g()Lokhttp3/OkHttpClient;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    .line 31
    move-result-object p1

    .line 32
    invoke-static {}, Lretrofit2/converter/gson/GsonConverterFactory;->create()Lretrofit2/converter/gson/GsonConverterFactory;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    .line 43
    move-result-object p1

    .line 44
    const-class v0, Lcom/diegodev/apidesportes/jogos/interfac/ServiceJogos;

    .line 46
    invoke-virtual {p1, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/diegodev/apidesportes/jogos/interfac/ServiceJogos;

    .line 52
    iget-object v0, p0, Lcom/diegodev/apidesportes/jogos/response/ApiMoviesCaller;->categoriesMovies:Ljava/lang/String;

    .line 54
    invoke-interface {p1, v0, p2}, Lcom/diegodev/apidesportes/jogos/interfac/ServiceJogos;->getJogos(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    .line 57
    move-result-object p1

    .line 58
    new-instance p2, Lcom/diegodev/apidesportes/jogos/response/ApiMoviesCaller$1;

    .line 60
    invoke-direct {p2, p0, p3}, Lcom/diegodev/apidesportes/jogos/response/ApiMoviesCaller$1;-><init>(Lcom/diegodev/apidesportes/jogos/response/ApiMoviesCaller;Lcom/diegodev/apidesportes/jogos/response/ApiMoviesCaller$ApiMoviesCallback;)V

    .line 63
    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 66
    return-void
.end method
