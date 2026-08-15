.class public final LW3/b;
.super Landroidx/recyclerview/widget/N;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/util/List;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LW3/b;->a:I

    invoke-direct {p0}, Landroidx/recyclerview/widget/N;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Landroidx/recyclerview/widget/RecyclerView;Lb4/F;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, LW3/b;->a:I

    .line 24
    invoke-direct {p0}, Landroidx/recyclerview/widget/N;-><init>()V

    .line 25
    iput-object p2, p0, LW3/b;->b:Ljava/util/List;

    .line 26
    iput-object p4, p0, LW3/b;->c:Ljava/lang/Object;

    .line 27
    invoke-static {p1}, Ll4/a;->j(Landroid/content/Context;)Z

    .line 28
    const-string p2, "streambox_sph"

    const/4 p4, 0x0

    invoke-virtual {p1, p2, p4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    .line 29
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 30
    const-string v0, "UserSetting"

    invoke-virtual {p1, v0, p4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 31
    const-string v0, "ui_card_title"

    const/4 v1, 0x1

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    int-to-float p4, p4

    .line 33
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    invoke-static {v1, p4, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 34
    const-string p2, "window"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/WindowManager;

    .line 35
    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p2

    .line 36
    new-instance p4, Landroid/graphics/Point;

    invoke-direct {p4}, Landroid/graphics/Point;-><init>()V

    .line 37
    invoke-virtual {p2}, Landroid/view/Display;->getWidth()I

    move-result v0

    iput v0, p4, Landroid/graphics/Point;->x:I

    .line 38
    invoke-virtual {p2}, Landroid/view/Display;->getHeight()I

    move-result p2

    iput p2, p4, Landroid/graphics/Point;->y:I

    .line 39
    invoke-static {p1}, Lcom/bumptech/glide/c;->b(Landroid/content/Context;)LA2/m;

    move-result-object p2

    invoke-virtual {p2, p1}, LA2/m;->c(Landroid/content/Context;)Lcom/bumptech/glide/q;

    .line 40
    iput-object p3, p0, LW3/b;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Landroidx/recyclerview/widget/RecyclerView;Lh4/d;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LW3/b;->a:I

    .line 15
    invoke-direct {p0}, Landroidx/recyclerview/widget/N;-><init>()V

    .line 16
    iput-object p2, p0, LW3/b;->b:Ljava/util/List;

    .line 17
    iput-object p4, p0, LW3/b;->c:Ljava/lang/Object;

    .line 18
    const-string p2, "streambox_sph"

    const/4 p4, 0x0

    invoke-virtual {p1, p2, p4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    .line 19
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 20
    const-string v0, "UserSetting"

    invoke-virtual {p1, v0, p4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 21
    const-string p4, "ui_card_title"

    const/4 v0, 0x1

    invoke-interface {p2, p4, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 22
    invoke-static {p1}, Lcom/bumptech/glide/c;->b(Landroid/content/Context;)LA2/m;

    move-result-object p2

    invoke-virtual {p2, p1}, LA2/m;->c(Landroid/content/Context;)Lcom/bumptech/glide/q;

    .line 23
    iput-object p3, p0, LW3/b;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Lb4/J;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LW3/b;->a:I

    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/widget/N;-><init>()V

    .line 7
    iput-object p2, p0, LW3/b;->b:Ljava/util/List;

    .line 8
    iput-object p3, p0, LW3/b;->c:Ljava/lang/Object;

    .line 9
    const-string p2, "streambox_sph"

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    .line 10
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    const-string v0, "UserSetting"

    invoke-virtual {p1, v0, p3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 12
    const-string p3, "ui_card_title"

    const/4 v0, 0x1

    invoke-interface {p2, p3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    .line 13
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, LW3/b;->d:Ljava/lang/Object;

    .line 14
    invoke-static {p1}, Lcom/bumptech/glide/c;->b(Landroid/content/Context;)LA2/m;

    move-result-object p2

    invoke-virtual {p2, p1}, LA2/m;->c(Landroid/content/Context;)Lcom/bumptech/glide/q;

    return-void
.end method

.method public constructor <init>(Lcom/legacy/prime/activity/LoginActivity/AddListMac;Ljava/util/List;Lcom/legacy/prime/activity/LoginActivity/AddListMac;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LW3/b;->a:I

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/N;-><init>()V

    .line 3
    iput-object p1, p0, LW3/b;->c:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LW3/b;->b:Ljava/util/List;

    .line 5
    iput-object p3, p0, LW3/b;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget v0, p0, LW3/b;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, LW3/b;->b:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :pswitch_0
    iget-object v0, p0, LW3/b;->b:Ljava/util/List;

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :pswitch_1
    iget-object v0, p0, LW3/b;->b:Ljava/util/List;

    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :pswitch_2
    iget-object v0, p0, LW3/b;->b:Ljava/util/List;

    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    move-result v0

    .line 33
    return v0

    .line 34
    :pswitch_3
    iget-object v0, p0, LW3/b;->b:Ljava/util/List;

    .line 36
    check-cast v0, Ljava/util/ArrayList;

    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 41
    move-result v0

    .line 42
    return v0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    iget v0, p0, LW3/b;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/N;->getItemId(I)J

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0

    .line 11
    :pswitch_0
    int-to-long v0, p1

    .line 12
    return-wide v0

    .line 13
    :pswitch_1
    int-to-long v0, p1

    .line 14
    return-wide v0

    .line 15
    :pswitch_2
    int-to-long v0, p1

    .line 16
    return-wide v0

    .line 17
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/m0;I)V
    .locals 9

    .line 1
    iget v0, p0, LW3/b;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Lb4/N;

    .line 8
    iget-object v0, p0, LW3/b;->b:Ljava/util/List;

    .line 10
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/legacy/prime/BancoSql/lista/ItemDns;

    .line 16
    iget-object v1, p1, Lb4/N;->b:Landroid/widget/TextView;

    .line 18
    invoke-virtual {v0}, Lcom/legacy/prime/BancoSql/lista/ItemDns;->getDns_title()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    invoke-virtual {v0}, Lcom/legacy/prime/BancoSql/lista/ItemDns;->getImgprofile()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p1, Lb4/N;->a:Landroid/widget/ImageView;

    .line 31
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    move-result-object v3

    .line 35
    if-eqz v1, :cond_0

    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_0

    .line 43
    const-string v4, "null"

    .line 45
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_0

    .line 51
    instance-of v4, v3, Landroid/app/Activity;

    .line 53
    if-eqz v4, :cond_0

    .line 55
    check-cast v3, Landroid/app/Activity;

    .line 57
    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_0

    .line 63
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    move-result-object v3

    .line 67
    invoke-static {v3}, Lcom/bumptech/glide/c;->e(Landroid/content/Context;)Lcom/bumptech/glide/q;

    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3, v1}, Lcom/bumptech/glide/q;->h(Ljava/lang/String;)Lcom/bumptech/glide/o;

    .line 74
    move-result-object v1

    .line 75
    const v3, 0x7f0800ad

    .line 78
    invoke-virtual {v1, v3}, LD2/a;->r(I)LD2/a;

    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lcom/bumptech/glide/o;

    .line 84
    invoke-virtual {v1, v3}, LD2/a;->i(I)LD2/a;

    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lcom/bumptech/glide/o;

    .line 90
    invoke-virtual {v1}, LD2/a;->g()LD2/a;

    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lcom/bumptech/glide/o;

    .line 96
    const/16 v3, 0x190

    .line 98
    invoke-virtual {v1, v3, v3}, LD2/a;->q(II)LD2/a;

    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lcom/bumptech/glide/o;

    .line 104
    sget-object v3, Ln2/l;->e:Ln2/l;

    .line 106
    invoke-virtual {v1, v3}, LD2/a;->f(Ln2/l;)LD2/a;

    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lcom/bumptech/glide/o;

    .line 112
    new-instance v3, LS3/e;

    .line 114
    const/4 v4, 0x5

    .line 115
    invoke-direct {v3, v4, p1}, LS3/e;-><init>(ILjava/lang/Object;)V

    .line 118
    invoke-virtual {v1, v3}, Lcom/bumptech/glide/o;->J(LD2/e;)Lcom/bumptech/glide/o;

    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/o;->H(Landroid/widget/ImageView;)V

    .line 125
    goto :goto_0

    .line 126
    :cond_0
    const v1, 0x7f08025e

    .line 129
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 132
    :goto_0
    iget-object v1, p1, Lb4/N;->c:Landroid/widget/LinearLayout;

    .line 134
    new-instance v2, LV3/h;

    .line 136
    const/16 v3, 0xb

    .line 138
    invoke-direct {v2, p0, v3, v0}, LV3/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 141
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    if-nez p2, :cond_1

    .line 146
    iget-object p2, p1, Landroidx/recyclerview/widget/m0;->itemView:Landroid/view/View;

    .line 148
    new-instance v0, Lb/p;

    .line 150
    const/4 v1, 0x1

    .line 151
    invoke-direct {v0, v1, p1}, Lb/p;-><init>(ILjava/lang/Object;)V

    .line 154
    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 157
    :cond_1
    return-void

    .line 158
    :pswitch_0
    check-cast p1, Lb4/L;

    .line 160
    iget-object v0, p0, LW3/b;->b:Ljava/util/List;

    .line 162
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Li4/j;

    .line 168
    iget-object v2, p1, Lb4/L;->d:Landroid/widget/TextView;

    .line 170
    iget-object v3, p1, Lb4/L;->e:Landroid/widget/LinearLayout;

    .line 172
    iget-object v4, p1, Lb4/L;->a:Landroid/widget/RelativeLayout;

    .line 174
    iget-object v5, p1, Lb4/L;->b:Landroid/widget/ImageView;

    .line 176
    iget-object v6, v1, Li4/j;->q:Ljava/lang/String;

    .line 178
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    iget-object v2, p1, Lb4/L;->f:Landroid/widget/TextView;

    .line 183
    add-int/lit8 v6, p2, 0x1

    .line 185
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 188
    move-result-object v6

    .line 189
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    iget-object v2, v1, Li4/j;->s:Ljava/lang/String;

    .line 194
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 197
    move-result v6

    .line 198
    if-nez v6, :cond_2

    .line 200
    const-string v6, "0"

    .line 202
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    move-result v6

    .line 206
    if-nez v6, :cond_2

    .line 208
    iget-object v6, p1, Lb4/L;->c:Landroid/widget/TextView;

    .line 210
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    const/4 v2, 0x0

    .line 214
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 217
    goto :goto_1

    .line 218
    :cond_2
    const/16 v2, 0x8

    .line 220
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 223
    :goto_1
    iget-object v1, v1, Li4/j;->r:Ljava/lang/String;

    .line 225
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 228
    move-result-object v2

    .line 229
    const v3, 0x7f0800ad

    .line 232
    if-eqz v1, :cond_3

    .line 234
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 237
    move-result v6

    .line 238
    if-nez v6, :cond_3

    .line 240
    const-string v6, "null"

    .line 242
    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 245
    move-result v6

    .line 246
    if-nez v6, :cond_3

    .line 248
    instance-of v6, v2, Landroid/app/Activity;

    .line 250
    if-eqz v6, :cond_3

    .line 252
    check-cast v2, Landroid/app/Activity;

    .line 254
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 257
    move-result v2

    .line 258
    if-nez v2, :cond_3

    .line 260
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 263
    move-result-object v2

    .line 264
    invoke-static {v2}, Lcom/bumptech/glide/c;->e(Landroid/content/Context;)Lcom/bumptech/glide/q;

    .line 267
    move-result-object v2

    .line 268
    invoke-virtual {v2, v1}, Lcom/bumptech/glide/q;->h(Ljava/lang/String;)Lcom/bumptech/glide/o;

    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v1, v3}, LD2/a;->r(I)LD2/a;

    .line 275
    move-result-object v1

    .line 276
    check-cast v1, Lcom/bumptech/glide/o;

    .line 278
    invoke-virtual {v1, v3}, LD2/a;->i(I)LD2/a;

    .line 281
    move-result-object v1

    .line 282
    check-cast v1, Lcom/bumptech/glide/o;

    .line 284
    invoke-virtual {v1}, LD2/a;->g()LD2/a;

    .line 287
    move-result-object v1

    .line 288
    check-cast v1, Lcom/bumptech/glide/o;

    .line 290
    const/16 v2, 0xc8

    .line 292
    const/16 v3, 0x190

    .line 294
    invoke-virtual {v1, v2, v3}, LD2/a;->q(II)LD2/a;

    .line 297
    move-result-object v1

    .line 298
    check-cast v1, Lcom/bumptech/glide/o;

    .line 300
    sget-object v2, Ln2/l;->e:Ln2/l;

    .line 302
    invoke-virtual {v1, v2}, LD2/a;->f(Ln2/l;)LD2/a;

    .line 305
    move-result-object v1

    .line 306
    check-cast v1, Lcom/bumptech/glide/o;

    .line 308
    new-instance v2, LS3/e;

    .line 310
    const/4 v3, 0x4

    .line 311
    invoke-direct {v2, v3, p1}, LS3/e;-><init>(ILjava/lang/Object;)V

    .line 314
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/o;->J(LD2/e;)Lcom/bumptech/glide/o;

    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {v1, v5}, Lcom/bumptech/glide/o;->H(Landroid/widget/ImageView;)V

    .line 321
    goto :goto_2

    .line 322
    :cond_3
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 325
    :goto_2
    new-instance v1, LV3/h;

    .line 327
    const/16 v2, 0xa

    .line 329
    invoke-direct {v1, p0, v2, p1}, LV3/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 332
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 335
    const/4 v1, 0x2

    .line 336
    const/4 v2, 0x1

    .line 337
    if-eq p2, v1, :cond_4

    .line 339
    if-eq p2, v2, :cond_4

    .line 341
    if-nez p2, :cond_5

    .line 343
    :cond_4
    new-instance v1, LX3/l;

    .line 345
    const/4 v3, 0x5

    .line 346
    invoke-direct {v1, v3, p0}, LX3/l;-><init>(ILjava/lang/Object;)V

    .line 349
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 352
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 355
    move-result v0

    .line 356
    sub-int/2addr v0, v2

    .line 357
    if-ne p2, v0, :cond_6

    .line 359
    new-instance p1, Lb4/C;

    .line 361
    const/4 p2, 0x1

    .line 362
    invoke-direct {p1, p2}, Lb4/C;-><init>(I)V

    .line 365
    invoke-virtual {v4, p1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 368
    goto :goto_3

    .line 369
    :cond_6
    iget-object p1, p1, Landroidx/recyclerview/widget/m0;->itemView:Landroid/view/View;

    .line 371
    const/4 p2, 0x0

    .line 372
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 375
    :goto_3
    return-void

    .line 376
    :pswitch_1
    check-cast p1, Lb4/I;

    .line 378
    iget-object v0, p0, LW3/b;->b:Ljava/util/List;

    .line 380
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 383
    move-result-object p2

    .line 384
    check-cast p2, Li4/j;

    .line 386
    iget-object v0, p1, Lb4/I;->c:Landroid/widget/TextView;

    .line 388
    iget-object v1, p1, Lb4/I;->b:Landroid/widget/ImageView;

    .line 390
    iget-object v2, p0, LW3/b;->d:Ljava/lang/Object;

    .line 392
    check-cast v2, Ljava/lang/Boolean;

    .line 394
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 397
    move-result v2

    .line 398
    if-eqz v2, :cond_7

    .line 400
    const/4 v2, 0x0

    .line 401
    goto :goto_4

    .line 402
    :cond_7
    const/16 v2, 0x8

    .line 404
    :goto_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 407
    iget-object v0, p1, Lb4/I;->c:Landroid/widget/TextView;

    .line 409
    iget-object v2, p2, Li4/j;->q:Ljava/lang/String;

    .line 411
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 414
    iget-object v0, p2, Li4/j;->r:Ljava/lang/String;

    .line 416
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 419
    move-result-object v2

    .line 420
    const v3, 0x7f0800ad

    .line 423
    if-eqz v0, :cond_8

    .line 425
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 428
    move-result v4

    .line 429
    if-nez v4, :cond_8

    .line 431
    const-string v4, "null"

    .line 433
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 436
    move-result v4

    .line 437
    if-nez v4, :cond_8

    .line 439
    instance-of v4, v2, Landroid/app/Activity;

    .line 441
    if-eqz v4, :cond_8

    .line 443
    check-cast v2, Landroid/app/Activity;

    .line 445
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 448
    move-result v2

    .line 449
    if-nez v2, :cond_8

    .line 451
    invoke-static {v1}, Lcom/bumptech/glide/c;->f(Landroid/widget/ImageView;)Lcom/bumptech/glide/q;

    .line 454
    move-result-object v2

    .line 455
    invoke-virtual {v2, v0}, Lcom/bumptech/glide/q;->h(Ljava/lang/String;)Lcom/bumptech/glide/o;

    .line 458
    move-result-object v0

    .line 459
    invoke-virtual {v0, v3}, LD2/a;->r(I)LD2/a;

    .line 462
    move-result-object v0

    .line 463
    check-cast v0, Lcom/bumptech/glide/o;

    .line 465
    sget-object v2, Ln2/l;->d:Ln2/l;

    .line 467
    invoke-virtual {v0, v2}, LD2/a;->f(Ln2/l;)LD2/a;

    .line 470
    move-result-object v0

    .line 471
    check-cast v0, Lcom/bumptech/glide/o;

    .line 473
    const/16 v2, 0x8c

    .line 475
    const/16 v3, 0xb4

    .line 477
    invoke-virtual {v0, v2, v3}, LD2/a;->q(II)LD2/a;

    .line 480
    move-result-object v0

    .line 481
    check-cast v0, Lcom/bumptech/glide/o;

    .line 483
    invoke-virtual {v0}, LD2/a;->c()LD2/a;

    .line 486
    move-result-object v0

    .line 487
    check-cast v0, Lcom/bumptech/glide/o;

    .line 489
    invoke-virtual {v0}, LD2/a;->g()LD2/a;

    .line 492
    move-result-object v0

    .line 493
    check-cast v0, Lcom/bumptech/glide/o;

    .line 495
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/o;->H(Landroid/widget/ImageView;)V

    .line 498
    goto :goto_5

    .line 499
    :cond_8
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 502
    :goto_5
    iget-object v0, p1, Lb4/I;->a:Landroid/widget/FrameLayout;

    .line 504
    new-instance v1, LV3/h;

    .line 506
    invoke-direct {v1, p0, p1, p2}, LV3/h;-><init>(LW3/b;Lb4/I;Li4/j;)V

    .line 509
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 512
    return-void

    .line 513
    :pswitch_2
    move-object v4, p1

    .line 514
    check-cast v4, Lb4/E;

    .line 516
    iget-object p1, p0, LW3/b;->b:Ljava/util/List;

    .line 518
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 521
    move-result-object v0

    .line 522
    check-cast v0, Li4/g;

    .line 524
    iget-object v1, v4, Lb4/E;->d:Landroid/widget/TextView;

    .line 526
    iget-object v2, v4, Lb4/E;->e:Landroid/widget/LinearLayout;

    .line 528
    iget-object v8, v4, Lb4/E;->a:Landroid/widget/RelativeLayout;

    .line 530
    iget-object v3, v4, Lb4/E;->b:Landroid/widget/ImageView;

    .line 532
    iget-object v5, v0, Li4/g;->p:Ljava/lang/String;

    .line 534
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 537
    iget-object v1, v4, Lb4/E;->f:Landroid/widget/TextView;

    .line 539
    add-int/lit8 v5, p2, 0x1

    .line 541
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 544
    move-result-object v5

    .line 545
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 548
    iget-object v1, v0, Li4/g;->s:Ljava/lang/String;

    .line 550
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 553
    move-result v5

    .line 554
    if-nez v5, :cond_9

    .line 556
    const-string v5, "0"

    .line 558
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 561
    move-result v5

    .line 562
    if-nez v5, :cond_9

    .line 564
    iget-object v5, v4, Lb4/E;->c:Landroid/widget/TextView;

    .line 566
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 569
    const/4 v1, 0x0

    .line 570
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 573
    goto :goto_6

    .line 574
    :cond_9
    const/16 v1, 0x8

    .line 576
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 579
    :goto_6
    iget-object v0, v0, Li4/g;->r:Ljava/lang/String;

    .line 581
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 584
    move-result-object v1

    .line 585
    const v2, 0x7f0800ad

    .line 588
    if-eqz v0, :cond_a

    .line 590
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 593
    move-result v5

    .line 594
    if-nez v5, :cond_a

    .line 596
    const-string v5, "null"

    .line 598
    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 601
    move-result v5

    .line 602
    if-nez v5, :cond_a

    .line 604
    instance-of v5, v1, Landroid/app/Activity;

    .line 606
    if-eqz v5, :cond_a

    .line 608
    check-cast v1, Landroid/app/Activity;

    .line 610
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 613
    move-result v1

    .line 614
    if-nez v1, :cond_a

    .line 616
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 619
    move-result-object v1

    .line 620
    invoke-static {v1}, Lcom/bumptech/glide/c;->e(Landroid/content/Context;)Lcom/bumptech/glide/q;

    .line 623
    move-result-object v1

    .line 624
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/q;->h(Ljava/lang/String;)Lcom/bumptech/glide/o;

    .line 627
    move-result-object v0

    .line 628
    invoke-virtual {v0, v2}, LD2/a;->r(I)LD2/a;

    .line 631
    move-result-object v0

    .line 632
    check-cast v0, Lcom/bumptech/glide/o;

    .line 634
    invoke-virtual {v0, v2}, LD2/a;->i(I)LD2/a;

    .line 637
    move-result-object v0

    .line 638
    check-cast v0, Lcom/bumptech/glide/o;

    .line 640
    invoke-virtual {v0}, LD2/a;->g()LD2/a;

    .line 643
    move-result-object v0

    .line 644
    check-cast v0, Lcom/bumptech/glide/o;

    .line 646
    const/16 v1, 0xc8

    .line 648
    const/16 v2, 0x190

    .line 650
    invoke-virtual {v0, v1, v2}, LD2/a;->q(II)LD2/a;

    .line 653
    move-result-object v0

    .line 654
    check-cast v0, Lcom/bumptech/glide/o;

    .line 656
    sget-object v1, Ln2/l;->e:Ln2/l;

    .line 658
    invoke-virtual {v0, v1}, LD2/a;->f(Ln2/l;)LD2/a;

    .line 661
    move-result-object v0

    .line 662
    check-cast v0, Lcom/bumptech/glide/o;

    .line 664
    new-instance v1, LS3/e;

    .line 666
    const/4 v2, 0x3

    .line 667
    invoke-direct {v1, v2, v4}, LS3/e;-><init>(ILjava/lang/Object;)V

    .line 670
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/o;->J(LD2/e;)Lcom/bumptech/glide/o;

    .line 673
    move-result-object v0

    .line 674
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/o;->H(Landroid/widget/ImageView;)V

    .line 677
    goto :goto_7

    .line 678
    :cond_a
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 681
    :goto_7
    new-instance v0, LV3/h;

    .line 683
    const/4 v1, 0x7

    .line 684
    invoke-direct {v0, p0, v1, v4}, LV3/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 687
    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 690
    new-instance v6, Landroid/os/Handler;

    .line 692
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 695
    move-result-object v0

    .line 696
    invoke-direct {v6, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 699
    const/4 v0, 0x1

    .line 700
    new-array v5, v0, [Ljava/lang/Runnable;

    .line 702
    new-instance v2, Lb4/B;

    .line 704
    move-object v3, p0

    .line 705
    move v7, p2

    .line 706
    invoke-direct/range {v2 .. v7}, Lb4/B;-><init>(LW3/b;Lb4/E;[Ljava/lang/Runnable;Landroid/os/Handler;I)V

    .line 709
    invoke-virtual {v8, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 712
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 715
    move-result p1

    .line 716
    sub-int/2addr p1, v0

    .line 717
    if-ne v7, p1, :cond_b

    .line 719
    new-instance p1, Lb4/C;

    .line 721
    const/4 p2, 0x0

    .line 722
    invoke-direct {p1, p2}, Lb4/C;-><init>(I)V

    .line 725
    invoke-virtual {v8, p1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 728
    goto :goto_8

    .line 729
    :cond_b
    iget-object p1, v4, Landroidx/recyclerview/widget/m0;->itemView:Landroid/view/View;

    .line 731
    const/4 p2, 0x0

    .line 732
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 735
    :goto_8
    return-void

    .line 736
    :pswitch_3
    move-object v3, p0

    .line 737
    move v7, p2

    .line 738
    check-cast p1, LW3/a;

    .line 740
    iget-object p2, v3, LW3/b;->b:Ljava/util/List;

    .line 742
    check-cast p2, Ljava/util/ArrayList;

    .line 744
    invoke-virtual {p2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 747
    move-result-object p2

    .line 748
    check-cast p2, LW3/c;

    .line 750
    iget-object v0, p1, LW3/a;->a:Landroid/widget/ImageView;

    .line 752
    iget p2, p2, LW3/c;->a:I

    .line 754
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 757
    iget-object p2, p1, LW3/a;->b:Landroid/widget/LinearLayout;

    .line 759
    new-instance v0, LV3/h;

    .line 761
    const/4 v1, 0x2

    .line 762
    invoke-direct {v0, p0, v1, p1}, LV3/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 765
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 768
    return-void

    .line 769
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/m0;
    .locals 2

    .line 1
    iget p2, p0, LW3/b;->a:I

    .line 3
    packed-switch p2, :pswitch_data_0

    .line 6
    iget-object p2, p0, LW3/b;->c:Ljava/lang/Object;

    .line 8
    check-cast p2, Lcom/legacy/prime/activity/LoginActivity/AddListMac;

    .line 10
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    move-result-object p2

    .line 14
    const v0, 0x7f0e00a6

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 21
    move-result-object p1

    .line 22
    new-instance p2, Lb4/N;

    .line 24
    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/m0;-><init>(Landroid/view/View;)V

    .line 27
    const v0, 0x7f0b0228

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/widget/ImageView;

    .line 36
    iput-object v0, p2, Lb4/N;->a:Landroid/widget/ImageView;

    .line 38
    const v0, 0x7f0b04a8

    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/widget/TextView;

    .line 47
    iput-object v0, p2, Lb4/N;->b:Landroid/widget/TextView;

    .line 49
    const v0, 0x7f0b000e

    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Landroid/widget/LinearLayout;

    .line 58
    iput-object p1, p2, Lb4/N;->c:Landroid/widget/LinearLayout;

    .line 60
    return-object p2

    .line 61
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    move-result-object p2

    .line 65
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 68
    move-result-object p2

    .line 69
    const v0, 0x7f0e0140

    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 76
    move-result-object p1

    .line 77
    new-instance p2, Lb4/L;

    .line 79
    invoke-direct {p2, p1}, Lb4/L;-><init>(Landroid/view/View;)V

    .line 82
    return-object p2

    .line 83
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    move-result-object p2

    .line 87
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 90
    move-result-object p2

    .line 91
    const v0, 0x7f0e013f

    .line 94
    const/4 v1, 0x0

    .line 95
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 98
    move-result-object p1

    .line 99
    new-instance p2, Lb4/I;

    .line 101
    invoke-direct {p2, p1}, Lb4/I;-><init>(Landroid/view/View;)V

    .line 104
    return-object p2

    .line 105
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 108
    move-result-object p2

    .line 109
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 112
    move-result-object p2

    .line 113
    const v0, 0x7f0e0140

    .line 116
    const/4 v1, 0x0

    .line 117
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 120
    move-result-object p1

    .line 121
    new-instance p2, Lb4/E;

    .line 123
    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/m0;-><init>(Landroid/view/View;)V

    .line 126
    const v0, 0x7f0b01c7

    .line 129
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 135
    iput-object v0, p2, Lb4/E;->a:Landroid/widget/RelativeLayout;

    .line 137
    const v0, 0x7f0b027b

    .line 140
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Landroid/widget/ImageView;

    .line 146
    iput-object v0, p2, Lb4/E;->b:Landroid/widget/ImageView;

    .line 148
    const v0, 0x7f0b050c

    .line 151
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Landroid/widget/TextView;

    .line 157
    iput-object v0, p2, Lb4/E;->c:Landroid/widget/TextView;

    .line 159
    const v0, 0x7f0b050d

    .line 162
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Landroid/widget/TextView;

    .line 168
    iput-object v0, p2, Lb4/E;->d:Landroid/widget/TextView;

    .line 170
    const v0, 0x7f0b02f2

    .line 173
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Landroid/widget/LinearLayout;

    .line 179
    iput-object v0, p2, Lb4/E;->e:Landroid/widget/LinearLayout;

    .line 181
    const v0, 0x7f0b039b

    .line 184
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Landroid/widget/TextView;

    .line 190
    iput-object p1, p2, Lb4/E;->f:Landroid/widget/TextView;

    .line 192
    return-object p2

    .line 193
    :pswitch_3
    iget-object p2, p0, LW3/b;->c:Ljava/lang/Object;

    .line 195
    check-cast p2, Landroid/content/Context;

    .line 197
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 200
    move-result-object p2

    .line 201
    const v0, 0x7f0e00a9

    .line 204
    const/4 v1, 0x0

    .line 205
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 208
    move-result-object p1

    .line 209
    new-instance p2, LW3/a;

    .line 211
    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/m0;-><init>(Landroid/view/View;)V

    .line 214
    const v0, 0x7f0b0223

    .line 217
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Landroid/widget/ImageView;

    .line 223
    iput-object v0, p2, LW3/a;->a:Landroid/widget/ImageView;

    .line 225
    const v0, 0x7f0b00d0

    .line 228
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 231
    move-result-object p1

    .line 232
    check-cast p1, Landroid/widget/LinearLayout;

    .line 234
    iput-object p1, p2, LW3/a;->b:Landroid/widget/LinearLayout;

    .line 236
    return-object p2

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
