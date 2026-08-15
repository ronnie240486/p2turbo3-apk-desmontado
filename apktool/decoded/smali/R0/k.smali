.class public final LR0/k;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements LR0/o;


# instance fields
.field public final p:[B

.field public final q:Lm0/k;

.field public final r:J

.field public s:J

.field public t:[B

.field public u:I

.field public v:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.extractor"

    .line 3
    invoke-static {v0}, Lm0/L;->a(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public constructor <init>(Lm0/k;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LR0/k;->q:Lm0/k;

    .line 6
    iput-wide p2, p0, LR0/k;->s:J

    .line 8
    iput-wide p4, p0, LR0/k;->r:J

    .line 10
    const/high16 p1, 0x10000

    .line 12
    new-array p1, p1, [B

    .line 14
    iput-object p1, p0, LR0/k;->t:[B

    .line 16
    const/16 p1, 0x1000

    .line 18
    new-array p1, p1, [B

    .line 20
    iput-object p1, p0, LR0/k;->p:[B

    .line 22
    return-void
.end method


# virtual methods
.method public final C([BII)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, LR0/k;->w([BIIZ)Z

    .line 5
    return-void
.end method

.method public final D(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, LR0/k;->a(IZ)Z

    .line 5
    return-void
.end method

.method public final a(IZ)Z
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, LR0/k;->c(I)V

    .line 4
    iget v0, p0, LR0/k;->v:I

    .line 6
    iget v1, p0, LR0/k;->u:I

    .line 8
    sub-int/2addr v0, v1

    .line 9
    move v5, v0

    .line 10
    :goto_0
    if-ge v5, p1, :cond_1

    .line 12
    iget-object v2, p0, LR0/k;->t:[B

    .line 14
    iget v3, p0, LR0/k;->u:I

    .line 16
    move-object v1, p0

    .line 17
    move v4, p1

    .line 18
    move v6, p2

    .line 19
    invoke-virtual/range {v1 .. v6}, LR0/k;->e([BIIIZ)I

    .line 22
    move-result v5

    .line 23
    const/4 p1, -0x1

    .line 24
    if-ne v5, p1, :cond_0

    .line 26
    const/4 p1, 0x0

    .line 27
    return p1

    .line 28
    :cond_0
    iget p1, v1, LR0/k;->u:I

    .line 30
    add-int/2addr p1, v5

    .line 31
    iput p1, v1, LR0/k;->v:I

    .line 33
    move p1, v4

    .line 34
    move p2, v6

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v1, p0

    .line 37
    move v4, p1

    .line 38
    iget p1, v1, LR0/k;->u:I

    .line 40
    add-int/2addr p1, v4

    .line 41
    iput p1, v1, LR0/k;->u:I

    .line 43
    const/4 p1, 0x1

    .line 44
    return p1
.end method

.method public final c(I)V
    .locals 3

    .line 1
    iget v0, p0, LR0/k;->u:I

    .line 3
    add-int/2addr v0, p1

    .line 4
    iget-object p1, p0, LR0/k;->t:[B

    .line 6
    array-length v1, p1

    .line 7
    if-le v0, v1, :cond_0

    .line 9
    array-length p1, p1

    .line 10
    mul-int/lit8 p1, p1, 0x2

    .line 12
    const/high16 v1, 0x10000

    .line 14
    add-int/2addr v1, v0

    .line 15
    const/high16 v2, 0x80000

    .line 17
    add-int/2addr v0, v2

    .line 18
    invoke-static {p1, v1, v0}, Lp0/w;->i(III)I

    .line 21
    move-result p1

    .line 22
    iget-object v0, p0, LR0/k;->t:[B

    .line 24
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, LR0/k;->t:[B

    .line 30
    :cond_0
    return-void
.end method

.method public final d(I)I
    .locals 7

    .line 1
    iget v0, p0, LR0/k;->v:I

    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, LR0/k;->i(I)V

    .line 10
    if-nez v0, :cond_0

    .line 12
    iget-object v2, p0, LR0/k;->p:[B

    .line 14
    array-length v0, v2

    .line 15
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 18
    move-result v4

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    move-object v1, p0

    .line 23
    invoke-virtual/range {v1 .. v6}, LR0/k;->e([BIIIZ)I

    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v1, p0

    .line 29
    :goto_0
    const/4 p1, -0x1

    .line 30
    if-eq v0, p1, :cond_1

    .line 32
    iget-wide v2, v1, LR0/k;->s:J

    .line 34
    int-to-long v4, v0

    .line 35
    add-long/2addr v2, v4

    .line 36
    iput-wide v2, v1, LR0/k;->s:J

    .line 38
    :cond_1
    return v0
.end method

.method public final e([BIIIZ)I
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 7
    add-int/2addr p2, p4

    .line 8
    sub-int/2addr p3, p4

    .line 9
    iget-object v0, p0, LR0/k;->q:Lm0/k;

    .line 11
    invoke-interface {v0, p1, p2, p3}, Lm0/k;->read([BII)I

    .line 14
    move-result p1

    .line 15
    const/4 p2, -0x1

    .line 16
    if-ne p1, p2, :cond_1

    .line 18
    if-nez p4, :cond_0

    .line 20
    if-eqz p5, :cond_0

    .line 22
    return p2

    .line 23
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 25
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 28
    throw p1

    .line 29
    :cond_1
    add-int/2addr p4, p1

    .line 30
    return p4

    .line 31
    :cond_2
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 33
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 36
    throw p1
.end method

.method public final f([BIIZ)Z
    .locals 8

    .line 1
    iget v0, p0, LR0/k;->v:I

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 11
    move-result v0

    .line 12
    iget-object v2, p0, LR0/k;->t:[B

    .line 14
    invoke-static {v2, v1, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    invoke-virtual {p0, v0}, LR0/k;->i(I)V

    .line 20
    :goto_0
    move v6, v0

    .line 21
    :goto_1
    const/4 v0, -0x1

    .line 22
    if-ge v6, p3, :cond_1

    .line 24
    if-eq v6, v0, :cond_1

    .line 26
    move-object v2, p0

    .line 27
    move-object v3, p1

    .line 28
    move v4, p2

    .line 29
    move v5, p3

    .line 30
    move v7, p4

    .line 31
    invoke-virtual/range {v2 .. v7}, LR0/k;->e([BIIIZ)I

    .line 34
    move-result v6

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object v2, p0

    .line 37
    if-eq v6, v0, :cond_2

    .line 39
    iget-wide p1, v2, LR0/k;->s:J

    .line 41
    int-to-long p3, v6

    .line 42
    add-long/2addr p1, p3

    .line 43
    iput-wide p1, v2, LR0/k;->s:J

    .line 45
    :cond_2
    if-eq v6, v0, :cond_3

    .line 47
    const/4 p1, 0x1

    .line 48
    return p1

    .line 49
    :cond_3
    return v1
.end method

.method public final getLength()J
    .locals 2

    .line 1
    iget-wide v0, p0, LR0/k;->r:J

    .line 3
    return-wide v0
.end method

.method public final getPosition()J
    .locals 2

    .line 1
    iget-wide v0, p0, LR0/k;->s:J

    .line 3
    return-wide v0
.end method

.method public final i(I)V
    .locals 5

    .line 1
    iget v0, p0, LR0/k;->v:I

    .line 3
    sub-int/2addr v0, p1

    .line 4
    iput v0, p0, LR0/k;->v:I

    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, p0, LR0/k;->u:I

    .line 9
    iget-object v2, p0, LR0/k;->t:[B

    .line 11
    array-length v3, v2

    .line 12
    const/high16 v4, 0x80000

    .line 14
    sub-int/2addr v3, v4

    .line 15
    if-ge v0, v3, :cond_0

    .line 17
    const/high16 v3, 0x10000

    .line 19
    add-int/2addr v3, v0

    .line 20
    new-array v3, v3, [B

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v3, v2

    .line 24
    :goto_0
    invoke-static {v2, p1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    iput-object v3, p0, LR0/k;->t:[B

    .line 29
    return-void
.end method

.method public final k([BII)I
    .locals 7

    .line 1
    invoke-virtual {p0, p3}, LR0/k;->c(I)V

    .line 4
    iget v0, p0, LR0/k;->v:I

    .line 6
    iget v3, p0, LR0/k;->u:I

    .line 8
    sub-int/2addr v0, v3

    .line 9
    if-nez v0, :cond_1

    .line 11
    iget-object v2, p0, LR0/k;->t:[B

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x1

    .line 15
    move-object v1, p0

    .line 16
    move v4, p3

    .line 17
    invoke-virtual/range {v1 .. v6}, LR0/k;->e([BIIIZ)I

    .line 20
    move-result p3

    .line 21
    const/4 v0, -0x1

    .line 22
    if-ne p3, v0, :cond_0

    .line 24
    return v0

    .line 25
    :cond_0
    iget v0, v1, LR0/k;->v:I

    .line 27
    add-int/2addr v0, p3

    .line 28
    iput v0, v1, LR0/k;->v:I

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v1, p0

    .line 32
    move v4, p3

    .line 33
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 36
    move-result p3

    .line 37
    :goto_0
    iget-object v0, v1, LR0/k;->t:[B

    .line 39
    iget v2, v1, LR0/k;->u:I

    .line 41
    invoke-static {v0, v2, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    iget p1, v1, LR0/k;->u:I

    .line 46
    add-int/2addr p1, p3

    .line 47
    iput p1, v1, LR0/k;->u:I

    .line 49
    return p3
.end method

.method public final p()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LR0/k;->u:I

    .line 4
    return-void
.end method

.method public final q(I)V
    .locals 7

    .line 1
    iget v0, p0, LR0/k;->v:I

    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, LR0/k;->i(I)V

    .line 10
    move v5, v0

    .line 11
    :goto_0
    const/4 v0, -0x1

    .line 12
    if-ge v5, p1, :cond_0

    .line 14
    if-eq v5, v0, :cond_0

    .line 16
    iget-object v2, p0, LR0/k;->p:[B

    .line 18
    array-length v0, v2

    .line 19
    add-int/2addr v0, v5

    .line 20
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 23
    move-result v4

    .line 24
    neg-int v3, v5

    .line 25
    const/4 v6, 0x0

    .line 26
    move-object v1, p0

    .line 27
    invoke-virtual/range {v1 .. v6}, LR0/k;->e([BIIIZ)I

    .line 30
    move-result v5

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v1, p0

    .line 33
    if-eq v5, v0, :cond_1

    .line 35
    iget-wide v2, v1, LR0/k;->s:J

    .line 37
    int-to-long v4, v5

    .line 38
    add-long/2addr v2, v4

    .line 39
    iput-wide v2, v1, LR0/k;->s:J

    .line 41
    :cond_1
    return-void
.end method

.method public final read([BII)I
    .locals 8

    .line 1
    iget v0, p0, LR0/k;->v:I

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 10
    move-result v0

    .line 11
    iget-object v2, p0, LR0/k;->t:[B

    .line 13
    invoke-static {v2, v1, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    invoke-virtual {p0, v0}, LR0/k;->i(I)V

    .line 19
    move v1, v0

    .line 20
    :goto_0
    if-nez v1, :cond_1

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x1

    .line 24
    move-object v2, p0

    .line 25
    move-object v3, p1

    .line 26
    move v4, p2

    .line 27
    move v5, p3

    .line 28
    invoke-virtual/range {v2 .. v7}, LR0/k;->e([BIIIZ)I

    .line 31
    move-result v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object v2, p0

    .line 34
    :goto_1
    const/4 p1, -0x1

    .line 35
    if-eq v1, p1, :cond_2

    .line 37
    iget-wide p1, v2, LR0/k;->s:J

    .line 39
    int-to-long v3, v1

    .line 40
    add-long/2addr p1, v3

    .line 41
    iput-wide p1, v2, LR0/k;->s:J

    .line 43
    :cond_2
    return v1
.end method

.method public final readFully([BII)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, LR0/k;->f([BIIZ)Z

    .line 5
    return-void
.end method

.method public final w([BIIZ)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p3, p4}, LR0/k;->a(IZ)Z

    .line 4
    move-result p4

    .line 5
    if-nez p4, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object p4, p0, LR0/k;->t:[B

    .line 11
    iget v0, p0, LR0/k;->u:I

    .line 13
    sub-int/2addr v0, p3

    .line 14
    invoke-static {p4, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    const/4 p1, 0x1

    .line 18
    return p1
.end method

.method public final y()J
    .locals 4

    .line 1
    iget-wide v0, p0, LR0/k;->s:J

    .line 3
    iget v2, p0, LR0/k;->u:I

    .line 5
    int-to-long v2, v2

    .line 6
    add-long/2addr v0, v2

    .line 7
    return-wide v0
.end method
