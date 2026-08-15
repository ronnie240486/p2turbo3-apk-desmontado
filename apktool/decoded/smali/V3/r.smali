.class public final synthetic LV3/r;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Lcom/legacy/prime/activity/modelos/LiveTvActivity;

.field public final synthetic r:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/legacy/prime/activity/modelos/LiveTvActivity;Ljava/util/List;I)V
    .locals 0

    .line 1
    iput p3, p0, LV3/r;->p:I

    .line 3
    iput-object p1, p0, LV3/r;->q:Lcom/legacy/prime/activity/modelos/LiveTvActivity;

    .line 5
    iput-object p2, p0, LV3/r;->r:Ljava/util/List;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, LV3/r;->p:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, LV3/r;->r:Ljava/util/List;

    .line 7
    iget-object v4, p0, LV3/r;->q:Lcom/legacy/prime/activity/modelos/LiveTvActivity;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    sget-object v0, Lcom/legacy/prime/activity/modelos/LiveTvActivity;->W:Lt0/f0;

    .line 14
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 20
    move-result v0

    .line 21
    invoke-virtual {v4, v0}, Lcom/legacy/prime/activity/modelos/LiveTvActivity;->j(I)V

    .line 24
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    iput-object v0, v4, Lcom/legacy/prime/activity/modelos/LiveTvActivity;->t:Ljava/lang/Boolean;

    .line 28
    return-void

    .line 29
    :pswitch_0
    sget-object v0, Lcom/legacy/prime/activity/modelos/LiveTvActivity;->W:Lt0/f0;

    .line 31
    if-eqz v3, :cond_2

    .line 33
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 39
    iget-object v0, v4, Lcom/legacy/prime/activity/modelos/LiveTvActivity;->q:Ljava/util/ArrayList;

    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 44
    iget-object v0, v4, Lcom/legacy/prime/activity/modelos/LiveTvActivity;->q:Ljava/util/ArrayList;

    .line 46
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 49
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Li4/a;

    .line 55
    iget-object v0, v0, Li4/a;->p:Ljava/lang/String;

    .line 57
    iput-object v0, v4, Lcom/legacy/prime/activity/modelos/LiveTvActivity;->u:Ljava/lang/String;

    .line 59
    iget-object v0, v4, Lcom/legacy/prime/activity/modelos/LiveTvActivity;->U:Ljava/lang/String;

    .line 61
    if-eqz v0, :cond_1

    .line 63
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_1

    .line 73
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 76
    move-result v0

    .line 77
    if-ge v1, v0, :cond_1

    .line 79
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Li4/a;

    .line 85
    iget-object v2, v0, Li4/a;->p:Ljava/lang/String;

    .line 87
    iget-object v5, v4, Lcom/legacy/prime/activity/modelos/LiveTvActivity;->U:Ljava/lang/String;

    .line 89
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_0

    .line 95
    iput v1, v4, Lcom/legacy/prime/activity/modelos/LiveTvActivity;->B:I

    .line 97
    iget-object v0, v0, Li4/a;->p:Ljava/lang/String;

    .line 99
    iput-object v0, v4, Lcom/legacy/prime/activity/modelos/LiveTvActivity;->u:Ljava/lang/String;

    .line 101
    goto :goto_1

    .line 102
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 104
    goto :goto_0

    .line 105
    :cond_1
    :goto_1
    new-instance v0, Lb4/j;

    .line 107
    iget-object v1, v4, Lcom/legacy/prime/activity/modelos/LiveTvActivity;->q:Ljava/util/ArrayList;

    .line 109
    new-instance v2, LV3/n;

    .line 111
    invoke-direct {v2, v4}, LV3/n;-><init>(Lcom/legacy/prime/activity/modelos/LiveTvActivity;)V

    .line 114
    invoke-direct {v0, v4, v1, v2}, Lb4/j;-><init>(Lcom/legacy/prime/activity/modelos/LiveTvActivity;Ljava/util/ArrayList;LV3/n;)V

    .line 117
    iput-object v0, v4, Lcom/legacy/prime/activity/modelos/LiveTvActivity;->p:Lb4/j;

    .line 119
    iget-object v1, v4, Lcom/legacy/prime/activity/modelos/LiveTvActivity;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 121
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/N;)V

    .line 124
    const-string v0, "true"

    .line 126
    const-string v1, ""

    .line 128
    invoke-virtual {v4, v0, v1}, Lcom/legacy/prime/activity/modelos/LiveTvActivity;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    goto :goto_2

    .line 132
    :cond_2
    new-instance v0, Lcom/legacy/prime/asyncTask/GetCategory;

    .line 134
    new-instance v3, LV3/j;

    .line 136
    const/4 v5, 0x2

    .line 137
    invoke-direct {v3, v5, v4}, LV3/j;-><init>(ILjava/lang/Object;)V

    .line 140
    invoke-direct {v0, v4, v2, v3}, Lcom/legacy/prime/asyncTask/GetCategory;-><init>(Landroid/content/Context;ILcom/legacy/prime/interfaces/GetCategoryListener;)V

    .line 143
    new-array v1, v1, [Ljava/lang/String;

    .line 145
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 148
    :goto_2
    return-void

    .line 149
    :pswitch_1
    sget-object v0, Lcom/legacy/prime/activity/modelos/LiveTvActivity;->W:Lt0/f0;

    .line 151
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_3

    .line 157
    const-string v0, "Nenhum canal encontrado nos favoritos."

    .line 159
    invoke-static {v4, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 166
    goto :goto_3

    .line 167
    :cond_3
    const-string v0, "01"

    .line 169
    iput-object v0, v4, Lcom/legacy/prime/activity/modelos/LiveTvActivity;->u:Ljava/lang/String;

    .line 171
    iput v2, v4, Lcom/legacy/prime/activity/modelos/LiveTvActivity;->A:I

    .line 173
    const/4 v0, 0x0

    .line 174
    iput-object v0, v4, Lcom/legacy/prime/activity/modelos/LiveTvActivity;->v:Lb4/w;

    .line 176
    iget-object v0, v4, Lcom/legacy/prime/activity/modelos/LiveTvActivity;->w:Ljava/util/ArrayList;

    .line 178
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_4

    .line 184
    iget-object v0, v4, Lcom/legacy/prime/activity/modelos/LiveTvActivity;->w:Ljava/util/ArrayList;

    .line 186
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 189
    :cond_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 191
    iput-object v0, v4, Lcom/legacy/prime/activity/modelos/LiveTvActivity;->s:Ljava/lang/Boolean;

    .line 193
    iget-object v1, v4, Lcom/legacy/prime/activity/modelos/LiveTvActivity;->w:Ljava/util/ArrayList;

    .line 195
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 198
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 201
    move-result v1

    .line 202
    invoke-virtual {v4, v1}, Lcom/legacy/prime/activity/modelos/LiveTvActivity;->j(I)V

    .line 205
    iput-object v0, v4, Lcom/legacy/prime/activity/modelos/LiveTvActivity;->t:Ljava/lang/Boolean;

    .line 207
    :goto_3
    return-void

    nop

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
