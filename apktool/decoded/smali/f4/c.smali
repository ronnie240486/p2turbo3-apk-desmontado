.class public final synthetic Lf4/c;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:LA0/q;


# direct methods
.method public synthetic constructor <init>(LA0/q;I)V
    .locals 0

    .line 1
    iput p2, p0, Lf4/c;->p:I

    .line 3
    iput-object p1, p0, Lf4/c;->q:LA0/q;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lf4/c;->p:I

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    iget-object p1, p0, Lf4/c;->q:LA0/q;

    .line 8
    iget-object p1, p1, LA0/q;->q:Ljava/lang/Object;

    .line 10
    check-cast p1, Landroid/app/Dialog;

    .line 12
    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 23
    :cond_0
    return-void

    .line 24
    :pswitch_0
    iget-object p1, p0, Lf4/c;->q:LA0/q;

    .line 26
    iget-object p1, p1, LA0/q;->q:Ljava/lang/Object;

    .line 28
    check-cast p1, Landroid/app/Dialog;

    .line 30
    if-eqz p1, :cond_1

    .line 32
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 38
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 41
    :cond_1
    return-void

    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
