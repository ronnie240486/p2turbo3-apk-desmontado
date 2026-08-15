.class public final synthetic Lg4/j;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Lg4/p;


# direct methods
.method public synthetic constructor <init>(Lg4/p;I)V
    .locals 0

    .line 1
    iput p2, p0, Lg4/j;->p:I

    .line 3
    iput-object p1, p0, Lg4/j;->q:Lg4/p;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lg4/j;->p:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lg4/j;->q:Lg4/p;

    .line 8
    iget-object v1, v0, Lg4/p;->q:Landroidx/leanback/widget/VerticalGridView;

    .line 10
    new-instance v2, Lg4/j;

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v2, v0, v3}, Lg4/j;-><init>(Lg4/p;I)V

    .line 16
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Lg4/j;->q:Lg4/p;

    .line 22
    iget-object v1, v0, Lg4/p;->t:Lcom/diegodev/apidesportes/jogos/bancoSql/JogosDatabase;

    .line 24
    invoke-virtual {v1}, Lcom/diegodev/apidesportes/jogos/bancoSql/JogosDatabase;->jogosDao()Lcom/diegodev/apidesportes/jogos/bancoSql/JogosDao;

    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Lcom/diegodev/apidesportes/jogos/bancoSql/JogosDao;->getTodos()Ljava/util/List;

    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    .line 34
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_0

    .line 40
    invoke-virtual {v0}, Landroidx/fragment/app/D;->requireActivity()Landroidx/fragment/app/I;

    .line 43
    move-result-object v2

    .line 44
    new-instance v3, Lg4/k;

    .line 46
    const/4 v4, 0x2

    .line 47
    invoke-direct {v3, v0, v1, v4}, Lg4/k;-><init>(Lg4/p;Ljava/util/List;I)V

    .line 50
    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget v1, v0, Lg4/p;->v:I

    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 58
    iput v1, v0, Lg4/p;->v:I

    .line 60
    const/4 v2, 0x3

    .line 61
    if-ge v1, v2, :cond_1

    .line 63
    iget-object v1, v0, Lg4/p;->w:Landroid/os/Handler;

    .line 65
    new-instance v2, Lg4/j;

    .line 67
    const/4 v3, 0x3

    .line 68
    invoke-direct {v2, v0, v3}, Lg4/j;-><init>(Lg4/p;I)V

    .line 71
    const-wide/16 v3, 0x1f4

    .line 73
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/D;->requireActivity()Landroidx/fragment/app/I;

    .line 80
    move-result-object v1

    .line 81
    new-instance v2, Lg4/j;

    .line 83
    const/4 v3, 0x2

    .line 84
    invoke-direct {v2, v0, v3}, Lg4/j;-><init>(Lg4/p;I)V

    .line 87
    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 90
    :goto_0
    return-void

    .line 91
    :pswitch_1
    iget-object v0, p0, Lg4/j;->q:Lg4/p;

    .line 93
    iget-object v1, v0, Lg4/p;->t:Lcom/diegodev/apidesportes/jogos/bancoSql/JogosDatabase;

    .line 95
    invoke-virtual {v1}, Lcom/diegodev/apidesportes/jogos/bancoSql/JogosDatabase;->categoriaDao()Lcom/diegodev/apidesportes/jogos/bancoSql/CategoriaDao;

    .line 98
    move-result-object v1

    .line 99
    invoke-interface {v1}, Lcom/diegodev/apidesportes/jogos/bancoSql/CategoriaDao;->getTodas()Ljava/util/List;

    .line 102
    move-result-object v1

    .line 103
    if-eqz v1, :cond_2

    .line 105
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_2

    .line 111
    new-instance v2, LA1/K;

    .line 113
    const/16 v3, 0x10

    .line 115
    invoke-direct {v2, v3}, LA1/K;-><init>(I)V

    .line 118
    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 121
    invoke-virtual {v0}, Landroidx/fragment/app/D;->requireActivity()Landroidx/fragment/app/I;

    .line 124
    move-result-object v2

    .line 125
    new-instance v3, Lg4/k;

    .line 127
    const/4 v4, 0x3

    .line 128
    invoke-direct {v3, v0, v1, v4}, Lg4/k;-><init>(Lg4/p;Ljava/util/List;I)V

    .line 131
    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 134
    goto :goto_1

    .line 135
    :cond_2
    iget v1, v0, Lg4/p;->v:I

    .line 137
    add-int/lit8 v1, v1, 0x1

    .line 139
    iput v1, v0, Lg4/p;->v:I

    .line 141
    const/4 v2, 0x3

    .line 142
    if-ge v1, v2, :cond_3

    .line 144
    iget-object v1, v0, Lg4/p;->w:Landroid/os/Handler;

    .line 146
    new-instance v2, Lg4/j;

    .line 148
    const/4 v3, 0x1

    .line 149
    invoke-direct {v2, v0, v3}, Lg4/j;-><init>(Lg4/p;I)V

    .line 152
    const-wide/16 v3, 0x3e8

    .line 154
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 157
    :cond_3
    :goto_1
    return-void

    .line 158
    :pswitch_2
    new-instance v0, Ljava/lang/Thread;

    .line 160
    new-instance v1, Lg4/j;

    .line 162
    const/4 v2, 0x5

    .line 163
    iget-object v3, p0, Lg4/j;->q:Lg4/p;

    .line 165
    invoke-direct {v1, v3, v2}, Lg4/j;-><init>(Lg4/p;I)V

    .line 168
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 171
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 174
    return-void

    .line 175
    :pswitch_3
    new-instance v0, Ljava/util/ArrayList;

    .line 177
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 180
    iget-object v1, p0, Lg4/j;->q:Lg4/p;

    .line 182
    invoke-virtual {v1, v0}, Lg4/p;->f(Ljava/util/List;)V

    .line 185
    iget-object v0, v1, Lg4/p;->u:Landroid/widget/LinearLayout;

    .line 187
    const/4 v1, 0x0

    .line 188
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 191
    return-void

    .line 192
    :pswitch_4
    new-instance v0, Ljava/lang/Thread;

    .line 194
    new-instance v1, Lg4/j;

    .line 196
    const/4 v2, 0x4

    .line 197
    iget-object v3, p0, Lg4/j;->q:Lg4/p;

    .line 199
    invoke-direct {v1, v3, v2}, Lg4/j;-><init>(Lg4/p;I)V

    .line 202
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 205
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 208
    return-void

    .line 209
    :pswitch_5
    iget-object v0, p0, Lg4/j;->q:Lg4/p;

    .line 211
    iget-object v1, v0, Lg4/p;->q:Landroidx/leanback/widget/VerticalGridView;

    .line 213
    const/4 v2, 0x0

    .line 214
    invoke-virtual {v1, v2}, Landroidx/leanback/widget/g;->i0(I)V

    .line 217
    iget-object v1, v0, Lg4/p;->q:Landroidx/leanback/widget/VerticalGridView;

    .line 219
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->J(I)Landroidx/recyclerview/widget/m0;

    .line 222
    move-result-object v1

    .line 223
    if-eqz v1, :cond_4

    .line 225
    iget-object v1, v1, Landroidx/recyclerview/widget/m0;->itemView:Landroid/view/View;

    .line 227
    if-eqz v1, :cond_4

    .line 229
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 232
    goto :goto_2

    .line 233
    :cond_4
    iget-object v1, v0, Lg4/p;->q:Landroidx/leanback/widget/VerticalGridView;

    .line 235
    new-instance v2, Lg4/j;

    .line 237
    const/4 v3, 0x6

    .line 238
    invoke-direct {v2, v0, v3}, Lg4/j;-><init>(Lg4/p;I)V

    .line 241
    const-wide/16 v3, 0x64

    .line 243
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 246
    :goto_2
    return-void

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
