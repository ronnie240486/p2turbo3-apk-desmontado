.class public final synthetic LU1/e;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements LU1/A;


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 3
    sget-object v0, Lcom/airbnb/lottie/LottieAnimationView;->C:LU1/e;

    .line 5
    sget-object v0, Lg2/j;->a:Landroid/graphics/Matrix;

    .line 7
    instance-of v0, p1, Ljava/net/SocketException;

    .line 9
    if-nez v0, :cond_1

    .line 11
    instance-of v0, p1, Ljava/nio/channels/ClosedChannelException;

    .line 13
    if-nez v0, :cond_1

    .line 15
    instance-of v0, p1, Ljava/io/InterruptedIOException;

    .line 17
    if-nez v0, :cond_1

    .line 19
    instance-of v0, p1, Ljava/net/ProtocolException;

    .line 21
    if-nez v0, :cond_1

    .line 23
    instance-of v0, p1, Ljavax/net/ssl/SSLException;

    .line 25
    if-nez v0, :cond_1

    .line 27
    instance-of v0, p1, Ljava/net/UnknownHostException;

    .line 29
    if-nez v0, :cond_1

    .line 31
    instance-of v0, p1, Ljava/net/UnknownServiceException;

    .line 33
    if-eqz v0, :cond_0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    const-string v1, "Unable to parse composition"

    .line 40
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    throw v0

    .line 44
    :cond_1
    :goto_0
    const-string v0, "Unable to load composition."

    .line 46
    invoke-static {v0, p1}, Lg2/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    return-void
.end method
