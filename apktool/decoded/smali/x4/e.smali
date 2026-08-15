.class public final Lx4/e;
.super Lx4/f;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final p:Lx4/h;

.field public final q:LD/i;

.field public final r:Lw4/e;

.field public s:Z

.field public t:LP4/f;

.field public final u:Ljava/util/LinkedHashSet;

.field public v:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx4/k;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance v0, Lx4/h;

    .line 8
    invoke-direct {v0, p1, p2}, Lx4/h;-><init>(Landroid/content/Context;Lx4/k;)V

    .line 11
    iput-object v0, p0, Lx4/e;->p:Lx4/h;

    .line 13
    new-instance p2, LD/i;

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    move-result-object p1

    .line 19
    const-string v1, "context.applicationContext"

    .line 21
    invoke-static {p1, v1}, LP4/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p2, p1}, LD/i;-><init>(Landroid/content/Context;)V

    .line 27
    iput-object p2, p0, Lx4/e;->q:LD/i;

    .line 29
    new-instance p1, Lw4/e;

    .line 31
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lx4/e;->r:Lw4/e;

    .line 36
    sget-object v1, Lx4/c;->p:Lx4/c;

    .line 38
    iput-object v1, p0, Lx4/e;->t:LP4/f;

    .line 40
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 42
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 45
    iput-object v1, p0, Lx4/e;->u:Ljava/util/LinkedHashSet;

    .line 47
    const/4 v1, 0x1

    .line 48
    iput-boolean v1, p0, Lx4/e;->v:Z

    .line 50
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 52
    const/4 v2, -0x1

    .line 53
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 56
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    iget-object v0, v0, Lx4/h;->q:Lx4/i;

    .line 61
    iget-object v1, v0, Lx4/i;->c:Ljava/util/LinkedHashSet;

    .line 63
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 66
    new-instance p1, Lx4/a;

    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-direct {p1, p0, v1}, Lx4/a;-><init>(Lx4/e;I)V

    .line 72
    iget-object v1, v0, Lx4/i;->c:Ljava/util/LinkedHashSet;

    .line 74
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 77
    new-instance p1, Lx4/a;

    .line 79
    const/4 v1, 0x1

    .line 80
    invoke-direct {p1, p0, v1}, Lx4/a;-><init>(Lx4/e;I)V

    .line 83
    iget-object v0, v0, Lx4/i;->c:Ljava/util/LinkedHashSet;

    .line 85
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 88
    iget-object p1, p2, LD/i;->s:Ljava/lang/Object;

    .line 90
    check-cast p1, Ljava/util/ArrayList;

    .line 92
    new-instance p2, Lx4/b;

    .line 94
    invoke-direct {p2, p0}, Lx4/b;-><init>(Lx4/e;)V

    .line 97
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    return-void
.end method


# virtual methods
.method public final a(Lu4/a;ZLv4/a;)V
    .locals 6

    .line 1
    const-string v0, "playerOptions"

    .line 3
    invoke-static {p3, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lx4/e;->s:Z

    .line 8
    if-nez v0, :cond_3

    .line 10
    if-eqz p2, :cond_1

    .line 12
    iget-object v0, p0, Lx4/e;->q:LD/i;

    .line 14
    iget-object v1, v0, LD/i;->q:Ljava/lang/Object;

    .line 16
    check-cast v1, Landroid/content/Context;

    .line 18
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    const/16 v3, 0x18

    .line 22
    if-lt v2, v3, :cond_0

    .line 24
    new-instance v2, Lw4/c;

    .line 26
    invoke-direct {v2, v0}, Lw4/c;-><init>(LD/i;)V

    .line 29
    iput-object v2, v0, LD/i;->t:Ljava/lang/Object;

    .line 31
    const-string v0, "connectivity"

    .line 33
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    const-string v1, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 39
    invoke-static {v0, v1}, LP4/e;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 44
    invoke-static {v0, v2}, Lh/t;->p(Landroid/net/ConnectivityManager;Lw4/c;)V

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance v2, Lw4/a;

    .line 50
    new-instance v3, Lw4/d;

    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-direct {v3, v0, v4}, Lw4/d;-><init>(LD/i;I)V

    .line 56
    new-instance v4, Lw4/d;

    .line 58
    const/4 v5, 0x1

    .line 59
    invoke-direct {v4, v0, v5}, Lw4/d;-><init>(LD/i;I)V

    .line 62
    invoke-direct {v2, v3, v4}, Lw4/a;-><init>(Lw4/d;Lw4/d;)V

    .line 65
    iput-object v2, v0, LD/i;->r:Ljava/lang/Object;

    .line 67
    new-instance v0, Landroid/content/IntentFilter;

    .line 69
    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 71
    invoke-direct {v0, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 77
    :cond_1
    :goto_0
    new-instance v0, Lx4/d;

    .line 79
    invoke-direct {v0, p0, p3, p1}, Lx4/d;-><init>(Lx4/e;Lv4/a;Lu4/a;)V

    .line 82
    iput-object v0, p0, Lx4/e;->t:LP4/f;

    .line 84
    if-nez p2, :cond_2

    .line 86
    invoke-virtual {v0}, Lx4/d;->invoke()Ljava/lang/Object;

    .line 89
    :cond_2
    return-void

    .line 90
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 92
    const-string p2, "This YouTubePlayerView has already been initialized."

    .line 94
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    throw p1
.end method

.method public final getCanPlay$core_release()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx4/e;->v:Z

    .line 3
    return v0
.end method

.method public final getWebViewYouTubePlayer$core_release()Lx4/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lx4/e;->p:Lx4/h;

    .line 3
    return-object v0
.end method

.method public final setCustomPlayerUi(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->removeViews(II)V

    .line 15
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 18
    return-void
.end method

.method public final setYouTubePlayerReady$core_release(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lx4/e;->s:Z

    .line 3
    return-void
.end method
