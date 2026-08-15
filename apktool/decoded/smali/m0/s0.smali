.class public final Lm0/s0;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Lm0/h;


# static fields
.field public static final q:Lm0/s0;

.field public static final r:Ljava/lang/String;


# instance fields
.field public final p:Ll3/K;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lm0/s0;

    .line 3
    sget-object v1, Ll3/K;->q:Ll3/I;

    .line 5
    sget-object v1, Ll3/e0;->t:Ll3/e0;

    .line 7
    invoke-direct {v0, v1}, Lm0/s0;-><init>(Ll3/e0;)V

    .line 10
    sput-object v0, Lm0/s0;->q:Lm0/s0;

    .line 12
    sget v0, Lp0/w;->a:I

    .line 14
    const/16 v0, 0x24

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lm0/s0;->r:Ljava/lang/String;

    .line 23
    return-void
.end method

.method public constructor <init>(Ll3/e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Ll3/K;->j(Ljava/util/Collection;)Ll3/K;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lm0/s0;->p:Ll3/K;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lm0/s0;->p:Ll3/K;

    .line 5
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 8
    move-result v3

    .line 9
    if-ge v1, v3, :cond_2

    .line 11
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lm0/r0;

    .line 17
    iget-object v3, v2, Lm0/r0;->t:[Z

    .line 19
    array-length v4, v3

    .line 20
    move v5, v0

    .line 21
    :goto_1
    if-ge v5, v4, :cond_1

    .line 23
    aget-boolean v6, v3, v5

    .line 25
    const/4 v7, 0x1

    .line 26
    if-ne v6, v7, :cond_0

    .line 28
    iget-object v2, v2, Lm0/r0;->q:Lm0/l0;

    .line 30
    iget v2, v2, Lm0/l0;->r:I

    .line 32
    if-ne v2, p1, :cond_1

    .line 34
    return v7

    .line 35
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return v0
.end method

.method public final d()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    new-instance v1, Lm0/E;

    .line 8
    const/4 v2, 0x6

    .line 9
    invoke-direct {v1, v2}, Lm0/E;-><init>(I)V

    .line 12
    iget-object v2, p0, Lm0/s0;->p:Ll3/K;

    .line 14
    invoke-static {v2, v1}, Lp0/a;->H(Ljava/util/Collection;Lk3/e;)Ljava/util/ArrayList;

    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lm0/s0;->r:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 23
    return-object v0
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
    const-class v0, Lm0/s0;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    check-cast p1, Lm0/s0;

    .line 18
    iget-object v0, p0, Lm0/s0;->p:Ll3/K;

    .line 20
    iget-object p1, p1, Lm0/s0;->p:Ll3/K;

    .line 22
    invoke-virtual {v0, p1}, Ll3/K;->equals(Ljava/lang/Object;)Z

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

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/s0;->p:Ll3/K;

    .line 3
    invoke-virtual {v0}, Ll3/K;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
