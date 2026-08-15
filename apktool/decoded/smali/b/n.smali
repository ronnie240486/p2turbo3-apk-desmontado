.class public final Lb/n;
.super LP4/f;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements LO4/a;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Landroidx/fragment/app/I;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/I;I)V
    .locals 0

    .line 1
    iput p2, p0, Lb/n;->p:I

    .line 3
    iput-object p1, p0, Lb/n;->q:Landroidx/fragment/app/I;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LP4/f;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lb/n;->p:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance v0, Lb/M;

    .line 8
    new-instance v1, Lb/d;

    .line 10
    const/4 v2, 0x1

    .line 11
    iget-object v3, p0, Lb/n;->q:Landroidx/fragment/app/I;

    .line 13
    invoke-direct {v1, v3, v2}, Lb/d;-><init>(Landroidx/fragment/app/I;I)V

    .line 16
    invoke-direct {v0, v1}, Lb/M;-><init>(Ljava/lang/Runnable;)V

    .line 19
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    const/16 v2, 0x21

    .line 23
    if-lt v1, v2, :cond_1

    .line 25
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 28
    move-result-object v1

    .line 29
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 32
    move-result-object v2

    .line 33
    invoke-static {v1, v2}, LP4/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 39
    new-instance v1, Landroid/os/Handler;

    .line 41
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 44
    move-result-object v2

    .line 45
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 48
    new-instance v2, LA0/c;

    .line 50
    const/16 v4, 0x16

    .line 52
    invoke-direct {v2, v3, v4, v0}, LA0/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 55
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-static {v3, v0}, Lb/o;->access$addObserverForBackInvoker(Lb/o;Lb/M;)V

    .line 62
    :cond_1
    :goto_0
    return-object v0

    .line 63
    :pswitch_0
    new-instance v0, Lb/x;

    .line 65
    iget-object v1, p0, Lb/n;->q:Landroidx/fragment/app/I;

    .line 67
    invoke-static {v1}, Lb/o;->access$getReportFullyDrawnExecutor$p(Lb/o;)Lb/k;

    .line 70
    move-result-object v2

    .line 71
    new-instance v3, Lb/n;

    .line 73
    const/4 v4, 0x1

    .line 74
    invoke-direct {v3, v1, v4}, Lb/n;-><init>(Landroidx/fragment/app/I;I)V

    .line 77
    invoke-direct {v0, v2, v3}, Lb/x;-><init>(Lb/k;Lb/n;)V

    .line 80
    return-object v0

    .line 81
    :pswitch_1
    iget-object v0, p0, Lb/n;->q:Landroidx/fragment/app/I;

    .line 83
    invoke-virtual {v0}, Lb/o;->reportFullyDrawn()V

    .line 86
    sget-object v0, LB4/j;->a:LB4/j;

    .line 88
    return-object v0

    .line 89
    :pswitch_2
    new-instance v0, Landroidx/lifecycle/O;

    .line 91
    iget-object v1, p0, Lb/n;->q:Landroidx/fragment/app/I;

    .line 93
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100
    move-result-object v3

    .line 101
    if-eqz v3, :cond_2

    .line 103
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 110
    move-result-object v3

    .line 111
    goto :goto_1

    .line 112
    :cond_2
    const/4 v3, 0x0

    .line 113
    :goto_1
    invoke-direct {v0, v2, v1, v3}, Landroidx/lifecycle/O;-><init>(Landroid/app/Application;LI1/h;Landroid/os/Bundle;)V

    .line 116
    return-object v0

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
