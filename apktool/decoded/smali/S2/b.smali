.class public final LS2/b;
.super Lcom/bumptech/glide/g;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LS2/b;->a:I

    .line 3
    iput-object p2, p0, LS2/b;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method private final J(I)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final x(I)V
    .locals 1

    .line 1
    iget p1, p0, LS2/b;->a:I

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    iget-object p1, p0, LS2/b;->b:Ljava/lang/Object;

    .line 8
    check-cast p1, LY2/i;

    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p1, LY2/i;->d:Z

    .line 13
    iget-object p1, p1, LY2/i;->e:Ljava/lang/ref/WeakReference;

    .line 15
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, LY2/h;

    .line 21
    if-eqz p1, :cond_0

    .line 23
    check-cast p1, LS2/f;

    .line 25
    invoke-virtual {p1}, LS2/f;->u()V

    .line 28
    invoke-virtual {p1}, Le3/h;->invalidateSelf()V

    .line 31
    :cond_0
    :pswitch_0
    return-void

    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final y(Landroid/graphics/Typeface;Z)V
    .locals 1

    .line 1
    iget p1, p0, LS2/b;->a:I

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    if-eqz p2, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, LS2/b;->b:Ljava/lang/Object;

    .line 11
    check-cast p1, LY2/i;

    .line 13
    const/4 p2, 0x1

    .line 14
    iput-boolean p2, p1, LY2/i;->d:Z

    .line 16
    iget-object p1, p1, LY2/i;->e:Ljava/lang/ref/WeakReference;

    .line 18
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, LY2/h;

    .line 24
    if-eqz p1, :cond_1

    .line 26
    check-cast p1, LS2/f;

    .line 28
    invoke-virtual {p1}, LS2/f;->u()V

    .line 31
    invoke-virtual {p1}, Le3/h;->invalidateSelf()V

    .line 34
    :cond_1
    :goto_0
    return-void

    .line 35
    :pswitch_0
    iget-object p1, p0, LS2/b;->b:Ljava/lang/Object;

    .line 37
    check-cast p1, Lcom/google/android/material/chip/Chip;

    .line 39
    iget-object p2, p1, Lcom/google/android/material/chip/Chip;->t:LS2/f;

    .line 41
    iget-boolean v0, p2, LS2/f;->R0:Z

    .line 43
    if-eqz v0, :cond_2

    .line 45
    iget-object p2, p2, LS2/f;->T:Ljava/lang/CharSequence;

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 51
    move-result-object p2

    .line 52
    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 58
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 61
    return-void

    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
