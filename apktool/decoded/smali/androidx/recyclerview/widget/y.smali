.class public final Landroidx/recyclerview/widget/y;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final t:Ljava/lang/ThreadLocal;

.field public static final u:LD/h;


# instance fields
.field public p:Ljava/util/ArrayList;

.field public q:J

.field public r:J

.field public s:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 6
    sput-object v0, Landroidx/recyclerview/widget/y;->t:Ljava/lang/ThreadLocal;

    .line 8
    new-instance v0, LD/h;

    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-direct {v0, v1}, LD/h;-><init>(I)V

    .line 14
    sput-object v0, Landroidx/recyclerview/widget/y;->u:LD/h;

    .line 16
    return-void
.end method

.method public static c(Landroidx/recyclerview/widget/RecyclerView;IJ)Landroidx/recyclerview/widget/m0;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Landroidx/recyclerview/widget/e;

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/e;->m()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 11
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Landroidx/recyclerview/widget/e;

    .line 13
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/e;->l(I)Landroid/view/View;

    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Landroidx/recyclerview/widget/m0;

    .line 20
    move-result-object v3

    .line 21
    iget v4, v3, Landroidx/recyclerview/widget/m0;->mPosition:I

    .line 23
    if-ne v4, p1, :cond_0

    .line 25
    invoke-virtual {v3}, Landroidx/recyclerview/widget/m0;->isInvalid()Z

    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_0

    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Landroidx/recyclerview/widget/e0;

    .line 38
    :try_start_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->V()V

    .line 41
    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/e0;->l(IJ)Landroidx/recyclerview/widget/m0;

    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_3

    .line 47
    invoke-virtual {p1}, Landroidx/recyclerview/widget/m0;->isBound()Z

    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_2

    .line 53
    invoke-virtual {p1}, Landroidx/recyclerview/widget/m0;->isInvalid()Z

    .line 56
    move-result p2

    .line 57
    if-nez p2, :cond_2

    .line 59
    iget-object p2, p1, Landroidx/recyclerview/widget/m0;->itemView:Landroid/view/View;

    .line 61
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/e0;->i(Landroid/view/View;)V

    .line 64
    goto :goto_1

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/e0;->a(Landroidx/recyclerview/widget/m0;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :cond_3
    :goto_1
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->W(Z)V

    .line 73
    return-object p1

    .line 74
    :goto_2
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->W(Z)V

    .line 77
    throw p1
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    .line 1
    iget-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView;->I:Z

    .line 3
    if-eqz v0, :cond_2

    .line 5
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->Q0:Z

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/y;->p:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    const-string p2, "attempting to post unregistered view!"

    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1

    .line 26
    :cond_1
    :goto_0
    iget-wide v0, p0, Landroidx/recyclerview/widget/y;->q:J

    .line 28
    const-wide/16 v2, 0x0

    .line 30
    cmp-long v0, v0, v2

    .line 32
    if-nez v0, :cond_2

    .line 34
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 37
    move-result-wide v0

    .line 38
    iput-wide v0, p0, Landroidx/recyclerview/widget/y;->q:J

    .line 40
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 43
    :cond_2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->w0:Landroidx/recyclerview/widget/w;

    .line 45
    iput p2, p1, Landroidx/recyclerview/widget/w;->c:I

    .line 47
    iput p3, p1, Landroidx/recyclerview/widget/w;->d:I

    .line 49
    return-void
.end method

.method public final b(J)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v0, v1, Landroidx/recyclerview/widget/y;->s:Ljava/util/ArrayList;

    .line 5
    iget-object v2, v1, Landroidx/recyclerview/widget/y;->p:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    move v5, v4

    .line 13
    move v6, v5

    .line 14
    :goto_0
    if-ge v5, v3, :cond_1

    .line 16
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v7

    .line 20
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    invoke-virtual {v7}, Landroid/view/View;->getWindowVisibility()I

    .line 25
    move-result v8

    .line 26
    iget-object v9, v7, Landroidx/recyclerview/widget/RecyclerView;->w0:Landroidx/recyclerview/widget/w;

    .line 28
    if-nez v8, :cond_0

    .line 30
    invoke-virtual {v9, v7, v4}, Landroidx/recyclerview/widget/w;->c(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 33
    iget v7, v9, Landroidx/recyclerview/widget/w;->e:I

    .line 35
    add-int/2addr v6, v7

    .line 36
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 42
    move v5, v4

    .line 43
    move v6, v5

    .line 44
    :goto_1
    const/4 v7, 0x1

    .line 45
    if-ge v5, v3, :cond_6

    .line 47
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v8

    .line 51
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    invoke-virtual {v8}, Landroid/view/View;->getWindowVisibility()I

    .line 56
    move-result v9

    .line 57
    if-eqz v9, :cond_2

    .line 59
    goto :goto_5

    .line 60
    :cond_2
    iget-object v9, v8, Landroidx/recyclerview/widget/RecyclerView;->w0:Landroidx/recyclerview/widget/w;

    .line 62
    iget v10, v9, Landroidx/recyclerview/widget/w;->c:I

    .line 64
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    .line 67
    move-result v10

    .line 68
    iget v11, v9, Landroidx/recyclerview/widget/w;->d:I

    .line 70
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    .line 73
    move-result v11

    .line 74
    add-int/2addr v11, v10

    .line 75
    move v10, v4

    .line 76
    :goto_2
    iget v12, v9, Landroidx/recyclerview/widget/w;->e:I

    .line 78
    mul-int/lit8 v12, v12, 0x2

    .line 80
    if-ge v10, v12, :cond_5

    .line 82
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 85
    move-result v12

    .line 86
    if-lt v6, v12, :cond_3

    .line 88
    new-instance v12, Landroidx/recyclerview/widget/x;

    .line 90
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 93
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    goto :goto_3

    .line 97
    :cond_3
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    move-result-object v12

    .line 101
    check-cast v12, Landroidx/recyclerview/widget/x;

    .line 103
    :goto_3
    iget-object v13, v9, Landroidx/recyclerview/widget/w;->b:Ljava/lang/Object;

    .line 105
    check-cast v13, [I

    .line 107
    add-int/lit8 v14, v10, 0x1

    .line 109
    aget v14, v13, v14

    .line 111
    if-gt v14, v11, :cond_4

    .line 113
    move v15, v7

    .line 114
    goto :goto_4

    .line 115
    :cond_4
    move v15, v4

    .line 116
    :goto_4
    iput-boolean v15, v12, Landroidx/recyclerview/widget/x;->a:Z

    .line 118
    iput v11, v12, Landroidx/recyclerview/widget/x;->b:I

    .line 120
    iput v14, v12, Landroidx/recyclerview/widget/x;->c:I

    .line 122
    iput-object v8, v12, Landroidx/recyclerview/widget/x;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 124
    aget v13, v13, v10

    .line 126
    iput v13, v12, Landroidx/recyclerview/widget/x;->e:I

    .line 128
    add-int/lit8 v6, v6, 0x1

    .line 130
    add-int/lit8 v10, v10, 0x2

    .line 132
    goto :goto_2

    .line 133
    :cond_5
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 135
    goto :goto_1

    .line 136
    :cond_6
    sget-object v2, Landroidx/recyclerview/widget/y;->u:LD/h;

    .line 138
    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 141
    move v2, v4

    .line 142
    :goto_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 145
    move-result v3

    .line 146
    if-ge v2, v3, :cond_f

    .line 148
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151
    move-result-object v3

    .line 152
    check-cast v3, Landroidx/recyclerview/widget/x;

    .line 154
    iget-object v5, v3, Landroidx/recyclerview/widget/x;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 156
    if-nez v5, :cond_7

    .line 158
    goto/16 :goto_b

    .line 160
    :cond_7
    iget-boolean v6, v3, Landroidx/recyclerview/widget/x;->a:Z

    .line 162
    if-eqz v6, :cond_8

    .line 164
    const-wide v8, 0x7fffffffffffffffL

    .line 169
    goto :goto_7

    .line 170
    :cond_8
    move-wide/from16 v8, p1

    .line 172
    :goto_7
    iget v6, v3, Landroidx/recyclerview/widget/x;->e:I

    .line 174
    invoke-static {v5, v6, v8, v9}, Landroidx/recyclerview/widget/y;->c(Landroidx/recyclerview/widget/RecyclerView;IJ)Landroidx/recyclerview/widget/m0;

    .line 177
    move-result-object v5

    .line 178
    if-eqz v5, :cond_9

    .line 180
    iget-object v6, v5, Landroidx/recyclerview/widget/m0;->mNestedRecyclerView:Ljava/lang/ref/WeakReference;

    .line 182
    if-eqz v6, :cond_9

    .line 184
    invoke-virtual {v5}, Landroidx/recyclerview/widget/m0;->isBound()Z

    .line 187
    move-result v6

    .line 188
    if-eqz v6, :cond_9

    .line 190
    invoke-virtual {v5}, Landroidx/recyclerview/widget/m0;->isInvalid()Z

    .line 193
    move-result v6

    .line 194
    if-nez v6, :cond_9

    .line 196
    iget-object v5, v5, Landroidx/recyclerview/widget/m0;->mNestedRecyclerView:Ljava/lang/ref/WeakReference;

    .line 198
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 201
    move-result-object v5

    .line 202
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 204
    if-nez v5, :cond_a

    .line 206
    :cond_9
    move-wide/from16 v10, p1

    .line 208
    goto/16 :goto_a

    .line 210
    :cond_a
    iget-boolean v6, v5, Landroidx/recyclerview/widget/RecyclerView;->T:Z

    .line 212
    if-eqz v6, :cond_d

    .line 214
    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView;->u:Landroidx/recyclerview/widget/e;

    .line 216
    invoke-virtual {v6}, Landroidx/recyclerview/widget/e;->m()I

    .line 219
    move-result v6

    .line 220
    if-eqz v6, :cond_d

    .line 222
    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView;->r:Landroidx/recyclerview/widget/e0;

    .line 224
    iget-object v8, v5, Landroidx/recyclerview/widget/RecyclerView;->f0:Landroidx/recyclerview/widget/T;

    .line 226
    if-eqz v8, :cond_b

    .line 228
    invoke-virtual {v8}, Landroidx/recyclerview/widget/T;->e()V

    .line 231
    :cond_b
    iget-object v8, v5, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/X;

    .line 233
    if-eqz v8, :cond_c

    .line 235
    invoke-virtual {v8, v6}, Landroidx/recyclerview/widget/X;->v0(Landroidx/recyclerview/widget/e0;)V

    .line 238
    iget-object v8, v5, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/X;

    .line 240
    invoke-virtual {v8, v6}, Landroidx/recyclerview/widget/X;->w0(Landroidx/recyclerview/widget/e0;)V

    .line 243
    :cond_c
    iget-object v8, v6, Landroidx/recyclerview/widget/e0;->a:Ljava/util/ArrayList;

    .line 245
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 248
    invoke-virtual {v6}, Landroidx/recyclerview/widget/e0;->g()V

    .line 251
    :cond_d
    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView;->w0:Landroidx/recyclerview/widget/w;

    .line 253
    invoke-virtual {v6, v5, v7}, Landroidx/recyclerview/widget/w;->c(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 256
    iget v8, v6, Landroidx/recyclerview/widget/w;->e:I

    .line 258
    if-eqz v8, :cond_9

    .line 260
    :try_start_0
    const-string v8, "RV Nested Prefetch"

    .line 262
    sget v9, LM/j;->a:I

    .line 264
    invoke-static {v8}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 267
    iget-object v8, v5, Landroidx/recyclerview/widget/RecyclerView;->x0:Landroidx/recyclerview/widget/i0;

    .line 269
    iget-object v9, v5, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/N;

    .line 271
    iput v7, v8, Landroidx/recyclerview/widget/i0;->d:I

    .line 273
    invoke-virtual {v9}, Landroidx/recyclerview/widget/N;->getItemCount()I

    .line 276
    move-result v9

    .line 277
    iput v9, v8, Landroidx/recyclerview/widget/i0;->e:I

    .line 279
    iput-boolean v4, v8, Landroidx/recyclerview/widget/i0;->g:Z

    .line 281
    iput-boolean v4, v8, Landroidx/recyclerview/widget/i0;->h:Z

    .line 283
    iput-boolean v4, v8, Landroidx/recyclerview/widget/i0;->i:Z

    .line 285
    move v8, v4

    .line 286
    :goto_8
    iget v9, v6, Landroidx/recyclerview/widget/w;->e:I

    .line 288
    mul-int/lit8 v9, v9, 0x2

    .line 290
    if-ge v8, v9, :cond_e

    .line 292
    iget-object v9, v6, Landroidx/recyclerview/widget/w;->b:Ljava/lang/Object;

    .line 294
    check-cast v9, [I

    .line 296
    aget v9, v9, v8

    .line 298
    move-wide/from16 v10, p1

    .line 300
    invoke-static {v5, v9, v10, v11}, Landroidx/recyclerview/widget/y;->c(Landroidx/recyclerview/widget/RecyclerView;IJ)Landroidx/recyclerview/widget/m0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 303
    add-int/lit8 v8, v8, 0x2

    .line 305
    goto :goto_8

    .line 306
    :catchall_0
    move-exception v0

    .line 307
    goto :goto_9

    .line 308
    :cond_e
    move-wide/from16 v10, p1

    .line 310
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 313
    goto :goto_a

    .line 314
    :goto_9
    sget v2, LM/j;->a:I

    .line 316
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 319
    throw v0

    .line 320
    :goto_a
    iput-boolean v4, v3, Landroidx/recyclerview/widget/x;->a:Z

    .line 322
    iput v4, v3, Landroidx/recyclerview/widget/x;->b:I

    .line 324
    iput v4, v3, Landroidx/recyclerview/widget/x;->c:I

    .line 326
    const/4 v5, 0x0

    .line 327
    iput-object v5, v3, Landroidx/recyclerview/widget/x;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 329
    iput v4, v3, Landroidx/recyclerview/widget/x;->e:I

    .line 331
    add-int/lit8 v2, v2, 0x1

    .line 333
    goto/16 :goto_6

    .line 335
    :cond_f
    :goto_b
    return-void
.end method

.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/y;->p:Ljava/util/ArrayList;

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    :try_start_0
    const-string v3, "RV Prefetch"

    .line 7
    sget v4, LM/j;->a:I

    .line 9
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-eqz v3, :cond_0

    .line 18
    :goto_0
    iput-wide v1, p0, Landroidx/recyclerview/widget/y;->q:J

    .line 20
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 23
    return-void

    .line 24
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x0

    .line 29
    move-wide v5, v1

    .line 30
    :goto_1
    if-ge v4, v3, :cond_2

    .line 32
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v7

    .line 36
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    invoke-virtual {v7}, Landroid/view/View;->getWindowVisibility()I

    .line 41
    move-result v8

    .line 42
    if-nez v8, :cond_1

    .line 44
    invoke-virtual {v7}, Landroid/view/View;->getDrawingTime()J

    .line 47
    move-result-wide v7

    .line 48
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 51
    move-result-wide v5

    .line 52
    goto :goto_2

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto :goto_3

    .line 55
    :cond_1
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    cmp-long v0, v5, v1

    .line 60
    if-nez v0, :cond_3

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 65
    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 68
    move-result-wide v3

    .line 69
    iget-wide v5, p0, Landroidx/recyclerview/widget/y;->r:J

    .line 71
    add-long/2addr v3, v5

    .line 72
    invoke-virtual {p0, v3, v4}, Landroidx/recyclerview/widget/y;->b(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    goto :goto_0

    .line 76
    :goto_3
    iput-wide v1, p0, Landroidx/recyclerview/widget/y;->q:J

    .line 78
    sget v1, LM/j;->a:I

    .line 80
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 83
    throw v0
.end method
