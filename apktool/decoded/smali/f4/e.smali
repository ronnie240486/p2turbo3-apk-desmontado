.class public final synthetic Lf4/e;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Ljava/util/function/Consumer;

.field public final synthetic r:Landroid/app/AlertDialog;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Consumer;Landroid/app/AlertDialog;I)V
    .locals 0

    .line 1
    iput p3, p0, Lf4/e;->p:I

    .line 3
    iput-object p1, p0, Lf4/e;->q:Ljava/util/function/Consumer;

    .line 5
    iput-object p2, p0, Lf4/e;->r:Landroid/app/AlertDialog;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget p1, p0, Lf4/e;->p:I

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    iget-object p1, p0, Lf4/e;->q:Ljava/util/function/Consumer;

    .line 8
    invoke-static {p1}, LA2/q;->D(Ljava/util/function/Consumer;)V

    .line 11
    iget-object p1, p0, Lf4/e;->r:Landroid/app/AlertDialog;

    .line 13
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object p1, p0, Lf4/e;->q:Ljava/util/function/Consumer;

    .line 19
    invoke-static {p1}, LA2/q;->w(Ljava/util/function/Consumer;)V

    .line 22
    iget-object p1, p0, Lf4/e;->r:Landroid/app/AlertDialog;

    .line 24
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 27
    return-void

    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
