.class public Lcom/journeyapps/barcodescanner/BarcodeView;
.super LQ3/g;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public P:I

.field public Q:LY3/d;

.field public R:LQ3/p;

.field public S:LQ3/m;

.field public final T:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, LQ3/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->P:I

    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->Q:LY3/d;

    .line 10
    new-instance p1, LQ3/c;

    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p0, p2}, LQ3/c;-><init>(Lcom/journeyapps/barcodescanner/BarcodeView;I)V

    .line 16
    new-instance p2, Lp0/o;

    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-direct {p2, v0}, Lp0/o;-><init>(I)V

    .line 22
    iput-object p2, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->S:LQ3/m;

    .line 24
    new-instance p2, Landroid/os/Handler;

    .line 26
    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 29
    iput-object p2, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->T:Landroid/os/Handler;

    .line 31
    return-void
.end method


# virtual methods
.method public final f()LQ3/l;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->S:LQ3/m;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lp0/o;

    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-direct {v0, v1}, Lp0/o;-><init>(I)V

    .line 11
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->S:LQ3/m;

    .line 13
    :cond_0
    new-instance v0, LQ3/n;

    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v1, Ljava/util/HashMap;

    .line 20
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 23
    sget-object v2, Lq3/d;->y:Lq3/d;

    .line 25
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->S:LQ3/m;

    .line 30
    check-cast v2, Lp0/o;

    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    new-instance v3, Ljava/util/EnumMap;

    .line 37
    const-class v4, Lq3/d;

    .line 39
    invoke-direct {v3, v4}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 42
    invoke-virtual {v3, v1}, Ljava/util/EnumMap;->putAll(Ljava/util/Map;)V

    .line 45
    iget-object v1, v2, Lp0/o;->d:Ljava/lang/Object;

    .line 47
    check-cast v1, Ljava/util/EnumMap;

    .line 49
    if-eqz v1, :cond_1

    .line 51
    invoke-virtual {v3, v1}, Ljava/util/EnumMap;->putAll(Ljava/util/Map;)V

    .line 54
    :cond_1
    iget-object v1, v2, Lp0/o;->c:Ljava/lang/Object;

    .line 56
    check-cast v1, Ljava/util/Set;

    .line 58
    if-eqz v1, :cond_2

    .line 60
    sget-object v4, Lq3/d;->r:Lq3/d;

    .line 62
    invoke-virtual {v3, v4, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    :cond_2
    iget-object v1, v2, Lp0/o;->e:Ljava/lang/Object;

    .line 67
    check-cast v1, Ljava/lang/String;

    .line 69
    if-eqz v1, :cond_3

    .line 71
    sget-object v4, Lq3/d;->t:Lq3/d;

    .line 73
    invoke-virtual {v3, v4, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    :cond_3
    new-instance v1, Lq3/h;

    .line 78
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 81
    invoke-virtual {v1, v3}, Lq3/h;->c(Ljava/util/Map;)V

    .line 84
    iget v2, v2, Lp0/o;->b:I

    .line 86
    if-eqz v2, :cond_6

    .line 88
    const/4 v3, 0x1

    .line 89
    if-eq v2, v3, :cond_5

    .line 91
    const/4 v4, 0x2

    .line 92
    if-eq v2, v4, :cond_4

    .line 94
    new-instance v2, LQ3/l;

    .line 96
    invoke-direct {v2, v1}, LQ3/l;-><init>(Lq3/h;)V

    .line 99
    goto :goto_0

    .line 100
    :cond_4
    new-instance v2, LQ3/s;

    .line 102
    invoke-direct {v2, v1}, LQ3/l;-><init>(Lq3/h;)V

    .line 105
    iput-boolean v3, v2, LQ3/s;->c:Z

    .line 107
    goto :goto_0

    .line 108
    :cond_5
    new-instance v2, LQ3/r;

    .line 110
    invoke-direct {v2, v1}, LQ3/l;-><init>(Lq3/h;)V

    .line 113
    goto :goto_0

    .line 114
    :cond_6
    new-instance v2, LQ3/l;

    .line 116
    invoke-direct {v2, v1}, LQ3/l;-><init>(Lq3/h;)V

    .line 119
    :goto_0
    iput-object v2, v0, LQ3/n;->a:LQ3/l;

    .line 121
    return-object v2
.end method

.method public final g()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->i()V

    .line 4
    invoke-static {}, Lcom/bumptech/glide/d;->Q()V

    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, LQ3/g;->x:I

    .line 10
    iget-object v0, p0, LQ3/g;->p:LR3/g;

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-static {}, Lcom/bumptech/glide/d;->Q()V

    .line 18
    iget-boolean v2, v0, LR3/g;->f:Z

    .line 20
    if-eqz v2, :cond_0

    .line 22
    iget-object v2, v0, LR3/g;->a:Lp0/o;

    .line 24
    iget-object v3, v0, LR3/g;->l:LR3/f;

    .line 26
    invoke-virtual {v2, v3}, Lp0/o;->d(Ljava/lang/Runnable;)V

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x1

    .line 31
    iput-boolean v2, v0, LR3/g;->g:Z

    .line 33
    :goto_0
    const/4 v2, 0x0

    .line 34
    iput-boolean v2, v0, LR3/g;->f:Z

    .line 36
    iput-object v1, p0, LQ3/g;->p:LR3/g;

    .line 38
    iput-boolean v2, p0, LQ3/g;->v:Z

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object v0, p0, LQ3/g;->r:Landroid/os/Handler;

    .line 43
    const v2, 0x7f0b059f

    .line 46
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 49
    :goto_1
    iget-object v0, p0, LQ3/g;->E:LQ3/u;

    .line 51
    if-nez v0, :cond_2

    .line 53
    iget-object v0, p0, LQ3/g;->t:Landroid/view/SurfaceView;

    .line 55
    if-eqz v0, :cond_2

    .line 57
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 60
    move-result-object v0

    .line 61
    iget-object v2, p0, LQ3/g;->L:LQ3/e;

    .line 63
    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 66
    :cond_2
    iget-object v0, p0, LQ3/g;->E:LQ3/u;

    .line 68
    if-nez v0, :cond_3

    .line 70
    iget-object v0, p0, LQ3/g;->u:Landroid/view/TextureView;

    .line 72
    if-eqz v0, :cond_3

    .line 74
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 77
    :cond_3
    iput-object v1, p0, LQ3/g;->B:LQ3/u;

    .line 79
    iput-object v1, p0, LQ3/g;->C:LQ3/u;

    .line 81
    iput-object v1, p0, LQ3/g;->G:Landroid/graphics/Rect;

    .line 83
    iget-object v0, p0, LQ3/g;->w:Lp0/o;

    .line 85
    iget-object v2, v0, Lp0/o;->d:Ljava/lang/Object;

    .line 87
    check-cast v2, LQ3/t;

    .line 89
    if-eqz v2, :cond_4

    .line 91
    invoke-virtual {v2}, Landroid/view/OrientationEventListener;->disable()V

    .line 94
    :cond_4
    iput-object v1, v0, Lp0/o;->d:Ljava/lang/Object;

    .line 96
    iput-object v1, v0, Lp0/o;->c:Ljava/lang/Object;

    .line 98
    iput-object v1, v0, Lp0/o;->e:Ljava/lang/Object;

    .line 100
    iget-object v0, p0, LQ3/g;->N:LQ3/f;

    .line 102
    invoke-virtual {v0}, LQ3/f;->j()V

    .line 105
    return-void
.end method

.method public getDecoderFactory()LQ3/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->S:LQ3/m;

    .line 3
    return-object v0
.end method

.method public final h()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->i()V

    .line 4
    iget v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->P:I

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 9
    iget-boolean v0, p0, LQ3/g;->v:Z

    .line 11
    if-eqz v0, :cond_0

    .line 13
    new-instance v0, LQ3/p;

    .line 15
    invoke-virtual {p0}, LQ3/g;->getCameraInstance()LR3/g;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->f()LQ3/l;

    .line 22
    move-result-object v3

    .line 23
    iget-object v4, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->T:Landroid/os/Handler;

    .line 25
    invoke-direct {v0, v2, v3, v4}, LQ3/p;-><init>(LR3/g;LQ3/l;Landroid/os/Handler;)V

    .line 28
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->R:LQ3/p;

    .line 30
    invoke-virtual {p0}, LQ3/g;->getPreviewFramingRect()Landroid/graphics/Rect;

    .line 33
    move-result-object v2

    .line 34
    iput-object v2, v0, LQ3/p;->g:Ljava/lang/Object;

    .line 36
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->R:LQ3/p;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-static {}, Lcom/bumptech/glide/d;->Q()V

    .line 44
    new-instance v2, Landroid/os/HandlerThread;

    .line 46
    const-string v3, "p"

    .line 48
    invoke-direct {v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 51
    iput-object v2, v0, LQ3/p;->d:Ljava/lang/Object;

    .line 53
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 56
    new-instance v2, Landroid/os/Handler;

    .line 58
    iget-object v3, v0, LQ3/p;->d:Ljava/lang/Object;

    .line 60
    check-cast v3, Landroid/os/HandlerThread;

    .line 62
    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 65
    move-result-object v3

    .line 66
    iget-object v4, v0, LQ3/p;->i:Ljava/lang/Object;

    .line 68
    check-cast v4, LQ3/o;

    .line 70
    invoke-direct {v2, v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 73
    iput-object v2, v0, LQ3/p;->a:Landroid/os/Handler;

    .line 75
    iput-boolean v1, v0, LQ3/p;->b:Z

    .line 77
    iget-object v1, v0, LQ3/p;->c:Ljava/lang/Object;

    .line 79
    check-cast v1, LR3/g;

    .line 81
    iget-object v0, v0, LQ3/p;->j:Ljava/lang/Object;

    .line 83
    check-cast v0, Ld2/d;

    .line 85
    iget-object v2, v1, LR3/g;->h:Landroid/os/Handler;

    .line 87
    new-instance v3, LR3/d;

    .line 89
    const/4 v4, 0x0

    .line 90
    invoke-direct {v3, v1, v0, v4}, LR3/d;-><init>(LR3/g;Ld2/d;I)V

    .line 93
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 96
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->R:LQ3/p;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {}, Lcom/bumptech/glide/d;->Q()V

    .line 11
    iget-object v1, v0, LQ3/p;->h:Ljava/lang/Object;

    .line 13
    monitor-enter v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :try_start_0
    iput-boolean v2, v0, LQ3/p;->b:Z

    .line 17
    iget-object v2, v0, LQ3/p;->a:Landroid/os/Handler;

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 23
    iget-object v0, v0, LQ3/p;->d:Ljava/lang/Object;

    .line 25
    check-cast v0, Landroid/os/HandlerThread;

    .line 27
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 30
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    iput-object v3, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->R:LQ3/p;

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v0

    .line 37
    :cond_0
    return-void
.end method

.method public setDecoderFactory(LQ3/m;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bumptech/glide/d;->Q()V

    .line 4
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->S:LQ3/m;

    .line 6
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->R:LQ3/p;

    .line 8
    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->f()LQ3/l;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p1, LQ3/p;->f:Ljava/lang/Object;

    .line 16
    :cond_0
    return-void
.end method
