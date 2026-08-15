.class public final synthetic LV3/q;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Lcom/legacy/prime/activity/modelos/LiveTvActivity;

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(Lcom/legacy/prime/activity/modelos/LiveTvActivity;II)V
    .locals 0

    .line 1
    iput p3, p0, LV3/q;->p:I

    .line 3
    iput-object p1, p0, LV3/q;->q:Lcom/legacy/prime/activity/modelos/LiveTvActivity;

    .line 5
    iput p2, p0, LV3/q;->r:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, LV3/q;->p:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, LV3/q;->q:Lcom/legacy/prime/activity/modelos/LiveTvActivity;

    .line 8
    iget-object v1, v0, Lcom/legacy/prime/activity/modelos/LiveTvActivity;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/X;

    .line 13
    move-result-object v1

    .line 14
    iget v2, p0, LV3/q;->r:I

    .line 16
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/X;->s(I)Landroid/view/View;

    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 22
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, v0, Lcom/legacy/prime/activity/modelos/LiveTvActivity;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    new-instance v3, LV3/z;

    .line 30
    const/4 v4, 0x4

    .line 31
    invoke-direct {v3, v0, v2, v4}, LV3/z;-><init>(Landroid/view/KeyEvent$Callback;II)V

    .line 34
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/Z;)V

    .line 37
    :goto_0
    return-void

    .line 38
    :pswitch_0
    iget v0, p0, LV3/q;->r:I

    .line 40
    iget-object v1, p0, LV3/q;->q:Lcom/legacy/prime/activity/modelos/LiveTvActivity;

    .line 42
    iget-object v1, v1, Lcom/legacy/prime/activity/modelos/LiveTvActivity;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->J(I)Landroidx/recyclerview/widget/m0;

    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 50
    iget-object v0, v0, Landroidx/recyclerview/widget/m0;->itemView:Landroid/view/View;

    .line 52
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 55
    :cond_1
    return-void

    .line 56
    :pswitch_1
    iget-object v0, p0, LV3/q;->q:Lcom/legacy/prime/activity/modelos/LiveTvActivity;

    .line 58
    iget-object v1, v0, Lcom/legacy/prime/activity/modelos/LiveTvActivity;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    iget v2, p0, LV3/q;->r:I

    .line 62
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->i0(I)V

    .line 65
    iget-object v1, v0, Lcom/legacy/prime/activity/modelos/LiveTvActivity;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    new-instance v3, LV3/q;

    .line 69
    const/4 v4, 0x1

    .line 70
    invoke-direct {v3, v0, v2, v4}, LV3/q;-><init>(Lcom/legacy/prime/activity/modelos/LiveTvActivity;II)V

    .line 73
    const-wide/16 v4, 0x64

    .line 75
    invoke-virtual {v1, v3, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 78
    return-void

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
