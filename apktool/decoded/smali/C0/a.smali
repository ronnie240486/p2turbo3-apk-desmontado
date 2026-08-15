.class public final synthetic LC0/a;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Landroid/media/MediaCodec$OnFrameRenderedListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LP0/k;


# direct methods
.method public synthetic constructor <init>(LC0/k;LP0/k;I)V
    .locals 0

    .line 1
    iput p3, p0, LC0/a;->a:I

    .line 3
    iput-object p2, p0, LC0/a;->b:LP0/k;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onFrameRendered(Landroid/media/MediaCodec;JJ)V
    .locals 2

    .line 1
    iget p1, p0, LC0/a;->a:I

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    iget-object p1, p0, LC0/a;->b:LP0/k;

    .line 8
    iget-object p4, p1, LP0/k;->p:Landroid/os/Handler;

    .line 10
    sget p5, Lp0/w;->a:I

    .line 12
    const/16 v0, 0x1e

    .line 14
    if-ge p5, v0, :cond_0

    .line 16
    const/16 p1, 0x20

    .line 18
    shr-long v0, p2, p1

    .line 20
    long-to-int p1, v0

    .line 21
    long-to-int p2, p2

    .line 22
    const/4 p3, 0x0

    .line 23
    invoke-static {p4, p3, p1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p4, p1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1, p2, p3}, LP0/k;->a(J)V

    .line 34
    :goto_0
    return-void

    .line 35
    :pswitch_0
    iget-object p1, p0, LC0/a;->b:LP0/k;

    .line 37
    iget-object p4, p1, LP0/k;->p:Landroid/os/Handler;

    .line 39
    sget p5, Lp0/w;->a:I

    .line 41
    const/16 v0, 0x1e

    .line 43
    if-ge p5, v0, :cond_1

    .line 45
    const/16 p1, 0x20

    .line 47
    shr-long v0, p2, p1

    .line 49
    long-to-int p1, v0

    .line 50
    long-to-int p2, p2

    .line 51
    const/4 p3, 0x0

    .line 52
    invoke-static {p4, p3, p1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p4, p1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {p1, p2, p3}, LP0/k;->a(J)V

    .line 63
    :goto_1
    return-void

    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
