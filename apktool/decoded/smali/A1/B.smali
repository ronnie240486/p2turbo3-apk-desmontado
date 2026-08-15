.class public final LA1/B;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LA1/x;

.field public final synthetic c:LA1/C;


# direct methods
.method public synthetic constructor <init>(LA1/C;LA1/x;I)V
    .locals 0

    .line 1
    iput p3, p0, LA1/B;->a:I

    .line 3
    iput-object p1, p0, LA1/B;->c:LA1/C;

    .line 5
    iput-object p2, p0, LA1/B;->b:LA1/x;

    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget p1, p0, LA1/B;->a:I

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    const/4 p1, 0x2

    .line 7
    iget-object v0, p0, LA1/B;->c:LA1/C;

    .line 9
    invoke-virtual {v0, p1}, LA1/C;->i(I)V

    .line 12
    iget-boolean p1, v0, LA1/C;->B:Z

    .line 14
    if-eqz p1, :cond_0

    .line 16
    iget-object p1, p0, LA1/B;->b:LA1/x;

    .line 18
    iget-object v1, v0, LA1/C;->s:LA1/y;

    .line 20
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 23
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, v0, LA1/C;->B:Z

    .line 26
    :cond_0
    return-void

    .line 27
    :pswitch_0
    const/4 p1, 0x2

    .line 28
    iget-object v0, p0, LA1/B;->c:LA1/C;

    .line 30
    invoke-virtual {v0, p1}, LA1/C;->i(I)V

    .line 33
    iget-boolean p1, v0, LA1/C;->B:Z

    .line 35
    if-eqz p1, :cond_1

    .line 37
    iget-object p1, p0, LA1/B;->b:LA1/x;

    .line 39
    iget-object v1, v0, LA1/C;->s:LA1/y;

    .line 41
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 44
    const/4 p1, 0x0

    .line 45
    iput-boolean p1, v0, LA1/C;->B:Z

    .line 47
    :cond_1
    return-void

    .line 48
    :pswitch_1
    const/4 p1, 0x1

    .line 49
    iget-object v0, p0, LA1/B;->c:LA1/C;

    .line 51
    invoke-virtual {v0, p1}, LA1/C;->i(I)V

    .line 54
    iget-boolean p1, v0, LA1/C;->B:Z

    .line 56
    if-eqz p1, :cond_2

    .line 58
    iget-object p1, p0, LA1/B;->b:LA1/x;

    .line 60
    iget-object v1, v0, LA1/C;->s:LA1/y;

    .line 62
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 65
    const/4 p1, 0x0

    .line 66
    iput-boolean p1, v0, LA1/C;->B:Z

    .line 68
    :cond_2
    return-void

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget p1, p0, LA1/B;->a:I

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    iget-object p1, p0, LA1/B;->c:LA1/C;

    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-virtual {p1, v0}, LA1/C;->i(I)V

    .line 12
    return-void

    .line 13
    :pswitch_0
    iget-object p1, p0, LA1/B;->c:LA1/C;

    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-virtual {p1, v0}, LA1/C;->i(I)V

    .line 19
    return-void

    .line 20
    :pswitch_1
    iget-object p1, p0, LA1/B;->c:LA1/C;

    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-virtual {p1, v0}, LA1/C;->i(I)V

    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
