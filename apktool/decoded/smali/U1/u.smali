.class public final synthetic LU1/u;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:LU1/x;


# direct methods
.method public synthetic constructor <init>(LU1/x;I)V
    .locals 0

    .line 1
    iput p2, p0, LU1/u;->p:I

    .line 3
    iput-object p1, p0, LU1/u;->q:LU1/x;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LU1/u;->p:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, LU1/u;->q:LU1/x;

    .line 8
    iget-object v1, v0, LU1/x;->b0:Ljava/util/concurrent/Semaphore;

    .line 10
    iget-object v2, v0, LU1/x;->D:Lc2/c;

    .line 12
    if-nez v2, :cond_0

    .line 14
    goto :goto_2

    .line 15
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 18
    iget-object v3, v0, LU1/x;->q:Lg2/e;

    .line 20
    invoke-virtual {v3}, Lg2/e;->a()F

    .line 23
    move-result v3

    .line 24
    invoke-virtual {v2, v3}, Lc2/c;->r(F)V

    .line 27
    sget-boolean v2, LU1/x;->h0:Z

    .line 29
    if-eqz v2, :cond_2

    .line 31
    iget-boolean v2, v0, LU1/x;->Z:Z

    .line 33
    if-eqz v2, :cond_2

    .line 35
    iget-object v2, v0, LU1/x;->c0:Landroid/os/Handler;

    .line 37
    if-nez v2, :cond_1

    .line 39
    new-instance v2, Landroid/os/Handler;

    .line 41
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 44
    move-result-object v3

    .line 45
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 48
    iput-object v2, v0, LU1/x;->c0:Landroid/os/Handler;

    .line 50
    new-instance v2, LU1/u;

    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-direct {v2, v0, v3}, LU1/u;-><init>(LU1/x;I)V

    .line 56
    iput-object v2, v0, LU1/x;->d0:LU1/u;

    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    :goto_0
    iget-object v2, v0, LU1/x;->c0:Landroid/os/Handler;

    .line 63
    iget-object v0, v0, LU1/x;->d0:LU1/u;

    .line 65
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :catch_0
    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 71
    goto :goto_2

    .line 72
    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 75
    throw v0

    .line 76
    :goto_2
    return-void

    .line 77
    :pswitch_0
    iget-object v0, p0, LU1/u;->q:LU1/x;

    .line 79
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_3

    .line 85
    invoke-interface {v1, v0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 88
    :cond_3
    return-void

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
