.class public final synthetic Lf3/b;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements LR/r;
.implements Lp0/i;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lf3/b;->q:Ljava/lang/Object;

    .line 3
    iput p1, p0, Lf3/b;->p:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public e(Landroid/view/View;)Z
    .locals 5

    .line 1
    iget-object p1, p0, Lf3/b;->q:Ljava/lang/Object;

    .line 3
    check-cast p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 5
    iget v0, p0, Lf3/b;->p:I

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_4

    .line 10
    const/4 v2, 0x2

    .line 11
    if-ne v0, v2, :cond_0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v2, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 16
    if-eqz v2, :cond_3

    .line 18
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v2, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 27
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroid/view/View;

    .line 33
    new-instance v3, LH/j;

    .line 35
    const/4 v4, 0x3

    .line 36
    invoke-direct {v3, v0, v4, p1}, LH/j;-><init>(IILjava/lang/Object;)V

    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_2

    .line 45
    invoke-interface {p1}, Landroid/view/ViewParent;->isLayoutRequested()Z

    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 51
    sget-object p1, LQ/S;->a:Ljava/util/WeakHashMap;

    .line 53
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_2

    .line 59
    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 62
    return v1

    .line 63
    :cond_2
    invoke-virtual {v3}, LH/j;->run()V

    .line 66
    return v1

    .line 67
    :cond_3
    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r(I)V

    .line 70
    return v1

    .line 71
    :cond_4
    :goto_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    .line 75
    const-string v3, "STATE_"

    .line 77
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    if-ne v0, v1, :cond_5

    .line 82
    const-string v0, "DRAGGING"

    .line 84
    goto :goto_2

    .line 85
    :cond_5
    const-string v0, "SETTLING"

    .line 87
    :goto_2
    const-string v1, " should not be set externally."

    .line 89
    invoke-static {v2, v0, v1}, Ln2/i;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    throw p1
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf3/b;->q:Ljava/lang/Object;

    .line 3
    check-cast v0, Lm0/K;

    .line 5
    iget v1, p0, Lf3/b;->p:I

    .line 7
    check-cast p1, Lm0/Z;

    .line 9
    invoke-interface {p1, v1, v0}, Lm0/Z;->h(ILm0/K;)V

    .line 12
    return-void
.end method
