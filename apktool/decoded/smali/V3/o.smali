.class public final synthetic LV3/o;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Lcom/legacy/prime/activity/modelos/LiveTvActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/legacy/prime/activity/modelos/LiveTvActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, LV3/o;->p:I

    .line 3
    iput-object p1, p0, LV3/o;->q:Lcom/legacy/prime/activity/modelos/LiveTvActivity;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget p1, p0, LV3/o;->p:I

    .line 3
    iget-object v0, p0, LV3/o;->q:Lcom/legacy/prime/activity/modelos/LiveTvActivity;

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 8
    invoke-static {}, Lk4/a;->i()V

    .line 11
    new-instance p1, Landroid/os/Handler;

    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    move-result-object v1

    .line 17
    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 20
    new-instance v1, LV3/m;

    .line 22
    const/16 v2, 0xb

    .line 24
    invoke-direct {v1, v0, v2}, LV3/m;-><init>(Lcom/legacy/prime/activity/modelos/LiveTvActivity;I)V

    .line 27
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    return-void

    .line 31
    :pswitch_0
    sget-object p1, Lcom/legacy/prime/activity/modelos/LiveTvActivity;->W:Lt0/f0;

    .line 33
    new-instance p1, Landroid/os/Handler;

    .line 35
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 38
    move-result-object v1

    .line 39
    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 42
    new-instance v1, LV3/m;

    .line 44
    const/4 v2, 0x7

    .line 45
    invoke-direct {v1, v0, v2}, LV3/m;-><init>(Lcom/legacy/prime/activity/modelos/LiveTvActivity;I)V

    .line 48
    const-wide/16 v2, 0x14

    .line 50
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 53
    return-void

    .line 54
    :pswitch_1
    sget-object p1, Lcom/legacy/prime/activity/modelos/LiveTvActivity;->W:Lt0/f0;

    .line 56
    const/4 p1, 0x1

    .line 57
    invoke-virtual {v0, p1}, Lcom/legacy/prime/activity/modelos/LiveTvActivity;->o(Z)V

    .line 60
    return-void

    .line 61
    :pswitch_2
    sget-object p1, Lcom/legacy/prime/activity/modelos/LiveTvActivity;->W:Lt0/f0;

    .line 63
    const-string p1, "true"

    .line 65
    const-string v1, ""

    .line 67
    invoke-virtual {v0, p1, v1}, Lcom/legacy/prime/activity/modelos/LiveTvActivity;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    return-void

    .line 71
    :pswitch_3
    sget-object p1, Lcom/legacy/prime/activity/modelos/LiveTvActivity;->W:Lt0/f0;

    .line 73
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 76
    move-result-object p1

    .line 77
    new-instance v1, LV3/m;

    .line 79
    const/4 v2, 0x3

    .line 80
    invoke-direct {v1, v0, v2}, LV3/m;-><init>(Lcom/legacy/prime/activity/modelos/LiveTvActivity;I)V

    .line 83
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 86
    return-void

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
