.class public final Lm4/b;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lm4/b;->a:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Lcom/legacy/prime/activity/modelos/AnimeActivityTv;LV3/a;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lm4/b;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody;
    .locals 2

    .line 1
    new-instance v0, Lokhttp3/MultipartBody$Builder;

    .line 3
    invoke-direct {v0}, Lokhttp3/MultipartBody$Builder;-><init>()V

    .line 6
    sget-object v1, Lokhttp3/MultipartBody;->FORM:Lokhttp3/MediaType;

    .line 8
    invoke-virtual {v0, v1}, Lokhttp3/MultipartBody$Builder;->setType(Lokhttp3/MediaType;)Lokhttp3/MultipartBody$Builder;

    .line 11
    move-result-object v0

    .line 12
    const-string v1, "username"

    .line 14
    invoke-virtual {v0, v1, p1}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    .line 17
    move-result-object p1

    .line 18
    const-string v0, "password"

    .line 20
    invoke-virtual {p1, v0, p2}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    .line 23
    move-result-object p1

    .line 24
    const-string p2, "action"

    .line 26
    invoke-virtual {p1, p2, p0}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lokhttp3/MultipartBody$Builder;->build()Lokhttp3/MultipartBody;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody;
    .locals 2

    .line 1
    new-instance v0, Lokhttp3/MultipartBody$Builder;

    .line 3
    invoke-direct {v0}, Lokhttp3/MultipartBody$Builder;-><init>()V

    .line 6
    sget-object v1, Lokhttp3/MultipartBody;->FORM:Lokhttp3/MediaType;

    .line 8
    invoke-virtual {v0, v1}, Lokhttp3/MultipartBody$Builder;->setType(Lokhttp3/MediaType;)Lokhttp3/MultipartBody$Builder;

    .line 11
    move-result-object v0

    .line 12
    const-string v1, "username"

    .line 14
    invoke-virtual {v0, v1, p3}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    .line 17
    move-result-object p3

    .line 18
    const-string v0, "password"

    .line 20
    invoke-virtual {p3, v0, p4}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    .line 23
    move-result-object p3

    .line 24
    const-string p4, "action"

    .line 26
    invoke-virtual {p3, p4, p0}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0, p1, p2}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Lokhttp3/MultipartBody$Builder;->build()Lokhttp3/MultipartBody;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody;
    .locals 2

    .line 1
    new-instance v0, Lokhttp3/MultipartBody$Builder;

    .line 3
    invoke-direct {v0}, Lokhttp3/MultipartBody$Builder;-><init>()V

    .line 6
    sget-object v1, Lokhttp3/MultipartBody;->FORM:Lokhttp3/MediaType;

    .line 8
    invoke-virtual {v0, v1}, Lokhttp3/MultipartBody$Builder;->setType(Lokhttp3/MediaType;)Lokhttp3/MultipartBody$Builder;

    .line 11
    move-result-object v0

    .line 12
    const-string v1, "username"

    .line 14
    invoke-virtual {v0, v1, p0}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    .line 17
    move-result-object p0

    .line 18
    const-string v0, "password"

    .line 20
    invoke-virtual {p0, v0, p1}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lokhttp3/MultipartBody$Builder;->build()Lokhttp3/MultipartBody;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method


# virtual methods
.method public final d()Lokhttp3/MultipartBody;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/gson/GsonBuilder;

    .line 3
    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 6
    const-string v1, "yyyy-MM-dd\' \'HH:mm:ss"

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->setDateFormat(Ljava/lang/String;)Lcom/google/gson/GsonBuilder;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/google/gson/Gson;

    .line 18
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 21
    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/google/gson/JsonObject;

    .line 27
    const-string v1, "helper_name"

    .line 29
    const-string v2, "app_details"

    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object v1, p0, Lm4/b;->a:Landroid/content/Context;

    .line 36
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    const-string v2, "application_id"

    .line 42
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    new-instance v1, Lokhttp3/MultipartBody$Builder;

    .line 47
    invoke-direct {v1}, Lokhttp3/MultipartBody$Builder;-><init>()V

    .line 50
    sget-object v2, Lokhttp3/MultipartBody;->FORM:Lokhttp3/MediaType;

    .line 52
    invoke-virtual {v1, v2}, Lokhttp3/MultipartBody$Builder;->setType(Lokhttp3/MediaType;)Lokhttp3/MultipartBody$Builder;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 63
    move-result-object v0

    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-static {v0, v2}, Landroid/util/Base64;->encode([BI)[B

    .line 68
    move-result-object v0

    .line 69
    new-instance v2, Ljava/lang/String;

    .line 71
    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    .line 74
    const-string v0, "data"

    .line 76
    invoke-virtual {v1, v0, v2}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lokhttp3/MultipartBody$Builder;->build()Lokhttp3/MultipartBody;

    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method
