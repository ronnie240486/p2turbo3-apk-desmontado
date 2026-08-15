.class final Lretrofit2/DefaultCallAdapterFactory;
.super Lretrofit2/CallAdapter$Factory;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;
    }
.end annotation


# instance fields
.field private final callbackExecutor:Ljava/util/concurrent/Executor;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lretrofit2/CallAdapter$Factory;-><init>()V

    .line 4
    iput-object p1, p0, Lretrofit2/DefaultCallAdapterFactory;->callbackExecutor:Ljava/util/concurrent/Executor;

    .line 6
    return-void
.end method


# virtual methods
.method public get(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/CallAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lretrofit2/Retrofit;",
            ")",
            "Lretrofit2/CallAdapter<",
            "**>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p1}, Lretrofit2/CallAdapter$Factory;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 4
    move-result-object p3

    .line 5
    const-class v0, Lretrofit2/Call;

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eq p3, v0, :cond_0

    .line 10
    return-object v1

    .line 11
    :cond_0
    instance-of p3, p1, Ljava/lang/reflect/ParameterizedType;

    .line 13
    if-eqz p3, :cond_2

    .line 15
    const/4 p3, 0x0

    .line 16
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 18
    invoke-static {p3, p1}, Lretrofit2/Utils;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 21
    move-result-object p1

    .line 22
    const-class p3, Lretrofit2/SkipCallbackExecutor;

    .line 24
    invoke-static {p2, p3}, Lretrofit2/Utils;->isAnnotationPresent([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v1, p0, Lretrofit2/DefaultCallAdapterFactory;->callbackExecutor:Ljava/util/concurrent/Executor;

    .line 33
    :goto_0
    new-instance p2, Lretrofit2/DefaultCallAdapterFactory$1;

    .line 35
    invoke-direct {p2, p0, p1, v1}, Lretrofit2/DefaultCallAdapterFactory$1;-><init>(Lretrofit2/DefaultCallAdapterFactory;Ljava/lang/reflect/Type;Ljava/util/concurrent/Executor;)V

    .line 38
    return-object p2

    .line 39
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 41
    const-string p2, "Call return type must be parameterized as Call<Foo> or Call<? extends Foo>"

    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p1
.end method
