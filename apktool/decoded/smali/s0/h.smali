.class public final Ls0/h;
.super Ljava/lang/Thread;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final synthetic p:LB0/b;


# direct methods
.method public constructor <init>(LB0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls0/h;->p:LB0/b;

    .line 3
    const-string p1, "ExoPlayer:SimpleDecoder"

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls0/h;->p:LB0/b;

    .line 3
    :goto_0
    :try_start_0
    invoke-virtual {v0}, LB0/b;->h()Z

    .line 6
    move-result v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    if-eqz v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void

    .line 11
    :catch_0
    move-exception v0

    .line 12
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 14
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 17
    throw v1
.end method
