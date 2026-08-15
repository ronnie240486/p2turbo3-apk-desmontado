.class public final LA2/u;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:LA2/v;


# direct methods
.method public synthetic constructor <init>(LA2/v;I)V
    .locals 0

    .line 1
    iput p2, p0, LA2/u;->p:I

    .line 3
    iput-object p1, p0, LA2/u;->q:LA2/v;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LA2/u;->p:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, LA2/u;->q:LA2/v;

    .line 8
    iget-boolean v0, v0, LA2/v;->s:Z

    .line 10
    iget-object v1, p0, LA2/u;->q:LA2/v;

    .line 12
    invoke-virtual {v1}, LA2/v;->c()Z

    .line 15
    move-result v2

    .line 16
    iput-boolean v2, v1, LA2/v;->s:Z

    .line 18
    iget-object v1, p0, LA2/u;->q:LA2/v;

    .line 20
    iget-boolean v1, v1, LA2/v;->s:Z

    .line 22
    if-eq v0, v1, :cond_0

    .line 24
    const-string v0, "ConnectivityMonitor"

    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 30
    iget-object v0, p0, LA2/u;->q:LA2/v;

    .line 32
    iget-boolean v1, v0, LA2/v;->s:Z

    .line 34
    new-instance v2, LA1/b;

    .line 36
    const/4 v3, 0x2

    .line 37
    invoke-direct {v2, v0, v1, v3}, LA1/b;-><init>(Ljava/lang/Object;ZI)V

    .line 40
    invoke-static {}, LG2/q;->f()Landroid/os/Handler;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 47
    :cond_0
    return-void

    .line 48
    :pswitch_0
    iget-object v0, p0, LA2/u;->q:LA2/v;

    .line 50
    iget-boolean v0, v0, LA2/v;->t:Z

    .line 52
    if-nez v0, :cond_1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v0, p0, LA2/u;->q:LA2/v;

    .line 57
    const/4 v1, 0x0

    .line 58
    iput-boolean v1, v0, LA2/v;->t:Z

    .line 60
    iget-object v0, p0, LA2/u;->q:LA2/v;

    .line 62
    iget-object v1, v0, LA2/v;->p:Landroid/content/Context;

    .line 64
    iget-object v0, v0, LA2/v;->u:LA2/t;

    .line 66
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 69
    :goto_0
    return-void

    .line 70
    :pswitch_1
    iget-object v0, p0, LA2/u;->q:LA2/v;

    .line 72
    invoke-virtual {v0}, LA2/v;->c()Z

    .line 75
    move-result v1

    .line 76
    iput-boolean v1, v0, LA2/v;->s:Z

    .line 78
    :try_start_0
    iget-object v0, p0, LA2/u;->q:LA2/v;

    .line 80
    iget-object v1, v0, LA2/v;->p:Landroid/content/Context;

    .line 82
    iget-object v0, v0, LA2/v;->u:LA2/t;

    .line 84
    new-instance v2, Landroid/content/IntentFilter;

    .line 86
    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 88
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 91
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 94
    iget-object v0, p0, LA2/u;->q:LA2/v;

    .line 96
    const/4 v1, 0x1

    .line 97
    iput-boolean v1, v0, LA2/v;->t:Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    goto :goto_1

    .line 100
    :catch_0
    const-string v0, "ConnectivityMonitor"

    .line 102
    const/4 v1, 0x5

    .line 103
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 106
    iget-object v0, p0, LA2/u;->q:LA2/v;

    .line 108
    const/4 v1, 0x0

    .line 109
    iput-boolean v1, v0, LA2/v;->t:Z

    .line 111
    :goto_1
    return-void

    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
