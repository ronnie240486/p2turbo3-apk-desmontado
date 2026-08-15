.class public Lcom/legacy/prime/activity/player/YouTubePlayerActivity;
.super Lh/j;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public p:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh/j;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/I;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    move-result-object p1

    .line 8
    const/16 v0, 0x400

    .line 10
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16
    move-result-object p1

    .line 17
    const/16 v0, 0x80

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 29
    move-result-object p1

    .line 30
    const/16 v0, 0x1006

    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 35
    const p1, 0x7f0e0057

    .line 38
    invoke-virtual {p0, p1}, Lh/j;->setContentView(I)V

    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 44
    move-result-object p1

    .line 45
    const-string v0, "stream_id"

    .line 47
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    const v0, 0x7f0b059a

    .line 54
    invoke-virtual {p0, v0}, Lh/j;->findViewById(I)Landroid/view/View;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;

    .line 60
    iput-object v0, p0, Lcom/legacy/prime/activity/player/YouTubePlayerActivity;->p:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;

    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-virtual {v0, v1}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;->setEnableAutomaticInitialization(Z)V

    .line 66
    invoke-virtual {p0}, Lb/o;->getLifecycle()Landroidx/lifecycle/p;

    .line 69
    move-result-object v0

    .line 70
    iget-object v2, p0, Lcom/legacy/prime/activity/player/YouTubePlayerActivity;->p:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;

    .line 72
    invoke-virtual {v0, v2}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/t;)V

    .line 75
    iget-object v0, p0, Lcom/legacy/prime/activity/player/YouTubePlayerActivity;->p:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;

    .line 77
    iget-object v0, v0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;->q:Lx4/e;

    .line 79
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 82
    move-result v2

    .line 83
    const/4 v3, 0x1

    .line 84
    sub-int/2addr v2, v3

    .line 85
    invoke-virtual {v0, v3, v2}, Landroid/view/ViewGroup;->removeViews(II)V

    .line 88
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    move-result-object v2

    .line 92
    const v4, 0x7f0e0060

    .line 95
    invoke-static {v2, v4, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 98
    move-result-object v0

    .line 99
    const-string v2, "inflate(context, layoutId, this)"

    .line 101
    invoke-static {v0, v2}, LP4/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    new-instance v2, LX3/z;

    .line 106
    invoke-direct {v2, p0, v0, p1}, LX3/z;-><init>(Lcom/legacy/prime/activity/player/YouTubePlayerActivity;Landroid/view/View;Ljava/lang/String;)V

    .line 109
    new-instance p1, Ll3/L;

    .line 111
    const/16 v0, 0xc

    .line 113
    invoke-direct {p1, v0}, Ll3/L;-><init>(I)V

    .line 116
    const-string v0, "controls"

    .line 118
    invoke-virtual {p1, v1, v0}, Ll3/L;->o(ILjava/lang/String;)V

    .line 121
    new-instance v0, Lv4/a;

    .line 123
    iget-object p1, p1, Ll3/L;->p:Ljava/lang/Object;

    .line 125
    check-cast p1, Lorg/json/JSONObject;

    .line 127
    invoke-direct {v0, p1}, Lv4/a;-><init>(Lorg/json/JSONObject;)V

    .line 130
    iget-object p1, p0, Lcom/legacy/prime/activity/player/YouTubePlayerActivity;->p:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;

    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    iget-boolean v1, p1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;->r:Z

    .line 137
    if-nez v1, :cond_0

    .line 139
    iget-object p1, p1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;->q:Lx4/e;

    .line 141
    invoke-virtual {p1, v2, v3, v0}, Lx4/e;->a(Lu4/a;ZLv4/a;)V

    .line 144
    return-void

    .line 145
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 147
    const-string v0, "YouTubePlayerView: If you want to initialize this view manually, you need to set \'enableAutomaticInitialization\' to false."

    .line 149
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 152
    throw p1
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    const/4 v0, 0x4

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne p1, v0, :cond_0

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 14
    return v1

    .line 15
    :cond_0
    const/4 v0, 0x3

    .line 16
    if-ne p1, v0, :cond_1

    .line 18
    return v1

    .line 19
    :cond_1
    invoke-super {p0, p1, p2}, Lh/j;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 22
    move-result p1

    .line 23
    return p1
.end method
