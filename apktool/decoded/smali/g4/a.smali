.class public final synthetic Lg4/a;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Lg4/f;


# direct methods
.method public synthetic constructor <init>(Lg4/f;I)V
    .locals 0

    .line 1
    iput p2, p0, Lg4/a;->p:I

    .line 3
    iput-object p1, p0, Lg4/a;->q:Lg4/f;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    iget p1, p0, Lg4/a;->p:I

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    iget-object p1, p0, Lg4/a;->q:Lg4/f;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 14
    move-result p3

    .line 15
    if-nez p3, :cond_0

    .line 17
    const/16 p3, 0x13

    .line 19
    if-ne p2, p3, :cond_0

    .line 21
    iget-object p1, p1, Lg4/f;->p:Landroid/widget/EditText;

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    return p1

    .line 30
    :pswitch_0
    iget-object p1, p0, Lg4/a;->q:Lg4/f;

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 38
    move-result p3

    .line 39
    if-nez p3, :cond_1

    .line 41
    const/16 p3, 0x14

    .line 43
    if-ne p2, p3, :cond_1

    .line 45
    iget-object p1, p1, Lg4/f;->p:Landroid/widget/EditText;

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 50
    const/4 p1, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 p1, 0x0

    .line 53
    :goto_1
    return p1

    .line 54
    :pswitch_1
    iget-object p1, p0, Lg4/a;->q:Lg4/f;

    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 62
    move-result p3

    .line 63
    if-nez p3, :cond_2

    .line 65
    const/16 p3, 0x14

    .line 67
    if-ne p2, p3, :cond_2

    .line 69
    iget-object p1, p1, Lg4/f;->p:Landroid/widget/EditText;

    .line 71
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 74
    const/4 p1, 0x1

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    const/4 p1, 0x0

    .line 77
    :goto_2
    return p1

    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
