.class public final Lx4/d;
.super LP4/f;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements LO4/a;


# instance fields
.field public final synthetic p:Lx4/e;

.field public final synthetic q:Lv4/a;

.field public final synthetic r:Lu4/a;


# direct methods
.method public constructor <init>(Lx4/e;Lv4/a;Lu4/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx4/d;->p:Lx4/e;

    .line 3
    iput-object p2, p0, Lx4/d;->q:Lv4/a;

    .line 5
    iput-object p3, p0, Lx4/d;->r:Lu4/a;

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, LP4/f;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lx4/d;->p:Lx4/e;

    .line 3
    invoke-virtual {v0}, Lx4/e;->getWebViewYouTubePlayer$core_release()Lx4/h;

    .line 6
    move-result-object v1

    .line 7
    new-instance v0, LC4/a;

    .line 9
    iget-object v2, p0, Lx4/d;->r:Lu4/a;

    .line 11
    const/4 v3, 0x4

    .line 12
    invoke-direct {v0, v3, v2}, LC4/a;-><init>(ILjava/lang/Object;)V

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    iput-object v0, v1, Lx4/h;->r:LC4/a;

    .line 20
    iget-object v0, p0, Lx4/d;->q:Lv4/a;

    .line 22
    if-nez v0, :cond_0

    .line 24
    sget-object v0, Lv4/a;->b:Lv4/a;

    .line 26
    :cond_0
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 38
    const/4 v3, -0x1

    .line 39
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 42
    new-instance v2, Lt4/e;

    .line 44
    invoke-direct {v2, v1}, Lt4/e;-><init>(Lx4/h;)V

    .line 47
    const-string v3, "YouTubePlayerBridge"

    .line 49
    invoke-virtual {v1, v2, v3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 55
    move-result-object v2

    .line 56
    const v3, 0x7f120001

    .line 59
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 62
    move-result-object v2

    .line 63
    const-string v3, "resources.openRawResourc\u2026R.raw.ayp_youtube_player)"

    .line 65
    invoke-static {v2, v3}, LP4/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    :try_start_0
    new-instance v3, Ljava/io/BufferedReader;

    .line 70
    new-instance v4, Ljava/io/InputStreamReader;

    .line 72
    const-string v5, "utf-8"

    .line 74
    invoke-direct {v4, v2, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 77
    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 80
    invoke-static {v3}, Lcom/bumptech/glide/d;->F(Ljava/io/BufferedReader;)Ljava/util/ArrayList;

    .line 83
    move-result-object v3

    .line 84
    const-string v4, "\n"

    .line 86
    const/4 v5, 0x0

    .line 87
    const/16 v6, 0x3e

    .line 89
    invoke-static {v3, v4, v5, v6}, LC4/k;->Y(Ljava/util/Collection;Ljava/lang/String;LC4/a;I)Ljava/lang/String;

    .line 92
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 96
    const-string v2, "<<injectedPlayerVars>>"

    .line 98
    invoke-virtual {v0}, Lv4/a;->toString()Ljava/lang/String;

    .line 101
    move-result-object v4

    .line 102
    invoke-static {v3, v2, v4}, LW4/k;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object v3

    .line 106
    iget-object v0, v0, Lv4/a;->a:Lorg/json/JSONObject;

    .line 108
    const-string v2, "origin"

    .line 110
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    move-result-object v2

    .line 114
    const-string v0, "playerOptions.getString(Builder.ORIGIN)"

    .line 116
    invoke-static {v2, v0}, LP4/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    const-string v5, "utf-8"

    .line 121
    const/4 v6, 0x0

    .line 122
    const-string v4, "text/html"

    .line 124
    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    new-instance v0, Lx4/g;

    .line 129
    invoke-direct {v0, v1}, Lx4/g;-><init>(Lx4/h;)V

    .line 132
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 135
    sget-object v0, LB4/j;->a:LB4/j;

    .line 137
    return-object v0

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    move-object v1, v0

    .line 140
    goto :goto_0

    .line 141
    :catch_0
    :try_start_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 143
    const-string v1, "Can\'t parse HTML file."

    .line 145
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 148
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    :goto_0
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 150
    :catchall_1
    move-exception v0

    .line 151
    invoke-static {v2, v1}, LR1/b;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 154
    throw v0
.end method
