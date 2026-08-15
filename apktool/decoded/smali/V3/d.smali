.class public final LV3/d;
.super Landroidx/recyclerview/widget/b0;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LV3/d;->a:I

    .line 3
    iput-object p2, p0, LV3/d;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 8

    .line 1
    iget p2, p0, LV3/d;->a:I

    .line 3
    packed-switch p2, :pswitch_data_0

    .line 6
    iget-object p2, p0, LV3/d;->b:Ljava/lang/Object;

    .line 8
    check-cast p2, Lh4/t;

    .line 10
    const/4 p3, 0x1

    .line 11
    invoke-virtual {p1, p3}, Landroid/view/View;->canScrollVertically(I)Z

    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 17
    iget-object p1, p2, Lh4/t;->v:Ljava/lang/Boolean;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 25
    iget-object p1, p2, Lh4/t;->t:Ljava/lang/Boolean;

    .line 27
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 33
    iget p1, p2, Lh4/t;->C:I

    .line 35
    if-nez p1, :cond_0

    .line 37
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    iput-object p1, p2, Lh4/t;->v:Ljava/lang/Boolean;

    .line 41
    iput-object p1, p2, Lh4/t;->u:Ljava/lang/Boolean;

    .line 43
    iget-object p1, p2, Lh4/t;->B:Landroid/widget/FrameLayout;

    .line 45
    const/4 p2, 0x0

    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 49
    new-instance p1, Landroid/os/Handler;

    .line 51
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 54
    new-instance p2, LN0/o;

    .line 56
    const/16 p3, 0x18

    .line 58
    invoke-direct {p2, p3, p0}, LN0/o;-><init>(ILjava/lang/Object;)V

    .line 61
    const-wide/16 v0, 0x3e8

    .line 63
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 66
    :cond_0
    return-void

    .line 67
    :pswitch_0
    iget-object p2, p0, LV3/d;->b:Ljava/lang/Object;

    .line 69
    check-cast p2, Lh4/o;

    .line 71
    const/4 p3, 0x1

    .line 72
    invoke-virtual {p1, p3}, Landroid/view/View;->canScrollVertically(I)Z

    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_1

    .line 78
    iget-object p1, p2, Lh4/o;->v:Ljava/lang/Boolean;

    .line 80
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_1

    .line 86
    iget-object p1, p2, Lh4/o;->t:Ljava/lang/Boolean;

    .line 88
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_1

    .line 94
    iget p1, p2, Lh4/o;->C:I

    .line 96
    if-nez p1, :cond_1

    .line 98
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100
    iput-object p1, p2, Lh4/o;->v:Ljava/lang/Boolean;

    .line 102
    iput-object p1, p2, Lh4/o;->u:Ljava/lang/Boolean;

    .line 104
    iget-object p1, p2, Lh4/o;->B:Landroid/widget/FrameLayout;

    .line 106
    const/4 p2, 0x0

    .line 107
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 110
    new-instance p1, Landroid/os/Handler;

    .line 112
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 115
    new-instance p2, LN0/o;

    .line 117
    const/16 p3, 0x15

    .line 119
    invoke-direct {p2, p3, p0}, LN0/o;-><init>(ILjava/lang/Object;)V

    .line 122
    const-wide/16 v0, 0x3e8

    .line 124
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 127
    :cond_1
    return-void

    .line 128
    :pswitch_1
    iget-object p2, p0, LV3/d;->b:Ljava/lang/Object;

    .line 130
    check-cast p2, Landroidx/recyclerview/widget/v;

    .line 132
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 135
    move-result p3

    .line 136
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 139
    move-result p1

    .line 140
    iget v0, p2, Landroidx/recyclerview/widget/v;->a:I

    .line 142
    iget-object v1, p2, Landroidx/recyclerview/widget/v;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 144
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 147
    move-result v1

    .line 148
    iget v2, p2, Landroidx/recyclerview/widget/v;->r:I

    .line 150
    sub-int v3, v1, v2

    .line 152
    const/4 v4, 0x0

    .line 153
    const/4 v5, 0x1

    .line 154
    if-lez v3, :cond_2

    .line 156
    if-lt v2, v0, :cond_2

    .line 158
    move v3, v5

    .line 159
    goto :goto_0

    .line 160
    :cond_2
    move v3, v4

    .line 161
    :goto_0
    iput-boolean v3, p2, Landroidx/recyclerview/widget/v;->t:Z

    .line 163
    iget-object v3, p2, Landroidx/recyclerview/widget/v;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 165
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    .line 168
    move-result v3

    .line 169
    iget v6, p2, Landroidx/recyclerview/widget/v;->q:I

    .line 171
    sub-int v7, v3, v6

    .line 173
    if-lez v7, :cond_3

    .line 175
    if-lt v6, v0, :cond_3

    .line 177
    move v0, v5

    .line 178
    goto :goto_1

    .line 179
    :cond_3
    move v0, v4

    .line 180
    :goto_1
    iput-boolean v0, p2, Landroidx/recyclerview/widget/v;->u:Z

    .line 182
    iget-boolean v7, p2, Landroidx/recyclerview/widget/v;->t:Z

    .line 184
    if-nez v7, :cond_4

    .line 186
    if-nez v0, :cond_4

    .line 188
    iget p1, p2, Landroidx/recyclerview/widget/v;->v:I

    .line 190
    if-eqz p1, :cond_8

    .line 192
    invoke-virtual {p2, v4}, Landroidx/recyclerview/widget/v;->f(I)V

    .line 195
    goto :goto_2

    .line 196
    :cond_4
    const/high16 v0, 0x40000000    # 2.0f

    .line 198
    if-eqz v7, :cond_5

    .line 200
    int-to-float p1, p1

    .line 201
    int-to-float v4, v2

    .line 202
    div-float v7, v4, v0

    .line 204
    add-float/2addr v7, p1

    .line 205
    mul-float/2addr v7, v4

    .line 206
    int-to-float p1, v1

    .line 207
    div-float/2addr v7, p1

    .line 208
    float-to-int p1, v7

    .line 209
    iput p1, p2, Landroidx/recyclerview/widget/v;->l:I

    .line 211
    mul-int p1, v2, v2

    .line 213
    div-int/2addr p1, v1

    .line 214
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 217
    move-result p1

    .line 218
    iput p1, p2, Landroidx/recyclerview/widget/v;->k:I

    .line 220
    :cond_5
    iget-boolean p1, p2, Landroidx/recyclerview/widget/v;->u:Z

    .line 222
    if-eqz p1, :cond_6

    .line 224
    int-to-float p1, p3

    .line 225
    int-to-float p3, v6

    .line 226
    div-float v0, p3, v0

    .line 228
    add-float/2addr v0, p1

    .line 229
    mul-float/2addr v0, p3

    .line 230
    int-to-float p1, v3

    .line 231
    div-float/2addr v0, p1

    .line 232
    float-to-int p1, v0

    .line 233
    iput p1, p2, Landroidx/recyclerview/widget/v;->o:I

    .line 235
    mul-int p1, v6, v6

    .line 237
    div-int/2addr p1, v3

    .line 238
    invoke-static {v6, p1}, Ljava/lang/Math;->min(II)I

    .line 241
    move-result p1

    .line 242
    iput p1, p2, Landroidx/recyclerview/widget/v;->n:I

    .line 244
    :cond_6
    iget p1, p2, Landroidx/recyclerview/widget/v;->v:I

    .line 246
    if-eqz p1, :cond_7

    .line 248
    if-ne p1, v5, :cond_8

    .line 250
    :cond_7
    invoke-virtual {p2, v5}, Landroidx/recyclerview/widget/v;->f(I)V

    .line 253
    :cond_8
    :goto_2
    return-void

    .line 254
    :pswitch_2
    iget-object p2, p0, LV3/d;->b:Ljava/lang/Object;

    .line 256
    check-cast p2, Lcom/legacy/prime/activity/modelos/SeriesActivity;

    .line 258
    const/4 p3, 0x1

    .line 259
    invoke-virtual {p1, p3}, Landroid/view/View;->canScrollVertically(I)Z

    .line 262
    move-result p1

    .line 263
    if-nez p1, :cond_9

    .line 265
    iget-object p1, p2, Lcom/legacy/prime/activity/modelos/SeriesActivity;->v:Ljava/lang/Boolean;

    .line 267
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 270
    move-result p1

    .line 271
    if-nez p1, :cond_9

    .line 273
    iget-object p1, p2, Lcom/legacy/prime/activity/modelos/SeriesActivity;->t:Ljava/lang/Boolean;

    .line 275
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 278
    move-result p1

    .line 279
    if-nez p1, :cond_9

    .line 281
    iget p1, p2, Lcom/legacy/prime/activity/modelos/SeriesActivity;->C:I

    .line 283
    if-nez p1, :cond_9

    .line 285
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 287
    iput-object p1, p2, Lcom/legacy/prime/activity/modelos/SeriesActivity;->v:Ljava/lang/Boolean;

    .line 289
    iput-object p1, p2, Lcom/legacy/prime/activity/modelos/SeriesActivity;->u:Ljava/lang/Boolean;

    .line 291
    iget-object p1, p2, Lcom/legacy/prime/activity/modelos/SeriesActivity;->B:Landroid/widget/FrameLayout;

    .line 293
    const/4 p2, 0x0

    .line 294
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 297
    new-instance p1, Landroid/os/Handler;

    .line 299
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 302
    new-instance p2, LN0/o;

    .line 304
    const/4 p3, 0x6

    .line 305
    invoke-direct {p2, p3, p0}, LN0/o;-><init>(ILjava/lang/Object;)V

    .line 308
    const-wide/16 v0, 0x3e8

    .line 310
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 313
    :cond_9
    return-void

    .line 314
    :pswitch_3
    iget-object p2, p0, LV3/d;->b:Ljava/lang/Object;

    .line 316
    check-cast p2, Lcom/legacy/prime/activity/modelos/MovieActivity;

    .line 318
    const/4 p3, 0x1

    .line 319
    invoke-virtual {p1, p3}, Landroid/view/View;->canScrollVertically(I)Z

    .line 322
    move-result p1

    .line 323
    if-nez p1, :cond_a

    .line 325
    iget-object p1, p2, Lcom/legacy/prime/activity/modelos/MovieActivity;->w:Ljava/lang/Boolean;

    .line 327
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 330
    move-result p1

    .line 331
    if-nez p1, :cond_a

    .line 333
    iget-object p1, p2, Lcom/legacy/prime/activity/modelos/MovieActivity;->u:Ljava/lang/Boolean;

    .line 335
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 338
    move-result p1

    .line 339
    if-nez p1, :cond_a

    .line 341
    iget p1, p2, Lcom/legacy/prime/activity/modelos/MovieActivity;->D:I

    .line 343
    if-nez p1, :cond_a

    .line 345
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 347
    iput-object p1, p2, Lcom/legacy/prime/activity/modelos/MovieActivity;->w:Ljava/lang/Boolean;

    .line 349
    iput-object p1, p2, Lcom/legacy/prime/activity/modelos/MovieActivity;->v:Ljava/lang/Boolean;

    .line 351
    iget-object p1, p2, Lcom/legacy/prime/activity/modelos/MovieActivity;->C:Landroid/widget/FrameLayout;

    .line 353
    const/4 p2, 0x0

    .line 354
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 357
    new-instance p1, Landroid/os/Handler;

    .line 359
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 362
    new-instance p2, LN0/o;

    .line 364
    const/4 p3, 0x3

    .line 365
    invoke-direct {p2, p3, p0}, LN0/o;-><init>(ILjava/lang/Object;)V

    .line 368
    const-wide/16 v0, 0x3e8

    .line 370
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 373
    :cond_a
    return-void

    .line 374
    :pswitch_4
    iget-object p2, p0, LV3/d;->b:Ljava/lang/Object;

    .line 376
    check-cast p2, Lcom/legacy/prime/activity/modelos/AnimeActivityTv;

    .line 378
    const/4 p3, 0x1

    .line 379
    invoke-virtual {p1, p3}, Landroid/view/View;->canScrollVertically(I)Z

    .line 382
    move-result p1

    .line 383
    if-nez p1, :cond_b

    .line 385
    iget-object p1, p2, Lcom/legacy/prime/activity/modelos/AnimeActivityTv;->x:Ljava/lang/Boolean;

    .line 387
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 390
    move-result p1

    .line 391
    if-nez p1, :cond_b

    .line 393
    iget-object p1, p2, Lcom/legacy/prime/activity/modelos/AnimeActivityTv;->v:Ljava/lang/Boolean;

    .line 395
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 398
    move-result p1

    .line 399
    if-nez p1, :cond_b

    .line 401
    iget p1, p2, Lcom/legacy/prime/activity/modelos/AnimeActivityTv;->E:I

    .line 403
    if-nez p1, :cond_b

    .line 405
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 407
    iput-object p1, p2, Lcom/legacy/prime/activity/modelos/AnimeActivityTv;->x:Ljava/lang/Boolean;

    .line 409
    iput-object p1, p2, Lcom/legacy/prime/activity/modelos/AnimeActivityTv;->w:Ljava/lang/Boolean;

    .line 411
    invoke-virtual {p2}, Lcom/legacy/prime/activity/modelos/AnimeActivityTv;->e()V

    .line 414
    :cond_b
    return-void

    .line 415
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
