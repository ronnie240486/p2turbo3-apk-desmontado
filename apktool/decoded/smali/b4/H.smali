.class public final Lb4/H;
.super Landroidx/recyclerview/widget/N;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/List;

.field public c:I

.field public final d:Ljava/lang/Boolean;

.field public final e:Landroid/content/Context;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;LV3/l;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lb4/H;->a:I

    .line 8
    invoke-direct {p0}, Landroidx/recyclerview/widget/N;-><init>()V

    .line 9
    iput v0, p0, Lb4/H;->c:I

    .line 10
    iput-object p2, p0, Lb4/H;->b:Ljava/util/List;

    .line 11
    iput-object p1, p0, Lb4/H;->e:Landroid/content/Context;

    .line 12
    iput-object p3, p0, Lb4/H;->f:Ljava/lang/Object;

    .line 13
    invoke-static {p1}, Ll4/a;->j(Landroid/content/Context;)Z

    move-result p1

    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lb4/H;->d:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Lh/j;Ljava/util/List;LC0/v;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lb4/H;->a:I

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/N;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lb4/H;->c:I

    .line 3
    iput-object p2, p0, Lb4/H;->b:Ljava/util/List;

    .line 4
    iput-object p1, p0, Lb4/H;->e:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Lb4/H;->f:Ljava/lang/Object;

    .line 6
    invoke-static {p1}, Ll4/a;->j(Landroid/content/Context;)Z

    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lb4/H;->d:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget v0, p0, Lb4/H;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lb4/H;->b:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lb4/H;->b:Ljava/util/List;

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

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

.method public getItemId(I)J
    .locals 2

    .line 1
    iget v0, p0, Lb4/H;->a:I

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/m0;I)V
    .locals 6

    .line 1
    iget v0, p0, Lb4/H;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Lc4/a;

    .line 8
    iget-object v0, p0, Lb4/H;->b:Ljava/util/List;

    .line 10
    iget-object v1, p0, Lb4/H;->e:Landroid/content/Context;

    .line 12
    check-cast v1, Lh/j;

    .line 14
    const/4 v2, 0x1

    .line 15
    :try_start_0
    invoke-static {}, Ly4/v;->d()Ly4/v;

    .line 18
    move-result-object v3

    .line 19
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Li4/c;

    .line 25
    iget-object v4, v4, Li4/c;->w:Ljava/lang/String;

    .line 27
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 33
    const-string v4, "null"

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v3

    .line 37
    goto :goto_2

    .line 38
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Li4/c;

    .line 44
    iget-object v4, v4, Li4/c;->w:Ljava/lang/String;

    .line 46
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    if-nez v4, :cond_1

    .line 51
    new-instance v4, Ly4/A;

    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-direct {v4, v3, v5}, Ly4/A;-><init>(Ly4/v;Landroid/net/Uri;)V

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_2

    .line 68
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 71
    move-result-object v4

    .line 72
    new-instance v5, Ly4/A;

    .line 74
    invoke-direct {v5, v3, v4}, Ly4/A;-><init>(Ly4/v;Landroid/net/Uri;)V

    .line 77
    move-object v4, v5

    .line 78
    :goto_1
    iget-object v3, v4, Ly4/A;->b:LN0/e;

    .line 80
    const/16 v5, 0x12c

    .line 82
    iput v5, v3, LN0/e;->a:I

    .line 84
    iput v5, v3, LN0/e;->b:I

    .line 86
    iput-boolean v2, v3, LN0/e;->e:Z

    .line 88
    const/16 v5, 0x11

    .line 90
    iput v5, v3, LN0/e;->c:I

    .line 92
    iput-boolean v2, v4, Ly4/A;->c:Z

    .line 94
    const v3, 0x7f06002b

    .line 97
    iput v3, v4, Ly4/A;->d:I

    .line 99
    iget-object v3, p1, Lc4/a;->a:Landroid/widget/ImageView;

    .line 101
    invoke-virtual {v4, v3}, Ly4/A;->a(Landroid/widget/ImageView;)V

    .line 104
    goto :goto_3

    .line 105
    :cond_2
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 107
    const-string v4, "Path must not be empty."

    .line 109
    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    throw v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    :goto_2
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 116
    :goto_3
    move v3, v2

    .line 117
    :goto_4
    add-int/lit8 v4, p2, 0x1

    .line 119
    if-ge v2, v4, :cond_3

    .line 121
    add-int/lit8 v3, v3, 0x1

    .line 123
    add-int/lit8 v2, v2, 0x1

    .line 125
    goto :goto_4

    .line 126
    :cond_3
    iget-object v2, p1, Lc4/a;->c:Landroid/widget/TextView;

    .line 128
    iget-object v4, p1, Lc4/a;->d:Landroid/widget/TextView;

    .line 130
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Li4/c;

    .line 143
    iget-object v0, v0, Li4/c;->q:Ljava/lang/String;

    .line 145
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    iget-object v0, p1, Lc4/a;->b:Landroid/widget/LinearLayout;

    .line 150
    new-instance v3, Lb4/a;

    .line 152
    const/4 v5, 0x2

    .line 153
    invoke-direct {v3, p0, p2, p1, v5}, Lb4/a;-><init>(Landroidx/recyclerview/widget/N;ILjava/lang/Object;I)V

    .line 156
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    iget p1, p0, Lb4/H;->c:I

    .line 161
    const/4 v0, -0x1

    .line 162
    const v3, 0x7f06048e

    .line 165
    if-le p1, v0, :cond_6

    .line 167
    if-ne p1, p2, :cond_5

    .line 169
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 171
    iget-object p2, p0, Lb4/H;->d:Ljava/lang/Boolean;

    .line 173
    invoke-virtual {p1, p2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 176
    move-result p1

    .line 177
    if-eqz p1, :cond_4

    .line 179
    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    .line 182
    :cond_4
    const p1, 0x7f060041

    .line 185
    invoke-virtual {v1, p1}, Landroid/content/Context;->getColor(I)I

    .line 188
    move-result p2

    .line 189
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 192
    invoke-virtual {v1, p1}, Landroid/content/Context;->getColor(I)I

    .line 195
    move-result p1

    .line 196
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 199
    goto :goto_5

    .line 200
    :cond_5
    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    .line 203
    move-result p1

    .line 204
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 207
    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    .line 210
    move-result p1

    .line 211
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 214
    goto :goto_5

    .line 215
    :cond_6
    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    .line 218
    move-result p1

    .line 219
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 222
    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    .line 225
    move-result p1

    .line 226
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 229
    :goto_5
    return-void

    .line 230
    :pswitch_0
    check-cast p1, Lb4/G;

    .line 232
    iget-object v0, p0, Lb4/H;->b:Ljava/util/List;

    .line 234
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Li4/i;

    .line 240
    iget-object v0, v0, Li4/i;->p:Ljava/lang/String;

    .line 242
    if-eqz v0, :cond_7

    .line 244
    const-string v1, "(?i)Seasons"

    .line 246
    const-string v2, "Temporada"

    .line 248
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 251
    move-result-object v0

    .line 252
    const-string v1, "(?i)Season"

    .line 254
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 257
    move-result-object v0

    .line 258
    const-string v1, "(?i)Episodes"

    .line 260
    const-string v2, "Epis\u00f3dios"

    .line 262
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 265
    move-result-object v0

    .line 266
    const-string v1, "(?i)Episode"

    .line 268
    const-string v2, "Epis\u00f3dio"

    .line 270
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 273
    move-result-object v0

    .line 274
    const-string v1, "(?i)Finale"

    .line 276
    const-string v2, "Final"

    .line 278
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 281
    move-result-object v0

    .line 282
    const-string v1, "(?i)Part"

    .line 284
    const-string v2, "Parte"

    .line 286
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 289
    move-result-object v0

    .line 290
    const-string v1, "(?i)Volume"

    .line 292
    const-string v2, "Volume"

    .line 294
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 297
    move-result-object v0

    .line 298
    :cond_7
    iget-object v1, p1, Lb4/G;->a:Landroid/widget/TextView;

    .line 300
    iget-object v2, p1, Lb4/G;->b:Landroid/widget/RelativeLayout;

    .line 302
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 305
    new-instance v0, LV3/h;

    .line 307
    const/16 v3, 0x8

    .line 309
    invoke-direct {v0, p0, v3, p1}, LV3/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 312
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 315
    iget p1, p0, Lb4/H;->c:I

    .line 317
    const/4 v0, -0x1

    .line 318
    const v3, 0x7f06048e

    .line 321
    iget-object v4, p0, Lb4/H;->e:Landroid/content/Context;

    .line 323
    if-le p1, v0, :cond_a

    .line 325
    if-ne p1, p2, :cond_9

    .line 327
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 329
    iget-object p2, p0, Lb4/H;->d:Ljava/lang/Boolean;

    .line 331
    invoke-virtual {p1, p2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 334
    move-result p1

    .line 335
    if-eqz p1, :cond_8

    .line 337
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 340
    :cond_8
    invoke-virtual {v4, v3}, Landroid/content/Context;->getColor(I)I

    .line 343
    move-result p1

    .line 344
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 347
    goto :goto_6

    .line 348
    :cond_9
    invoke-virtual {v4, v3}, Landroid/content/Context;->getColor(I)I

    .line 351
    move-result p1

    .line 352
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 355
    goto :goto_6

    .line 356
    :cond_a
    invoke-virtual {v4, v3}, Landroid/content/Context;->getColor(I)I

    .line 359
    move-result p1

    .line 360
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 363
    :goto_6
    return-void

    nop

    .line 365
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/m0;
    .locals 2

    .line 1
    iget p2, p0, Lb4/H;->a:I

    .line 3
    packed-switch p2, :pswitch_data_0

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    move-result-object p2

    .line 14
    const v0, 0x7f0e0142

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 21
    move-result-object p1

    .line 22
    new-instance p2, Lc4/a;

    .line 24
    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/m0;-><init>(Landroid/view/View;)V

    .line 27
    const v0, 0x7f0b0269

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/widget/ImageView;

    .line 36
    iput-object v0, p2, Lc4/a;->a:Landroid/widget/ImageView;

    .line 38
    const v0, 0x7f0b02fe

    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/widget/LinearLayout;

    .line 47
    iput-object v0, p2, Lc4/a;->b:Landroid/widget/LinearLayout;

    .line 49
    const v0, 0x7f0b017b

    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/widget/TextView;

    .line 58
    iput-object v0, p2, Lc4/a;->c:Landroid/widget/TextView;

    .line 60
    const v0, 0x7f0b0505

    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Landroid/widget/TextView;

    .line 69
    iput-object p1, p2, Lc4/a;->d:Landroid/widget/TextView;

    .line 71
    return-object p2

    .line 72
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    move-result-object p2

    .line 76
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 79
    move-result-object p2

    .line 80
    const v0, 0x7f0e0146

    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 87
    move-result-object p1

    .line 88
    new-instance p2, Lb4/G;

    .line 90
    invoke-direct {p2, p1}, Lb4/G;-><init>(Landroid/view/View;)V

    .line 93
    return-object p2

    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
