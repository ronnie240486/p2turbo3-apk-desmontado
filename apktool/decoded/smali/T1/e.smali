.class public final LT1/e;
.super Landroidx/recyclerview/widget/P;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LT1/e;->a:I

    .line 3
    iput-object p2, p0, LT1/e;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, LT1/e;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, LT1/e;->b:Ljava/lang/Object;

    .line 8
    check-cast v0, LD/i;

    .line 10
    invoke-virtual {v0}, LD/i;->L()V

    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, LT1/e;->b:Ljava/lang/Object;

    .line 16
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 18
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, v0, Landroidx/viewpager2/widget/ViewPager2;->t:Z

    .line 21
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A:LT1/d;

    .line 23
    iput-boolean v1, v0, LT1/d;->l:Z

    .line 25
    return-void

    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(IILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/P;->a()V

    .line 4
    return-void
.end method

.method public final c(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/P;->a()V

    .line 4
    return-void
.end method

.method public final d(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/P;->a()V

    .line 4
    return-void
.end method

.method public final e(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/P;->a()V

    .line 4
    return-void
.end method
