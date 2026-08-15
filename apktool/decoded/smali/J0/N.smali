.class public final LJ0/N;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements LJ0/Y;


# instance fields
.field public final p:I

.field public final synthetic q:LJ0/P;


# direct methods
.method public constructor <init>(LJ0/P;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LJ0/N;->q:LJ0/P;

    .line 6
    iput p2, p0, LJ0/N;->p:I

    .line 8
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, LJ0/N;->p:I

    .line 3
    iget-object v1, p0, LJ0/N;->q:LJ0/P;

    .line 5
    iget-object v2, v1, LJ0/P;->I:[LJ0/X;

    .line 7
    aget-object v0, v2, v0

    .line 9
    invoke-virtual {v0}, LJ0/X;->x()V

    .line 12
    iget-object v0, v1, LJ0/P;->z:LN0/q;

    .line 14
    iget-object v2, v1, LJ0/P;->s:LN0/j;

    .line 16
    iget v1, v1, LJ0/P;->R:I

    .line 18
    invoke-interface {v2, v1}, LN0/j;->o(I)I

    .line 21
    move-result v1

    .line 22
    iget-object v2, v0, LN0/q;->r:Ljava/io/IOException;

    .line 24
    if-nez v2, :cond_3

    .line 26
    iget-object v0, v0, LN0/q;->q:LN0/l;

    .line 28
    if-eqz v0, :cond_2

    .line 30
    const/high16 v2, -0x80000000

    .line 32
    if-ne v1, v2, :cond_0

    .line 34
    iget v1, v0, LN0/l;->p:I

    .line 36
    :cond_0
    iget-object v2, v0, LN0/l;->t:Ljava/io/IOException;

    .line 38
    if-eqz v2, :cond_2

    .line 40
    iget v0, v0, LN0/l;->u:I

    .line 42
    if-gt v0, v1, :cond_1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    throw v2

    .line 46
    :cond_2
    :goto_0
    return-void

    .line 47
    :cond_3
    throw v2
.end method

.method public final g(Landroidx/recyclerview/widget/z;Ls0/f;I)I
    .locals 5

    .line 1
    iget-object v0, p0, LJ0/N;->q:LJ0/P;

    .line 3
    invoke-virtual {v0}, LJ0/P;->E()Z

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
    iget v1, p0, LJ0/N;->p:I

    .line 13
    invoke-virtual {v0, v1}, LJ0/P;->A(I)V

    .line 16
    iget-object v3, v0, LJ0/P;->I:[LJ0/X;

    .line 18
    aget-object v3, v3, v1

    .line 20
    iget-boolean v4, v0, LJ0/P;->a0:Z

    .line 22
    invoke-virtual {v3, p1, p2, p3, v4}, LJ0/X;->A(Landroidx/recyclerview/widget/z;Ls0/f;IZ)I

    .line 25
    move-result p1

    .line 26
    if-ne p1, v2, :cond_1

    .line 28
    invoke-virtual {v0, v1}, LJ0/P;->B(I)V

    .line 31
    :cond_1
    return p1
.end method

.method public final j()Z
    .locals 3

    .line 1
    iget-object v0, p0, LJ0/N;->q:LJ0/P;

    .line 3
    invoke-virtual {v0}, LJ0/P;->E()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    iget-object v1, v0, LJ0/P;->I:[LJ0/X;

    .line 11
    iget v2, p0, LJ0/N;->p:I

    .line 13
    aget-object v1, v1, v2

    .line 15
    iget-boolean v0, v0, LJ0/P;->a0:Z

    .line 17
    invoke-virtual {v1, v0}, LJ0/X;->v(Z)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public final o(J)I
    .locals 4

    .line 1
    iget-object v0, p0, LJ0/N;->q:LJ0/P;

    .line 3
    invoke-virtual {v0}, LJ0/P;->E()Z

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
    iget v1, p0, LJ0/N;->p:I

    .line 13
    invoke-virtual {v0, v1}, LJ0/P;->A(I)V

    .line 16
    iget-object v2, v0, LJ0/P;->I:[LJ0/X;

    .line 18
    aget-object v2, v2, v1

    .line 20
    iget-boolean v3, v0, LJ0/P;->a0:Z

    .line 22
    invoke-virtual {v2, p1, p2, v3}, LJ0/X;->t(JZ)I

    .line 25
    move-result p1

    .line 26
    invoke-virtual {v2, p1}, LJ0/X;->G(I)V

    .line 29
    if-nez p1, :cond_1

    .line 31
    invoke-virtual {v0, v1}, LJ0/P;->B(I)V

    .line 34
    :cond_1
    return p1
.end method
