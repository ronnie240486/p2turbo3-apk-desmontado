.class public final Ln2/k;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Ljava/util/List;

.field public final c:Lz2/a;

.field public final d:LP/c;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lz2/a;LA0/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ln2/k;->a:Ljava/lang/Class;

    .line 6
    iput-object p4, p0, Ln2/k;->b:Ljava/util/List;

    .line 8
    iput-object p5, p0, Ln2/k;->c:Lz2/a;

    .line 10
    iput-object p6, p0, Ln2/k;->d:LP/c;

    .line 12
    new-instance p4, Ljava/lang/StringBuilder;

    .line 14
    const-string p5, "Failed DecodePath{"

    .line 16
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string p1, "->"

    .line 28
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string p1, "}"

    .line 50
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Ln2/k;->e:Ljava/lang/String;

    .line 59
    return-void
.end method


# virtual methods
.method public final a(IILA3/e;Lcom/bumptech/glide/load/data/f;Ll2/h;)Ln2/A;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p3

    .line 5
    iget-object v7, v1, Ln2/k;->d:LP/c;

    .line 7
    invoke-interface {v7}, LP/c;->D()Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    move-object v6, v2

    .line 12
    check-cast v6, Ljava/util/List;

    .line 14
    const-string v2, "Argument must not be null"

    .line 16
    invoke-static {v6, v2}, LG2/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    move/from16 v3, p1

    .line 21
    move/from16 v4, p2

    .line 23
    move-object/from16 v2, p4

    .line 25
    move-object/from16 v5, p5

    .line 27
    :try_start_0
    invoke-virtual/range {v1 .. v6}, Ln2/k;->b(Lcom/bumptech/glide/load/data/f;IILl2/h;Ljava/util/List;)Ln2/A;

    .line 30
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    invoke-interface {v7, v6}, LP/c;->p(Ljava/lang/Object;)Z

    .line 34
    iget-object v3, v0, LA3/e;->q:Ljava/lang/Object;

    .line 36
    check-cast v3, Ln2/j;

    .line 38
    iget v0, v0, LA3/e;->p:I

    .line 40
    iget-object v4, v3, Ln2/j;->p:Ln2/g;

    .line 42
    invoke-interface {v2}, Ln2/A;->get()Ljava/lang/Object;

    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    move-result-object v13

    .line 50
    const/4 v5, 0x4

    .line 51
    const/4 v6, 0x0

    .line 52
    if-eq v0, v5, :cond_0

    .line 54
    invoke-virtual {v4, v13}, Ln2/g;->e(Ljava/lang/Class;)Ll2/l;

    .line 57
    move-result-object v5

    .line 58
    iget-object v7, v3, Ln2/j;->w:Lcom/bumptech/glide/i;

    .line 60
    iget v8, v3, Ln2/j;->A:I

    .line 62
    iget v9, v3, Ln2/j;->B:I

    .line 64
    invoke-interface {v5, v7, v2, v8, v9}, Ll2/l;->a(Landroid/content/Context;Ln2/A;II)Ln2/A;

    .line 67
    move-result-object v7

    .line 68
    move-object v12, v5

    .line 69
    move-object v5, v7

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move-object v5, v2

    .line 72
    move-object v12, v6

    .line 73
    :goto_0
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v7

    .line 77
    if-nez v7, :cond_1

    .line 79
    invoke-interface {v2}, Ln2/A;->e()V

    .line 82
    :cond_1
    iget-object v2, v4, Ln2/g;->c:Lcom/bumptech/glide/i;

    .line 84
    invoke-virtual {v2}, Lcom/bumptech/glide/i;->b()Lcom/bumptech/glide/m;

    .line 87
    move-result-object v2

    .line 88
    iget-object v2, v2, Lcom/bumptech/glide/m;->d:LC2/b;

    .line 90
    invoke-interface {v5}, Ln2/A;->d()Ljava/lang/Class;

    .line 93
    move-result-object v7

    .line 94
    invoke-virtual {v2, v7}, LC2/b;->b(Ljava/lang/Class;)Ll2/k;

    .line 97
    move-result-object v2

    .line 98
    if-eqz v2, :cond_3

    .line 100
    iget-object v2, v4, Ln2/g;->c:Lcom/bumptech/glide/i;

    .line 102
    invoke-virtual {v2}, Lcom/bumptech/glide/i;->b()Lcom/bumptech/glide/m;

    .line 105
    move-result-object v2

    .line 106
    iget-object v2, v2, Lcom/bumptech/glide/m;->d:LC2/b;

    .line 108
    invoke-interface {v5}, Ln2/A;->d()Ljava/lang/Class;

    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v2, v6}, LC2/b;->b(Ljava/lang/Class;)Ll2/k;

    .line 115
    move-result-object v6

    .line 116
    if-eqz v6, :cond_2

    .line 118
    iget-object v2, v3, Ln2/j;->D:Ll2/h;

    .line 120
    invoke-interface {v6, v2}, Ll2/k;->f(Ll2/h;)I

    .line 123
    move-result v2

    .line 124
    :goto_1
    move-object v15, v6

    .line 125
    goto :goto_2

    .line 126
    :cond_2
    new-instance v0, Lcom/bumptech/glide/l;

    .line 128
    invoke-interface {v5}, Ln2/A;->d()Ljava/lang/Class;

    .line 131
    move-result-object v2

    .line 132
    invoke-direct {v0, v2}, Lcom/bumptech/glide/l;-><init>(Ljava/lang/Class;)V

    .line 135
    throw v0

    .line 136
    :cond_3
    const/4 v2, 0x3

    .line 137
    goto :goto_1

    .line 138
    :goto_2
    iget-object v6, v3, Ln2/j;->K:Ll2/e;

    .line 140
    invoke-virtual {v4}, Ln2/g;->b()Ljava/util/ArrayList;

    .line 143
    move-result-object v7

    .line 144
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 147
    move-result v8

    .line 148
    const/4 v9, 0x0

    .line 149
    move v10, v9

    .line 150
    :goto_3
    const/4 v11, 0x1

    .line 151
    if-ge v10, v8, :cond_5

    .line 153
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 156
    move-result-object v14

    .line 157
    check-cast v14, Lr2/s;

    .line 159
    iget-object v14, v14, Lr2/s;->a:Ll2/e;

    .line 161
    invoke-interface {v14, v6}, Ll2/e;->equals(Ljava/lang/Object;)Z

    .line 164
    move-result v14

    .line 165
    if-eqz v14, :cond_4

    .line 167
    move v6, v11

    .line 168
    goto :goto_4

    .line 169
    :cond_4
    add-int/lit8 v10, v10, 0x1

    .line 171
    goto :goto_3

    .line 172
    :cond_5
    move v6, v9

    .line 173
    :goto_4
    iget-object v7, v3, Ln2/j;->C:Ln2/l;

    .line 175
    iget v7, v7, Ln2/l;->a:I

    .line 177
    packed-switch v7, :pswitch_data_0

    .line 180
    const/4 v7, 0x1

    .line 181
    if-nez v6, :cond_6

    .line 183
    const/4 v6, 0x3

    .line 184
    if-eq v0, v6, :cond_7

    .line 186
    :cond_6
    if-ne v0, v7, :cond_8

    .line 188
    :cond_7
    const/4 v0, 0x2

    .line 189
    if-ne v2, v0, :cond_8

    .line 191
    goto :goto_6

    .line 192
    :cond_8
    :pswitch_0
    const/4 v7, 0x0

    .line 193
    goto :goto_6

    .line 194
    :pswitch_1
    const/4 v6, 0x4

    .line 195
    if-eq v0, v6, :cond_9

    .line 197
    const/4 v6, 0x5

    .line 198
    if-eq v0, v6, :cond_9

    .line 200
    const/4 v0, 0x1

    .line 201
    :goto_5
    move v7, v0

    .line 202
    goto :goto_6

    .line 203
    :cond_9
    const/4 v0, 0x0

    .line 204
    goto :goto_5

    .line 205
    :goto_6
    if-eqz v7, :cond_10

    .line 207
    if-eqz v15, :cond_f

    .line 209
    invoke-static {v2}, Lw/e;->a(I)I

    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_e

    .line 215
    if-ne v0, v11, :cond_a

    .line 217
    new-instance v6, Ln2/C;

    .line 219
    iget-object v0, v4, Ln2/g;->c:Lcom/bumptech/glide/i;

    .line 221
    iget-object v7, v0, Lcom/bumptech/glide/i;->a:Lo2/f;

    .line 223
    iget-object v8, v3, Ln2/j;->K:Ll2/e;

    .line 225
    move v0, v9

    .line 226
    iget-object v9, v3, Ln2/j;->x:Ll2/e;

    .line 228
    iget v10, v3, Ln2/j;->A:I

    .line 230
    move v2, v11

    .line 231
    iget v11, v3, Ln2/j;->B:I

    .line 233
    iget-object v14, v3, Ln2/j;->D:Ll2/h;

    .line 235
    move v4, v2

    .line 236
    invoke-direct/range {v6 .. v14}, Ln2/C;-><init>(Lo2/f;Ll2/e;Ll2/e;IILl2/l;Ljava/lang/Class;Ll2/h;)V

    .line 239
    goto :goto_8

    .line 240
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 242
    const/4 v3, 0x1

    .line 243
    if-eq v2, v3, :cond_d

    .line 245
    const/4 v3, 0x2

    .line 246
    if-eq v2, v3, :cond_c

    .line 248
    const/4 v3, 0x3

    .line 249
    if-eq v2, v3, :cond_b

    .line 251
    const-string v2, "null"

    .line 253
    goto :goto_7

    .line 254
    :cond_b
    const-string v2, "NONE"

    .line 256
    goto :goto_7

    .line 257
    :cond_c
    const-string v2, "TRANSFORMED"

    .line 259
    goto :goto_7

    .line 260
    :cond_d
    const-string v2, "SOURCE"

    .line 262
    :goto_7
    const-string v3, "Unknown strategy: "

    .line 264
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    move-result-object v2

    .line 268
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 271
    throw v0

    .line 272
    :cond_e
    move v0, v9

    .line 273
    move v4, v11

    .line 274
    new-instance v6, Ln2/d;

    .line 276
    iget-object v2, v3, Ln2/j;->K:Ll2/e;

    .line 278
    iget-object v7, v3, Ln2/j;->x:Ll2/e;

    .line 280
    invoke-direct {v6, v2, v7}, Ln2/d;-><init>(Ll2/e;Ll2/e;)V

    .line 283
    :goto_8
    sget-object v2, Ln2/z;->t:LA0/q;

    .line 285
    invoke-virtual {v2}, LA0/q;->D()Ljava/lang/Object;

    .line 288
    move-result-object v2

    .line 289
    check-cast v2, Ln2/z;

    .line 291
    iput-boolean v0, v2, Ln2/z;->s:Z

    .line 293
    iput-boolean v4, v2, Ln2/z;->r:Z

    .line 295
    iput-object v5, v2, Ln2/z;->q:Ln2/A;

    .line 297
    iget-object v0, v3, Ln2/j;->u:LA0/q;

    .line 299
    iput-object v6, v0, LA0/q;->q:Ljava/lang/Object;

    .line 301
    iput-object v15, v0, LA0/q;->r:Ljava/lang/Object;

    .line 303
    iput-object v2, v0, LA0/q;->s:Ljava/lang/Object;

    .line 305
    move-object v5, v2

    .line 306
    goto :goto_9

    .line 307
    :cond_f
    new-instance v0, Lcom/bumptech/glide/l;

    .line 309
    invoke-interface {v5}, Ln2/A;->get()Ljava/lang/Object;

    .line 312
    move-result-object v2

    .line 313
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    move-result-object v2

    .line 317
    invoke-direct {v0, v2}, Lcom/bumptech/glide/l;-><init>(Ljava/lang/Class;)V

    .line 320
    throw v0

    .line 321
    :cond_10
    :goto_9
    iget-object v0, v1, Ln2/k;->c:Lz2/a;

    .line 323
    move-object/from16 v2, p5

    .line 325
    invoke-interface {v0, v5, v2}, Lz2/a;->d(Ln2/A;Ll2/h;)Ln2/A;

    .line 328
    move-result-object v0

    .line 329
    return-object v0

    .line 330
    :catchall_0
    move-exception v0

    .line 331
    invoke-interface {v7, v6}, LP/c;->p(Ljava/lang/Object;)Z

    .line 334
    throw v0

    .line 335
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lcom/bumptech/glide/load/data/f;IILl2/h;Ljava/util/List;)Ln2/A;
    .locals 8

    .line 1
    iget-object v0, p0, Ln2/k;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v1, :cond_3

    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Ll2/j;

    .line 17
    :try_start_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/f;->a()Ljava/lang/Object;

    .line 20
    move-result-object v5

    .line 21
    invoke-interface {v4, v5, p4}, Ll2/j;->a(Ljava/lang/Object;Ll2/h;)Z

    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_1

    .line 27
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/f;->a()Ljava/lang/Object;

    .line 30
    move-result-object v5

    .line 31
    invoke-interface {v4, v5, p2, p3, p4}, Ll2/j;->b(Ljava/lang/Object;IILl2/h;)Ln2/A;

    .line 34
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_2

    .line 36
    :catch_0
    move-exception v5

    .line 37
    goto :goto_1

    .line 38
    :catch_1
    move-exception v5

    .line 39
    goto :goto_1

    .line 40
    :catch_2
    move-exception v5

    .line 41
    :goto_1
    const-string v6, "DecodePath"

    .line 43
    const/4 v7, 0x2

    .line 44
    invoke-static {v6, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_0

    .line 50
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    :cond_0
    invoke-interface {p5, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    :cond_1
    :goto_2
    if-eqz v2, :cond_2

    .line 58
    goto :goto_3

    .line 59
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    :goto_3
    if-eqz v2, :cond_4

    .line 64
    return-object v2

    .line 65
    :cond_4
    new-instance p1, Ln2/w;

    .line 67
    new-instance p2, Ljava/util/ArrayList;

    .line 69
    invoke-direct {p2, p5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 72
    iget-object p3, p0, Ln2/k;->e:Ljava/lang/String;

    .line 74
    invoke-direct {p1, p3, p2}, Ln2/w;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 77
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "DecodePath{ dataClass="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Ln2/k;->a:Ljava/lang/Class;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", decoders="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Ln2/k;->b:Ljava/util/List;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", transcoder="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Ln2/k;->c:Lz2/a;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const/16 v1, 0x7d

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
