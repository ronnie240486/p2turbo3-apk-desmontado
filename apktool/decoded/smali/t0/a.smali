.class public final Lt0/a;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final p:Lt0/A;

.field public final q:Landroid/os/Handler;

.field public final synthetic r:LA2/w;


# direct methods
.method public constructor <init>(LA2/w;Landroid/os/Handler;Lt0/A;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt0/a;->r:LA2/w;

    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    iput-object p2, p0, Lt0/a;->q:Landroid/os/Handler;

    .line 8
    iput-object p3, p0, Lt0/a;->p:Lt0/A;

    .line 10
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    const-string p1, "android.media.AUDIO_BECOMING_NOISY"

    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    iget-object p1, p0, Lt0/a;->q:Landroid/os/Handler;

    .line 15
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    :cond_0
    return-void
.end method

.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lt0/a;->r:LA2/w;

    .line 3
    iget-boolean v0, v0, LA2/w;->r:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lt0/a;->p:Lt0/A;

    .line 9
    iget-object v0, v0, Lt0/A;->p:Lt0/D;

    .line 11
    const/4 v1, -0x1

    .line 12
    const/4 v2, 0x3

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v0, v1, v2, v3}, Lt0/D;->w1(IIZ)V

    .line 17
    :cond_0
    return-void
.end method
