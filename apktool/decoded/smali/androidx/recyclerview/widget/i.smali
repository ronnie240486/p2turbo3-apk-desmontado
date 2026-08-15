.class public final Landroidx/recyclerview/widget/i;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/recyclerview/widget/j;

.field public final synthetic c:Landroid/view/ViewPropertyAnimator;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Landroidx/recyclerview/widget/l;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/l;Landroidx/recyclerview/widget/j;Landroid/view/ViewPropertyAnimator;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p5, p0, Landroidx/recyclerview/widget/i;->a:I

    .line 3
    iput-object p1, p0, Landroidx/recyclerview/widget/i;->e:Landroidx/recyclerview/widget/l;

    .line 5
    iput-object p2, p0, Landroidx/recyclerview/widget/i;->b:Landroidx/recyclerview/widget/j;

    .line 7
    iput-object p3, p0, Landroidx/recyclerview/widget/i;->c:Landroid/view/ViewPropertyAnimator;

    .line 9
    iput-object p4, p0, Landroidx/recyclerview/widget/i;->d:Landroid/view/View;

    .line 11
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget p1, p0, Landroidx/recyclerview/widget/i;->a:I

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/i;->c:Landroid/view/ViewPropertyAnimator;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 12
    const/high16 p1, 0x3f800000    # 1.0f

    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/i;->d:Landroid/view/View;

    .line 16
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 23
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 26
    iget-object p1, p0, Landroidx/recyclerview/widget/i;->b:Landroidx/recyclerview/widget/j;

    .line 28
    iget-object v0, p1, Landroidx/recyclerview/widget/j;->b:Landroidx/recyclerview/widget/m0;

    .line 30
    iget-object v1, p0, Landroidx/recyclerview/widget/i;->e:Landroidx/recyclerview/widget/l;

    .line 32
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/T;->c(Landroidx/recyclerview/widget/m0;)V

    .line 35
    iget-object v0, v1, Landroidx/recyclerview/widget/l;->r:Ljava/util/ArrayList;

    .line 37
    iget-object p1, p1, Landroidx/recyclerview/widget/j;->b:Landroidx/recyclerview/widget/m0;

    .line 39
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 42
    invoke-virtual {v1}, Landroidx/recyclerview/widget/l;->i()V

    .line 45
    return-void

    .line 46
    :pswitch_0
    iget-object p1, p0, Landroidx/recyclerview/widget/i;->c:Landroid/view/ViewPropertyAnimator;

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 52
    const/high16 p1, 0x3f800000    # 1.0f

    .line 54
    iget-object v0, p0, Landroidx/recyclerview/widget/i;->d:Landroid/view/View;

    .line 56
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 63
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 66
    iget-object p1, p0, Landroidx/recyclerview/widget/i;->b:Landroidx/recyclerview/widget/j;

    .line 68
    iget-object v0, p1, Landroidx/recyclerview/widget/j;->a:Landroidx/recyclerview/widget/m0;

    .line 70
    iget-object v1, p0, Landroidx/recyclerview/widget/i;->e:Landroidx/recyclerview/widget/l;

    .line 72
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/T;->c(Landroidx/recyclerview/widget/m0;)V

    .line 75
    iget-object v0, v1, Landroidx/recyclerview/widget/l;->r:Ljava/util/ArrayList;

    .line 77
    iget-object p1, p1, Landroidx/recyclerview/widget/j;->a:Landroidx/recyclerview/widget/m0;

    .line 79
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 82
    invoke-virtual {v1}, Landroidx/recyclerview/widget/l;->i()V

    .line 85
    return-void

    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget p1, p0, Landroidx/recyclerview/widget/i;->a:I

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/i;->b:Landroidx/recyclerview/widget/j;

    .line 8
    iget-object p1, p1, Landroidx/recyclerview/widget/j;->b:Landroidx/recyclerview/widget/m0;

    .line 10
    iget-object p1, p0, Landroidx/recyclerview/widget/i;->e:Landroidx/recyclerview/widget/l;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object p1, p0, Landroidx/recyclerview/widget/i;->b:Landroidx/recyclerview/widget/j;

    .line 18
    iget-object p1, p1, Landroidx/recyclerview/widget/j;->a:Landroidx/recyclerview/widget/m0;

    .line 20
    iget-object p1, p0, Landroidx/recyclerview/widget/i;->e:Landroidx/recyclerview/widget/l;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    return-void

    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
