.class public final Lr4/a;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lr4/b;


# direct methods
.method public constructor <init>(FLr4/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lr4/a;->a:F

    .line 6
    iput-object p2, p0, Lr4/a;->b:Lr4/b;

    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const-string v0, "animator"

    .line 3
    invoke-static {p1, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const-string v0, "animator"

    .line 3
    invoke-static {p1, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget p1, p0, Lr4/a;->a:F

    .line 8
    const/4 v0, 0x0

    .line 9
    cmpg-float p1, p1, v0

    .line 11
    if-nez p1, :cond_0

    .line 13
    iget-object p1, p0, Lr4/a;->b:Lr4/b;

    .line 15
    iget-object p1, p1, Lr4/b;->p:Landroid/view/View;

    .line 17
    const/16 v0, 0x8

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const-string v0, "animator"

    .line 3
    invoke-static {p1, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const-string v0, "animator"

    .line 3
    invoke-static {p1, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget p1, p0, Lr4/a;->a:F

    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    cmpg-float p1, p1, v0

    .line 12
    if-nez p1, :cond_0

    .line 14
    iget-object p1, p0, Lr4/a;->b:Lr4/b;

    .line 16
    iget-object p1, p1, Lr4/b;->p:Landroid/view/View;

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    :cond_0
    return-void
.end method
