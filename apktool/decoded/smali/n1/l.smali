.class public final Ln1/l;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements LR0/F;


# instance fields
.field public final a:LR0/F;

.field public final b:Ln1/h;

.field public final c:Lp0/p;

.field public d:I

.field public e:I

.field public f:[B

.field public g:Ln1/j;

.field public h:Lm0/s;


# direct methods
.method public constructor <init>(LR0/F;Ln1/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ln1/l;->a:LR0/F;

    .line 6
    iput-object p2, p0, Ln1/l;->b:Ln1/h;

    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Ln1/l;->d:I

    .line 11
    iput p1, p0, Ln1/l;->e:I

    .line 13
    sget-object p1, Lp0/w;->f:[B

    .line 15
    iput-object p1, p0, Ln1/l;->f:[B

    .line 17
    new-instance p1, Lp0/p;

    .line 19
    invoke-direct {p1}, Lp0/p;-><init>()V

    .line 22
    iput-object p1, p0, Ln1/l;->c:Lp0/p;

    .line 24
    return-void
.end method


# virtual methods
.method public final synthetic a(ILp0/p;)V
    .locals 0

    .line 1
    invoke-static {p0, p2, p1}, LB/d;->b(LR0/F;Lp0/p;I)V

    .line 4
    return-void
.end method

.method public final b(Lm0/k;IZ)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ln1/l;->f(Lm0/k;IZ)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final c(Lp0/p;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln1/l;->g:Ln1/j;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Ln1/l;->a:LR0/F;

    .line 7
    invoke-interface {v0, p1, p2, p3}, LR0/F;->c(Lp0/p;II)V

    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, p2}, Ln1/l;->g(I)V

    .line 14
    iget-object p3, p0, Ln1/l;->f:[B

    .line 16
    iget v0, p0, Ln1/l;->e:I

    .line 18
    invoke-virtual {p1, p3, v0, p2}, Lp0/p;->f([BII)V

    .line 21
    iget p1, p0, Ln1/l;->e:I

    .line 23
    add-int/2addr p1, p2

    .line 24
    iput p1, p0, Ln1/l;->e:I

    .line 26
    return-void
.end method

.method public final d(JIIILR0/E;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ln1/l;->g:Ln1/j;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v1, p0, Ln1/l;->a:LR0/F;

    .line 7
    move-wide v2, p1

    .line 8
    move v4, p3

    .line 9
    move v5, p4

    .line 10
    move v6, p5

    .line 11
    move-object v7, p6

    .line 12
    invoke-interface/range {v1 .. v7}, LR0/F;->d(JIIILR0/E;)V

    .line 15
    return-void

    .line 16
    :cond_0
    move-wide v2, p1

    .line 17
    move v4, p3

    .line 18
    move v6, p5

    .line 19
    move-object v7, p6

    .line 20
    const/4 v0, 0x0

    .line 21
    if-nez v7, :cond_1

    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move p1, v0

    .line 26
    :goto_0
    const-string p2, "DRM on subtitles is not supported"

    .line 28
    invoke-static {p2, p1}, Lp0/a;->f(Ljava/lang/String;Z)V

    .line 31
    iget p1, p0, Ln1/l;->e:I

    .line 33
    sub-int/2addr p1, v6

    .line 34
    sub-int p3, p1, p4

    .line 36
    iget-object p1, p0, Ln1/l;->g:Ln1/j;

    .line 38
    iget-object p2, p0, Ln1/l;->f:[B

    .line 40
    new-instance p6, Ln1/k;

    .line 42
    invoke-direct {p6, p0, v2, v3, v4}, Ln1/k;-><init>(Ln1/l;JI)V

    .line 45
    sget-object p5, Ln1/i;->c:Ln1/i;

    .line 47
    invoke-interface/range {p1 .. p6}, Ln1/j;->d([BIILn1/i;Lp0/c;)V

    .line 50
    add-int/2addr p3, p4

    .line 51
    iput p3, p0, Ln1/l;->d:I

    .line 53
    iget p1, p0, Ln1/l;->e:I

    .line 55
    if-ne p3, p1, :cond_2

    .line 57
    iput v0, p0, Ln1/l;->d:I

    .line 59
    iput v0, p0, Ln1/l;->e:I

    .line 61
    :cond_2
    return-void
.end method

.method public final e(Lm0/s;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lm0/s;->B:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, p1, Lm0/s;->B:Ljava/lang/String;

    .line 8
    invoke-static {v0}, Lm0/Q;->h(Ljava/lang/String;)I

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x3

    .line 13
    if-ne v1, v2, :cond_0

    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-static {v1}, Lp0/a;->g(Z)V

    .line 21
    iget-object v1, p0, Ln1/l;->h:Lm0/s;

    .line 23
    invoke-virtual {p1, v1}, Lm0/s;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    iget-object v2, p0, Ln1/l;->b:Ln1/h;

    .line 29
    if-nez v1, :cond_2

    .line 31
    iput-object p1, p0, Ln1/l;->h:Lm0/s;

    .line 33
    invoke-interface {v2, p1}, Ln1/h;->n(Lm0/s;)Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 39
    invoke-interface {v2, p1}, Ln1/h;->k(Lm0/s;)Ln1/j;

    .line 42
    move-result-object v1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v1, 0x0

    .line 45
    :goto_1
    iput-object v1, p0, Ln1/l;->g:Ln1/j;

    .line 47
    :cond_2
    iget-object v1, p0, Ln1/l;->g:Ln1/j;

    .line 49
    iget-object v3, p0, Ln1/l;->a:LR0/F;

    .line 51
    if-nez v1, :cond_3

    .line 53
    invoke-interface {v3, p1}, LR0/F;->e(Lm0/s;)V

    .line 56
    return-void

    .line 57
    :cond_3
    invoke-virtual {p1}, Lm0/s;->a()Lm0/r;

    .line 60
    move-result-object v1

    .line 61
    const-string v4, "application/x-media3-cues"

    .line 63
    invoke-static {v4}, Lm0/Q;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v4

    .line 67
    iput-object v4, v1, Lm0/r;->l:Ljava/lang/String;

    .line 69
    iput-object v0, v1, Lm0/r;->i:Ljava/lang/String;

    .line 71
    const-wide v4, 0x7fffffffffffffffL

    .line 76
    iput-wide v4, v1, Lm0/r;->p:J

    .line 78
    invoke-interface {v2, p1}, Ln1/h;->d(Lm0/s;)I

    .line 81
    move-result p1

    .line 82
    iput p1, v1, Lm0/r;->E:I

    .line 84
    invoke-static {v1, v3}, Ln2/i;->k(Lm0/r;LR0/F;)V

    .line 87
    return-void
.end method

.method public final f(Lm0/k;IZ)I
    .locals 2

    .line 1
    iget-object v0, p0, Ln1/l;->g:Ln1/j;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Ln1/l;->a:LR0/F;

    .line 7
    invoke-interface {v0, p1, p2, p3}, LR0/F;->f(Lm0/k;IZ)I

    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-virtual {p0, p2}, Ln1/l;->g(I)V

    .line 15
    iget-object v0, p0, Ln1/l;->f:[B

    .line 17
    iget v1, p0, Ln1/l;->e:I

    .line 19
    invoke-interface {p1, v0, v1, p2}, Lm0/k;->read([BII)I

    .line 22
    move-result p1

    .line 23
    const/4 p2, -0x1

    .line 24
    if-ne p1, p2, :cond_2

    .line 26
    if-eqz p3, :cond_1

    .line 28
    return p2

    .line 29
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    .line 31
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 34
    throw p1

    .line 35
    :cond_2
    iget p2, p0, Ln1/l;->e:I

    .line 37
    add-int/2addr p2, p1

    .line 38
    iput p2, p0, Ln1/l;->e:I

    .line 40
    return p1
.end method

.method public final g(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Ln1/l;->f:[B

    .line 3
    array-length v0, v0

    .line 4
    iget v1, p0, Ln1/l;->e:I

    .line 6
    sub-int/2addr v0, v1

    .line 7
    if-lt v0, p1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget v0, p0, Ln1/l;->d:I

    .line 12
    sub-int/2addr v1, v0

    .line 13
    mul-int/lit8 v0, v1, 0x2

    .line 15
    add-int/2addr p1, v1

    .line 16
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 19
    move-result p1

    .line 20
    iget-object v0, p0, Ln1/l;->f:[B

    .line 22
    array-length v2, v0

    .line 23
    if-gt p1, v2, :cond_1

    .line 25
    move-object p1, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-array p1, p1, [B

    .line 29
    :goto_0
    iget v2, p0, Ln1/l;->d:I

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static {v0, v2, p1, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    iput v3, p0, Ln1/l;->d:I

    .line 37
    iput v1, p0, Ln1/l;->e:I

    .line 39
    iput-object p1, p0, Ln1/l;->f:[B

    .line 41
    return-void
.end method
