.class public final synthetic Lb/F;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lb/F;->a:I

    .line 3
    iput-object p2, p0, Lb/F;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 1

    .line 1
    iget v0, p0, Lb/F;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lb/F;->b:Ljava/lang/Object;

    .line 8
    check-cast v0, Ljava/lang/Runnable;

    .line 10
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lb/F;->b:Ljava/lang/Object;

    .line 16
    check-cast v0, Lh/A;

    .line 18
    invoke-virtual {v0}, Lh/A;->E()Z

    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, Lb/F;->b:Ljava/lang/Object;

    .line 24
    check-cast v0, LO4/a;

    .line 26
    invoke-interface {v0}, LO4/a;->invoke()Ljava/lang/Object;

    .line 29
    return-void

    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
