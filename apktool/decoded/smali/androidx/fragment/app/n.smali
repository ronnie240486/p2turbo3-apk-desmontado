.class public final Landroidx/fragment/app/n;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/fragment/app/n;->p:I

    .line 3
    iput-object p2, p0, Landroidx/fragment/app/n;->q:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/fragment/app/n;->p:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Landroidx/fragment/app/n;->q:Ljava/lang/Object;

    .line 8
    check-cast v0, Landroidx/fragment/app/b0;

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Landroidx/fragment/app/b0;->x(Z)Z

    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object v0, p0, Landroidx/fragment/app/n;->q:Ljava/lang/Object;

    .line 17
    check-cast v0, Landroidx/fragment/app/m;

    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/m;->d()V

    .line 22
    return-void

    .line 23
    :pswitch_1
    iget-object v0, p0, Landroidx/fragment/app/n;->q:Ljava/lang/Object;

    .line 25
    check-cast v0, Landroidx/fragment/app/r;

    .line 27
    invoke-static {v0}, Landroidx/fragment/app/r;->access$100(Landroidx/fragment/app/r;)Landroid/content/DialogInterface$OnDismissListener;

    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0}, Landroidx/fragment/app/r;->access$000(Landroidx/fragment/app/r;)Landroid/app/Dialog;

    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v1, v0}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
