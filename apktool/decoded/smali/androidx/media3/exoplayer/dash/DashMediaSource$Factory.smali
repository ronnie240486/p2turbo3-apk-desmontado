.class public final Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements LJ0/z;


# instance fields
.field public final a:LF0/n;

.field public final b:Lr0/g;

.field public final c:Lw3/e;

.field public final d:Le3/e;

.field public e:LN0/j;

.field public final f:J

.field public final g:J


# direct methods
.method public constructor <init>(LF0/n;Lr0/g;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:LF0/n;

    .line 4
    iput-object p2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->b:Lr0/g;

    .line 5
    new-instance p1, Lw3/e;

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2}, Lw3/e;-><init>(BI)V

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->c:Lw3/e;

    .line 6
    new-instance p1, Le3/e;

    const/16 p2, 0x1c

    .line 7
    invoke-direct {p1, p2}, Le3/e;-><init>(I)V

    .line 8
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->e:LN0/j;

    const-wide/16 p1, 0x7530

    .line 9
    iput-wide p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->f:J

    const-wide/32 p1, 0x4c4b40

    .line 10
    iput-wide p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->g:J

    .line 11
    new-instance p1, Le3/e;

    const/16 p2, 0x17

    .line 12
    invoke-direct {p1, p2}, Le3/e;-><init>(I)V

    .line 13
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->d:Le3/e;

    return-void
.end method

.method public constructor <init>(Lr0/g;)V
    .locals 1

    .line 1
    new-instance v0, LF0/n;

    invoke-direct {v0, p1}, LF0/n;-><init>(Lr0/g;)V

    invoke-direct {p0, v0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;-><init>(LF0/n;Lr0/g;)V

    return-void
.end method


# virtual methods
.method public final a()LJ0/z;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:LF0/n;

    .line 3
    iget-object v0, v0, LF0/n;->r:Ljava/lang/Object;

    .line 5
    check-cast v0, Ld2/d;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    return-object p0
.end method

.method public final b(LN0/j;)LJ0/z;
    .locals 1

    .line 1
    const-string v0, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior."

    .line 3
    invoke-static {p1, v0}, Lp0/a;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->e:LN0/j;

    .line 8
    return-object p0
.end method

.method public final bridge synthetic c(Lm0/K;)LJ0/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->e(Lm0/K;)Lw0/h;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final d(Ld2/b;)LJ0/z;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:LF0/n;

    .line 3
    iget-object v0, v0, LF0/n;->r:Ljava/lang/Object;

    .line 5
    check-cast v0, Ld2/d;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iput-object p1, v0, Ld2/d;->q:Ljava/lang/Object;

    .line 12
    return-object p0
.end method

.method public final e(Lm0/K;)Lw0/h;
    .locals 12

    .line 1
    iget-object v0, p1, Lm0/K;->q:Lm0/F;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v0, Lx0/e;

    .line 8
    invoke-direct {v0}, Lx0/e;-><init>()V

    .line 11
    iget-object v2, p1, Lm0/K;->q:Lm0/F;

    .line 13
    iget-object v2, v2, Lm0/F;->t:Ljava/util/List;

    .line 15
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_0

    .line 21
    new-instance v3, LY3/d;

    .line 23
    const/16 v4, 0x9

    .line 25
    invoke-direct {v3, v0, v4, v2}, LY3/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v3, v0

    .line 30
    :goto_0
    new-instance v0, Lw0/h;

    .line 32
    iget-object v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->c:Lw3/e;

    .line 34
    invoke-virtual {v2, p1}, Lw3/e;->g(Lm0/K;)Ly0/n;

    .line 37
    move-result-object v6

    .line 38
    iget-object v7, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->e:LN0/j;

    .line 40
    iget-wide v8, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->f:J

    .line 42
    iget-wide v10, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->g:J

    .line 44
    iget-object v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->b:Lr0/g;

    .line 46
    iget-object v4, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:LF0/n;

    .line 48
    iget-object v5, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->d:Le3/e;

    .line 50
    move-object v1, p1

    .line 51
    invoke-direct/range {v0 .. v11}, Lw0/h;-><init>(Lm0/K;Lr0/g;LN0/s;LF0/n;Le3/e;Ly0/n;LN0/j;JJ)V

    .line 54
    return-object v0
.end method
