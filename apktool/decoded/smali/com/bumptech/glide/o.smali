.class public Lcom/bumptech/glide/o;
.super LD2/a;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final G:Landroid/content/Context;

.field public final H:Lcom/bumptech/glide/q;

.field public final I:Ljava/lang/Class;

.field public final J:Lcom/bumptech/glide/i;

.field public K:Lcom/bumptech/glide/a;

.field public L:Ljava/lang/Object;

.field public M:Ljava/util/ArrayList;

.field public N:Lcom/bumptech/glide/o;

.field public O:Lcom/bumptech/glide/o;

.field public final P:Z

.field public Q:Z

.field public R:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LD2/f;

    .line 3
    invoke-direct {v0}, LD2/a;-><init>()V

    .line 6
    sget-object v1, Ln2/l;->d:Ln2/l;

    .line 8
    invoke-virtual {v0, v1}, LD2/a;->f(Ln2/l;)LD2/a;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LD2/f;

    .line 14
    invoke-virtual {v0}, LD2/a;->s()LD2/a;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LD2/f;

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, LD2/a;->w(Z)LD2/a;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LD2/f;

    .line 27
    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/c;Lcom/bumptech/glide/q;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, LD2/a;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bumptech/glide/o;->P:Z

    .line 7
    iput-object p2, p0, Lcom/bumptech/glide/o;->H:Lcom/bumptech/glide/q;

    .line 9
    iput-object p3, p0, Lcom/bumptech/glide/o;->I:Ljava/lang/Class;

    .line 11
    iput-object p4, p0, Lcom/bumptech/glide/o;->G:Landroid/content/Context;

    .line 13
    iget-object p4, p2, Lcom/bumptech/glide/q;->p:Lcom/bumptech/glide/c;

    .line 15
    iget-object p4, p4, Lcom/bumptech/glide/c;->r:Lcom/bumptech/glide/i;

    .line 17
    iget-object p4, p4, Lcom/bumptech/glide/i;->f:Lt/e;

    .line 19
    invoke-virtual {p4, p3}, Lt/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/bumptech/glide/a;

    .line 25
    if-nez v0, :cond_1

    .line 27
    invoke-virtual {p4}, Lt/e;->entrySet()Ljava/util/Set;

    .line 30
    move-result-object p4

    .line 31
    check-cast p4, Ll3/t;

    .line 33
    invoke-virtual {p4}, Ll3/t;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object p4

    .line 37
    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 43
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/util/Map$Entry;

    .line 49
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/Class;

    .line 55
    invoke-virtual {v2, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_0

    .line 61
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/bumptech/glide/a;

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    if-nez v0, :cond_2

    .line 70
    sget-object v0, Lcom/bumptech/glide/i;->k:Lcom/bumptech/glide/a;

    .line 72
    :cond_2
    iput-object v0, p0, Lcom/bumptech/glide/o;->K:Lcom/bumptech/glide/a;

    .line 74
    iget-object p1, p1, Lcom/bumptech/glide/c;->r:Lcom/bumptech/glide/i;

    .line 76
    iput-object p1, p0, Lcom/bumptech/glide/o;->J:Lcom/bumptech/glide/i;

    .line 78
    iget-object p1, p2, Lcom/bumptech/glide/q;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 80
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object p1

    .line 84
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result p3

    .line 88
    if-eqz p3, :cond_3

    .line 90
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object p3

    .line 94
    check-cast p3, LD2/e;

    .line 96
    invoke-virtual {p0, p3}, Lcom/bumptech/glide/o;->C(LD2/e;)Lcom/bumptech/glide/o;

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    monitor-enter p2

    .line 101
    :try_start_0
    iget-object p1, p2, Lcom/bumptech/glide/q;->y:LD2/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    monitor-exit p2

    .line 104
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/o;->D(LD2/a;)Lcom/bumptech/glide/o;

    .line 107
    return-void

    .line 108
    :catchall_0
    move-exception p1

    .line 109
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    throw p1
.end method


# virtual methods
.method public C(LD2/e;)Lcom/bumptech/glide/o;
    .locals 1

    .line 1
    iget-boolean v0, p0, LD2/a;->D:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/o;->F()Lcom/bumptech/glide/o;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/o;->C(LD2/e;)Lcom/bumptech/glide/o;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    if-eqz p1, :cond_2

    .line 16
    iget-object v0, p0, Lcom/bumptech/glide/o;->M:Ljava/util/ArrayList;

    .line 18
    if-nez v0, :cond_1

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    iput-object v0, p0, Lcom/bumptech/glide/o;->M:Ljava/util/ArrayList;

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/o;->M:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    :cond_2
    invoke-virtual {p0}, LD2/a;->t()V

    .line 35
    return-object p0
.end method

.method public D(LD2/a;)Lcom/bumptech/glide/o;
    .locals 0

    .line 1
    invoke-static {p1}, LG2/h;->b(Ljava/lang/Object;)V

    .line 4
    invoke-super {p0, p1}, LD2/a;->a(LD2/a;)LD2/a;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/bumptech/glide/o;

    .line 10
    return-object p1
.end method

.method public final E(Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;LD2/d;Lcom/bumptech/glide/a;Lcom/bumptech/glide/k;IILD2/a;)LD2/c;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v1, p4

    .line 7
    move-object/from16 v7, p8

    .line 9
    iget-object v3, v0, Lcom/bumptech/glide/o;->O:Lcom/bumptech/glide/o;

    .line 11
    if-eqz v3, :cond_0

    .line 13
    new-instance v3, LD2/b;

    .line 15
    move-object/from16 v4, p3

    .line 17
    invoke-direct {v3, v2, v4}, LD2/b;-><init>(Ljava/lang/Object;LD2/d;)V

    .line 20
    move-object v13, v3

    .line 21
    move-object/from16 v16, v13

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object/from16 v4, p3

    .line 26
    const/4 v3, 0x0

    .line 27
    move-object/from16 v16, v3

    .line 29
    move-object v13, v4

    .line 30
    :goto_0
    iget-object v3, v0, Lcom/bumptech/glide/o;->N:Lcom/bumptech/glide/o;

    .line 32
    if-eqz v3, :cond_8

    .line 34
    iget-boolean v4, v0, Lcom/bumptech/glide/o;->R:Z

    .line 36
    if-nez v4, :cond_7

    .line 38
    iget-object v4, v3, Lcom/bumptech/glide/o;->K:Lcom/bumptech/glide/a;

    .line 40
    iget-boolean v5, v3, Lcom/bumptech/glide/o;->P:Z

    .line 42
    if-eqz v5, :cond_1

    .line 44
    move-object/from16 v17, v1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object/from16 v17, v4

    .line 49
    :goto_1
    const/16 v4, 0x8

    .line 51
    iget v3, v3, LD2/a;->p:I

    .line 53
    invoke-static {v3, v4}, LD2/a;->k(II)Z

    .line 56
    move-result v3

    .line 57
    const/4 v4, 0x1

    .line 58
    if-eqz v3, :cond_2

    .line 60
    iget-object v3, v0, Lcom/bumptech/glide/o;->N:Lcom/bumptech/glide/o;

    .line 62
    iget-object v3, v3, LD2/a;->r:Lcom/bumptech/glide/k;

    .line 64
    :goto_2
    move-object/from16 v18, v3

    .line 66
    goto :goto_3

    .line 67
    :cond_2
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_5

    .line 73
    if-eq v3, v4, :cond_5

    .line 75
    const/4 v5, 0x2

    .line 76
    if-eq v3, v5, :cond_4

    .line 78
    const/4 v5, 0x3

    .line 79
    if-ne v3, v5, :cond_3

    .line 81
    sget-object v3, Lcom/bumptech/glide/k;->r:Lcom/bumptech/glide/k;

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 86
    new-instance v2, Ljava/lang/StringBuilder;

    .line 88
    const-string v3, "unknown priority: "

    .line 90
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    iget-object v3, v0, LD2/a;->r:Lcom/bumptech/glide/k;

    .line 95
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object v2

    .line 102
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    throw v1

    .line 106
    :cond_4
    sget-object v3, Lcom/bumptech/glide/k;->q:Lcom/bumptech/glide/k;

    .line 108
    goto :goto_2

    .line 109
    :cond_5
    sget-object v3, Lcom/bumptech/glide/k;->p:Lcom/bumptech/glide/k;

    .line 111
    goto :goto_2

    .line 112
    :goto_3
    iget-object v3, v0, Lcom/bumptech/glide/o;->N:Lcom/bumptech/glide/o;

    .line 114
    iget v5, v3, LD2/a;->w:I

    .line 116
    iget v3, v3, LD2/a;->v:I

    .line 118
    invoke-static/range {p6 .. p7}, LG2/q;->i(II)Z

    .line 121
    move-result v6

    .line 122
    if-eqz v6, :cond_6

    .line 124
    iget-object v6, v0, Lcom/bumptech/glide/o;->N:Lcom/bumptech/glide/o;

    .line 126
    iget v8, v6, LD2/a;->w:I

    .line 128
    iget v6, v6, LD2/a;->v:I

    .line 130
    invoke-static {v8, v6}, LG2/q;->i(II)Z

    .line 133
    move-result v6

    .line 134
    if-nez v6, :cond_6

    .line 136
    iget v5, v7, LD2/a;->w:I

    .line 138
    iget v3, v7, LD2/a;->v:I

    .line 140
    :cond_6
    move/from16 v19, v3

    .line 142
    move/from16 v20, v5

    .line 144
    new-instance v3, LD2/h;

    .line 146
    invoke-direct {v3, v2, v13}, LD2/h;-><init>(Ljava/lang/Object;LD2/d;)V

    .line 149
    iget-object v2, v0, Lcom/bumptech/glide/o;->G:Landroid/content/Context;

    .line 151
    move-object v13, v3

    .line 152
    iget-object v3, v0, Lcom/bumptech/glide/o;->J:Lcom/bumptech/glide/i;

    .line 154
    iget-object v5, v0, Lcom/bumptech/glide/o;->L:Ljava/lang/Object;

    .line 156
    iget-object v6, v0, Lcom/bumptech/glide/o;->I:Ljava/lang/Class;

    .line 158
    iget-object v12, v0, Lcom/bumptech/glide/o;->M:Ljava/util/ArrayList;

    .line 160
    iget-object v14, v3, Lcom/bumptech/glide/i;->g:Ln2/m;

    .line 162
    iget-object v15, v1, Lcom/bumptech/glide/a;->p:LE2/a;

    .line 164
    new-instance v1, LD2/g;

    .line 166
    move-object/from16 v4, p1

    .line 168
    move-object/from16 v11, p2

    .line 170
    move-object/from16 v10, p5

    .line 172
    move/from16 v8, p6

    .line 174
    move/from16 v9, p7

    .line 176
    invoke-direct/range {v1 .. v15}, LD2/g;-><init>(Landroid/content/Context;Lcom/bumptech/glide/i;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;LD2/a;IILcom/bumptech/glide/k;Lcom/bumptech/glide/request/target/Target;Ljava/util/ArrayList;LD2/d;Ln2/m;LE2/a;)V

    .line 179
    move-object v10, v1

    .line 180
    const/4 v1, 0x1

    .line 181
    iput-boolean v1, v0, Lcom/bumptech/glide/o;->R:Z

    .line 183
    iget-object v1, v0, Lcom/bumptech/glide/o;->N:Lcom/bumptech/glide/o;

    .line 185
    move-object v9, v1

    .line 186
    move-object/from16 v2, p1

    .line 188
    move-object/from16 v3, p2

    .line 190
    move-object v4, v13

    .line 191
    move-object/from16 v5, v17

    .line 193
    move-object/from16 v6, v18

    .line 195
    move/from16 v8, v19

    .line 197
    move/from16 v7, v20

    .line 199
    invoke-virtual/range {v1 .. v9}, Lcom/bumptech/glide/o;->E(Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;LD2/d;Lcom/bumptech/glide/a;Lcom/bumptech/glide/k;IILD2/a;)LD2/c;

    .line 202
    move-result-object v1

    .line 203
    const/4 v2, 0x0

    .line 204
    iput-boolean v2, v0, Lcom/bumptech/glide/o;->R:Z

    .line 206
    iput-object v10, v13, LD2/h;->c:LD2/g;

    .line 208
    iput-object v1, v13, LD2/h;->d:LD2/c;

    .line 210
    move-object/from16 v7, p8

    .line 212
    goto :goto_4

    .line 213
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 215
    const-string v2, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    .line 217
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 220
    throw v1

    .line 221
    :cond_8
    iget-object v2, v0, Lcom/bumptech/glide/o;->G:Landroid/content/Context;

    .line 223
    iget-object v3, v0, Lcom/bumptech/glide/o;->J:Lcom/bumptech/glide/i;

    .line 225
    iget-object v5, v0, Lcom/bumptech/glide/o;->L:Ljava/lang/Object;

    .line 227
    iget-object v6, v0, Lcom/bumptech/glide/o;->I:Ljava/lang/Class;

    .line 229
    iget-object v12, v0, Lcom/bumptech/glide/o;->M:Ljava/util/ArrayList;

    .line 231
    iget-object v14, v3, Lcom/bumptech/glide/i;->g:Ln2/m;

    .line 233
    iget-object v15, v1, Lcom/bumptech/glide/a;->p:LE2/a;

    .line 235
    new-instance v1, LD2/g;

    .line 237
    move-object/from16 v4, p1

    .line 239
    move-object/from16 v11, p2

    .line 241
    move-object/from16 v10, p5

    .line 243
    move/from16 v8, p6

    .line 245
    move/from16 v9, p7

    .line 247
    move-object/from16 v7, p8

    .line 249
    invoke-direct/range {v1 .. v15}, LD2/g;-><init>(Landroid/content/Context;Lcom/bumptech/glide/i;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;LD2/a;IILcom/bumptech/glide/k;Lcom/bumptech/glide/request/target/Target;Ljava/util/ArrayList;LD2/d;Ln2/m;LE2/a;)V

    .line 252
    move-object v13, v1

    .line 253
    :goto_4
    if-nez v16, :cond_9

    .line 255
    return-object v13

    .line 256
    :cond_9
    iget-object v1, v0, Lcom/bumptech/glide/o;->O:Lcom/bumptech/glide/o;

    .line 258
    iget v2, v1, LD2/a;->w:I

    .line 260
    iget v1, v1, LD2/a;->v:I

    .line 262
    invoke-static/range {p6 .. p7}, LG2/q;->i(II)Z

    .line 265
    move-result v3

    .line 266
    if-eqz v3, :cond_a

    .line 268
    iget-object v3, v0, Lcom/bumptech/glide/o;->O:Lcom/bumptech/glide/o;

    .line 270
    iget v4, v3, LD2/a;->w:I

    .line 272
    iget v3, v3, LD2/a;->v:I

    .line 274
    invoke-static {v4, v3}, LG2/q;->i(II)Z

    .line 277
    move-result v3

    .line 278
    if-nez v3, :cond_a

    .line 280
    iget v2, v7, LD2/a;->w:I

    .line 282
    iget v1, v7, LD2/a;->v:I

    .line 284
    :cond_a
    move v8, v1

    .line 285
    move v7, v2

    .line 286
    iget-object v1, v0, Lcom/bumptech/glide/o;->O:Lcom/bumptech/glide/o;

    .line 288
    iget-object v5, v1, Lcom/bumptech/glide/o;->K:Lcom/bumptech/glide/a;

    .line 290
    iget-object v6, v1, LD2/a;->r:Lcom/bumptech/glide/k;

    .line 292
    move-object v9, v1

    .line 293
    move-object/from16 v2, p1

    .line 295
    move-object/from16 v3, p2

    .line 297
    move-object/from16 v4, v16

    .line 299
    invoke-virtual/range {v1 .. v9}, Lcom/bumptech/glide/o;->E(Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;LD2/d;Lcom/bumptech/glide/a;Lcom/bumptech/glide/k;IILD2/a;)LD2/c;

    .line 302
    move-result-object v1

    .line 303
    iput-object v13, v4, LD2/b;->c:LD2/c;

    .line 305
    iput-object v1, v4, LD2/b;->d:LD2/c;

    .line 307
    return-object v4
.end method

.method public F()Lcom/bumptech/glide/o;
    .locals 3

    .line 1
    invoke-super {p0}, LD2/a;->d()LD2/a;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bumptech/glide/o;

    .line 7
    iget-object v1, v0, Lcom/bumptech/glide/o;->K:Lcom/bumptech/glide/a;

    .line 9
    invoke-virtual {v1}, Lcom/bumptech/glide/a;->a()Lcom/bumptech/glide/a;

    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Lcom/bumptech/glide/o;->K:Lcom/bumptech/glide/a;

    .line 15
    iget-object v1, v0, Lcom/bumptech/glide/o;->M:Ljava/util/ArrayList;

    .line 17
    if-eqz v1, :cond_0

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    iget-object v2, v0, Lcom/bumptech/glide/o;->M:Ljava/util/ArrayList;

    .line 23
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    iput-object v1, v0, Lcom/bumptech/glide/o;->M:Ljava/util/ArrayList;

    .line 28
    :cond_0
    iget-object v1, v0, Lcom/bumptech/glide/o;->N:Lcom/bumptech/glide/o;

    .line 30
    if-eqz v1, :cond_1

    .line 32
    invoke-virtual {v1}, Lcom/bumptech/glide/o;->F()Lcom/bumptech/glide/o;

    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v0, Lcom/bumptech/glide/o;->N:Lcom/bumptech/glide/o;

    .line 38
    :cond_1
    iget-object v1, v0, Lcom/bumptech/glide/o;->O:Lcom/bumptech/glide/o;

    .line 40
    if-eqz v1, :cond_2

    .line 42
    invoke-virtual {v1}, Lcom/bumptech/glide/o;->F()Lcom/bumptech/glide/o;

    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v0, Lcom/bumptech/glide/o;->O:Lcom/bumptech/glide/o;

    .line 48
    :cond_2
    return-object v0
.end method

.method public G(Lcom/bumptech/glide/o;)Lcom/bumptech/glide/o;
    .locals 1

    .line 1
    iget-boolean v0, p0, LD2/a;->D:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/o;->F()Lcom/bumptech/glide/o;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/o;->G(Lcom/bumptech/glide/o;)Lcom/bumptech/glide/o;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/o;->O:Lcom/bumptech/glide/o;

    .line 16
    invoke-virtual {p0}, LD2/a;->t()V

    .line 19
    return-object p0
.end method

.method public final H(Landroid/widget/ImageView;)V
    .locals 3

    .line 1
    invoke-static {}, LG2/q;->a()V

    .line 4
    invoke-static {p1}, LG2/h;->b(Ljava/lang/Object;)V

    .line 7
    const/16 v0, 0x800

    .line 9
    iget v1, p0, LD2/a;->p:I

    .line 11
    invoke-static {v1, v0}, LD2/a;->k(II)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    sget-object v0, Lcom/bumptech/glide/n;->a:[I

    .line 25
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 32
    move-result v1

    .line 33
    aget v0, v0, v1

    .line 35
    packed-switch v0, :pswitch_data_0

    .line 38
    goto :goto_0

    .line 39
    :pswitch_0
    invoke-virtual {p0}, Lcom/bumptech/glide/o;->d()LD2/a;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, LD2/a;->n()LD2/a;

    .line 46
    move-result-object v0

    .line 47
    goto :goto_1

    .line 48
    :pswitch_1
    invoke-virtual {p0}, Lcom/bumptech/glide/o;->d()LD2/a;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, LD2/a;->o()LD2/a;

    .line 55
    move-result-object v0

    .line 56
    goto :goto_1

    .line 57
    :pswitch_2
    invoke-virtual {p0}, Lcom/bumptech/glide/o;->d()LD2/a;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, LD2/a;->n()LD2/a;

    .line 64
    move-result-object v0

    .line 65
    goto :goto_1

    .line 66
    :pswitch_3
    invoke-virtual {p0}, Lcom/bumptech/glide/o;->d()LD2/a;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, LD2/a;->m()LD2/a;

    .line 73
    move-result-object v0

    .line 74
    goto :goto_1

    .line 75
    :cond_0
    :goto_0
    move-object v0, p0

    .line 76
    :goto_1
    iget-object v1, p0, Lcom/bumptech/glide/o;->I:Ljava/lang/Class;

    .line 78
    iget-object v2, p0, Lcom/bumptech/glide/o;->J:Lcom/bumptech/glide/i;

    .line 80
    iget-object v2, v2, Lcom/bumptech/glide/i;->c:Lcom/bumptech/glide/request/target/ImageViewTargetFactory;

    .line 82
    invoke-virtual {v2, p1, v1}, Lcom/bumptech/glide/request/target/ImageViewTargetFactory;->buildTarget(Landroid/widget/ImageView;Ljava/lang/Class;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p0, p1, v0}, Lcom/bumptech/glide/o;->I(Lcom/bumptech/glide/request/target/Target;LD2/a;)V

    .line 89
    return-void

    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final I(Lcom/bumptech/glide/request/target/Target;LD2/a;)V
    .locals 10

    .line 1
    invoke-static {p1}, LG2/h;->b(Ljava/lang/Object;)V

    .line 4
    iget-boolean v0, p0, Lcom/bumptech/glide/o;->Q:Z

    .line 6
    if-eqz v0, :cond_4

    .line 8
    new-instance v2, Ljava/lang/Object;

    .line 10
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 13
    iget-object v5, p0, Lcom/bumptech/glide/o;->K:Lcom/bumptech/glide/a;

    .line 15
    iget-object v6, p2, LD2/a;->r:Lcom/bumptech/glide/k;

    .line 17
    iget v7, p2, LD2/a;->w:I

    .line 19
    iget v8, p2, LD2/a;->v:I

    .line 21
    const/4 v4, 0x0

    .line 22
    move-object v1, p0

    .line 23
    move-object v3, p1

    .line 24
    move-object v9, p2

    .line 25
    invoke-virtual/range {v1 .. v9}, Lcom/bumptech/glide/o;->E(Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;LD2/d;Lcom/bumptech/glide/a;Lcom/bumptech/glide/k;IILD2/a;)LD2/c;

    .line 28
    move-result-object p1

    .line 29
    invoke-interface {v3}, Lcom/bumptech/glide/request/target/Target;->getRequest()LD2/c;

    .line 32
    move-result-object p2

    .line 33
    invoke-interface {p1, p2}, LD2/c;->i(LD2/c;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 39
    iget-boolean v0, v9, LD2/a;->u:Z

    .line 41
    if-nez v0, :cond_0

    .line 43
    invoke-interface {p2}, LD2/c;->j()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const-string p1, "Argument must not be null"

    .line 52
    invoke-static {p2, p1}, LG2/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-interface {p2}, LD2/c;->isRunning()Z

    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_1

    .line 61
    invoke-interface {p2}, LD2/c;->g()V

    .line 64
    :cond_1
    return-void

    .line 65
    :cond_2
    :goto_0
    iget-object p2, v1, Lcom/bumptech/glide/o;->H:Lcom/bumptech/glide/q;

    .line 67
    invoke-virtual {p2, v3}, Lcom/bumptech/glide/q;->d(Lcom/bumptech/glide/request/target/Target;)V

    .line 70
    invoke-interface {v3, p1}, Lcom/bumptech/glide/request/target/Target;->setRequest(LD2/c;)V

    .line 73
    iget-object p2, v1, Lcom/bumptech/glide/o;->H:Lcom/bumptech/glide/q;

    .line 75
    monitor-enter p2

    .line 76
    :try_start_0
    iget-object v0, p2, Lcom/bumptech/glide/q;->u:LA2/x;

    .line 78
    iget-object v0, v0, LA2/x;->p:Ljava/util/Set;

    .line 80
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 83
    iget-object v0, p2, Lcom/bumptech/glide/q;->s:LA2/w;

    .line 85
    iget-object v2, v0, LA2/w;->s:Ljava/lang/Object;

    .line 87
    check-cast v2, Ljava/util/Set;

    .line 89
    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 92
    iget-boolean v2, v0, LA2/w;->r:Z

    .line 94
    if-nez v2, :cond_3

    .line 96
    invoke-interface {p1}, LD2/c;->g()V

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    invoke-interface {p1}, LD2/c;->clear()V

    .line 103
    const-string v2, "RequestTracker"

    .line 105
    const/4 v3, 0x2

    .line 106
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 109
    iget-object v0, v0, LA2/w;->q:Ljava/lang/Object;

    .line 111
    check-cast v0, Ljava/util/HashSet;

    .line 113
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    :goto_1
    monitor-exit p2

    .line 117
    return-void

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    move-object p1, v0

    .line 120
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    throw p1

    .line 122
    :cond_4
    move-object v1, p0

    .line 123
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 125
    const-string p2, "You must call #load() before calling #into()"

    .line 127
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130
    throw p1
.end method

.method public J(LD2/e;)Lcom/bumptech/glide/o;
    .locals 1

    .line 1
    iget-boolean v0, p0, LD2/a;->D:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/o;->F()Lcom/bumptech/glide/o;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/o;->J(LD2/e;)Lcom/bumptech/glide/o;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/bumptech/glide/o;->M:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/o;->C(LD2/e;)Lcom/bumptech/glide/o;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public K(Ljava/io/File;)Lcom/bumptech/glide/o;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/o;->O(Ljava/lang/Object;)Lcom/bumptech/glide/o;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public L(Ljava/lang/Object;)Lcom/bumptech/glide/o;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/o;->O(Ljava/lang/Object;)Lcom/bumptech/glide/o;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public M(Ljava/lang/String;)Lcom/bumptech/glide/o;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/o;->O(Ljava/lang/Object;)Lcom/bumptech/glide/o;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public N([B)Lcom/bumptech/glide/o;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/o;->O(Ljava/lang/Object;)Lcom/bumptech/glide/o;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x4

    .line 6
    iget v1, p1, LD2/a;->p:I

    .line 8
    invoke-static {v1, v0}, LD2/a;->k(II)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    new-instance v0, LD2/f;

    .line 16
    invoke-direct {v0}, LD2/a;-><init>()V

    .line 19
    sget-object v1, Ln2/l;->c:Ln2/l;

    .line 21
    invoke-virtual {v0, v1}, LD2/a;->f(Ln2/l;)LD2/a;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LD2/f;

    .line 27
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/o;->D(LD2/a;)Lcom/bumptech/glide/o;

    .line 30
    move-result-object p1

    .line 31
    :cond_0
    const/16 v0, 0x100

    .line 33
    iget v1, p1, LD2/a;->p:I

    .line 35
    invoke-static {v1, v0}, LD2/a;->k(II)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 41
    sget-object v0, LD2/f;->G:LD2/f;

    .line 43
    if-nez v0, :cond_1

    .line 45
    new-instance v0, LD2/f;

    .line 47
    invoke-direct {v0}, LD2/a;-><init>()V

    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-virtual {v0, v1}, LD2/a;->w(Z)LD2/a;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LD2/f;

    .line 57
    invoke-virtual {v0}, LD2/a;->b()LD2/a;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LD2/f;

    .line 63
    sput-object v0, LD2/f;->G:LD2/f;

    .line 65
    :cond_1
    sget-object v0, LD2/f;->G:LD2/f;

    .line 67
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/o;->D(LD2/a;)Lcom/bumptech/glide/o;

    .line 70
    move-result-object p1

    .line 71
    :cond_2
    return-object p1
.end method

.method public final O(Ljava/lang/Object;)Lcom/bumptech/glide/o;
    .locals 1

    .line 1
    iget-boolean v0, p0, LD2/a;->D:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/o;->F()Lcom/bumptech/glide/o;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/o;->O(Ljava/lang/Object;)Lcom/bumptech/glide/o;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/o;->L:Ljava/lang/Object;

    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/bumptech/glide/o;->Q:Z

    .line 19
    invoke-virtual {p0}, LD2/a;->t()V

    .line 22
    return-object p0
.end method

.method public bridge synthetic a(LD2/a;)LD2/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/o;->D(LD2/a;)Lcom/bumptech/glide/o;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/o;->F()Lcom/bumptech/glide/o;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic d()LD2/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/o;->F()Lcom/bumptech/glide/o;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/bumptech/glide/o;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lcom/bumptech/glide/o;

    .line 7
    invoke-super {p0, p1}, LD2/a;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/bumptech/glide/o;->I:Ljava/lang/Class;

    .line 15
    iget-object v1, p1, Lcom/bumptech/glide/o;->I:Ljava/lang/Class;

    .line 17
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/bumptech/glide/o;->K:Lcom/bumptech/glide/a;

    .line 25
    iget-object v1, p1, Lcom/bumptech/glide/o;->K:Lcom/bumptech/glide/a;

    .line 27
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/a;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/bumptech/glide/o;->L:Ljava/lang/Object;

    .line 35
    iget-object v1, p1, Lcom/bumptech/glide/o;->L:Ljava/lang/Object;

    .line 37
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/bumptech/glide/o;->M:Ljava/util/ArrayList;

    .line 45
    iget-object v1, p1, Lcom/bumptech/glide/o;->M:Ljava/util/ArrayList;

    .line 47
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/bumptech/glide/o;->N:Lcom/bumptech/glide/o;

    .line 55
    iget-object v1, p1, Lcom/bumptech/glide/o;->N:Lcom/bumptech/glide/o;

    .line 57
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/bumptech/glide/o;->O:Lcom/bumptech/glide/o;

    .line 65
    iget-object v1, p1, Lcom/bumptech/glide/o;->O:Lcom/bumptech/glide/o;

    .line 67
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 73
    iget-boolean v0, p0, Lcom/bumptech/glide/o;->P:Z

    .line 75
    iget-boolean v1, p1, Lcom/bumptech/glide/o;->P:Z

    .line 77
    if-ne v0, v1, :cond_0

    .line 79
    iget-boolean v0, p0, Lcom/bumptech/glide/o;->Q:Z

    .line 81
    iget-boolean p1, p1, Lcom/bumptech/glide/o;->Q:Z

    .line 83
    if-ne v0, p1, :cond_0

    .line 85
    const/4 p1, 0x1

    .line 86
    return p1

    .line 87
    :cond_0
    const/4 p1, 0x0

    .line 88
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    invoke-super {p0}, LD2/a;->hashCode()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/bumptech/glide/o;->I:Ljava/lang/Class;

    .line 7
    invoke-static {v0, v1}, LG2/q;->h(ILjava/lang/Object;)I

    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/bumptech/glide/o;->K:Lcom/bumptech/glide/a;

    .line 13
    invoke-static {v0, v1}, LG2/q;->h(ILjava/lang/Object;)I

    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/bumptech/glide/o;->L:Ljava/lang/Object;

    .line 19
    invoke-static {v0, v1}, LG2/q;->h(ILjava/lang/Object;)I

    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lcom/bumptech/glide/o;->M:Ljava/util/ArrayList;

    .line 25
    invoke-static {v0, v1}, LG2/q;->h(ILjava/lang/Object;)I

    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, Lcom/bumptech/glide/o;->N:Lcom/bumptech/glide/o;

    .line 31
    invoke-static {v0, v1}, LG2/q;->h(ILjava/lang/Object;)I

    .line 34
    move-result v0

    .line 35
    iget-object v1, p0, Lcom/bumptech/glide/o;->O:Lcom/bumptech/glide/o;

    .line 37
    invoke-static {v0, v1}, LG2/q;->h(ILjava/lang/Object;)I

    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-static {v0, v1}, LG2/q;->h(ILjava/lang/Object;)I

    .line 45
    move-result v0

    .line 46
    iget-boolean v1, p0, Lcom/bumptech/glide/o;->P:Z

    .line 48
    invoke-static {v1, v0}, LG2/q;->g(II)I

    .line 51
    move-result v0

    .line 52
    iget-boolean v1, p0, Lcom/bumptech/glide/o;->Q:Z

    .line 54
    invoke-static {v1, v0}, LG2/q;->g(II)I

    .line 57
    move-result v0

    .line 58
    return v0
.end method
