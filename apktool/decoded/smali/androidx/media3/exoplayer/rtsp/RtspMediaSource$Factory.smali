.class public final Landroidx/media3/exoplayer/rtsp/RtspMediaSource$Factory;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements LJ0/z;


# instance fields
.field public final a:Ljavax/net/SocketFactory;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$Factory;->a:Ljavax/net/SocketFactory;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()LJ0/z;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final b(LN0/j;)LJ0/z;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final bridge synthetic c(Lm0/K;)LJ0/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$Factory;->e(Lm0/K;)LF0/w;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final d(Ld2/b;)LJ0/z;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final e(Lm0/K;)LF0/w;
    .locals 3

    .line 1
    iget-object v0, p1, Lm0/K;->q:Lm0/F;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v0, LF0/w;

    .line 8
    new-instance v1, Le3/e;

    .line 10
    const/16 v2, 0xe

    .line 12
    invoke-direct {v1, v2}, Le3/e;-><init>(I)V

    .line 15
    iget-object v2, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$Factory;->a:Ljavax/net/SocketFactory;

    .line 17
    invoke-direct {v0, p1, v1, v2}, LF0/w;-><init>(Lm0/K;Le3/e;Ljavax/net/SocketFactory;)V

    .line 20
    return-object v0
.end method
