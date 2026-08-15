.class public final Landroidx/fragment/app/q0;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Landroid/transition/Transition$TransitionListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Landroidx/fragment/app/s0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/s0;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/q0;->e:Landroidx/fragment/app/s0;

    .line 6
    iput-object p2, p0, Landroidx/fragment/app/q0;->a:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Landroidx/fragment/app/q0;->b:Ljava/util/ArrayList;

    .line 10
    iput-object p4, p0, Landroidx/fragment/app/q0;->c:Ljava/lang/Object;

    .line 12
    iput-object p5, p0, Landroidx/fragment/app/q0;->d:Ljava/util/ArrayList;

    .line 14
    return-void
.end method


# virtual methods
.method public final onTransitionCancel(Landroid/transition/Transition;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTransitionEnd(Landroid/transition/Transition;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroid/transition/Transition;->removeListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 4
    return-void
.end method

.method public final onTransitionPause(Landroid/transition/Transition;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTransitionResume(Landroid/transition/Transition;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTransitionStart(Landroid/transition/Transition;)V
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/q0;->e:Landroidx/fragment/app/s0;

    .line 4
    iget-object v1, p0, Landroidx/fragment/app/q0;->a:Ljava/lang/Object;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    iget-object v2, p0, Landroidx/fragment/app/q0;->b:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v0, v1, v2, p1}, Landroidx/fragment/app/s0;->t(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 13
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/q0;->c:Ljava/lang/Object;

    .line 15
    if-eqz v1, :cond_1

    .line 17
    iget-object v2, p0, Landroidx/fragment/app/q0;->d:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v0, v1, v2, p1}, Landroidx/fragment/app/s0;->t(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 22
    :cond_1
    return-void
.end method
