.class public final LJ0/h0;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements LJ0/Y;


# instance fields
.field public final p:LJ0/Y;

.field public final q:J


# direct methods
.method public constructor <init>(LJ0/Y;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LJ0/h0;->p:LJ0/Y;

    .line 6
    iput-wide p2, p0, LJ0/h0;->q:J

    .line 8
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, LJ0/h0;->p:LJ0/Y;

    .line 3
    invoke-interface {v0}, LJ0/Y;->b()V

    .line 6
    return-void
.end method

.method public final g(Landroidx/recyclerview/widget/z;Ls0/f;I)I
    .locals 4

    .line 1
    iget-object v0, p0, LJ0/h0;->p:LJ0/Y;

    .line 3
    invoke-interface {v0, p1, p2, p3}, LJ0/Y;->g(Landroidx/recyclerview/widget/z;Ls0/f;I)I

    .line 6
    move-result p1

    .line 7
    const/4 p3, -0x4

    .line 8
    if-ne p1, p3, :cond_0

    .line 10
    iget-wide v0, p2, Ls0/f;->v:J

    .line 12
    iget-wide v2, p0, LJ0/h0;->q:J

    .line 14
    add-long/2addr v0, v2

    .line 15
    iput-wide v0, p2, Ls0/f;->v:J

    .line 17
    :cond_0
    return p1
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, LJ0/h0;->p:LJ0/Y;

    .line 3
    invoke-interface {v0}, LJ0/Y;->j()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final o(J)I
    .locals 2

    .line 1
    iget-wide v0, p0, LJ0/h0;->q:J

    .line 3
    sub-long/2addr p1, v0

    .line 4
    iget-object v0, p0, LJ0/h0;->p:LJ0/Y;

    .line 6
    invoke-interface {v0, p1, p2}, LJ0/Y;->o(J)I

    .line 9
    move-result p1

    .line 10
    return p1
.end method
