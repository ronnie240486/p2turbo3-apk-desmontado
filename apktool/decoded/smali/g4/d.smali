.class public final synthetic Lg4/d;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Lg4/f;

.field public final synthetic r:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lg4/f;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lg4/d;->p:I

    .line 3
    iput-object p1, p0, Lg4/d;->q:Lg4/f;

    .line 5
    iput-object p2, p0, Lg4/d;->r:Ljava/lang/String;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lg4/d;->p:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lg4/d;->q:Lg4/f;

    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/D;->getActivity()Landroidx/fragment/app/I;

    .line 11
    move-result-object v1

    .line 12
    instance-of v1, v1, Lcom/legacy/prime/activity/modelos/SearchActivity;

    .line 14
    if-eqz v1, :cond_0

    .line 16
    invoke-virtual {v0}, Landroidx/fragment/app/D;->getActivity()Landroidx/fragment/app/I;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/legacy/prime/activity/modelos/SearchActivity;

    .line 22
    iget-object v1, p0, Lg4/d;->r:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v1}, Lcom/legacy/prime/activity/modelos/SearchActivity;->e(Ljava/lang/String;)V

    .line 27
    :cond_0
    return-void

    .line 28
    :pswitch_0
    iget-object v0, p0, Lg4/d;->q:Lg4/f;

    .line 30
    invoke-virtual {v0}, Landroidx/fragment/app/D;->getActivity()Landroidx/fragment/app/I;

    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Lg4/d;

    .line 36
    const/4 v3, 0x1

    .line 37
    iget-object v4, p0, Lg4/d;->r:Ljava/lang/String;

    .line 39
    invoke-direct {v2, v0, v4, v3}, Lg4/d;-><init>(Lg4/f;Ljava/lang/String;I)V

    .line 42
    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 45
    return-void

    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
