.class public final synthetic Lf4/g;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Landroid/app/AlertDialog;


# direct methods
.method public synthetic constructor <init>(Landroid/app/AlertDialog;I)V
    .locals 0

    .line 1
    iput p2, p0, Lf4/g;->p:I

    .line 3
    iput-object p1, p0, Lf4/g;->q:Landroid/app/AlertDialog;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget p1, p0, Lf4/g;->p:I

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    iget-object p1, p0, Lf4/g;->q:Landroid/app/AlertDialog;

    .line 8
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object p1, p0, Lf4/g;->q:Landroid/app/AlertDialog;

    .line 14
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 17
    return-void

    .line 18
    :pswitch_1
    iget-object p1, p0, Lf4/g;->q:Landroid/app/AlertDialog;

    .line 20
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 23
    return-void

    .line 24
    :pswitch_2
    iget-object p1, p0, Lf4/g;->q:Landroid/app/AlertDialog;

    .line 26
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 29
    return-void

    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
