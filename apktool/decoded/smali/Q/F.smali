.class public final LQ/F;
.super LD4/f;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final synthetic t:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;III)V
    .locals 0

    .line 1
    iput p5, p0, LQ/F;->t:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p1, p0, LD4/f;->p:I

    .line 8
    iput-object p2, p0, LD4/f;->s:Ljava/lang/Object;

    .line 10
    iput p3, p0, LD4/f;->r:I

    .line 12
    iput p4, p0, LD4/f;->q:I

    .line 14
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LQ/F;->t:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-static {p1}, LQ/M;->b(Landroid/view/View;)Z

    .line 9
    move-result p1

    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    invoke-static {p1}, LQ/M;->a(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    invoke-static {p1}, LQ/M;->c(Landroid/view/View;)Z

    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Landroid/view/View;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LQ/F;->t:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p2, Ljava/lang/Boolean;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    move-result p2

    .line 12
    invoke-static {p1, p2}, LQ/M;->d(Landroid/view/View;Z)V

    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p2, Ljava/lang/CharSequence;

    .line 18
    invoke-static {p1, p2}, LQ/M;->e(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 21
    return-void

    .line 22
    :pswitch_1
    check-cast p2, Ljava/lang/Boolean;

    .line 24
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    move-result p2

    .line 28
    invoke-static {p1, p2}, LQ/M;->f(Landroid/view/View;Z)V

    .line 31
    return-void

    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget v0, p0, LQ/F;->t:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    check-cast p2, Ljava/lang/Boolean;

    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 20
    move p1, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move p1, v0

    .line 23
    :goto_0
    if-eqz p2, :cond_1

    .line 25
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_1

    .line 31
    move p2, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move p2, v0

    .line 34
    :goto_1
    if-ne p1, p2, :cond_2

    .line 36
    move v0, v1

    .line 37
    :cond_2
    xor-int/lit8 p1, v0, 0x1

    .line 39
    return p1

    .line 40
    :pswitch_0
    check-cast p1, Ljava/lang/CharSequence;

    .line 42
    check-cast p2, Ljava/lang/CharSequence;

    .line 44
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 47
    move-result p1

    .line 48
    xor-int/lit8 p1, p1, 0x1

    .line 50
    return p1

    .line 51
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 53
    check-cast p2, Ljava/lang/Boolean;

    .line 55
    const/4 v0, 0x0

    .line 56
    const/4 v1, 0x1

    .line 57
    if-eqz p1, :cond_3

    .line 59
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 65
    move p1, v1

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    move p1, v0

    .line 68
    :goto_2
    if-eqz p2, :cond_4

    .line 70
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_4

    .line 76
    move p2, v1

    .line 77
    goto :goto_3

    .line 78
    :cond_4
    move p2, v0

    .line 79
    :goto_3
    if-ne p1, p2, :cond_5

    .line 81
    move v0, v1

    .line 82
    :cond_5
    xor-int/lit8 p1, v0, 0x1

    .line 84
    return p1

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
