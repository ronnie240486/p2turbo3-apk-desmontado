.class public final synthetic Lf4/h;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic p:LA2/w;

.field public final synthetic q:Landroid/view/View;

.field public final synthetic r:Landroid/view/View;

.field public final synthetic s:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(LA2/w;Landroid/widget/EditText;Landroid/view/View;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lf4/h;->p:LA2/w;

    .line 6
    iput-object p2, p0, Lf4/h;->q:Landroid/view/View;

    .line 8
    iput-object p3, p0, Lf4/h;->r:Landroid/view/View;

    .line 10
    iput-object p4, p0, Lf4/h;->s:Landroid/widget/EditText;

    .line 12
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_1

    .line 7
    const/16 p1, 0x42

    .line 9
    const/4 p3, 0x1

    .line 10
    if-eq p2, p1, :cond_0

    .line 12
    packed-switch p2, :pswitch_data_0

    .line 15
    goto :goto_0

    .line 16
    :pswitch_0
    iget-object p1, p0, Lf4/h;->r:Landroid/view/View;

    .line 18
    if-eqz p1, :cond_1

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 23
    return p3

    .line 24
    :pswitch_1
    iget-object p1, p0, Lf4/h;->q:Landroid/view/View;

    .line 26
    if-eqz p1, :cond_1

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 31
    return p3

    .line 32
    :pswitch_2
    iget-object p1, p0, Lf4/h;->p:LA2/w;

    .line 34
    iget-object p1, p1, LA2/w;->q:Ljava/lang/Object;

    .line 36
    check-cast p1, Landroid/widget/ImageButton;

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    :pswitch_3
    iget-object p1, p0, Lf4/h;->s:Landroid/widget/EditText;

    .line 44
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 47
    move-result-object p2

    .line 48
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 51
    move-result p2

    .line 52
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    .line 55
    return p3

    .line 56
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 57
    return p1

    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
