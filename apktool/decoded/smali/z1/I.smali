.class public final Lz1/I;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Lz1/n;


# instance fields
.field public final p:Lk0/c;


# direct methods
.method public constructor <init>(Lk0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lz1/I;->p:Lk0/c;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(ILm0/X;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b(ILz1/m0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c(ILz1/g0;Lm0/X;ZZI)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    const-class v1, Lz1/I;

    .line 13
    if-eq v0, v1, :cond_1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    check-cast p1, Lz1/I;

    .line 18
    iget-object v0, p0, Lz1/I;->p:Lk0/c;

    .line 20
    iget-object p1, p1, Lz1/I;->p:Lk0/c;

    .line 22
    invoke-static {v0, p1}, Lp0/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public final synthetic f(ILz1/i;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g(ILz1/l0;ZZI)V
    .locals 0

    .line 1
    return-void
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lz1/I;->p:Lk0/c;

    .line 7
    aput-object v2, v0, v1

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 12
    move-result v0

    .line 13
    return v0
.end method
