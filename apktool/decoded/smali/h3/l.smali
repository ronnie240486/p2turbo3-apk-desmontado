.class public final Lh3/l;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lh3/l;->p:I

    .line 3
    iput-object p2, p0, Lh3/l;->q:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Lh3/l;->p:I

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    :pswitch_0
    return-void

    .line 7
    :pswitch_1
    iget-object p1, p0, Lh3/l;->q:Ljava/lang/Object;

    .line 9
    check-cast p1, Lh3/m;

    .line 11
    iget-object v0, p1, Lh3/m;->I:Landroid/view/accessibility/AccessibilityManager;

    .line 13
    iget-object v1, p1, Lh3/m;->J:LC0/v;

    .line 15
    if-eqz v1, :cond_0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    sget-object v1, LQ/S;->a:Ljava/util/WeakHashMap;

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 27
    iget-object p1, p1, Lh3/m;->J:LC0/v;

    .line 29
    new-instance v1, LR/b;

    .line 31
    invoke-direct {v1, p1}, LR/b;-><init>(LC0/v;)V

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 37
    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lh3/l;->p:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lh3/l;->q:Ljava/lang/Object;

    .line 8
    check-cast v0, Lm/D;

    .line 10
    iget-object v1, v0, Lm/D;->D:Landroid/view/ViewTreeObserver;

    .line 12
    if-eqz v1, :cond_1

    .line 14
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Lm/D;->D:Landroid/view/ViewTreeObserver;

    .line 26
    :cond_0
    iget-object v1, v0, Lm/D;->D:Landroid/view/ViewTreeObserver;

    .line 28
    iget-object v0, v0, Lm/D;->x:Lm/d;

    .line 30
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 33
    :cond_1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 36
    return-void

    .line 37
    :pswitch_0
    iget-object v0, p0, Lh3/l;->q:Ljava/lang/Object;

    .line 39
    check-cast v0, Lm/g;

    .line 41
    iget-object v1, v0, Lm/g;->M:Landroid/view/ViewTreeObserver;

    .line 43
    if-eqz v1, :cond_3

    .line 45
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_2

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 54
    move-result-object v1

    .line 55
    iput-object v1, v0, Lm/g;->M:Landroid/view/ViewTreeObserver;

    .line 57
    :cond_2
    iget-object v1, v0, Lm/g;->M:Landroid/view/ViewTreeObserver;

    .line 59
    iget-object v0, v0, Lm/g;->x:Lm/d;

    .line 61
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 64
    :cond_3
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 67
    return-void

    .line 68
    :pswitch_1
    iget-object p1, p0, Lh3/l;->q:Ljava/lang/Object;

    .line 70
    check-cast p1, Lh3/m;

    .line 72
    iget-object v0, p1, Lh3/m;->J:LC0/v;

    .line 74
    if-eqz v0, :cond_4

    .line 76
    iget-object p1, p1, Lh3/m;->I:Landroid/view/accessibility/AccessibilityManager;

    .line 78
    if-eqz p1, :cond_4

    .line 80
    new-instance v1, LR/b;

    .line 82
    invoke-direct {v1, v0}, LR/b;-><init>(LC0/v;)V

    .line 85
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 88
    :cond_4
    return-void

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
