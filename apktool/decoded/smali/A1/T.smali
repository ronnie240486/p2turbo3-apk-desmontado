.class public final LA1/T;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LA1/T;->p:I

    .line 3
    iput-object p2, p0, LA1/T;->q:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget v0, p0, LA1/T;->p:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p1, p0, LA1/T;->q:Ljava/lang/Object;

    .line 8
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 10
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->e0:Ln/Z0;

    .line 12
    if-nez p1, :cond_0

    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p1, Ln/Z0;->q:Lm/o;

    .line 18
    :goto_0
    if-eqz p1, :cond_1

    .line 20
    invoke-virtual {p1}, Lm/o;->collapseActionView()Z

    .line 23
    :cond_1
    return-void

    .line 24
    :pswitch_0
    iget-object p1, p0, LA1/T;->q:Ljava/lang/Object;

    .line 26
    check-cast p1, Ll/b;

    .line 28
    invoke-virtual {p1}, Ll/b;->a()V

    .line 31
    return-void

    .line 32
    :pswitch_1
    iget-object v0, p0, LA1/T;->q:Ljava/lang/Object;

    .line 34
    check-cast v0, Lh/f;

    .line 36
    iget-object v1, v0, Lh/f;->h:Landroid/widget/Button;

    .line 38
    if-ne p1, v1, :cond_2

    .line 40
    iget-object v1, v0, Lh/f;->j:Landroid/os/Message;

    .line 42
    if-eqz v1, :cond_2

    .line 44
    invoke-static {v1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 47
    move-result-object p1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    iget-object v1, v0, Lh/f;->k:Landroid/widget/Button;

    .line 51
    if-ne p1, v1, :cond_3

    .line 53
    iget-object v1, v0, Lh/f;->m:Landroid/os/Message;

    .line 55
    if-eqz v1, :cond_3

    .line 57
    invoke-static {v1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 60
    move-result-object p1

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    iget-object v1, v0, Lh/f;->n:Landroid/widget/Button;

    .line 64
    if-ne p1, v1, :cond_4

    .line 66
    iget-object p1, v0, Lh/f;->p:Landroid/os/Message;

    .line 68
    if-eqz p1, :cond_4

    .line 70
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 73
    move-result-object p1

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    const/4 p1, 0x0

    .line 76
    :goto_1
    if-eqz p1, :cond_5

    .line 78
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 81
    :cond_5
    iget-object p1, v0, Lh/f;->D:LC0/d;

    .line 83
    const/4 v1, 0x1

    .line 84
    iget-object v0, v0, Lh/f;->b:Lh/h;

    .line 86
    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 93
    return-void

    .line 94
    :pswitch_2
    iget-object p1, p0, LA1/T;->q:Ljava/lang/Object;

    .line 96
    check-cast p1, Lg4/p;

    .line 98
    const/4 v0, 0x0

    .line 99
    iput v0, p1, Lg4/p;->v:I

    .line 101
    new-instance v0, Ljava/lang/Thread;

    .line 103
    new-instance v1, Lg4/j;

    .line 105
    const/4 v2, 0x5

    .line 106
    invoke-direct {v1, p1, v2}, Lg4/j;-><init>(Lg4/p;I)V

    .line 109
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 112
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 115
    return-void

    .line 116
    :pswitch_3
    iget-object p1, p0, LA1/T;->q:Ljava/lang/Object;

    .line 118
    check-cast p1, Lcom/google/android/material/datepicker/j;

    .line 120
    iget v0, p1, Lcom/google/android/material/datepicker/j;->t:I

    .line 122
    const/4 v1, 0x1

    .line 123
    const/4 v2, 0x2

    .line 124
    if-ne v0, v2, :cond_6

    .line 126
    invoke-virtual {p1, v1}, Lcom/google/android/material/datepicker/j;->g(I)V

    .line 129
    goto :goto_2

    .line 130
    :cond_6
    if-ne v0, v1, :cond_7

    .line 132
    invoke-virtual {p1, v2}, Lcom/google/android/material/datepicker/j;->g(I)V

    .line 135
    :cond_7
    :goto_2
    return-void

    .line 136
    :pswitch_4
    iget-object p1, p0, LA1/T;->q:Ljava/lang/Object;

    .line 138
    check-cast p1, Landroidx/leanback/widget/SearchBar;

    .line 140
    iget-boolean v0, p1, Landroidx/leanback/widget/SearchBar;->K:Z

    .line 142
    if-eqz v0, :cond_8

    .line 144
    invoke-virtual {p1}, Landroidx/leanback/widget/SearchBar;->b()V

    .line 147
    goto :goto_3

    .line 148
    :cond_8
    invoke-virtual {p1}, Landroidx/leanback/widget/SearchBar;->a()V

    .line 151
    :goto_3
    return-void

    .line 152
    :pswitch_5
    iget-object v0, p0, LA1/T;->q:Ljava/lang/Object;

    .line 154
    check-cast v0, Landroidx/media3/ui/TrackSelectionView;

    .line 156
    iget-object v1, v0, Landroidx/media3/ui/TrackSelectionView;->v:Ljava/util/HashMap;

    .line 158
    iget-object v2, v0, Landroidx/media3/ui/TrackSelectionView;->r:Landroid/widget/CheckedTextView;

    .line 160
    const/4 v3, 0x1

    .line 161
    if-ne p1, v2, :cond_9

    .line 163
    iput-boolean v3, v0, Landroidx/media3/ui/TrackSelectionView;->A:Z

    .line 165
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 168
    goto/16 :goto_6

    .line 170
    :cond_9
    iget-object v2, v0, Landroidx/media3/ui/TrackSelectionView;->s:Landroid/widget/CheckedTextView;

    .line 172
    const/4 v4, 0x0

    .line 173
    if-ne p1, v2, :cond_a

    .line 175
    iput-boolean v4, v0, Landroidx/media3/ui/TrackSelectionView;->A:Z

    .line 177
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 180
    goto/16 :goto_6

    .line 182
    :cond_a
    iput-boolean v4, v0, Landroidx/media3/ui/TrackSelectionView;->A:Z

    .line 184
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    check-cast v2, LA1/U;

    .line 193
    iget-object v5, v2, LA1/U;->a:Lm0/r0;

    .line 195
    iget-object v6, v5, Lm0/r0;->q:Lm0/l0;

    .line 197
    iget v2, v2, LA1/U;->b:I

    .line 199
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    move-result-object v7

    .line 203
    check-cast v7, Lm0/m0;

    .line 205
    if-nez v7, :cond_c

    .line 207
    iget-boolean p1, v0, Landroidx/media3/ui/TrackSelectionView;->x:Z

    .line 209
    if-nez p1, :cond_b

    .line 211
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 214
    move-result p1

    .line 215
    if-lez p1, :cond_b

    .line 217
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 220
    :cond_b
    new-instance p1, Lm0/m0;

    .line 222
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    move-result-object v2

    .line 226
    invoke-static {v2}, Ll3/K;->n(Ljava/lang/Object;)Ll3/e0;

    .line 229
    move-result-object v2

    .line 230
    invoke-direct {p1, v6, v2}, Lm0/m0;-><init>(Lm0/l0;Ljava/util/List;)V

    .line 233
    invoke-virtual {v1, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    goto/16 :goto_6

    .line 238
    :cond_c
    new-instance v8, Ljava/util/ArrayList;

    .line 240
    iget-object v7, v7, Lm0/m0;->q:Ll3/K;

    .line 242
    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 245
    check-cast p1, Landroid/widget/CheckedTextView;

    .line 247
    invoke-virtual {p1}, Landroid/widget/CheckedTextView;->isChecked()Z

    .line 250
    move-result p1

    .line 251
    iget-boolean v7, v0, Landroidx/media3/ui/TrackSelectionView;->w:Z

    .line 253
    if-eqz v7, :cond_d

    .line 255
    iget-boolean v5, v5, Lm0/r0;->r:Z

    .line 257
    if-eqz v5, :cond_d

    .line 259
    move v5, v3

    .line 260
    goto :goto_4

    .line 261
    :cond_d
    move v5, v4

    .line 262
    :goto_4
    if-nez v5, :cond_f

    .line 264
    iget-boolean v7, v0, Landroidx/media3/ui/TrackSelectionView;->x:Z

    .line 266
    if-eqz v7, :cond_e

    .line 268
    iget-object v7, v0, Landroidx/media3/ui/TrackSelectionView;->u:Ljava/util/ArrayList;

    .line 270
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 273
    move-result v7

    .line 274
    if-le v7, v3, :cond_e

    .line 276
    goto :goto_5

    .line 277
    :cond_e
    move v3, v4

    .line 278
    :cond_f
    :goto_5
    if-eqz p1, :cond_11

    .line 280
    if-eqz v3, :cond_11

    .line 282
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    move-result-object p1

    .line 286
    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 289
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 292
    move-result p1

    .line 293
    if-eqz p1, :cond_10

    .line 295
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    goto :goto_6

    .line 299
    :cond_10
    new-instance p1, Lm0/m0;

    .line 301
    invoke-direct {p1, v6, v8}, Lm0/m0;-><init>(Lm0/l0;Ljava/util/List;)V

    .line 304
    invoke-virtual {v1, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    goto :goto_6

    .line 308
    :cond_11
    if-nez p1, :cond_13

    .line 310
    if-eqz v5, :cond_12

    .line 312
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    move-result-object p1

    .line 316
    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    new-instance p1, Lm0/m0;

    .line 321
    invoke-direct {p1, v6, v8}, Lm0/m0;-><init>(Lm0/l0;Ljava/util/List;)V

    .line 324
    invoke-virtual {v1, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    goto :goto_6

    .line 328
    :cond_12
    new-instance p1, Lm0/m0;

    .line 330
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    move-result-object v2

    .line 334
    invoke-static {v2}, Ll3/K;->n(Ljava/lang/Object;)Ll3/e0;

    .line 337
    move-result-object v2

    .line 338
    invoke-direct {p1, v6, v2}, Lm0/m0;-><init>(Lm0/l0;Ljava/util/List;)V

    .line 341
    invoke-virtual {v1, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    :cond_13
    :goto_6
    invoke-virtual {v0}, Landroidx/media3/ui/TrackSelectionView;->a()V

    .line 347
    return-void

    nop

    .line 349
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
