.class public final Lv0/t;
.super Ln0/e;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public i:[I

.field public j:[I


# virtual methods
.method public final f(Ljava/nio/ByteBuffer;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lv0/t;->j:[I

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 9
    move-result v1

    .line 10
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 13
    move-result v2

    .line 14
    sub-int v3, v2, v1

    .line 16
    iget-object v4, p0, Ln0/e;->b:Ln0/b;

    .line 18
    iget v4, v4, Ln0/b;->d:I

    .line 20
    div-int/2addr v3, v4

    .line 21
    iget-object v4, p0, Ln0/e;->c:Ln0/b;

    .line 23
    iget v4, v4, Ln0/b;->d:I

    .line 25
    mul-int/2addr v3, v4

    .line 26
    invoke-virtual {p0, v3}, Ln0/e;->k(I)Ljava/nio/ByteBuffer;

    .line 29
    move-result-object v3

    .line 30
    :goto_0
    if-ge v1, v2, :cond_1

    .line 32
    array-length v4, v0

    .line 33
    const/4 v5, 0x0

    .line 34
    :goto_1
    if-ge v5, v4, :cond_0

    .line 36
    aget v6, v0, v5

    .line 38
    mul-int/lit8 v6, v6, 0x2

    .line 40
    add-int/2addr v6, v1

    .line 41
    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 44
    move-result v6

    .line 45
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 48
    add-int/lit8 v5, v5, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    iget-object v4, p0, Ln0/e;->b:Ln0/b;

    .line 53
    iget v4, v4, Ln0/b;->d:I

    .line 55
    add-int/2addr v1, v4

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 60
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 63
    return-void
.end method

.method public final g(Ln0/b;)Ln0/b;
    .locals 8

    .line 1
    iget-object v0, p0, Lv0/t;->i:[I

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object p1, Ln0/b;->e:Ln0/b;

    .line 7
    return-object p1

    .line 8
    :cond_0
    iget v1, p1, Ln0/b;->c:I

    .line 10
    iget v2, p1, Ln0/b;->b:I

    .line 12
    const/4 v3, 0x2

    .line 13
    if-ne v1, v3, :cond_6

    .line 15
    array-length v1, v0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    if-eq v2, v1, :cond_1

    .line 20
    move v1, v5

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v1, v4

    .line 23
    :goto_0
    move v6, v4

    .line 24
    :goto_1
    array-length v7, v0

    .line 25
    if-ge v6, v7, :cond_4

    .line 27
    aget v7, v0, v6

    .line 29
    if-ge v7, v2, :cond_3

    .line 31
    if-eq v7, v6, :cond_2

    .line 33
    move v7, v5

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move v7, v4

    .line 36
    :goto_2
    or-int/2addr v1, v7

    .line 37
    add-int/lit8 v6, v6, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    new-instance v0, Ln0/c;

    .line 42
    invoke-direct {v0, p1}, Ln0/c;-><init>(Ln0/b;)V

    .line 45
    throw v0

    .line 46
    :cond_4
    if-eqz v1, :cond_5

    .line 48
    new-instance v1, Ln0/b;

    .line 50
    iget p1, p1, Ln0/b;->a:I

    .line 52
    array-length v0, v0

    .line 53
    invoke-direct {v1, p1, v0, v3}, Ln0/b;-><init>(III)V

    .line 56
    return-object v1

    .line 57
    :cond_5
    sget-object p1, Ln0/b;->e:Ln0/b;

    .line 59
    return-object p1

    .line 60
    :cond_6
    new-instance v0, Ln0/c;

    .line 62
    invoke-direct {v0, p1}, Ln0/c;-><init>(Ln0/b;)V

    .line 65
    throw v0
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/t;->i:[I

    .line 3
    iput-object v0, p0, Lv0/t;->j:[I

    .line 5
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lv0/t;->j:[I

    .line 4
    iput-object v0, p0, Lv0/t;->i:[I

    .line 6
    return-void
.end method
