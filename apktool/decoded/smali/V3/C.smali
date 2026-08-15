.class public final synthetic LV3/C;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Lcom/legacy/prime/activity/modelos/SearchActivity;

.field public final synthetic r:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/legacy/prime/activity/modelos/SearchActivity;Ljava/util/List;I)V
    .locals 0

    .line 1
    iput p3, p0, LV3/C;->p:I

    .line 3
    iput-object p1, p0, LV3/C;->q:Lcom/legacy/prime/activity/modelos/SearchActivity;

    .line 5
    iput-object p2, p0, LV3/C;->r:Ljava/util/List;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, LV3/C;->p:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, LV3/C;->q:Lcom/legacy/prime/activity/modelos/SearchActivity;

    .line 8
    iget-object v1, v0, Lcom/legacy/prime/activity/modelos/SearchActivity;->r:Landroid/widget/ProgressBar;

    .line 10
    const/16 v2, 0x8

    .line 12
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_5

    .line 21
    iget-object v1, p0, LV3/C;->r:Ljava/util/List;

    .line 23
    const/4 v2, 0x0

    .line 24
    const-string v3, "0"

    .line 26
    if-eqz v1, :cond_4

    .line 28
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_4

    .line 34
    new-instance v4, Ljava/util/ArrayList;

    .line 36
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 39
    iget-object v5, v0, Lcom/legacy/prime/activity/modelos/SearchActivity;->w:[Ljava/lang/String;

    .line 41
    if-eqz v5, :cond_1

    .line 43
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    move-result-object v5

    .line 47
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v1

    .line 51
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_2

    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Li4/g;

    .line 63
    iget-object v7, v6, Li4/g;->t:Ljava/lang/String;

    .line 65
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    move-result-object v7

    .line 69
    invoke-interface {v5, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 72
    move-result v7

    .line 73
    if-nez v7, :cond_0

    .line 75
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    move-result-object v1

    .line 83
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_2

    .line 89
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Li4/g;

    .line 95
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_3

    .line 105
    iget-object v1, v0, Lcom/legacy/prime/activity/modelos/SearchActivity;->s:Landroid/widget/TextView;

    .line 107
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 110
    move-result v2

    .line 111
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    new-instance v1, Lb4/A;

    .line 120
    new-instance v2, LV3/D;

    .line 122
    invoke-direct {v2, v0, v4}, LV3/D;-><init>(Lcom/legacy/prime/activity/modelos/SearchActivity;Ljava/util/ArrayList;)V

    .line 125
    invoke-direct {v1, v0, v4, v2}, Lb4/A;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lb4/z;)V

    .line 128
    iget-object v2, v0, Lcom/legacy/prime/activity/modelos/SearchActivity;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 130
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/N;)V

    .line 133
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 135
    invoke-virtual {v0, v1}, Lcom/legacy/prime/activity/modelos/SearchActivity;->g(Ljava/lang/Boolean;)V

    .line 138
    goto :goto_2

    .line 139
    :cond_3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 141
    invoke-virtual {v0, v1}, Lcom/legacy/prime/activity/modelos/SearchActivity;->g(Ljava/lang/Boolean;)V

    .line 144
    iget-object v1, v0, Lcom/legacy/prime/activity/modelos/SearchActivity;->s:Landroid/widget/TextView;

    .line 146
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    const-string v1, "Nenhum filme dispon\u00edvel"

    .line 151
    invoke-static {v0, v1, v2}, LR1/b;->u(Landroid/app/Activity;Ljava/lang/String;I)V

    .line 154
    goto :goto_2

    .line 155
    :cond_4
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 157
    invoke-virtual {v0, v1}, Lcom/legacy/prime/activity/modelos/SearchActivity;->g(Ljava/lang/Boolean;)V

    .line 160
    iget-object v1, v0, Lcom/legacy/prime/activity/modelos/SearchActivity;->s:Landroid/widget/TextView;

    .line 162
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    const v1, 0x7f13007b

    .line 168
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 171
    move-result-object v1

    .line 172
    invoke-static {v0, v1, v2}, LR1/b;->u(Landroid/app/Activity;Ljava/lang/String;I)V

    .line 175
    :cond_5
    :goto_2
    return-void

    .line 176
    :pswitch_0
    iget-object v0, p0, LV3/C;->q:Lcom/legacy/prime/activity/modelos/SearchActivity;

    .line 178
    iget-object v1, v0, Lcom/legacy/prime/activity/modelos/SearchActivity;->r:Landroid/widget/ProgressBar;

    .line 180
    const/16 v2, 0x8

    .line 182
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 185
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 188
    move-result v1

    .line 189
    if-nez v1, :cond_7

    .line 191
    iget-object v1, p0, LV3/C;->r:Ljava/util/List;

    .line 193
    if-eqz v1, :cond_6

    .line 195
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 198
    move-result v2

    .line 199
    if-nez v2, :cond_6

    .line 201
    iget-object v2, v0, Lcom/legacy/prime/activity/modelos/SearchActivity;->s:Landroid/widget/TextView;

    .line 203
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 206
    move-result v3

    .line 207
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 210
    move-result-object v3

    .line 211
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    new-instance v2, Ljava/util/ArrayList;

    .line 216
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 219
    new-instance v1, LW3/b;

    .line 221
    new-instance v3, LV3/D;

    .line 223
    invoke-direct {v3, v0, v2}, LV3/D;-><init>(Lcom/legacy/prime/activity/modelos/SearchActivity;Ljava/util/ArrayList;)V

    .line 226
    invoke-direct {v1, v0, v2, v3}, LW3/b;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lb4/J;)V

    .line 229
    iget-object v2, v0, Lcom/legacy/prime/activity/modelos/SearchActivity;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 231
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/N;)V

    .line 234
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 236
    invoke-virtual {v0, v1}, Lcom/legacy/prime/activity/modelos/SearchActivity;->g(Ljava/lang/Boolean;)V

    .line 239
    goto :goto_3

    .line 240
    :cond_6
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 242
    invoke-virtual {v0, v1}, Lcom/legacy/prime/activity/modelos/SearchActivity;->g(Ljava/lang/Boolean;)V

    .line 245
    iget-object v1, v0, Lcom/legacy/prime/activity/modelos/SearchActivity;->s:Landroid/widget/TextView;

    .line 247
    const-string v2, "0"

    .line 249
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 252
    const v1, 0x7f13007b

    .line 255
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 258
    move-result-object v1

    .line 259
    const/4 v2, 0x0

    .line 260
    invoke-static {v0, v1, v2}, LR1/b;->u(Landroid/app/Activity;Ljava/lang/String;I)V

    .line 263
    :cond_7
    :goto_3
    return-void

    nop

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
