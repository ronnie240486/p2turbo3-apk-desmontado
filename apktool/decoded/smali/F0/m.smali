.class public final LF0/m;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/io/Closeable;


# instance fields
.field public final p:Landroid/os/Handler;

.field public final q:J

.field public r:Z

.field public final synthetic s:LF0/o;


# direct methods
.method public constructor <init>(LF0/o;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LF0/m;->s:LF0/o;

    .line 6
    iput-wide p2, p0, LF0/m;->q:J

    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-static {p1}, Lp0/w;->m(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, LF0/m;->p:Landroid/os/Handler;

    .line 15
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LF0/m;->r:Z

    .line 4
    iget-object v0, p0, LF0/m;->p:Landroid/os/Handler;

    .line 6
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, LF0/m;->s:LF0/o;

    .line 3
    iget-object v1, v0, LF0/o;->v:LF0/n;

    .line 5
    iget-object v2, v0, LF0/o;->w:Landroid/net/Uri;

    .line 7
    iget-object v0, v0, LF0/o;->z:Ljava/lang/String;

    .line 9
    const/4 v3, 0x4

    .line 10
    sget-object v4, Ll3/j0;->v:Ll3/j0;

    .line 12
    invoke-virtual {v1, v3, v0, v4, v2}, LF0/n;->g(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)LF0/E;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, LF0/n;->A(LF0/E;)V

    .line 19
    iget-object v0, p0, LF0/m;->p:Landroid/os/Handler;

    .line 21
    iget-wide v1, p0, LF0/m;->q:J

    .line 23
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    return-void
.end method
