.class public final synthetic LX3/l;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LX3/l;->a:I

    .line 3
    iput-object p2, p0, LX3/l;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 7

    .line 1
    iget v0, p0, LX3/l;->a:I

    .line 3
    const-wide/16 v1, 0xbb8

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, LX3/l;->b:Ljava/lang/Object;

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    check-cast v4, Lh4/o;

    .line 13
    if-eqz p2, :cond_0

    .line 15
    iget-object p1, v4, Lh4/o;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    invoke-virtual {v4, p1, v3}, Lh4/o;->f(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    :goto_0
    return-void

    .line 25
    :pswitch_0
    check-cast v4, Lh3/i;

    .line 27
    iput-boolean p2, v4, Lh3/i;->l:Z

    .line 29
    invoke-virtual {v4}, Lh3/n;->p()V

    .line 32
    if-nez p2, :cond_1

    .line 34
    invoke-virtual {v4, v3}, Lh3/i;->s(Z)V

    .line 37
    iput-boolean v3, v4, Lh3/i;->m:Z

    .line 39
    :cond_1
    return-void

    .line 40
    :pswitch_1
    check-cast v4, Lh3/c;

    .line 42
    invoke-virtual {v4}, Lh3/c;->t()Z

    .line 45
    move-result p1

    .line 46
    invoke-virtual {v4, p1}, Lh3/c;->s(Z)V

    .line 49
    return-void

    .line 50
    :pswitch_2
    check-cast v4, Lcom/diegodev/apidesportes/jogos/adapter/CanalAdapter$ViewHolder;

    .line 52
    invoke-static {v4, p1, p2}, Lcom/diegodev/apidesportes/jogos/adapter/CanalAdapter;->b(Lcom/diegodev/apidesportes/jogos/adapter/CanalAdapter$ViewHolder;Landroid/view/View;Z)V

    .line 55
    return-void

    .line 56
    :pswitch_3
    check-cast v4, LW3/b;

    .line 58
    if-eqz p2, :cond_2

    .line 60
    iget-object p1, v4, LW3/b;->d:Ljava/lang/Object;

    .line 62
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->n0(I)V

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    :goto_1
    return-void

    .line 72
    :pswitch_4
    check-cast v4, Lb4/w;

    .line 74
    if-eqz p2, :cond_3

    .line 76
    iget-object p1, v4, Lb4/w;->c:Lcom/legacy/prime/activity/modelos/LiveTvActivity;

    .line 78
    invoke-static {p1}, LB/d;->q(Ljava/lang/Object;)Z

    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_3

    .line 84
    const-string p2, "false"

    .line 86
    const-string v0, ""

    .line 88
    invoke-virtual {p1, p2, v0}, Lcom/legacy/prime/activity/modelos/LiveTvActivity;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :cond_3
    return-void

    .line 92
    :pswitch_5
    check-cast v4, Lcom/legacy/prime/activity/ui/AtvActivity;

    .line 94
    sget v0, Lcom/legacy/prime/activity/ui/AtvActivity;->R:I

    .line 96
    const/4 v0, 0x1

    .line 97
    const-wide/16 v1, 0x96

    .line 99
    if-eqz p2, :cond_6

    .line 101
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 104
    move-result p2

    .line 105
    const v5, 0x7f0b023d

    .line 108
    if-ne p2, v5, :cond_4

    .line 110
    invoke-virtual {v4, v0}, Lcom/legacy/prime/activity/ui/AtvActivity;->e(Z)V

    .line 113
    goto :goto_2

    .line 114
    :cond_4
    invoke-virtual {v4, v3}, Lcom/legacy/prime/activity/ui/AtvActivity;->e(Z)V

    .line 117
    :goto_2
    iget-object p2, v4, Lcom/legacy/prime/activity/ui/AtvActivity;->N:[Landroid/view/View;

    .line 119
    array-length v4, p2

    .line 120
    move v5, v3

    .line 121
    :goto_3
    if-ge v5, v4, :cond_5

    .line 123
    aget-object v6, p2, v5

    .line 125
    invoke-virtual {v6, v3}, Landroid/view/View;->setSelected(Z)V

    .line 128
    add-int/lit8 v5, v5, 0x1

    .line 130
    goto :goto_3

    .line 131
    :cond_5
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 134
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 137
    move-result-object p1

    .line 138
    const p2, 0x3f866666    # 1.05f

    .line 141
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 156
    goto :goto_4

    .line 157
    :cond_6
    new-instance p2, La4/a;

    .line 159
    invoke-direct {p2, v4, v0}, La4/a;-><init>(Lcom/legacy/prime/activity/ui/AtvActivity;I)V

    .line 162
    const-wide/16 v3, 0xc8

    .line 164
    invoke-virtual {p1, p2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 167
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 170
    move-result-object p1

    .line 171
    const/high16 p2, 0x3f800000    # 1.0f

    .line 173
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 188
    :goto_4
    return-void

    .line 189
    :pswitch_6
    check-cast v4, Lcom/legacy/prime/activity/player/PlayerSeries;

    .line 191
    if-eqz p2, :cond_7

    .line 193
    iget-object p1, v4, Lcom/legacy/prime/activity/player/PlayerSeries;->D:Landroid/os/Handler;

    .line 195
    iget-object p2, v4, Lcom/legacy/prime/activity/player/PlayerSeries;->Y:LX3/y;

    .line 197
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 200
    invoke-virtual {p1, p2, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 203
    goto :goto_5

    .line 204
    :cond_7
    sget-object p1, Lcom/legacy/prime/activity/player/PlayerSeries;->a0:Ljava/util/ArrayList;

    .line 206
    :goto_5
    return-void

    .line 207
    :pswitch_7
    check-cast v4, LX3/u;

    .line 209
    if-eqz p2, :cond_8

    .line 211
    iget-object p1, v4, LX3/u;->D:Landroid/os/Handler;

    .line 213
    iget-object p2, v4, LX3/u;->T:LX3/t;

    .line 215
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 218
    invoke-virtual {p1, p2, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 221
    :cond_8
    return-void

    .line 222
    :pswitch_8
    check-cast v4, Lcom/legacy/prime/activity/player/PlayerMovies;

    .line 224
    if-eqz p2, :cond_9

    .line 226
    iget-object p1, v4, Lcom/legacy/prime/activity/player/PlayerMovies;->D:Landroid/os/Handler;

    .line 228
    iget-object p2, v4, Lcom/legacy/prime/activity/player/PlayerMovies;->U:LX3/n;

    .line 230
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 233
    invoke-virtual {p1, p2, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 236
    goto :goto_6

    .line 237
    :cond_9
    sget p1, Lcom/legacy/prime/activity/player/PlayerMovies;->W:I

    .line 239
    :goto_6
    return-void

    nop

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
