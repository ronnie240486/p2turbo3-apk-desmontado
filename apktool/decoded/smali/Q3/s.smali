.class public final LQ3/s;
.super LQ3/l;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public c:Z


# virtual methods
.method public final b(Lq3/j;)Lq3/b;
    .locals 3

    .line 1
    iget-boolean v0, p0, LQ3/s;->c:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LQ3/s;->c:Z

    .line 8
    new-instance v0, Lq3/b;

    .line 10
    new-instance v1, Lw3/f;

    .line 12
    new-instance v2, Lq3/f;

    .line 14
    invoke-direct {v2, p1}, Lq3/f;-><init>(Lq3/g;)V

    .line 17
    invoke-direct {v1, v2}, Lw3/f;-><init>(Lq3/g;)V

    .line 20
    invoke-direct {v0, v1}, Lq3/b;-><init>(Lw3/f;)V

    .line 23
    return-object v0

    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, LQ3/s;->c:Z

    .line 27
    new-instance v0, Lq3/b;

    .line 29
    new-instance v1, Lw3/f;

    .line 31
    invoke-direct {v1, p1}, Lw3/f;-><init>(Lq3/g;)V

    .line 34
    invoke-direct {v0, v1}, Lq3/b;-><init>(Lw3/f;)V

    .line 37
    return-object v0
.end method
