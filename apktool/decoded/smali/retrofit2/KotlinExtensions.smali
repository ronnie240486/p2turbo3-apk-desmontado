.class public final Lretrofit2/KotlinExtensions;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# direct methods
.method public static final await(Lretrofit2/Call;LF4/b;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lretrofit2/Call<",
            "TT;>;",
            "LF4/b;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, LX4/e;

    .line 3
    invoke-static {p1}, Lcom/bumptech/glide/g;->q(LF4/b;)LF4/b;

    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, LX4/e;-><init>(LF4/b;)V

    .line 10
    new-instance p1, Lretrofit2/KotlinExtensions$await$$inlined$suspendCancellableCoroutine$lambda$1;

    .line 12
    invoke-direct {p1, p0}, Lretrofit2/KotlinExtensions$await$$inlined$suspendCancellableCoroutine$lambda$1;-><init>(Lretrofit2/Call;)V

    .line 15
    invoke-virtual {v0, p1}, LX4/e;->i(LO4/l;)V

    .line 18
    new-instance p1, Lretrofit2/KotlinExtensions$await$2$2;

    .line 20
    invoke-direct {p1, v0}, Lretrofit2/KotlinExtensions$await$2$2;-><init>(LX4/d;)V

    .line 23
    invoke-interface {p0, p1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 26
    invoke-virtual {v0}, LX4/e;->h()Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static final awaitNullable(Lretrofit2/Call;LF4/b;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lretrofit2/Call<",
            "TT;>;",
            "LF4/b;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, LX4/e;

    .line 3
    invoke-static {p1}, Lcom/bumptech/glide/g;->q(LF4/b;)LF4/b;

    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, LX4/e;-><init>(LF4/b;)V

    .line 10
    new-instance p1, Lretrofit2/KotlinExtensions$await$$inlined$suspendCancellableCoroutine$lambda$2;

    .line 12
    invoke-direct {p1, p0}, Lretrofit2/KotlinExtensions$await$$inlined$suspendCancellableCoroutine$lambda$2;-><init>(Lretrofit2/Call;)V

    .line 15
    invoke-virtual {v0, p1}, LX4/e;->i(LO4/l;)V

    .line 18
    new-instance p1, Lretrofit2/KotlinExtensions$await$4$2;

    .line 20
    invoke-direct {p1, v0}, Lretrofit2/KotlinExtensions$await$4$2;-><init>(LX4/d;)V

    .line 23
    invoke-interface {p0, p1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 26
    invoke-virtual {v0}, LX4/e;->h()Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static final awaitResponse(Lretrofit2/Call;LF4/b;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lretrofit2/Call<",
            "TT;>;",
            "LF4/b;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, LX4/e;

    .line 3
    invoke-static {p1}, Lcom/bumptech/glide/g;->q(LF4/b;)LF4/b;

    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, LX4/e;-><init>(LF4/b;)V

    .line 10
    new-instance p1, Lretrofit2/KotlinExtensions$awaitResponse$$inlined$suspendCancellableCoroutine$lambda$1;

    .line 12
    invoke-direct {p1, p0}, Lretrofit2/KotlinExtensions$awaitResponse$$inlined$suspendCancellableCoroutine$lambda$1;-><init>(Lretrofit2/Call;)V

    .line 15
    invoke-virtual {v0, p1}, LX4/e;->i(LO4/l;)V

    .line 18
    new-instance p1, Lretrofit2/KotlinExtensions$awaitResponse$2$2;

    .line 20
    invoke-direct {p1, v0}, Lretrofit2/KotlinExtensions$awaitResponse$2$2;-><init>(LX4/d;)V

    .line 23
    invoke-interface {p0, p1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 26
    invoke-virtual {v0}, LX4/e;->h()Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static final create(Lretrofit2/Retrofit;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lretrofit2/Retrofit;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-string v0, "$this$create"

    .line 3
    invoke-static {p0, v0}, LP4/e;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 8
    const-string v0, "This function has a reified type parameter and thus can only be inlined at compilation time, not called directly."

    .line 10
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

.method public static final suspendAndThrow(Ljava/lang/Exception;LF4/b;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            "LF4/b;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lretrofit2/KotlinExtensions$suspendAndThrow$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lretrofit2/KotlinExtensions$suspendAndThrow$1;

    .line 8
    iget v1, v0, Lretrofit2/KotlinExtensions$suspendAndThrow$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lretrofit2/KotlinExtensions$suspendAndThrow$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lretrofit2/KotlinExtensions$suspendAndThrow$1;

    .line 22
    invoke-direct {v0, p1}, Lretrofit2/KotlinExtensions$suspendAndThrow$1;-><init>(LF4/b;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lretrofit2/KotlinExtensions$suspendAndThrow$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lretrofit2/KotlinExtensions$suspendAndThrow$1;->label:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 32
    if-ne v1, v2, :cond_1

    .line 34
    iget-object p0, v0, Lretrofit2/KotlinExtensions$suspendAndThrow$1;->L$0:Ljava/lang/Object;

    .line 36
    check-cast p0, Ljava/lang/Exception;

    .line 38
    invoke-static {p1}, Lk4/a;->Q(Ljava/lang/Object;)V

    .line 41
    sget-object p0, LB4/j;->a:LB4/j;

    .line 43
    return-object p0

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p1}, Lk4/a;->Q(Ljava/lang/Object;)V

    .line 55
    iput-object p0, v0, Lretrofit2/KotlinExtensions$suspendAndThrow$1;->L$0:Ljava/lang/Object;

    .line 57
    iput v2, v0, Lretrofit2/KotlinExtensions$suspendAndThrow$1;->label:I

    .line 59
    sget-object p1, LX4/s;->a:Lc5/e;

    .line 61
    invoke-interface {v0}, LF4/b;->getContext()LF4/g;

    .line 64
    move-result-object v1

    .line 65
    new-instance v2, Lretrofit2/KotlinExtensions$suspendAndThrow$$inlined$suspendCoroutineUninterceptedOrReturn$lambda$1;

    .line 67
    invoke-direct {v2, v0, p0}, Lretrofit2/KotlinExtensions$suspendAndThrow$$inlined$suspendCoroutineUninterceptedOrReturn$lambda$1;-><init>(LF4/b;Ljava/lang/Exception;)V

    .line 70
    invoke-virtual {p1, v1, v2}, Lc5/h;->L(LF4/g;Ljava/lang/Runnable;)V

    .line 73
    sget-object p0, LG4/a;->p:LG4/a;

    .line 75
    return-object p0
.end method
