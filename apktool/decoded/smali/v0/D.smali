.class public final synthetic Lv0/D;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lv0/D;->p:I

    .line 3
    iput-object p2, p0, Lv0/D;->q:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget v0, p0, Lv0/D;->p:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lv0/D;->q:Ljava/lang/Object;

    .line 8
    check-cast v0, Lz1/y;

    .line 10
    iget-object v0, v0, Lz1/y;->k:Landroid/os/Handler;

    .line 12
    invoke-static {v0, p1}, Lp0/w;->S(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lv0/D;->q:Ljava/lang/Object;

    .line 18
    check-cast v0, Landroid/os/Handler;

    .line 20
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    return-void

    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
