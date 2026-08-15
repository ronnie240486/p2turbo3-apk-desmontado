.class public final synthetic LQ3/h;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:LQ3/k;


# direct methods
.method public synthetic constructor <init>(LQ3/k;I)V
    .locals 0

    .line 1
    iput p2, p0, LQ3/h;->p:I

    .line 3
    iput-object p1, p0, LQ3/h;->q:LQ3/k;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LQ3/h;->p:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance v0, Landroid/content/Intent;

    .line 8
    const-string v1, "com.google.zxing.client.android.SCAN"

    .line 10
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 13
    const-string v1, "TIMEOUT"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 19
    iget-object v1, p0, LQ3/h;->q:LQ3/k;

    .line 21
    iget-object v2, v1, LQ3/k;->a:Lcom/journeyapps/barcodescanner/CaptureActivity;

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v2, v3, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 27
    invoke-virtual {v1}, LQ3/k;->a()V

    .line 30
    return-void

    .line 31
    :pswitch_0
    iget-object v0, p0, LQ3/h;->q:LQ3/k;

    .line 33
    iget-object v0, v0, LQ3/k;->a:Lcom/journeyapps/barcodescanner/CaptureActivity;

    .line 35
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
