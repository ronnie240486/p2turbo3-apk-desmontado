.class public final Lh3/b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh3/c;


# direct methods
.method public synthetic constructor <init>(Lh3/c;I)V
    .locals 0

    .line 1
    iput p2, p0, Lh3/b;->a:I

    .line 3
    iput-object p1, p0, Lh3/b;->b:Lh3/c;

    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, Lh3/b;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p1, p0, Lh3/b;->b:Lh3/c;

    .line 12
    iget-object p1, p1, Lh3/n;->b:Lh3/m;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Lh3/m;->h(Z)V

    .line 18
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, Lh3/b;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p1, p0, Lh3/b;->b:Lh3/c;

    .line 12
    iget-object p1, p1, Lh3/n;->b:Lh3/m;

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p1, v0}, Lh3/m;->h(Z)V

    .line 18
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
