.class public Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;
.super Lcom/google/android/material/behavior/SwipeDismissBehavior;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/behavior/SwipeDismissBehavior<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field public final h:Ld2/b;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/behavior/SwipeDismissBehavior;-><init>()V

    .line 4
    new-instance v0, Ld2/b;

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Ld2/b;-><init>(I)V

    .line 10
    const/4 v1, 0x0

    .line 11
    const v2, 0x3dcccccd    # 0.1f

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 17
    move-result v2

    .line 18
    const/high16 v3, 0x3f800000    # 1.0f

    .line 20
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 23
    move-result v2

    .line 24
    iput v2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->e:F

    .line 26
    const v2, 0x3f19999a    # 0.6f

    .line 29
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 32
    move-result v1

    .line 33
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 36
    move-result v1

    .line 37
    iput v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->f:F

    .line 39
    const/4 v1, 0x0

    .line 40
    iput v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->d:I

    .line 42
    iput-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->h:Ld2/b;

    .line 44
    return-void
.end method


# virtual methods
.method public final f(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->h:Ld2/b;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v0, v1, :cond_0

    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, LR/g;->b:LR/g;

    .line 21
    if-nez v0, :cond_1

    .line 23
    new-instance v0, LR/g;

    .line 25
    invoke-direct {v0}, LR/g;-><init>()V

    .line 28
    sput-object v0, LR/g;->b:LR/g;

    .line 30
    :cond_1
    sget-object v0, LR/g;->b:LR/g;

    .line 32
    iget-object v0, v0, LR/g;->a:Ljava/lang/Object;

    .line 34
    monitor-enter v0

    .line 35
    :try_start_0
    monitor-exit v0

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p1

    .line 40
    :cond_2
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 43
    move-result v0

    .line 44
    float-to-int v0, v0

    .line 45
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 48
    move-result v1

    .line 49
    float-to-int v1, v1

    .line 50
    invoke-virtual {p1, p2, v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n(Landroid/view/View;II)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 56
    sget-object v0, LR/g;->b:LR/g;

    .line 58
    if-nez v0, :cond_3

    .line 60
    new-instance v0, LR/g;

    .line 62
    invoke-direct {v0}, LR/g;-><init>()V

    .line 65
    sput-object v0, LR/g;->b:LR/g;

    .line 67
    :cond_3
    sget-object v0, LR/g;->b:LR/g;

    .line 69
    invoke-virtual {v0}, LR/g;->b()V

    .line 72
    :cond_4
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->f(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 75
    move-result p1

    .line 76
    return p1
.end method

.method public final r(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->h:Ld2/b;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    instance-of p1, p1, Lg3/c;

    .line 8
    return p1
.end method
