.class public final Ln2/d;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Ll2/e;


# instance fields
.field public final b:Ll2/e;

.field public final c:Ll2/e;


# direct methods
.method public constructor <init>(Ll2/e;Ll2/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ln2/d;->b:Ll2/e;

    .line 6
    iput-object p2, p0, Ln2/d;->c:Ll2/e;

    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/security/MessageDigest;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln2/d;->b:Ll2/e;

    .line 3
    invoke-interface {v0, p1}, Ll2/e;->b(Ljava/security/MessageDigest;)V

    .line 6
    iget-object v0, p0, Ln2/d;->c:Ll2/e;

    .line 8
    invoke-interface {v0, p1}, Ll2/e;->b(Ljava/security/MessageDigest;)V

    .line 11
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ln2/d;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Ln2/d;

    .line 8
    iget-object v0, p0, Ln2/d;->b:Ll2/e;

    .line 10
    iget-object v2, p1, Ln2/d;->b:Ll2/e;

    .line 12
    invoke-interface {v0, v2}, Ll2/e;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Ln2/d;->c:Ll2/e;

    .line 20
    iget-object p1, p1, Ln2/d;->c:Ll2/e;

    .line 22
    invoke-interface {v0, p1}, Ll2/e;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ln2/d;->b:Ll2/e;

    .line 3
    invoke-interface {v0}, Ll2/e;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Ln2/d;->c:Ll2/e;

    .line 11
    invoke-interface {v1}, Ll2/e;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "DataCacheKey{sourceKey="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Ln2/d;->b:Ll2/e;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", signature="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Ln2/d;->c:Ll2/e;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const/16 v1, 0x7d

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
