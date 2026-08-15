.class public final Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements LJ0/z;


# instance fields
.field public final a:LY3/d;

.field public final b:Lr0/g;

.field public final c:Le3/e;

.field public final d:Lw3/e;

.field public e:LN0/j;

.field public final f:J


# direct methods
.method public constructor <init>(LY3/d;Lr0/g;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->a:LY3/d;

    .line 4
    iput-object p2, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->b:Lr0/g;

    .line 5
    new-instance p1, Lw3/e;

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2}, Lw3/e;-><init>(BI)V

    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->d:Lw3/e;

    .line 6
    new-instance p1, Le3/e;

    const/16 p2, 0x1c

    .line 7
    invoke-direct {p1, p2}, Le3/e;-><init>(I)V

    .line 8
    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->e:LN0/j;

    const-wide/16 p1, 0x7530

    .line 9
    iput-wide p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->f:J

    .line 10
    new-instance p1, Le3/e;

    const/16 p2, 0x17

    .line 11
    invoke-direct {p1, p2}, Le3/e;-><init>(I)V

    .line 12
    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->c:Le3/e;

    return-void
.end method

.method public constructor <init>(Lr0/g;)V
    .locals 1

    .line 1
    new-instance v0, LY3/d;

    invoke-direct {v0, p1}, LY3/d;-><init>(Lr0/g;)V

    invoke-direct {p0, v0, p1}, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;-><init>(LY3/d;Lr0/g;)V

    return-void
.end method


# virtual methods
.method public final a()LJ0/z;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->a:LY3/d;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-object p0
.end method

.method public final b(LN0/j;)LJ0/z;
    .locals 1

    .line 1
    const-string v0, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior."

    .line 3
    invoke-static {p1, v0}, Lp0/a;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->e:LN0/j;

    .line 8
    return-object p0
.end method

.method public final bridge synthetic c(Lm0/K;)LJ0/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->e(Lm0/K;)LH0/d;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final d(Ld2/b;)LJ0/z;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->a:LY3/d;

    .line 3
    iput-object p1, v0, LY3/d;->r:Ljava/lang/Object;

    .line 5
    return-object p0
.end method

.method public final e(Lm0/K;)LH0/d;
    .locals 14

    .line 1
    iget-object v0, p1, Lm0/K;->q:Lm0/F;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v0, Ld2/e;

    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-direct {v0, v1}, Ld2/e;-><init>(I)V

    .line 12
    iget-object v1, p1, Lm0/K;->q:Lm0/F;

    .line 14
    iget-object v1, v1, Lm0/F;->t:Ljava/util/List;

    .line 16
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 22
    new-instance v2, LY3/d;

    .line 24
    const/16 v3, 0x9

    .line 26
    invoke-direct {v2, v0, v3, v1}, LY3/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 29
    move-object v7, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v7, v0

    .line 32
    :goto_0
    new-instance v4, LH0/d;

    .line 34
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->d:Lw3/e;

    .line 36
    invoke-virtual {v0, p1}, Lw3/e;->g(Lm0/K;)Ly0/n;

    .line 39
    move-result-object v10

    .line 40
    iget-object v11, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->e:LN0/j;

    .line 42
    iget-wide v12, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->f:J

    .line 44
    iget-object v6, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->b:Lr0/g;

    .line 46
    iget-object v8, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->a:LY3/d;

    .line 48
    iget-object v9, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->c:Le3/e;

    .line 50
    move-object v5, p1

    .line 51
    invoke-direct/range {v4 .. v13}, LH0/d;-><init>(Lm0/K;Lr0/g;LN0/s;LY3/d;Le3/e;Ly0/n;LN0/j;J)V

    .line 54
    return-object v4
.end method
