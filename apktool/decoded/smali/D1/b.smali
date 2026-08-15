.class public final LD1/b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LD1/b;->a:I

    .line 3
    iput-object p2, p0, LD1/b;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    return-void
.end method

.method private final a(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, LD1/b;->b:Ljava/lang/Object;

    .line 3
    check-cast p1, Landroidx/nemosofts/view/utils/PlayPauseDrawable;

    .line 5
    iget-boolean v0, p1, Landroidx/nemosofts/view/utils/PlayPauseDrawable;->mIsPlay:Z

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 9
    iput-boolean v0, p1, Landroidx/nemosofts/view/utils/PlayPauseDrawable;->mIsPlay:Z

    .line 11
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, LD1/b;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p1, p0, LD1/b;->b:Ljava/lang/Object;

    .line 12
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->L:Landroid/view/ViewPropertyAnimator;

    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->y:Z

    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget v0, p0, LD1/b;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p1, p0, LD1/b;->b:Ljava/lang/Object;

    .line 12
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->L:Landroid/view/ViewPropertyAnimator;

    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->y:Z

    .line 20
    return-void

    .line 21
    :pswitch_1
    iget-object p1, p0, LD1/b;->b:Ljava/lang/Object;

    .line 23
    check-cast p1, Lh3/i;

    .line 25
    invoke-virtual {p1}, Lh3/n;->p()V

    .line 28
    iget-object p1, p1, Lh3/i;->r:Landroid/animation/ValueAnimator;

    .line 30
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 33
    return-void

    .line 34
    :pswitch_2
    new-instance p1, Ljava/util/ArrayList;

    .line 36
    iget-object v0, p0, LD1/b;->b:Ljava/lang/Object;

    .line 38
    check-cast v0, LQ1/f;

    .line 40
    iget-object v1, v0, LQ1/f;->t:Ljava/util/ArrayList;

    .line 42
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 45
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 48
    move-result v1

    .line 49
    const/4 v2, 0x0

    .line 50
    :goto_0
    if-ge v2, v1, :cond_1

    .line 52
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 56
    check-cast v3, LR2/a;

    .line 58
    iget-object v3, v3, LR2/a;->b:LR2/c;

    .line 60
    iget-object v3, v3, LR2/c;->D:Landroid/content/res/ColorStateList;

    .line 62
    if-eqz v3, :cond_0

    .line 64
    invoke-virtual {v0, v3}, LQ1/f;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 67
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    return-void

    .line 71
    :pswitch_3
    iget-object v0, p0, LD1/b;->b:Ljava/lang/Object;

    .line 73
    check-cast v0, LP1/r;

    .line 75
    invoke-virtual {v0}, LP1/r;->m()V

    .line 78
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 81
    return-void

    .line 82
    :pswitch_4
    iget-object p1, p0, LD1/b;->b:Ljava/lang/Object;

    .line 84
    check-cast p1, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;

    .line 86
    const/4 v0, 0x0

    .line 87
    iput-object v0, p1, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->h:Landroid/view/ViewPropertyAnimator;

    .line 89
    return-void

    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 6

    .line 1
    iget v0, p0, LD1/b;->a:I

    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 9
    return-void

    .line 10
    :sswitch_0
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    iget-object v0, p0, LD1/b;->b:Ljava/lang/Object;

    .line 14
    check-cast v0, LQ1/f;

    .line 16
    iget-object v1, v0, LQ1/f;->t:Ljava/util/ArrayList;

    .line 18
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-ge v2, v1, :cond_1

    .line 28
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    check-cast v3, LR2/a;

    .line 34
    iget-object v3, v3, LR2/a;->b:LR2/c;

    .line 36
    iget-object v4, v3, LR2/c;->D:Landroid/content/res/ColorStateList;

    .line 38
    if-eqz v4, :cond_0

    .line 40
    iget-object v3, v3, LR2/c;->H:[I

    .line 42
    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 45
    move-result v5

    .line 46
    invoke-virtual {v4, v3, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 49
    move-result v3

    .line 50
    invoke-virtual {v0, v3}, LQ1/f;->setTint(I)V

    .line 53
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-void

    .line 57
    :sswitch_1
    invoke-direct {p0, p1}, LD1/b;->a(Landroid/animation/Animator;)V

    .line 60
    return-void

    .line 61
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x3 -> :sswitch_0
    .end sparse-switch
.end method
