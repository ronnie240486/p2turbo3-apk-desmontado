.class public final Lokhttp3/CertificatePinner$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/CertificatePinner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LP4/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokhttp3/CertificatePinner$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final pin(Ljava/security/cert/Certificate;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "certificate"

    .line 3
    invoke-static {p1, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p1, Ljava/security/cert/X509Certificate;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    const-string v1, "sha256/"

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 19
    invoke-virtual {p0, p1}, Lokhttp3/CertificatePinner$Companion;->sha256Hash(Ljava/security/cert/X509Certificate;)Le5/o;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Le5/o;->a()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    const-string v0, "Certificate pinning requires X509 certificates"

    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p1
.end method

.method public final sha1Hash(Ljava/security/cert/X509Certificate;)Le5/o;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p1, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Le5/o;->s:Le5/o;

    .line 8
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 15
    move-result-object p1

    .line 16
    const-string v0, "publicKey.encoded"

    .line 18
    invoke-static {p1, v0}, LP4/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {p1}, Ld2/b;->z([B)Le5/o;

    .line 24
    move-result-object p1

    .line 25
    const-string v0, "SHA-1"

    .line 27
    invoke-virtual {p1, v0}, Le5/o;->b(Ljava/lang/String;)Le5/o;

    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final sha256Hash(Ljava/security/cert/X509Certificate;)Le5/o;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p1, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Le5/o;->s:Le5/o;

    .line 8
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 15
    move-result-object p1

    .line 16
    const-string v0, "publicKey.encoded"

    .line 18
    invoke-static {p1, v0}, LP4/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {p1}, Ld2/b;->z([B)Le5/o;

    .line 24
    move-result-object p1

    .line 25
    const-string v0, "SHA-256"

    .line 27
    invoke-virtual {p1, v0}, Le5/o;->b(Ljava/lang/String;)Le5/o;

    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method
