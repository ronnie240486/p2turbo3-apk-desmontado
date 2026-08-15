.class public final Landroidx/lifecycle/w;
.super Landroidx/lifecycle/p;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final a:Z

.field public b:Lp/a;

.field public c:Landroidx/lifecycle/o;

.field public final d:Ljava/lang/ref/WeakReference;

.field public e:I

.field public f:Z

.field public g:Z

.field public final h:Ljava/util/ArrayList;

.field public final i:LZ4/b;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/u;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Landroidx/lifecycle/w;->a:Z

    .line 13
    new-instance v0, Lp/a;

    .line 15
    invoke-direct {v0}, Lp/a;-><init>()V

    .line 18
    iput-object v0, p0, Landroidx/lifecycle/w;->b:Lp/a;

    .line 20
    sget-object v0, Landroidx/lifecycle/o;->q:Landroidx/lifecycle/o;

    .line 22
    iput-object v0, p0, Landroidx/lifecycle/w;->c:Landroidx/lifecycle/o;

    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    iput-object v1, p0, Landroidx/lifecycle/w;->h:Ljava/util/ArrayList;

    .line 31
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 33
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 36
    iput-object v1, p0, Landroidx/lifecycle/w;->d:Ljava/lang/ref/WeakReference;

    .line 38
    new-instance p1, LZ4/b;

    .line 40
    invoke-direct {p1, v0}, LZ4/b;-><init>(Ljava/lang/Object;)V

    .line 43
    iput-object p1, p0, Landroidx/lifecycle/w;->i:LZ4/b;

    .line 45
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/t;)V
    .locals 9

    .line 1
    const-string v0, "observer"

    .line 3
    invoke-static {p1, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "addObserver"

    .line 8
    invoke-virtual {p0, v0}, Landroidx/lifecycle/w;->d(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Landroidx/lifecycle/w;->c:Landroidx/lifecycle/o;

    .line 13
    sget-object v1, Landroidx/lifecycle/o;->p:Landroidx/lifecycle/o;

    .line 15
    if-ne v0, v1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v1, Landroidx/lifecycle/o;->q:Landroidx/lifecycle/o;

    .line 20
    :goto_0
    new-instance v0, Landroidx/lifecycle/v;

    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    sget-object v2, Landroidx/lifecycle/x;->a:Ljava/util/HashMap;

    .line 27
    instance-of v2, p1, Landroidx/lifecycle/s;

    .line 29
    instance-of v3, p1, LX/l;

    .line 31
    const/4 v4, 0x2

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x1

    .line 35
    if-eqz v2, :cond_1

    .line 37
    if-eqz v3, :cond_1

    .line 39
    new-instance v2, Landroidx/lifecycle/g;

    .line 41
    move-object v3, p1

    .line 42
    check-cast v3, LX/l;

    .line 44
    move-object v8, p1

    .line 45
    check-cast v8, Landroidx/lifecycle/s;

    .line 47
    invoke-direct {v2, v3, v8}, Landroidx/lifecycle/g;-><init>(LX/l;Landroidx/lifecycle/s;)V

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    if-eqz v3, :cond_2

    .line 53
    new-instance v2, Landroidx/lifecycle/g;

    .line 55
    move-object v3, p1

    .line 56
    check-cast v3, LX/l;

    .line 58
    invoke-direct {v2, v3, v5}, Landroidx/lifecycle/g;-><init>(LX/l;Landroidx/lifecycle/s;)V

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    if-eqz v2, :cond_3

    .line 64
    move-object v2, p1

    .line 65
    check-cast v2, Landroidx/lifecycle/s;

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, Landroidx/lifecycle/x;->b(Ljava/lang/Class;)I

    .line 75
    move-result v3

    .line 76
    if-ne v3, v4, :cond_6

    .line 78
    sget-object v3, Landroidx/lifecycle/x;->b:Ljava/util/HashMap;

    .line 80
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object v2

    .line 84
    invoke-static {v2}, LP4/e;->c(Ljava/lang/Object;)V

    .line 87
    check-cast v2, Ljava/util/List;

    .line 89
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 92
    move-result v3

    .line 93
    if-eq v3, v7, :cond_5

    .line 95
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 98
    move-result v3

    .line 99
    new-array v8, v3, [Landroidx/lifecycle/i;

    .line 101
    if-gtz v3, :cond_4

    .line 103
    new-instance v2, Landroidx/lifecycle/e;

    .line 105
    invoke-direct {v2, v6, v8}, Landroidx/lifecycle/e;-><init>(ILjava/lang/Object;)V

    .line 108
    goto :goto_1

    .line 109
    :cond_4
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 115
    invoke-static {v0, p1}, Landroidx/lifecycle/x;->a(Ljava/lang/reflect/Constructor;Landroidx/lifecycle/t;)V

    .line 118
    throw v5

    .line 119
    :cond_5
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 125
    invoke-static {v0, p1}, Landroidx/lifecycle/x;->a(Ljava/lang/reflect/Constructor;Landroidx/lifecycle/t;)V

    .line 128
    throw v5

    .line 129
    :cond_6
    new-instance v2, Landroidx/lifecycle/g;

    .line 131
    invoke-direct {v2, p1}, Landroidx/lifecycle/g;-><init>(Landroidx/lifecycle/t;)V

    .line 134
    :goto_1
    iput-object v2, v0, Landroidx/lifecycle/v;->b:Landroidx/lifecycle/s;

    .line 136
    iput-object v1, v0, Landroidx/lifecycle/v;->a:Landroidx/lifecycle/o;

    .line 138
    iget-object v1, p0, Landroidx/lifecycle/w;->b:Lp/a;

    .line 140
    invoke-virtual {v1, p1}, Lp/a;->a(Ljava/lang/Object;)Lp/c;

    .line 143
    move-result-object v2

    .line 144
    if-eqz v2, :cond_7

    .line 146
    iget-object v1, v2, Lp/c;->q:Ljava/lang/Object;

    .line 148
    goto :goto_3

    .line 149
    :cond_7
    iget-object v2, v1, Lp/a;->t:Ljava/util/HashMap;

    .line 151
    new-instance v3, Lp/c;

    .line 153
    invoke-direct {v3, p1, v0}, Lp/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    iget v8, v1, Lp/f;->s:I

    .line 158
    add-int/2addr v8, v7

    .line 159
    iput v8, v1, Lp/f;->s:I

    .line 161
    iget-object v8, v1, Lp/f;->q:Lp/c;

    .line 163
    if-nez v8, :cond_8

    .line 165
    iput-object v3, v1, Lp/f;->p:Lp/c;

    .line 167
    iput-object v3, v1, Lp/f;->q:Lp/c;

    .line 169
    goto :goto_2

    .line 170
    :cond_8
    iput-object v3, v8, Lp/c;->r:Lp/c;

    .line 172
    iput-object v8, v3, Lp/c;->s:Lp/c;

    .line 174
    iput-object v3, v1, Lp/f;->q:Lp/c;

    .line 176
    :goto_2
    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    move-object v1, v5

    .line 180
    :goto_3
    check-cast v1, Landroidx/lifecycle/v;

    .line 182
    if-eqz v1, :cond_9

    .line 184
    goto :goto_4

    .line 185
    :cond_9
    iget-object v1, p0, Landroidx/lifecycle/w;->d:Ljava/lang/ref/WeakReference;

    .line 187
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Landroidx/lifecycle/u;

    .line 193
    if-nez v1, :cond_a

    .line 195
    :goto_4
    return-void

    .line 196
    :cond_a
    iget v2, p0, Landroidx/lifecycle/w;->e:I

    .line 198
    if-nez v2, :cond_b

    .line 200
    iget-boolean v2, p0, Landroidx/lifecycle/w;->f:Z

    .line 202
    if-eqz v2, :cond_c

    .line 204
    :cond_b
    move v6, v7

    .line 205
    :cond_c
    invoke-virtual {p0, p1}, Landroidx/lifecycle/w;->c(Landroidx/lifecycle/t;)Landroidx/lifecycle/o;

    .line 208
    move-result-object v2

    .line 209
    iget v3, p0, Landroidx/lifecycle/w;->e:I

    .line 211
    add-int/2addr v3, v7

    .line 212
    iput v3, p0, Landroidx/lifecycle/w;->e:I

    .line 214
    :goto_5
    iget-object v3, v0, Landroidx/lifecycle/v;->a:Landroidx/lifecycle/o;

    .line 216
    invoke-virtual {v3, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 219
    move-result v2

    .line 220
    if-gez v2, :cond_11

    .line 222
    iget-object v2, p0, Landroidx/lifecycle/w;->b:Lp/a;

    .line 224
    iget-object v2, v2, Lp/a;->t:Ljava/util/HashMap;

    .line 226
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 229
    move-result v2

    .line 230
    if-eqz v2, :cond_11

    .line 232
    iget-object v2, v0, Landroidx/lifecycle/v;->a:Landroidx/lifecycle/o;

    .line 234
    iget-object v3, p0, Landroidx/lifecycle/w;->h:Ljava/util/ArrayList;

    .line 236
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    sget-object v2, Landroidx/lifecycle/n;->Companion:Landroidx/lifecycle/l;

    .line 241
    iget-object v8, v0, Landroidx/lifecycle/v;->a:Landroidx/lifecycle/o;

    .line 243
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    const-string v2, "state"

    .line 248
    invoke-static {v8, v2}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 254
    move-result v2

    .line 255
    if-eq v2, v7, :cond_f

    .line 257
    if-eq v2, v4, :cond_e

    .line 259
    const/4 v8, 0x3

    .line 260
    if-eq v2, v8, :cond_d

    .line 262
    move-object v2, v5

    .line 263
    goto :goto_6

    .line 264
    :cond_d
    sget-object v2, Landroidx/lifecycle/n;->ON_RESUME:Landroidx/lifecycle/n;

    .line 266
    goto :goto_6

    .line 267
    :cond_e
    sget-object v2, Landroidx/lifecycle/n;->ON_START:Landroidx/lifecycle/n;

    .line 269
    goto :goto_6

    .line 270
    :cond_f
    sget-object v2, Landroidx/lifecycle/n;->ON_CREATE:Landroidx/lifecycle/n;

    .line 272
    :goto_6
    if-eqz v2, :cond_10

    .line 274
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;Landroidx/lifecycle/n;)V

    .line 277
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 280
    move-result v2

    .line 281
    sub-int/2addr v2, v7

    .line 282
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 285
    invoke-virtual {p0, p1}, Landroidx/lifecycle/w;->c(Landroidx/lifecycle/t;)Landroidx/lifecycle/o;

    .line 288
    move-result-object v2

    .line 289
    goto :goto_5

    .line 290
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 292
    new-instance v1, Ljava/lang/StringBuilder;

    .line 294
    const-string v2, "no event up from "

    .line 296
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 299
    iget-object v0, v0, Landroidx/lifecycle/v;->a:Landroidx/lifecycle/o;

    .line 301
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 304
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    move-result-object v0

    .line 308
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 311
    throw p1

    .line 312
    :cond_11
    if-nez v6, :cond_12

    .line 314
    invoke-virtual {p0}, Landroidx/lifecycle/w;->h()V

    .line 317
    :cond_12
    iget p1, p0, Landroidx/lifecycle/w;->e:I

    .line 319
    add-int/lit8 p1, p1, -0x1

    .line 321
    iput p1, p0, Landroidx/lifecycle/w;->e:I

    .line 323
    return-void
.end method

.method public final b(Landroidx/lifecycle/t;)V
    .locals 1

    .line 1
    const-string v0, "observer"

    .line 3
    invoke-static {p1, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "removeObserver"

    .line 8
    invoke-virtual {p0, v0}, Landroidx/lifecycle/w;->d(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Landroidx/lifecycle/w;->b:Lp/a;

    .line 13
    invoke-virtual {v0, p1}, Lp/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-void
.end method

.method public final c(Landroidx/lifecycle/t;)Landroidx/lifecycle/o;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/w;->b:Lp/a;

    .line 3
    iget-object v0, v0, Lp/a;->t:Ljava/util/HashMap;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lp/c;

    .line 18
    iget-object p1, p1, Lp/c;->s:Lp/c;

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p1, v2

    .line 22
    :goto_0
    if-eqz p1, :cond_1

    .line 24
    iget-object p1, p1, Lp/c;->q:Ljava/lang/Object;

    .line 26
    check-cast p1, Landroidx/lifecycle/v;

    .line 28
    iget-object p1, p1, Landroidx/lifecycle/v;->a:Landroidx/lifecycle/o;

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object p1, v2

    .line 32
    :goto_1
    iget-object v0, p0, Landroidx/lifecycle/w;->h:Ljava/util/ArrayList;

    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 43
    move-result v1

    .line 44
    add-int/lit8 v1, v1, -0x1

    .line 46
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    move-object v2, v0

    .line 51
    check-cast v2, Landroidx/lifecycle/o;

    .line 53
    :cond_2
    iget-object v0, p0, Landroidx/lifecycle/w;->c:Landroidx/lifecycle/o;

    .line 55
    const-string v1, "state1"

    .line 57
    invoke-static {v0, v1}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    if-eqz p1, :cond_3

    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 65
    move-result v1

    .line 66
    if-gez v1, :cond_3

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    move-object p1, v0

    .line 70
    :goto_2
    if-eqz v2, :cond_4

    .line 72
    invoke-virtual {v2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 75
    move-result v0

    .line 76
    if-gez v0, :cond_4

    .line 78
    return-object v2

    .line 79
    :cond_4
    return-object p1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/w;->a:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lo/a;->J()Lo/a;

    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lo/a;->a:Lo/c;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 25
    move-result-object v1

    .line 26
    if-ne v0, v1, :cond_0

    .line 28
    return-void

    .line 29
    :cond_0
    const-string v0, "Method "

    .line 31
    const-string v1, " must be called on the main thread"

    .line 33
    invoke-static {v0, p1, v1}, LB/d;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    throw v0

    .line 47
    :cond_1
    return-void
.end method

.method public final e(Landroidx/lifecycle/n;)V
    .locals 1

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "handleLifecycleEvent"

    .line 8
    invoke-virtual {p0, v0}, Landroidx/lifecycle/w;->d(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Landroidx/lifecycle/n;->a()Landroidx/lifecycle/o;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Landroidx/lifecycle/w;->f(Landroidx/lifecycle/o;)V

    .line 18
    return-void
.end method

.method public final f(Landroidx/lifecycle/o;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/w;->c:Landroidx/lifecycle/o;

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    goto/16 :goto_2

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/w;->d:Ljava/lang/ref/WeakReference;

    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/lifecycle/u;

    .line 15
    iget-object v1, p0, Landroidx/lifecycle/w;->c:Landroidx/lifecycle/o;

    .line 17
    const-string v2, "current"

    .line 19
    invoke-static {v1, v2}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget-object v2, Landroidx/lifecycle/o;->q:Landroidx/lifecycle/o;

    .line 24
    sget-object v3, Landroidx/lifecycle/o;->p:Landroidx/lifecycle/o;

    .line 26
    if-ne v1, v2, :cond_2

    .line 28
    if-eq p1, v3, :cond_1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    const-string v3, "State must be at least \'"

    .line 37
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    sget-object v3, Landroidx/lifecycle/o;->r:Landroidx/lifecycle/o;

    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const-string v3, "\' to be moved to \'"

    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string p1, "\' in component "

    .line 55
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    throw v1

    .line 73
    :cond_2
    :goto_0
    if-ne v1, v3, :cond_4

    .line 75
    if-ne v1, p1, :cond_3

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    .line 82
    const-string v4, "State is \'"

    .line 84
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    const-string v3, "\' and cannot be moved to `"

    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    const-string p1, "` in component "

    .line 100
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    move-result-object p1

    .line 114
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    throw v1

    .line 118
    :cond_4
    :goto_1
    iput-object p1, p0, Landroidx/lifecycle/w;->c:Landroidx/lifecycle/o;

    .line 120
    iget-boolean p1, p0, Landroidx/lifecycle/w;->f:Z

    .line 122
    const/4 v0, 0x1

    .line 123
    if-nez p1, :cond_7

    .line 125
    iget p1, p0, Landroidx/lifecycle/w;->e:I

    .line 127
    if-eqz p1, :cond_5

    .line 129
    goto :goto_3

    .line 130
    :cond_5
    iput-boolean v0, p0, Landroidx/lifecycle/w;->f:Z

    .line 132
    invoke-virtual {p0}, Landroidx/lifecycle/w;->h()V

    .line 135
    const/4 p1, 0x0

    .line 136
    iput-boolean p1, p0, Landroidx/lifecycle/w;->f:Z

    .line 138
    iget-object p1, p0, Landroidx/lifecycle/w;->c:Landroidx/lifecycle/o;

    .line 140
    if-ne p1, v3, :cond_6

    .line 142
    new-instance p1, Lp/a;

    .line 144
    invoke-direct {p1}, Lp/a;-><init>()V

    .line 147
    iput-object p1, p0, Landroidx/lifecycle/w;->b:Lp/a;

    .line 149
    :cond_6
    :goto_2
    return-void

    .line 150
    :cond_7
    :goto_3
    iput-boolean v0, p0, Landroidx/lifecycle/w;->g:Z

    .line 152
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    const-string v0, "setCurrentState"

    .line 3
    invoke-virtual {p0, v0}, Landroidx/lifecycle/w;->d(Ljava/lang/String;)V

    .line 6
    sget-object v0, Landroidx/lifecycle/o;->r:Landroidx/lifecycle/o;

    .line 8
    invoke-virtual {p0, v0}, Landroidx/lifecycle/w;->f(Landroidx/lifecycle/o;)V

    .line 11
    return-void
.end method

.method public final h()V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/w;->d:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/u;

    .line 9
    if-eqz v0, :cond_e

    .line 11
    :cond_0
    iget-object v1, p0, Landroidx/lifecycle/w;->b:Lp/a;

    .line 13
    iget v2, v1, Lp/f;->s:I

    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v1, v1, Lp/f;->p:Lp/c;

    .line 21
    invoke-static {v1}, LP4/e;->c(Ljava/lang/Object;)V

    .line 24
    iget-object v1, v1, Lp/c;->q:Ljava/lang/Object;

    .line 26
    check-cast v1, Landroidx/lifecycle/v;

    .line 28
    iget-object v1, v1, Landroidx/lifecycle/v;->a:Landroidx/lifecycle/o;

    .line 30
    iget-object v2, p0, Landroidx/lifecycle/w;->b:Lp/a;

    .line 32
    iget-object v2, v2, Lp/f;->q:Lp/c;

    .line 34
    invoke-static {v2}, LP4/e;->c(Ljava/lang/Object;)V

    .line 37
    iget-object v2, v2, Lp/c;->q:Ljava/lang/Object;

    .line 39
    check-cast v2, Landroidx/lifecycle/v;

    .line 41
    iget-object v2, v2, Landroidx/lifecycle/v;->a:Landroidx/lifecycle/o;

    .line 43
    if-ne v1, v2, :cond_2

    .line 45
    iget-object v1, p0, Landroidx/lifecycle/w;->c:Landroidx/lifecycle/o;

    .line 47
    if-ne v1, v2, :cond_2

    .line 49
    :goto_0
    iput-boolean v3, p0, Landroidx/lifecycle/w;->g:Z

    .line 51
    iget-object v0, p0, Landroidx/lifecycle/w;->i:LZ4/b;

    .line 53
    iget-object v1, p0, Landroidx/lifecycle/w;->c:Landroidx/lifecycle/o;

    .line 55
    invoke-virtual {v0, v1}, LZ4/b;->a(Ljava/lang/Object;)V

    .line 58
    return-void

    .line 59
    :cond_2
    iput-boolean v3, p0, Landroidx/lifecycle/w;->g:Z

    .line 61
    iget-object v1, p0, Landroidx/lifecycle/w;->c:Landroidx/lifecycle/o;

    .line 63
    iget-object v2, p0, Landroidx/lifecycle/w;->b:Lp/a;

    .line 65
    iget-object v2, v2, Lp/f;->p:Lp/c;

    .line 67
    invoke-static {v2}, LP4/e;->c(Ljava/lang/Object;)V

    .line 70
    iget-object v2, v2, Lp/c;->q:Ljava/lang/Object;

    .line 72
    check-cast v2, Landroidx/lifecycle/v;

    .line 74
    iget-object v2, v2, Landroidx/lifecycle/v;->a:Landroidx/lifecycle/o;

    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 79
    move-result v1

    .line 80
    const/4 v2, 0x0

    .line 81
    const/4 v3, 0x3

    .line 82
    const/4 v4, 0x2

    .line 83
    const-string v5, "state"

    .line 85
    const/4 v6, 0x1

    .line 86
    iget-object v7, p0, Landroidx/lifecycle/w;->h:Ljava/util/ArrayList;

    .line 88
    if-gez v1, :cond_8

    .line 90
    iget-object v1, p0, Landroidx/lifecycle/w;->b:Lp/a;

    .line 92
    new-instance v8, Lp/b;

    .line 94
    iget-object v9, v1, Lp/f;->q:Lp/c;

    .line 96
    iget-object v10, v1, Lp/f;->p:Lp/c;

    .line 98
    const/4 v11, 0x1

    .line 99
    invoke-direct {v8, v9, v10, v11}, Lp/b;-><init>(Lp/c;Lp/c;I)V

    .line 102
    iget-object v1, v1, Lp/f;->r:Ljava/util/WeakHashMap;

    .line 104
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 106
    invoke-virtual {v1, v8, v9}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    :cond_3
    invoke-virtual {v8}, Lp/b;->hasNext()Z

    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_8

    .line 115
    iget-boolean v1, p0, Landroidx/lifecycle/w;->g:Z

    .line 117
    if-nez v1, :cond_8

    .line 119
    invoke-virtual {v8}, Lp/b;->next()Ljava/lang/Object;

    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Ljava/util/Map$Entry;

    .line 125
    invoke-static {v1}, LP4/e;->c(Ljava/lang/Object;)V

    .line 128
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 131
    move-result-object v9

    .line 132
    check-cast v9, Landroidx/lifecycle/t;

    .line 134
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Landroidx/lifecycle/v;

    .line 140
    :goto_1
    iget-object v10, v1, Landroidx/lifecycle/v;->a:Landroidx/lifecycle/o;

    .line 142
    iget-object v11, p0, Landroidx/lifecycle/w;->c:Landroidx/lifecycle/o;

    .line 144
    invoke-virtual {v10, v11}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 147
    move-result v10

    .line 148
    if-lez v10, :cond_3

    .line 150
    iget-boolean v10, p0, Landroidx/lifecycle/w;->g:Z

    .line 152
    if-nez v10, :cond_3

    .line 154
    iget-object v10, p0, Landroidx/lifecycle/w;->b:Lp/a;

    .line 156
    iget-object v10, v10, Lp/a;->t:Ljava/util/HashMap;

    .line 158
    invoke-virtual {v10, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 161
    move-result v10

    .line 162
    if-eqz v10, :cond_3

    .line 164
    sget-object v10, Landroidx/lifecycle/n;->Companion:Landroidx/lifecycle/l;

    .line 166
    iget-object v11, v1, Landroidx/lifecycle/v;->a:Landroidx/lifecycle/o;

    .line 168
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    invoke-static {v11, v5}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 177
    move-result v10

    .line 178
    if-eq v10, v4, :cond_6

    .line 180
    if-eq v10, v3, :cond_5

    .line 182
    const/4 v11, 0x4

    .line 183
    if-eq v10, v11, :cond_4

    .line 185
    move-object v10, v2

    .line 186
    goto :goto_2

    .line 187
    :cond_4
    sget-object v10, Landroidx/lifecycle/n;->ON_PAUSE:Landroidx/lifecycle/n;

    .line 189
    goto :goto_2

    .line 190
    :cond_5
    sget-object v10, Landroidx/lifecycle/n;->ON_STOP:Landroidx/lifecycle/n;

    .line 192
    goto :goto_2

    .line 193
    :cond_6
    sget-object v10, Landroidx/lifecycle/n;->ON_DESTROY:Landroidx/lifecycle/n;

    .line 195
    :goto_2
    if-eqz v10, :cond_7

    .line 197
    invoke-virtual {v10}, Landroidx/lifecycle/n;->a()Landroidx/lifecycle/o;

    .line 200
    move-result-object v11

    .line 201
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    invoke-virtual {v1, v0, v10}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;Landroidx/lifecycle/n;)V

    .line 207
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 210
    move-result v10

    .line 211
    sub-int/2addr v10, v6

    .line 212
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 215
    goto :goto_1

    .line 216
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 218
    new-instance v2, Ljava/lang/StringBuilder;

    .line 220
    const-string v3, "no event down from "

    .line 222
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    iget-object v1, v1, Landroidx/lifecycle/v;->a:Landroidx/lifecycle/o;

    .line 227
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    move-result-object v1

    .line 234
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 237
    throw v0

    .line 238
    :cond_8
    iget-object v1, p0, Landroidx/lifecycle/w;->b:Lp/a;

    .line 240
    iget-object v1, v1, Lp/f;->q:Lp/c;

    .line 242
    iget-boolean v8, p0, Landroidx/lifecycle/w;->g:Z

    .line 244
    if-nez v8, :cond_0

    .line 246
    if-eqz v1, :cond_0

    .line 248
    iget-object v8, p0, Landroidx/lifecycle/w;->c:Landroidx/lifecycle/o;

    .line 250
    iget-object v1, v1, Lp/c;->q:Ljava/lang/Object;

    .line 252
    check-cast v1, Landroidx/lifecycle/v;

    .line 254
    iget-object v1, v1, Landroidx/lifecycle/v;->a:Landroidx/lifecycle/o;

    .line 256
    invoke-virtual {v8, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 259
    move-result v1

    .line 260
    if-lez v1, :cond_0

    .line 262
    iget-object v1, p0, Landroidx/lifecycle/w;->b:Lp/a;

    .line 264
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    new-instance v8, Lp/d;

    .line 269
    invoke-direct {v8, v1}, Lp/d;-><init>(Lp/f;)V

    .line 272
    iget-object v1, v1, Lp/f;->r:Ljava/util/WeakHashMap;

    .line 274
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 276
    invoke-virtual {v1, v8, v9}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    :cond_9
    invoke-virtual {v8}, Lp/d;->hasNext()Z

    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_0

    .line 285
    iget-boolean v1, p0, Landroidx/lifecycle/w;->g:Z

    .line 287
    if-nez v1, :cond_0

    .line 289
    invoke-virtual {v8}, Lp/d;->next()Ljava/lang/Object;

    .line 292
    move-result-object v1

    .line 293
    check-cast v1, Ljava/util/Map$Entry;

    .line 295
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 298
    move-result-object v9

    .line 299
    check-cast v9, Landroidx/lifecycle/t;

    .line 301
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 304
    move-result-object v1

    .line 305
    check-cast v1, Landroidx/lifecycle/v;

    .line 307
    :goto_3
    iget-object v10, v1, Landroidx/lifecycle/v;->a:Landroidx/lifecycle/o;

    .line 309
    iget-object v11, p0, Landroidx/lifecycle/w;->c:Landroidx/lifecycle/o;

    .line 311
    invoke-virtual {v10, v11}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 314
    move-result v10

    .line 315
    if-gez v10, :cond_9

    .line 317
    iget-boolean v10, p0, Landroidx/lifecycle/w;->g:Z

    .line 319
    if-nez v10, :cond_9

    .line 321
    iget-object v10, p0, Landroidx/lifecycle/w;->b:Lp/a;

    .line 323
    iget-object v10, v10, Lp/a;->t:Ljava/util/HashMap;

    .line 325
    invoke-virtual {v10, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 328
    move-result v10

    .line 329
    if-eqz v10, :cond_9

    .line 331
    iget-object v10, v1, Landroidx/lifecycle/v;->a:Landroidx/lifecycle/o;

    .line 333
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    sget-object v10, Landroidx/lifecycle/n;->Companion:Landroidx/lifecycle/l;

    .line 338
    iget-object v11, v1, Landroidx/lifecycle/v;->a:Landroidx/lifecycle/o;

    .line 340
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    invoke-static {v11, v5}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 349
    move-result v10

    .line 350
    if-eq v10, v6, :cond_c

    .line 352
    if-eq v10, v4, :cond_b

    .line 354
    if-eq v10, v3, :cond_a

    .line 356
    move-object v10, v2

    .line 357
    goto :goto_4

    .line 358
    :cond_a
    sget-object v10, Landroidx/lifecycle/n;->ON_RESUME:Landroidx/lifecycle/n;

    .line 360
    goto :goto_4

    .line 361
    :cond_b
    sget-object v10, Landroidx/lifecycle/n;->ON_START:Landroidx/lifecycle/n;

    .line 363
    goto :goto_4

    .line 364
    :cond_c
    sget-object v10, Landroidx/lifecycle/n;->ON_CREATE:Landroidx/lifecycle/n;

    .line 366
    :goto_4
    if-eqz v10, :cond_d

    .line 368
    invoke-virtual {v1, v0, v10}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;Landroidx/lifecycle/n;)V

    .line 371
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 374
    move-result v10

    .line 375
    sub-int/2addr v10, v6

    .line 376
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 379
    goto :goto_3

    .line 380
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 382
    new-instance v2, Ljava/lang/StringBuilder;

    .line 384
    const-string v3, "no event up from "

    .line 386
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 389
    iget-object v1, v1, Landroidx/lifecycle/v;->a:Landroidx/lifecycle/o;

    .line 391
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 394
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 397
    move-result-object v1

    .line 398
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 401
    throw v0

    .line 402
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 404
    const-string v1, "LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state."

    .line 406
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 409
    throw v0
.end method
