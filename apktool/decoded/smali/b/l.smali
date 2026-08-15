.class public final Lb/l;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Lb/k;
.implements Landroid/view/ViewTreeObserver$OnDrawListener;
.implements Ljava/lang/Runnable;


# instance fields
.field public final p:J

.field public q:Ljava/lang/Runnable;

.field public r:Z

.field public final synthetic s:Landroidx/fragment/app/I;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/I;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lb/l;->s:Landroidx/fragment/app/I;

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 9
    move-result-wide v0

    .line 10
    const/16 p1, 0x2710

    .line 12
    int-to-long v2, p1

    .line 13
    add-long/2addr v0, v2

    .line 14
    iput-wide v0, p0, Lb/l;->p:J

    .line 16
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    const-string v0, "runnable"

    .line 3
    invoke-static {p1, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lb/l;->q:Ljava/lang/Runnable;

    .line 8
    iget-object p1, p0, Lb/l;->s:Landroidx/fragment/app/I;

    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17
    move-result-object p1

    .line 18
    const-string v0, "window.decorView"

    .line 20
    invoke-static {p1, v0}, LP4/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-boolean v0, p0, Lb/l;->r:Z

    .line 25
    if-eqz v0, :cond_1

    .line 27
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, v1}, LP4/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 44
    return-void

    .line 45
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 48
    return-void

    .line 49
    :cond_1
    new-instance v0, LA1/f;

    .line 51
    const/16 v1, 0x1d

    .line 53
    invoke-direct {v0, v1, p0}, LA1/f;-><init>(ILjava/lang/Object;)V

    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 59
    return-void
.end method

.method public final onDraw()V
    .locals 6

    .line 1
    iget-object v0, p0, Lb/l;->q:Ljava/lang/Runnable;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lb/l;->q:Ljava/lang/Runnable;

    .line 12
    iget-object v0, p0, Lb/l;->s:Landroidx/fragment/app/I;

    .line 14
    invoke-virtual {v0}, Lb/o;->getFullyDrawnReporter()Lb/x;

    .line 17
    move-result-object v0

    .line 18
    iget-object v2, v0, Lb/x;->a:Ljava/lang/Object;

    .line 20
    monitor-enter v2

    .line 21
    :try_start_0
    iget-boolean v0, v0, Lb/x;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit v2

    .line 24
    if-eqz v0, :cond_1

    .line 26
    iput-boolean v1, p0, Lb/l;->r:Z

    .line 28
    iget-object v0, p0, Lb/l;->s:Landroidx/fragment/app/I;

    .line 30
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    monitor-exit v2

    .line 44
    throw v0

    .line 45
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 48
    move-result-wide v2

    .line 49
    iget-wide v4, p0, Lb/l;->p:J

    .line 51
    cmp-long v0, v2, v4

    .line 53
    if-lez v0, :cond_1

    .line 55
    iput-boolean v1, p0, Lb/l;->r:Z

    .line 57
    iget-object v0, p0, Lb/l;->s:Landroidx/fragment/app/I;

    .line 59
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 70
    :cond_1
    return-void
.end method

.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/l;->s:Landroidx/fragment/app/I;

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 18
    return-void
.end method
