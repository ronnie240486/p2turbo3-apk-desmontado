.class public final Lt0/j;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Lt0/N;


# instance fields
.field public p:Z

.field public q:Z

.field public final r:Ljava/lang/Object;

.field public final s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/journeyapps/barcodescanner/CaptureActivity;LQ3/h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lt0/j;->p:Z

    .line 3
    iput-object p1, p0, Lt0/j;->r:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lt0/j;->u:Ljava/lang/Object;

    .line 5
    new-instance p1, LA2/t;

    const/4 p2, 0x3

    invoke-direct {p1, p2, p0}, LA2/t;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lt0/j;->s:Ljava/lang/Object;

    .line 6
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lt0/j;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt0/K;Lp0/r;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lt0/j;->s:Ljava/lang/Object;

    .line 9
    new-instance p1, Lt0/g0;

    invoke-direct {p1, p2}, Lt0/g0;-><init>(Lp0/r;)V

    iput-object p1, p0, Lt0/j;->r:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lt0/j;->p:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt0/j;->p:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lt0/j;->r:Ljava/lang/Object;

    .line 7
    check-cast v0, Lt0/g0;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, Lt0/j;->u:Ljava/lang/Object;

    .line 16
    check-cast v0, Lt0/N;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-interface {v0}, Lt0/N;->a()Z

    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt0/j;->t:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/os/Handler;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    iget-boolean v0, p0, Lt0/j;->p:Z

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lt0/j;->r:Ljava/lang/Object;

    .line 15
    check-cast v0, Lcom/journeyapps/barcodescanner/CaptureActivity;

    .line 17
    iget-object v1, p0, Lt0/j;->s:Ljava/lang/Object;

    .line 19
    check-cast v1, LA2/t;

    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lt0/j;->p:Z

    .line 27
    :cond_0
    return-void
.end method

.method public c()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lt0/j;->p:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lt0/j;->r:Ljava/lang/Object;

    .line 7
    check-cast v0, Lt0/g0;

    .line 9
    invoke-virtual {v0}, Lt0/g0;->c()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    iget-object v0, p0, Lt0/j;->u:Ljava/lang/Object;

    .line 16
    check-cast v0, Lt0/N;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-interface {v0}, Lt0/N;->c()J

    .line 24
    move-result-wide v0

    .line 25
    return-wide v0
.end method

.method public f()Lm0/V;
    .locals 1

    .line 1
    iget-object v0, p0, Lt0/j;->u:Ljava/lang/Object;

    .line 3
    check-cast v0, Lt0/N;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Lt0/N;->f()Lm0/V;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lt0/j;->r:Ljava/lang/Object;

    .line 14
    check-cast v0, Lt0/g0;

    .line 16
    iget-object v0, v0, Lt0/g0;->t:Lm0/V;

    .line 18
    return-object v0
.end method

.method public i(Lm0/V;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt0/j;->u:Ljava/lang/Object;

    .line 3
    check-cast v0, Lt0/N;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p1}, Lt0/N;->i(Lm0/V;)V

    .line 10
    iget-object p1, p0, Lt0/j;->u:Ljava/lang/Object;

    .line 12
    check-cast p1, Lt0/N;

    .line 14
    invoke-interface {p1}, Lt0/N;->f()Lm0/V;

    .line 17
    move-result-object p1

    .line 18
    :cond_0
    iget-object v0, p0, Lt0/j;->r:Ljava/lang/Object;

    .line 20
    check-cast v0, Lt0/g0;

    .line 22
    invoke-virtual {v0, p1}, Lt0/g0;->i(Lm0/V;)V

    .line 25
    return-void
.end method
