.class public final Lr4/b;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Lu4/b;


# instance fields
.field public final p:Landroid/view/View;

.field public q:Z

.field public r:Z

.field public s:Z

.field public final t:Lb/p;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "targetView"

    .line 3
    invoke-static {p1, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lr4/b;->p:Landroid/view/View;

    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lr4/b;->s:Z

    .line 14
    new-instance p1, Lb/p;

    .line 16
    const/16 v0, 0xb

    .line 18
    invoke-direct {p1, v0, p0}, Lb/p;-><init>(ILjava/lang/Object;)V

    .line 21
    iput-object p1, p0, Lr4/b;->t:Lb/p;

    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lt4/a;)V
    .locals 1

    .line 1
    const-string v0, "youTubePlayer"

    .line 3
    invoke-static {p1, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final b(Lt4/a;I)V
    .locals 1

    .line 1
    const-string v0, "youTubePlayer"

    .line 3
    invoke-static {p1, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "playbackQuality"

    .line 8
    invoke-static {p2, p1}, LB/d;->l(ILjava/lang/String;)V

    .line 11
    return-void
.end method

.method public final c(Lt4/a;F)V
    .locals 0

    .line 1
    const-string p2, "youTubePlayer"

    .line 3
    invoke-static {p1, p2}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final d(Lt4/a;F)V
    .locals 0

    .line 1
    const-string p2, "youTubePlayer"

    .line 3
    invoke-static {p1, p2}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final e(Lt4/a;F)V
    .locals 0

    .line 1
    const-string p2, "youTubePlayer"

    .line 3
    invoke-static {p1, p2}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final f(Lt4/a;I)V
    .locals 1

    .line 1
    const-string v0, "youTubePlayer"

    .line 3
    invoke-static {p1, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "playbackRate"

    .line 8
    invoke-static {p2, p1}, LB/d;->l(ILjava/lang/String;)V

    .line 11
    return-void
.end method

.method public final g(Lt4/a;I)V
    .locals 4

    .line 1
    const-string v0, "youTubePlayer"

    .line 3
    invoke-static {p1, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "state"

    .line 8
    invoke-static {p2, p1}, LB/d;->l(ILjava/lang/String;)V

    .line 11
    invoke-static {p2}, Lw/e;->a(I)I

    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x2

    .line 16
    const/4 v1, 0x4

    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eq p1, v0, :cond_2

    .line 21
    const/4 v0, 0x3

    .line 22
    if-eq p1, v0, :cond_1

    .line 24
    if-eq p1, v1, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iput-boolean v3, p0, Lr4/b;->q:Z

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iput-boolean v2, p0, Lr4/b;->q:Z

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iput-boolean v3, p0, Lr4/b;->q:Z

    .line 35
    :goto_0
    invoke-static {p2}, Lw/e;->a(I)I

    .line 38
    move-result p1

    .line 39
    const/high16 v0, 0x3f800000    # 1.0f

    .line 41
    packed-switch p1, :pswitch_data_0

    .line 44
    goto :goto_1

    .line 45
    :pswitch_0
    iput-boolean v2, p0, Lr4/b;->r:Z

    .line 47
    iget-object p1, p0, Lr4/b;->t:Lb/p;

    .line 49
    iget-object v0, p0, Lr4/b;->p:Landroid/view/View;

    .line 51
    if-ne p2, v1, :cond_3

    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 56
    move-result-object p2

    .line 57
    if-eqz p2, :cond_4

    .line 59
    const-wide/16 v0, 0xbb8

    .line 61
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 64
    return-void

    .line 65
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 68
    move-result-object p2

    .line 69
    if-eqz p2, :cond_4

    .line 71
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 74
    :cond_4
    :goto_1
    return-void

    .line 75
    :pswitch_1
    invoke-virtual {p0, v0}, Lr4/b;->k(F)V

    .line 78
    return-void

    .line 79
    :pswitch_2
    invoke-virtual {p0, v0}, Lr4/b;->k(F)V

    .line 82
    iput-boolean v3, p0, Lr4/b;->r:Z

    .line 84
    return-void

    .line 85
    :pswitch_3
    invoke-virtual {p0, v0}, Lr4/b;->k(F)V

    .line 88
    return-void

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Lt4/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p2, "youTubePlayer"

    .line 3
    invoke-static {p1, p2}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final i(Lt4/a;)V
    .locals 1

    .line 1
    const-string v0, "youTubePlayer"

    .line 3
    invoke-static {p1, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final j(Lt4/a;I)V
    .locals 1

    .line 1
    const-string v0, "youTubePlayer"

    .line 3
    invoke-static {p1, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "error"

    .line 8
    invoke-static {p2, p1}, LB/d;->l(ILjava/lang/String;)V

    .line 11
    return-void
.end method

.method public final k(F)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lr4/b;->r:Z

    .line 3
    if-eqz v0, :cond_3

    .line 5
    const/4 v0, 0x0

    .line 6
    cmpg-float v0, p1, v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 11
    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    xor-int/2addr v0, v1

    .line 15
    iput-boolean v0, p0, Lr4/b;->s:Z

    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    cmpg-float v0, p1, v0

    .line 21
    iget-object v1, p0, Lr4/b;->t:Lb/p;

    .line 23
    iget-object v2, p0, Lr4/b;->p:Landroid/view/View;

    .line 25
    if-nez v0, :cond_1

    .line 27
    iget-boolean v0, p0, Lr4/b;->q:Z

    .line 29
    if-eqz v0, :cond_1

    .line 31
    invoke-virtual {v2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 37
    const-wide/16 v3, 0xbb8

    .line 39
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_2

    .line 49
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 52
    :cond_2
    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 59
    move-result-object v0

    .line 60
    const-wide/16 v1, 0x12c

    .line 62
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Lr4/a;

    .line 68
    invoke-direct {v1, p1, p0}, Lr4/a;-><init>(FLr4/b;)V

    .line 71
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 78
    :cond_3
    return-void
.end method
