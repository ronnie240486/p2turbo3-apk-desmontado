.class public final LQ0/l;
.super Landroid/opengl/GLSurfaceView;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# static fields
.field public static final synthetic A:I


# instance fields
.field public final p:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final q:Landroid/hardware/SensorManager;

.field public final r:Landroid/hardware/Sensor;

.field public final s:LQ0/d;

.field public final t:Landroid/os/Handler;

.field public final u:LQ0/j;

.field public v:Landroid/graphics/SurfaceTexture;

.field public w:Landroid/view/Surface;

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 10
    iput-object v1, p0, LQ0/l;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    new-instance v1, Landroid/os/Handler;

    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 21
    iput-object v1, p0, LQ0/l;->t:Landroid/os/Handler;

    .line 23
    const-string v1, "sensor"

    .line 25
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    check-cast v1, Landroid/hardware/SensorManager;

    .line 34
    iput-object v1, p0, LQ0/l;->q:Landroid/hardware/SensorManager;

    .line 36
    sget v2, Lp0/w;->a:I

    .line 38
    const/16 v3, 0x12

    .line 40
    if-lt v2, v3, :cond_0

    .line 42
    const/16 v0, 0xf

    .line 44
    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 47
    move-result-object v0

    .line 48
    :cond_0
    if-nez v0, :cond_1

    .line 50
    const/16 v0, 0xb

    .line 52
    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 55
    move-result-object v0

    .line 56
    :cond_1
    iput-object v0, p0, LQ0/l;->r:Landroid/hardware/Sensor;

    .line 58
    new-instance v0, LQ0/j;

    .line 60
    invoke-direct {v0}, LQ0/j;-><init>()V

    .line 63
    iput-object v0, p0, LQ0/l;->u:LQ0/j;

    .line 65
    new-instance v1, LQ0/k;

    .line 67
    invoke-direct {v1, p0, v0}, LQ0/k;-><init>(LQ0/l;LQ0/j;)V

    .line 70
    new-instance v0, LQ0/m;

    .line 72
    invoke-direct {v0, p1, v1}, LQ0/m;-><init>(Landroid/content/Context;LQ0/k;)V

    .line 75
    const-string v2, "window"

    .line 77
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Landroid/view/WindowManager;

    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 89
    move-result-object p1

    .line 90
    new-instance v2, LQ0/d;

    .line 92
    const/4 v3, 0x2

    .line 93
    new-array v4, v3, [LQ0/c;

    .line 95
    const/4 v5, 0x0

    .line 96
    aput-object v0, v4, v5

    .line 98
    const/4 v5, 0x1

    .line 99
    aput-object v1, v4, v5

    .line 101
    invoke-direct {v2, p1, v4}, LQ0/d;-><init>(Landroid/view/Display;[LQ0/c;)V

    .line 104
    iput-object v2, p0, LQ0/l;->s:LQ0/d;

    .line 106
    iput-boolean v5, p0, LQ0/l;->x:Z

    .line 108
    invoke-virtual {p0, v3}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    .line 111
    invoke-virtual {p0, v1}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 114
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 117
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-boolean v0, p0, LQ0/l;->x:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-boolean v0, p0, LQ0/l;->y:Z

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    :goto_0
    iget-object v2, p0, LQ0/l;->r:Landroid/hardware/Sensor;

    .line 15
    if-eqz v2, :cond_3

    .line 17
    iget-boolean v3, p0, LQ0/l;->z:Z

    .line 19
    if-ne v0, v3, :cond_1

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    iget-object v3, p0, LQ0/l;->s:LQ0/d;

    .line 24
    iget-object v4, p0, LQ0/l;->q:Landroid/hardware/SensorManager;

    .line 26
    if-eqz v0, :cond_2

    .line 28
    invoke-virtual {v4, v3, v2, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-virtual {v4, v3}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 35
    :goto_1
    iput-boolean v0, p0, LQ0/l;->z:Z

    .line 37
    :cond_3
    :goto_2
    return-void
.end method

.method public getCameraMotionListener()LQ0/a;
    .locals 1

    .line 1
    iget-object v0, p0, LQ0/l;->u:LQ0/j;

    .line 3
    return-object v0
.end method

.method public getVideoFrameMetadataListener()LP0/r;
    .locals 1

    .line 1
    iget-object v0, p0, LQ0/l;->u:LQ0/j;

    .line 3
    return-object v0
.end method

.method public getVideoSurface()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, LQ0/l;->w:Landroid/view/Surface;

    .line 3
    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onDetachedFromWindow()V

    .line 4
    new-instance v0, LA1/f;

    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, v1, p0}, LA1/f;-><init>(ILjava/lang/Object;)V

    .line 10
    iget-object v1, p0, LQ0/l;->t:Landroid/os/Handler;

    .line 12
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LQ0/l;->y:Z

    .line 4
    invoke-virtual {p0}, LQ0/l;->a()V

    .line 7
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onPause()V

    .line 10
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onResume()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LQ0/l;->y:Z

    .line 7
    invoke-virtual {p0}, LQ0/l;->a()V

    .line 10
    return-void
.end method

.method public setDefaultStereoMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LQ0/l;->u:LQ0/j;

    .line 3
    iput p1, v0, LQ0/j;->z:I

    .line 5
    return-void
.end method

.method public setUseSensorRotation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LQ0/l;->x:Z

    .line 3
    invoke-virtual {p0}, LQ0/l;->a()V

    .line 6
    return-void
.end method
