.class public LP1/x;
.super LP1/r;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public Q:Ljava/util/ArrayList;

.field public R:Z

.field public S:I

.field public T:Z

.field public U:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LP1/r;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, LP1/x;->Q:Ljava/util/ArrayList;

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, LP1/x;->R:Z

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, LP1/x;->T:Z

    .line 17
    iput v0, p0, LP1/x;->U:I

    .line 19
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 6

    .line 1
    iget-object v0, p0, LP1/x;->Q:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, LP1/r;->H()V

    .line 12
    invoke-virtual {p0}, LP1/r;->m()V

    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, LP1/w;

    .line 18
    invoke-direct {v0}, LP1/w;-><init>()V

    .line 21
    iput-object p0, v0, LP1/w;->b:LP1/r;

    .line 23
    iget-object v1, p0, LP1/x;->Q:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    move v4, v3

    .line 31
    :goto_0
    if-ge v4, v2, :cond_1

    .line 33
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v5

    .line 37
    add-int/lit8 v4, v4, 0x1

    .line 39
    check-cast v5, LP1/r;

    .line 41
    invoke-virtual {v5, v0}, LP1/r;->a(LP1/p;)V

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, LP1/x;->Q:Ljava/util/ArrayList;

    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 50
    move-result v0

    .line 51
    iput v0, p0, LP1/x;->S:I

    .line 53
    iget-boolean v0, p0, LP1/x;->R:Z

    .line 55
    if-nez v0, :cond_3

    .line 57
    const/4 v0, 0x1

    .line 58
    :goto_1
    iget-object v1, p0, LP1/x;->Q:Ljava/util/ArrayList;

    .line 60
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 63
    move-result v1

    .line 64
    if-ge v0, v1, :cond_2

    .line 66
    iget-object v1, p0, LP1/x;->Q:Ljava/util/ArrayList;

    .line 68
    add-int/lit8 v2, v0, -0x1

    .line 70
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    check-cast v1, LP1/r;

    .line 76
    iget-object v2, p0, LP1/x;->Q:Ljava/util/ArrayList;

    .line 78
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    move-result-object v2

    .line 82
    check-cast v2, LP1/r;

    .line 84
    new-instance v4, LP1/w;

    .line 86
    invoke-direct {v4, v2}, LP1/w;-><init>(LP1/r;)V

    .line 89
    invoke-virtual {v1, v4}, LP1/r;->a(LP1/p;)V

    .line 92
    add-int/lit8 v0, v0, 0x1

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    iget-object v0, p0, LP1/x;->Q:Ljava/util/ArrayList;

    .line 97
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LP1/r;

    .line 103
    if-eqz v0, :cond_4

    .line 105
    invoke-virtual {v0}, LP1/r;->A()V

    .line 108
    return-void

    .line 109
    :cond_3
    iget-object v0, p0, LP1/x;->Q:Ljava/util/ArrayList;

    .line 111
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 114
    move-result v1

    .line 115
    :goto_2
    if-ge v3, v1, :cond_4

    .line 117
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120
    move-result-object v2

    .line 121
    add-int/lit8 v3, v3, 0x1

    .line 123
    check-cast v2, LP1/r;

    .line 125
    invoke-virtual {v2}, LP1/r;->A()V

    .line 128
    goto :goto_2

    .line 129
    :cond_4
    return-void
.end method

.method public final B(J)V
    .locals 3

    .line 1
    iput-wide p1, p0, LP1/r;->r:J

    .line 3
    const-wide/16 v0, 0x0

    .line 5
    cmp-long v0, p1, v0

    .line 7
    if-ltz v0, :cond_0

    .line 9
    iget-object v0, p0, LP1/x;->Q:Ljava/util/ArrayList;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v1, v0, :cond_0

    .line 20
    iget-object v2, p0, LP1/x;->Q:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LP1/r;

    .line 28
    invoke-virtual {v2, p1, p2}, LP1/r;->B(J)V

    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public final C(Lk4/a;)V
    .locals 3

    .line 1
    iput-object p1, p0, LP1/r;->K:Lk4/a;

    .line 3
    iget v0, p0, LP1/x;->U:I

    .line 5
    or-int/lit8 v0, v0, 0x8

    .line 7
    iput v0, p0, LP1/x;->U:I

    .line 9
    iget-object v0, p0, LP1/x;->Q:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_0

    .line 18
    iget-object v2, p0, LP1/x;->Q:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LP1/r;

    .line 26
    invoke-virtual {v2, p1}, LP1/r;->C(Lk4/a;)V

    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public final D(Landroid/animation/TimeInterpolator;)V
    .locals 3

    .line 1
    iget v0, p0, LP1/x;->U:I

    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, LP1/x;->U:I

    .line 7
    iget-object v0, p0, LP1/x;->Q:Ljava/util/ArrayList;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_0

    .line 18
    iget-object v2, p0, LP1/x;->Q:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LP1/r;

    .line 26
    invoke-virtual {v2, p1}, LP1/r;->D(Landroid/animation/TimeInterpolator;)V

    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, LP1/r;->s:Landroid/animation/TimeInterpolator;

    .line 34
    return-void
.end method

.method public final E(LO0/a;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, LP1/r;->E(LO0/a;)V

    .line 4
    iget v0, p0, LP1/x;->U:I

    .line 6
    or-int/lit8 v0, v0, 0x4

    .line 8
    iput v0, p0, LP1/x;->U:I

    .line 10
    iget-object v0, p0, LP1/x;->Q:Ljava/util/ArrayList;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-object v1, p0, LP1/x;->Q:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 20
    move-result v1

    .line 21
    if-ge v0, v1, :cond_0

    .line 23
    iget-object v1, p0, LP1/x;->Q:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LP1/r;

    .line 31
    invoke-virtual {v1, p1}, LP1/r;->E(LO0/a;)V

    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public final F()V
    .locals 3

    .line 1
    iget v0, p0, LP1/x;->U:I

    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 5
    iput v0, p0, LP1/x;->U:I

    .line 7
    iget-object v0, p0, LP1/x;->Q:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_0

    .line 16
    iget-object v2, p0, LP1/x;->Q:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LP1/r;

    .line 24
    invoke-virtual {v2}, LP1/r;->F()V

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public final G(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, LP1/r;->q:J

    .line 3
    return-void
.end method

.method public final I(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-super {p0, p1}, LP1/r;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v2, p0, LP1/x;->Q:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_0

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, "\n"

    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget-object v0, p0, LP1/x;->Q:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LP1/r;

    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v4, "  "

    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v0, v3}, LP1/r;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    return-object v0
.end method

.method public final J(LP1/r;)V
    .locals 4

    .line 1
    iget-object v0, p0, LP1/x;->Q:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iput-object p0, p1, LP1/r;->x:LP1/x;

    .line 8
    iget-wide v0, p0, LP1/r;->r:J

    .line 10
    const-wide/16 v2, 0x0

    .line 12
    cmp-long v2, v0, v2

    .line 14
    if-ltz v2, :cond_0

    .line 16
    invoke-virtual {p1, v0, v1}, LP1/r;->B(J)V

    .line 19
    :cond_0
    iget v0, p0, LP1/x;->U:I

    .line 21
    and-int/lit8 v0, v0, 0x1

    .line 23
    if-eqz v0, :cond_1

    .line 25
    iget-object v0, p0, LP1/r;->s:Landroid/animation/TimeInterpolator;

    .line 27
    invoke-virtual {p1, v0}, LP1/r;->D(Landroid/animation/TimeInterpolator;)V

    .line 30
    :cond_1
    iget v0, p0, LP1/x;->U:I

    .line 32
    and-int/lit8 v0, v0, 0x2

    .line 34
    if-eqz v0, :cond_2

    .line 36
    invoke-virtual {p1}, LP1/r;->F()V

    .line 39
    :cond_2
    iget v0, p0, LP1/x;->U:I

    .line 41
    and-int/lit8 v0, v0, 0x4

    .line 43
    if-eqz v0, :cond_3

    .line 45
    iget-object v0, p0, LP1/r;->L:LO0/a;

    .line 47
    invoke-virtual {p1, v0}, LP1/r;->E(LO0/a;)V

    .line 50
    :cond_3
    iget v0, p0, LP1/x;->U:I

    .line 52
    and-int/lit8 v0, v0, 0x8

    .line 54
    if-eqz v0, :cond_4

    .line 56
    iget-object v0, p0, LP1/r;->K:Lk4/a;

    .line 58
    invoke-virtual {p1, v0}, LP1/r;->C(Lk4/a;)V

    .line 61
    :cond_4
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, LP1/x;->Q:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 10
    iget-object v1, p0, LP1/x;->Q:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LP1/r;

    .line 18
    invoke-virtual {v1, p1}, LP1/r;->b(Landroid/view/View;)V

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, LP1/r;->u:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    return-void
.end method

.method public final cancel()V
    .locals 3

    .line 1
    invoke-super {p0}, LP1/r;->cancel()V

    .line 4
    iget-object v0, p0, LP1/x;->Q:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 13
    iget-object v2, p0, LP1/x;->Q:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LP1/r;

    .line 21
    invoke-virtual {v2}, LP1/r;->cancel()V

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LP1/x;->j()LP1/r;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d(LP1/A;)V
    .locals 6

    .line 1
    iget-object v0, p1, LP1/A;->b:Landroid/view/View;

    .line 3
    invoke-virtual {p0, v0}, LP1/r;->t(Landroid/view/View;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 9
    iget-object v1, p0, LP1/x;->Q:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    :cond_0
    :goto_0
    if-ge v3, v2, :cond_1

    .line 18
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v4

    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 24
    check-cast v4, LP1/r;

    .line 26
    invoke-virtual {v4, v0}, LP1/r;->t(Landroid/view/View;)Z

    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_0

    .line 32
    invoke-virtual {v4, p1}, LP1/r;->d(LP1/A;)V

    .line 35
    iget-object v5, p1, LP1/A;->c:Ljava/util/ArrayList;

    .line 37
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public final f(LP1/A;)V
    .locals 3

    .line 1
    iget-object v0, p0, LP1/x;->Q:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    iget-object v2, p0, LP1/x;->Q:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LP1/r;

    .line 18
    invoke-virtual {v2, p1}, LP1/r;->f(LP1/A;)V

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final g(LP1/A;)V
    .locals 6

    .line 1
    iget-object v0, p1, LP1/A;->b:Landroid/view/View;

    .line 3
    invoke-virtual {p0, v0}, LP1/r;->t(Landroid/view/View;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 9
    iget-object v1, p0, LP1/x;->Q:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    :cond_0
    :goto_0
    if-ge v3, v2, :cond_1

    .line 18
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v4

    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 24
    check-cast v4, LP1/r;

    .line 26
    invoke-virtual {v4, v0}, LP1/r;->t(Landroid/view/View;)Z

    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_0

    .line 32
    invoke-virtual {v4, p1}, LP1/r;->g(LP1/A;)V

    .line 35
    iget-object v5, p1, LP1/A;->c:Ljava/util/ArrayList;

    .line 37
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public final j()LP1/r;
    .locals 5

    .line 1
    invoke-super {p0}, LP1/r;->j()LP1/r;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LP1/x;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iput-object v1, v0, LP1/x;->Q:Ljava/util/ArrayList;

    .line 14
    iget-object v1, p0, LP1/x;->Q:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v1, :cond_0

    .line 23
    iget-object v3, p0, LP1/x;->Q:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    check-cast v3, LP1/r;

    .line 31
    invoke-virtual {v3}, LP1/r;->j()LP1/r;

    .line 34
    move-result-object v3

    .line 35
    iget-object v4, v0, LP1/x;->Q:Ljava/util/ArrayList;

    .line 37
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    iput-object v0, v3, LP1/r;->x:LP1/x;

    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-object v0
.end method

.method public final l(Landroid/view/ViewGroup;LD/i;LD/i;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 11

    .line 1
    iget-wide v0, p0, LP1/r;->q:J

    .line 3
    iget-object v2, p0, LP1/x;->Q:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v2, :cond_3

    .line 12
    iget-object v4, p0, LP1/x;->Q:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v4

    .line 18
    move-object v5, v4

    .line 19
    check-cast v5, LP1/r;

    .line 21
    const-wide/16 v6, 0x0

    .line 23
    cmp-long v4, v0, v6

    .line 25
    if-lez v4, :cond_0

    .line 27
    iget-boolean v4, p0, LP1/x;->R:Z

    .line 29
    if-nez v4, :cond_1

    .line 31
    if-nez v3, :cond_0

    .line 33
    goto :goto_2

    .line 34
    :cond_0
    :goto_1
    move-object v6, p1

    .line 35
    move-object v7, p2

    .line 36
    move-object v8, p3

    .line 37
    move-object v9, p4

    .line 38
    move-object/from16 v10, p5

    .line 40
    goto :goto_3

    .line 41
    :cond_1
    :goto_2
    iget-wide v8, v5, LP1/r;->q:J

    .line 43
    cmp-long v4, v8, v6

    .line 45
    if-lez v4, :cond_2

    .line 47
    add-long/2addr v8, v0

    .line 48
    invoke-virtual {v5, v8, v9}, LP1/r;->G(J)V

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {v5, v0, v1}, LP1/r;->G(J)V

    .line 55
    goto :goto_1

    .line 56
    :goto_3
    invoke-virtual/range {v5 .. v10}, LP1/r;->l(Landroid/view/ViewGroup;LD/i;LD/i;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    return-void
.end method

.method public final w(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, LP1/r;->w(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, LP1/x;->Q:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 13
    iget-object v2, p0, LP1/x;->Q:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LP1/r;

    .line 21
    invoke-virtual {v2, p1}, LP1/r;->w(Landroid/view/View;)V

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final x(LP1/p;)LP1/r;
    .locals 0

    .line 1
    invoke-super {p0, p1}, LP1/r;->x(LP1/p;)LP1/r;

    .line 4
    return-object p0
.end method

.method public final y(Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, LP1/x;->Q:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 10
    iget-object v1, p0, LP1/x;->Q:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LP1/r;

    .line 18
    invoke-virtual {v1, p1}, LP1/r;->y(Landroid/view/View;)V

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, LP1/r;->u:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 29
    return-void
.end method

.method public final z(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, LP1/r;->z(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, LP1/x;->Q:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 13
    iget-object v2, p0, LP1/x;->Q:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LP1/r;

    .line 21
    invoke-virtual {v2, p1}, LP1/r;->z(Landroid/view/View;)V

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method
