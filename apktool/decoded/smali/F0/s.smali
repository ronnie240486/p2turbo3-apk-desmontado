.class public final LF0/s;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final a:LF0/r;

.field public final b:LN0/q;

.field public final c:LJ0/X;

.field public d:Z

.field public e:Z

.field public final synthetic f:LF0/t;


# direct methods
.method public constructor <init>(LF0/t;LF0/x;ILe3/e;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LF0/s;->f:LF0/t;

    .line 6
    new-instance v0, LN0/q;

    .line 8
    const-string v1, "ExoPlayer:RtspMediaPeriod:RtspLoaderWrapper "

    .line 10
    invoke-static {p3, v1}, LB/d;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, LN0/q;-><init>(Ljava/lang/String;)V

    .line 17
    iput-object v0, p0, LF0/s;->b:LN0/q;

    .line 19
    iget-object v0, p1, LF0/t;->p:LN0/e;

    .line 21
    new-instance v5, LJ0/X;

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v5, v0, v1, v1}, LJ0/X;-><init>(LN0/e;Ly0/n;Ly0/k;)V

    .line 27
    iput-object v5, p0, LF0/s;->c:LJ0/X;

    .line 29
    new-instance v1, LF0/r;

    .line 31
    move-object v2, p1

    .line 32
    move-object v3, p2

    .line 33
    move v4, p3

    .line 34
    move-object v6, p4

    .line 35
    invoke-direct/range {v1 .. v6}, LF0/r;-><init>(LF0/t;LF0/x;ILJ0/X;Le3/e;)V

    .line 38
    iput-object v1, p0, LF0/s;->a:LF0/r;

    .line 40
    iget-object p1, v2, LF0/t;->r:Ld2/e;

    .line 42
    iput-object p1, v5, LJ0/X;->f:LJ0/W;

    .line 44
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LF0/s;->d:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, LF0/s;->a:LF0/r;

    .line 7
    iget-object v0, v0, LF0/r;->b:LF0/f;

    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v0, LF0/f;->y:Z

    .line 12
    iput-boolean v1, p0, LF0/s;->d:Z

    .line 14
    iget-object v0, p0, LF0/s;->f:LF0/t;

    .line 16
    invoke-static {v0}, LF0/t;->b(LF0/t;)V

    .line 19
    :cond_0
    return-void
.end method
