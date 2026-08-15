.class public final LP2/e;
.super LQ/b;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LP2/e;->d:I

    .line 3
    iput-object p2, p0, LP2/e;->e:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, LQ/b;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget v0, p0, LP2/e;->d:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1, p2}, LQ/b;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0, p1, p2}, LQ/b;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 13
    iget-object p1, p0, LP2/e;->e:Ljava/lang/Object;

    .line 15
    check-cast p1, Lcom/google/android/material/internal/CheckableImageButton;

    .line 17
    iget-boolean p1, p1, Lcom/google/android/material/internal/CheckableImageButton;->s:Z

    .line 19
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    .line 22
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Landroid/view/View;LR/h;)V
    .locals 6

    .line 1
    iget v0, p0, LP2/e;->d:I

    .line 3
    iget-object v1, p0, LP2/e;->e:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, LQ/b;->a:Landroid/view/View$AccessibilityDelegate;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    iget-object v0, p2, LR/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 12
    invoke-virtual {v2, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 15
    check-cast v1, Lcom/google/android/material/datepicker/j;

    .line 17
    iget-object p1, v1, Lcom/google/android/material/datepicker/j;->A:Landroid/view/View;

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 25
    const p1, 0x7f1301b8

    .line 28
    invoke-virtual {v1, p1}, Landroidx/fragment/app/D;->getString(I)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const p1, 0x7f1301b6

    .line 36
    invoke-virtual {v1, p1}, Landroidx/fragment/app/D;->getString(I)Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    :goto_0
    invoke-virtual {p2, p1}, LR/h;->l(Ljava/lang/String;)V

    .line 43
    return-void

    .line 44
    :pswitch_0
    iget-object p2, p2, LR/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 46
    invoke-virtual {v2, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 49
    check-cast v1, Lcom/google/android/material/internal/NavigationMenuItemView;

    .line 51
    iget-boolean p1, v1, Lcom/google/android/material/internal/NavigationMenuItemView;->M:Z

    .line 53
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 56
    return-void

    .line 57
    :pswitch_1
    iget-object p2, p2, LR/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 59
    invoke-virtual {v2, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 62
    check-cast v1, Lcom/google/android/material/internal/CheckableImageButton;

    .line 64
    iget-boolean p1, v1, Lcom/google/android/material/internal/CheckableImageButton;->t:Z

    .line 66
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 69
    iget-boolean p1, v1, Lcom/google/android/material/internal/CheckableImageButton;->s:Z

    .line 71
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 74
    return-void

    .line 75
    :pswitch_2
    iget-object v0, p2, LR/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 77
    invoke-virtual {v2, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 80
    check-cast v1, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 82
    sget v0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->z:I

    .line 84
    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton;

    .line 86
    const/4 v2, 0x0

    .line 87
    const/4 v3, -0x1

    .line 88
    if-nez v0, :cond_1

    .line 90
    goto :goto_2

    .line 91
    :cond_1
    move v0, v2

    .line 92
    move v4, v0

    .line 93
    :goto_1
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 96
    move-result v5

    .line 97
    if-ge v0, v5, :cond_4

    .line 99
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 102
    move-result-object v5

    .line 103
    if-ne v5, p1, :cond_2

    .line 105
    move v3, v4

    .line 106
    goto :goto_2

    .line 107
    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 110
    move-result-object v5

    .line 111
    instance-of v5, v5, Lcom/google/android/material/button/MaterialButton;

    .line 113
    if-eqz v5, :cond_3

    .line 115
    invoke-virtual {v1, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->c(I)Z

    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_3

    .line 121
    add-int/lit8 v4, v4, 0x1

    .line 123
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 125
    goto :goto_1

    .line 126
    :cond_4
    :goto_2
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 128
    iget-boolean p1, p1, Lcom/google/android/material/button/MaterialButton;->D:Z

    .line 130
    const/4 v0, 0x1

    .line 131
    invoke-static {v2, v0, v3, v0, p1}, LR/g;->a(IIIIZ)LR/g;

    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p2, p1}, LR/h;->k(LR/g;)V

    .line 138
    return-void

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
