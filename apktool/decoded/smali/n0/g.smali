.class public final Ln0/g;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Ln0/d;


# instance fields
.field public b:I

.field public c:F

.field public d:F

.field public e:Ln0/b;

.field public f:Ln0/b;

.field public g:Ln0/b;

.field public h:Ln0/b;

.field public i:Z

.field public j:Ln0/f;

.field public k:Ljava/nio/ByteBuffer;

.field public l:Ljava/nio/ShortBuffer;

.field public m:Ljava/nio/ByteBuffer;

.field public n:J

.field public o:J

.field public p:Z


# virtual methods
.method public final a()Ljava/nio/ByteBuffer;
    .locals 8

    .line 1
    iget-object v0, p0, Ln0/g;->j:Ln0/f;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget v1, v0, Ln0/f;->b:I

    .line 7
    iget v2, v0, Ln0/f;->m:I

    .line 9
    mul-int/2addr v2, v1

    .line 10
    mul-int/lit8 v2, v2, 0x2

    .line 12
    if-lez v2, :cond_1

    .line 14
    iget-object v3, p0, Ln0/g;->k:Ljava/nio/ByteBuffer;

    .line 16
    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    .line 19
    move-result v3

    .line 20
    if-ge v3, v2, :cond_0

    .line 22
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 25
    move-result-object v3

    .line 26
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 33
    move-result-object v3

    .line 34
    iput-object v3, p0, Ln0/g;->k:Ljava/nio/ByteBuffer;

    .line 36
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 39
    move-result-object v3

    .line 40
    iput-object v3, p0, Ln0/g;->l:Ljava/nio/ShortBuffer;

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v3, p0, Ln0/g;->k:Ljava/nio/ByteBuffer;

    .line 45
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 48
    iget-object v3, p0, Ln0/g;->l:Ljava/nio/ShortBuffer;

    .line 50
    invoke-virtual {v3}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    .line 53
    :goto_0
    iget-object v3, p0, Ln0/g;->l:Ljava/nio/ShortBuffer;

    .line 55
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 58
    move-result v4

    .line 59
    div-int/2addr v4, v1

    .line 60
    iget v5, v0, Ln0/f;->m:I

    .line 62
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 65
    move-result v4

    .line 66
    iget-object v5, v0, Ln0/f;->l:[S

    .line 68
    mul-int v6, v4, v1

    .line 70
    const/4 v7, 0x0

    .line 71
    invoke-virtual {v3, v5, v7, v6}, Ljava/nio/ShortBuffer;->put([SII)Ljava/nio/ShortBuffer;

    .line 74
    iget v3, v0, Ln0/f;->m:I

    .line 76
    sub-int/2addr v3, v4

    .line 77
    iput v3, v0, Ln0/f;->m:I

    .line 79
    iget-object v0, v0, Ln0/f;->l:[S

    .line 81
    mul-int/2addr v3, v1

    .line 82
    invoke-static {v0, v6, v0, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 85
    iget-wide v0, p0, Ln0/g;->o:J

    .line 87
    int-to-long v3, v2

    .line 88
    add-long/2addr v0, v3

    .line 89
    iput-wide v0, p0, Ln0/g;->o:J

    .line 91
    iget-object v0, p0, Ln0/g;->k:Ljava/nio/ByteBuffer;

    .line 93
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 96
    iget-object v0, p0, Ln0/g;->k:Ljava/nio/ByteBuffer;

    .line 98
    iput-object v0, p0, Ln0/g;->m:Ljava/nio/ByteBuffer;

    .line 100
    :cond_1
    iget-object v0, p0, Ln0/g;->m:Ljava/nio/ByteBuffer;

    .line 102
    sget-object v1, Ln0/d;->a:Ljava/nio/ByteBuffer;

    .line 104
    iput-object v1, p0, Ln0/g;->m:Ljava/nio/ByteBuffer;

    .line 106
    return-object v0
.end method

.method public final b()V
    .locals 8

    .line 1
    iget-object v0, p0, Ln0/g;->j:Ln0/f;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    iget v1, v0, Ln0/f;->k:I

    .line 7
    iget v2, v0, Ln0/f;->c:F

    .line 9
    iget v3, v0, Ln0/f;->d:F

    .line 11
    div-float/2addr v2, v3

    .line 12
    iget v4, v0, Ln0/f;->e:F

    .line 14
    mul-float/2addr v4, v3

    .line 15
    iget v3, v0, Ln0/f;->m:I

    .line 17
    int-to-float v5, v1

    .line 18
    div-float/2addr v5, v2

    .line 19
    iget v2, v0, Ln0/f;->o:I

    .line 21
    int-to-float v2, v2

    .line 22
    add-float/2addr v5, v2

    .line 23
    div-float/2addr v5, v4

    .line 24
    const/high16 v2, 0x3f000000    # 0.5f

    .line 26
    add-float/2addr v5, v2

    .line 27
    float-to-int v2, v5

    .line 28
    add-int/2addr v3, v2

    .line 29
    iget-object v2, v0, Ln0/f;->j:[S

    .line 31
    iget v4, v0, Ln0/f;->h:I

    .line 33
    mul-int/lit8 v4, v4, 0x2

    .line 35
    add-int v5, v4, v1

    .line 37
    invoke-virtual {v0, v2, v1, v5}, Ln0/f;->c([SII)[S

    .line 40
    move-result-object v2

    .line 41
    iput-object v2, v0, Ln0/f;->j:[S

    .line 43
    const/4 v2, 0x0

    .line 44
    move v5, v2

    .line 45
    :goto_0
    iget v6, v0, Ln0/f;->b:I

    .line 47
    mul-int v7, v4, v6

    .line 49
    if-ge v5, v7, :cond_0

    .line 51
    iget-object v7, v0, Ln0/f;->j:[S

    .line 53
    mul-int/2addr v6, v1

    .line 54
    add-int/2addr v6, v5

    .line 55
    aput-short v2, v7, v6

    .line 57
    add-int/lit8 v5, v5, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget v1, v0, Ln0/f;->k:I

    .line 62
    add-int/2addr v4, v1

    .line 63
    iput v4, v0, Ln0/f;->k:I

    .line 65
    invoke-virtual {v0}, Ln0/f;->f()V

    .line 68
    iget v1, v0, Ln0/f;->m:I

    .line 70
    if-le v1, v3, :cond_1

    .line 72
    iput v3, v0, Ln0/f;->m:I

    .line 74
    :cond_1
    iput v2, v0, Ln0/f;->k:I

    .line 76
    iput v2, v0, Ln0/f;->r:I

    .line 78
    iput v2, v0, Ln0/f;->o:I

    .line 80
    :cond_2
    const/4 v0, 0x1

    .line 81
    iput-boolean v0, p0, Ln0/g;->p:Z

    .line 83
    return-void
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Ln0/g;->p:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Ln0/g;->j:Ln0/f;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget v1, v0, Ln0/f;->m:I

    .line 11
    iget v0, v0, Ln0/f;->b:I

    .line 13
    mul-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x2

    .line 16
    if-nez v1, :cond_1

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public final d(Ln0/b;)Ln0/b;
    .locals 3

    .line 1
    iget v0, p1, Ln0/b;->c:I

    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 6
    iget v0, p0, Ln0/g;->b:I

    .line 8
    const/4 v2, -0x1

    .line 9
    if-ne v0, v2, :cond_0

    .line 11
    iget v0, p1, Ln0/b;->a:I

    .line 13
    :cond_0
    iput-object p1, p0, Ln0/g;->e:Ln0/b;

    .line 15
    new-instance v2, Ln0/b;

    .line 17
    iget p1, p1, Ln0/b;->b:I

    .line 19
    invoke-direct {v2, v0, p1, v1}, Ln0/b;-><init>(III)V

    .line 22
    iput-object v2, p0, Ln0/g;->f:Ln0/b;

    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Ln0/g;->i:Z

    .line 27
    return-object v2

    .line 28
    :cond_1
    new-instance v0, Ln0/c;

    .line 30
    invoke-direct {v0, p1}, Ln0/c;-><init>(Ln0/b;)V

    .line 33
    throw v0
.end method

.method public final e()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ln0/g;->f:Ln0/b;

    .line 3
    iget v0, v0, Ln0/b;->a:I

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 8
    iget v0, p0, Ln0/g;->c:F

    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    sub-float/2addr v0, v1

    .line 13
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 16
    move-result v0

    .line 17
    const v2, 0x38d1b717    # 1.0E-4f

    .line 20
    cmpl-float v0, v0, v2

    .line 22
    if-gez v0, :cond_0

    .line 24
    iget v0, p0, Ln0/g;->d:F

    .line 26
    sub-float/2addr v0, v1

    .line 27
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 30
    move-result v0

    .line 31
    cmpl-float v0, v0, v2

    .line 33
    if-gez v0, :cond_0

    .line 35
    iget-object v0, p0, Ln0/g;->f:Ln0/b;

    .line 37
    iget v0, v0, Ln0/b;->a:I

    .line 39
    iget-object v1, p0, Ln0/g;->e:Ln0/b;

    .line 41
    iget v1, v1, Ln0/b;->a:I

    .line 43
    if-eq v0, v1, :cond_1

    .line 45
    :cond_0
    const/4 v0, 0x1

    .line 46
    return v0

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    return v0
.end method

.method public final f(Ljava/nio/ByteBuffer;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Ln0/g;->j:Ln0/f;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 20
    move-result v2

    .line 21
    iget-wide v3, p0, Ln0/g;->n:J

    .line 23
    int-to-long v5, v2

    .line 24
    add-long/2addr v3, v5

    .line 25
    iput-wide v3, p0, Ln0/g;->n:J

    .line 27
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 30
    move-result v3

    .line 31
    iget v4, v0, Ln0/f;->b:I

    .line 33
    div-int/2addr v3, v4

    .line 34
    mul-int v5, v3, v4

    .line 36
    mul-int/lit8 v5, v5, 0x2

    .line 38
    iget-object v6, v0, Ln0/f;->j:[S

    .line 40
    iget v7, v0, Ln0/f;->k:I

    .line 42
    invoke-virtual {v0, v6, v7, v3}, Ln0/f;->c([SII)[S

    .line 45
    move-result-object v6

    .line 46
    iput-object v6, v0, Ln0/f;->j:[S

    .line 48
    iget v7, v0, Ln0/f;->k:I

    .line 50
    mul-int/2addr v7, v4

    .line 51
    div-int/lit8 v5, v5, 0x2

    .line 53
    invoke-virtual {v1, v6, v7, v5}, Ljava/nio/ShortBuffer;->get([SII)Ljava/nio/ShortBuffer;

    .line 56
    iget v1, v0, Ln0/f;->k:I

    .line 58
    add-int/2addr v1, v3

    .line 59
    iput v1, v0, Ln0/f;->k:I

    .line 61
    invoke-virtual {v0}, Ln0/f;->f()V

    .line 64
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 67
    move-result v0

    .line 68
    add-int/2addr v0, v2

    .line 69
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 72
    return-void
.end method

.method public final flush()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Ln0/g;->e()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Ln0/g;->e:Ln0/b;

    .line 10
    iput-object v0, p0, Ln0/g;->g:Ln0/b;

    .line 12
    iget-object v2, p0, Ln0/g;->f:Ln0/b;

    .line 14
    iput-object v2, p0, Ln0/g;->h:Ln0/b;

    .line 16
    iget-boolean v3, p0, Ln0/g;->i:Z

    .line 18
    if-eqz v3, :cond_0

    .line 20
    new-instance v4, Ln0/f;

    .line 22
    iget v5, v0, Ln0/b;->a:I

    .line 24
    iget v6, v0, Ln0/b;->b:I

    .line 26
    iget v7, p0, Ln0/g;->c:F

    .line 28
    iget v8, p0, Ln0/g;->d:F

    .line 30
    iget v9, v2, Ln0/b;->a:I

    .line 32
    invoke-direct/range {v4 .. v9}, Ln0/f;-><init>(IIFFI)V

    .line 35
    iput-object v4, p0, Ln0/g;->j:Ln0/f;

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Ln0/g;->j:Ln0/f;

    .line 40
    if-eqz v0, :cond_1

    .line 42
    iput v1, v0, Ln0/f;->k:I

    .line 44
    iput v1, v0, Ln0/f;->m:I

    .line 46
    iput v1, v0, Ln0/f;->o:I

    .line 48
    iput v1, v0, Ln0/f;->p:I

    .line 50
    iput v1, v0, Ln0/f;->q:I

    .line 52
    iput v1, v0, Ln0/f;->r:I

    .line 54
    iput v1, v0, Ln0/f;->s:I

    .line 56
    iput v1, v0, Ln0/f;->t:I

    .line 58
    iput v1, v0, Ln0/f;->u:I

    .line 60
    iput v1, v0, Ln0/f;->v:I

    .line 62
    :cond_1
    :goto_0
    sget-object v0, Ln0/d;->a:Ljava/nio/ByteBuffer;

    .line 64
    iput-object v0, p0, Ln0/g;->m:Ljava/nio/ByteBuffer;

    .line 66
    const-wide/16 v2, 0x0

    .line 68
    iput-wide v2, p0, Ln0/g;->n:J

    .line 70
    iput-wide v2, p0, Ln0/g;->o:J

    .line 72
    iput-boolean v1, p0, Ln0/g;->p:Z

    .line 74
    return-void
.end method

.method public final reset()V
    .locals 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    iput v0, p0, Ln0/g;->c:F

    .line 5
    iput v0, p0, Ln0/g;->d:F

    .line 7
    sget-object v0, Ln0/b;->e:Ln0/b;

    .line 9
    iput-object v0, p0, Ln0/g;->e:Ln0/b;

    .line 11
    iput-object v0, p0, Ln0/g;->f:Ln0/b;

    .line 13
    iput-object v0, p0, Ln0/g;->g:Ln0/b;

    .line 15
    iput-object v0, p0, Ln0/g;->h:Ln0/b;

    .line 17
    sget-object v0, Ln0/d;->a:Ljava/nio/ByteBuffer;

    .line 19
    iput-object v0, p0, Ln0/g;->k:Ljava/nio/ByteBuffer;

    .line 21
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Ln0/g;->l:Ljava/nio/ShortBuffer;

    .line 27
    iput-object v0, p0, Ln0/g;->m:Ljava/nio/ByteBuffer;

    .line 29
    const/4 v0, -0x1

    .line 30
    iput v0, p0, Ln0/g;->b:I

    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Ln0/g;->i:Z

    .line 35
    const/4 v1, 0x0

    .line 36
    iput-object v1, p0, Ln0/g;->j:Ln0/f;

    .line 38
    const-wide/16 v1, 0x0

    .line 40
    iput-wide v1, p0, Ln0/g;->n:J

    .line 42
    iput-wide v1, p0, Ln0/g;->o:J

    .line 44
    iput-boolean v0, p0, Ln0/g;->p:Z

    .line 46
    return-void
.end method
