.class final Lretrofit2/RequestFactory$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/RequestFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# static fields
.field private static final PARAM:Ljava/lang/String; = "[a-zA-Z][a-zA-Z0-9_-]*"

.field private static final PARAM_NAME_REGEX:Ljava/util/regex/Pattern;

.field private static final PARAM_URL_REGEX:Ljava/util/regex/Pattern;


# instance fields
.field contentType:Lokhttp3/MediaType;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field gotBody:Z

.field gotField:Z

.field gotPart:Z

.field gotPath:Z

.field gotQuery:Z

.field gotQueryMap:Z

.field gotQueryName:Z

.field gotUrl:Z

.field hasBody:Z

.field headers:Lokhttp3/Headers;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field httpMethod:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field isFormEncoded:Z

.field isKotlinSuspendFunction:Z

.field isMultipart:Z

.field final method:Ljava/lang/reflect/Method;

.field final methodAnnotations:[Ljava/lang/annotation/Annotation;

.field final parameterAnnotationsArray:[[Ljava/lang/annotation/Annotation;

.field parameterHandlers:[Lretrofit2/ParameterHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lretrofit2/ParameterHandler<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final parameterTypes:[Ljava/lang/reflect/Type;

.field relativeUrl:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field relativeUrlParamNames:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final retrofit:Lretrofit2/Retrofit;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "\\{([a-zA-Z][a-zA-Z0-9_-]*)\\}"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lretrofit2/RequestFactory$Builder;->PARAM_URL_REGEX:Ljava/util/regex/Pattern;

    .line 9
    const-string v0, "[a-zA-Z][a-zA-Z0-9_-]*"

    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lretrofit2/RequestFactory$Builder;->PARAM_NAME_REGEX:Ljava/util/regex/Pattern;

    .line 17
    return-void
.end method

.method public constructor <init>(Lretrofit2/Retrofit;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lretrofit2/RequestFactory$Builder;->retrofit:Lretrofit2/Retrofit;

    .line 6
    iput-object p2, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 8
    invoke-virtual {p2}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lretrofit2/RequestFactory$Builder;->methodAnnotations:[Ljava/lang/annotation/Annotation;

    .line 14
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lretrofit2/RequestFactory$Builder;->parameterTypes:[Ljava/lang/reflect/Type;

    .line 20
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lretrofit2/RequestFactory$Builder;->parameterAnnotationsArray:[[Ljava/lang/annotation/Annotation;

    .line 26
    return-void
.end method

.method private static boxIfPrimitive(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 3
    if-ne v0, p0, :cond_0

    .line 5
    const-class p0, Ljava/lang/Boolean;

    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 10
    if-ne v0, p0, :cond_1

    .line 12
    const-class p0, Ljava/lang/Byte;

    .line 14
    return-object p0

    .line 15
    :cond_1
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 17
    if-ne v0, p0, :cond_2

    .line 19
    const-class p0, Ljava/lang/Character;

    .line 21
    return-object p0

    .line 22
    :cond_2
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 24
    if-ne v0, p0, :cond_3

    .line 26
    const-class p0, Ljava/lang/Double;

    .line 28
    return-object p0

    .line 29
    :cond_3
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 31
    if-ne v0, p0, :cond_4

    .line 33
    const-class p0, Ljava/lang/Float;

    .line 35
    return-object p0

    .line 36
    :cond_4
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 38
    if-ne v0, p0, :cond_5

    .line 40
    const-class p0, Ljava/lang/Integer;

    .line 42
    return-object p0

    .line 43
    :cond_5
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 45
    if-ne v0, p0, :cond_6

    .line 47
    const-class p0, Ljava/lang/Long;

    .line 49
    return-object p0

    .line 50
    :cond_6
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 52
    if-ne v0, p0, :cond_7

    .line 54
    const-class p0, Ljava/lang/Short;

    .line 56
    :cond_7
    return-object p0
.end method

.method private parseHeaders([Ljava/lang/String;)Lokhttp3/Headers;
    .locals 8

    .line 1
    new-instance v0, Lokhttp3/Headers$Builder;

    .line 3
    invoke-direct {v0}, Lokhttp3/Headers$Builder;-><init>()V

    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_2

    .line 11
    aget-object v4, p1, v3

    .line 13
    const/16 v5, 0x3a

    .line 15
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    .line 18
    move-result v5

    .line 19
    const/4 v6, -0x1

    .line 20
    const/4 v7, 0x1

    .line 21
    if-eq v5, v6, :cond_1

    .line 23
    if-eqz v5, :cond_1

    .line 25
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 28
    move-result v6

    .line 29
    sub-int/2addr v6, v7

    .line 30
    if-eq v5, v6, :cond_1

    .line 32
    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 35
    move-result-object v6

    .line 36
    add-int/lit8 v5, v5, 0x1

    .line 38
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 45
    move-result-object v4

    .line 46
    const-string v5, "Content-Type"

    .line 48
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_0

    .line 54
    :try_start_0
    invoke-static {v4}, Lokhttp3/MediaType;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 57
    move-result-object v5

    .line 58
    iput-object v5, p0, Lretrofit2/RequestFactory$Builder;->contentType:Lokhttp3/MediaType;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    goto :goto_1

    .line 61
    :catch_0
    move-exception p1

    .line 62
    iget-object v0, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 64
    new-array v1, v7, [Ljava/lang/Object;

    .line 66
    aput-object v4, v1, v2

    .line 68
    const-string v2, "Malformed content type: %s"

    .line 70
    invoke-static {v0, p1, v2, v1}, Lretrofit2/Utils;->methodError(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 73
    move-result-object p1

    .line 74
    throw p1

    .line 75
    :cond_0
    invoke-virtual {v0, v6, v4}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 78
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    iget-object p1, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 83
    new-array v0, v7, [Ljava/lang/Object;

    .line 85
    aput-object v4, v0, v2

    .line 87
    const-string v1, "@Headers value must be in the form \"Name: Value\". Found: \"%s\""

    .line 89
    invoke-static {p1, v1, v0}, Lretrofit2/Utils;->methodError(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 92
    move-result-object p1

    .line 93
    throw p1

    .line 94
    :cond_2
    invoke-virtual {v0}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    .line 97
    move-result-object p1

    .line 98
    return-object p1
.end method

.method private parseHttpMethodAndPath(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lretrofit2/RequestFactory$Builder;->httpMethod:Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_3

    .line 7
    iput-object p1, p0, Lretrofit2/RequestFactory$Builder;->httpMethod:Ljava/lang/String;

    .line 9
    iput-boolean p3, p0, Lretrofit2/RequestFactory$Builder;->hasBody:Z

    .line 11
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    return-void

    .line 18
    :cond_0
    const/16 p1, 0x3f

    .line 20
    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(I)I

    .line 23
    move-result p1

    .line 24
    const/4 p3, -0x1

    .line 25
    if-eq p1, p3, :cond_2

    .line 27
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 30
    move-result p3

    .line 31
    sub-int/2addr p3, v2

    .line 32
    if-ge p1, p3, :cond_2

    .line 34
    add-int/2addr p1, v2

    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    sget-object p3, Lretrofit2/RequestFactory$Builder;->PARAM_URL_REGEX:Ljava/util/regex/Pattern;

    .line 41
    invoke-virtual {p3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 44
    move-result-object p3

    .line 45
    invoke-virtual {p3}, Ljava/util/regex/Matcher;->find()Z

    .line 48
    move-result p3

    .line 49
    if-nez p3, :cond_1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object p2, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 54
    new-array p3, v2, [Ljava/lang/Object;

    .line 56
    aput-object p1, p3, v1

    .line 58
    const-string p1, "URL query string \"%s\" must not have replace block. For dynamic query parameters use @Query."

    .line 60
    invoke-static {p2, p1, p3}, Lretrofit2/Utils;->methodError(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 63
    move-result-object p1

    .line 64
    throw p1

    .line 65
    :cond_2
    :goto_0
    iput-object p2, p0, Lretrofit2/RequestFactory$Builder;->relativeUrl:Ljava/lang/String;

    .line 67
    invoke-static {p2}, Lretrofit2/RequestFactory$Builder;->parsePathParameters(Ljava/lang/String;)Ljava/util/Set;

    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lretrofit2/RequestFactory$Builder;->relativeUrlParamNames:Ljava/util/Set;

    .line 73
    return-void

    .line 74
    :cond_3
    iget-object p2, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 76
    const/4 p3, 0x2

    .line 77
    new-array p3, p3, [Ljava/lang/Object;

    .line 79
    aput-object v0, p3, v1

    .line 81
    aput-object p1, p3, v2

    .line 83
    const-string p1, "Only one HTTP method is allowed. Found: %s and %s."

    .line 85
    invoke-static {p2, p1, p3}, Lretrofit2/Utils;->methodError(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 88
    move-result-object p1

    .line 89
    throw p1
.end method

.method private parseMethodAnnotation(Ljava/lang/annotation/Annotation;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lretrofit2/http/DELETE;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lretrofit2/http/DELETE;

    .line 8
    invoke-interface {p1}, Lretrofit2/http/DELETE;->value()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    const-string v0, "DELETE"

    .line 14
    invoke-direct {p0, v0, p1, v1}, Lretrofit2/RequestFactory$Builder;->parseHttpMethodAndPath(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17
    return-void

    .line 18
    :cond_0
    instance-of v0, p1, Lretrofit2/http/GET;

    .line 20
    if-eqz v0, :cond_1

    .line 22
    check-cast p1, Lretrofit2/http/GET;

    .line 24
    invoke-interface {p1}, Lretrofit2/http/GET;->value()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    const-string v0, "GET"

    .line 30
    invoke-direct {p0, v0, p1, v1}, Lretrofit2/RequestFactory$Builder;->parseHttpMethodAndPath(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33
    return-void

    .line 34
    :cond_1
    instance-of v0, p1, Lretrofit2/http/HEAD;

    .line 36
    if-eqz v0, :cond_2

    .line 38
    check-cast p1, Lretrofit2/http/HEAD;

    .line 40
    invoke-interface {p1}, Lretrofit2/http/HEAD;->value()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    const-string v0, "HEAD"

    .line 46
    invoke-direct {p0, v0, p1, v1}, Lretrofit2/RequestFactory$Builder;->parseHttpMethodAndPath(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 49
    return-void

    .line 50
    :cond_2
    instance-of v0, p1, Lretrofit2/http/PATCH;

    .line 52
    const/4 v2, 0x1

    .line 53
    if-eqz v0, :cond_3

    .line 55
    check-cast p1, Lretrofit2/http/PATCH;

    .line 57
    invoke-interface {p1}, Lretrofit2/http/PATCH;->value()Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    const-string v0, "PATCH"

    .line 63
    invoke-direct {p0, v0, p1, v2}, Lretrofit2/RequestFactory$Builder;->parseHttpMethodAndPath(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 66
    return-void

    .line 67
    :cond_3
    instance-of v0, p1, Lretrofit2/http/POST;

    .line 69
    if-eqz v0, :cond_4

    .line 71
    check-cast p1, Lretrofit2/http/POST;

    .line 73
    invoke-interface {p1}, Lretrofit2/http/POST;->value()Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    const-string v0, "POST"

    .line 79
    invoke-direct {p0, v0, p1, v2}, Lretrofit2/RequestFactory$Builder;->parseHttpMethodAndPath(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 82
    return-void

    .line 83
    :cond_4
    instance-of v0, p1, Lretrofit2/http/PUT;

    .line 85
    if-eqz v0, :cond_5

    .line 87
    check-cast p1, Lretrofit2/http/PUT;

    .line 89
    invoke-interface {p1}, Lretrofit2/http/PUT;->value()Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 93
    const-string v0, "PUT"

    .line 95
    invoke-direct {p0, v0, p1, v2}, Lretrofit2/RequestFactory$Builder;->parseHttpMethodAndPath(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 98
    return-void

    .line 99
    :cond_5
    instance-of v0, p1, Lretrofit2/http/OPTIONS;

    .line 101
    if-eqz v0, :cond_6

    .line 103
    check-cast p1, Lretrofit2/http/OPTIONS;

    .line 105
    invoke-interface {p1}, Lretrofit2/http/OPTIONS;->value()Ljava/lang/String;

    .line 108
    move-result-object p1

    .line 109
    const-string v0, "OPTIONS"

    .line 111
    invoke-direct {p0, v0, p1, v1}, Lretrofit2/RequestFactory$Builder;->parseHttpMethodAndPath(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 114
    return-void

    .line 115
    :cond_6
    instance-of v0, p1, Lretrofit2/http/HTTP;

    .line 117
    if-eqz v0, :cond_7

    .line 119
    check-cast p1, Lretrofit2/http/HTTP;

    .line 121
    invoke-interface {p1}, Lretrofit2/http/HTTP;->method()Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    invoke-interface {p1}, Lretrofit2/http/HTTP;->path()Ljava/lang/String;

    .line 128
    move-result-object v1

    .line 129
    invoke-interface {p1}, Lretrofit2/http/HTTP;->hasBody()Z

    .line 132
    move-result p1

    .line 133
    invoke-direct {p0, v0, v1, p1}, Lretrofit2/RequestFactory$Builder;->parseHttpMethodAndPath(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 136
    return-void

    .line 137
    :cond_7
    instance-of v0, p1, Lretrofit2/http/Headers;

    .line 139
    if-eqz v0, :cond_9

    .line 141
    check-cast p1, Lretrofit2/http/Headers;

    .line 143
    invoke-interface {p1}, Lretrofit2/http/Headers;->value()[Ljava/lang/String;

    .line 146
    move-result-object p1

    .line 147
    array-length v0, p1

    .line 148
    if-eqz v0, :cond_8

    .line 150
    invoke-direct {p0, p1}, Lretrofit2/RequestFactory$Builder;->parseHeaders([Ljava/lang/String;)Lokhttp3/Headers;

    .line 153
    move-result-object p1

    .line 154
    iput-object p1, p0, Lretrofit2/RequestFactory$Builder;->headers:Lokhttp3/Headers;

    .line 156
    return-void

    .line 157
    :cond_8
    iget-object p1, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 159
    const-string v0, "@Headers annotation is empty."

    .line 161
    new-array v1, v1, [Ljava/lang/Object;

    .line 163
    invoke-static {p1, v0, v1}, Lretrofit2/Utils;->methodError(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 166
    move-result-object p1

    .line 167
    throw p1

    .line 168
    :cond_9
    instance-of v0, p1, Lretrofit2/http/Multipart;

    .line 170
    const-string v3, "Only one encoding annotation is allowed."

    .line 172
    if-eqz v0, :cond_b

    .line 174
    iget-boolean p1, p0, Lretrofit2/RequestFactory$Builder;->isFormEncoded:Z

    .line 176
    if-nez p1, :cond_a

    .line 178
    iput-boolean v2, p0, Lretrofit2/RequestFactory$Builder;->isMultipart:Z

    .line 180
    return-void

    .line 181
    :cond_a
    iget-object p1, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 183
    new-array v0, v1, [Ljava/lang/Object;

    .line 185
    invoke-static {p1, v3, v0}, Lretrofit2/Utils;->methodError(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 188
    move-result-object p1

    .line 189
    throw p1

    .line 190
    :cond_b
    instance-of p1, p1, Lretrofit2/http/FormUrlEncoded;

    .line 192
    if-eqz p1, :cond_d

    .line 194
    iget-boolean p1, p0, Lretrofit2/RequestFactory$Builder;->isMultipart:Z

    .line 196
    if-nez p1, :cond_c

    .line 198
    iput-boolean v2, p0, Lretrofit2/RequestFactory$Builder;->isFormEncoded:Z

    .line 200
    return-void

    .line 201
    :cond_c
    iget-object p1, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 203
    new-array v0, v1, [Ljava/lang/Object;

    .line 205
    invoke-static {p1, v3, v0}, Lretrofit2/Utils;->methodError(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 208
    move-result-object p1

    .line 209
    throw p1

    .line 210
    :cond_d
    return-void
.end method

.method private parseParameter(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Z)Lretrofit2/ParameterHandler;
    .locals 6
    .param p3    # [Ljava/lang/annotation/Annotation;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Z)",
            "Lretrofit2/ParameterHandler<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p3, :cond_2

    .line 5
    array-length v2, p3

    .line 6
    move v3, v0

    .line 7
    move-object v4, v1

    .line 8
    :goto_0
    if-ge v3, v2, :cond_3

    .line 10
    aget-object v5, p3, v3

    .line 12
    invoke-direct {p0, p1, p2, p3, v5}, Lretrofit2/RequestFactory$Builder;->parseParameterAnnotation(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ljava/lang/annotation/Annotation;)Lretrofit2/ParameterHandler;

    .line 15
    move-result-object v5

    .line 16
    if-nez v5, :cond_0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    if-nez v4, :cond_1

    .line 21
    move-object v4, v5

    .line 22
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object p2, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 27
    const-string p3, "Multiple Retrofit annotations found, only one allowed."

    .line 29
    new-array p4, v0, [Ljava/lang/Object;

    .line 31
    invoke-static {p2, p1, p3, p4}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 34
    move-result-object p1

    .line 35
    throw p1

    .line 36
    :cond_2
    move-object v4, v1

    .line 37
    :cond_3
    if-nez v4, :cond_5

    .line 39
    if-eqz p4, :cond_4

    .line 41
    :try_start_0
    invoke-static {p2}, Lretrofit2/Utils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 44
    move-result-object p2

    .line 45
    const-class p3, LF4/b;

    .line 47
    if-ne p2, p3, :cond_4

    .line 49
    const/4 p2, 0x1

    .line 50
    iput-boolean p2, p0, Lretrofit2/RequestFactory$Builder;->isKotlinSuspendFunction:Z
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    return-object v1

    .line 53
    :catch_0
    :cond_4
    iget-object p2, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 55
    const-string p3, "No Retrofit annotation found."

    .line 57
    new-array p4, v0, [Ljava/lang/Object;

    .line 59
    invoke-static {p2, p1, p3, p4}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 62
    move-result-object p1

    .line 63
    throw p1

    .line 64
    :cond_5
    return-object v4
.end method

.method private parseParameterAnnotation(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ljava/lang/annotation/Annotation;)Lretrofit2/ParameterHandler;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lretrofit2/ParameterHandler<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    instance-of v0, p4, Lretrofit2/http/Url;

    .line 3
    const-string v1, "@Path parameters may not be used with @Url."

    .line 5
    const-class v2, Ljava/lang/String;

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v0, :cond_8

    .line 11
    invoke-direct {p0, p1, p2}, Lretrofit2/RequestFactory$Builder;->validateResolvableType(ILjava/lang/reflect/Type;)V

    .line 14
    iget-boolean p3, p0, Lretrofit2/RequestFactory$Builder;->gotUrl:Z

    .line 16
    if-nez p3, :cond_7

    .line 18
    iget-boolean p3, p0, Lretrofit2/RequestFactory$Builder;->gotPath:Z

    .line 20
    if-nez p3, :cond_6

    .line 22
    iget-boolean p3, p0, Lretrofit2/RequestFactory$Builder;->gotQuery:Z

    .line 24
    if-nez p3, :cond_5

    .line 26
    iget-boolean p3, p0, Lretrofit2/RequestFactory$Builder;->gotQueryName:Z

    .line 28
    if-nez p3, :cond_4

    .line 30
    iget-boolean p3, p0, Lretrofit2/RequestFactory$Builder;->gotQueryMap:Z

    .line 32
    if-nez p3, :cond_3

    .line 34
    iget-object p3, p0, Lretrofit2/RequestFactory$Builder;->relativeUrl:Ljava/lang/String;

    .line 36
    if-nez p3, :cond_2

    .line 38
    iput-boolean v3, p0, Lretrofit2/RequestFactory$Builder;->gotUrl:Z

    .line 40
    const-class p3, Lokhttp3/HttpUrl;

    .line 42
    if-eq p2, p3, :cond_1

    .line 44
    if-eq p2, v2, :cond_1

    .line 46
    const-class p3, Ljava/net/URI;

    .line 48
    if-eq p2, p3, :cond_1

    .line 50
    instance-of p3, p2, Ljava/lang/Class;

    .line 52
    if-eqz p3, :cond_0

    .line 54
    check-cast p2, Ljava/lang/Class;

    .line 56
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 59
    move-result-object p2

    .line 60
    const-string p3, "android.net.Uri"

    .line 62
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_0

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iget-object p2, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 71
    const-string p3, "@Url must be okhttp3.HttpUrl, String, java.net.URI, or android.net.Uri type."

    .line 73
    new-array p4, v4, [Ljava/lang/Object;

    .line 75
    invoke-static {p2, p1, p3, p4}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 78
    move-result-object p1

    .line 79
    throw p1

    .line 80
    :cond_1
    :goto_0
    new-instance p2, Lretrofit2/ParameterHandler$RelativeUrl;

    .line 82
    iget-object p3, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 84
    invoke-direct {p2, p3, p1}, Lretrofit2/ParameterHandler$RelativeUrl;-><init>(Ljava/lang/reflect/Method;I)V

    .line 87
    return-object p2

    .line 88
    :cond_2
    iget-object p2, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 90
    iget-object p3, p0, Lretrofit2/RequestFactory$Builder;->httpMethod:Ljava/lang/String;

    .line 92
    new-array p4, v3, [Ljava/lang/Object;

    .line 94
    aput-object p3, p4, v4

    .line 96
    const-string p3, "@Url cannot be used with @%s URL"

    .line 98
    invoke-static {p2, p1, p3, p4}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 101
    move-result-object p1

    .line 102
    throw p1

    .line 103
    :cond_3
    iget-object p2, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 105
    const-string p3, "A @Url parameter must not come after a @QueryMap."

    .line 107
    new-array p4, v4, [Ljava/lang/Object;

    .line 109
    invoke-static {p2, p1, p3, p4}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 112
    move-result-object p1

    .line 113
    throw p1

    .line 114
    :cond_4
    iget-object p2, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 116
    const-string p3, "A @Url parameter must not come after a @QueryName."

    .line 118
    new-array p4, v4, [Ljava/lang/Object;

    .line 120
    invoke-static {p2, p1, p3, p4}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 123
    move-result-object p1

    .line 124
    throw p1

    .line 125
    :cond_5
    iget-object p2, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 127
    const-string p3, "A @Url parameter must not come after a @Query."

    .line 129
    new-array p4, v4, [Ljava/lang/Object;

    .line 131
    invoke-static {p2, p1, p3, p4}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 134
    move-result-object p1

    .line 135
    throw p1

    .line 136
    :cond_6
    iget-object p2, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 138
    new-array p3, v4, [Ljava/lang/Object;

    .line 140
    invoke-static {p2, p1, v1, p3}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 143
    move-result-object p1

    .line 144
    throw p1

    .line 145
    :cond_7
    iget-object p2, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 147
    const-string p3, "Multiple @Url method annotations found."

    .line 149
    new-array p4, v4, [Ljava/lang/Object;

    .line 151
    invoke-static {p2, p1, p3, p4}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 154
    move-result-object p1

    .line 155
    throw p1

    .line 156
    :cond_8
    instance-of v0, p4, Lretrofit2/http/Path;

    .line 158
    if-eqz v0, :cond_e

    .line 160
    invoke-direct {p0, p1, p2}, Lretrofit2/RequestFactory$Builder;->validateResolvableType(ILjava/lang/reflect/Type;)V

    .line 163
    iget-boolean v0, p0, Lretrofit2/RequestFactory$Builder;->gotQuery:Z

    .line 165
    if-nez v0, :cond_d

    .line 167
    iget-boolean v0, p0, Lretrofit2/RequestFactory$Builder;->gotQueryName:Z

    .line 169
    if-nez v0, :cond_c

    .line 171
    iget-boolean v0, p0, Lretrofit2/RequestFactory$Builder;->gotQueryMap:Z

    .line 173
    if-nez v0, :cond_b

    .line 175
    iget-boolean v0, p0, Lretrofit2/RequestFactory$Builder;->gotUrl:Z

    .line 177
    if-nez v0, :cond_a

    .line 179
    iget-object v0, p0, Lretrofit2/RequestFactory$Builder;->relativeUrl:Ljava/lang/String;

    .line 181
    if-eqz v0, :cond_9

    .line 183
    iput-boolean v3, p0, Lretrofit2/RequestFactory$Builder;->gotPath:Z

    .line 185
    check-cast p4, Lretrofit2/http/Path;

    .line 187
    invoke-interface {p4}, Lretrofit2/http/Path;->value()Ljava/lang/String;

    .line 190
    move-result-object v3

    .line 191
    invoke-direct {p0, p1, v3}, Lretrofit2/RequestFactory$Builder;->validatePathName(ILjava/lang/String;)V

    .line 194
    iget-object v0, p0, Lretrofit2/RequestFactory$Builder;->retrofit:Lretrofit2/Retrofit;

    .line 196
    invoke-virtual {v0, p2, p3}, Lretrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    .line 199
    move-result-object v4

    .line 200
    new-instance v0, Lretrofit2/ParameterHandler$Path;

    .line 202
    iget-object v1, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 204
    invoke-interface {p4}, Lretrofit2/http/Path;->encoded()Z

    .line 207
    move-result v5

    .line 208
    move v2, p1

    .line 209
    invoke-direct/range {v0 .. v5}, Lretrofit2/ParameterHandler$Path;-><init>(Ljava/lang/reflect/Method;ILjava/lang/String;Lretrofit2/Converter;Z)V

    .line 212
    return-object v0

    .line 213
    :cond_9
    iget-object p2, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 215
    iget-object p3, p0, Lretrofit2/RequestFactory$Builder;->httpMethod:Ljava/lang/String;

    .line 217
    new-array p4, v3, [Ljava/lang/Object;

    .line 219
    aput-object p3, p4, v4

    .line 221
    const-string p3, "@Path can only be used with relative url on @%s"

    .line 223
    invoke-static {p2, p1, p3, p4}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 226
    move-result-object p1

    .line 227
    throw p1

    .line 228
    :cond_a
    iget-object p2, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 230
    new-array p3, v4, [Ljava/lang/Object;

    .line 232
    invoke-static {p2, p1, v1, p3}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 235
    move-result-object p1

    .line 236
    throw p1

    .line 237
    :cond_b
    iget-object p2, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 239
    const-string p3, "A @Path parameter must not come after a @QueryMap."

    .line 241
    new-array p4, v4, [Ljava/lang/Object;

    .line 243
    invoke-static {p2, p1, p3, p4}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 246
    move-result-object p1

    .line 247
    throw p1

    .line 248
    :cond_c
    iget-object p2, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 250
    const-string p3, "A @Path parameter must not come after a @QueryName."

    .line 252
    new-array p4, v4, [Ljava/lang/Object;

    .line 254
    invoke-static {p2, p1, p3, p4}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 257
    move-result-object p1

    .line 258
    throw p1

    .line 259
    :cond_d
    iget-object p2, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 261
    const-string p3, "A @Path parameter must not come after a @Query."

    .line 263
    new-array p4, v4, [Ljava/lang/Object;

    .line 265
    invoke-static {p2, p1, p3, p4}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 268
    move-result-object p1

    .line 269
    throw p1

    .line 270
    :cond_e
    instance-of v0, p4, Lretrofit2/http/Query;

    .line 272
    const-string v1, "<String>)"

    .line 274
    const-string v5, " must include generic type (e.g., "

    .line 276
    const-class v6, Ljava/lang/Iterable;

    .line 278
    if-eqz v0, :cond_12

    .line 280
    invoke-direct {p0, p1, p2}, Lretrofit2/RequestFactory$Builder;->validateResolvableType(ILjava/lang/reflect/Type;)V

    .line 283
    check-cast p4, Lretrofit2/http/Query;

    .line 285
    invoke-interface {p4}, Lretrofit2/http/Query;->value()Ljava/lang/String;

    .line 288
    move-result-object v0

    .line 289
    invoke-interface {p4}, Lretrofit2/http/Query;->encoded()Z

    .line 292
    move-result p4

    .line 293
    invoke-static {p2}, Lretrofit2/Utils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 296
    move-result-object v2

    .line 297
    iput-boolean v3, p0, Lretrofit2/RequestFactory$Builder;->gotQuery:Z

    .line 299
    invoke-virtual {v6, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 302
    move-result v3

    .line 303
    if-eqz v3, :cond_10

    .line 305
    instance-of v3, p2, Ljava/lang/reflect/ParameterizedType;

    .line 307
    if-eqz v3, :cond_f

    .line 309
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 311
    invoke-static {v4, p2}, Lretrofit2/Utils;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 314
    move-result-object p1

    .line 315
    iget-object p2, p0, Lretrofit2/RequestFactory$Builder;->retrofit:Lretrofit2/Retrofit;

    .line 317
    invoke-virtual {p2, p1, p3}, Lretrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    .line 320
    move-result-object p1

    .line 321
    new-instance p2, Lretrofit2/ParameterHandler$Query;

    .line 323
    invoke-direct {p2, v0, p1, p4}, Lretrofit2/ParameterHandler$Query;-><init>(Ljava/lang/String;Lretrofit2/Converter;Z)V

    .line 326
    invoke-virtual {p2}, Lretrofit2/ParameterHandler;->iterable()Lretrofit2/ParameterHandler;

    .line 329
    move-result-object p1

    .line 330
    return-object p1

    .line 331
    :cond_f
    iget-object p2, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 333
    new-instance p3, Ljava/lang/StringBuilder;

    .line 335
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 338
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 341
    move-result-object p4

    .line 342
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 351
    move-result-object p4

    .line 352
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    move-result-object p3

    .line 362
    new-array p4, v4, [Ljava/lang/Object;

    .line 364
    invoke-static {p2, p1, p3, p4}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 367
    move-result-object p1

    .line 368
    throw p1

    .line 369
    :cond_10
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    .line 372
    move-result p1

    .line 373
    if-eqz p1, :cond_11

    .line 375
    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 378
    move-result-object p1

    .line 379
    invoke-static {p1}, Lretrofit2/RequestFactory$Builder;->boxIfPrimitive(Ljava/lang/Class;)Ljava/lang/Class;

    .line 382
    move-result-object p1

    .line 383
    iget-object p2, p0, Lretrofit2/RequestFactory$Builder;->retrofit:Lretrofit2/Retrofit;

    .line 385
    invoke-virtual {p2, p1, p3}, Lretrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    .line 388
    move-result-object p1

    .line 389
    new-instance p2, Lretrofit2/ParameterHandler$Query;

    .line 391
    invoke-direct {p2, v0, p1, p4}, Lretrofit2/ParameterHandler$Query;-><init>(Ljava/lang/String;Lretrofit2/Converter;Z)V

    .line 394
    invoke-virtual {p2}, Lretrofit2/ParameterHandler;->array()Lretrofit2/ParameterHandler;

    .line 397
    move-result-object p1

    .line 398
    return-object p1

    .line 399
    :cond_11
    iget-object p1, p0, Lretrofit2/RequestFactory$Builder;->retrofit:Lretrofit2/Retrofit;

    .line 401
    invoke-virtual {p1, p2, p3}, Lretrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    .line 404
    move-result-object p1

    .line 405
    new-instance p2, Lretrofit2/ParameterHandler$Query;

    .line 407
    invoke-direct {p2, v0, p1, p4}, Lretrofit2/ParameterHandler$Query;-><init>(Ljava/lang/String;Lretrofit2/Converter;Z)V

    .line 410
    return-object p2

    .line 411
    :cond_12
    instance-of v0, p4, Lretrofit2/http/QueryName;

    .line 413
    if-eqz v0, :cond_16

    .line 415
    invoke-direct {p0, p1, p2}, Lretrofit2/RequestFactory$Builder;->validateResolvableType(ILjava/lang/reflect/Type;)V

    .line 418
    check-cast p4, Lretrofit2/http/QueryName;

    .line 420
    invoke-interface {p4}, Lretrofit2/http/QueryName;->encoded()Z

    .line 423
    move-result p4

    .line 424
    invoke-static {p2}, Lretrofit2/Utils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 427
    move-result-object v0

    .line 428
    iput-boolean v3, p0, Lretrofit2/RequestFactory$Builder;->gotQueryName:Z

    .line 430
    invoke-virtual {v6, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 433
    move-result v2

    .line 434
    if-eqz v2, :cond_14

    .line 436
    instance-of v2, p2, Ljava/lang/reflect/ParameterizedType;

    .line 438
    if-eqz v2, :cond_13

    .line 440
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 442
    invoke-static {v4, p2}, Lretrofit2/Utils;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 445
    move-result-object p1

    .line 446
    iget-object p2, p0, Lretrofit2/RequestFactory$Builder;->retrofit:Lretrofit2/Retrofit;

    .line 448
    invoke-virtual {p2, p1, p3}, Lretrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    .line 451
    move-result-object p1

    .line 452
    new-instance p2, Lretrofit2/ParameterHandler$QueryName;

    .line 454
    invoke-direct {p2, p1, p4}, Lretrofit2/ParameterHandler$QueryName;-><init>(Lretrofit2/Converter;Z)V

    .line 457
    invoke-virtual {p2}, Lretrofit2/ParameterHandler;->iterable()Lretrofit2/ParameterHandler;

    .line 460
    move-result-object p1

    .line 461
    return-object p1

    .line 462
    :cond_13
    iget-object p2, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 464
    new-instance p3, Ljava/lang/StringBuilder;

    .line 466
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 469
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 472
    move-result-object p4

    .line 473
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 482
    move-result-object p4

    .line 483
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 492
    move-result-object p3

    .line 493
    new-array p4, v4, [Ljava/lang/Object;

    .line 495
    invoke-static {p2, p1, p3, p4}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 498
    move-result-object p1

    .line 499
    throw p1

    .line 500
    :cond_14
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 503
    move-result p1

    .line 504
    if-eqz p1, :cond_15

    .line 506
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 509
    move-result-object p1

    .line 510
    invoke-static {p1}, Lretrofit2/RequestFactory$Builder;->boxIfPrimitive(Ljava/lang/Class;)Ljava/lang/Class;

    .line 513
    move-result-object p1

    .line 514
    iget-object p2, p0, Lretrofit2/RequestFactory$Builder;->retrofit:Lretrofit2/Retrofit;

    .line 516
    invoke-virtual {p2, p1, p3}, Lretrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    .line 519
    move-result-object p1

    .line 520
    new-instance p2, Lretrofit2/ParameterHandler$QueryName;

    .line 522
    invoke-direct {p2, p1, p4}, Lretrofit2/ParameterHandler$QueryName;-><init>(Lretrofit2/Converter;Z)V

    .line 525
    invoke-virtual {p2}, Lretrofit2/ParameterHandler;->array()Lretrofit2/ParameterHandler;

    .line 528
    move-result-object p1

    .line 529
    return-object p1

    .line 530
    :cond_15
    iget-object p1, p0, Lretrofit2/RequestFactory$Builder;->retrofit:Lretrofit2/Retrofit;

    .line 532
    invoke-virtual {p1, p2, p3}, Lretrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    .line 535
    move-result-object p1

    .line 536
    new-instance p2, Lretrofit2/ParameterHandler$QueryName;

    .line 538
    invoke-direct {p2, p1, p4}, Lretrofit2/ParameterHandler$QueryName;-><init>(Lretrofit2/Converter;Z)V

    .line 541
    return-object p2

    .line 542
    :cond_16
    instance-of v0, p4, Lretrofit2/http/QueryMap;

    .line 544
    const-string v7, "Map must include generic types (e.g., Map<String, String>)"

    .line 546
    const-class v8, Ljava/util/Map;

    .line 548
    if-eqz v0, :cond_1a

    .line 550
    invoke-direct {p0, p1, p2}, Lretrofit2/RequestFactory$Builder;->validateResolvableType(ILjava/lang/reflect/Type;)V

    .line 553
    invoke-static {p2}, Lretrofit2/Utils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 556
    move-result-object v0

    .line 557
    iput-boolean v3, p0, Lretrofit2/RequestFactory$Builder;->gotQueryMap:Z

    .line 559
    invoke-virtual {v8, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 562
    move-result v1

    .line 563
    if-eqz v1, :cond_19

    .line 565
    invoke-static {p2, v0, v8}, Lretrofit2/Utils;->getSupertype(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 568
    move-result-object p2

    .line 569
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    .line 571
    if-eqz v0, :cond_18

    .line 573
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 575
    invoke-static {v4, p2}, Lretrofit2/Utils;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 578
    move-result-object v0

    .line 579
    if-ne v2, v0, :cond_17

    .line 581
    invoke-static {v3, p2}, Lretrofit2/Utils;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 584
    move-result-object p2

    .line 585
    iget-object v0, p0, Lretrofit2/RequestFactory$Builder;->retrofit:Lretrofit2/Retrofit;

    .line 587
    invoke-virtual {v0, p2, p3}, Lretrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    .line 590
    move-result-object p2

    .line 591
    new-instance p3, Lretrofit2/ParameterHandler$QueryMap;

    .line 593
    iget-object v0, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 595
    check-cast p4, Lretrofit2/http/QueryMap;

    .line 597
    invoke-interface {p4}, Lretrofit2/http/QueryMap;->encoded()Z

    .line 600
    move-result p4

    .line 601
    invoke-direct {p3, v0, p1, p2, p4}, Lretrofit2/ParameterHandler$QueryMap;-><init>(Ljava/lang/reflect/Method;ILretrofit2/Converter;Z)V

    .line 604
    return-object p3

    .line 605
    :cond_17
    iget-object p2, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 607
    new-instance p3, Ljava/lang/StringBuilder;

    .line 609
    const-string p4, "@QueryMap keys must be of type String: "

    .line 611
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 614
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 617
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 620
    move-result-object p3

    .line 621
    new-array p4, v4, [Ljava/lang/Object;

    .line 623
    invoke-static {p2, p1, p3, p4}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 626
    move-result-object p1

    .line 627
    throw p1

    .line 628
    :cond_18
    iget-object p2, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 630
    new-array p3, v4, [Ljava/lang/Object;

    .line 632
    invoke-static {p2, p1, v7, p3}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 635
    move-result-object p1

    .line 636
    throw p1

    .line 637
    :cond_19
    iget-object p2, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 639
    const-string p3, "@QueryMap parameter type must be Map."

    .line 641
    new-array p4, v4, [Ljava/lang/Object;

    .line 643
    invoke-static {p2, p1, p3, p4}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 646
    move-result-object p1

    .line 647
    throw p1

    .line 648
    :cond_1a
    instance-of v0, p4, Lretrofit2/http/Header;

    .line 650
    if-eqz v0, :cond_1e

    .line 652
    invoke-direct {p0, p1, p2}, Lretrofit2/RequestFactory$Builder;->validateResolvableType(ILjava/lang/reflect/Type;)V

    .line 655
    check-cast p4, Lretrofit2/http/Header;

    .line 657
    invoke-interface {p4}, Lretrofit2/http/Header;->value()Ljava/lang/String;

    .line 660
    move-result-object p4

    .line 661
    invoke-static {p2}, Lretrofit2/Utils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 664
    move-result-object v0

    .line 665
    invoke-virtual {v6, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 668
    move-result v2

    .line 669
    if-eqz v2, :cond_1c

    .line 671
    instance-of v2, p2, Ljava/lang/reflect/ParameterizedType;

    .line 673
    if-eqz v2, :cond_1b

    .line 675
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 677
    invoke-static {v4, p2}, Lretrofit2/Utils;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 680
    move-result-object p1

    .line 681
    iget-object p2, p0, Lretrofit2/RequestFactory$Builder;->retrofit:Lretrofit2/Retrofit;

    .line 683
    invoke-virtual {p2, p1, p3}, Lretrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    .line 686
    move-result-object p1

    .line 687
    new-instance p2, Lretrofit2/ParameterHandler$Header;

    .line 689
    invoke-direct {p2, p4, p1}, Lretrofit2/ParameterHandler$Header;-><init>(Ljava/lang/String;Lretrofit2/Converter;)V

    .line 692
    invoke-virtual {p2}, Lretrofit2/ParameterHandler;->iterable()Lretrofit2/ParameterHandler;

    .line 695
    move-result-object p1

    .line 696
    return-object p1

    .line 697
    :cond_1b
    iget-object p2, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 699
    new-instance p3, Ljava/lang/StringBuilder;

    .line 701
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 704
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 707
    move-result-object p4

    .line 708
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 711
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 714
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 717
    move-result-object p4

    .line 718
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 721
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 724
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 727
    move-result-object p3

    .line 728
    new-array p4, v4, [Ljava/lang/Object;

    .line 730
    invoke-static {p2, p1, p3, p4}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 733
    move-result-object p1

    .line 734
    throw p1

    .line 735
    :cond_1c
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 738
    move-result p1

    .line 739
    if-eqz p1, :cond_1d

    .line 741
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 744
    move-result-object p1

    .line 745
    invoke-static {p1}, Lretrofit2/RequestFactory$Builder;->boxIfPrimitive(Ljava/lang/Class;)Ljava/lang/Class;

    .line 748
    move-result-object p1

    .line 749
    iget-object p2, p0, Lretrofit2/RequestFactory$Builder;->retrofit:Lretrofit2/Retrofit;

    .line 751
    invoke-virtual {p2, p1, p3}, Lretrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    .line 754
    move-result-object p1

    .line 755
    new-instance p2, Lretrofit2/ParameterHandler$Header;

    .line 757
    invoke-direct {p2, p4, p1}, Lretrofit2/ParameterHandler$Header;-><init>(Ljava/lang/String;Lretrofit2/Converter;)V

    .line 760
    invoke-virtual {p2}, Lretrofit2/ParameterHandler;->array()Lretrofit2/ParameterHandler;

    .line 763
    move-result-object p1

    .line 764
    return-object p1

    .line 765
    :cond_1d
    iget-object p1, p0, Lretrofit2/RequestFactory$Builder;->retrofit:Lretrofit2/Retrofit;

    .line 767
    invoke-virtual {p1, p2, p3}, Lretrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    .line 770
    move-result-object p1

    .line 771
    new-instance p2, Lretrofit2/ParameterHandler$Header;

    .line 773
    invoke-direct {p2, p4, p1}, Lretrofit2/ParameterHandler$Header;-><init>(Ljava/lang/String;Lretrofit2/Converter;)V

    .line 776
    return-object p2

    .line 777
    :cond_1e
    instance-of v0, p4, Lretrofit2/http/HeaderMap;

    .line 779
    if-eqz v0, :cond_23

    .line 781
    const-class p4, Lokhttp3/Headers;

    .line 783
    if-ne p2, p4, :cond_1f

    .line 785
    new-instance p2, Lretrofit2/ParameterHandler$Headers;

    .line 787
    iget-object p3, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 789
    invoke-direct {p2, p3, p1}, Lretrofit2/ParameterHandler$Headers;-><init>(Ljava/lang/reflect/Method;I)V

    .line 792
    return-object p2

    .line 793
    :cond_1f
    invoke-direct {p0, p1, p2}, Lretrofit2/RequestFactory$Builder;->validateResolvableType(ILjava/lang/reflect/Type;)V

    .line 796
    invoke-static {p2}, Lretrofit2/Utils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 799
    move-result-object p4

    .line 800
    invoke-virtual {v8, p4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 803
    move-result v0

    .line 804
    if-eqz v0, :cond_22

    .line 806
    invoke-static {p2, p4, v8}, Lretrofit2/Utils;->getSupertype(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 809
    move-result-object p2

    .line 810
    instance-of p4, p2, Ljava/lang/reflect/ParameterizedType;

    .line 812
    if-eqz p4, :cond_21

    .line 814
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 816
    invoke-static {v4, p2}, Lretrofit2/Utils;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 819
    move-result-object p4

    .line 820
    if-ne v2, p4, :cond_20

    .line 822
    invoke-static {v3, p2}, Lretrofit2/Utils;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 825
    move-result-object p2

    .line 826
    iget-object p4, p0, Lretrofit2/RequestFactory$Builder;->retrofit:Lretrofit2/Retrofit;

    .line 828
    invoke-virtual {p4, p2, p3}, Lretrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    .line 831
    move-result-object p2

    .line 832
    new-instance p3, Lretrofit2/ParameterHandler$HeaderMap;

    .line 834
    iget-object p4, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 836
    invoke-direct {p3, p4, p1, p2}, Lretrofit2/ParameterHandler$HeaderMap;-><init>(Ljava/lang/reflect/Method;ILretrofit2/Converter;)V

    .line 839
    return-object p3

    .line 840
    :cond_20
    iget-object p2, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 842
    new-instance p3, Ljava/lang/StringBuilder;

    .line 844
    const-string v0, "@HeaderMap keys must be of type String: "

    .line 846
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 849
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 852
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 855
    move-result-object p3

    .line 856
    new-array p4, v4, [Ljava/lang/Object;

    .line 858
    invoke-static {p2, p1, p3, p4}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 861
    move-result-object p1

    .line 862
    throw p1

    .line 863
    :cond_21
    iget-object p2, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 865
    new-array p3, v4, [Ljava/lang/Object;

    .line 867
    invoke-static {p2, p1, v7, p3}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 870
    move-result-object p1

    .line 871
    throw p1

    .line 872
    :cond_22
    iget-object p2, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 874
    const-string p3, "@HeaderMap parameter type must be Map."

    .line 876
    new-array p4, v4, [Ljava/lang/Object;

    .line 878
    invoke-static {p2, p1, p3, p4}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 881
    move-result-object p1

    .line 882
    throw p1

    .line 883
    :cond_23
    instance-of v0, p4, Lretrofit2/http/Field;

    .line 885
    if-eqz v0, :cond_28

    .line 887
    invoke-direct {p0, p1, p2}, Lretrofit2/RequestFactory$Builder;->validateResolvableType(ILjava/lang/reflect/Type;)V

    .line 890
    iget-boolean v0, p0, Lretrofit2/RequestFactory$Builder;->isFormEncoded:Z

    .line 892
    if-eqz v0, :cond_27

    .line 894
    check-cast p4, Lretrofit2/http/Field;

    .line 896
    invoke-interface {p4}, Lretrofit2/http/Field;->value()Ljava/lang/String;

    .line 899
    move-result-object v0

    .line 900
    invoke-interface {p4}, Lretrofit2/http/Field;->encoded()Z

    .line 903
    move-result p4

    .line 904
    iput-boolean v3, p0, Lretrofit2/RequestFactory$Builder;->gotField:Z

    .line 906
    invoke-static {p2}, Lretrofit2/Utils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 909
    move-result-object v2

    .line 910
    invoke-virtual {v6, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 913
    move-result v3

    .line 914
    if-eqz v3, :cond_25

    .line 916
    instance-of v3, p2, Ljava/lang/reflect/ParameterizedType;

    .line 918
    if-eqz v3, :cond_24

    .line 920
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 922
    invoke-static {v4, p2}, Lretrofit2/Utils;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 925
    move-result-object p1

    .line 926
    iget-object p2, p0, Lretrofit2/RequestFactory$Builder;->retrofit:Lretrofit2/Retrofit;

    .line 928
    invoke-virtual {p2, p1, p3}, Lretrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    .line 931
    move-result-object p1

    .line 932
    new-instance p2, Lretrofit2/ParameterHandler$Field;

    .line 934
    invoke-direct {p2, v0, p1, p4}, Lretrofit2/ParameterHandler$Field;-><init>(Ljava/lang/String;Lretrofit2/Converter;Z)V

    .line 937
    invoke-virtual {p2}, Lretrofit2/ParameterHandler;->iterable()Lretrofit2/ParameterHandler;

    .line 940
    move-result-object p1

    .line 941
    return-object p1

    .line 942
    :cond_24
    iget-object p2, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 944
    new-instance p3, Ljava/lang/StringBuilder;

    .line 946
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 949
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 952
    move-result-object p4

    .line 953
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 956
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 959
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 962
    move-result-object p4

    .line 963
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 966
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 969
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 972
    move-result-object p3

    .line 973
    new-array p4, v4, [Ljava/lang/Object;

    .line 975
    invoke-static {p2, p1, p3, p4}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 978
    move-result-object p1

    .line 979
    throw p1

    .line 980
    :cond_25
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    .line 983
    move-result p1

    .line 984
    if-eqz p1, :cond_26

    .line 986
    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 989
    move-result-object p1

    .line 990
    invoke-static {p1}, Lretrofit2/RequestFactory$Builder;->boxIfPrimitive(Ljava/lang/Class;)Ljava/lang/Class;

    .line 993
    move-result-object p1

    .line 994
    iget-object p2, p0, Lretrofit2/RequestFactory$Builder;->retrofit:Lretrofit2/Retrofit;

    .line 996
    invoke-virtual {p2, p1, p3}, Lretrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    .line 999
    move-result-object p1

    .line 1000
    new-instance p2, Lretrofit2/ParameterHandler$Field;

    .line 1002
    invoke-direct {p2, v0, p1, p4}, Lretrofit2/ParameterHandler$Field;-><init>(Ljava/lang/String;Lretrofit2/Converter;Z)V

    .line 1005
    invoke-virtual {p2}, Lretrofit2/ParameterHandler;->array()Lretrofit2/ParameterHandler;

    .line 1008
    move-result-object p1

    .line 1009
    return-object p1

    .line 1010
    :cond_26
    iget-object p1, p0, Lretrofit2/RequestFactory$Builder;->retrofit:Lretrofit2/Retrofit;

    .line 1012
    invoke-virtual {p1, p2, p3}, Lretrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    .line 1015
    move-result-object p1

    .line 1016
    new-instance p2, Lretrofit2/ParameterHandler$Field;

    .line 1018
    invoke-direct {p2, v0, p1, p4}, Lretrofit2/ParameterHandler$Field;-><init>(Ljava/lang/String;Lretrofit2/Converter;Z)V

    .line 1021
    return-object p2

    .line 1022
    :cond_27
    iget-object p2, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 1024
    const-string p3, "@Field parameters can only be used with form encoding."

    .line 1026
    new-array p4, v4, [Ljava/lang/Object;

    .line 1028
    invoke-static {p2, p1, p3, p4}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 1031
    move-result-object p1

    .line 1032
    throw p1

    .line 1033
    :cond_28
    instance-of v0, p4, Lretrofit2/http/FieldMap;

    .line 1035
    if-eqz v0, :cond_2d

    .line 1037
    invoke-direct {p0, p1, p2}, Lretrofit2/RequestFactory$Builder;->validateResolvableType(ILjava/lang/reflect/Type;)V

    .line 1040
    iget-boolean v0, p0, Lretrofit2/RequestFactory$Builder;->isFormEncoded:Z

    .line 1042
    if-eqz v0, :cond_2c

    .line 1044
    invoke-static {p2}, Lretrofit2/Utils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1047
    move-result-object v0

    .line 1048
    invoke-virtual {v8, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1051
    move-result v1

    .line 1052
    if-eqz v1, :cond_2b

    .line 1054
    invoke-static {p2, v0, v8}, Lretrofit2/Utils;->getSupertype(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 1057
    move-result-object p2

    .line 1058
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    .line 1060
    if-eqz v0, :cond_2a

    .line 1062
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 1064
    invoke-static {v4, p2}, Lretrofit2/Utils;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1067
    move-result-object v0

    .line 1068
    if-ne v2, v0, :cond_29

    .line 1070
    invoke-static {v3, p2}, Lretrofit2/Utils;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1073
    move-result-object p2

    .line 1074
    iget-object v0, p0, Lretrofit2/RequestFactory$Builder;->retrofit:Lretrofit2/Retrofit;

    .line 1076
    invoke-virtual {v0, p2, p3}, Lretrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    .line 1079
    move-result-object p2

    .line 1080
    iput-boolean v3, p0, Lretrofit2/RequestFactory$Builder;->gotField:Z

    .line 1082
    new-instance p3, Lretrofit2/ParameterHandler$FieldMap;

    .line 1084
    iget-object v0, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 1086
    check-cast p4, Lretrofit2/http/FieldMap;

    .line 1088
    invoke-interface {p4}, Lretrofit2/http/FieldMap;->encoded()Z

    .line 1091
    move-result p4

    .line 1092
    invoke-direct {p3, v0, p1, p2, p4}, Lretrofit2/ParameterHandler$FieldMap;-><init>(Ljava/lang/reflect/Method;ILretrofit2/Converter;Z)V

    .line 1095
    return-object p3

    .line 1096
    :cond_29
    iget-object p2, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 1098
    new-instance p3, Ljava/lang/StringBuilder;

    .line 1100
    const-string p4, "@FieldMap keys must be of type String: "

    .line 1102
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1105
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1108
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1111
    move-result-object p3

    .line 1112
    new-array p4, v4, [Ljava/lang/Object;

    .line 1114
    invoke-static {p2, p1, p3, p4}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 1117
    move-result-object p1

    .line 1118
    throw p1

    .line 1119
    :cond_2a
    iget-object p2, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 1121
    new-array p3, v4, [Ljava/lang/Object;

    .line 1123
    invoke-static {p2, p1, v7, p3}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 1126
    move-result-object p1

    .line 1127
    throw p1

    .line 1128
    :cond_2b
    iget-object p2, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 1130
    const-string p3, "@FieldMap parameter type must be Map."

    .line 1132
    new-array p4, v4, [Ljava/lang/Object;

    .line 1134
    invoke-static {p2, p1, p3, p4}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 1137
    move-result-object p1

    .line 1138
    throw p1

    .line 1139
    :cond_2c
    iget-object p2, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 1141
    const-string p3, "@FieldMap parameters can only be used with form encoding."

    .line 1143
    new-array p4, v4, [Ljava/lang/Object;

    .line 1145
    invoke-static {p2, p1, p3, p4}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 1148
    move-result-object p1

    .line 1149
    throw p1

    .line 1150
    :cond_2d
    instance-of v0, p4, Lretrofit2/http/Part;

    .line 1152
    const-class v9, Lokhttp3/MultipartBody$Part;

    .line 1154
    if-eqz v0, :cond_3c

    .line 1156
    invoke-direct {p0, p1, p2}, Lretrofit2/RequestFactory$Builder;->validateResolvableType(ILjava/lang/reflect/Type;)V

    .line 1159
    iget-boolean v0, p0, Lretrofit2/RequestFactory$Builder;->isMultipart:Z

    .line 1161
    if-eqz v0, :cond_3b

    .line 1163
    check-cast p4, Lretrofit2/http/Part;

    .line 1165
    iput-boolean v3, p0, Lretrofit2/RequestFactory$Builder;->gotPart:Z

    .line 1167
    invoke-interface {p4}, Lretrofit2/http/Part;->value()Ljava/lang/String;

    .line 1170
    move-result-object v0

    .line 1171
    invoke-static {p2}, Lretrofit2/Utils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1174
    move-result-object v2

    .line 1175
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 1178
    move-result v3

    .line 1179
    if-eqz v3, :cond_34

    .line 1181
    invoke-virtual {v6, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1184
    move-result p3

    .line 1185
    const-string p4, "@Part annotation must supply a name or use MultipartBody.Part parameter type."

    .line 1187
    if-eqz p3, :cond_30

    .line 1189
    instance-of p3, p2, Ljava/lang/reflect/ParameterizedType;

    .line 1191
    if-eqz p3, :cond_2f

    .line 1193
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 1195
    invoke-static {v4, p2}, Lretrofit2/Utils;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1198
    move-result-object p2

    .line 1199
    invoke-static {p2}, Lretrofit2/Utils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1202
    move-result-object p2

    .line 1203
    invoke-virtual {v9, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1206
    move-result p2

    .line 1207
    if-eqz p2, :cond_2e

    .line 1209
    sget-object p1, Lretrofit2/ParameterHandler$RawPart;->INSTANCE:Lretrofit2/ParameterHandler$RawPart;

    .line 1211
    invoke-virtual {p1}, Lretrofit2/ParameterHandler;->iterable()Lretrofit2/ParameterHandler;

    .line 1214
    move-result-object p1

    .line 1215
    return-object p1

    .line 1216
    :cond_2e
    iget-object p2, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 1218
    new-array p3, v4, [Ljava/lang/Object;

    .line 1220
    invoke-static {p2, p1, p4, p3}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 1223
    move-result-object p1

    .line 1224
    throw p1

    .line 1225
    :cond_2f
    iget-object p2, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 1227
    new-instance p3, Ljava/lang/StringBuilder;

    .line 1229
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1232
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1235
    move-result-object p4

    .line 1236
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1239
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1242
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1245
    move-result-object p4

    .line 1246
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1249
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1252
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1255
    move-result-object p3

    .line 1256
    new-array p4, v4, [Ljava/lang/Object;

    .line 1258
    invoke-static {p2, p1, p3, p4}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 1261
    move-result-object p1

    .line 1262
    throw p1

    .line 1263
    :cond_30
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    .line 1266
    move-result p2

    .line 1267
    if-eqz p2, :cond_32

    .line 1269
    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 1272
    move-result-object p2

    .line 1273
    invoke-virtual {v9, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1276
    move-result p2

    .line 1277
    if-eqz p2, :cond_31

    .line 1279
    sget-object p1, Lretrofit2/ParameterHandler$RawPart;->INSTANCE:Lretrofit2/ParameterHandler$RawPart;

    .line 1281
    invoke-virtual {p1}, Lretrofit2/ParameterHandler;->array()Lretrofit2/ParameterHandler;

    .line 1284
    move-result-object p1

    .line 1285
    return-object p1

    .line 1286
    :cond_31
    iget-object p2, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 1288
    new-array p3, v4, [Ljava/lang/Object;

    .line 1290
    invoke-static {p2, p1, p4, p3}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 1293
    move-result-object p1

    .line 1294
    throw p1

    .line 1295
    :cond_32
    invoke-virtual {v9, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1298
    move-result p2

    .line 1299
    if-eqz p2, :cond_33

    .line 1301
    sget-object p1, Lretrofit2/ParameterHandler$RawPart;->INSTANCE:Lretrofit2/ParameterHandler$RawPart;

    .line 1303
    return-object p1

    .line 1304
    :cond_33
    iget-object p2, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 1306
    new-array p3, v4, [Ljava/lang/Object;

    .line 1308
    invoke-static {p2, p1, p4, p3}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 1311
    move-result-object p1

    .line 1312
    throw p1

    .line 1313
    :cond_34
    const-string v3, "form-data; name=\""

    .line 1315
    const-string v7, "\""

    .line 1317
    invoke-static {v3, v0, v7}, LB/d;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1320
    move-result-object v0

    .line 1321
    const-string v3, "Content-Transfer-Encoding"

    .line 1323
    invoke-interface {p4}, Lretrofit2/http/Part;->encoding()Ljava/lang/String;

    .line 1326
    move-result-object p4

    .line 1327
    const-string v7, "Content-Disposition"

    .line 1329
    filled-new-array {v7, v0, v3, p4}, [Ljava/lang/String;

    .line 1332
    move-result-object p4

    .line 1333
    invoke-static {p4}, Lokhttp3/Headers;->of([Ljava/lang/String;)Lokhttp3/Headers;

    .line 1336
    move-result-object p4

    .line 1337
    invoke-virtual {v6, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1340
    move-result v0

    .line 1341
    const-string v3, "@Part parameters using the MultipartBody.Part must not include a part name in the annotation."

    .line 1343
    if-eqz v0, :cond_37

    .line 1345
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    .line 1347
    if-eqz v0, :cond_36

    .line 1349
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 1351
    invoke-static {v4, p2}, Lretrofit2/Utils;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1354
    move-result-object p2

    .line 1355
    invoke-static {p2}, Lretrofit2/Utils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1358
    move-result-object v0

    .line 1359
    invoke-virtual {v9, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1362
    move-result v0

    .line 1363
    if-nez v0, :cond_35

    .line 1365
    iget-object v0, p0, Lretrofit2/RequestFactory$Builder;->retrofit:Lretrofit2/Retrofit;

    .line 1367
    iget-object v1, p0, Lretrofit2/RequestFactory$Builder;->methodAnnotations:[Ljava/lang/annotation/Annotation;

    .line 1369
    invoke-virtual {v0, p2, p3, v1}, Lretrofit2/Retrofit;->requestBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    .line 1372
    move-result-object p2

    .line 1373
    new-instance p3, Lretrofit2/ParameterHandler$Part;

    .line 1375
    iget-object v0, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 1377
    invoke-direct {p3, v0, p1, p4, p2}, Lretrofit2/ParameterHandler$Part;-><init>(Ljava/lang/reflect/Method;ILokhttp3/Headers;Lretrofit2/Converter;)V

    .line 1380
    invoke-virtual {p3}, Lretrofit2/ParameterHandler;->iterable()Lretrofit2/ParameterHandler;

    .line 1383
    move-result-object p1

    .line 1384
    return-object p1

    .line 1385
    :cond_35
    iget-object p2, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 1387
    new-array p3, v4, [Ljava/lang/Object;

    .line 1389
    invoke-static {p2, p1, v3, p3}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 1392
    move-result-object p1

    .line 1393
    throw p1

    .line 1394
    :cond_36
    iget-object p2, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 1396
    new-instance p3, Ljava/lang/StringBuilder;

    .line 1398
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1401
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1404
    move-result-object p4

    .line 1405
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1408
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1411
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1414
    move-result-object p4

    .line 1415
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1418
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1421
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1424
    move-result-object p3

    .line 1425
    new-array p4, v4, [Ljava/lang/Object;

    .line 1427
    invoke-static {p2, p1, p3, p4}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 1430
    move-result-object p1

    .line 1431
    throw p1

    .line 1432
    :cond_37
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    .line 1435
    move-result v0

    .line 1436
    if-eqz v0, :cond_39

    .line 1438
    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 1441
    move-result-object p2

    .line 1442
    invoke-static {p2}, Lretrofit2/RequestFactory$Builder;->boxIfPrimitive(Ljava/lang/Class;)Ljava/lang/Class;

    .line 1445
    move-result-object p2

    .line 1446
    invoke-virtual {v9, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1449
    move-result v0

    .line 1450
    if-nez v0, :cond_38

    .line 1452
    iget-object v0, p0, Lretrofit2/RequestFactory$Builder;->retrofit:Lretrofit2/Retrofit;

    .line 1454
    iget-object v1, p0, Lretrofit2/RequestFactory$Builder;->methodAnnotations:[Ljava/lang/annotation/Annotation;

    .line 1456
    invoke-virtual {v0, p2, p3, v1}, Lretrofit2/Retrofit;->requestBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    .line 1459
    move-result-object p2

    .line 1460
    new-instance p3, Lretrofit2/ParameterHandler$Part;

    .line 1462
    iget-object v0, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 1464
    invoke-direct {p3, v0, p1, p4, p2}, Lretrofit2/ParameterHandler$Part;-><init>(Ljava/lang/reflect/Method;ILokhttp3/Headers;Lretrofit2/Converter;)V

    .line 1467
    invoke-virtual {p3}, Lretrofit2/ParameterHandler;->array()Lretrofit2/ParameterHandler;

    .line 1470
    move-result-object p1

    .line 1471
    return-object p1

    .line 1472
    :cond_38
    iget-object p2, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 1474
    new-array p3, v4, [Ljava/lang/Object;

    .line 1476
    invoke-static {p2, p1, v3, p3}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 1479
    move-result-object p1

    .line 1480
    throw p1

    .line 1481
    :cond_39
    invoke-virtual {v9, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1484
    move-result v0

    .line 1485
    if-nez v0, :cond_3a

    .line 1487
    iget-object v0, p0, Lretrofit2/RequestFactory$Builder;->retrofit:Lretrofit2/Retrofit;

    .line 1489
    iget-object v1, p0, Lretrofit2/RequestFactory$Builder;->methodAnnotations:[Ljava/lang/annotation/Annotation;

    .line 1491
    invoke-virtual {v0, p2, p3, v1}, Lretrofit2/Retrofit;->requestBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    .line 1494
    move-result-object p2

    .line 1495
    new-instance p3, Lretrofit2/ParameterHandler$Part;

    .line 1497
    iget-object v0, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 1499
    invoke-direct {p3, v0, p1, p4, p2}, Lretrofit2/ParameterHandler$Part;-><init>(Ljava/lang/reflect/Method;ILokhttp3/Headers;Lretrofit2/Converter;)V

    .line 1502
    return-object p3

    .line 1503
    :cond_3a
    iget-object p2, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 1505
    new-array p3, v4, [Ljava/lang/Object;

    .line 1507
    invoke-static {p2, p1, v3, p3}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 1510
    move-result-object p1

    .line 1511
    throw p1

    .line 1512
    :cond_3b
    iget-object p2, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 1514
    const-string p3, "@Part parameters can only be used with multipart encoding."

    .line 1516
    new-array p4, v4, [Ljava/lang/Object;

    .line 1518
    invoke-static {p2, p1, p3, p4}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 1521
    move-result-object p1

    .line 1522
    throw p1

    .line 1523
    :cond_3c
    instance-of v0, p4, Lretrofit2/http/PartMap;

    .line 1525
    if-eqz v0, :cond_42

    .line 1527
    invoke-direct {p0, p1, p2}, Lretrofit2/RequestFactory$Builder;->validateResolvableType(ILjava/lang/reflect/Type;)V

    .line 1530
    iget-boolean v0, p0, Lretrofit2/RequestFactory$Builder;->isMultipart:Z

    .line 1532
    if-eqz v0, :cond_41

    .line 1534
    iput-boolean v3, p0, Lretrofit2/RequestFactory$Builder;->gotPart:Z

    .line 1536
    invoke-static {p2}, Lretrofit2/Utils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1539
    move-result-object v0

    .line 1540
    invoke-virtual {v8, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1543
    move-result v1

    .line 1544
    if-eqz v1, :cond_40

    .line 1546
    invoke-static {p2, v0, v8}, Lretrofit2/Utils;->getSupertype(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 1549
    move-result-object p2

    .line 1550
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    .line 1552
    if-eqz v0, :cond_3f

    .line 1554
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 1556
    invoke-static {v4, p2}, Lretrofit2/Utils;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1559
    move-result-object v0

    .line 1560
    if-ne v2, v0, :cond_3e

    .line 1562
    invoke-static {v3, p2}, Lretrofit2/Utils;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1565
    move-result-object p2

    .line 1566
    invoke-static {p2}, Lretrofit2/Utils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1569
    move-result-object v0

    .line 1570
    invoke-virtual {v9, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1573
    move-result v0

    .line 1574
    if-nez v0, :cond_3d

    .line 1576
    iget-object v0, p0, Lretrofit2/RequestFactory$Builder;->retrofit:Lretrofit2/Retrofit;

    .line 1578
    iget-object v1, p0, Lretrofit2/RequestFactory$Builder;->methodAnnotations:[Ljava/lang/annotation/Annotation;

    .line 1580
    invoke-virtual {v0, p2, p3, v1}, Lretrofit2/Retrofit;->requestBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    .line 1583
    move-result-object p2

    .line 1584
    check-cast p4, Lretrofit2/http/PartMap;

    .line 1586
    new-instance p3, Lretrofit2/ParameterHandler$PartMap;

    .line 1588
    iget-object v0, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 1590
    invoke-interface {p4}, Lretrofit2/http/PartMap;->encoding()Ljava/lang/String;

    .line 1593
    move-result-object p4

    .line 1594
    invoke-direct {p3, v0, p1, p2, p4}, Lretrofit2/ParameterHandler$PartMap;-><init>(Ljava/lang/reflect/Method;ILretrofit2/Converter;Ljava/lang/String;)V

    .line 1597
    return-object p3

    .line 1598
    :cond_3d
    iget-object p2, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 1600
    const-string p3, "@PartMap values cannot be MultipartBody.Part. Use @Part List<Part> or a different value type instead."

    .line 1602
    new-array p4, v4, [Ljava/lang/Object;

    .line 1604
    invoke-static {p2, p1, p3, p4}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 1607
    move-result-object p1

    .line 1608
    throw p1

    .line 1609
    :cond_3e
    iget-object p2, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 1611
    new-instance p3, Ljava/lang/StringBuilder;

    .line 1613
    const-string p4, "@PartMap keys must be of type String: "

    .line 1615
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1618
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1621
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1624
    move-result-object p3

    .line 1625
    new-array p4, v4, [Ljava/lang/Object;

    .line 1627
    invoke-static {p2, p1, p3, p4}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 1630
    move-result-object p1

    .line 1631
    throw p1

    .line 1632
    :cond_3f
    iget-object p2, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 1634
    new-array p3, v4, [Ljava/lang/Object;

    .line 1636
    invoke-static {p2, p1, v7, p3}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 1639
    move-result-object p1

    .line 1640
    throw p1

    .line 1641
    :cond_40
    iget-object p2, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 1643
    const-string p3, "@PartMap parameter type must be Map."

    .line 1645
    new-array p4, v4, [Ljava/lang/Object;

    .line 1647
    invoke-static {p2, p1, p3, p4}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 1650
    move-result-object p1

    .line 1651
    throw p1

    .line 1652
    :cond_41
    iget-object p2, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 1654
    const-string p3, "@PartMap parameters can only be used with multipart encoding."

    .line 1656
    new-array p4, v4, [Ljava/lang/Object;

    .line 1658
    invoke-static {p2, p1, p3, p4}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 1661
    move-result-object p1

    .line 1662
    throw p1

    .line 1663
    :cond_42
    instance-of v0, p4, Lretrofit2/http/Body;

    .line 1665
    if-eqz v0, :cond_45

    .line 1667
    invoke-direct {p0, p1, p2}, Lretrofit2/RequestFactory$Builder;->validateResolvableType(ILjava/lang/reflect/Type;)V

    .line 1670
    iget-boolean p4, p0, Lretrofit2/RequestFactory$Builder;->isFormEncoded:Z

    .line 1672
    if-nez p4, :cond_44

    .line 1674
    iget-boolean p4, p0, Lretrofit2/RequestFactory$Builder;->isMultipart:Z

    .line 1676
    if-nez p4, :cond_44

    .line 1678
    iget-boolean p4, p0, Lretrofit2/RequestFactory$Builder;->gotBody:Z

    .line 1680
    if-nez p4, :cond_43

    .line 1682
    :try_start_0
    iget-object p4, p0, Lretrofit2/RequestFactory$Builder;->retrofit:Lretrofit2/Retrofit;

    .line 1684
    iget-object v0, p0, Lretrofit2/RequestFactory$Builder;->methodAnnotations:[Ljava/lang/annotation/Annotation;

    .line 1686
    invoke-virtual {p4, p2, p3, v0}, Lretrofit2/Retrofit;->requestBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    .line 1689
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1690
    iput-boolean v3, p0, Lretrofit2/RequestFactory$Builder;->gotBody:Z

    .line 1692
    new-instance p3, Lretrofit2/ParameterHandler$Body;

    .line 1694
    iget-object p4, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 1696
    invoke-direct {p3, p4, p1, p2}, Lretrofit2/ParameterHandler$Body;-><init>(Ljava/lang/reflect/Method;ILretrofit2/Converter;)V

    .line 1699
    return-object p3

    .line 1700
    :catch_0
    move-exception v0

    .line 1701
    move-object p3, v0

    .line 1702
    iget-object p4, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 1704
    new-array v0, v3, [Ljava/lang/Object;

    .line 1706
    aput-object p2, v0, v4

    .line 1708
    const-string p2, "Unable to create @Body converter for %s"

    .line 1710
    invoke-static {p4, p3, p1, p2, v0}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;Ljava/lang/Throwable;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 1713
    move-result-object p1

    .line 1714
    throw p1

    .line 1715
    :cond_43
    iget-object p2, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 1717
    const-string p3, "Multiple @Body method annotations found."

    .line 1719
    new-array p4, v4, [Ljava/lang/Object;

    .line 1721
    invoke-static {p2, p1, p3, p4}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 1724
    move-result-object p1

    .line 1725
    throw p1

    .line 1726
    :cond_44
    iget-object p2, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 1728
    const-string p3, "@Body parameters cannot be used with form or multi-part encoding."

    .line 1730
    new-array p4, v4, [Ljava/lang/Object;

    .line 1732
    invoke-static {p2, p1, p3, p4}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 1735
    move-result-object p1

    .line 1736
    throw p1

    .line 1737
    :cond_45
    instance-of p3, p4, Lretrofit2/http/Tag;

    .line 1739
    if-eqz p3, :cond_49

    .line 1741
    invoke-direct {p0, p1, p2}, Lretrofit2/RequestFactory$Builder;->validateResolvableType(ILjava/lang/reflect/Type;)V

    .line 1744
    invoke-static {p2}, Lretrofit2/Utils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1747
    move-result-object p2

    .line 1748
    add-int/lit8 p3, p1, -0x1

    .line 1750
    :goto_1
    if-ltz p3, :cond_48

    .line 1752
    iget-object p4, p0, Lretrofit2/RequestFactory$Builder;->parameterHandlers:[Lretrofit2/ParameterHandler;

    .line 1754
    aget-object p4, p4, p3

    .line 1756
    instance-of v0, p4, Lretrofit2/ParameterHandler$Tag;

    .line 1758
    if-eqz v0, :cond_47

    .line 1760
    check-cast p4, Lretrofit2/ParameterHandler$Tag;

    .line 1762
    iget-object p4, p4, Lretrofit2/ParameterHandler$Tag;->cls:Ljava/lang/Class;

    .line 1764
    invoke-virtual {p4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1767
    move-result p4

    .line 1768
    if-nez p4, :cond_46

    .line 1770
    goto :goto_2

    .line 1771
    :cond_46
    iget-object p4, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 1773
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1775
    const-string v1, "@Tag type "

    .line 1777
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1780
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1783
    move-result-object p2

    .line 1784
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1787
    const-string p2, " is duplicate of parameter #"

    .line 1789
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1792
    add-int/2addr p3, v3

    .line 1793
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1796
    const-string p2, " and would always overwrite its value."

    .line 1798
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1801
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1804
    move-result-object p2

    .line 1805
    new-array p3, v4, [Ljava/lang/Object;

    .line 1807
    invoke-static {p4, p1, p2, p3}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 1810
    move-result-object p1

    .line 1811
    throw p1

    .line 1812
    :cond_47
    :goto_2
    add-int/lit8 p3, p3, -0x1

    .line 1814
    goto :goto_1

    .line 1815
    :cond_48
    new-instance p1, Lretrofit2/ParameterHandler$Tag;

    .line 1817
    invoke-direct {p1, p2}, Lretrofit2/ParameterHandler$Tag;-><init>(Ljava/lang/Class;)V

    .line 1820
    return-object p1

    .line 1821
    :cond_49
    const/4 p1, 0x0

    .line 1822
    return-object p1
.end method

.method public static parsePathParameters(Ljava/lang/String;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lretrofit2/RequestFactory$Builder;->PARAM_URL_REGEX:Ljava/util/regex/Pattern;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 9
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 12
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-object v0
.end method

.method private validatePathName(ILjava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lretrofit2/RequestFactory$Builder;->PARAM_NAME_REGEX:Ljava/util/regex/Pattern;

    .line 3
    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x2

    .line 14
    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Lretrofit2/RequestFactory$Builder;->relativeUrlParamNames:Ljava/util/Set;

    .line 18
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 27
    iget-object v4, p0, Lretrofit2/RequestFactory$Builder;->relativeUrl:Ljava/lang/String;

    .line 29
    new-array v3, v3, [Ljava/lang/Object;

    .line 31
    aput-object v4, v3, v2

    .line 33
    aput-object p2, v3, v1

    .line 35
    const-string p2, "URL \"%s\" does not contain \"{%s}\"."

    .line 37
    invoke-static {v0, p1, p2, v3}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 40
    move-result-object p1

    .line 41
    throw p1

    .line 42
    :cond_1
    iget-object v0, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 44
    sget-object v4, Lretrofit2/RequestFactory$Builder;->PARAM_URL_REGEX:Ljava/util/regex/Pattern;

    .line 46
    invoke-virtual {v4}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 49
    move-result-object v4

    .line 50
    new-array v3, v3, [Ljava/lang/Object;

    .line 52
    aput-object v4, v3, v2

    .line 54
    aput-object p2, v3, v1

    .line 56
    const-string p2, "@Path parameter name must match %s. Found: %s"

    .line 58
    invoke-static {v0, p1, p2, v3}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 61
    move-result-object p1

    .line 62
    throw p1
.end method

.method private validateResolvableType(ILjava/lang/reflect/Type;)V
    .locals 3

    .line 1
    invoke-static {p2}, Lretrofit2/Utils;->hasUnresolvableType(Ljava/lang/reflect/Type;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 10
    const/4 v1, 0x1

    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object p2, v1, v2

    .line 16
    const-string p2, "Parameter type must not include a type variable or wildcard: %s"

    .line 18
    invoke-static {v0, p1, p2, v1}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 21
    move-result-object p1

    .line 22
    throw p1
.end method


# virtual methods
.method public build()Lretrofit2/RequestFactory;
    .locals 8

    .line 1
    iget-object v0, p0, Lretrofit2/RequestFactory$Builder;->methodAnnotations:[Ljava/lang/annotation/Annotation;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_0

    .line 8
    aget-object v4, v0, v3

    .line 10
    invoke-direct {p0, v4}, Lretrofit2/RequestFactory$Builder;->parseMethodAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 13
    add-int/lit8 v3, v3, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lretrofit2/RequestFactory$Builder;->httpMethod:Ljava/lang/String;

    .line 18
    if-eqz v0, :cond_e

    .line 20
    iget-boolean v0, p0, Lretrofit2/RequestFactory$Builder;->hasBody:Z

    .line 22
    if-nez v0, :cond_3

    .line 24
    iget-boolean v0, p0, Lretrofit2/RequestFactory$Builder;->isMultipart:Z

    .line 26
    if-nez v0, :cond_2

    .line 28
    iget-boolean v0, p0, Lretrofit2/RequestFactory$Builder;->isFormEncoded:Z

    .line 30
    if-nez v0, :cond_1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object v0, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 35
    const-string v1, "FormUrlEncoded can only be specified on HTTP methods with request body (e.g., @POST)."

    .line 37
    new-array v2, v2, [Ljava/lang/Object;

    .line 39
    invoke-static {v0, v1, v2}, Lretrofit2/Utils;->methodError(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 42
    move-result-object v0

    .line 43
    throw v0

    .line 44
    :cond_2
    iget-object v0, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 46
    const-string v1, "Multipart can only be specified on HTTP methods with request body (e.g., @POST)."

    .line 48
    new-array v2, v2, [Ljava/lang/Object;

    .line 50
    invoke-static {v0, v1, v2}, Lretrofit2/Utils;->methodError(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 53
    move-result-object v0

    .line 54
    throw v0

    .line 55
    :cond_3
    :goto_1
    iget-object v0, p0, Lretrofit2/RequestFactory$Builder;->parameterAnnotationsArray:[[Ljava/lang/annotation/Annotation;

    .line 57
    array-length v0, v0

    .line 58
    new-array v1, v0, [Lretrofit2/ParameterHandler;

    .line 60
    iput-object v1, p0, Lretrofit2/RequestFactory$Builder;->parameterHandlers:[Lretrofit2/ParameterHandler;

    .line 62
    add-int/lit8 v1, v0, -0x1

    .line 64
    move v3, v2

    .line 65
    :goto_2
    const/4 v4, 0x1

    .line 66
    if-ge v3, v0, :cond_5

    .line 68
    iget-object v5, p0, Lretrofit2/RequestFactory$Builder;->parameterHandlers:[Lretrofit2/ParameterHandler;

    .line 70
    iget-object v6, p0, Lretrofit2/RequestFactory$Builder;->parameterTypes:[Ljava/lang/reflect/Type;

    .line 72
    aget-object v6, v6, v3

    .line 74
    iget-object v7, p0, Lretrofit2/RequestFactory$Builder;->parameterAnnotationsArray:[[Ljava/lang/annotation/Annotation;

    .line 76
    aget-object v7, v7, v3

    .line 78
    if-ne v3, v1, :cond_4

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    move v4, v2

    .line 82
    :goto_3
    invoke-direct {p0, v3, v6, v7, v4}, Lretrofit2/RequestFactory$Builder;->parseParameter(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Z)Lretrofit2/ParameterHandler;

    .line 85
    move-result-object v4

    .line 86
    aput-object v4, v5, v3

    .line 88
    add-int/lit8 v3, v3, 0x1

    .line 90
    goto :goto_2

    .line 91
    :cond_5
    iget-object v0, p0, Lretrofit2/RequestFactory$Builder;->relativeUrl:Ljava/lang/String;

    .line 93
    if-nez v0, :cond_7

    .line 95
    iget-boolean v0, p0, Lretrofit2/RequestFactory$Builder;->gotUrl:Z

    .line 97
    if-eqz v0, :cond_6

    .line 99
    goto :goto_4

    .line 100
    :cond_6
    iget-object v0, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 102
    iget-object v1, p0, Lretrofit2/RequestFactory$Builder;->httpMethod:Ljava/lang/String;

    .line 104
    new-array v3, v4, [Ljava/lang/Object;

    .line 106
    aput-object v1, v3, v2

    .line 108
    const-string v1, "Missing either @%s URL or @Url parameter."

    .line 110
    invoke-static {v0, v1, v3}, Lretrofit2/Utils;->methodError(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 113
    move-result-object v0

    .line 114
    throw v0

    .line 115
    :cond_7
    :goto_4
    iget-boolean v0, p0, Lretrofit2/RequestFactory$Builder;->isFormEncoded:Z

    .line 117
    if-nez v0, :cond_9

    .line 119
    iget-boolean v1, p0, Lretrofit2/RequestFactory$Builder;->isMultipart:Z

    .line 121
    if-nez v1, :cond_9

    .line 123
    iget-boolean v1, p0, Lretrofit2/RequestFactory$Builder;->hasBody:Z

    .line 125
    if-nez v1, :cond_9

    .line 127
    iget-boolean v1, p0, Lretrofit2/RequestFactory$Builder;->gotBody:Z

    .line 129
    if-nez v1, :cond_8

    .line 131
    goto :goto_5

    .line 132
    :cond_8
    iget-object v0, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 134
    const-string v1, "Non-body HTTP method cannot contain @Body."

    .line 136
    new-array v2, v2, [Ljava/lang/Object;

    .line 138
    invoke-static {v0, v1, v2}, Lretrofit2/Utils;->methodError(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 141
    move-result-object v0

    .line 142
    throw v0

    .line 143
    :cond_9
    :goto_5
    if-eqz v0, :cond_b

    .line 145
    iget-boolean v0, p0, Lretrofit2/RequestFactory$Builder;->gotField:Z

    .line 147
    if-eqz v0, :cond_a

    .line 149
    goto :goto_6

    .line 150
    :cond_a
    iget-object v0, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 152
    const-string v1, "Form-encoded method must contain at least one @Field."

    .line 154
    new-array v2, v2, [Ljava/lang/Object;

    .line 156
    invoke-static {v0, v1, v2}, Lretrofit2/Utils;->methodError(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 159
    move-result-object v0

    .line 160
    throw v0

    .line 161
    :cond_b
    :goto_6
    iget-boolean v0, p0, Lretrofit2/RequestFactory$Builder;->isMultipart:Z

    .line 163
    if-eqz v0, :cond_d

    .line 165
    iget-boolean v0, p0, Lretrofit2/RequestFactory$Builder;->gotPart:Z

    .line 167
    if-eqz v0, :cond_c

    .line 169
    goto :goto_7

    .line 170
    :cond_c
    iget-object v0, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 172
    const-string v1, "Multipart method must contain at least one @Part."

    .line 174
    new-array v2, v2, [Ljava/lang/Object;

    .line 176
    invoke-static {v0, v1, v2}, Lretrofit2/Utils;->methodError(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 179
    move-result-object v0

    .line 180
    throw v0

    .line 181
    :cond_d
    :goto_7
    new-instance v0, Lretrofit2/RequestFactory;

    .line 183
    invoke-direct {v0, p0}, Lretrofit2/RequestFactory;-><init>(Lretrofit2/RequestFactory$Builder;)V

    .line 186
    return-object v0

    .line 187
    :cond_e
    iget-object v0, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 189
    const-string v1, "HTTP method annotation is required (e.g., @GET, @POST, etc.)."

    .line 191
    new-array v2, v2, [Ljava/lang/Object;

    .line 193
    invoke-static {v0, v1, v2}, Lretrofit2/Utils;->methodError(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 196
    move-result-object v0

    .line 197
    throw v0
.end method
