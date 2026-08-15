.class public final synthetic Lf4/k;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:LX3/v;

.field public final synthetic r:Landroid/app/AlertDialog;


# direct methods
.method public synthetic constructor <init>(LX3/v;Landroid/app/AlertDialog;I)V
    .locals 0

    .line 1
    iput p3, p0, Lf4/k;->p:I

    .line 3
    iput-object p1, p0, Lf4/k;->q:LX3/v;

    .line 5
    iput-object p2, p0, Lf4/k;->r:Landroid/app/AlertDialog;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lf4/k;->p:I

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    const-string p1, "next"

    .line 8
    iget-object v0, p0, Lf4/k;->q:LX3/v;

    .line 10
    invoke-virtual {v0, p1}, LX3/v;->accept(Ljava/lang/Object;)V

    .line 13
    iget-object p1, p0, Lf4/k;->r:Landroid/app/AlertDialog;

    .line 15
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 18
    return-void

    .line 19
    :pswitch_0
    const-string p1, "list"

    .line 21
    iget-object v0, p0, Lf4/k;->q:LX3/v;

    .line 23
    invoke-virtual {v0, p1}, LX3/v;->accept(Ljava/lang/Object;)V

    .line 26
    iget-object p1, p0, Lf4/k;->r:Landroid/app/AlertDialog;

    .line 28
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 31
    return-void

    .line 32
    :pswitch_1
    const-string p1, "no"

    .line 34
    iget-object v0, p0, Lf4/k;->q:LX3/v;

    .line 36
    invoke-virtual {v0, p1}, LX3/v;->accept(Ljava/lang/Object;)V

    .line 39
    iget-object p1, p0, Lf4/k;->r:Landroid/app/AlertDialog;

    .line 41
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 44
    return-void

    .line 45
    :pswitch_2
    const-string p1, "yes"

    .line 47
    iget-object v0, p0, Lf4/k;->q:LX3/v;

    .line 49
    invoke-virtual {v0, p1}, LX3/v;->accept(Ljava/lang/Object;)V

    .line 52
    iget-object p1, p0, Lf4/k;->r:Landroid/app/AlertDialog;

    .line 54
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 57
    return-void

    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
