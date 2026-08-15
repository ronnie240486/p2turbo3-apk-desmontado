.class public final Landroidx/fragment/app/l;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/y0;

.field public final synthetic b:Landroidx/fragment/app/m;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroidx/fragment/app/h;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/fragment/app/h;Landroidx/fragment/app/m;Landroidx/fragment/app/y0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p4, p0, Landroidx/fragment/app/l;->a:Landroidx/fragment/app/y0;

    .line 6
    iput-object p3, p0, Landroidx/fragment/app/l;->b:Landroidx/fragment/app/m;

    .line 8
    iput-object p1, p0, Landroidx/fragment/app/l;->c:Landroid/view/View;

    .line 10
    iput-object p2, p0, Landroidx/fragment/app/l;->d:Landroidx/fragment/app/h;

    .line 12
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 5

    .line 1
    const-string v0, "animation"

    .line 3
    invoke-static {p1, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Landroidx/fragment/app/l;->b:Landroidx/fragment/app/m;

    .line 8
    iget-object v0, p1, Landroidx/fragment/app/m;->a:Landroid/view/ViewGroup;

    .line 10
    new-instance v1, LF0/e;

    .line 12
    const/4 v2, 0x3

    .line 13
    iget-object v3, p0, Landroidx/fragment/app/l;->c:Landroid/view/View;

    .line 15
    iget-object v4, p0, Landroidx/fragment/app/l;->d:Landroidx/fragment/app/h;

    .line 17
    invoke-direct {v1, p1, v3, v4, v2}, LF0/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-static {p1}, Landroidx/fragment/app/b0;->G(I)Z

    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 30
    iget-object p1, p0, Landroidx/fragment/app/l;->a:Landroidx/fragment/app/y0;

    .line 32
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 3
    invoke-static {p1, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 3
    invoke-static {p1, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 p1, 0x2

    .line 7
    invoke-static {p1}, Landroidx/fragment/app/b0;->G(I)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    iget-object p1, p0, Landroidx/fragment/app/l;->a:Landroidx/fragment/app/y0;

    .line 15
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    :cond_0
    return-void
.end method
