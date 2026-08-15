.class public final Lretrofit2/KotlinExtensions$await$2$2;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lretrofit2/KotlinExtensions;->await(Lretrofit2/Call;LF4/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic $continuation:LX4/d;


# direct methods
.method public constructor <init>(LX4/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lretrofit2/KotlinExtensions$await$2$2;->$continuation:LX4/d;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "call"

    .line 3
    invoke-static {p1, v0}, LP4/e;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "t"

    .line 8
    invoke-static {p2, p1}, LP4/e;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lretrofit2/KotlinExtensions$await$2$2;->$continuation:LX4/d;

    .line 13
    invoke-static {p2}, Lk4/a;->g(Ljava/lang/Throwable;)LB4/f;

    .line 16
    move-result-object p2

    .line 17
    check-cast p1, LX4/e;

    .line 19
    invoke-virtual {p1, p2}, LX4/e;->resumeWith(Ljava/lang/Object;)V

    .line 22
    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "TT;>;",
            "Lretrofit2/Response<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "call"

    .line 3
    invoke-static {p1, v0}, LP4/e;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "response"

    .line 8
    invoke-static {p2, v0}, LP4/e;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 17
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 20
    move-result-object p2

    .line 21
    if-nez p2, :cond_1

    .line 23
    invoke-interface {p1}, Lretrofit2/Call;->request()Lokhttp3/Request;

    .line 26
    move-result-object p1

    .line 27
    const-class p2, Lretrofit2/Invocation;

    .line 29
    invoke-virtual {p1, p2}, Lokhttp3/Request;->tag(Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_0

    .line 35
    check-cast p1, Lretrofit2/Invocation;

    .line 37
    invoke-virtual {p1}, Lretrofit2/Invocation;->method()Ljava/lang/reflect/Method;

    .line 40
    move-result-object p1

    .line 41
    new-instance p2, LB4/c;

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    const-string v1, "Response from "

    .line 47
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    const-string v1, "method"

    .line 52
    invoke-static {p1, v1}, LP4/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 58
    move-result-object v1

    .line 59
    const-string v2, "method.declaringClass"

    .line 61
    invoke-static {v1, v2}, LP4/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    const/16 v1, 0x2e

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    const-string p1, " was null but response body type was declared as non-null"

    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 95
    iget-object p1, p0, Lretrofit2/KotlinExtensions$await$2$2;->$continuation:LX4/d;

    .line 97
    invoke-static {p2}, Lk4/a;->g(Ljava/lang/Throwable;)LB4/f;

    .line 100
    move-result-object p2

    .line 101
    check-cast p1, LX4/e;

    .line 103
    invoke-virtual {p1, p2}, LX4/e;->resumeWith(Ljava/lang/Object;)V

    .line 106
    return-void

    .line 107
    :cond_0
    new-instance p1, LB4/c;

    .line 109
    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    .line 112
    const-class p2, LP4/e;

    .line 114
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 117
    move-result-object p2

    .line 118
    invoke-static {p1, p2}, LP4/e;->j(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    .line 121
    throw p1

    .line 122
    :cond_1
    iget-object p1, p0, Lretrofit2/KotlinExtensions$await$2$2;->$continuation:LX4/d;

    .line 124
    check-cast p1, LX4/e;

    .line 126
    invoke-virtual {p1, p2}, LX4/e;->resumeWith(Ljava/lang/Object;)V

    .line 129
    return-void

    .line 130
    :cond_2
    iget-object p1, p0, Lretrofit2/KotlinExtensions$await$2$2;->$continuation:LX4/d;

    .line 132
    new-instance v0, Lretrofit2/HttpException;

    .line 134
    invoke-direct {v0, p2}, Lretrofit2/HttpException;-><init>(Lretrofit2/Response;)V

    .line 137
    invoke-static {v0}, Lk4/a;->g(Ljava/lang/Throwable;)LB4/f;

    .line 140
    move-result-object p2

    .line 141
    check-cast p1, LX4/e;

    .line 143
    invoke-virtual {p1, p2}, LX4/e;->resumeWith(Ljava/lang/Object;)V

    .line 146
    return-void
.end method
