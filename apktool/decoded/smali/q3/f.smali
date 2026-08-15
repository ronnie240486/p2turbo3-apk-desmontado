.class public final Lq3/f;
.super Lq3/g;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final c:Lq3/g;


# direct methods
.method public constructor <init>(Lq3/g;)V
    .locals 2

    .line 1
    iget v0, p1, Lq3/g;->a:I

    .line 3
    iget v1, p1, Lq3/g;->b:I

    .line 5
    invoke-direct {p0, v0, v1}, Lq3/g;-><init>(II)V

    .line 8
    iput-object p1, p0, Lq3/f;->c:Lq3/g;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 5

    .line 1
    iget-object v0, p0, Lq3/f;->c:Lq3/g;

    .line 3
    invoke-virtual {v0}, Lq3/g;->a()[B

    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lq3/g;->a:I

    .line 9
    iget v2, p0, Lq3/g;->b:I

    .line 11
    mul-int/2addr v1, v2

    .line 12
    new-array v2, v1, [B

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v1, :cond_0

    .line 17
    aget-byte v4, v0, v3

    .line 19
    and-int/lit16 v4, v4, 0xff

    .line 21
    rsub-int v4, v4, 0xff

    .line 23
    int-to-byte v4, v4

    .line 24
    aput-byte v4, v2, v3

    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-object v2
.end method

.method public final b(I[B)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lq3/f;->c:Lq3/g;

    .line 3
    invoke-virtual {v0, p1, p2}, Lq3/g;->b(I[B)[B

    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    :goto_0
    iget v0, p0, Lq3/g;->a:I

    .line 10
    if-ge p2, v0, :cond_0

    .line 12
    aget-byte v0, p1, p2

    .line 14
    and-int/lit16 v0, v0, 0xff

    .line 16
    rsub-int v0, v0, 0xff

    .line 18
    int-to-byte v0, v0

    .line 19
    aput-byte v0, p1, p2

    .line 21
    add-int/lit8 p2, p2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq3/f;->c:Lq3/g;

    .line 3
    invoke-virtual {v0}, Lq3/g;->c()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d()Lq3/g;
    .locals 2

    .line 1
    new-instance v0, Lq3/f;

    .line 3
    iget-object v1, p0, Lq3/f;->c:Lq3/g;

    .line 5
    invoke-virtual {v1}, Lq3/g;->d()Lq3/g;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lq3/f;-><init>(Lq3/g;)V

    .line 12
    return-object v0
.end method
