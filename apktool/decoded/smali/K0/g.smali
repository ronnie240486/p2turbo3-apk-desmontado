.class public final LK0/g;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements LJ0/Y;


# instance fields
.field public final p:LK0/i;

.field public final q:LJ0/X;

.field public final r:I

.field public s:Z

.field public final synthetic t:LK0/i;


# direct methods
.method public constructor <init>(LK0/i;LK0/i;LJ0/X;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LK0/g;->t:LK0/i;

    .line 6
    iput-object p2, p0, LK0/g;->p:LK0/i;

    .line 8
    iput-object p3, p0, LK0/g;->q:LJ0/X;

    .line 10
    iput p4, p0, LK0/g;->r:I

    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-boolean v0, p0, LK0/g;->s:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, LK0/g;->t:LK0/i;

    .line 7
    iget-object v1, v0, LK0/i;->v:LF0/n;

    .line 9
    iget-object v2, v0, LK0/i;->q:[I

    .line 11
    iget v3, p0, LK0/g;->r:I

    .line 13
    aget v2, v2, v3

    .line 15
    iget-object v4, v0, LK0/i;->r:[Lm0/s;

    .line 17
    aget-object v3, v4, v3

    .line 19
    const/4 v5, 0x0

    .line 20
    iget-wide v6, v0, LK0/i;->I:J

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-virtual/range {v1 .. v7}, LF0/n;->c(ILm0/s;ILjava/lang/Object;J)V

    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, LK0/g;->s:Z

    .line 29
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Landroidx/recyclerview/widget/z;Ls0/f;I)I
    .locals 4

    .line 1
    iget-object v0, p0, LK0/g;->t:LK0/i;

    .line 3
    invoke-virtual {v0}, LK0/i;->y()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, v0, LK0/i;->K:LK0/a;

    .line 12
    iget-object v2, p0, LK0/g;->q:LJ0/X;

    .line 14
    if-eqz v1, :cond_1

    .line 16
    iget v3, p0, LK0/g;->r:I

    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 20
    invoke-virtual {v1, v3}, LK0/a;->d(I)I

    .line 23
    move-result v1

    .line 24
    invoke-virtual {v2}, LJ0/X;->r()I

    .line 27
    move-result v3

    .line 28
    if-gt v1, v3, :cond_1

    .line 30
    :goto_0
    const/4 p1, -0x3

    .line 31
    return p1

    .line 32
    :cond_1
    invoke-virtual {p0}, LK0/g;->a()V

    .line 35
    iget-boolean v0, v0, LK0/i;->L:Z

    .line 37
    invoke-virtual {v2, p1, p2, p3, v0}, LJ0/X;->A(Landroidx/recyclerview/widget/z;Ls0/f;IZ)I

    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget-object v0, p0, LK0/g;->t:LK0/i;

    .line 3
    invoke-virtual {v0}, LK0/i;->y()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    iget-object v1, p0, LK0/g;->q:LJ0/X;

    .line 11
    iget-boolean v0, v0, LK0/i;->L:Z

    .line 13
    invoke-virtual {v1, v0}, LJ0/X;->v(Z)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final o(J)I
    .locals 3

    .line 1
    iget-object v0, p0, LK0/g;->t:LK0/i;

    .line 3
    invoke-virtual {v0}, LK0/i;->y()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    iget-boolean v1, v0, LK0/i;->L:Z

    .line 13
    iget-object v2, p0, LK0/g;->q:LJ0/X;

    .line 15
    invoke-virtual {v2, p1, p2, v1}, LJ0/X;->t(JZ)I

    .line 18
    move-result p1

    .line 19
    iget-object p2, v0, LK0/i;->K:LK0/a;

    .line 21
    if-eqz p2, :cond_1

    .line 23
    iget v0, p0, LK0/g;->r:I

    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 27
    invoke-virtual {p2, v0}, LK0/a;->d(I)I

    .line 30
    move-result p2

    .line 31
    invoke-virtual {v2}, LJ0/X;->r()I

    .line 34
    move-result v0

    .line 35
    sub-int/2addr p2, v0

    .line 36
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 39
    move-result p1

    .line 40
    :cond_1
    invoke-virtual {v2, p1}, LJ0/X;->G(I)V

    .line 43
    if-lez p1, :cond_2

    .line 45
    invoke-virtual {p0}, LK0/g;->a()V

    .line 48
    :cond_2
    return p1
.end method
