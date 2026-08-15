.class public final LJ0/c;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements LJ0/Y;


# instance fields
.field public final p:LJ0/Y;

.field public q:Z

.field public final synthetic r:LJ0/d;


# direct methods
.method public constructor <init>(LJ0/d;LJ0/Y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LJ0/c;->r:LJ0/d;

    .line 6
    iput-object p2, p0, LJ0/c;->p:LJ0/Y;

    .line 8
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, LJ0/c;->p:LJ0/Y;

    .line 3
    invoke-interface {v0}, LJ0/Y;->b()V

    .line 6
    return-void
.end method

.method public final g(Landroidx/recyclerview/widget/z;Ls0/f;I)I
    .locals 11

    .line 1
    iget-object v0, p0, LJ0/c;->r:LJ0/d;

    .line 3
    invoke-virtual {v0}, LJ0/d;->g()Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x3

    .line 8
    if-eqz v1, :cond_0

    .line 10
    return v2

    .line 11
    :cond_0
    iget-boolean v1, p0, LJ0/c;->q:Z

    .line 13
    const/4 v3, 0x4

    .line 14
    const/4 v4, -0x4

    .line 15
    if-eqz v1, :cond_1

    .line 17
    iput v3, p2, LH3/l;->q:I

    .line 19
    return v4

    .line 20
    :cond_1
    invoke-virtual {v0}, LJ0/d;->m()J

    .line 23
    move-result-wide v5

    .line 24
    iget-object v1, p0, LJ0/c;->p:LJ0/Y;

    .line 26
    invoke-interface {v1, p1, p2, p3}, LJ0/Y;->g(Landroidx/recyclerview/widget/z;Ls0/f;I)I

    .line 29
    move-result p3

    .line 30
    const/4 v1, -0x5

    .line 31
    const-wide/high16 v7, -0x8000000000000000L

    .line 33
    if-ne p3, v1, :cond_6

    .line 35
    iget-object p2, p1, Landroidx/recyclerview/widget/z;->r:Ljava/lang/Object;

    .line 37
    check-cast p2, Lm0/s;

    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    iget p3, p2, Lm0/s;->S:I

    .line 44
    iget v2, p2, Lm0/s;->R:I

    .line 46
    if-nez v2, :cond_3

    .line 48
    if-eqz p3, :cond_2

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return v1

    .line 52
    :cond_3
    :goto_0
    iget-wide v3, v0, LJ0/d;->t:J

    .line 54
    const-wide/16 v5, 0x0

    .line 56
    cmp-long v3, v3, v5

    .line 58
    const/4 v4, 0x0

    .line 59
    if-eqz v3, :cond_4

    .line 61
    move v2, v4

    .line 62
    :cond_4
    iget-wide v5, v0, LJ0/d;->u:J

    .line 64
    cmp-long v0, v5, v7

    .line 66
    if-eqz v0, :cond_5

    .line 68
    move p3, v4

    .line 69
    :cond_5
    invoke-virtual {p2}, Lm0/s;->a()Lm0/r;

    .line 72
    move-result-object p2

    .line 73
    iput v2, p2, Lm0/r;->B:I

    .line 75
    iput p3, p2, Lm0/r;->C:I

    .line 77
    new-instance p3, Lm0/s;

    .line 79
    invoke-direct {p3, p2}, Lm0/s;-><init>(Lm0/r;)V

    .line 82
    iput-object p3, p1, Landroidx/recyclerview/widget/z;->r:Ljava/lang/Object;

    .line 84
    return v1

    .line 85
    :cond_6
    iget-wide v0, v0, LJ0/d;->u:J

    .line 87
    cmp-long p1, v0, v7

    .line 89
    if-eqz p1, :cond_9

    .line 91
    if-ne p3, v4, :cond_7

    .line 93
    iget-wide v9, p2, Ls0/f;->v:J

    .line 95
    cmp-long p1, v9, v0

    .line 97
    if-gez p1, :cond_8

    .line 99
    :cond_7
    if-ne p3, v2, :cond_9

    .line 101
    cmp-long p1, v5, v7

    .line 103
    if-nez p1, :cond_9

    .line 105
    iget-boolean p1, p2, Ls0/f;->u:Z

    .line 107
    if-nez p1, :cond_9

    .line 109
    :cond_8
    invoke-virtual {p2}, Ls0/f;->k()V

    .line 112
    iput v3, p2, LH3/l;->q:I

    .line 114
    const/4 p1, 0x1

    .line 115
    iput-boolean p1, p0, LJ0/c;->q:Z

    .line 117
    return v4

    .line 118
    :cond_9
    return p3
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, LJ0/c;->r:LJ0/d;

    .line 3
    invoke-virtual {v0}, LJ0/d;->g()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, LJ0/c;->p:LJ0/Y;

    .line 11
    invoke-interface {v0}, LJ0/Y;->j()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final o(J)I
    .locals 1

    .line 1
    iget-object v0, p0, LJ0/c;->r:LJ0/d;

    .line 3
    invoke-virtual {v0}, LJ0/d;->g()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 p1, -0x3

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object v0, p0, LJ0/c;->p:LJ0/Y;

    .line 13
    invoke-interface {v0, p1, p2}, LJ0/Y;->o(J)I

    .line 16
    move-result p1

    .line 17
    return p1
.end method
