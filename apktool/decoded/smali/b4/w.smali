.class public final Lb4/w;
.super Landroidx/recyclerview/widget/N;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:LV3/n;

.field public final c:Lcom/legacy/prime/activity/modelos/LiveTvActivity;

.field public final d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Boolean;

.field public final f:Lcom/legacy/prime/BancoSql/favoritos/teste/FavoritosManager;

.field public final g:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/legacy/prime/activity/modelos/LiveTvActivity;Ljava/util/ArrayList;LV3/n;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/N;-><init>()V

    .line 4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    iput-object v0, p0, Lb4/w;->d:Ljava/lang/Boolean;

    .line 8
    iput-object v0, p0, Lb4/w;->e:Ljava/lang/Boolean;

    .line 10
    iput-object p1, p0, Lb4/w;->c:Lcom/legacy/prime/activity/modelos/LiveTvActivity;

    .line 12
    iput-object p2, p0, Lb4/w;->a:Ljava/util/List;

    .line 14
    iput-object p3, p0, Lb4/w;->b:LV3/n;

    .line 16
    new-instance p2, Lm4/a;

    .line 18
    invoke-direct {p2, p1}, Lm4/a;-><init>(Landroid/content/Context;)V

    .line 21
    const-string p2, "UserSetting"

    .line 23
    const/4 p3, 0x0

    .line 24
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 27
    move-result-object p2

    .line 28
    const-string v0, "modo_lite"

    .line 30
    invoke-interface {p2, v0, p3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 33
    move-result p2

    .line 34
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p0, Lb4/w;->d:Ljava/lang/Boolean;

    .line 40
    new-instance p2, Lcom/legacy/prime/BancoSql/favoritos/teste/FavoritosManager;

    .line 42
    invoke-direct {p2, p1}, Lcom/legacy/prime/BancoSql/favoritos/teste/FavoritosManager;-><init>(Landroid/content/Context;)V

    .line 45
    iput-object p2, p0, Lb4/w;->f:Lcom/legacy/prime/BancoSql/favoritos/teste/FavoritosManager;

    .line 47
    invoke-virtual {p2}, Lcom/legacy/prime/BancoSql/favoritos/teste/FavoritosManager;->getFavoritosDaListaAtual()Ljava/util/Set;

    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lb4/w;->g:Ljava/util/Set;

    .line 53
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb4/w;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getItemId(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/m0;I)V
    .locals 10

    .line 1
    check-cast p1, Lb4/v;

    .line 3
    iget-object v0, p0, Lb4/w;->a:Ljava/util/List;

    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Li4/f;

    .line 11
    iget-object v2, p1, Lb4/v;->e:Landroid/widget/TextView;

    .line 13
    iget-object v3, p1, Lb4/v;->c:Landroid/widget/TextView;

    .line 15
    iget-object v4, p1, Lb4/v;->b:Landroid/widget/ImageView;

    .line 17
    iget-object v5, p1, Lb4/v;->g:Landroid/widget/LinearLayout;

    .line 19
    iget-object v6, p1, Lb4/v;->a:Landroid/widget/ImageView;

    .line 21
    add-int/lit8 v7, p2, 0x1

    .line 23
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    move-result-object v7

    .line 27
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Li4/f;

    .line 36
    iget-object v2, v2, Li4/f;->p:Ljava/lang/String;

    .line 38
    iget-object v7, v1, Li4/f;->q:Ljava/lang/String;

    .line 40
    iget-object v8, p0, Lb4/w;->g:Ljava/util/Set;

    .line 42
    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 45
    move-result v8

    .line 46
    const/16 v9, 0x8

    .line 48
    if-eqz v8, :cond_0

    .line 50
    const/4 v8, 0x0

    .line 51
    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v4, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 58
    :goto_0
    new-instance v4, LX3/l;

    .line 60
    const/4 v8, 0x4

    .line 61
    invoke-direct {v4, v8, p0}, LX3/l;-><init>(ILjava/lang/Object;)V

    .line 64
    invoke-virtual {v5, v4}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 67
    new-instance v4, Lb4/q;

    .line 69
    invoke-direct {v4, p1, p0, v1}, Lb4/q;-><init>(Lb4/v;Lb4/w;Li4/f;)V

    .line 72
    invoke-virtual {v5, v4}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 75
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_1

    .line 81
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    move-result-object p2

    .line 92
    check-cast p2, Li4/f;

    .line 94
    iget-object p2, p2, Li4/f;->t:Ljava/lang/String;

    .line 96
    new-instance v0, LC0/v;

    .line 98
    const/16 v3, 0xa

    .line 100
    invoke-direct {v0, v3, p1}, LC0/v;-><init>(ILjava/lang/Object;)V

    .line 103
    iget-object v3, p0, Lb4/w;->c:Lcom/legacy/prime/activity/modelos/LiveTvActivity;

    .line 105
    invoke-static {v3, v2, p2, v0}, Lcom/legacy/prime/epg/EpgHelper;->fetchCurrentTitle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/legacy/prime/epg/EpgHelper$EpgTitleCallback;)V

    .line 108
    :goto_1
    iget-object p2, p1, Lb4/v;->f:Landroid/widget/LinearLayout;

    .line 110
    invoke-virtual {p2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 113
    iget-object p2, p0, Lb4/w;->d:Ljava/lang/Boolean;

    .line 115
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    move-result p2

    .line 119
    if-nez p2, :cond_3

    .line 121
    :try_start_0
    iget-object p2, v1, Li4/f;->r:Ljava/lang/String;

    .line 123
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 126
    move-result-object v0

    .line 127
    if-eqz p2, :cond_2

    .line 129
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 132
    move-result v2

    .line 133
    if-nez v2, :cond_2

    .line 135
    const-string v2, "null"

    .line 137
    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 140
    move-result v2

    .line 141
    if-nez v2, :cond_2

    .line 143
    instance-of v2, v0, Landroid/app/Activity;

    .line 145
    if-eqz v2, :cond_2

    .line 147
    check-cast v0, Landroid/app/Activity;

    .line 149
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_2

    .line 155
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, Lcom/bumptech/glide/c;->e(Landroid/content/Context;)Lcom/bumptech/glide/q;

    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0, p2}, Lcom/bumptech/glide/q;->h(Ljava/lang/String;)Lcom/bumptech/glide/o;

    .line 166
    move-result-object p2

    .line 167
    invoke-virtual {p2}, LD2/a;->g()LD2/a;

    .line 170
    move-result-object p2

    .line 171
    check-cast p2, Lcom/bumptech/glide/o;

    .line 173
    sget-object v0, Ln2/l;->e:Ln2/l;

    .line 175
    invoke-virtual {p2, v0}, LD2/a;->f(Ln2/l;)LD2/a;

    .line 178
    move-result-object p2

    .line 179
    check-cast p2, Lcom/bumptech/glide/o;

    .line 181
    new-instance v0, LS3/e;

    .line 183
    const/4 v2, 0x2

    .line 184
    invoke-direct {v0, v2, p1}, LS3/e;-><init>(ILjava/lang/Object;)V

    .line 187
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/o;->J(LD2/e;)Lcom/bumptech/glide/o;

    .line 190
    move-result-object p2

    .line 191
    invoke-virtual {p2, v6}, Lcom/bumptech/glide/o;->H(Landroid/widget/ImageView;)V

    .line 194
    goto :goto_3

    .line 195
    :catch_0
    move-exception p2

    .line 196
    goto :goto_2

    .line 197
    :cond_2
    const p2, 0x7f0802aa

    .line 200
    invoke-virtual {v6, p2}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    goto :goto_3

    .line 204
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 207
    goto :goto_3

    .line 208
    :cond_3
    invoke-virtual {v6, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 211
    :goto_3
    new-instance p2, LV3/h;

    .line 213
    const/4 v0, 0x6

    .line 214
    invoke-direct {p2, p0, v0, p1}, LV3/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 217
    invoke-virtual {v5, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220
    new-instance p2, Lb4/r;

    .line 222
    invoke-direct {p2, p0, v7, v1, p1}, Lb4/r;-><init>(Lb4/w;Ljava/lang/String;Li4/f;Lb4/v;)V

    .line 225
    invoke-virtual {v5, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 228
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/m0;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    move-result-object p2

    .line 9
    const v0, 0x7f0e013b

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Lb4/v;

    .line 19
    invoke-direct {p2, p1}, Lb4/v;-><init>(Landroid/view/View;)V

    .line 22
    return-object p2
.end method
