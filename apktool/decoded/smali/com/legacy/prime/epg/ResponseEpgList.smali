.class public Lcom/legacy/prime/epg/ResponseEpgList;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field private apiService:Lcom/legacy/prime/epg/ApiServiceEpg;

.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/legacy/prime/epg/ResponseEpgList;->context:Landroid/content/Context;

    .line 6
    new-instance p1, Lretrofit2/Retrofit$Builder;

    .line 8
    invoke-direct {p1}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 11
    const-string v0, "https://seu-endereco-api.com/"

    .line 13
    invoke-virtual {p1, v0}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    .line 16
    move-result-object p1

    .line 17
    invoke-static {}, Lretrofit2/converter/scalars/ScalarsConverterFactory;->create()Lretrofit2/converter/scalars/ScalarsConverterFactory;

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
    const-class v0, Lcom/legacy/prime/epg/ApiServiceEpg;

    .line 31
    invoke-virtual {p1, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/legacy/prime/epg/ApiServiceEpg;

    .line 37
    iput-object p1, p0, Lcom/legacy/prime/epg/ResponseEpgList;->apiService:Lcom/legacy/prime/epg/ApiServiceEpg;

    .line 39
    return-void
.end method

.method public static synthetic a(Lcom/legacy/prime/epg/ResponseEpgList;Ljava/util/List;Lcom/legacy/prime/epg/EpgDao;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/legacy/prime/epg/ResponseEpgList;->lambda$saveEpgListToDatabase$0(Ljava/util/List;Lcom/legacy/prime/epg/EpgDao;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic b(Lcom/legacy/prime/epg/ResponseEpgList;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/legacy/prime/epg/ResponseEpgList;->context:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lcom/legacy/prime/epg/ResponseEpgList;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/legacy/prime/epg/ResponseEpgList;->filterCurrentEpg(Ljava/util/List;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic d(Lcom/legacy/prime/epg/ResponseEpgList;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/legacy/prime/epg/ResponseEpgList;->parseEpgXml(Ljava/lang/String;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic e(Lcom/legacy/prime/epg/ResponseEpgList;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/legacy/prime/epg/ResponseEpgList;->saveEpgListToDatabase(Ljava/util/List;)V

    .line 4
    return-void
.end method

.method private filterCurrentEpg(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/legacy/prime/epg/EpgItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/legacy/prime/epg/EpgItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/legacy/prime/epg/ResponseEpgList;->context:Landroid/content/Context;

    .line 8
    const-string v2, "ServerTime"

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 14
    move-result-object v1

    .line 15
    const-string v2, "serverTime"

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :try_start_0
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 27
    const-string v3, "yyyy-MM-dd HH:mm:ss"

    .line 29
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 32
    move-result-object v4

    .line 33
    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 36
    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    .line 45
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 48
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object p1

    .line 52
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_3

    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lcom/legacy/prime/epg/EpgItem;

    .line 64
    invoke-virtual {v3}, Lcom/legacy/prime/epg/EpgItem;->getStartTime()Ljava/lang/String;

    .line 67
    move-result-object v4

    .line 68
    invoke-direct {p0, v4}, Lcom/legacy/prime/epg/ResponseEpgList;->parseEpgDate(Ljava/lang/String;)Ljava/util/Date;

    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v3}, Lcom/legacy/prime/epg/EpgItem;->getStopTime()Ljava/lang/String;

    .line 75
    move-result-object v5

    .line 76
    invoke-direct {p0, v5}, Lcom/legacy/prime/epg/ResponseEpgList;->parseEpgDate(Ljava/lang/String;)Ljava/util/Date;

    .line 79
    move-result-object v5

    .line 80
    if-eqz v4, :cond_2

    .line 82
    if-eqz v5, :cond_2

    .line 84
    invoke-virtual {v1, v4}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 87
    move-result v4

    .line 88
    if-nez v4, :cond_2

    .line 90
    invoke-virtual {v1, v5}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 93
    move-result v4

    .line 94
    if-nez v4, :cond_2

    .line 96
    invoke-virtual {v3}, Lcom/legacy/prime/epg/EpgItem;->getChannel()Ljava/lang/String;

    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    goto :goto_0

    .line 104
    :cond_3
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    :catch_0
    :goto_1
    return-object v0
.end method

.method private lambda$saveEpgListToDatabase$0(Ljava/util/List;Lcom/legacy/prime/epg/EpgDao;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_2

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/legacy/prime/epg/EpgItem;

    .line 19
    invoke-virtual {v3}, Lcom/legacy/prime/epg/EpgItem;->getChannel()Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    if-nez v3, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v4, "\\d+"

    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    if-lt v1, v2, :cond_3

    .line 42
    const-string v0, "id"

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    const-string v0, "name"

    .line 47
    :goto_1
    iget-object v1, p0, Lcom/legacy/prime/epg/ResponseEpgList;->context:Landroid/content/Context;

    .line 49
    invoke-static {v1}, Lj4/a;->x(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 56
    move-result-object v1

    .line 57
    const-string v2, "epg_type"

    .line 59
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 66
    invoke-interface {p2}, Lcom/legacy/prime/epg/EpgDao;->deleteAllPrograms()V

    .line 69
    invoke-interface {p2, p1}, Lcom/legacy/prime/epg/EpgDao;->insertAll(Ljava/util/List;)V

    .line 72
    return-void
.end method

.method private parseEpgDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 3
    const-string v1, "yyyyMMddHHmmss Z"

    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 12
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 15
    move-result-object p1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object p1

    .line 17
    :catch_0
    const/4 p1, 0x0

    .line 18
    return-object p1
.end method

.method private parseEpgXml(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/legacy/prime/epg/EpgItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Ljava/io/StringReader;

    .line 16
    invoke-direct {v2, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-interface {v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 22
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 25
    move-result p1

    .line 26
    const/4 v2, 0x0

    .line 27
    move-object v3, v2

    .line 28
    :goto_0
    const/4 v4, 0x1

    .line 29
    if-eq p1, v4, :cond_5

    .line 31
    const/4 v4, 0x2

    .line 32
    const-string v5, "programme"

    .line 34
    if-eq p1, v4, :cond_1

    .line 36
    const/4 v4, 0x3

    .line 37
    if-eq p1, v4, :cond_0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_4

    .line 50
    if-eqz v3, :cond_4

    .line 52
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    move-object v3, v2

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_2

    .line 67
    new-instance v3, Lcom/legacy/prime/epg/EpgItem;

    .line 69
    invoke-direct {v3}, Lcom/legacy/prime/epg/EpgItem;-><init>()V

    .line 72
    const-string p1, "start"

    .line 74
    invoke-interface {v1, v2, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v3, p1}, Lcom/legacy/prime/epg/EpgItem;->setStartTime(Ljava/lang/String;)V

    .line 81
    const-string p1, "stop"

    .line 83
    invoke-interface {v1, v2, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v3, p1}, Lcom/legacy/prime/epg/EpgItem;->setStopTime(Ljava/lang/String;)V

    .line 90
    const-string p1, "channel"

    .line 92
    invoke-interface {v1, v2, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v3, p1}, Lcom/legacy/prime/epg/EpgItem;->setChannel(Ljava/lang/String;)V

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    const-string v4, "title"

    .line 102
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_3

    .line 108
    if-eqz v3, :cond_3

    .line 110
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {v3, p1}, Lcom/legacy/prime/epg/EpgItem;->setTitle(Ljava/lang/String;)V

    .line 117
    goto :goto_1

    .line 118
    :cond_3
    const-string v4, "desc"

    .line 120
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_4

    .line 126
    if-eqz v3, :cond_4

    .line 128
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {v3, p1}, Lcom/legacy/prime/epg/EpgItem;->setDescription(Ljava/lang/String;)V

    .line 135
    :cond_4
    :goto_1
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 138
    move-result p1

    .line 139
    goto :goto_0

    .line 140
    :cond_5
    return-object v0
.end method

.method private saveEpgListToDatabase(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/legacy/prime/epg/EpgItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/legacy/prime/epg/ResponseEpgList;->context:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lcom/legacy/prime/epg/DbEpg;->getDatabase(Landroid/content/Context;)Lcom/legacy/prime/epg/DbEpg;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/legacy/prime/epg/DbEpg;->epgDao()Lcom/legacy/prime/epg/EpgDao;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 14
    move-result-object v1

    .line 15
    new-instance v2, LF0/e;

    .line 17
    const/16 v3, 0xb

    .line 19
    invoke-direct {v2, p0, p1, v0, v3}, LF0/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    return-void
.end method


# virtual methods
.method public fetchAndSaveEpg(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/legacy/prime/epg/ResponseEpgList;->apiService:Lcom/legacy/prime/epg/ApiServiceEpg;

    .line 3
    invoke-interface {v0, p1}, Lcom/legacy/prime/epg/ApiServiceEpg;->getEpg(Ljava/lang/String;)Lretrofit2/Call;

    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lcom/legacy/prime/epg/ResponseEpgList$1;

    .line 9
    invoke-direct {v0, p0}, Lcom/legacy/prime/epg/ResponseEpgList$1;-><init>(Lcom/legacy/prime/epg/ResponseEpgList;)V

    .line 12
    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 15
    return-void
.end method
