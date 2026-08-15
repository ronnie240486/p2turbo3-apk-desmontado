.class public final Landroidx/recyclerview/widget/K;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/recyclerview/widget/K;->p:I

    .line 3
    iput-object p1, p0, Landroidx/recyclerview/widget/K;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Landroidx/recyclerview/widget/K;->p:I

    .line 5
    iget-object v2, v0, Landroidx/recyclerview/widget/K;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 10
    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView;->f0:Landroidx/recyclerview/widget/T;

    .line 12
    if-eqz v1, :cond_b

    .line 14
    check-cast v1, Landroidx/recyclerview/widget/l;

    .line 16
    iget-wide v5, v1, Landroidx/recyclerview/widget/T;->d:J

    .line 18
    iget-object v7, v1, Landroidx/recyclerview/widget/l;->h:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 23
    move-result v8

    .line 24
    iget-object v9, v1, Landroidx/recyclerview/widget/l;->j:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 29
    move-result v10

    .line 30
    iget-object v11, v1, Landroidx/recyclerview/widget/l;->k:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 35
    move-result v12

    .line 36
    iget-object v13, v1, Landroidx/recyclerview/widget/l;->i:Ljava/util/ArrayList;

    .line 38
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 41
    move-result v14

    .line 42
    if-eqz v8, :cond_0

    .line 44
    if-eqz v10, :cond_0

    .line 46
    if-eqz v14, :cond_0

    .line 48
    if-eqz v12, :cond_0

    .line 50
    goto/16 :goto_6

    .line 52
    :cond_0
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 55
    move-result v15

    .line 56
    const/4 v3, 0x0

    .line 57
    :goto_0
    if-ge v3, v15, :cond_1

    .line 59
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object v16

    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 65
    move-object/from16 v4, v16

    .line 67
    check-cast v4, Landroidx/recyclerview/widget/m0;

    .line 69
    iget-object v0, v4, Landroidx/recyclerview/widget/m0;->itemView:Landroid/view/View;

    .line 71
    move/from16 v16, v3

    .line 73
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 76
    move-result-object v3

    .line 77
    move-object/from16 v17, v7

    .line 79
    iget-object v7, v1, Landroidx/recyclerview/widget/l;->q:Ljava/util/ArrayList;

    .line 81
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    invoke-virtual {v3, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 87
    move-result-object v7

    .line 88
    move/from16 v18, v8

    .line 90
    const/4 v8, 0x0

    .line 91
    invoke-virtual {v7, v8}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 94
    move-result-object v7

    .line 95
    new-instance v8, Landroidx/recyclerview/widget/g;

    .line 97
    invoke-direct {v8, v1, v4, v3, v0}, Landroidx/recyclerview/widget/g;-><init>(Landroidx/recyclerview/widget/l;Landroidx/recyclerview/widget/m0;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    .line 100
    invoke-virtual {v7, v8}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 107
    move-object/from16 v0, p0

    .line 109
    move/from16 v3, v16

    .line 111
    move-object/from16 v7, v17

    .line 113
    move/from16 v8, v18

    .line 115
    goto :goto_0

    .line 116
    :cond_1
    move-object/from16 v17, v7

    .line 118
    move/from16 v18, v8

    .line 120
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->clear()V

    .line 123
    if-nez v10, :cond_3

    .line 125
    new-instance v0, Ljava/util/ArrayList;

    .line 127
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 130
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 133
    iget-object v3, v1, Landroidx/recyclerview/widget/l;->m:Ljava/util/ArrayList;

    .line 135
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 141
    new-instance v3, Landroidx/recyclerview/widget/f;

    .line 143
    const/4 v4, 0x0

    .line 144
    invoke-direct {v3, v1, v0, v4}, Landroidx/recyclerview/widget/f;-><init>(Landroidx/recyclerview/widget/l;Ljava/util/ArrayList;I)V

    .line 147
    if-nez v18, :cond_2

    .line 149
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Landroidx/recyclerview/widget/k;

    .line 155
    iget-object v0, v0, Landroidx/recyclerview/widget/k;->a:Landroidx/recyclerview/widget/m0;

    .line 157
    iget-object v0, v0, Landroidx/recyclerview/widget/m0;->itemView:Landroid/view/View;

    .line 159
    sget-object v4, LQ/S;->a:Ljava/util/WeakHashMap;

    .line 161
    invoke-virtual {v0, v3, v5, v6}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 164
    goto :goto_1

    .line 165
    :cond_2
    invoke-virtual {v3}, Landroidx/recyclerview/widget/f;->run()V

    .line 168
    :cond_3
    :goto_1
    if-nez v12, :cond_5

    .line 170
    new-instance v0, Ljava/util/ArrayList;

    .line 172
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 175
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 178
    iget-object v3, v1, Landroidx/recyclerview/widget/l;->n:Ljava/util/ArrayList;

    .line 180
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    .line 186
    new-instance v3, Landroidx/recyclerview/widget/f;

    .line 188
    const/4 v4, 0x1

    .line 189
    invoke-direct {v3, v1, v0, v4}, Landroidx/recyclerview/widget/f;-><init>(Landroidx/recyclerview/widget/l;Ljava/util/ArrayList;I)V

    .line 192
    if-nez v18, :cond_4

    .line 194
    const/4 v4, 0x0

    .line 195
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Landroidx/recyclerview/widget/j;

    .line 201
    iget-object v0, v0, Landroidx/recyclerview/widget/j;->a:Landroidx/recyclerview/widget/m0;

    .line 203
    iget-object v0, v0, Landroidx/recyclerview/widget/m0;->itemView:Landroid/view/View;

    .line 205
    sget-object v4, LQ/S;->a:Ljava/util/WeakHashMap;

    .line 207
    invoke-virtual {v0, v3, v5, v6}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 210
    goto :goto_2

    .line 211
    :cond_4
    invoke-virtual {v3}, Landroidx/recyclerview/widget/f;->run()V

    .line 214
    :cond_5
    :goto_2
    if-nez v14, :cond_b

    .line 216
    new-instance v0, Ljava/util/ArrayList;

    .line 218
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 221
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 224
    iget-object v3, v1, Landroidx/recyclerview/widget/l;->l:Ljava/util/ArrayList;

    .line 226
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    .line 232
    new-instance v3, Landroidx/recyclerview/widget/f;

    .line 234
    const/4 v4, 0x2

    .line 235
    invoke-direct {v3, v1, v0, v4}, Landroidx/recyclerview/widget/f;-><init>(Landroidx/recyclerview/widget/l;Ljava/util/ArrayList;I)V

    .line 238
    if-eqz v18, :cond_7

    .line 240
    if-eqz v10, :cond_7

    .line 242
    if-nez v12, :cond_6

    .line 244
    goto :goto_3

    .line 245
    :cond_6
    invoke-virtual {v3}, Landroidx/recyclerview/widget/f;->run()V

    .line 248
    goto :goto_6

    .line 249
    :cond_7
    :goto_3
    const-wide/16 v7, 0x0

    .line 251
    if-nez v18, :cond_8

    .line 253
    goto :goto_4

    .line 254
    :cond_8
    move-wide v5, v7

    .line 255
    :goto_4
    if-nez v10, :cond_9

    .line 257
    iget-wide v9, v1, Landroidx/recyclerview/widget/T;->e:J

    .line 259
    goto :goto_5

    .line 260
    :cond_9
    move-wide v9, v7

    .line 261
    :goto_5
    if-nez v12, :cond_a

    .line 263
    iget-wide v7, v1, Landroidx/recyclerview/widget/T;->f:J

    .line 265
    :cond_a
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 268
    move-result-wide v7

    .line 269
    add-long/2addr v7, v5

    .line 270
    const/4 v4, 0x0

    .line 271
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Landroidx/recyclerview/widget/m0;

    .line 277
    iget-object v0, v0, Landroidx/recyclerview/widget/m0;->itemView:Landroid/view/View;

    .line 279
    sget-object v1, LQ/S;->a:Ljava/util/WeakHashMap;

    .line 281
    invoke-virtual {v0, v3, v7, v8}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 284
    goto :goto_7

    .line 285
    :cond_b
    :goto_6
    const/4 v4, 0x0

    .line 286
    :goto_7
    iput-boolean v4, v2, Landroidx/recyclerview/widget/RecyclerView;->D0:Z

    .line 288
    return-void

    .line 289
    :pswitch_0
    iget-boolean v0, v2, Landroidx/recyclerview/widget/RecyclerView;->K:Z

    .line 291
    if-eqz v0, :cond_f

    .line 293
    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_c

    .line 299
    goto :goto_8

    .line 300
    :cond_c
    iget-boolean v0, v2, Landroidx/recyclerview/widget/RecyclerView;->I:Z

    .line 302
    if-nez v0, :cond_d

    .line 304
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 307
    goto :goto_8

    .line 308
    :cond_d
    iget-boolean v0, v2, Landroidx/recyclerview/widget/RecyclerView;->N:Z

    .line 310
    if-eqz v0, :cond_e

    .line 312
    const/4 v4, 0x1

    .line 313
    iput-boolean v4, v2, Landroidx/recyclerview/widget/RecyclerView;->M:Z

    .line 315
    goto :goto_8

    .line 316
    :cond_e
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->q()V

    .line 319
    :cond_f
    :goto_8
    return-void

    nop

    .line 321
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
