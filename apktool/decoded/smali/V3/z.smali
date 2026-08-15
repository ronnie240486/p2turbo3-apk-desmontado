.class public final LV3/z;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Landroidx/recyclerview/widget/Z;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/KeyEvent$Callback;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;II)V
    .locals 0

    .line 1
    iput p3, p0, LV3/z;->a:I

    .line 3
    iput-object p1, p0, LV3/z;->b:Landroid/view/KeyEvent$Callback;

    .line 5
    iput p2, p0, LV3/z;->c:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    .line 1
    iget v0, p0, LV3/z;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, LV3/z;->b:Landroid/view/KeyEvent$Callback;

    .line 8
    check-cast v0, Lcom/legacy/prime/activity/modelos/LiveTvActivity;

    .line 10
    iget-object v1, v0, Lcom/legacy/prime/activity/modelos/LiveTvActivity;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Landroidx/recyclerview/widget/m0;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroidx/recyclerview/widget/m0;->getAdapterPosition()I

    .line 19
    move-result v1

    .line 20
    iget v2, p0, LV3/z;->c:I

    .line 22
    if-ne v1, v2, :cond_1

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 27
    iget-object p1, v0, Lcom/legacy/prime/activity/modelos/LiveTvActivity;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->S:Ljava/util/ArrayList;

    .line 31
    if-nez p1, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 37
    :cond_1
    :goto_0
    return-void

    .line 38
    :pswitch_0
    iget-object v0, p0, LV3/z;->b:Landroid/view/KeyEvent$Callback;

    .line 40
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Landroidx/recyclerview/widget/m0;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Landroidx/recyclerview/widget/m0;->getBindingAdapterPosition()I

    .line 49
    move-result v1

    .line 50
    iget v2, p0, LV3/z;->c:I

    .line 52
    if-ne v1, v2, :cond_3

    .line 54
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 57
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView;->S:Ljava/util/ArrayList;

    .line 59
    if-nez p1, :cond_2

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 65
    :cond_3
    :goto_1
    return-void

    .line 66
    :pswitch_1
    iget-object v0, p0, LV3/z;->b:Landroid/view/KeyEvent$Callback;

    .line 68
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Landroidx/recyclerview/widget/m0;

    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Landroidx/recyclerview/widget/m0;->getBindingAdapterPosition()I

    .line 77
    move-result v1

    .line 78
    iget v2, p0, LV3/z;->c:I

    .line 80
    if-ne v1, v2, :cond_5

    .line 82
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 85
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView;->S:Ljava/util/ArrayList;

    .line 87
    if-nez p1, :cond_4

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 93
    :cond_5
    :goto_2
    return-void

    .line 94
    :pswitch_2
    iget-object v0, p0, LV3/z;->b:Landroid/view/KeyEvent$Callback;

    .line 96
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 98
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Landroidx/recyclerview/widget/m0;

    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Landroidx/recyclerview/widget/m0;->getBindingAdapterPosition()I

    .line 105
    move-result v1

    .line 106
    iget v2, p0, LV3/z;->c:I

    .line 108
    if-ne v1, v2, :cond_7

    .line 110
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 113
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView;->S:Ljava/util/ArrayList;

    .line 115
    if-nez p1, :cond_6

    .line 117
    goto :goto_3

    .line 118
    :cond_6
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 121
    :cond_7
    :goto_3
    return-void

    .line 122
    :pswitch_3
    iget-object v0, p0, LV3/z;->b:Landroid/view/KeyEvent$Callback;

    .line 124
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 126
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Landroidx/recyclerview/widget/m0;

    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Landroidx/recyclerview/widget/m0;->getBindingAdapterPosition()I

    .line 133
    move-result v1

    .line 134
    iget v2, p0, LV3/z;->c:I

    .line 136
    if-ne v1, v2, :cond_9

    .line 138
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 141
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView;->S:Ljava/util/ArrayList;

    .line 143
    if-nez p1, :cond_8

    .line 145
    goto :goto_4

    .line 146
    :cond_8
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 149
    :cond_9
    :goto_4
    return-void

    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
