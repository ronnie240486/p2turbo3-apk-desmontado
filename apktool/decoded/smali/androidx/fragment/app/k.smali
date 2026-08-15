.class public final Landroidx/fragment/app/k;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final synthetic a:Landroidx/fragment/app/m;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/fragment/app/y0;

.field public final synthetic e:Landroidx/fragment/app/h;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/m;Landroid/view/View;ZLandroidx/fragment/app/y0;Landroidx/fragment/app/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/m;

    .line 3
    iput-object p2, p0, Landroidx/fragment/app/k;->b:Landroid/view/View;

    .line 5
    iput-boolean p3, p0, Landroidx/fragment/app/k;->c:Z

    .line 7
    iput-object p4, p0, Landroidx/fragment/app/k;->d:Landroidx/fragment/app/y0;

    .line 9
    iput-object p5, p0, Landroidx/fragment/app/k;->e:Landroidx/fragment/app/h;

    .line 11
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    const-string v0, "anim"

    .line 3
    invoke-static {p1, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/m;

    .line 8
    iget-object p1, p1, Landroidx/fragment/app/m;->a:Landroid/view/ViewGroup;

    .line 10
    iget-object v0, p0, Landroidx/fragment/app/k;->b:Landroid/view/View;

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 15
    iget-boolean p1, p0, Landroidx/fragment/app/k;->c:Z

    .line 17
    iget-object v1, p0, Landroidx/fragment/app/k;->d:Landroidx/fragment/app/y0;

    .line 19
    if-eqz p1, :cond_0

    .line 21
    iget p1, v1, Landroidx/fragment/app/y0;->a:I

    .line 23
    const-string v2, "viewToAnimate"

    .line 25
    invoke-static {v0, v2}, LP4/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {v0, p1}, LB/d;->c(Landroid/view/View;I)V

    .line 31
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/k;->e:Landroidx/fragment/app/h;

    .line 33
    invoke-virtual {p1}, Landroidx/fragment/app/i;->a()V

    .line 36
    const/4 p1, 0x2

    .line 37
    invoke-static {p1}, Landroidx/fragment/app/b0;->G(I)Z

    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 43
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    :cond_1
    return-void
.end method
