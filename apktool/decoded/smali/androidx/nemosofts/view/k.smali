.class public final Landroidx/nemosofts/view/k;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final a:Landroidx/nemosofts/view/SwitchButton;


# direct methods
.method public constructor <init>(Landroidx/nemosofts/view/SwitchButton;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/nemosofts/view/k;->a:Landroidx/nemosofts/view/SwitchButton;

    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Landroidx/nemosofts/view/k;->a:Landroidx/nemosofts/view/SwitchButton;

    .line 13
    iget v1, v0, Landroidx/nemosofts/view/SwitchButton;->animateState:I

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq v1, v2, :cond_1

    .line 18
    const/4 v3, 0x3

    .line 19
    if-eq v1, v3, :cond_1

    .line 21
    const/4 v3, 0x4

    .line 22
    if-eq v1, v3, :cond_1

    .line 24
    const/4 v2, 0x5

    .line 25
    if-eq v1, v2, :cond_0

    .line 27
    goto/16 :goto_0

    .line 29
    :cond_0
    iget-object v1, v0, Landroidx/nemosofts/view/SwitchButton;->viewState:Landroidx/nemosofts/view/n;

    .line 31
    iget-object v2, v0, Landroidx/nemosofts/view/SwitchButton;->beforeState:Landroidx/nemosofts/view/n;

    .line 33
    iget v2, v2, Landroidx/nemosofts/view/n;->a:F

    .line 35
    iget-object v3, v0, Landroidx/nemosofts/view/SwitchButton;->afterState:Landroidx/nemosofts/view/n;

    .line 37
    iget v3, v3, Landroidx/nemosofts/view/n;->a:F

    .line 39
    invoke-static {v3, v2, p1, v2}, Ln2/i;->b(FFFF)F

    .line 42
    move-result p1

    .line 43
    iput p1, v1, Landroidx/nemosofts/view/n;->a:F

    .line 45
    iget v2, v0, Landroidx/nemosofts/view/SwitchButton;->buttonMinX:F

    .line 47
    sub-float/2addr p1, v2

    .line 48
    iget v3, v0, Landroidx/nemosofts/view/SwitchButton;->buttonMaxX:F

    .line 50
    sub-float/2addr v3, v2

    .line 51
    div-float/2addr p1, v3

    .line 52
    iget-object v2, v0, Landroidx/nemosofts/view/SwitchButton;->argbEvaluator:Landroid/animation/ArgbEvaluator;

    .line 54
    iget v3, v0, Landroidx/nemosofts/view/SwitchButton;->uncheckColor:I

    .line 56
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v3

    .line 60
    iget v4, v0, Landroidx/nemosofts/view/SwitchButton;->checkedColor:I

    .line 62
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v2, p1, v3, v4}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ljava/lang/Integer;

    .line 72
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 75
    move-result v2

    .line 76
    iput v2, v1, Landroidx/nemosofts/view/n;->b:I

    .line 78
    iget-object v1, v0, Landroidx/nemosofts/view/SwitchButton;->viewState:Landroidx/nemosofts/view/n;

    .line 80
    iget v2, v0, Landroidx/nemosofts/view/SwitchButton;->viewRadius:F

    .line 82
    mul-float/2addr v2, p1

    .line 83
    iput v2, v1, Landroidx/nemosofts/view/n;->d:F

    .line 85
    iget-object v2, v0, Landroidx/nemosofts/view/SwitchButton;->argbEvaluator:Landroid/animation/ArgbEvaluator;

    .line 87
    const/4 v3, 0x0

    .line 88
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    move-result-object v3

    .line 92
    iget v4, v0, Landroidx/nemosofts/view/SwitchButton;->checkLineColor:I

    .line 94
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v2, p1, v3, v4}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Ljava/lang/Integer;

    .line 104
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 107
    move-result p1

    .line 108
    iput p1, v1, Landroidx/nemosofts/view/n;->c:I

    .line 110
    goto :goto_0

    .line 111
    :cond_1
    iget-object v1, v0, Landroidx/nemosofts/view/SwitchButton;->viewState:Landroidx/nemosofts/view/n;

    .line 113
    iget-object v3, v0, Landroidx/nemosofts/view/SwitchButton;->argbEvaluator:Landroid/animation/ArgbEvaluator;

    .line 115
    iget-object v4, v0, Landroidx/nemosofts/view/SwitchButton;->beforeState:Landroidx/nemosofts/view/n;

    .line 117
    iget v4, v4, Landroidx/nemosofts/view/n;->c:I

    .line 119
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    move-result-object v4

    .line 123
    iget-object v5, v0, Landroidx/nemosofts/view/SwitchButton;->afterState:Landroidx/nemosofts/view/n;

    .line 125
    iget v5, v5, Landroidx/nemosofts/view/n;->c:I

    .line 127
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v3, p1, v4, v5}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Ljava/lang/Integer;

    .line 137
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 140
    move-result v3

    .line 141
    iput v3, v1, Landroidx/nemosofts/view/n;->c:I

    .line 143
    iget-object v1, v0, Landroidx/nemosofts/view/SwitchButton;->viewState:Landroidx/nemosofts/view/n;

    .line 145
    iget-object v3, v0, Landroidx/nemosofts/view/SwitchButton;->beforeState:Landroidx/nemosofts/view/n;

    .line 147
    iget v4, v3, Landroidx/nemosofts/view/n;->d:F

    .line 149
    iget-object v5, v0, Landroidx/nemosofts/view/SwitchButton;->afterState:Landroidx/nemosofts/view/n;

    .line 151
    iget v6, v5, Landroidx/nemosofts/view/n;->d:F

    .line 153
    invoke-static {v6, v4, p1, v4}, Ln2/i;->b(FFFF)F

    .line 156
    move-result v4

    .line 157
    iput v4, v1, Landroidx/nemosofts/view/n;->d:F

    .line 159
    iget v4, v0, Landroidx/nemosofts/view/SwitchButton;->animateState:I

    .line 161
    if-eq v4, v2, :cond_2

    .line 163
    iget v2, v3, Landroidx/nemosofts/view/n;->a:F

    .line 165
    iget v4, v5, Landroidx/nemosofts/view/n;->a:F

    .line 167
    invoke-static {v4, v2, p1, v2}, Ln2/i;->b(FFFF)F

    .line 170
    move-result v2

    .line 171
    iput v2, v1, Landroidx/nemosofts/view/n;->a:F

    .line 173
    :cond_2
    iget-object v2, v0, Landroidx/nemosofts/view/SwitchButton;->argbEvaluator:Landroid/animation/ArgbEvaluator;

    .line 175
    iget v3, v3, Landroidx/nemosofts/view/n;->b:I

    .line 177
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    move-result-object v3

    .line 181
    iget-object v4, v0, Landroidx/nemosofts/view/SwitchButton;->afterState:Landroidx/nemosofts/view/n;

    .line 183
    iget v4, v4, Landroidx/nemosofts/view/n;->b:I

    .line 185
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    move-result-object v4

    .line 189
    invoke-virtual {v2, p1, v3, v4}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    move-result-object p1

    .line 193
    check-cast p1, Ljava/lang/Integer;

    .line 195
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 198
    move-result p1

    .line 199
    iput p1, v1, Landroidx/nemosofts/view/n;->b:I

    .line 201
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 204
    return-void
.end method
