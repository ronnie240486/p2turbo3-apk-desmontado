.class public Ln/q;
.super Landroid/widget/Button;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements LT/l;


# instance fields
.field public final p:Ln/p;

.field public final q:Ln/Y;

.field public r:Ln/x;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ln/T0;->a(Landroid/content/Context;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1, p0}, Ln/S0;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 14
    new-instance p1, Ln/p;

    .line 16
    invoke-direct {p1, p0}, Ln/p;-><init>(Landroid/view/View;)V

    .line 19
    iput-object p1, p0, Ln/q;->p:Ln/p;

    .line 21
    invoke-virtual {p1, p2, p3}, Ln/p;->d(Landroid/util/AttributeSet;I)V

    .line 24
    new-instance p1, Ln/Y;

    .line 26
    invoke-direct {p1, p0}, Ln/Y;-><init>(Landroid/widget/TextView;)V

    .line 29
    iput-object p1, p0, Ln/q;->q:Ln/Y;

    .line 31
    invoke-virtual {p1, p2, p3}, Ln/Y;->f(Landroid/util/AttributeSet;I)V

    .line 34
    invoke-virtual {p1}, Ln/Y;->b()V

    .line 37
    invoke-direct {p0}, Ln/q;->getEmojiTextViewHelper()Ln/x;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, p2, p3}, Ln/x;->a(Landroid/util/AttributeSet;I)V

    .line 44
    return-void
.end method

.method private getEmojiTextViewHelper()Ln/x;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q;->r:Ln/x;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ln/x;

    .line 7
    invoke-direct {v0, p0}, Ln/x;-><init>(Landroid/widget/TextView;)V

    .line 10
    iput-object v0, p0, Ln/q;->r:Ln/x;

    .line 12
    :cond_0
    iget-object v0, p0, Ln/q;->r:Ln/x;

    .line 14
    return-object v0
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/Button;->drawableStateChanged()V

    .line 4
    iget-object v0, p0, Ln/q;->p:Ln/p;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Ln/p;->a()V

    .line 11
    :cond_0
    iget-object v0, p0, Ln/q;->q:Ln/Y;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0}, Ln/Y;->b()V

    .line 18
    :cond_1
    return-void
.end method

.method public getAutoSizeMaxTextSize()I
    .locals 1

    .line 1
    sget-boolean v0, Ln/m1;->c:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeMaxTextSize()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Ln/q;->q:Ln/Y;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    iget-object v0, v0, Ln/Y;->i:Ln/h0;

    .line 16
    iget v0, v0, Ln/h0;->e:F

    .line 18
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_1
    const/4 v0, -0x1

    .line 24
    return v0
.end method

.method public getAutoSizeMinTextSize()I
    .locals 1

    .line 1
    sget-boolean v0, Ln/m1;->c:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeMinTextSize()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Ln/q;->q:Ln/Y;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    iget-object v0, v0, Ln/Y;->i:Ln/h0;

    .line 16
    iget v0, v0, Ln/h0;->d:F

    .line 18
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_1
    const/4 v0, -0x1

    .line 24
    return v0
.end method

.method public getAutoSizeStepGranularity()I
    .locals 1

    .line 1
    sget-boolean v0, Ln/m1;->c:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeStepGranularity()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Ln/q;->q:Ln/Y;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    iget-object v0, v0, Ln/Y;->i:Ln/h0;

    .line 16
    iget v0, v0, Ln/h0;->c:F

    .line 18
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_1
    const/4 v0, -0x1

    .line 24
    return v0
.end method

.method public getAutoSizeTextAvailableSizes()[I
    .locals 1

    .line 1
    sget-boolean v0, Ln/m1;->c:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeTextAvailableSizes()[I

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Ln/q;->q:Ln/Y;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    iget-object v0, v0, Ln/Y;->i:Ln/h0;

    .line 16
    iget-object v0, v0, Ln/h0;->f:[I

    .line 18
    return-object v0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    new-array v0, v0, [I

    .line 22
    return-object v0
.end method

.method public getAutoSizeTextType()I
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    sget-boolean v0, Ln/m1;->c:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 6
    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeTextType()I

    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 13
    return v2

    .line 14
    :cond_0
    return v1

    .line 15
    :cond_1
    iget-object v0, p0, Ln/q;->q:Ln/Y;

    .line 17
    if-eqz v0, :cond_2

    .line 19
    iget-object v0, v0, Ln/Y;->i:Ln/h0;

    .line 21
    iget v0, v0, Ln/h0;->a:I

    .line 23
    return v0

    .line 24
    :cond_2
    return v1
.end method

.method public getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/Button;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lj4/a;->Q(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q;->p:Ln/p;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ln/p;->b()Landroid/content/res/ColorStateList;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q;->p:Ln/p;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ln/p;->c()Landroid/graphics/PorterDuff$Mode;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q;->q:Ln/Y;

    .line 3
    invoke-virtual {v0}, Ln/Y;->d()Landroid/content/res/ColorStateList;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q;->q:Ln/Y;

    .line 3
    invoke-virtual {v0}, Ln/Y;->e()Landroid/graphics/PorterDuff$Mode;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Button;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    const-class v0, Landroid/widget/Button;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 13
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Button;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    const-class v0, Landroid/widget/Button;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 13
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/Button;->onLayout(ZIIII)V

    .line 4
    move-object p1, p0

    .line 5
    iget-object p2, p1, Ln/q;->q:Ln/Y;

    .line 7
    if-eqz p2, :cond_0

    .line 9
    sget-boolean p3, Ln/m1;->c:Z

    .line 11
    if-nez p3, :cond_0

    .line 13
    iget-object p2, p2, Ln/Y;->i:Ln/h0;

    .line 15
    invoke-virtual {p2}, Ln/h0;->a()V

    .line 18
    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Button;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 4
    iget-object p1, p0, Ln/q;->q:Ln/Y;

    .line 6
    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p1, Ln/Y;->i:Ln/h0;

    .line 10
    sget-boolean p2, Ln/m1;->c:Z

    .line 12
    if-nez p2, :cond_0

    .line 14
    invoke-virtual {p1}, Ln/h0;->e()Z

    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 20
    invoke-virtual {p1}, Ln/h0;->a()V

    .line 23
    :cond_0
    return-void
.end method

.method public setAllCaps(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 4
    invoke-direct {p0}, Ln/q;->getEmojiTextViewHelper()Ln/x;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Ln/x;->b(Z)V

    .line 11
    return-void
.end method

.method public final setAutoSizeTextTypeUniformWithConfiguration(IIII)V
    .locals 1

    .line 1
    sget-boolean v0, Ln/m1;->c:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Button;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Ln/q;->q:Ln/Y;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0, p1, p2, p3, p4}, Ln/Y;->i(IIII)V

    .line 16
    :cond_1
    return-void
.end method

.method public final setAutoSizeTextTypeUniformWithPresetSizes([II)V
    .locals 1

    .line 1
    sget-boolean v0, Ln/m1;->c:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-super {p0, p1, p2}, Landroid/widget/Button;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Ln/q;->q:Ln/Y;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0, p1, p2}, Ln/Y;->j([II)V

    .line 16
    :cond_1
    return-void
.end method

.method public setAutoSizeTextTypeWithDefaults(I)V
    .locals 1

    .line 1
    sget-boolean v0, Ln/m1;->c:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Landroid/widget/Button;->setAutoSizeTextTypeWithDefaults(I)V

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Ln/q;->q:Ln/Y;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0, p1}, Ln/Y;->k(I)V

    .line 16
    :cond_1
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object p1, p0, Ln/q;->p:Ln/p;

    .line 6
    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Ln/p;->e()V

    .line 11
    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 4
    iget-object v0, p0, Ln/q;->p:Ln/p;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p1}, Ln/p;->f(I)V

    .line 11
    :cond_0
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lj4/a;->T(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)Landroid/view/ActionMode$Callback;

    .line 4
    move-result-object p1

    .line 5
    invoke-super {p0, p1}, Landroid/widget/Button;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 8
    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ln/q;->getEmojiTextViewHelper()Ln/x;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ln/x;->c(Z)V

    .line 8
    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ln/q;->getEmojiTextViewHelper()Ln/x;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ln/x;->b:Ld2/d;

    .line 7
    iget-object v0, v0, Ld2/d;->q:Ljava/lang/Object;

    .line 9
    check-cast v0, LR1/b;

    .line 11
    invoke-virtual {v0, p1}, LR1/b;->j([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    .line 14
    move-result-object p1

    .line 15
    invoke-super {p0, p1}, Landroid/widget/Button;->setFilters([Landroid/text/InputFilter;)V

    .line 18
    return-void
.end method

.method public setSupportAllCaps(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q;->q:Ln/Y;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Ln/Y;->a:Landroid/widget/TextView;

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 10
    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q;->p:Ln/p;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Ln/p;->h(Landroid/content/res/ColorStateList;)V

    .line 8
    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q;->p:Ln/p;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Ln/p;->i(Landroid/graphics/PorterDuff$Mode;)V

    .line 8
    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q;->q:Ln/Y;

    .line 3
    invoke-virtual {v0, p1}, Ln/Y;->l(Landroid/content/res/ColorStateList;)V

    .line 6
    invoke-virtual {v0}, Ln/Y;->b()V

    .line 9
    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q;->q:Ln/Y;

    .line 3
    invoke-virtual {v0, p1}, Ln/Y;->m(Landroid/graphics/PorterDuff$Mode;)V

    .line 6
    invoke-virtual {v0}, Ln/Y;->b()V

    .line 9
    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/Button;->setTextAppearance(Landroid/content/Context;I)V

    .line 4
    iget-object v0, p0, Ln/q;->q:Ln/Y;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p1, p2}, Ln/Y;->g(Landroid/content/Context;I)V

    .line 11
    :cond_0
    return-void
.end method

.method public final setTextSize(IF)V
    .locals 2

    .line 1
    sget-boolean v0, Ln/m1;->c:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-super {p0, p1, p2}, Landroid/widget/Button;->setTextSize(IF)V

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v1, p0, Ln/q;->q:Ln/Y;

    .line 11
    if-eqz v1, :cond_1

    .line 13
    iget-object v1, v1, Ln/Y;->i:Ln/h0;

    .line 15
    if-nez v0, :cond_1

    .line 17
    invoke-virtual {v1}, Ln/h0;->e()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 23
    invoke-virtual {v1, p1, p2}, Ln/h0;->f(IF)V

    .line 26
    :cond_1
    return-void
.end method
