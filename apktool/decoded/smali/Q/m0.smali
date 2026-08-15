.class public abstract LQ/m0;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final a:LQ/x0;

.field public b:[LI/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, LQ/x0;

    invoke-direct {v0}, LQ/x0;-><init>()V

    invoke-direct {p0, v0}, LQ/m0;-><init>(LQ/x0;)V

    return-void
.end method

.method public constructor <init>(LQ/x0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LQ/m0;->a:LQ/x0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, LQ/m0;->b:[LI/c;

    .line 3
    if-eqz v0, :cond_4

    .line 5
    const/4 v1, 0x0

    .line 6
    aget-object v1, v0, v1

    .line 8
    const/4 v2, 0x1

    .line 9
    aget-object v0, v0, v2

    .line 11
    iget-object v3, p0, LQ/m0;->a:LQ/x0;

    .line 13
    if-nez v0, :cond_0

    .line 15
    const/4 v0, 0x2

    .line 16
    iget-object v4, v3, LQ/x0;->a:LQ/u0;

    .line 18
    invoke-virtual {v4, v0}, LQ/u0;->f(I)LI/c;

    .line 21
    move-result-object v0

    .line 22
    :cond_0
    if-nez v1, :cond_1

    .line 24
    iget-object v1, v3, LQ/x0;->a:LQ/u0;

    .line 26
    invoke-virtual {v1, v2}, LQ/u0;->f(I)LI/c;

    .line 29
    move-result-object v1

    .line 30
    :cond_1
    invoke-static {v1, v0}, LI/c;->a(LI/c;LI/c;)LI/c;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, LQ/m0;->g(LI/c;)V

    .line 37
    iget-object v0, p0, LQ/m0;->b:[LI/c;

    .line 39
    const/16 v1, 0x10

    .line 41
    invoke-static {v1}, Lj4/a;->B(I)I

    .line 44
    move-result v1

    .line 45
    aget-object v0, v0, v1

    .line 47
    if-eqz v0, :cond_2

    .line 49
    invoke-virtual {p0, v0}, LQ/m0;->f(LI/c;)V

    .line 52
    :cond_2
    iget-object v0, p0, LQ/m0;->b:[LI/c;

    .line 54
    const/16 v1, 0x20

    .line 56
    invoke-static {v1}, Lj4/a;->B(I)I

    .line 59
    move-result v1

    .line 60
    aget-object v0, v0, v1

    .line 62
    if-eqz v0, :cond_3

    .line 64
    invoke-virtual {p0, v0}, LQ/m0;->d(LI/c;)V

    .line 67
    :cond_3
    iget-object v0, p0, LQ/m0;->b:[LI/c;

    .line 69
    const/16 v1, 0x40

    .line 71
    invoke-static {v1}, Lj4/a;->B(I)I

    .line 74
    move-result v1

    .line 75
    aget-object v0, v0, v1

    .line 77
    if-eqz v0, :cond_4

    .line 79
    invoke-virtual {p0, v0}, LQ/m0;->h(LI/c;)V

    .line 82
    :cond_4
    return-void
.end method

.method public abstract b()LQ/x0;
.end method

.method public c(ILI/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, LQ/m0;->b:[LI/c;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/16 v0, 0xa

    .line 7
    new-array v0, v0, [LI/c;

    .line 9
    iput-object v0, p0, LQ/m0;->b:[LI/c;

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :goto_0
    const/16 v1, 0x200

    .line 14
    if-gt v0, v1, :cond_2

    .line 16
    and-int v1, p1, v0

    .line 18
    if-nez v1, :cond_1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iget-object v1, p0, LQ/m0;->b:[LI/c;

    .line 23
    invoke-static {v0}, Lj4/a;->B(I)I

    .line 26
    move-result v2

    .line 27
    aput-object p2, v1, v2

    .line 29
    :goto_1
    shl-int/lit8 v0, v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-void
.end method

.method public d(LI/c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract e(LI/c;)V
.end method

.method public f(LI/c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract g(LI/c;)V
.end method

.method public h(LI/c;)V
    .locals 0

    .line 1
    return-void
.end method
