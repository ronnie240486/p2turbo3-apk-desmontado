.class public final LA1/A;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LA1/C;


# direct methods
.method public synthetic constructor <init>(LA1/C;I)V
    .locals 0

    .line 1
    iput p2, p0, LA1/A;->a:I

    .line 3
    iput-object p1, p0, LA1/A;->b:LA1/C;

    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget v0, p0, LA1/A;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 9
    return-void

    .line 10
    :pswitch_1
    iget-object p1, p0, LA1/A;->b:LA1/C;

    .line 12
    iget-object p1, p1, LA1/C;->h:Landroid/view/ViewGroup;

    .line 14
    if-eqz p1, :cond_0

    .line 16
    const/4 v0, 0x4

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    :cond_0
    return-void

    .line 21
    :pswitch_2
    iget-object p1, p0, LA1/A;->b:LA1/C;

    .line 23
    iget-object p1, p1, LA1/C;->f:Landroid/view/ViewGroup;

    .line 25
    if-eqz p1, :cond_1

    .line 27
    const/4 v0, 0x4

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    :cond_1
    return-void

    .line 32
    :pswitch_3
    iget-object p1, p0, LA1/A;->b:LA1/C;

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1, v0}, LA1/C;->i(I)V

    .line 38
    return-void

    .line 39
    :pswitch_4
    iget-object p1, p0, LA1/A;->b:LA1/C;

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p1, v0}, LA1/C;->i(I)V

    .line 45
    return-void

    .line 46
    :pswitch_5
    iget-object p1, p0, LA1/A;->b:LA1/C;

    .line 48
    iget-object v0, p1, LA1/C;->b:Landroid/view/View;

    .line 50
    const/4 v1, 0x4

    .line 51
    if-eqz v0, :cond_2

    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    :cond_2
    iget-object v0, p1, LA1/C;->c:Landroid/view/ViewGroup;

    .line 58
    if-eqz v0, :cond_3

    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    :cond_3
    iget-object p1, p1, LA1/C;->e:Landroid/view/ViewGroup;

    .line 65
    if-eqz p1, :cond_4

    .line 67
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    :cond_4
    return-void

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 8

    .line 1
    iget p1, p0, LA1/A;->a:I

    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x2

    .line 5
    const-wide/16 v2, 0xfa

    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x0

    .line 9
    iget-object v6, p0, LA1/A;->b:LA1/C;

    .line 11
    packed-switch p1, :pswitch_data_0

    .line 14
    iget-object p1, v6, LA1/C;->f:Landroid/view/ViewGroup;

    .line 16
    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_0
    iget-object p1, v6, LA1/C;->h:Landroid/view/ViewGroup;

    .line 24
    if-eqz p1, :cond_1

    .line 26
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 29
    iget-object p1, v6, LA1/C;->h:Landroid/view/ViewGroup;

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 34
    move-result v0

    .line 35
    int-to-float v0, v0

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 39
    iget-object p1, v6, LA1/C;->h:Landroid/view/ViewGroup;

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 44
    move-result v0

    .line 45
    invoke-virtual {p1, v0, v5}, Landroid/view/View;->scrollTo(II)V

    .line 48
    :cond_1
    return-void

    .line 49
    :pswitch_1
    invoke-virtual {v6, v4}, LA1/C;->i(I)V

    .line 52
    return-void

    .line 53
    :pswitch_2
    invoke-virtual {v6, v4}, LA1/C;->i(I)V

    .line 56
    return-void

    .line 57
    :pswitch_3
    iget-object p1, v6, LA1/C;->b:Landroid/view/View;

    .line 59
    if-eqz p1, :cond_2

    .line 61
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 64
    :cond_2
    iget-object p1, v6, LA1/C;->c:Landroid/view/ViewGroup;

    .line 66
    if-eqz p1, :cond_3

    .line 68
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 71
    :cond_3
    iget-object p1, v6, LA1/C;->e:Landroid/view/ViewGroup;

    .line 73
    if-eqz p1, :cond_5

    .line 75
    iget-boolean v7, v6, LA1/C;->A:Z

    .line 77
    if-eqz v7, :cond_4

    .line 79
    move v4, v5

    .line 80
    :cond_4
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 83
    :cond_5
    iget-object p1, v6, LA1/C;->j:Landroid/view/View;

    .line 85
    instance-of v4, p1, LA1/h;

    .line 87
    if-eqz v4, :cond_7

    .line 89
    iget-boolean v4, v6, LA1/C;->A:Z

    .line 91
    if-nez v4, :cond_7

    .line 93
    check-cast p1, LA1/h;

    .line 95
    iget-object v4, p1, LA1/h;->T:Landroid/animation/ValueAnimator;

    .line 97
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_6

    .line 103
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 106
    :cond_6
    iput-boolean v5, p1, LA1/h;->V:Z

    .line 108
    iget p1, p1, LA1/h;->U:F

    .line 110
    new-array v1, v1, [F

    .line 112
    aput p1, v1, v5

    .line 114
    const/high16 p1, 0x3f800000    # 1.0f

    .line 116
    aput p1, v1, v0

    .line 118
    invoke-virtual {v4, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 121
    invoke-virtual {v4, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 124
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    .line 127
    :cond_7
    return-void

    .line 128
    :pswitch_4
    iget-object p1, v6, LA1/C;->j:Landroid/view/View;

    .line 130
    instance-of v4, p1, LA1/h;

    .line 132
    if-eqz v4, :cond_9

    .line 134
    iget-boolean v4, v6, LA1/C;->A:Z

    .line 136
    if-nez v4, :cond_9

    .line 138
    check-cast p1, LA1/h;

    .line 140
    iget-object v4, p1, LA1/h;->T:Landroid/animation/ValueAnimator;

    .line 142
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 145
    move-result v6

    .line 146
    if-eqz v6, :cond_8

    .line 148
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 151
    :cond_8
    iget p1, p1, LA1/h;->U:F

    .line 153
    new-array v1, v1, [F

    .line 155
    aput p1, v1, v5

    .line 157
    const/4 p1, 0x0

    .line 158
    aput p1, v1, v0

    .line 160
    invoke-virtual {v4, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 163
    invoke-virtual {v4, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 166
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    .line 169
    :cond_9
    return-void

    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
