.class public final Lv0/g;
.super Landroid/media/AudioDeviceCallback;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final synthetic a:LQ3/p;


# direct methods
.method public constructor <init>(LQ3/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv0/g;->a:LQ3/p;

    .line 3
    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lv0/g;->a:LQ3/p;

    .line 3
    iget-object v0, p1, LQ3/p;->c:Ljava/lang/Object;

    .line 5
    check-cast v0, Landroid/content/Context;

    .line 7
    iget-object v1, p1, LQ3/p;->j:Ljava/lang/Object;

    .line 9
    check-cast v1, Lm0/e;

    .line 11
    iget-object v2, p1, LQ3/p;->i:Ljava/lang/Object;

    .line 13
    check-cast v2, Lv0/i;

    .line 15
    invoke-static {v0, v1, v2}, Lv0/e;->c(Landroid/content/Context;Lm0/e;Lv0/i;)Lv0/e;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, LQ3/p;->a(Lv0/e;)V

    .line 22
    return-void
.end method

.method public final onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lv0/g;->a:LQ3/p;

    .line 3
    iget-object v1, v0, LQ3/p;->i:Ljava/lang/Object;

    .line 5
    check-cast v1, Lv0/i;

    .line 7
    invoke-static {p1, v1}, Lp0/w;->k([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, v0, LQ3/p;->i:Ljava/lang/Object;

    .line 16
    :cond_0
    iget-object p1, v0, LQ3/p;->c:Ljava/lang/Object;

    .line 18
    check-cast p1, Landroid/content/Context;

    .line 20
    iget-object v1, v0, LQ3/p;->j:Ljava/lang/Object;

    .line 22
    check-cast v1, Lm0/e;

    .line 24
    iget-object v2, v0, LQ3/p;->i:Ljava/lang/Object;

    .line 26
    check-cast v2, Lv0/i;

    .line 28
    invoke-static {p1, v1, v2}, Lv0/e;->c(Landroid/content/Context;Lm0/e;Lv0/i;)Lv0/e;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, LQ3/p;->a(Lv0/e;)V

    .line 35
    return-void
.end method
