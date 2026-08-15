.class public final Lh3/o;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:I

.field public final synthetic d:Landroid/widget/TextView;

.field public final synthetic e:Lh3/q;


# direct methods
.method public constructor <init>(Lh3/q;ILandroid/widget/TextView;ILandroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh3/o;->e:Lh3/q;

    .line 3
    iput p2, p0, Lh3/o;->a:I

    .line 5
    iput-object p3, p0, Lh3/o;->b:Landroid/widget/TextView;

    .line 7
    iput p4, p0, Lh3/o;->c:I

    .line 9
    iput-object p5, p0, Lh3/o;->d:Landroid/widget/TextView;

    .line 11
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget p1, p0, Lh3/o;->a:I

    .line 3
    iget-object v0, p0, Lh3/o;->e:Lh3/q;

    .line 5
    iput p1, v0, Lh3/q;->n:I

    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, v0, Lh3/q;->l:Landroid/animation/AnimatorSet;

    .line 10
    iget-object v1, p0, Lh3/o;->b:Landroid/widget/TextView;

    .line 12
    if-eqz v1, :cond_0

    .line 14
    const/4 v2, 0x4

    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget v1, p0, Lh3/o;->c:I

    .line 20
    const/4 v2, 0x1

    .line 21
    if-ne v1, v2, :cond_0

    .line 23
    iget-object v0, v0, Lh3/q;->r:Ln/c0;

    .line 25
    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    :cond_0
    iget-object p1, p0, Lh3/o;->d:Landroid/widget/TextView;

    .line 32
    if-eqz p1, :cond_1

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 38
    const/high16 v0, 0x3f800000    # 1.0f

    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 43
    :cond_1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lh3/o;->d:Landroid/widget/TextView;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 13
    :cond_0
    return-void
.end method
