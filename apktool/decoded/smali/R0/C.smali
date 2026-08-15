.class public final LR0/C;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements LR0/n;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:LR0/p;

.field public g:LR0/F;


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, LR0/C;->a:I

    .line 6
    iput p3, p0, LR0/C;->b:I

    .line 8
    iput-object p1, p0, LR0/C;->c:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(JJ)V
    .locals 0

    .line 1
    const-wide/16 p3, 0x0

    .line 3
    cmp-long p1, p1, p3

    .line 5
    const/4 p2, 0x1

    .line 6
    if-eqz p1, :cond_1

    .line 8
    iget p1, p0, LR0/C;->e:I

    .line 10
    if-ne p1, p2, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    :goto_0
    iput p2, p0, LR0/C;->e:I

    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, LR0/C;->d:I

    .line 19
    return-void
.end method

.method public final d()LR0/n;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final f(LR0/o;LR0/r;)I
    .locals 9

    .line 1
    iget p2, p0, LR0/C;->e:I

    .line 3
    const/4 v0, -0x1

    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq p2, v2, :cond_1

    .line 8
    if-ne p2, v1, :cond_0

    .line 10
    return v0

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 16
    throw p1

    .line 17
    :cond_1
    iget-object p2, p0, LR0/C;->g:LR0/F;

    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    const/16 v3, 0x400

    .line 24
    invoke-interface {p2, p1, v3, v2}, LR0/F;->b(Lm0/k;IZ)I

    .line 27
    move-result p1

    .line 28
    const/4 p2, 0x0

    .line 29
    if-ne p1, v0, :cond_2

    .line 31
    iput v1, p0, LR0/C;->e:I

    .line 33
    iget-object v2, p0, LR0/C;->g:LR0/F;

    .line 35
    iget v6, p0, LR0/C;->d:I

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const-wide/16 v3, 0x0

    .line 41
    const/4 v5, 0x1

    .line 42
    invoke-interface/range {v2 .. v8}, LR0/F;->d(JIIILR0/E;)V

    .line 45
    iput p2, p0, LR0/C;->d:I

    .line 47
    return p2

    .line 48
    :cond_2
    iget v0, p0, LR0/C;->d:I

    .line 50
    add-int/2addr v0, p1

    .line 51
    iput v0, p0, LR0/C;->d:I

    .line 53
    return p2
.end method

.method public final k(LR0/p;)V
    .locals 2

    .line 1
    iput-object p1, p0, LR0/C;->f:LR0/p;

    .line 3
    const/16 v0, 0x400

    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-interface {p1, v0, v1}, LR0/p;->z(II)LR0/F;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, LR0/C;->g:LR0/F;

    .line 12
    new-instance v0, Lm0/r;

    .line 14
    invoke-direct {v0}, Lm0/r;-><init>()V

    .line 17
    iget-object v1, p0, LR0/C;->c:Ljava/lang/String;

    .line 19
    invoke-static {v1}, Lm0/Q;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    iput-object v1, v0, Lm0/r;->l:Ljava/lang/String;

    .line 25
    invoke-static {v0, p1}, Ln2/i;->k(Lm0/r;LR0/F;)V

    .line 28
    iget-object p1, p0, LR0/C;->f:LR0/p;

    .line 30
    invoke-interface {p1}, LR0/p;->j()V

    .line 33
    iget-object p1, p0, LR0/C;->f:LR0/p;

    .line 35
    new-instance v0, LR0/D;

    .line 37
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-interface {p1, v0}, LR0/p;->o(LR0/A;)V

    .line 43
    const/4 p1, 0x1

    .line 44
    iput p1, p0, LR0/C;->e:I

    .line 46
    return-void
.end method

.method public final l(LR0/o;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget v2, p0, LR0/C;->b:I

    .line 5
    iget v3, p0, LR0/C;->a:I

    .line 7
    const/4 v4, -0x1

    .line 8
    if-eq v3, v4, :cond_0

    .line 10
    if-eq v2, v4, :cond_0

    .line 12
    move v4, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v4, v1

    .line 15
    :goto_0
    invoke-static {v4}, Lp0/a;->m(Z)V

    .line 18
    new-instance v4, Lp0/p;

    .line 20
    invoke-direct {v4, v2}, Lp0/p;-><init>(I)V

    .line 23
    iget-object v5, v4, Lp0/p;->a:[B

    .line 25
    check-cast p1, LR0/k;

    .line 27
    invoke-virtual {p1, v5, v1, v2, v1}, LR0/k;->w([BIIZ)Z

    .line 30
    invoke-virtual {v4}, Lp0/p;->B()I

    .line 33
    move-result p1

    .line 34
    if-ne p1, v3, :cond_1

    .line 36
    return v0

    .line 37
    :cond_1
    return v1
.end method
