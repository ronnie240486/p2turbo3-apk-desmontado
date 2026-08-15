.class public final LX3/e;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ImageView;I)V
    .locals 0

    .line 1
    iput p2, p0, LX3/e;->a:I

    .line 3
    iput-object p1, p0, LX3/e;->b:Landroid/widget/ImageView;

    .line 5
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    iget p1, p0, LX3/e;->a:I

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    const-string p1, "status"

    .line 8
    const/4 v0, -0x1

    .line 9
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 12
    move-result p1

    .line 13
    const-string v1, "level"

    .line 15
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 18
    move-result v1

    .line 19
    const-string v2, "scale"

    .line 21
    invoke-virtual {p2, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 24
    move-result p2

    .line 25
    iget-object v0, p0, LX3/e;->b:Landroid/widget/ImageView;

    .line 27
    invoke-static {p1, v1, p2}, Ll4/a;->e(III)I

    .line 30
    move-result p1

    .line 31
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34
    return-void

    .line 35
    :pswitch_0
    const-string p1, "status"

    .line 37
    const/4 v0, -0x1

    .line 38
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 41
    move-result p1

    .line 42
    const-string v1, "level"

    .line 44
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 47
    move-result v1

    .line 48
    const-string v2, "scale"

    .line 50
    invoke-virtual {p2, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 53
    move-result p2

    .line 54
    iget-object v0, p0, LX3/e;->b:Landroid/widget/ImageView;

    .line 56
    invoke-static {p1, v1, p2}, Ll4/a;->e(III)I

    .line 59
    move-result p1

    .line 60
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 63
    return-void

    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
