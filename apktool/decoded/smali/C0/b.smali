.class public final synthetic LC0/b;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Lk3/j;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, LC0/b;->p:I

    .line 3
    iput p1, p0, LC0/b;->q:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LC0/b;->p:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance v0, Landroid/os/HandlerThread;

    .line 8
    const-string v1, "ExoPlayer:MediaCodecQueueingThread:"

    .line 10
    iget v2, p0, LC0/b;->q:I

    .line 12
    invoke-static {v2, v1}, LC0/c;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 19
    return-object v0

    .line 20
    :pswitch_0
    new-instance v0, Landroid/os/HandlerThread;

    .line 22
    const-string v1, "ExoPlayer:MediaCodecAsyncAdapter:"

    .line 24
    iget v2, p0, LC0/b;->q:I

    .line 26
    invoke-static {v2, v1}, LC0/c;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 33
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
