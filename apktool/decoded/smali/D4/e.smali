.class public final LD4/e;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Ljava/util/Map$Entry;
.implements LQ4/a;


# instance fields
.field public final p:LD4/g;

.field public final q:I


# direct methods
.method public constructor <init>(LD4/g;I)V
    .locals 1

    .line 1
    const-string v0, "map"

    .line 3
    invoke-static {p1, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LD4/e;->p:LD4/g;

    .line 11
    iput p2, p0, LD4/e;->q:I

    .line 13
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, LD4/e;->getKey()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, LP4/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0}, LD4/e;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {p1, v0}, LP4/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    return p1
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LD4/e;->p:LD4/g;

    .line 3
    iget-object v0, v0, LD4/g;->p:[Ljava/lang/Object;

    .line 5
    iget v1, p0, LD4/e;->q:I

    .line 7
    aget-object v0, v0, v1

    .line 9
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LD4/e;->p:LD4/g;

    .line 3
    iget-object v0, v0, LD4/g;->q:[Ljava/lang/Object;

    .line 5
    invoke-static {v0}, LP4/e;->c(Ljava/lang/Object;)V

    .line 8
    iget v1, p0, LD4/e;->q:I

    .line 10
    aget-object v0, v0, v1

    .line 12
    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    invoke-virtual {p0}, LD4/e;->getKey()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    invoke-virtual {p0}, LD4/e;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_1

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v1

    .line 24
    :cond_1
    xor-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LD4/e;->p:LD4/g;

    .line 3
    invoke-virtual {v0}, LD4/g;->c()V

    .line 6
    iget-object v1, v0, LD4/g;->q:[Ljava/lang/Object;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, v0, LD4/g;->p:[Ljava/lang/Object;

    .line 13
    array-length v1, v1

    .line 14
    if-ltz v1, :cond_1

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    iput-object v1, v0, LD4/g;->q:[Ljava/lang/Object;

    .line 20
    :goto_0
    iget v0, p0, LD4/e;->q:I

    .line 22
    aget-object v2, v1, v0

    .line 24
    aput-object p1, v1, v0

    .line 26
    return-object v2

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    const-string v0, "capacity must be non-negative."

    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, LD4/e;->getKey()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const/16 v1, 0x3d

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p0}, LD4/e;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
