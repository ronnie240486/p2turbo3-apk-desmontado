.class public final Landroidx/room/m;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Class;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public g:LF1/c;

.field public h:LF1/c;

.field public i:Z

.field public final j:I

.field public k:Z

.field public l:Z

.field public final m:J

.field public final n:Landroidx/room/o;

.field public final o:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Landroidx/room/m;->a:Landroid/content/Context;

    .line 11
    iput-object p2, p0, Landroidx/room/m;->b:Ljava/lang/Class;

    .line 13
    iput-object p3, p0, Landroidx/room/m;->c:Ljava/lang/String;

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    iput-object p1, p0, Landroidx/room/m;->d:Ljava/util/ArrayList;

    .line 22
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    iput-object p1, p0, Landroidx/room/m;->e:Ljava/util/ArrayList;

    .line 29
    new-instance p1, Ljava/util/ArrayList;

    .line 31
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    iput-object p1, p0, Landroidx/room/m;->f:Ljava/util/ArrayList;

    .line 36
    const/4 p1, 0x1

    .line 37
    iput p1, p0, Landroidx/room/m;->j:I

    .line 39
    iput-boolean p1, p0, Landroidx/room/m;->k:Z

    .line 41
    const-wide/16 p1, -0x1

    .line 43
    iput-wide p1, p0, Landroidx/room/m;->m:J

    .line 45
    new-instance p1, Landroidx/room/o;

    .line 47
    const/4 p2, 0x0

    .line 48
    invoke-direct {p1, p2}, Landroidx/room/o;-><init>(I)V

    .line 51
    iput-object p1, p0, Landroidx/room/m;->n:Landroidx/room/o;

    .line 53
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 55
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 58
    iput-object p1, p0, Landroidx/room/m;->o:Ljava/util/LinkedHashSet;

    .line 60
    return-void
.end method


# virtual methods
.method public final a()Landroidx/room/p;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/room/m;->g:LF1/c;

    .line 5
    if-nez v1, :cond_0

    .line 7
    iget-object v2, v0, Landroidx/room/m;->h:LF1/c;

    .line 9
    if-nez v2, :cond_0

    .line 11
    sget-object v1, Lo/a;->c:LF1/c;

    .line 13
    iput-object v1, v0, Landroidx/room/m;->h:LF1/c;

    .line 15
    iput-object v1, v0, Landroidx/room/m;->g:LF1/c;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-eqz v1, :cond_1

    .line 20
    iget-object v2, v0, Landroidx/room/m;->h:LF1/c;

    .line 22
    if-nez v2, :cond_1

    .line 24
    iput-object v1, v0, Landroidx/room/m;->h:LF1/c;

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    if-nez v1, :cond_2

    .line 29
    iget-object v1, v0, Landroidx/room/m;->h:LF1/c;

    .line 31
    iput-object v1, v0, Landroidx/room/m;->g:LF1/c;

    .line 33
    :cond_2
    :goto_0
    new-instance v5, Le3/e;

    .line 35
    const/16 v1, 0x1a

    .line 37
    invoke-direct {v5, v1}, Le3/e;-><init>(I)V

    .line 40
    iget-wide v1, v0, Landroidx/room/m;->m:J

    .line 42
    const-wide/16 v3, 0x0

    .line 44
    cmp-long v1, v1, v3

    .line 46
    const-string v2, "Required value was null."

    .line 48
    if-gtz v1, :cond_b

    .line 50
    move-object v1, v2

    .line 51
    new-instance v2, Landroidx/room/c;

    .line 53
    iget-boolean v8, v0, Landroidx/room/m;->i:Z

    .line 55
    const/4 v3, 0x0

    .line 56
    iget v4, v0, Landroidx/room/m;->j:I

    .line 58
    if-eqz v4, :cond_a

    .line 60
    const-string v6, "context"

    .line 62
    move-object v7, v3

    .line 63
    iget-object v3, v0, Landroidx/room/m;->a:Landroid/content/Context;

    .line 65
    invoke-static {v3, v6}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    const/4 v6, 0x1

    .line 69
    if-eq v4, v6, :cond_3

    .line 71
    :goto_1
    move v9, v4

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    const-string v4, "activity"

    .line 75
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 78
    move-result-object v4

    .line 79
    instance-of v9, v4, Landroid/app/ActivityManager;

    .line 81
    if-eqz v9, :cond_4

    .line 83
    check-cast v4, Landroid/app/ActivityManager;

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    move-object v4, v7

    .line 87
    :goto_2
    if-eqz v4, :cond_5

    .line 89
    invoke-virtual {v4}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 92
    move-result v4

    .line 93
    if-nez v4, :cond_5

    .line 95
    const/4 v4, 0x3

    .line 96
    goto :goto_1

    .line 97
    :cond_5
    const/4 v4, 0x2

    .line 98
    goto :goto_1

    .line 99
    :goto_3
    iget-object v10, v0, Landroidx/room/m;->g:LF1/c;

    .line 101
    if-eqz v10, :cond_9

    .line 103
    iget-object v11, v0, Landroidx/room/m;->h:LF1/c;

    .line 105
    if-eqz v11, :cond_8

    .line 107
    iget-boolean v12, v0, Landroidx/room/m;->k:Z

    .line 109
    iget-boolean v13, v0, Landroidx/room/m;->l:Z

    .line 111
    iget-object v15, v0, Landroidx/room/m;->e:Ljava/util/ArrayList;

    .line 113
    iget-object v1, v0, Landroidx/room/m;->f:Ljava/util/ArrayList;

    .line 115
    iget-object v4, v0, Landroidx/room/m;->c:Ljava/lang/String;

    .line 117
    move v14, v6

    .line 118
    iget-object v6, v0, Landroidx/room/m;->n:Landroidx/room/o;

    .line 120
    move-object/from16 v16, v7

    .line 122
    iget-object v7, v0, Landroidx/room/m;->d:Ljava/util/ArrayList;

    .line 124
    move/from16 v17, v14

    .line 126
    iget-object v14, v0, Landroidx/room/m;->o:Ljava/util/LinkedHashSet;

    .line 128
    move-object/from16 v16, v1

    .line 130
    move/from16 v1, v17

    .line 132
    invoke-direct/range {v2 .. v16}, Landroidx/room/c;-><init>(Landroid/content/Context;Ljava/lang/String;Le3/e;Landroidx/room/o;Ljava/util/ArrayList;ZILF1/c;LF1/c;ZZLjava/util/LinkedHashSet;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 135
    iget-object v3, v0, Landroidx/room/m;->b:Ljava/lang/Class;

    .line 137
    invoke-virtual {v3}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 140
    move-result-object v4

    .line 141
    invoke-static {v4}, LP4/e;->c(Ljava/lang/Object;)V

    .line 144
    invoke-virtual {v4}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 151
    move-result-object v5

    .line 152
    invoke-static {v5}, LP4/e;->c(Ljava/lang/Object;)V

    .line 155
    const-string v6, "fullPackage"

    .line 157
    invoke-static {v4, v6}, LP4/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 163
    move-result v6

    .line 164
    if-nez v6, :cond_6

    .line 166
    goto :goto_4

    .line 167
    :cond_6
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 170
    move-result v6

    .line 171
    add-int/2addr v6, v1

    .line 172
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 175
    move-result-object v5

    .line 176
    const-string v6, "this as java.lang.String).substring(startIndex)"

    .line 178
    invoke-static {v5, v6}, LP4/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    :goto_4
    const/16 v6, 0x5f

    .line 183
    const/16 v7, 0x2e

    .line 185
    invoke-static {v5, v7, v6}, LW4/k;->S(Ljava/lang/String;CC)Ljava/lang/String;

    .line 188
    move-result-object v5

    .line 189
    const-string v6, "_Impl"

    .line 191
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    move-result-object v5

    .line 195
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 198
    move-result v6

    .line 199
    if-nez v6, :cond_7

    .line 201
    move-object v4, v5

    .line 202
    goto :goto_5

    .line 203
    :cond_7
    new-instance v6, Ljava/lang/StringBuilder;

    .line 205
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    move-result-object v4

    .line 221
    :goto_5
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 224
    move-result-object v6

    .line 225
    invoke-static {v4, v1, v6}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 228
    move-result-object v1

    .line 229
    const-string v4, "null cannot be cast to non-null type java.lang.Class<T of androidx.room.Room.getGeneratedImplementation>"

    .line 231
    invoke-static {v1, v4}, LP4/e;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    const/4 v7, 0x0

    .line 235
    invoke-virtual {v1, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v1, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 243
    check-cast v1, Landroidx/room/p;

    .line 245
    invoke-virtual {v1, v2}, Landroidx/room/p;->init(Landroidx/room/c;)V

    .line 248
    return-object v1

    .line 249
    :catch_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 251
    new-instance v2, Ljava/lang/StringBuilder;

    .line 253
    const-string v4, "Failed to create an instance of "

    .line 255
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 258
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 261
    move-result-object v3

    .line 262
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    move-result-object v2

    .line 269
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 272
    throw v1

    .line 273
    :catch_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 275
    new-instance v2, Ljava/lang/StringBuilder;

    .line 277
    const-string v4, "Cannot access the constructor "

    .line 279
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 282
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 285
    move-result-object v3

    .line 286
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    move-result-object v2

    .line 293
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 296
    throw v1

    .line 297
    :catch_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 299
    new-instance v2, Ljava/lang/StringBuilder;

    .line 301
    const-string v4, "Cannot find implementation for "

    .line 303
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 306
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 309
    move-result-object v3

    .line 310
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    const-string v3, ". "

    .line 315
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    const-string v3, " does not exist"

    .line 323
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    move-result-object v2

    .line 330
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 333
    throw v1

    .line 334
    :cond_8
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 336
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 339
    throw v2

    .line 340
    :cond_9
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 342
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 345
    throw v2

    .line 346
    :cond_a
    move-object v7, v3

    .line 347
    throw v7

    .line 348
    :cond_b
    move-object v1, v2

    .line 349
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 351
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 354
    throw v2
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/room/m;->k:Z

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/room/m;->l:Z

    .line 7
    return-void
.end method
