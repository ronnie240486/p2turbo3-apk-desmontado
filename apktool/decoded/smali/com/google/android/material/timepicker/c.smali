.class public final Lcom/google/android/material/timepicker/c;
.super LQ/b;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final synthetic d:Lcom/google/android/material/timepicker/ClockFaceView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/timepicker/ClockFaceView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/timepicker/c;->d:Lcom/google/android/material/timepicker/ClockFaceView;

    .line 3
    invoke-direct {p0}, LQ/b;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;LR/h;)V
    .locals 4

    .line 1
    iget-object v0, p2, LR/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    iget-object v1, p0, LQ/b;->a:Landroid/view/View$AccessibilityDelegate;

    .line 5
    invoke-virtual {v1, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 8
    const v1, 0x7f0b0346

    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Integer;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result v1

    .line 21
    if-lez v1, :cond_0

    .line 23
    iget-object v2, p0, Lcom/google/android/material/timepicker/c;->d:Lcom/google/android/material/timepicker/ClockFaceView;

    .line 25
    iget-object v2, v2, Lcom/google/android/material/timepicker/ClockFaceView;->M:Landroid/util/SparseArray;

    .line 27
    add-int/lit8 v3, v1, -0x1

    .line 29
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroid/view/View;

    .line 35
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;)V

    .line 38
    :cond_0
    const/4 v2, 0x0

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 42
    move-result p1

    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-static {v2, v3, v1, v3, p1}, LR/g;->a(IIIIZ)LR/g;

    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p2, p1}, LR/h;->k(LR/g;)V

    .line 51
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 54
    sget-object p1, LR/e;->e:LR/e;

    .line 56
    invoke-virtual {p2, p1}, LR/h;->b(LR/e;)V

    .line 59
    return-void
.end method

.method public final g(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 9

    .line 1
    const/16 v0, 0x10

    .line 3
    if-ne p2, v0, :cond_0

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 8
    move-result-wide v1

    .line 9
    iget-object p2, p0, Lcom/google/android/material/timepicker/c;->d:Lcom/google/android/material/timepicker/ClockFaceView;

    .line 11
    iget-object p3, p2, Lcom/google/android/material/timepicker/ClockFaceView;->J:Landroid/graphics/Rect;

    .line 13
    invoke-virtual {p1, p3}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 16
    iget-object p1, p2, Lcom/google/android/material/timepicker/ClockFaceView;->J:Landroid/graphics/Rect;

    .line 18
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 21
    move-result p1

    .line 22
    int-to-float v6, p1

    .line 23
    iget-object p1, p2, Lcom/google/android/material/timepicker/ClockFaceView;->J:Landroid/graphics/Rect;

    .line 25
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 28
    move-result p1

    .line 29
    int-to-float v7, p1

    .line 30
    iget-object p1, p2, Lcom/google/android/material/timepicker/ClockFaceView;->I:Lcom/google/android/material/timepicker/ClockHandView;

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    move-wide v3, v1

    .line 35
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 38
    move-result-object p3

    .line 39
    invoke-virtual {p1, p3}, Lcom/google/android/material/timepicker/ClockHandView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 42
    iget-object p1, p2, Lcom/google/android/material/timepicker/ClockFaceView;->I:Lcom/google/android/material/timepicker/ClockHandView;

    .line 44
    const/4 v5, 0x1

    .line 45
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p1, p2}, Lcom/google/android/material/timepicker/ClockHandView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 52
    const/4 p1, 0x1

    .line 53
    return p1

    .line 54
    :cond_0
    invoke-super {p0, p1, p2, p3}, LQ/b;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 57
    move-result p1

    .line 58
    return p1
.end method
