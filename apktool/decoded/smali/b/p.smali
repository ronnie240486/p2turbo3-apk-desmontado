.class public final synthetic Lb/p;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lb/p;->p:I

    iput-object p2, p0, Lb/p;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lt0/K;Lt0/b0;)V
    .locals 0

    .line 2
    const/16 p1, 0xd

    iput p1, p0, Lb/p;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lb/p;->q:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lb/p;->p:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    iget-object v0, p0, Lb/p;->q:Ljava/lang/Object;

    .line 11
    check-cast v0, Lz0/c;

    .line 13
    invoke-virtual {v0}, Lz0/c;->c()V

    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object v0, p0, Lb/p;->q:Ljava/lang/Object;

    .line 19
    check-cast v0, Ly0/c;

    .line 21
    invoke-virtual {v0, v1}, Ly0/c;->d(Ly0/k;)V

    .line 24
    return-void

    .line 25
    :pswitch_1
    iget-object v0, p0, Lb/p;->q:Ljava/lang/Object;

    .line 27
    check-cast v0, Ly0/e;

    .line 29
    iget-boolean v1, v0, Ly0/e;->r:Z

    .line 31
    if-eqz v1, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v1, v0, Ly0/e;->q:Ly0/h;

    .line 36
    if-eqz v1, :cond_1

    .line 38
    iget-object v2, v0, Ly0/e;->p:Ly0/k;

    .line 40
    invoke-interface {v1, v2}, Ly0/h;->d(Ly0/k;)V

    .line 43
    :cond_1
    iget-object v1, v0, Ly0/e;->s:Ly0/f;

    .line 45
    iget-object v1, v1, Ly0/f;->B:Ljava/util/Set;

    .line 47
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 50
    iput-boolean v3, v0, Ly0/e;->r:Z

    .line 52
    :goto_0
    return-void

    .line 53
    :pswitch_2
    iget-object v0, p0, Lb/p;->q:Ljava/lang/Object;

    .line 55
    check-cast v0, Lv0/G;

    .line 57
    iget-wide v1, v0, Lv0/G;->j0:J

    .line 59
    const-wide/32 v4, 0x493e0

    .line 62
    cmp-long v1, v1, v4

    .line 64
    if-ltz v1, :cond_2

    .line 66
    iget-object v1, v0, Lv0/G;->s:Le3/f;

    .line 68
    iget-object v1, v1, Le3/f;->p:Ljava/lang/Object;

    .line 70
    check-cast v1, Lv0/J;

    .line 72
    iput-boolean v3, v1, Lv0/J;->g1:Z

    .line 74
    const-wide/16 v1, 0x0

    .line 76
    iput-wide v1, v0, Lv0/G;->j0:J

    .line 78
    :cond_2
    return-void

    .line 79
    :pswitch_3
    iget-object v0, p0, Lb/p;->q:Ljava/lang/Object;

    .line 81
    check-cast v0, Lu0/d;

    .line 83
    invoke-virtual {v0}, Lu0/d;->Q()Lu0/a;

    .line 86
    move-result-object v1

    .line 87
    new-instance v2, Lu0/b;

    .line 89
    const/16 v3, 0x10

    .line 91
    invoke-direct {v2, v3}, Lu0/b;-><init>(I)V

    .line 94
    const/16 v3, 0x404

    .line 96
    invoke-virtual {v0, v1, v3, v2}, Lu0/d;->V(Lu0/a;ILp0/i;)V

    .line 99
    iget-object v0, v0, Lu0/d;->u:Lp0/l;

    .line 101
    invoke-virtual {v0}, Lp0/l;->d()V

    .line 104
    return-void

    .line 105
    :pswitch_4
    iget-object v0, p0, Lb/p;->q:Ljava/lang/Object;

    .line 107
    check-cast v0, Lt0/b0;

    .line 109
    :try_start_0
    monitor-enter v0

    .line 110
    monitor-exit v0
    :try_end_0
    .catch Lt0/l; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    :try_start_1
    iget-object v1, v0, Lt0/b0;->a:Lt0/a0;

    .line 113
    iget v2, v0, Lt0/b0;->d:I

    .line 115
    iget-object v4, v0, Lt0/b0;->e:Ljava/lang/Object;

    .line 117
    invoke-interface {v1, v2, v4}, Lt0/a0;->b(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    :try_start_2
    invoke-virtual {v0, v3}, Lt0/b0;->b(Z)V

    .line 123
    return-void

    .line 124
    :catchall_0
    move-exception v1

    .line 125
    invoke-virtual {v0, v3}, Lt0/b0;->b(Z)V

    .line 128
    throw v1
    :try_end_2
    .catch Lt0/l; {:try_start_2 .. :try_end_2} :catch_0

    .line 129
    :catch_0
    move-exception v0

    .line 130
    const-string v1, "Unexpected error delivering message on external thread."

    .line 132
    invoke-static {v1, v0}, Lp0/a;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    new-instance v1, Ljava/lang/RuntimeException;

    .line 137
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 140
    throw v1

    .line 141
    :pswitch_5
    iget-object v0, p0, Lb/p;->q:Ljava/lang/Object;

    .line 143
    check-cast v0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/views/YouTubePlayerSeekBar;

    .line 145
    sget v1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/views/YouTubePlayerSeekBar;->w:I

    .line 147
    const-string v1, "this$0"

    .line 149
    invoke-static {v0, v1}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    iget-object v0, v0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/views/YouTubePlayerSeekBar;->u:Landroid/widget/TextView;

    .line 154
    const-string v1, ""

    .line 156
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    return-void

    .line 160
    :pswitch_6
    iget-object v0, p0, Lb/p;->q:Ljava/lang/Object;

    .line 162
    check-cast v0, Lr4/b;

    .line 164
    const-string v1, "this$0"

    .line 166
    invoke-static {v0, v1}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    const/4 v1, 0x0

    .line 170
    invoke-virtual {v0, v1}, Lr4/b;->k(F)V

    .line 173
    return-void

    .line 174
    :pswitch_7
    iget-object v0, p0, Lb/p;->q:Ljava/lang/Object;

    .line 176
    check-cast v0, Lcom/legacy/prime/utils/player/CustomPlayerView;

    .line 178
    sget v3, Lcom/legacy/prime/utils/player/CustomPlayerView;->d0:I

    .line 180
    invoke-virtual {v0, v1}, Landroidx/media3/ui/PlayerView;->setCustomErrorMessage(Ljava/lang/CharSequence;)V

    .line 183
    iget-object v1, v0, Lcom/legacy/prime/utils/player/CustomPlayerView;->W:Landroid/widget/TextView;

    .line 185
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 188
    invoke-virtual {v0, v2}, Lcom/legacy/prime/utils/player/CustomPlayerView;->setHighlight(Z)V

    .line 191
    return-void

    .line 192
    :pswitch_8
    iget-object v0, p0, Lb/p;->q:Ljava/lang/Object;

    .line 194
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 196
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    .line 198
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 201
    return-void

    .line 202
    :pswitch_9
    iget-object v0, p0, Lb/p;->q:Ljava/lang/Object;

    .line 204
    check-cast v0, Lh3/i;

    .line 206
    iget-object v1, v0, Lh3/i;->h:Landroid/widget/AutoCompleteTextView;

    .line 208
    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    .line 211
    move-result v1

    .line 212
    invoke-virtual {v0, v1}, Lh3/i;->s(Z)V

    .line 215
    iput-boolean v1, v0, Lh3/i;->m:Z

    .line 217
    return-void

    .line 218
    :pswitch_a
    iget-object v0, p0, Lb/p;->q:Ljava/lang/Object;

    .line 220
    check-cast v0, Lh3/c;

    .line 222
    invoke-virtual {v0, v3}, Lh3/c;->s(Z)V

    .line 225
    return-void

    .line 226
    :pswitch_b
    iget-object v0, p0, Lb/p;->q:Ljava/lang/Object;

    .line 228
    check-cast v0, Landroid/widget/GridLayout;

    .line 230
    :goto_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 233
    move-result v1

    .line 234
    if-ge v2, v1, :cond_4

    .line 236
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 239
    move-result-object v1

    .line 240
    instance-of v3, v1, Landroid/widget/Button;

    .line 242
    if-eqz v3, :cond_3

    .line 244
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 247
    goto :goto_2

    .line 248
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 250
    goto :goto_1

    .line 251
    :cond_4
    :goto_2
    return-void

    .line 252
    :pswitch_c
    iget-object v0, p0, Lb/p;->q:Ljava/lang/Object;

    .line 254
    check-cast v0, LO2/e;

    .line 256
    iput-boolean v2, v0, LO2/e;->c:Z

    .line 258
    iget-object v1, v0, LO2/e;->e:LD/a;

    .line 260
    check-cast v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 262
    iget-object v2, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:LW/e;

    .line 264
    if-eqz v2, :cond_5

    .line 266
    invoke-virtual {v2}, LW/e;->f()Z

    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_5

    .line 272
    iget v1, v0, LO2/e;->b:I

    .line 274
    invoke-virtual {v0, v1}, LO2/e;->a(I)V

    .line 277
    goto :goto_3

    .line 278
    :cond_5
    iget v2, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 280
    const/4 v3, 0x2

    .line 281
    if-ne v2, v3, :cond_6

    .line 283
    iget v0, v0, LO2/e;->b:I

    .line 285
    invoke-virtual {v1, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r(I)V

    .line 288
    :cond_6
    :goto_3
    return-void

    .line 289
    :pswitch_d
    iget-object v0, p0, Lb/p;->q:Ljava/lang/Object;

    .line 291
    check-cast v0, Lcom/legacy/prime/asyncTask/GetSeries;

    .line 293
    invoke-static {v0}, Lcom/legacy/prime/asyncTask/GetSeries;->b(Lcom/legacy/prime/asyncTask/GetSeries;)V

    .line 296
    return-void

    .line 297
    :pswitch_e
    iget-object v0, p0, Lb/p;->q:Ljava/lang/Object;

    .line 299
    check-cast v0, Lcom/legacy/prime/asyncTask/GetMovies;

    .line 301
    invoke-static {v0}, Lcom/legacy/prime/asyncTask/GetMovies;->a(Lcom/legacy/prime/asyncTask/GetMovies;)V

    .line 304
    return-void

    .line 305
    :pswitch_f
    iget-object v0, p0, Lb/p;->q:Ljava/lang/Object;

    .line 307
    check-cast v0, Lcom/google/android/material/timepicker/e;

    .line 309
    invoke-virtual {v0}, Lcom/google/android/material/timepicker/e;->m()V

    .line 312
    return-void

    .line 313
    :pswitch_10
    iget-object v0, p0, Lb/p;->q:Ljava/lang/Object;

    .line 315
    check-cast v0, Lb4/N;

    .line 317
    iget-object v0, v0, Landroidx/recyclerview/widget/m0;->itemView:Landroid/view/View;

    .line 319
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 322
    return-void

    .line 323
    :pswitch_11
    iget-object v0, p0, Lb/p;->q:Ljava/lang/Object;

    .line 325
    check-cast v0, Lb/q;

    .line 327
    invoke-static {v0}, Lb/q;->a(Lb/q;)V

    .line 330
    return-void

    .line 331
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
