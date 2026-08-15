.class public final Lz1/o;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final a:Lk0/c;

.field public final b:I

.field public final c:I

.field public final d:Lz1/n;

.field public final e:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lk0/c;IIZLz1/n;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lz1/o;->a:Lk0/c;

    .line 6
    iput p2, p0, Lz1/o;->b:I

    .line 8
    iput p3, p0, Lz1/o;->c:I

    .line 10
    iput-object p5, p0, Lz1/o;->d:Lz1/n;

    .line 12
    iput-object p6, p0, Lz1/o;->e:Landroid/os/Bundle;

    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lz1/o;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    if-ne p0, p1, :cond_1

    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lz1/o;

    .line 13
    iget-object v0, p1, Lz1/o;->d:Lz1/n;

    .line 15
    iget-object v1, p0, Lz1/o;->d:Lz1/n;

    .line 17
    if-nez v1, :cond_3

    .line 19
    if-eqz v0, :cond_2

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lz1/o;->a:Lk0/c;

    .line 24
    iget-object p1, p1, Lz1/o;->a:Lk0/c;

    .line 26
    invoke-virtual {v0, p1}, Lk0/c;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_3
    :goto_0
    invoke-static {v1, v0}, Lp0/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lz1/o;->d:Lz1/n;

    .line 7
    aput-object v2, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lz1/o;->a:Lk0/c;

    .line 12
    aput-object v2, v0, v1

    .line 14
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "ControllerInfo {pkg="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lz1/o;->a:Lk0/c;

    .line 10
    iget-object v2, v1, Lk0/c;->a:Lk0/h;

    .line 12
    iget-object v2, v2, Lk0/h;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v2, ", uid="

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-object v1, v1, Lk0/c;->a:Lk0/h;

    .line 24
    iget v1, v1, Lk0/h;->c:I

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    const-string v1, "})"

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method
