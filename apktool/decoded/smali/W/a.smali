.class public final LW/a;
.super Ld2/d;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final synthetic r:LW/b;


# direct methods
.method public constructor <init>(LW/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW/a;->r:LW/b;

    .line 3
    const/16 p1, 0x10

    .line 5
    invoke-direct {p0, p1}, Ld2/d;-><init>(I)V

    .line 8
    return-void
.end method


# virtual methods
.method public final E(IILandroid/os/Bundle;)Z
    .locals 6

    .line 1
    iget-object v0, p0, LW/a;->r:LW/b;

    .line 3
    iget-object v1, v0, LW/b;->i:Lcom/google/android/material/chip/Chip;

    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq p1, v2, :cond_b

    .line 8
    const/4 p3, 0x1

    .line 9
    if-eq p2, p3, :cond_a

    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq p2, v2, :cond_9

    .line 14
    const/16 v2, 0x40

    .line 16
    const/high16 v3, 0x10000

    .line 18
    const/high16 v4, -0x80000000

    .line 20
    const/4 v5, 0x0

    .line 21
    if-eq p2, v2, :cond_5

    .line 23
    const/16 v2, 0x80

    .line 25
    if-eq p2, v2, :cond_3

    .line 27
    check-cast v0, LS2/d;

    .line 29
    iget-object v0, v0, LS2/d;->q:Lcom/google/android/material/chip/Chip;

    .line 31
    const/16 v1, 0x10

    .line 33
    if-ne p2, v1, :cond_2

    .line 35
    if-nez p1, :cond_0

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :cond_0
    if-ne p1, p3, :cond_2

    .line 44
    invoke-virtual {v0, v5}, Landroid/view/View;->playSoundEffect(I)V

    .line 47
    iget-object p1, v0, Lcom/google/android/material/chip/Chip;->w:Landroid/view/View$OnClickListener;

    .line 49
    if-eqz p1, :cond_1

    .line 51
    invoke-interface {p1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 54
    move v5, p3

    .line 55
    :cond_1
    iget-boolean p1, v0, Lcom/google/android/material/chip/Chip;->H:Z

    .line 57
    if-eqz p1, :cond_2

    .line 59
    iget-object p1, v0, Lcom/google/android/material/chip/Chip;->G:LS2/d;

    .line 61
    invoke-virtual {p1, p3, p3}, LW/b;->q(II)V

    .line 64
    :cond_2
    return v5

    .line 65
    :cond_3
    iget p2, v0, LW/b;->k:I

    .line 67
    if-ne p2, p1, :cond_4

    .line 69
    iput v4, v0, LW/b;->k:I

    .line 71
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 74
    invoke-virtual {v0, p1, v3}, LW/b;->q(II)V

    .line 77
    return p3

    .line 78
    :cond_4
    return v5

    .line 79
    :cond_5
    iget-object p2, v0, LW/b;->h:Landroid/view/accessibility/AccessibilityManager;

    .line 81
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_8

    .line 87
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 90
    move-result p2

    .line 91
    if-nez p2, :cond_6

    .line 93
    goto :goto_0

    .line 94
    :cond_6
    iget p2, v0, LW/b;->k:I

    .line 96
    if-eq p2, p1, :cond_8

    .line 98
    if-eq p2, v4, :cond_7

    .line 100
    iput v4, v0, LW/b;->k:I

    .line 102
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 105
    invoke-virtual {v0, p2, v3}, LW/b;->q(II)V

    .line 108
    :cond_7
    iput p1, v0, LW/b;->k:I

    .line 110
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 113
    const p2, 0x8000

    .line 116
    invoke-virtual {v0, p1, p2}, LW/b;->q(II)V

    .line 119
    return p3

    .line 120
    :cond_8
    :goto_0
    return v5

    .line 121
    :cond_9
    invoke-virtual {v0, p1}, LW/b;->j(I)Z

    .line 124
    move-result p1

    .line 125
    return p1

    .line 126
    :cond_a
    invoke-virtual {v0, p1}, LW/b;->p(I)Z

    .line 129
    move-result p1

    .line 130
    return p1

    .line 131
    :cond_b
    sget-object p1, LQ/S;->a:Ljava/util/WeakHashMap;

    .line 133
    invoke-virtual {v1, p2, p3}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 136
    move-result p1

    .line 137
    return p1
.end method

.method public final r(I)LR/h;
    .locals 1

    .line 1
    iget-object v0, p0, LW/a;->r:LW/b;

    .line 3
    invoke-virtual {v0, p1}, LW/b;->n(I)LR/h;

    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, LR/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 9
    invoke-static {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 12
    move-result-object p1

    .line 13
    new-instance v0, LR/h;

    .line 15
    invoke-direct {v0, p1}, LR/h;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 18
    return-object v0
.end method

.method public final x(I)LR/h;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, LW/a;->r:LW/b;

    .line 4
    if-ne p1, v0, :cond_0

    .line 6
    iget p1, v1, LW/b;->k:I

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget p1, v1, LW/b;->l:I

    .line 11
    :goto_0
    const/high16 v0, -0x80000000

    .line 13
    if-ne p1, v0, :cond_1

    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :cond_1
    invoke-virtual {p0, p1}, LW/a;->r(I)LR/h;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
