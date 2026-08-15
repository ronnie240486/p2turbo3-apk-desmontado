.class public Lcom/legacy/prime/epg/ResponseEpg;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/legacy/prime/epg/ResponseEpg$ApiServiceEpg;,
        Lcom/legacy/prime/epg/ResponseEpg$EpgCallback;,
        Lcom/legacy/prime/epg/ResponseEpg$EpgItem1;,
        Lcom/legacy/prime/epg/ResponseEpg$EpgResponse;
    }
.end annotation


# instance fields
.field private final apiService:Lcom/legacy/prime/epg/ResponseEpg$ApiServiceEpg;

.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/legacy/prime/epg/ResponseEpg;->context:Landroid/content/Context;

    .line 6
    new-instance p1, Lretrofit2/Retrofit$Builder;

    .line 8
    invoke-direct {p1}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 11
    const-string v0, "http://fake.com/"

    .line 13
    invoke-virtual {p1, v0}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    .line 16
    move-result-object p1

    .line 17
    invoke-static {}, Lretrofit2/converter/gson/GsonConverterFactory;->create()Lretrofit2/converter/gson/GsonConverterFactory;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    .line 28
    move-result-object p1

    .line 29
    const-class v0, Lcom/legacy/prime/epg/ResponseEpg$ApiServiceEpg;

    .line 31
    invoke-virtual {p1, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/legacy/prime/epg/ResponseEpg$ApiServiceEpg;

    .line 37
    iput-object p1, p0, Lcom/legacy/prime/epg/ResponseEpg;->apiService:Lcom/legacy/prime/epg/ResponseEpg$ApiServiceEpg;

    .line 39
    return-void
.end method


# virtual methods
.method public fetchEpgFromUrl(Ljava/lang/String;Lcom/legacy/prime/epg/ResponseEpg$EpgCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/legacy/prime/epg/ResponseEpg;->apiService:Lcom/legacy/prime/epg/ResponseEpg$ApiServiceEpg;

    .line 3
    invoke-interface {v0, p1}, Lcom/legacy/prime/epg/ResponseEpg$ApiServiceEpg;->getEpg(Ljava/lang/String;)Lretrofit2/Call;

    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lcom/legacy/prime/epg/ResponseEpg$1;

    .line 9
    invoke-direct {v0, p0, p2}, Lcom/legacy/prime/epg/ResponseEpg$1;-><init>(Lcom/legacy/prime/epg/ResponseEpg;Lcom/legacy/prime/epg/ResponseEpg$EpgCallback;)V

    .line 12
    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 15
    return-void
.end method
