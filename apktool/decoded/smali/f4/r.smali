.class public final synthetic Lf4/r;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Landroid/app/Dialog;

.field public final synthetic r:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Dialog;Landroid/app/Activity;I)V
    .locals 0

    .line 1
    iput p3, p0, Lf4/r;->p:I

    .line 3
    iput-object p1, p0, Lf4/r;->q:Landroid/app/Dialog;

    .line 5
    iput-object p2, p0, Lf4/r;->r:Landroid/app/Activity;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lf4/r;->p:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lf4/r;->q:Landroid/app/Dialog;

    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    iget-object v1, p0, Lf4/r;->r:Landroid/app/Activity;

    .line 16
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 22
    :try_start_0
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 30
    :cond_0
    :goto_0
    return-void

    .line 31
    :pswitch_0
    iget-object v0, p0, Lf4/r;->q:Landroid/app/Dialog;

    .line 33
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 39
    new-instance v1, Lf4/r;

    .line 41
    const/4 v2, 0x1

    .line 42
    iget-object v3, p0, Lf4/r;->r:Landroid/app/Activity;

    .line 44
    invoke-direct {v1, v0, v3, v2}, Lf4/r;-><init>(Landroid/app/Dialog;Landroid/app/Activity;I)V

    .line 47
    invoke-virtual {v3, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 50
    :cond_1
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
