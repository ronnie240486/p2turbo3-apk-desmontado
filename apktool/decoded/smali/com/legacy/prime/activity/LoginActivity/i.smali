.class public final synthetic Lcom/legacy/prime/activity/LoginActivity/i;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/legacy/prime/activity/LoginActivity/i;->p:I

    .line 3
    iput-object p1, p0, Lcom/legacy/prime/activity/LoginActivity/i;->r:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lcom/legacy/prime/activity/LoginActivity/i;->q:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/legacy/prime/activity/LoginActivity/i;->p:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lcom/legacy/prime/activity/LoginActivity/i;->r:Ljava/lang/Object;

    .line 8
    check-cast v0, Lcom/legacy/prime/activity/LoginActivity/LoginActivity;

    .line 10
    iget-object v1, p0, Lcom/legacy/prime/activity/LoginActivity/i;->q:Ljava/lang/Object;

    .line 12
    check-cast v1, Ljava/lang/String;

    .line 14
    invoke-static {v0, v1}, Lcom/legacy/prime/activity/LoginActivity/LoginActivity;->j(Lcom/legacy/prime/activity/LoginActivity/LoginActivity;Ljava/lang/String;)V

    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lcom/legacy/prime/activity/LoginActivity/i;->r:Ljava/lang/Object;

    .line 20
    check-cast v0, Lcom/legacy/prime/activity/LoginActivity/LoginActivity;

    .line 22
    iget-object v1, p0, Lcom/legacy/prime/activity/LoginActivity/i;->q:Ljava/lang/Object;

    .line 24
    check-cast v1, Ljava/util/List;

    .line 26
    invoke-static {v0, v1}, Lcom/legacy/prime/activity/LoginActivity/LoginActivity;->m(Lcom/legacy/prime/activity/LoginActivity/LoginActivity;Ljava/util/List;)V

    .line 29
    return-void

    .line 30
    :pswitch_1
    iget-object v0, p0, Lcom/legacy/prime/activity/LoginActivity/i;->r:Ljava/lang/Object;

    .line 32
    check-cast v0, Lcom/legacy/prime/activity/LoginActivity/AddListMac;

    .line 34
    iget-object v1, p0, Lcom/legacy/prime/activity/LoginActivity/i;->q:Ljava/lang/Object;

    .line 36
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 38
    invoke-static {v0, v1}, Lcom/legacy/prime/activity/LoginActivity/AddListMac;->g(Lcom/legacy/prime/activity/LoginActivity/AddListMac;Ljava/util/concurrent/ExecutorService;)V

    .line 41
    return-void

    .line 42
    :pswitch_2
    iget-object v0, p0, Lcom/legacy/prime/activity/LoginActivity/i;->r:Ljava/lang/Object;

    .line 44
    check-cast v0, Lcom/legacy/prime/activity/LoginActivity/AddListMac;

    .line 46
    iget-object v1, p0, Lcom/legacy/prime/activity/LoginActivity/i;->q:Ljava/lang/Object;

    .line 48
    check-cast v1, Ljava/util/List;

    .line 50
    invoke-static {v0, v1}, Lcom/legacy/prime/activity/LoginActivity/AddListMac;->f(Lcom/legacy/prime/activity/LoginActivity/AddListMac;Ljava/util/List;)V

    .line 53
    return-void

    .line 54
    :pswitch_3
    iget-object v0, p0, Lcom/legacy/prime/activity/LoginActivity/i;->r:Ljava/lang/Object;

    .line 56
    check-cast v0, Lcom/legacy/prime/activity/LoginActivity/SplashInicio$2;

    .line 58
    iget-object v1, p0, Lcom/legacy/prime/activity/LoginActivity/i;->q:Ljava/lang/Object;

    .line 60
    check-cast v1, Landroid/content/Context;

    .line 62
    invoke-static {v0, v1}, Lcom/legacy/prime/activity/LoginActivity/SplashInicio$2;->b(Lcom/legacy/prime/activity/LoginActivity/SplashInicio$2;Landroid/content/Context;)V

    .line 65
    return-void

    .line 66
    :pswitch_4
    iget-object v0, p0, Lcom/legacy/prime/activity/LoginActivity/i;->r:Ljava/lang/Object;

    .line 68
    check-cast v0, Lcom/legacy/prime/activity/LoginActivity/SplashInicio$1;

    .line 70
    iget-object v1, p0, Lcom/legacy/prime/activity/LoginActivity/i;->q:Ljava/lang/Object;

    .line 72
    check-cast v1, Landroid/content/Context;

    .line 74
    invoke-static {v0, v1}, Lcom/legacy/prime/activity/LoginActivity/SplashInicio$1;->b(Lcom/legacy/prime/activity/LoginActivity/SplashInicio$1;Landroid/content/Context;)V

    .line 77
    return-void

    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
