.class public final LT1/f;
.super LT1/i;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public synthetic constructor <init>(Landroidx/viewpager2/widget/ViewPager2;I)V
    .locals 0

    .line 1
    iput p2, p0, LT1/f;->a:I

    .line 3
    iput-object p1, p0, LT1/f;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget v0, p0, LT1/f;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    return-void

    .line 7
    :pswitch_0
    if-nez p1, :cond_0

    .line 9
    iget-object p1, p0, LT1/f;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 11
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->c()V

    .line 14
    :cond_0
    return-void

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(I)V
    .locals 2

    .line 1
    iget v0, p0, LT1/f;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p1, p0, LT1/f;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->y:LT1/l;

    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->requestFocus(I)Z

    .line 23
    :cond_0
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, LT1/f;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 26
    iget v1, v0, Landroidx/viewpager2/widget/ViewPager2;->s:I

    .line 28
    if-eq v1, p1, :cond_1

    .line 30
    iput p1, v0, Landroidx/viewpager2/widget/ViewPager2;->s:I

    .line 32
    iget-object p1, v0, Landroidx/viewpager2/widget/ViewPager2;->I:LD/i;

    .line 34
    invoke-virtual {p1}, LD/i;->L()V

    .line 37
    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
