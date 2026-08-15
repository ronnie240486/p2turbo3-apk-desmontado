.class public final synthetic LR3/e;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Z

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, LR3/e;->p:I

    .line 3
    iput-object p1, p0, LR3/e;->r:Ljava/lang/Object;

    .line 5
    iput-boolean p2, p0, LR3/e;->q:Z

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LR3/e;->p:I

    .line 3
    iget-boolean v1, p0, LR3/e;->q:Z

    .line 5
    iget-object v2, p0, LR3/e;->r:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast v2, LP0/C;

    .line 12
    iget-object v0, v2, LP0/C;->c:Lt0/A;

    .line 14
    sget v2, Lp0/w;->a:I

    .line 16
    iget-object v0, v0, Lt0/A;->p:Lt0/D;

    .line 18
    iget-boolean v2, v0, Lt0/D;->d0:Z

    .line 20
    if-ne v2, v1, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput-boolean v1, v0, Lt0/D;->d0:Z

    .line 25
    iget-object v0, v0, Lt0/D;->m:Lp0/l;

    .line 27
    new-instance v2, Lt0/v;

    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-direct {v2, v3, v1}, Lt0/v;-><init>(IZ)V

    .line 33
    const/16 v1, 0x17

    .line 35
    invoke-virtual {v0, v1, v2}, Lp0/l;->e(ILp0/i;)V

    .line 38
    :goto_0
    return-void

    .line 39
    :pswitch_0
    check-cast v2, LA2/t;

    .line 41
    iget-object v0, v2, LA2/t;->b:Ljava/lang/Object;

    .line 43
    check-cast v0, Lt0/j;

    .line 45
    iput-boolean v1, v0, Lt0/j;->q:Z

    .line 47
    iget-boolean v1, v0, Lt0/j;->p:Z

    .line 49
    if-eqz v1, :cond_1

    .line 51
    iget-object v1, v0, Lt0/j;->t:Ljava/lang/Object;

    .line 53
    check-cast v1, Landroid/os/Handler;

    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 59
    iget-boolean v2, v0, Lt0/j;->q:Z

    .line 61
    if-eqz v2, :cond_1

    .line 63
    iget-object v0, v0, Lt0/j;->u:Ljava/lang/Object;

    .line 65
    check-cast v0, LQ3/h;

    .line 67
    const-wide/32 v2, 0x493e0

    .line 70
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 73
    :cond_1
    return-void

    .line 74
    :pswitch_1
    check-cast v2, Lu3/a;

    .line 76
    iget-object v0, v2, Lu3/a;->a:LR3/i;

    .line 78
    invoke-virtual {v0, v1}, LR3/i;->d(Z)V

    .line 81
    return-void

    .line 82
    :pswitch_2
    check-cast v2, LR3/g;

    .line 84
    iget-object v0, v2, LR3/g;->c:LR3/i;

    .line 86
    invoke-virtual {v0, v1}, LR3/i;->d(Z)V

    .line 89
    return-void

    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
