.class public final synthetic LV3/x;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iput p4, p0, LV3/x;->p:I

    .line 3
    iput-object p2, p0, LV3/x;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    iput p3, p0, LV3/x;->r:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LV3/x;->p:I

    .line 3
    iget v1, p0, LV3/x;->r:I

    .line 5
    iget-object v2, p0, LV3/x;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/X;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/X;->s(I)Landroid/view/View;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, LV3/z;

    .line 26
    const/4 v3, 0x3

    .line 27
    invoke-direct {v0, v2, v1, v3}, LV3/z;-><init>(Landroid/view/KeyEvent$Callback;II)V

    .line 30
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/Z;)V

    .line 33
    :goto_0
    return-void

    .line 34
    :pswitch_0
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/X;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/X;->s(I)Landroid/view/View;

    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 44
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance v0, LV3/z;

    .line 50
    const/4 v3, 0x2

    .line 51
    invoke-direct {v0, v2, v1, v3}, LV3/z;-><init>(Landroid/view/KeyEvent$Callback;II)V

    .line 54
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/Z;)V

    .line 57
    :goto_1
    return-void

    .line 58
    :pswitch_1
    sget v0, Lcom/legacy/prime/activity/modelos/SeriesActivity;->J:I

    .line 60
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/X;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/X;->s(I)Landroid/view/View;

    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_2

    .line 70
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    new-instance v0, LV3/z;

    .line 76
    const/4 v3, 0x1

    .line 77
    invoke-direct {v0, v2, v1, v3}, LV3/z;-><init>(Landroid/view/KeyEvent$Callback;II)V

    .line 80
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/Z;)V

    .line 83
    :goto_2
    return-void

    .line 84
    :pswitch_2
    sget v0, Lcom/legacy/prime/activity/modelos/MovieActivity;->K:I

    .line 86
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/X;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/X;->s(I)Landroid/view/View;

    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_3

    .line 96
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 99
    goto :goto_3

    .line 100
    :cond_3
    new-instance v0, LV3/z;

    .line 102
    const/4 v3, 0x0

    .line 103
    invoke-direct {v0, v2, v1, v3}, LV3/z;-><init>(Landroid/view/KeyEvent$Callback;II)V

    .line 106
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/Z;)V

    .line 109
    :goto_3
    return-void

    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
