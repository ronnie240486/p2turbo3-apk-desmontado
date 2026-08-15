.class public final LQ0/b;
.super Lt0/e;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final G:Ls0/f;

.field public final H:Lp0/p;

.field public I:J

.field public J:LQ0/a;

.field public K:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-direct {p0, v0}, Lt0/e;-><init>(I)V

    .line 5
    new-instance v0, Ls0/f;

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1}, Ls0/f;-><init>(I)V

    .line 11
    iput-object v0, p0, LQ0/b;->G:Ls0/f;

    .line 13
    new-instance v0, Lp0/p;

    .line 15
    invoke-direct {v0}, Lp0/p;-><init>()V

    .line 18
    iput-object v0, p0, LQ0/b;->H:Lp0/p;

    .line 20
    return-void
.end method


# virtual methods
.method public final A(Lm0/s;)I
    .locals 1

    .line 1
    const-string v0, "application/x-camera-motion"

    .line 3
    iget-object p1, p1, Lm0/s;->B:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 12
    const/4 p1, 0x4

    .line 13
    invoke-static {p1, v0, v0, v0}, Ln2/i;->a(IIII)I

    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    invoke-static {v0, v0, v0, v0}, Ln2/i;->a(IIII)I

    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public final b(ILjava/lang/Object;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    check-cast p2, LQ0/a;

    .line 7
    iput-object p2, p0, LQ0/b;->J:LQ0/a;

    .line 9
    :cond_0
    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "CameraMotionRenderer"

    .line 3
    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt0/e;->j()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, LQ0/b;->J:LQ0/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, LQ0/a;->d()V

    .line 8
    :cond_0
    return-void
.end method

.method public final p(JZ)V
    .locals 0

    .line 1
    const-wide/high16 p1, -0x8000000000000000L

    .line 3
    iput-wide p1, p0, LQ0/b;->K:J

    .line 5
    iget-object p1, p0, LQ0/b;->J:LQ0/a;

    .line 7
    if-eqz p1, :cond_0

    .line 9
    invoke-interface {p1}, LQ0/a;->d()V

    .line 12
    :cond_0
    return-void
.end method

.method public final u([Lm0/s;JJ)V
    .locals 0

    .line 1
    iput-wide p4, p0, LQ0/b;->I:J

    .line 3
    return-void
.end method

.method public final w(JJ)V
    .locals 5

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lt0/e;->j()Z

    .line 4
    move-result p3

    .line 5
    if-nez p3, :cond_7

    .line 7
    iget-wide p3, p0, LQ0/b;->K:J

    .line 9
    const-wide/32 v0, 0x186a0

    .line 12
    add-long/2addr v0, p1

    .line 13
    cmp-long p3, p3, v0

    .line 15
    if-gez p3, :cond_7

    .line 17
    iget-object p3, p0, LQ0/b;->G:Ls0/f;

    .line 19
    invoke-virtual {p3}, Ls0/f;->k()V

    .line 22
    iget-object p4, p0, Lt0/e;->r:Landroidx/recyclerview/widget/z;

    .line 24
    invoke-virtual {p4}, Landroidx/recyclerview/widget/z;->y()V

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, p4, p3, v0}, Lt0/e;->v(Landroidx/recyclerview/widget/z;Ls0/f;I)I

    .line 31
    move-result p4

    .line 32
    const/4 v1, -0x4

    .line 33
    if-ne p4, v1, :cond_7

    .line 35
    const/4 p4, 0x4

    .line 36
    invoke-virtual {p3, p4}, LH3/l;->c(I)Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 42
    goto :goto_4

    .line 43
    :cond_1
    iget-wide v1, p3, Ls0/f;->v:J

    .line 45
    iput-wide v1, p0, LQ0/b;->K:J

    .line 47
    iget-wide v3, p0, Lt0/e;->A:J

    .line 49
    cmp-long v1, v1, v3

    .line 51
    if-gez v1, :cond_2

    .line 53
    const/4 v1, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move v1, v0

    .line 56
    :goto_1
    iget-object v2, p0, LQ0/b;->J:LQ0/a;

    .line 58
    if-eqz v2, :cond_0

    .line 60
    if-eqz v1, :cond_3

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-virtual {p3}, Ls0/f;->o()V

    .line 66
    iget-object p3, p3, Ls0/f;->t:Ljava/nio/ByteBuffer;

    .line 68
    sget v1, Lp0/w;->a:I

    .line 70
    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    .line 73
    move-result v1

    .line 74
    const/16 v2, 0x10

    .line 76
    if-eq v1, v2, :cond_4

    .line 78
    const/4 p3, 0x0

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p3}, Ljava/nio/Buffer;->limit()I

    .line 87
    move-result v2

    .line 88
    iget-object v3, p0, LQ0/b;->H:Lp0/p;

    .line 90
    invoke-virtual {v3, v2, v1}, Lp0/p;->F(I[B)V

    .line 93
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 96
    move-result p3

    .line 97
    add-int/2addr p3, p4

    .line 98
    invoke-virtual {v3, p3}, Lp0/p;->H(I)V

    .line 101
    const/4 p3, 0x3

    .line 102
    new-array p4, p3, [F

    .line 104
    :goto_2
    if-ge v0, p3, :cond_5

    .line 106
    invoke-virtual {v3}, Lp0/p;->j()I

    .line 109
    move-result v1

    .line 110
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 113
    move-result v1

    .line 114
    aput v1, p4, v0

    .line 116
    add-int/lit8 v0, v0, 0x1

    .line 118
    goto :goto_2

    .line 119
    :cond_5
    move-object p3, p4

    .line 120
    :goto_3
    if-nez p3, :cond_6

    .line 122
    goto :goto_0

    .line 123
    :cond_6
    iget-object p4, p0, LQ0/b;->J:LQ0/a;

    .line 125
    iget-wide v0, p0, LQ0/b;->K:J

    .line 127
    iget-wide v2, p0, LQ0/b;->I:J

    .line 129
    sub-long/2addr v0, v2

    .line 130
    invoke-interface {p4, v0, v1, p3}, LQ0/a;->a(J[F)V

    .line 133
    goto/16 :goto_0

    .line 135
    :cond_7
    :goto_4
    return-void
.end method
