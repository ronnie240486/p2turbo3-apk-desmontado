.class final Lretrofit2/ParameterHandler$Path;
.super Lretrofit2/ParameterHandler;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/ParameterHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Path"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lretrofit2/ParameterHandler<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final encoded:Z

.field private final method:Ljava/lang/reflect/Method;

.field private final name:Ljava/lang/String;

.field private final p:I

.field private final valueConverter:Lretrofit2/Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/Converter<",
            "TT;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;ILjava/lang/String;Lretrofit2/Converter;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "I",
            "Ljava/lang/String;",
            "Lretrofit2/Converter<",
            "TT;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lretrofit2/ParameterHandler;-><init>()V

    .line 4
    iput-object p1, p0, Lretrofit2/ParameterHandler$Path;->method:Ljava/lang/reflect/Method;

    .line 6
    iput p2, p0, Lretrofit2/ParameterHandler$Path;->p:I

    .line 8
    const-string p1, "name == null"

    .line 10
    invoke-static {p3, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    iput-object p3, p0, Lretrofit2/ParameterHandler$Path;->name:Ljava/lang/String;

    .line 15
    iput-object p4, p0, Lretrofit2/ParameterHandler$Path;->valueConverter:Lretrofit2/Converter;

    .line 17
    iput-boolean p5, p0, Lretrofit2/ParameterHandler$Path;->encoded:Z

    .line 19
    return-void
.end method


# virtual methods
.method public apply(Lretrofit2/RequestBuilder;Ljava/lang/Object;)V
    .locals 3
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/RequestBuilder;",
            "TT;)V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 3
    iget-object v0, p0, Lretrofit2/ParameterHandler$Path;->name:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lretrofit2/ParameterHandler$Path;->valueConverter:Lretrofit2/Converter;

    .line 7
    invoke-interface {v1, p2}, Lretrofit2/Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Ljava/lang/String;

    .line 13
    iget-boolean v1, p0, Lretrofit2/ParameterHandler$Path;->encoded:Z

    .line 15
    invoke-virtual {p1, v0, p2, v1}, Lretrofit2/RequestBuilder;->addPathParam(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p1, p0, Lretrofit2/ParameterHandler$Path;->method:Ljava/lang/reflect/Method;

    .line 21
    iget p2, p0, Lretrofit2/ParameterHandler$Path;->p:I

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    const-string v1, "Path parameter \""

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    iget-object v1, p0, Lretrofit2/ParameterHandler$Path;->name:Ljava/lang/String;

    .line 32
    const-string v2, "\" value must not be null."

    .line 34
    invoke-static {v0, v1, v2}, Ln2/i;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x0

    .line 39
    new-array v1, v1, [Ljava/lang/Object;

    .line 41
    invoke-static {p1, p2, v0, v1}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 44
    move-result-object p1

    .line 45
    throw p1
.end method
