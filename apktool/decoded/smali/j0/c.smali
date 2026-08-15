.class public final Lj0/c;
.super Lj0/a;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lj0/b;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/u;Landroidx/lifecycle/V;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lj0/c;->a:Ljava/lang/Object;

    .line 6
    new-instance p1, Landroidx/lifecycle/U;

    .line 8
    sget-object v0, Lj0/b;->c:Landroidx/fragment/app/e0;

    .line 10
    invoke-direct {p1, p2, v0}, Landroidx/lifecycle/U;-><init>(Landroidx/lifecycle/V;Landroidx/lifecycle/T;)V

    .line 13
    const-class p2, Lj0/b;

    .line 15
    invoke-virtual {p1, p2}, Landroidx/lifecycle/U;->a(Ljava/lang/Class;)Landroidx/lifecycle/Q;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lj0/b;

    .line 21
    iput-object p1, p0, Lj0/c;->b:Lj0/b;

    .line 23
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj0/c;->b:Lj0/b;

    .line 3
    iget-object v0, v0, Lj0/b;->b:Lt/j;

    .line 5
    iget v1, v0, Lt/j;->r:I

    .line 7
    if-lez v1, :cond_2

    .line 9
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 12
    const-string v1, "Loaders:"

    .line 14
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 17
    iget v1, v0, Lt/j;->r:I

    .line 19
    if-gtz v1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, v0, Lt/j;->q:[Ljava/lang/Object;

    .line 24
    const/4 v2, 0x0

    .line 25
    aget-object v1, v1, v2

    .line 27
    if-nez v1, :cond_1

    .line 29
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 32
    const-string p1, "  #"

    .line 34
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 37
    iget-object p1, v0, Lt/j;->p:[I

    .line 39
    aget p1, p1, v2

    .line 41
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(I)V

    .line 44
    const-string p1, ": "

    .line 46
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 49
    const/4 p1, 0x0

    .line 50
    throw p1

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    .line 53
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 56
    throw p1

    .line 57
    :cond_2
    :goto_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/16 v1, 0x80

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    const-string v1, "LoaderManager{"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v1, " in "

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-object v1, p0, Lj0/c;->a:Ljava/lang/Object;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 42
    move-result v3

    .line 43
    if-gtz v3, :cond_0

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    const/16 v3, 0x2e

    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 58
    move-result v3

    .line 59
    if-lez v3, :cond_0

    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    const/16 v2, 0x7b

    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 78
    move-result v1

    .line 79
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    const-string v1, "}}"

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method
