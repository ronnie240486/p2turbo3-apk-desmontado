.class public final Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements LJ0/z;


# instance fields
.field public final a:Lz0/c;

.field public final b:Lz0/c;

.field public final c:Le3/e;

.field public final d:LA0/a;

.field public final e:Le3/e;

.field public final f:Lw3/e;

.field public g:LN0/j;

.field public final h:Z

.field public final i:I

.field public final j:J


# direct methods
.method public constructor <init>(Lr0/g;)V
    .locals 2

    .line 1
    new-instance v0, Lz0/c;

    .line 3
    invoke-direct {v0, p1}, Lz0/c;-><init>(Ljava/lang/Object;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->a:Lz0/c;

    .line 11
    new-instance p1, Lw3/e;

    .line 13
    const/4 v0, 0x2

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {p1, v1, v0}, Lw3/e;-><init>(BI)V

    .line 18
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->f:Lw3/e;

    .line 20
    new-instance p1, Le3/e;

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-direct {p1, v0}, Le3/e;-><init>(I)V

    .line 26
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->c:Le3/e;

    .line 28
    sget-object p1, LA0/e;->D:LA0/a;

    .line 30
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->d:LA0/a;

    .line 32
    sget-object p1, Lz0/j;->o:Lz0/c;

    .line 34
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:Lz0/c;

    .line 36
    new-instance p1, Le3/e;

    .line 38
    const/16 v0, 0x1c

    .line 40
    invoke-direct {p1, v0}, Le3/e;-><init>(I)V

    .line 43
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->g:LN0/j;

    .line 45
    new-instance p1, Le3/e;

    .line 47
    const/16 v0, 0x17

    .line 49
    invoke-direct {p1, v0}, Le3/e;-><init>(I)V

    .line 52
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->e:Le3/e;

    .line 54
    const/4 p1, 0x1

    .line 55
    iput p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->i:I

    .line 57
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 62
    iput-wide v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->j:J

    .line 64
    iput-boolean p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->h:Z

    .line 66
    return-void
.end method


# virtual methods
.method public final a()LJ0/z;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:Lz0/c;

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
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->g:LN0/j;

    .line 8
    return-object p0
.end method

.method public final bridge synthetic c(Lm0/K;)LJ0/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->e(Lm0/K;)Lz0/m;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final d(Ld2/b;)LJ0/z;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:Lz0/c;

    .line 3
    iput-object p1, v0, Lz0/c;->p:Ljava/lang/Object;

    .line 5
    return-object p0
.end method

.method public final e(Lm0/K;)Lz0/m;
    .locals 12

    .line 1
    iget-object v0, p1, Lm0/K;->q:Lm0/F;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, p1, Lm0/K;->q:Lm0/F;

    .line 8
    iget-object v0, v0, Lm0/F;->t:Ljava/util/List;

    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 13
    move-result v2

    .line 14
    iget-object v3, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->c:Le3/e;

    .line 16
    if-nez v2, :cond_0

    .line 18
    new-instance v2, LY3/d;

    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-direct {v2, v3, v4, v0}, LY3/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 24
    move-object v3, v2

    .line 25
    :cond_0
    new-instance v0, Lz0/m;

    .line 27
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->f:Lw3/e;

    .line 29
    invoke-virtual {v2, p1}, Lw3/e;->g(Lm0/K;)Ly0/n;

    .line 32
    move-result-object v5

    .line 33
    iget-object v6, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->g:LN0/j;

    .line 35
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->d:LA0/a;

    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    new-instance v7, LA0/e;

    .line 42
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->a:Lz0/c;

    .line 44
    invoke-direct {v7, v2, v6, v3}, LA0/e;-><init>(Lz0/c;LN0/j;LA0/s;)V

    .line 47
    iget-boolean v10, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->h:Z

    .line 49
    iget v11, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->i:I

    .line 51
    iget-object v3, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:Lz0/c;

    .line 53
    iget-object v4, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->e:Le3/e;

    .line 55
    iget-wide v8, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->j:J

    .line 57
    move-object v1, p1

    .line 58
    invoke-direct/range {v0 .. v11}, Lz0/m;-><init>(Lm0/K;Lz0/c;Lz0/j;Le3/e;Ly0/n;LN0/j;LA0/e;JZI)V

    .line 61
    return-object v0
.end method
