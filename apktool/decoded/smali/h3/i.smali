.class public final Lh3/i;
.super Lh3/n;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final e:I

.field public final f:I

.field public final g:Landroid/animation/TimeInterpolator;

.field public h:Landroid/widget/AutoCompleteTextView;

.field public final i:LA1/j;

.field public final j:LX3/l;

.field public final k:LC0/v;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:J

.field public p:Landroid/view/accessibility/AccessibilityManager;

.field public q:Landroid/animation/ValueAnimator;

.field public r:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Lh3/m;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lh3/n;-><init>(Lh3/m;)V

    .line 4
    new-instance v0, LA1/j;

    .line 6
    const/16 v1, 0x12

    .line 8
    invoke-direct {v0, v1, p0}, LA1/j;-><init>(ILjava/lang/Object;)V

    .line 11
    iput-object v0, p0, Lh3/i;->i:LA1/j;

    .line 13
    new-instance v0, LX3/l;

    .line 15
    const/16 v1, 0x8

    .line 17
    invoke-direct {v0, v1, p0}, LX3/l;-><init>(ILjava/lang/Object;)V

    .line 20
    iput-object v0, p0, Lh3/i;->j:LX3/l;

    .line 22
    new-instance v0, LC0/v;

    .line 24
    const/16 v1, 0xd

    .line 26
    invoke-direct {v0, v1, p0}, LC0/v;-><init>(ILjava/lang/Object;)V

    .line 29
    iput-object v0, p0, Lh3/i;->k:LC0/v;

    .line 31
    const-wide v0, 0x7fffffffffffffffL

    .line 36
    iput-wide v0, p0, Lh3/i;->o:J

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    move-result-object v0

    .line 42
    const/16 v1, 0x43

    .line 44
    const v2, 0x7f0403fe

    .line 47
    invoke-static {v0, v2, v1}, Lcom/bumptech/glide/e;->H(Landroid/content/Context;II)I

    .line 50
    move-result v0

    .line 51
    iput v0, p0, Lh3/i;->f:I

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    move-result-object v0

    .line 57
    const/16 v1, 0x32

    .line 59
    invoke-static {v0, v2, v1}, Lcom/bumptech/glide/e;->H(Landroid/content/Context;II)I

    .line 62
    move-result v0

    .line 63
    iput v0, p0, Lh3/i;->e:I

    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    move-result-object p1

    .line 69
    const v0, 0x7f040407

    .line 72
    sget-object v1, LK2/a;->a:Landroid/view/animation/LinearInterpolator;

    .line 74
    invoke-static {p1, v0, v1}, Lcom/bumptech/glide/e;->I(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lh3/i;->g:Landroid/animation/TimeInterpolator;

    .line 80
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh3/i;->p:Landroid/view/accessibility/AccessibilityManager;

    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lh3/i;->h:Landroid/widget/AutoCompleteTextView;

    .line 11
    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lh3/n;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 25
    iget-object v0, p0, Lh3/i;->h:Landroid/widget/AutoCompleteTextView;

    .line 27
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    .line 30
    :cond_0
    iget-object v0, p0, Lh3/i;->h:Landroid/widget/AutoCompleteTextView;

    .line 32
    new-instance v1, Lb/p;

    .line 34
    const/16 v2, 0x8

    .line 36
    invoke-direct {v1, v2, p0}, Lb/p;-><init>(ILjava/lang/Object;)V

    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 42
    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    const v0, 0x7f1300c6

    .line 4
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    const v0, 0x7f0802e4

    .line 4
    return v0
.end method

.method public final e()Landroid/view/View$OnFocusChangeListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lh3/i;->j:LX3/l;

    .line 3
    return-object v0
.end method

.method public final f()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lh3/i;->i:LA1/j;

    .line 3
    return-object v0
.end method

.method public final h()LC0/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lh3/i;->k:LC0/v;

    .line 3
    return-object v0
.end method

.method public final i(I)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    return p1
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh3/i;->n:Z

    .line 3
    return v0
.end method

.method public final l(Landroid/widget/EditText;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroid/widget/AutoCompleteTextView;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroid/widget/AutoCompleteTextView;

    .line 8
    iput-object v0, p0, Lh3/i;->h:Landroid/widget/AutoCompleteTextView;

    .line 10
    new-instance v1, Lh3/g;

    .line 12
    invoke-direct {v1, p0}, Lh3/g;-><init>(Lh3/i;)V

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 18
    iget-object v0, p0, Lh3/i;->h:Landroid/widget/AutoCompleteTextView;

    .line 20
    new-instance v1, Lh3/h;

    .line 22
    invoke-direct {v1, p0}, Lh3/h;-><init>(Lh3/i;)V

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnDismissListener(Landroid/widget/AutoCompleteTextView$OnDismissListener;)V

    .line 28
    iget-object v0, p0, Lh3/i;->h:Landroid/widget/AutoCompleteTextView;

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    .line 34
    const/4 v0, 0x0

    .line 35
    iget-object v1, p0, Lh3/n;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 37
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    invoke-virtual {p1}, Landroid/widget/TextView;->getInputType()I

    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object p1, p0, Lh3/i;->p:Landroid/view/accessibility/AccessibilityManager;

    .line 49
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_1

    .line 55
    sget-object p1, LQ/S;->a:Ljava/util/WeakHashMap;

    .line 57
    iget-object p1, p0, Lh3/n;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 59
    const/4 v0, 0x2

    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 63
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 64
    invoke-virtual {v1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    .line 67
    return-void

    .line 68
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 70
    const-string v0, "EditText needs to be an AutoCompleteTextView if an Exposed Dropdown Menu is being used."

    .line 72
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 75
    throw p1
.end method

.method public final m(LR/h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh3/i;->h:Landroid/widget/AutoCompleteTextView;

    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-class v0, Landroid/widget/Spinner;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, LR/h;->i(Ljava/lang/CharSequence;)V

    .line 19
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    const/16 v1, 0x1a

    .line 23
    if-lt v0, v1, :cond_1

    .line 25
    iget-object v0, p1, LR/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 27
    invoke-static {v0}, LO/d;->C(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    .line 30
    move-result v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v0, 0x4

    .line 33
    invoke-virtual {p1, v0}, LR/h;->e(I)Z

    .line 36
    move-result v0

    .line 37
    :goto_1
    if-eqz v0, :cond_2

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p1, v0}, LR/h;->l(Ljava/lang/String;)V

    .line 43
    :cond_2
    return-void
.end method

.method public final n(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh3/i;->p:Landroid/view/accessibility/AccessibilityManager;

    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 9
    iget-object v0, p0, Lh3/i;->h:Landroid/widget/AutoCompleteTextView;

    .line 11
    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 21
    move-result v0

    .line 22
    const v1, 0x8000

    .line 25
    const/4 v2, 0x1

    .line 26
    if-eq v0, v1, :cond_1

    .line 28
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 31
    move-result v0

    .line 32
    const/16 v1, 0x8

    .line 34
    if-ne v0, v1, :cond_2

    .line 36
    :cond_1
    iget-boolean v0, p0, Lh3/i;->n:Z

    .line 38
    if-eqz v0, :cond_2

    .line 40
    iget-object v0, p0, Lh3/i;->h:Landroid/widget/AutoCompleteTextView;

    .line 42
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 48
    move v0, v2

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v0, 0x0

    .line 51
    :goto_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 54
    move-result p1

    .line 55
    if-eq p1, v2, :cond_3

    .line 57
    if-eqz v0, :cond_4

    .line 59
    :cond_3
    invoke-virtual {p0}, Lh3/i;->t()V

    .line 62
    iput-boolean v2, p0, Lh3/i;->m:Z

    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67
    move-result-wide v0

    .line 68
    iput-wide v0, p0, Lh3/i;->o:J

    .line 70
    :cond_4
    return-void
.end method

.method public final q()V
    .locals 5

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
    iget-object v2, p0, Lh3/i;->g:Landroid/animation/TimeInterpolator;

    .line 13
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 16
    iget v3, p0, Lh3/i;->f:I

    .line 18
    int-to-long v3, v3

    .line 19
    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 22
    new-instance v3, LA1/g;

    .line 24
    const/4 v4, 0x3

    .line 25
    invoke-direct {v3, v4, p0}, LA1/g;-><init>(ILjava/lang/Object;)V

    .line 28
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 31
    iput-object v1, p0, Lh3/i;->r:Landroid/animation/ValueAnimator;

    .line 33
    new-array v0, v0, [F

    .line 35
    fill-array-data v0, :array_1

    .line 38
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 45
    iget v1, p0, Lh3/i;->e:I

    .line 47
    int-to-long v1, v1

    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 51
    new-instance v1, LA1/g;

    .line 53
    invoke-direct {v1, v4, p0}, LA1/g;-><init>(ILjava/lang/Object;)V

    .line 56
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 59
    iput-object v0, p0, Lh3/i;->q:Landroid/animation/ValueAnimator;

    .line 61
    new-instance v1, LD1/b;

    .line 63
    const/4 v2, 0x4

    .line 64
    invoke-direct {v1, v2, p0}, LD1/b;-><init>(ILjava/lang/Object;)V

    .line 67
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 70
    iget-object v0, p0, Lh3/n;->c:Landroid/content/Context;

    .line 72
    const-string v1, "accessibility"

    .line 74
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 80
    iput-object v0, p0, Lh3/i;->p:Landroid/view/accessibility/AccessibilityManager;

    .line 82
    return-void

    .line 83
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 91
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh3/i;->h:Landroid/widget/AutoCompleteTextView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 9
    iget-object v0, p0, Lh3/i;->h:Landroid/widget/AutoCompleteTextView;

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnDismissListener(Landroid/widget/AutoCompleteTextView$OnDismissListener;)V

    .line 14
    :cond_0
    return-void
.end method

.method public final s(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh3/i;->n:Z

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-boolean p1, p0, Lh3/i;->n:Z

    .line 7
    iget-object p1, p0, Lh3/i;->r:Landroid/animation/ValueAnimator;

    .line 9
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 12
    iget-object p1, p0, Lh3/i;->q:Landroid/animation/ValueAnimator;

    .line 14
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 17
    :cond_0
    return-void
.end method

.method public final t()V
    .locals 6

    .line 1
    iget-object v0, p0, Lh3/i;->h:Landroid/widget/AutoCompleteTextView;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    move-result-wide v0

    .line 10
    iget-wide v2, p0, Lh3/i;->o:J

    .line 12
    sub-long/2addr v0, v2

    .line 13
    const-wide/16 v2, 0x0

    .line 15
    cmp-long v2, v0, v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-ltz v2, :cond_1

    .line 20
    const-wide/16 v4, 0x12c

    .line 22
    cmp-long v0, v0, v4

    .line 24
    if-lez v0, :cond_2

    .line 26
    :cond_1
    iput-boolean v3, p0, Lh3/i;->m:Z

    .line 28
    :cond_2
    iget-boolean v0, p0, Lh3/i;->m:Z

    .line 30
    if-nez v0, :cond_4

    .line 32
    iget-boolean v0, p0, Lh3/i;->n:Z

    .line 34
    xor-int/lit8 v0, v0, 0x1

    .line 36
    invoke-virtual {p0, v0}, Lh3/i;->s(Z)V

    .line 39
    iget-boolean v0, p0, Lh3/i;->n:Z

    .line 41
    if-eqz v0, :cond_3

    .line 43
    iget-object v0, p0, Lh3/i;->h:Landroid/widget/AutoCompleteTextView;

    .line 45
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 48
    iget-object v0, p0, Lh3/i;->h:Landroid/widget/AutoCompleteTextView;

    .line 50
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    .line 53
    return-void

    .line 54
    :cond_3
    iget-object v0, p0, Lh3/i;->h:Landroid/widget/AutoCompleteTextView;

    .line 56
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    .line 59
    return-void

    .line 60
    :cond_4
    iput-boolean v3, p0, Lh3/i;->m:Z

    .line 62
    return-void
.end method
