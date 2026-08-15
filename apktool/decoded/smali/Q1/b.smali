.class public final LQ1/b;
.super Landroid/graphics/drawable/Animatable2$AnimationCallback;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final synthetic a:LR2/a;


# direct methods
.method public constructor <init>(LR2/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ1/b;->a:LR2/a;

    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/Animatable2$AnimationCallback;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, LQ1/b;->a:LR2/a;

    .line 3
    iget-object v0, v0, LR2/a;->b:LR2/c;

    .line 5
    iget-object v0, v0, LR2/c;->D:Landroid/content/res/ColorStateList;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 12
    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget-object v0, p0, LQ1/b;->a:LR2/a;

    .line 3
    iget-object v0, v0, LR2/a;->b:LR2/c;

    .line 5
    iget-object v1, v0, LR2/c;->D:Landroid/content/res/ColorStateList;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    iget-object v0, v0, LR2/c;->H:[I

    .line 11
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 14
    move-result v2

    .line 15
    invoke-virtual {v1, v0, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 22
    :cond_0
    return-void
.end method
