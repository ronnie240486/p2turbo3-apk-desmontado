.class public final LJ0/d0;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements LJ0/Y;


# instance fields
.field public p:I

.field public q:Z

.field public final synthetic r:LJ0/f0;


# direct methods
.method public constructor <init>(LJ0/f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LJ0/d0;->r:LJ0/f0;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-boolean v0, p0, LJ0/d0;->q:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, LJ0/d0;->r:LJ0/f0;

    .line 7
    iget-object v1, v0, LJ0/f0;->t:LF0/n;

    .line 9
    iget-object v2, v0, LJ0/f0;->y:Lm0/s;

    .line 11
    iget-object v2, v2, Lm0/s;->B:Ljava/lang/String;

    .line 13
    invoke-static {v2}, Lm0/Q;->h(Ljava/lang/String;)I

    .line 16
    move-result v2

    .line 17
    iget-object v3, v0, LJ0/f0;->y:Lm0/s;

    .line 19
    const/4 v5, 0x0

    .line 20
    const-wide/16 v6, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-virtual/range {v1 .. v7}, LF0/n;->c(ILm0/s;ILjava/lang/Object;J)V

    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, LJ0/d0;->q:Z

    .line 29
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, LJ0/d0;->r:LJ0/f0;

    .line 3
    iget-boolean v1, v0, LJ0/f0;->z:Z

    .line 5
    if-nez v1, :cond_0

    .line 7
    iget-object v0, v0, LJ0/f0;->x:LN0/q;

    .line 9
    invoke-virtual {v0}, LN0/q;->b()V

    .line 12
    :cond_0
    return-void
.end method

.method public final g(Landroidx/recyclerview/widget/z;Ls0/f;I)I
    .locals 9

    .line 1
    invoke-virtual {p0}, LJ0/d0;->a()V

    .line 4
    iget-object v0, p0, LJ0/d0;->r:LJ0/f0;

    .line 6
    iget-boolean v1, v0, LJ0/f0;->A:Z

    .line 8
    const/4 v2, 0x2

    .line 9
    if-eqz v1, :cond_0

    .line 11
    iget-object v3, v0, LJ0/f0;->B:[B

    .line 13
    if-nez v3, :cond_0

    .line 15
    iput v2, p0, LJ0/d0;->p:I

    .line 17
    :cond_0
    iget v3, p0, LJ0/d0;->p:I

    .line 19
    const/4 v4, -0x4

    .line 20
    if-ne v3, v2, :cond_1

    .line 22
    const/4 p1, 0x4

    .line 23
    invoke-virtual {p2, p1}, LH3/l;->a(I)V

    .line 26
    return v4

    .line 27
    :cond_1
    and-int/lit8 v5, p3, 0x2

    .line 29
    const/4 v6, 0x1

    .line 30
    if-nez v5, :cond_6

    .line 32
    if-nez v3, :cond_2

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    if-nez v1, :cond_3

    .line 37
    const/4 p1, -0x3

    .line 38
    return p1

    .line 39
    :cond_3
    iget-object p1, v0, LJ0/f0;->B:[B

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-virtual {p2, v6}, LH3/l;->a(I)V

    .line 47
    const-wide/16 v7, 0x0

    .line 49
    iput-wide v7, p2, Ls0/f;->v:J

    .line 51
    and-int/lit8 p1, p3, 0x4

    .line 53
    if-nez p1, :cond_4

    .line 55
    iget p1, v0, LJ0/f0;->C:I

    .line 57
    invoke-virtual {p2, p1}, Ls0/f;->m(I)V

    .line 60
    iget-object p1, p2, Ls0/f;->t:Ljava/nio/ByteBuffer;

    .line 62
    iget-object p2, v0, LJ0/f0;->B:[B

    .line 64
    const/4 v1, 0x0

    .line 65
    iget v0, v0, LJ0/f0;->C:I

    .line 67
    invoke-virtual {p1, p2, v1, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 70
    :cond_4
    and-int/lit8 p1, p3, 0x1

    .line 72
    if-nez p1, :cond_5

    .line 74
    iput v2, p0, LJ0/d0;->p:I

    .line 76
    :cond_5
    return v4

    .line 77
    :cond_6
    :goto_0
    iget-object p2, v0, LJ0/f0;->y:Lm0/s;

    .line 79
    iput-object p2, p1, Landroidx/recyclerview/widget/z;->r:Ljava/lang/Object;

    .line 81
    iput v6, p0, LJ0/d0;->p:I

    .line 83
    const/4 p1, -0x5

    .line 84
    return p1
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, LJ0/d0;->r:LJ0/f0;

    .line 3
    iget-boolean v0, v0, LJ0/f0;->A:Z

    .line 5
    return v0
.end method

.method public final o(J)I
    .locals 2

    .line 1
    invoke-virtual {p0}, LJ0/d0;->a()V

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    cmp-long p1, p1, v0

    .line 8
    if-lez p1, :cond_0

    .line 10
    iget p1, p0, LJ0/d0;->p:I

    .line 12
    const/4 p2, 0x2

    .line 13
    if-eq p1, p2, :cond_0

    .line 15
    iput p2, p0, LJ0/d0;->p:I

    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method
