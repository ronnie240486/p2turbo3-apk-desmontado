.class public Ln/c0;
.super Landroid/widget/TextView;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements LT/l;


# instance fields
.field public final p:Ln/p;

.field public final q:Ln/Y;

.field public final r:Ln/D;

.field public s:Ln/x;

.field public t:Z

.field public u:Le3/f;

.field public v:Ljava/util/concurrent/Future;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x1010084

    .line 1
    invoke-direct {p0, p1, p2, v0}, Ln/c0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-static {p1}, Ln/T0;->a(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Ln/c0;->t:Z

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Ln/c0;->u:Le3/f;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0}, Ln/S0;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 6
    new-instance p1, Ln/p;

    invoke-direct {p1, p0}, Ln/p;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Ln/c0;->p:Ln/p;

    .line 7
    invoke-virtual {p1, p2, p3}, Ln/p;->d(Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p1, Ln/Y;

    invoke-direct {p1, p0}, Ln/Y;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Ln/c0;->q:Ln/Y;

    .line 9
    invoke-virtual {p1, p2, p3}, Ln/Y;->f(Landroid/util/AttributeSet;I)V

    .line 10
    invoke-virtual {p1}, Ln/Y;->b()V

    .line 11
    new-instance p1, Ln/D;

    .line 12
    invoke-direct {p1}, Ln/D;-><init>()V

    .line 13
    iput-object p0, p1, Ln/D;->b:Landroid/view/View;

    .line 14
    iput-object p1, p0, Ln/c0;->r:Ln/D;

    .line 15
    invoke-direct {p0}, Ln/c0;->getEmojiTextViewHelper()Ln/x;

    move-result-object p1

    .line 16
    invoke-virtual {p1, p2, p3}, Ln/x;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic d(Ln/c0;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setFirstBaselineToTopHeight(I)V

    .line 4
    return-void
.end method

.method public static synthetic e(Ln/c0;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setLastBaselineToBottomHeight(I)V

    .line 4
    return-void
.end method

.method public static synthetic f(Ln/c0;IF)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setLineHeight(IF)V

    .line 4
    return-void
.end method

.method private getEmojiTextViewHelper()Ln/x;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/c0;->s:Ln/x;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ln/x;

    .line 7
    invoke-direct {v0, p0}, Ln/x;-><init>(Landroid/widget/TextView;)V

    .line 10
    iput-object v0, p0, Ln/c0;->s:Ln/x;

    .line 12
    :cond_0
    iget-object v0, p0, Ln/c0;->s:Ln/x;

    .line 14
    return-object v0
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->drawableStateChanged()V

    .line 4
    iget-object v0, p0, Ln/c0;->p:Ln/p;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Ln/p;->a()V

    .line 11
    :cond_0
    iget-object v0, p0, Ln/c0;->q:Ln/Y;

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
    invoke-virtual {p0}, Ln/c0;->getSuperCaller()Ln/Z;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Le3/f;

    .line 11
    iget-object v0, v0, Le3/f;->p:Ljava/lang/Object;

    .line 13
    check-cast v0, Ln/c0;

    .line 15
    invoke-super {v0}, Landroid/widget/TextView;->getAutoSizeMaxTextSize()I

    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    iget-object v0, p0, Ln/c0;->q:Ln/Y;

    .line 22
    if-eqz v0, :cond_1

    .line 24
    iget-object v0, v0, Ln/Y;->i:Ln/h0;

    .line 26
    iget v0, v0, Ln/h0;->e:F

    .line 28
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :cond_1
    const/4 v0, -0x1

    .line 34
    return v0
.end method

.method public getAutoSizeMinTextSize()I
    .locals 1

    .line 1
    sget-boolean v0, Ln/m1;->c:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Ln/c0;->getSuperCaller()Ln/Z;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Le3/f;

    .line 11
    iget-object v0, v0, Le3/f;->p:Ljava/lang/Object;

    .line 13
    check-cast v0, Ln/c0;

    .line 15
    invoke-super {v0}, Landroid/widget/TextView;->getAutoSizeMinTextSize()I

    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    iget-object v0, p0, Ln/c0;->q:Ln/Y;

    .line 22
    if-eqz v0, :cond_1

    .line 24
    iget-object v0, v0, Ln/Y;->i:Ln/h0;

    .line 26
    iget v0, v0, Ln/h0;->d:F

    .line 28
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :cond_1
    const/4 v0, -0x1

    .line 34
    return v0
.end method

.method public getAutoSizeStepGranularity()I
    .locals 1

    .line 1
    sget-boolean v0, Ln/m1;->c:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Ln/c0;->getSuperCaller()Ln/Z;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Le3/f;

    .line 11
    iget-object v0, v0, Le3/f;->p:Ljava/lang/Object;

    .line 13
    check-cast v0, Ln/c0;

    .line 15
    invoke-super {v0}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    iget-object v0, p0, Ln/c0;->q:Ln/Y;

    .line 22
    if-eqz v0, :cond_1

    .line 24
    iget-object v0, v0, Ln/Y;->i:Ln/h0;

    .line 26
    iget v0, v0, Ln/h0;->c:F

    .line 28
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :cond_1
    const/4 v0, -0x1

    .line 34
    return v0
.end method

.method public getAutoSizeTextAvailableSizes()[I
    .locals 1

    .line 1
    sget-boolean v0, Ln/m1;->c:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Ln/c0;->getSuperCaller()Ln/Z;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Le3/f;

    .line 11
    iget-object v0, v0, Le3/f;->p:Ljava/lang/Object;

    .line 13
    check-cast v0, Ln/c0;

    .line 15
    invoke-super {v0}, Landroid/widget/TextView;->getAutoSizeTextAvailableSizes()[I

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v0, p0, Ln/c0;->q:Ln/Y;

    .line 22
    if-eqz v0, :cond_1

    .line 24
    iget-object v0, v0, Ln/Y;->i:Ln/h0;

    .line 26
    iget-object v0, v0, Ln/h0;->f:[I

    .line 28
    return-object v0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    new-array v0, v0, [I

    .line 32
    return-object v0
.end method

.method public getAutoSizeTextType()I
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    sget-boolean v0, Ln/m1;->c:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Ln/c0;->getSuperCaller()Ln/Z;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Le3/f;

    .line 11
    iget-object v0, v0, Le3/f;->p:Ljava/lang/Object;

    .line 13
    check-cast v0, Ln/c0;

    .line 15
    invoke-super {v0}, Landroid/widget/TextView;->getAutoSizeTextType()I

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne v0, v1, :cond_1

    .line 22
    return v1

    .line 23
    :cond_0
    iget-object v0, p0, Ln/c0;->q:Ln/Y;

    .line 25
    if-eqz v0, :cond_1

    .line 27
    iget-object v0, v0, Ln/Y;->i:Ln/h0;

    .line 29
    iget v0, v0, Ln/h0;->a:I

    .line 31
    return v0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    return v0
.end method

.method public getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lj4/a;->Q(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getFirstBaselineToTopHeight()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 12
    move-result-object v1

    .line 13
    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 15
    sub-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public getLastBaselineToBottomHeight()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 12
    move-result-object v1

    .line 13
    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public getSuperCaller()Ln/Z;
    .locals 2

    .line 1
    iget-object v0, p0, Ln/c0;->u:Le3/f;

    .line 3
    if-nez v0, :cond_2

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v1, 0x22

    .line 9
    if-lt v0, v1, :cond_0

    .line 11
    new-instance v0, Ln/b0;

    .line 13
    invoke-direct {v0, p0}, Ln/b0;-><init>(Ln/c0;)V

    .line 16
    iput-object v0, p0, Ln/c0;->u:Le3/f;

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 v1, 0x1c

    .line 21
    if-lt v0, v1, :cond_1

    .line 23
    new-instance v0, Ln/a0;

    .line 25
    invoke-direct {v0, p0}, Ln/a0;-><init>(Ln/c0;)V

    .line 28
    iput-object v0, p0, Ln/c0;->u:Le3/f;

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/16 v1, 0x1a

    .line 33
    if-lt v0, v1, :cond_2

    .line 35
    new-instance v0, Le3/f;

    .line 37
    invoke-direct {v0, p0}, Le3/f;-><init>(Ljava/lang/Object;)V

    .line 40
    iput-object v0, p0, Ln/c0;->u:Le3/f;

    .line 42
    :cond_2
    :goto_0
    iget-object v0, p0, Ln/c0;->u:Le3/f;

    .line 44
    return-object v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/c0;->p:Ln/p;

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
    iget-object v0, p0, Ln/c0;->p:Ln/p;

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
    iget-object v0, p0, Ln/c0;->q:Ln/Y;

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
    iget-object v0, p0, Ln/c0;->q:Ln/Y;

    .line 3
    invoke-virtual {v0}, Ln/Y;->e()Landroid/graphics/PorterDuff$Mode;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget-object v0, p0, Ln/c0;->v:Ljava/util/concurrent/Future;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :try_start_0
    iput-object v1, p0, Ln/c0;->v:Ljava/util/concurrent/Future;

    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_2

    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    const/16 v2, 0x1d

    .line 19
    if-lt v0, v2, :cond_1

    .line 21
    throw v1

    .line 22
    :cond_1
    invoke-static {p0}, Lj4/a;->A(Ln/c0;)LO/e;

    .line 25
    throw v1

    .line 26
    :cond_2
    new-instance v0, Ljava/lang/ClassCastException;

    .line 28
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 31
    throw v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    :goto_0
    invoke-super {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public getTextClassifier()Landroid/view/textclassifier/TextClassifier;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-ge v0, v1, :cond_2

    .line 7
    iget-object v0, p0, Ln/c0;->r:Ln/D;

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v0, Ln/D;->c:Ljava/lang/Object;

    .line 14
    check-cast v1, Landroid/view/textclassifier/TextClassifier;

    .line 16
    if-nez v1, :cond_1

    .line 18
    iget-object v0, v0, Ln/D;->b:Landroid/view/View;

    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 22
    invoke-static {v0}, Ln/S;->a(Landroid/widget/TextView;)Landroid/view/textclassifier/TextClassifier;

    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1
    return-object v1

    .line 28
    :cond_2
    :goto_0
    invoke-virtual {p0}, Ln/c0;->getSuperCaller()Ln/Z;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Le3/f;

    .line 34
    iget-object v0, v0, Le3/f;->p:Ljava/lang/Object;

    .line 36
    check-cast v0, Ln/c0;

    .line 38
    invoke-super {v0}, Landroid/widget/TextView;->getTextClassifier()Landroid/view/textclassifier/TextClassifier;

    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public getTextMetricsParamsCompat()LO/e;
    .locals 1

    .line 1
    invoke-static {p0}, Lj4/a;->A(Ln/c0;)LO/e;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ln/c0;->q:Ln/Y;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {p1, v0, p0}, Ln/Y;->h(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;Landroid/widget/TextView;)V

    .line 13
    invoke-static {p1, v0, p0}, Lk4/a;->D(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;Landroid/widget/TextView;)V

    .line 16
    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->onDetachedFromWindow()V

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v1, 0x1e

    .line 8
    if-lt v0, v1, :cond_0

    .line 10
    const/16 v1, 0x21

    .line 12
    if-ge v0, v1, :cond_0

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->onCheckIsTextEditor()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    move-result-object v0

    .line 24
    const-string v1, "input_method"

    .line 26
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 32
    invoke-virtual {v0, p0}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    .line 35
    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    .line 4
    move-object p1, p0

    .line 5
    iget-object p2, p1, Ln/c0;->q:Ln/Y;

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

.method public onMeasure(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Ln/c0;->v:Ljava/util/concurrent/Future;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :try_start_0
    iput-object v1, p0, Ln/c0;->v:Ljava/util/concurrent/Future;

    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_2

    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    const/16 v2, 0x1d

    .line 19
    if-lt v0, v2, :cond_1

    .line 21
    throw v1

    .line 22
    :cond_1
    invoke-static {p0}, Lj4/a;->A(Ln/c0;)LO/e;

    .line 25
    throw v1

    .line 26
    :cond_2
    new-instance v0, Ljava/lang/ClassCastException;

    .line 28
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 31
    throw v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 35
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 4
    iget-object p1, p0, Ln/c0;->q:Ln/Y;

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
    invoke-super {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 4
    invoke-direct {p0}, Ln/c0;->getEmojiTextViewHelper()Ln/x;

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
    invoke-virtual {p0}, Ln/c0;->getSuperCaller()Ln/Z;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Le3/f;

    .line 11
    iget-object v0, v0, Le3/f;->p:Ljava/lang/Object;

    .line 13
    check-cast v0, Ln/c0;

    .line 15
    invoke-super {v0, p1, p2, p3, p4}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Ln/c0;->q:Ln/Y;

    .line 21
    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {v0, p1, p2, p3, p4}, Ln/Y;->i(IIII)V

    .line 26
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
    invoke-virtual {p0}, Ln/c0;->getSuperCaller()Ln/Z;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Le3/f;

    .line 11
    iget-object v0, v0, Le3/f;->p:Ljava/lang/Object;

    .line 13
    check-cast v0, Ln/c0;

    .line 15
    invoke-super {v0, p1, p2}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Ln/c0;->q:Ln/Y;

    .line 21
    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {v0, p1, p2}, Ln/Y;->j([II)V

    .line 26
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
    invoke-virtual {p0}, Ln/c0;->getSuperCaller()Ln/Z;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Le3/f;

    .line 11
    iget-object v0, v0, Le3/f;->p:Ljava/lang/Object;

    .line 13
    check-cast v0, Ln/c0;

    .line 15
    invoke-super {v0, p1}, Landroid/widget/TextView;->setAutoSizeTextTypeWithDefaults(I)V

    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Ln/c0;->q:Ln/Y;

    .line 21
    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {v0, p1}, Ln/Y;->k(I)V

    .line 26
    :cond_1
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object p1, p0, Ln/c0;->p:Ln/p;

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
    invoke-super {p0, p1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 4
    iget-object v0, p0, Ln/c0;->p:Ln/p;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p1}, Ln/p;->f(I)V

    .line 11
    :cond_0
    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object p1, p0, Ln/c0;->q:Ln/Y;

    .line 6
    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Ln/Y;->b()V

    .line 11
    :cond_0
    return-void
.end method

.method public final setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object p1, p0, Ln/c0;->q:Ln/Y;

    .line 6
    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Ln/Y;->b()V

    .line 11
    :cond_0
    return-void
.end method

.method public final setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V
    .locals 2

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 5
    invoke-static {v0, p1}, Lj4/a;->n(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p2, :cond_1

    .line 6
    invoke-static {v0, p2}, Lj4/a;->n(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v1

    :goto_1
    if-eqz p3, :cond_2

    .line 7
    invoke-static {v0, p3}, Lj4/a;->n(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    goto :goto_2

    :cond_2
    move-object p3, v1

    :goto_2
    if-eqz p4, :cond_3

    .line 8
    invoke-static {v0, p4}, Lj4/a;->n(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 9
    :cond_3
    invoke-virtual {p0, p1, p2, p3, v1}, Ln/c0;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 10
    iget-object p1, p0, Ln/c0;->q:Ln/Y;

    if-eqz p1, :cond_4

    .line 11
    invoke-virtual {p1}, Ln/Y;->b()V

    :cond_4
    return-void
.end method

.method public final setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Ln/c0;->q:Ln/Y;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ln/Y;->b()V

    :cond_0
    return-void
.end method

.method public final setCompoundDrawablesWithIntrinsicBounds(IIII)V
    .locals 2

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 5
    invoke-static {v0, p1}, Lj4/a;->n(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p2, :cond_1

    .line 6
    invoke-static {v0, p2}, Lj4/a;->n(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v1

    :goto_1
    if-eqz p3, :cond_2

    .line 7
    invoke-static {v0, p3}, Lj4/a;->n(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    goto :goto_2

    :cond_2
    move-object p3, v1

    :goto_2
    if-eqz p4, :cond_3

    .line 8
    invoke-static {v0, p4}, Lj4/a;->n(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 9
    :cond_3
    invoke-virtual {p0, p1, p2, p3, v1}, Ln/c0;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 10
    iget-object p1, p0, Ln/c0;->q:Ln/Y;

    if-eqz p1, :cond_4

    .line 11
    invoke-virtual {p1}, Ln/Y;->b()V

    :cond_4
    return-void
.end method

.method public final setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Ln/c0;->q:Ln/Y;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ln/Y;->b()V

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
    invoke-super {p0, p1}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 8
    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ln/c0;->getEmojiTextViewHelper()Ln/x;

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
    invoke-direct {p0}, Ln/c0;->getEmojiTextViewHelper()Ln/x;

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
    invoke-super {p0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 18
    return-void
.end method

.method public setFirstBaselineToTopHeight(I)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-virtual {p0}, Ln/c0;->getSuperCaller()Ln/Z;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, Ln/Z;->k(I)V

    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {p0, p1}, Lj4/a;->K(Landroid/widget/TextView;I)V

    .line 18
    return-void
.end method

.method public setLastBaselineToBottomHeight(I)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-virtual {p0}, Ln/c0;->getSuperCaller()Ln/Z;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, Ln/Z;->c(I)V

    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {p0, p1}, Lj4/a;->L(Landroid/widget/TextView;I)V

    .line 18
    return-void
.end method

.method public setLineHeight(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj4/a;->M(Landroid/widget/TextView;I)V

    return-void
.end method

.method public final setLineHeight(IF)V
    .locals 2

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Ln/c0;->getSuperCaller()Ln/Z;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ln/Z;->m(IF)V

    return-void

    :cond_0
    if-lt v0, v1, :cond_1

    .line 4
    invoke-static {p0, p1, p2}, LQ/B;->h(Landroid/widget/TextView;IF)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 6
    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p0, p1}, Lj4/a;->M(Landroid/widget/TextView;I)V

    return-void
.end method

.method public setPrecomputedText(LO/f;)V
    .locals 2

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v0, 0x1d

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lt p1, v0, :cond_0

    .line 8
    throw v1

    .line 9
    :cond_0
    invoke-static {p0}, Lj4/a;->A(Ln/c0;)LO/e;

    .line 12
    throw v1
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln/c0;->p:Ln/p;

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
    iget-object v0, p0, Ln/c0;->p:Ln/p;

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
    iget-object v0, p0, Ln/c0;->q:Ln/Y;

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
    iget-object v0, p0, Ln/c0;->q:Ln/Y;

    .line 3
    invoke-virtual {v0, p1}, Ln/Y;->m(Landroid/graphics/PorterDuff$Mode;)V

    .line 6
    invoke-virtual {v0}, Ln/Y;->b()V

    .line 9
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 4
    iget-object v0, p0, Ln/c0;->q:Ln/Y;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p1, p2}, Ln/Y;->g(Landroid/content/Context;I)V

    .line 11
    :cond_0
    return-void
.end method

.method public setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-ge v0, v1, :cond_1

    .line 7
    iget-object v0, p0, Ln/c0;->r:Ln/D;

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object p1, v0, Ln/D;->c:Ljava/lang/Object;

    .line 14
    return-void

    .line 15
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ln/c0;->getSuperCaller()Ln/Z;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Le3/f;

    .line 21
    iget-object v0, v0, Le3/f;->p:Ljava/lang/Object;

    .line 23
    check-cast v0, Ln/c0;

    .line 25
    invoke-super {v0, p1}, Landroid/widget/TextView;->setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V

    .line 28
    return-void
.end method

.method public setTextFuture(Ljava/util/concurrent/Future;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "LO/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ln/c0;->v:Ljava/util/concurrent/Future;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    :cond_0
    return-void
.end method

.method public setTextMetricsParamsCompat(LO/e;)V
    .locals 5

    .line 1
    iget-object v0, p1, LO/e;->b:Landroid/text/TextDirectionHeuristic;

    .line 3
    sget-object v1, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v3, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 11
    if-ne v0, v3, :cond_1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    sget-object v4, Landroid/text/TextDirectionHeuristics;->ANYRTL_LTR:Landroid/text/TextDirectionHeuristic;

    .line 16
    if-ne v0, v4, :cond_2

    .line 18
    const/4 v2, 0x2

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    sget-object v4, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 22
    if-ne v0, v4, :cond_3

    .line 24
    const/4 v2, 0x3

    .line 25
    goto :goto_0

    .line 26
    :cond_3
    sget-object v4, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    .line 28
    if-ne v0, v4, :cond_4

    .line 30
    const/4 v2, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_4
    sget-object v4, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    .line 34
    if-ne v0, v4, :cond_5

    .line 36
    const/4 v2, 0x5

    .line 37
    goto :goto_0

    .line 38
    :cond_5
    if-ne v0, v3, :cond_6

    .line 40
    const/4 v2, 0x6

    .line 41
    goto :goto_0

    .line 42
    :cond_6
    if-ne v0, v1, :cond_7

    .line 44
    const/4 v2, 0x7

    .line 45
    :cond_7
    :goto_0
    invoke-virtual {p0, v2}, Landroid/view/View;->setTextDirection(I)V

    .line 48
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p1, LO/e;->a:Landroid/text/TextPaint;

    .line 54
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 57
    iget v0, p1, LO/e;->c:I

    .line 59
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setBreakStrategy(I)V

    .line 62
    iget p1, p1, LO/e;->d:I

    .line 64
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setHyphenationFrequency(I)V

    .line 67
    return-void
.end method

.method public final setTextSize(IF)V
    .locals 2

    .line 1
    sget-boolean v0, Ln/m1;->c:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v1, p0, Ln/c0;->q:Ln/Y;

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

.method public final setTypeface(Landroid/graphics/Typeface;I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ln/c0;->t:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_2

    .line 8
    if-lez p2, :cond_2

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v0

    .line 14
    sget-object v1, LI/f;->a:Lcom/bumptech/glide/f;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    const-string p2, "Context cannot be null"

    .line 27
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1

    .line 31
    :cond_2
    const/4 v0, 0x0

    .line 32
    :goto_0
    const/4 v1, 0x1

    .line 33
    iput-boolean v1, p0, Ln/c0;->t:Z

    .line 35
    if-eqz v0, :cond_3

    .line 37
    move-object p1, v0

    .line 38
    :cond_3
    const/4 v0, 0x0

    .line 39
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    iput-boolean v0, p0, Ln/c0;->t:Z

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    iput-boolean v0, p0, Ln/c0;->t:Z

    .line 48
    throw p1
.end method
