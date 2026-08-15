.class public final Lh3/c;
.super Lh3/n;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final e:I

.field public final f:I

.field public final g:Landroid/animation/TimeInterpolator;

.field public final h:Landroid/animation/TimeInterpolator;

.field public i:Landroid/widget/EditText;

.field public final j:LA1/j;

.field public final k:LX3/l;

.field public l:Landroid/animation/AnimatorSet;

.field public m:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Lh3/m;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lh3/n;-><init>(Lh3/m;)V

    .line 4
    new-instance v0, LA1/j;

    .line 6
    const/16 v1, 0x11

    .line 8
    invoke-direct {v0, v1, p0}, LA1/j;-><init>(ILjava/lang/Object;)V

    .line 11
    iput-object v0, p0, Lh3/c;->j:LA1/j;

    .line 13
    new-instance v0, LX3/l;

    .line 15
    const/4 v1, 0x7

    .line 16
    invoke-direct {v0, v1, p0}, LX3/l;-><init>(ILjava/lang/Object;)V

    .line 19
    iput-object v0, p0, Lh3/c;->k:LX3/l;

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    move-result-object v0

    .line 25
    const/16 v1, 0x64

    .line 27
    const v2, 0x7f0403fe

    .line 30
    invoke-static {v0, v2, v1}, Lcom/bumptech/glide/e;->H(Landroid/content/Context;II)I

    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lh3/c;->e:I

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    move-result-object v0

    .line 40
    const/16 v1, 0x96

    .line 42
    invoke-static {v0, v2, v1}, Lcom/bumptech/glide/e;->H(Landroid/content/Context;II)I

    .line 45
    move-result v0

    .line 46
    iput v0, p0, Lh3/c;->f:I

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    move-result-object v0

    .line 52
    const v1, 0x7f040407

    .line 55
    sget-object v2, LK2/a;->a:Landroid/view/animation/LinearInterpolator;

    .line 57
    invoke-static {v0, v1, v2}, Lcom/bumptech/glide/e;->I(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lh3/c;->g:Landroid/animation/TimeInterpolator;

    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    move-result-object p1

    .line 67
    const v0, 0x7f040405

    .line 70
    sget-object v1, LK2/a;->d:Ld0/a;

    .line 72
    invoke-static {p1, v0, v1}, Lcom/bumptech/glide/e;->I(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lh3/c;->h:Landroid/animation/TimeInterpolator;

    .line 78
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh3/n;->b:Lh3/m;

    .line 3
    iget-object v0, v0, Lh3/m;->E:Ljava/lang/CharSequence;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lh3/c;->t()Z

    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Lh3/c;->s(Z)V

    .line 15
    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    const v0, 0x7f13005a

    .line 4
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    const v0, 0x7f0802e7

    .line 4
    return v0
.end method

.method public final e()Landroid/view/View$OnFocusChangeListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lh3/c;->k:LX3/l;

    .line 3
    return-object v0
.end method

.method public final f()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lh3/c;->j:LA1/j;

    .line 3
    return-object v0
.end method

.method public final g()Landroid/view/View$OnFocusChangeListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lh3/c;->k:LX3/l;

    .line 3
    return-object v0
.end method

.method public final l(Landroid/widget/EditText;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lh3/c;->i:Landroid/widget/EditText;

    .line 3
    iget-object p1, p0, Lh3/n;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 5
    invoke-virtual {p0}, Lh3/c;->t()Z

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    .line 12
    return-void
.end method

.method public final o(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh3/n;->b:Lh3/m;

    .line 3
    iget-object v0, v0, Lh3/m;->E:Ljava/lang/CharSequence;

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lh3/c;->s(Z)V

    .line 11
    return-void
.end method

.method public final q()V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [F

    .line 4
    fill-array-data v1, :array_0

    .line 7
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lh3/c;->h:Landroid/animation/TimeInterpolator;

    .line 13
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 16
    iget v2, p0, Lh3/c;->f:I

    .line 18
    int-to-long v2, v2

    .line 19
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 22
    new-instance v2, Lh3/a;

    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-direct {v2, p0, v3}, Lh3/a;-><init>(Lh3/c;I)V

    .line 28
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 31
    new-array v2, v0, [F

    .line 33
    fill-array-data v2, :array_1

    .line 36
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 39
    move-result-object v2

    .line 40
    iget-object v4, p0, Lh3/c;->g:Landroid/animation/TimeInterpolator;

    .line 42
    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 45
    iget v5, p0, Lh3/c;->e:I

    .line 47
    int-to-long v6, v5

    .line 48
    invoke-virtual {v2, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 51
    new-instance v6, Lh3/a;

    .line 53
    const/4 v7, 0x0

    .line 54
    invoke-direct {v6, p0, v7}, Lh3/a;-><init>(Lh3/c;I)V

    .line 57
    invoke-virtual {v2, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 60
    new-instance v6, Landroid/animation/AnimatorSet;

    .line 62
    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 65
    iput-object v6, p0, Lh3/c;->l:Landroid/animation/AnimatorSet;

    .line 67
    new-array v8, v0, [Landroid/animation/Animator;

    .line 69
    aput-object v1, v8, v7

    .line 71
    aput-object v2, v8, v3

    .line 73
    invoke-virtual {v6, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 76
    iget-object v1, p0, Lh3/c;->l:Landroid/animation/AnimatorSet;

    .line 78
    new-instance v2, Lh3/b;

    .line 80
    invoke-direct {v2, p0, v7}, Lh3/b;-><init>(Lh3/c;I)V

    .line 83
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 86
    new-array v0, v0, [F

    .line 88
    fill-array-data v0, :array_2

    .line 91
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 98
    int-to-long v1, v5

    .line 99
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 102
    new-instance v1, Lh3/a;

    .line 104
    invoke-direct {v1, p0, v7}, Lh3/a;-><init>(Lh3/c;I)V

    .line 107
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 110
    iput-object v0, p0, Lh3/c;->m:Landroid/animation/ValueAnimator;

    .line 112
    new-instance v1, Lh3/b;

    .line 114
    invoke-direct {v1, p0, v3}, Lh3/b;-><init>(Lh3/c;I)V

    .line 117
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 120
    return-void

    .line 121
    :array_0
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data

    .line 129
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 137
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh3/c;->i:Landroid/widget/EditText;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Lb/p;

    .line 7
    const/4 v2, 0x7

    .line 8
    invoke-direct {v1, v2, p0}, Lb/p;-><init>(ILjava/lang/Object;)V

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 14
    :cond_0
    return-void
.end method

.method public final s(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh3/n;->b:Lh3/m;

    .line 3
    invoke-virtual {v0}, Lh3/m;->d()Z

    .line 6
    move-result v0

    .line 7
    if-ne v0, p1, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-eqz p1, :cond_1

    .line 14
    iget-object v1, p0, Lh3/c;->l:Landroid/animation/AnimatorSet;

    .line 16
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 22
    iget-object p1, p0, Lh3/c;->m:Landroid/animation/ValueAnimator;

    .line 24
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 27
    iget-object p1, p0, Lh3/c;->l:Landroid/animation/AnimatorSet;

    .line 29
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 32
    if-eqz v0, :cond_2

    .line 34
    iget-object p1, p0, Lh3/c;->l:Landroid/animation/AnimatorSet;

    .line 36
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->end()V

    .line 39
    return-void

    .line 40
    :cond_1
    if-nez p1, :cond_2

    .line 42
    iget-object p1, p0, Lh3/c;->l:Landroid/animation/AnimatorSet;

    .line 44
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 47
    iget-object p1, p0, Lh3/c;->m:Landroid/animation/ValueAnimator;

    .line 49
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 52
    if-eqz v0, :cond_2

    .line 54
    iget-object p1, p0, Lh3/c;->m:Landroid/animation/ValueAnimator;

    .line 56
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->end()V

    .line 59
    :cond_2
    return-void
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh3/c;->i:Landroid/widget/EditText;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lh3/n;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    :cond_0
    iget-object v0, p0, Lh3/c;->i:Landroid/widget/EditText;

    .line 21
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 28
    move-result v0

    .line 29
    if-lez v0, :cond_1

    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    return v0
.end method
