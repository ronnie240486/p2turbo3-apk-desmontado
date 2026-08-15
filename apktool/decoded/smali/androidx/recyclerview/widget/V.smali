.class public final Landroidx/recyclerview/widget/V;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/recyclerview/widget/X;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/X;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/recyclerview/widget/V;->a:I

    .line 3
    iput-object p1, p0, Landroidx/recyclerview/widget/V;->b:Landroidx/recyclerview/widget/X;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/V;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/recyclerview/widget/Y;

    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/V;->b:Landroidx/recyclerview/widget/X;

    .line 14
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/X;->A(Landroid/view/View;)I

    .line 17
    move-result p1

    .line 18
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 20
    :goto_0
    add-int/2addr p1, v0

    .line 21
    return p1

    .line 22
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroidx/recyclerview/widget/Y;

    .line 28
    iget-object v1, p0, Landroidx/recyclerview/widget/V;->b:Landroidx/recyclerview/widget/X;

    .line 30
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/X;->F(Landroid/view/View;)I

    .line 33
    move-result p1

    .line 34
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 36
    goto :goto_0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroid/view/View;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/V;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/recyclerview/widget/Y;

    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/V;->b:Landroidx/recyclerview/widget/X;

    .line 14
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/X;->G(Landroid/view/View;)I

    .line 17
    move-result p1

    .line 18
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 20
    :goto_0
    sub-int/2addr p1, v0

    .line 21
    return p1

    .line 22
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroidx/recyclerview/widget/Y;

    .line 28
    iget-object v1, p0, Landroidx/recyclerview/widget/V;->b:Landroidx/recyclerview/widget/X;

    .line 30
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/X;->C(Landroid/view/View;)I

    .line 33
    move-result p1

    .line 34
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 36
    goto :goto_0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/V;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/V;->b:Landroidx/recyclerview/widget/X;

    .line 8
    iget v1, v0, Landroidx/recyclerview/widget/X;->o:I

    .line 10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/X;->J()I

    .line 13
    move-result v0

    .line 14
    :goto_0
    sub-int/2addr v1, v0

    .line 15
    return v1

    .line 16
    :pswitch_0
    iget-object v0, p0, Landroidx/recyclerview/widget/V;->b:Landroidx/recyclerview/widget/X;

    .line 18
    iget v1, v0, Landroidx/recyclerview/widget/X;->n:I

    .line 20
    invoke-virtual {v0}, Landroidx/recyclerview/widget/X;->L()I

    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/V;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/V;->b:Landroidx/recyclerview/widget/X;

    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/X;->M()I

    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Landroidx/recyclerview/widget/V;->b:Landroidx/recyclerview/widget/X;

    .line 15
    invoke-virtual {v0}, Landroidx/recyclerview/widget/X;->K()I

    .line 18
    move-result v0

    .line 19
    return v0

    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
