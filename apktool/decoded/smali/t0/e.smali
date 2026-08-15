.class public abstract Lt0/e;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Lt0/a0;


# instance fields
.field public A:J

.field public B:J

.field public C:Z

.field public D:Z

.field public E:Lm0/k0;

.field public F:LM0/r;

.field public final p:Ljava/lang/Object;

.field public final q:I

.field public final r:Landroidx/recyclerview/widget/z;

.field public s:Lt0/d0;

.field public t:I

.field public u:Lu0/k;

.field public v:Lp0/r;

.field public w:I

.field public x:LJ0/Y;

.field public y:[Lm0/s;

.field public z:J


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lt0/e;->p:Ljava/lang/Object;

    .line 11
    iput p1, p0, Lt0/e;->q:I

    .line 13
    new-instance p1, Landroidx/recyclerview/widget/z;

    .line 15
    const/16 v0, 0x16

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {p1, v0, v1}, Landroidx/recyclerview/widget/z;-><init>(IZ)V

    .line 21
    iput-object p1, p0, Lt0/e;->r:Landroidx/recyclerview/widget/z;

    .line 23
    const-wide/high16 v0, -0x8000000000000000L

    .line 25
    iput-wide v0, p0, Lt0/e;->B:J

    .line 27
    sget-object p1, Lm0/k0;->p:Lm0/g0;

    .line 29
    iput-object p1, p0, Lt0/e;->E:Lm0/k0;

    .line 31
    return-void
.end method


# virtual methods
.method public abstract A(Lm0/s;)I
.end method

.method public B()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public b(ILjava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Ljava/lang/Exception;Lm0/s;ZI)Lt0/l;
    .locals 10

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eqz p2, :cond_0

    .line 4
    iget-boolean v1, p0, Lt0/e;->D:Z

    .line 6
    if-nez v1, :cond_0

    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lt0/e;->D:Z

    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_0
    invoke-virtual {p0, p2}, Lt0/e;->A(Lm0/s;)I

    .line 15
    move-result v2
    :try_end_0
    .catch Lt0/l; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    and-int/lit8 v2, v2, 0x7

    .line 18
    iput-boolean v1, p0, Lt0/e;->D:Z

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    iput-boolean v1, p0, Lt0/e;->D:Z

    .line 24
    throw v0

    .line 25
    :catch_0
    iput-boolean v1, p0, Lt0/e;->D:Z

    .line 27
    :cond_0
    move v2, v0

    .line 28
    :goto_0
    invoke-virtual {p0}, Lt0/e;->h()Ljava/lang/String;

    .line 31
    move-result-object v5

    .line 32
    iget v6, p0, Lt0/e;->t:I

    .line 34
    new-instance v1, Lt0/l;

    .line 36
    if-nez p2, :cond_1

    .line 38
    move v8, v0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v8, v2

    .line 41
    :goto_1
    const/4 v2, 0x1

    .line 42
    move-object v3, p1

    .line 43
    move-object v7, p2

    .line 44
    move v9, p3

    .line 45
    move v4, p4

    .line 46
    invoke-direct/range {v1 .. v9}, Lt0/l;-><init>(ILjava/lang/Throwable;ILjava/lang/String;ILm0/s;IZ)V

    .line 49
    return-object v1
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method

.method public g()Lt0/N;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public final j()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lt0/e;->B:J

    .line 3
    const-wide/high16 v2, -0x8000000000000000L

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public abstract k()Z
.end method

.method public abstract l()Z
.end method

.method public abstract m()V
.end method

.method public n(ZZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public o()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract p(JZ)V
.end method

.method public q()V
    .locals 0

    .line 1
    return-void
.end method

.method public r()V
    .locals 0

    .line 1
    return-void
.end method

.method public s()V
    .locals 0

    .line 1
    return-void
.end method

.method public t()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract u([Lm0/s;JJ)V
.end method

.method public final v(Landroidx/recyclerview/widget/z;Ls0/f;I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lt0/e;->x:LJ0/Y;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-interface {v0, p1, p2, p3}, LJ0/Y;->g(Landroidx/recyclerview/widget/z;Ls0/f;I)I

    .line 9
    move-result p3

    .line 10
    const/4 v0, -0x4

    .line 11
    if-ne p3, v0, :cond_2

    .line 13
    const/4 p1, 0x4

    .line 14
    invoke-virtual {p2, p1}, LH3/l;->c(I)Z

    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 20
    const-wide/high16 p1, -0x8000000000000000L

    .line 22
    iput-wide p1, p0, Lt0/e;->B:J

    .line 24
    iget-boolean p1, p0, Lt0/e;->C:Z

    .line 26
    if-eqz p1, :cond_0

    .line 28
    return v0

    .line 29
    :cond_0
    const/4 p1, -0x3

    .line 30
    return p1

    .line 31
    :cond_1
    iget-wide v0, p2, Ls0/f;->v:J

    .line 33
    iget-wide v2, p0, Lt0/e;->z:J

    .line 35
    add-long/2addr v0, v2

    .line 36
    iput-wide v0, p2, Ls0/f;->v:J

    .line 38
    iget-wide p1, p0, Lt0/e;->B:J

    .line 40
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 43
    move-result-wide p1

    .line 44
    iput-wide p1, p0, Lt0/e;->B:J

    .line 46
    return p3

    .line 47
    :cond_2
    const/4 p2, -0x5

    .line 48
    if-ne p3, p2, :cond_3

    .line 50
    iget-object p2, p1, Landroidx/recyclerview/widget/z;->r:Ljava/lang/Object;

    .line 52
    check-cast p2, Lm0/s;

    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    iget-wide v0, p2, Lm0/s;->F:J

    .line 59
    const-wide v2, 0x7fffffffffffffffL

    .line 64
    cmp-long v2, v0, v2

    .line 66
    if-eqz v2, :cond_3

    .line 68
    invoke-virtual {p2}, Lm0/s;->a()Lm0/r;

    .line 71
    move-result-object p2

    .line 72
    iget-wide v2, p0, Lt0/e;->z:J

    .line 74
    add-long/2addr v0, v2

    .line 75
    iput-wide v0, p2, Lm0/r;->p:J

    .line 77
    new-instance v0, Lm0/s;

    .line 79
    invoke-direct {v0, p2}, Lm0/s;-><init>(Lm0/r;)V

    .line 82
    iput-object v0, p1, Landroidx/recyclerview/widget/z;->r:Ljava/lang/Object;

    .line 84
    :cond_3
    return p3
.end method

.method public abstract w(JJ)V
.end method

.method public final x([Lm0/s;LJ0/Y;JJLJ0/A;)V
    .locals 6

    .line 1
    iget-boolean p7, p0, Lt0/e;->C:Z

    .line 3
    xor-int/lit8 p7, p7, 0x1

    .line 5
    invoke-static {p7}, Lp0/a;->m(Z)V

    .line 8
    iput-object p2, p0, Lt0/e;->x:LJ0/Y;

    .line 10
    iget-wide v0, p0, Lt0/e;->B:J

    .line 12
    const-wide/high16 v2, -0x8000000000000000L

    .line 14
    cmp-long p2, v0, v2

    .line 16
    if-nez p2, :cond_0

    .line 18
    iput-wide p3, p0, Lt0/e;->B:J

    .line 20
    :cond_0
    iput-object p1, p0, Lt0/e;->y:[Lm0/s;

    .line 22
    iput-wide p5, p0, Lt0/e;->z:J

    .line 24
    move-object v0, p0

    .line 25
    move-object v1, p1

    .line 26
    move-wide v2, p3

    .line 27
    move-wide v4, p5

    .line 28
    invoke-virtual/range {v0 .. v5}, Lt0/e;->u([Lm0/s;JJ)V

    .line 31
    return-void
.end method

.method public final y()V
    .locals 1

    .line 1
    iget v0, p0, Lt0/e;->w:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lp0/a;->m(Z)V

    .line 11
    iget-object v0, p0, Lt0/e;->r:Landroidx/recyclerview/widget/z;

    .line 13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/z;->y()V

    .line 16
    invoke-virtual {p0}, Lt0/e;->r()V

    .line 19
    return-void
.end method

.method public z(FF)V
    .locals 0

    .line 1
    return-void
.end method
