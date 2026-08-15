.class public final LQ/V;
.super LH4/a;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements LO4/p;
.implements LP4/d;


# instance fields
.field public final p:I

.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;LF4/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ/V;->s:Landroid/view/View;

    .line 3
    invoke-direct {p0, p2}, LH4/a;-><init>(LF4/b;)V

    .line 6
    if-eqz p2, :cond_1

    .line 8
    invoke-interface {p2}, LF4/b;->getContext()LF4/g;

    .line 11
    move-result-object p1

    .line 12
    sget-object p2, LF4/h;->p:LF4/h;

    .line 14
    if-ne p1, p2, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    const-string p2, "Coroutines with restricted suspension must have EmptyCoroutineContext"

    .line 21
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1

    .line 25
    :cond_1
    :goto_0
    const/4 p1, 0x2

    .line 26
    iput p1, p0, LQ/V;->p:I

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LV4/e;

    .line 3
    check-cast p2, LF4/b;

    .line 5
    invoke-virtual {p0, p1, p2}, LQ/V;->create(Ljava/lang/Object;LF4/b;)LF4/b;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LQ/V;

    .line 11
    sget-object p2, LB4/j;->a:LB4/j;

    .line 13
    invoke-virtual {p1, p2}, LQ/V;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final create(Ljava/lang/Object;LF4/b;)LF4/b;
    .locals 2

    .line 1
    new-instance v0, LQ/V;

    .line 3
    iget-object v1, p0, LQ/V;->s:Landroid/view/View;

    .line 5
    invoke-direct {v0, v1, p2}, LQ/V;-><init>(Landroid/view/View;LF4/b;)V

    .line 8
    iput-object p1, v0, LQ/V;->r:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final getArity()I
    .locals 1

    .line 1
    iget v0, p0, LQ/V;->p:I

    .line 3
    return v0
.end method

.method public final getContext()LF4/g;
    .locals 1

    .line 1
    sget-object v0, LF4/h;->p:LF4/h;

    .line 3
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LQ/V;->q:I

    .line 3
    iget-object v1, p0, LQ/V;->s:Landroid/view/View;

    .line 5
    const/4 v2, 0x1

    .line 6
    sget-object v3, LG4/a;->p:LG4/a;

    .line 8
    if-eqz v0, :cond_5

    .line 10
    sget-object v4, LB4/j;->a:LB4/j;

    .line 12
    const/4 v5, 0x2

    .line 13
    if-eq v0, v2, :cond_1

    .line 15
    if-ne v0, v5, :cond_0

    .line 17
    invoke-static {p1}, Lk4/a;->Q(Ljava/lang/Object;)V

    .line 20
    return-object v4

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1

    .line 29
    :cond_1
    iget-object v0, p0, LQ/V;->r:Ljava/lang/Object;

    .line 31
    check-cast v0, LV4/e;

    .line 33
    invoke-static {p1}, Lk4/a;->Q(Ljava/lang/Object;)V

    .line 36
    instance-of p1, v1, Landroid/view/ViewGroup;

    .line 38
    if-eqz p1, :cond_4

    .line 40
    check-cast v1, Landroid/view/ViewGroup;

    .line 42
    const/4 p1, 0x0

    .line 43
    iput-object p1, p0, LQ/V;->r:Ljava/lang/Object;

    .line 45
    iput v5, p0, LQ/V;->q:I

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    new-instance p1, LQ/A;

    .line 52
    new-instance v2, LC4/b;

    .line 54
    const/4 v6, 0x2

    .line 55
    invoke-direct {v2, v6, v1}, LC4/b;-><init>(ILjava/lang/Object;)V

    .line 58
    invoke-direct {p1, v2}, LQ/A;-><init>(LC4/b;)V

    .line 61
    iget-object v1, p1, LQ/A;->q:Ljava/util/Iterator;

    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_2

    .line 69
    move-object p1, v4

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iput-object p1, v0, LV4/e;->r:Ljava/util/Iterator;

    .line 73
    iput v5, v0, LV4/e;->p:I

    .line 75
    iput-object p0, v0, LV4/e;->s:LF4/b;

    .line 77
    move-object p1, v3

    .line 78
    :goto_0
    if-ne p1, v3, :cond_3

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    move-object p1, v4

    .line 82
    :goto_1
    if-ne p1, v3, :cond_4

    .line 84
    return-object v3

    .line 85
    :cond_4
    return-object v4

    .line 86
    :cond_5
    invoke-static {p1}, Lk4/a;->Q(Ljava/lang/Object;)V

    .line 89
    iget-object p1, p0, LQ/V;->r:Ljava/lang/Object;

    .line 91
    check-cast p1, LV4/e;

    .line 93
    iput-object p1, p0, LQ/V;->r:Ljava/lang/Object;

    .line 95
    iput v2, p0, LQ/V;->q:I

    .line 97
    iput-object v1, p1, LV4/e;->q:Ljava/lang/Object;

    .line 99
    const/4 v0, 0x3

    .line 100
    iput v0, p1, LV4/e;->p:I

    .line 102
    iput-object p0, p1, LV4/e;->s:LF4/b;

    .line 104
    return-object v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, LH4/a;->getCompletion()LF4/b;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    sget-object v0, LP4/i;->a:LP4/j;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const-class v0, LQ/V;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    aget-object v0, v0, v1

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    const-string v1, "kotlin.jvm.functions."

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 33
    const/16 v1, 0x15

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    :cond_0
    const-string v1, "renderLambdaToString(...)"

    .line 41
    invoke-static {v0, v1}, LP4/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    return-object v0

    .line 45
    :cond_1
    invoke-super {p0}, LH4/a;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
