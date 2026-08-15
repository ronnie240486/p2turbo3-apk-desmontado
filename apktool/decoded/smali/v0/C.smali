.class public final Lv0/C;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final a:Landroid/media/AudioTrack;

.field public final b:LQ3/p;

.field public c:Lv0/B;


# direct methods
.method public constructor <init>(Landroid/media/AudioTrack;LQ3/p;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lv0/C;->a:Landroid/media/AudioTrack;

    .line 6
    iput-object p2, p0, Lv0/C;->b:LQ3/p;

    .line 8
    new-instance p2, Lv0/B;

    .line 10
    invoke-direct {p2, p0}, Lv0/B;-><init>(Lv0/C;)V

    .line 13
    iput-object p2, p0, Lv0/C;->c:Lv0/B;

    .line 15
    new-instance p2, Landroid/os/Handler;

    .line 17
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 24
    iget-object v0, p0, Lv0/C;->c:Lv0/B;

    .line 26
    invoke-static {p1, v0, p2}, Lh/t;->m(Landroid/media/AudioTrack;Lv0/B;Landroid/os/Handler;)V

    .line 29
    return-void
.end method

.method public static synthetic a(Lv0/C;Landroid/media/AudioRouting;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lv0/C;->b(Landroid/media/AudioRouting;)V

    .line 4
    return-void
.end method

.method private b(Landroid/media/AudioRouting;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/C;->c:Lv0/B;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, Lh/t;->a(Landroid/media/AudioRouting;)Landroid/media/AudioDeviceInfo;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lv0/C;->b:LQ3/p;

    .line 14
    invoke-static {p1}, Lh/t;->a(Landroid/media/AudioRouting;)Landroid/media/AudioDeviceInfo;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, LQ3/p;->b(Landroid/media/AudioDeviceInfo;)V

    .line 21
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv0/C;->c:Lv0/B;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v1, p0, Lv0/C;->a:Landroid/media/AudioTrack;

    .line 8
    invoke-static {v1, v0}, Lh/t;->l(Landroid/media/AudioTrack;Landroid/media/AudioRouting$OnRoutingChangedListener;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lv0/C;->c:Lv0/B;

    .line 14
    return-void
.end method
