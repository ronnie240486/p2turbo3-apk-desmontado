.class public final Lc5/a;
.super Ljava/lang/Thread;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# static fields
.field public static final synthetic x:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile indexInArray:I

.field private volatile nextParkedWorker:Ljava/lang/Object;

.field public final p:Lc5/m;

.field public final q:LP4/h;

.field public r:Lc5/b;

.field public s:J

.field public t:J

.field public u:I

.field public v:Z

.field public final synthetic w:Lc5/c;

.field private volatile synthetic workerCtl$volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lc5/a;

    .line 3
    const-string v1, "workerCtl$volatile"

    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lc5/a;->x:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 11
    return-void
.end method

.method public constructor <init>(Lc5/c;I)V
    .locals 2

    .line 1
    iput-object p1, p0, Lc5/a;->w:Lc5/c;

    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 10
    const-class p1, Lc5/c;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    .line 19
    new-instance p1, Lc5/m;

    .line 21
    invoke-direct {p1}, Lc5/m;-><init>()V

    .line 24
    iput-object p1, p0, Lc5/a;->p:Lc5/m;

    .line 26
    new-instance p1, LP4/h;

    .line 28
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lc5/a;->q:LP4/h;

    .line 33
    sget-object p1, Lc5/b;->s:Lc5/b;

    .line 35
    iput-object p1, p0, Lc5/a;->r:Lc5/b;

    .line 37
    sget-object p1, Lc5/c;->z:Ld2/d;

    .line 39
    iput-object p1, p0, Lc5/a;->nextParkedWorker:Ljava/lang/Object;

    .line 41
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 44
    move-result-wide v0

    .line 45
    long-to-int p1, v0

    .line 46
    if-eqz p1, :cond_0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/16 p1, 0x2a

    .line 51
    :goto_0
    iput p1, p0, Lc5/a;->u:I

    .line 53
    invoke-virtual {p0, p2}, Lc5/a;->f(I)V

    .line 56
    return-void
.end method


# virtual methods
.method public final a(Z)Lc5/i;
    .locals 11

    .line 1
    iget-object v0, p0, Lc5/a;->r:Lc5/b;

    .line 3
    iget-object v2, p0, Lc5/a;->w:Lc5/c;

    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v8, 0x1

    .line 7
    iget-object v9, p0, Lc5/a;->p:Lc5/m;

    .line 9
    sget-object v10, Lc5/b;->p:Lc5/b;

    .line 11
    if-ne v0, v10, :cond_0

    .line 13
    goto/16 :goto_3

    .line 15
    :cond_0
    sget-object v0, Lc5/c;->x:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 17
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 20
    move-result-wide v3

    .line 21
    const-wide v5, 0x7ffffc0000000000L

    .line 26
    and-long/2addr v5, v3

    .line 27
    const/16 v1, 0x2a

    .line 29
    shr-long/2addr v5, v1

    .line 30
    long-to-int v1, v5

    .line 31
    if-nez v1, :cond_b

    .line 33
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    :goto_0
    sget-object p1, Lc5/m;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 38
    invoke-virtual {p1, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lc5/i;

    .line 44
    if-nez v0, :cond_2

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget-object v1, v0, Lc5/i;->q:Landroidx/leanback/widget/j;

    .line 49
    iget v1, v1, Landroidx/leanback/widget/j;->a:I

    .line 51
    if-ne v1, v8, :cond_5

    .line 53
    :cond_3
    invoke-virtual {p1, v9, v0, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_4

    .line 59
    move-object v7, v0

    .line 60
    goto :goto_2

    .line 61
    :cond_4
    invoke-virtual {p1, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    if-eq v1, v0, :cond_3

    .line 67
    goto :goto_0

    .line 68
    :cond_5
    :goto_1
    sget-object p1, Lc5/m;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 70
    invoke-virtual {p1, v9}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 73
    move-result p1

    .line 74
    sget-object v0, Lc5/m;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 76
    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 79
    move-result v0

    .line 80
    :cond_6
    if-eq p1, v0, :cond_8

    .line 82
    sget-object v1, Lc5/m;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 84
    invoke-virtual {v1, v9}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_7

    .line 90
    goto :goto_2

    .line 91
    :cond_7
    add-int/lit8 v0, v0, -0x1

    .line 93
    invoke-virtual {v9, v0, v8}, Lc5/m;->b(IZ)Lc5/i;

    .line 96
    move-result-object v1

    .line 97
    if-eqz v1, :cond_6

    .line 99
    move-object v7, v1

    .line 100
    :cond_8
    :goto_2
    if-nez v7, :cond_a

    .line 102
    iget-object p1, v2, Lc5/c;->u:Lc5/f;

    .line 104
    invoke-virtual {p1}, Lb5/f;->d()Ljava/lang/Object;

    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lc5/i;

    .line 110
    if-nez p1, :cond_9

    .line 112
    invoke-virtual {p0, v8}, Lc5/a;->i(I)Lc5/i;

    .line 115
    move-result-object p1

    .line 116
    :cond_9
    return-object p1

    .line 117
    :cond_a
    return-object v7

    .line 118
    :cond_b
    const-wide v5, 0x40000000000L

    .line 123
    sub-long v5, v3, v5

    .line 125
    sget-object v1, Lc5/c;->x:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 127
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_1

    .line 133
    iput-object v10, p0, Lc5/a;->r:Lc5/b;

    .line 135
    :goto_3
    if-eqz p1, :cond_10

    .line 137
    iget p1, v2, Lc5/c;->p:I

    .line 139
    mul-int/lit8 p1, p1, 0x2

    .line 141
    invoke-virtual {p0, p1}, Lc5/a;->d(I)I

    .line 144
    move-result p1

    .line 145
    if-nez p1, :cond_c

    .line 147
    goto :goto_4

    .line 148
    :cond_c
    const/4 v8, 0x0

    .line 149
    :goto_4
    if-eqz v8, :cond_d

    .line 151
    invoke-virtual {p0}, Lc5/a;->e()Lc5/i;

    .line 154
    move-result-object p1

    .line 155
    if-eqz p1, :cond_d

    .line 157
    return-object p1

    .line 158
    :cond_d
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    sget-object p1, Lc5/m;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 163
    invoke-virtual {p1, v9, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Lc5/i;

    .line 169
    if-nez p1, :cond_e

    .line 171
    invoke-virtual {v9}, Lc5/m;->a()Lc5/i;

    .line 174
    move-result-object p1

    .line 175
    :cond_e
    if-eqz p1, :cond_f

    .line 177
    return-object p1

    .line 178
    :cond_f
    if-nez v8, :cond_11

    .line 180
    invoke-virtual {p0}, Lc5/a;->e()Lc5/i;

    .line 183
    move-result-object p1

    .line 184
    if-eqz p1, :cond_11

    .line 186
    return-object p1

    .line 187
    :cond_10
    invoke-virtual {p0}, Lc5/a;->e()Lc5/i;

    .line 190
    move-result-object p1

    .line 191
    if-eqz p1, :cond_11

    .line 193
    return-object p1

    .line 194
    :cond_11
    const/4 p1, 0x3

    .line 195
    invoke-virtual {p0, p1}, Lc5/a;->i(I)Lc5/i;

    .line 198
    move-result-object p1

    .line 199
    return-object p1
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lc5/a;->indexInArray:I

    .line 3
    return v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lc5/a;->nextParkedWorker:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final d(I)I
    .locals 3

    .line 1
    iget v0, p0, Lc5/a;->u:I

    .line 3
    shl-int/lit8 v1, v0, 0xd

    .line 5
    xor-int/2addr v0, v1

    .line 6
    shr-int/lit8 v1, v0, 0x11

    .line 8
    xor-int/2addr v0, v1

    .line 9
    shl-int/lit8 v1, v0, 0x5

    .line 11
    xor-int/2addr v0, v1

    .line 12
    iput v0, p0, Lc5/a;->u:I

    .line 14
    add-int/lit8 v1, p1, -0x1

    .line 16
    and-int v2, v1, p1

    .line 18
    if-nez v2, :cond_0

    .line 20
    and-int p1, v0, v1

    .line 22
    return p1

    .line 23
    :cond_0
    const v1, 0x7fffffff

    .line 26
    and-int/2addr v0, v1

    .line 27
    rem-int/2addr v0, p1

    .line 28
    return v0
.end method

.method public final e()Lc5/i;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lc5/a;->d(I)I

    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Lc5/a;->w:Lc5/c;

    .line 8
    if-nez v0, :cond_1

    .line 10
    iget-object v0, v1, Lc5/c;->t:Lc5/f;

    .line 12
    invoke-virtual {v0}, Lb5/f;->d()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lc5/i;

    .line 18
    if-eqz v0, :cond_0

    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v0, v1, Lc5/c;->u:Lc5/f;

    .line 23
    invoke-virtual {v0}, Lb5/f;->d()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lc5/i;

    .line 29
    return-object v0

    .line 30
    :cond_1
    iget-object v0, v1, Lc5/c;->u:Lc5/f;

    .line 32
    invoke-virtual {v0}, Lb5/f;->d()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lc5/i;

    .line 38
    if-eqz v0, :cond_2

    .line 40
    return-object v0

    .line 41
    :cond_2
    iget-object v0, v1, Lc5/c;->t:Lc5/f;

    .line 43
    invoke-virtual {v0}, Lb5/f;->d()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lc5/i;

    .line 49
    return-object v0
.end method

.method public final f(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lc5/a;->w:Lc5/c;

    .line 8
    iget-object v1, v1, Lc5/c;->s:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "-worker-"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    if-nez p1, :cond_0

    .line 20
    const-string v1, "TERMINATED"

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 37
    iput p1, p0, Lc5/a;->indexInArray:I

    .line 39
    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc5/a;->nextParkedWorker:Ljava/lang/Object;

    .line 3
    return-void
.end method

.method public final h(Lc5/b;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lc5/a;->r:Lc5/b;

    .line 3
    sget-object v1, Lc5/b;->p:Lc5/b;

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-eqz v1, :cond_1

    .line 12
    sget-object v2, Lc5/c;->x:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 14
    const-wide v3, 0x40000000000L

    .line 19
    iget-object v5, p0, Lc5/a;->w:Lc5/c;

    .line 21
    invoke-virtual {v2, v5, v3, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 24
    :cond_1
    if-eq v0, p1, :cond_2

    .line 26
    iput-object p1, p0, Lc5/a;->r:Lc5/b;

    .line 28
    :cond_2
    return v1
.end method

.method public final i(I)Lc5/i;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    sget-object v2, Lc5/c;->x:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 7
    iget-object v3, v0, Lc5/a;->w:Lc5/c;

    .line 9
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 12
    move-result-wide v4

    .line 13
    const-wide/32 v6, 0x1fffff

    .line 16
    and-long/2addr v4, v6

    .line 17
    long-to-int v2, v4

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x2

    .line 20
    if-ge v2, v5, :cond_0

    .line 22
    return-object v4

    .line 23
    :cond_0
    invoke-virtual {v0, v2}, Lc5/a;->d(I)I

    .line 26
    move-result v6

    .line 27
    const/4 v10, 0x0

    .line 28
    const-wide v11, 0x7fffffffffffffffL

    .line 33
    :goto_0
    if-ge v10, v2, :cond_11

    .line 35
    const/4 v15, 0x1

    .line 36
    add-int/2addr v6, v15

    .line 37
    if-le v6, v2, :cond_1

    .line 39
    move v6, v15

    .line 40
    :cond_1
    iget-object v5, v3, Lc5/c;->v:Lb5/j;

    .line 42
    invoke-virtual {v5, v6}, Lb5/j;->b(I)Ljava/lang/Object;

    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Lc5/a;

    .line 48
    if-eqz v5, :cond_f

    .line 50
    if-eq v5, v0, :cond_f

    .line 52
    iget-object v5, v5, Lc5/a;->p:Lc5/m;

    .line 54
    const/4 v7, 0x3

    .line 55
    if-ne v1, v7, :cond_2

    .line 57
    invoke-virtual {v5}, Lc5/m;->a()Lc5/i;

    .line 60
    move-result-object v7

    .line 61
    const-wide v16, 0x7fffffffffffffffL

    .line 66
    const-wide/16 v18, 0x0

    .line 68
    goto :goto_3

    .line 69
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    sget-object v7, Lc5/m;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 74
    invoke-virtual {v7, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 77
    move-result v7

    .line 78
    const-wide v16, 0x7fffffffffffffffL

    .line 83
    sget-object v8, Lc5/m;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 85
    invoke-virtual {v8, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 88
    move-result v8

    .line 89
    if-ne v1, v15, :cond_3

    .line 91
    move v9, v15

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    const/4 v9, 0x0

    .line 94
    :goto_1
    if-eq v7, v8, :cond_5

    .line 96
    const-wide/16 v18, 0x0

    .line 98
    if-eqz v9, :cond_4

    .line 100
    sget-object v13, Lc5/m;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 102
    invoke-virtual {v13, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 105
    move-result v13

    .line 106
    if-nez v13, :cond_4

    .line 108
    :goto_2
    move-object v7, v4

    .line 109
    goto :goto_3

    .line 110
    :cond_4
    add-int/lit8 v13, v7, 0x1

    .line 112
    invoke-virtual {v5, v7, v9}, Lc5/m;->b(IZ)Lc5/i;

    .line 115
    move-result-object v7

    .line 116
    if-nez v7, :cond_6

    .line 118
    move v7, v13

    .line 119
    goto :goto_1

    .line 120
    :cond_5
    const-wide/16 v18, 0x0

    .line 122
    goto :goto_2

    .line 123
    :cond_6
    :goto_3
    iget-object v13, v0, Lc5/a;->q:LP4/h;

    .line 125
    if-eqz v7, :cond_7

    .line 127
    iput-object v7, v13, LP4/h;->p:Ljava/lang/Object;

    .line 129
    move-object v5, v4

    .line 130
    const-wide/16 v7, -0x1

    .line 132
    const-wide/16 v20, -0x1

    .line 134
    goto :goto_7

    .line 135
    :cond_7
    :goto_4
    sget-object v7, Lc5/m;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 137
    invoke-virtual {v7, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    move-result-object v14

    .line 141
    check-cast v14, Lc5/i;

    .line 143
    if-nez v14, :cond_8

    .line 145
    const-wide/16 v20, -0x1

    .line 147
    goto :goto_6

    .line 148
    :cond_8
    const-wide/16 v20, -0x1

    .line 150
    iget-object v8, v14, Lc5/i;->q:Landroidx/leanback/widget/j;

    .line 152
    iget v8, v8, Landroidx/leanback/widget/j;->a:I

    .line 154
    if-ne v8, v15, :cond_9

    .line 156
    move v8, v15

    .line 157
    goto :goto_5

    .line 158
    :cond_9
    const/4 v8, 0x2

    .line 159
    :goto_5
    and-int/2addr v8, v1

    .line 160
    if-nez v8, :cond_a

    .line 162
    :goto_6
    const-wide/16 v7, -0x2

    .line 164
    move-object v5, v4

    .line 165
    goto :goto_7

    .line 166
    :cond_a
    sget-object v8, Lc5/k;->f:Lc5/g;

    .line 168
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 174
    move-result-wide v8

    .line 175
    move-object/from16 v23, v5

    .line 177
    iget-wide v4, v14, Lc5/i;->p:J

    .line 179
    sub-long/2addr v8, v4

    .line 180
    sget-wide v4, Lc5/k;->b:J

    .line 182
    cmp-long v24, v8, v4

    .line 184
    if-gez v24, :cond_b

    .line 186
    sub-long/2addr v4, v8

    .line 187
    move-wide v7, v4

    .line 188
    const/4 v5, 0x0

    .line 189
    goto :goto_7

    .line 190
    :cond_b
    move-object/from16 v4, v23

    .line 192
    :cond_c
    const/4 v5, 0x0

    .line 193
    invoke-virtual {v7, v4, v14, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    move-result v8

    .line 197
    if-eqz v8, :cond_e

    .line 199
    iput-object v14, v13, LP4/h;->p:Ljava/lang/Object;

    .line 201
    move-wide/from16 v7, v20

    .line 203
    :goto_7
    cmp-long v4, v7, v20

    .line 205
    if-nez v4, :cond_d

    .line 207
    iget-object v1, v13, LP4/h;->p:Ljava/lang/Object;

    .line 209
    check-cast v1, Lc5/i;

    .line 211
    iput-object v5, v13, LP4/h;->p:Ljava/lang/Object;

    .line 213
    return-object v1

    .line 214
    :cond_d
    cmp-long v4, v7, v18

    .line 216
    if-lez v4, :cond_10

    .line 218
    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 221
    move-result-wide v11

    .line 222
    goto :goto_8

    .line 223
    :cond_e
    invoke-virtual {v7, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    move-result-object v5

    .line 227
    if-eq v5, v14, :cond_c

    .line 229
    move-object v5, v4

    .line 230
    const/4 v4, 0x0

    .line 231
    goto :goto_4

    .line 232
    :cond_f
    const-wide v16, 0x7fffffffffffffffL

    .line 237
    :cond_10
    :goto_8
    add-int/lit8 v10, v10, 0x1

    .line 239
    const/4 v4, 0x0

    .line 240
    const/4 v5, 0x2

    .line 241
    goto/16 :goto_0

    .line 243
    :cond_11
    const-wide v16, 0x7fffffffffffffffL

    .line 248
    const-wide/16 v18, 0x0

    .line 250
    cmp-long v1, v11, v16

    .line 252
    if-eqz v1, :cond_12

    .line 254
    goto :goto_9

    .line 255
    :cond_12
    move-wide/from16 v11, v18

    .line 257
    :goto_9
    iput-wide v11, v0, Lc5/a;->t:J

    .line 259
    const/16 v22, 0x0

    .line 261
    return-object v22
.end method

.method public final run()V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 3
    const/4 v2, 0x0

    .line 4
    :cond_0
    :goto_0
    move v0, v2

    .line 5
    :cond_1
    :goto_1
    iget-object v3, v1, Lc5/a;->w:Lc5/c;

    .line 7
    sget-object v4, Lc5/c;->y:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 9
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_2

    .line 15
    goto/16 :goto_a

    .line 17
    :cond_2
    iget-object v3, v1, Lc5/a;->r:Lc5/b;

    .line 19
    sget-object v4, Lc5/b;->t:Lc5/b;

    .line 21
    if-eq v3, v4, :cond_18

    .line 23
    iget-boolean v3, v1, Lc5/a;->v:Z

    .line 25
    invoke-virtual {v1, v3}, Lc5/a;->a(Z)Lc5/i;

    .line 28
    move-result-object v3

    .line 29
    const-wide/32 v5, -0x200000

    .line 32
    const-wide/16 v7, 0x0

    .line 34
    if-eqz v3, :cond_9

    .line 36
    iput-wide v7, v1, Lc5/a;->t:J

    .line 38
    iget-object v9, v1, Lc5/a;->w:Lc5/c;

    .line 40
    iget-object v0, v3, Lc5/i;->q:Landroidx/leanback/widget/j;

    .line 42
    iget v10, v0, Landroidx/leanback/widget/j;->a:I

    .line 44
    iput-wide v7, v1, Lc5/a;->s:J

    .line 46
    iget-object v0, v1, Lc5/a;->r:Lc5/b;

    .line 48
    sget-object v7, Lc5/b;->r:Lc5/b;

    .line 50
    if-ne v0, v7, :cond_3

    .line 52
    sget-object v0, Lc5/b;->q:Lc5/b;

    .line 54
    iput-object v0, v1, Lc5/a;->r:Lc5/b;

    .line 56
    :cond_3
    if-nez v10, :cond_4

    .line 58
    goto :goto_2

    .line 59
    :cond_4
    sget-object v0, Lc5/b;->q:Lc5/b;

    .line 61
    invoke-virtual {v1, v0}, Lc5/a;->h(Lc5/b;)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_7

    .line 67
    invoke-virtual {v9}, Lc5/c;->U()Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_5

    .line 73
    goto :goto_2

    .line 74
    :cond_5
    sget-object v0, Lc5/c;->x:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 76
    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 79
    move-result-wide v7

    .line 80
    invoke-virtual {v9, v7, v8}, Lc5/c;->T(J)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_6

    .line 86
    goto :goto_2

    .line 87
    :cond_6
    invoke-virtual {v9}, Lc5/c;->U()Z

    .line 90
    :cond_7
    :goto_2
    :try_start_0
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    goto :goto_3

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v3}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 102
    move-result-object v7

    .line 103
    invoke-interface {v7, v3, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 106
    :goto_3
    if-nez v10, :cond_8

    .line 108
    goto :goto_0

    .line 109
    :cond_8
    sget-object v0, Lc5/c;->x:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 111
    invoke-virtual {v0, v9, v5, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 114
    iget-object v0, v1, Lc5/a;->r:Lc5/b;

    .line 116
    if-eq v0, v4, :cond_0

    .line 118
    sget-object v0, Lc5/b;->s:Lc5/b;

    .line 120
    iput-object v0, v1, Lc5/a;->r:Lc5/b;

    .line 122
    goto :goto_0

    .line 123
    :cond_9
    iput-boolean v2, v1, Lc5/a;->v:Z

    .line 125
    iget-wide v3, v1, Lc5/a;->t:J

    .line 127
    cmp-long v3, v3, v7

    .line 129
    const/4 v4, 0x1

    .line 130
    if-eqz v3, :cond_b

    .line 132
    if-nez v0, :cond_a

    .line 134
    move v0, v4

    .line 135
    goto/16 :goto_1

    .line 137
    :cond_a
    sget-object v0, Lc5/b;->r:Lc5/b;

    .line 139
    invoke-virtual {v1, v0}, Lc5/a;->h(Lc5/b;)Z

    .line 142
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 145
    iget-wide v3, v1, Lc5/a;->t:J

    .line 147
    invoke-static {v3, v4}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 150
    iput-wide v7, v1, Lc5/a;->t:J

    .line 152
    goto/16 :goto_0

    .line 154
    :cond_b
    iget-object v3, v1, Lc5/a;->nextParkedWorker:Ljava/lang/Object;

    .line 156
    sget-object v9, Lc5/c;->z:Ld2/d;

    .line 158
    if-eq v3, v9, :cond_15

    .line 160
    sget-object v3, Lc5/a;->x:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 162
    const/4 v5, -0x1

    .line 163
    invoke-virtual {v3, v1, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 166
    :cond_c
    :goto_4
    iget-object v3, v1, Lc5/a;->nextParkedWorker:Ljava/lang/Object;

    .line 168
    sget-object v6, Lc5/c;->z:Ld2/d;

    .line 170
    if-eq v3, v6, :cond_1

    .line 172
    sget-object v3, Lc5/a;->x:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 174
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 177
    move-result v6

    .line 178
    if-ne v6, v5, :cond_1

    .line 180
    iget-object v6, v1, Lc5/a;->w:Lc5/c;

    .line 182
    sget-object v9, Lc5/c;->y:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 184
    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 187
    move-result v6

    .line 188
    if-eqz v6, :cond_d

    .line 190
    goto/16 :goto_1

    .line 192
    :cond_d
    iget-object v6, v1, Lc5/a;->r:Lc5/b;

    .line 194
    sget-object v12, Lc5/b;->t:Lc5/b;

    .line 196
    if-ne v6, v12, :cond_e

    .line 198
    goto/16 :goto_1

    .line 200
    :cond_e
    sget-object v6, Lc5/b;->r:Lc5/b;

    .line 202
    invoke-virtual {v1, v6}, Lc5/a;->h(Lc5/b;)Z

    .line 205
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 208
    iget-wide v13, v1, Lc5/a;->s:J

    .line 210
    cmp-long v6, v13, v7

    .line 212
    if-nez v6, :cond_f

    .line 214
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 217
    move-result-wide v13

    .line 218
    iget-object v6, v1, Lc5/a;->w:Lc5/c;

    .line 220
    const-wide/32 v15, 0x1fffff

    .line 223
    iget-wide v10, v6, Lc5/c;->r:J

    .line 225
    add-long/2addr v13, v10

    .line 226
    iput-wide v13, v1, Lc5/a;->s:J

    .line 228
    goto :goto_5

    .line 229
    :cond_f
    const-wide/32 v15, 0x1fffff

    .line 232
    :goto_5
    iget-object v6, v1, Lc5/a;->w:Lc5/c;

    .line 234
    iget-wide v10, v6, Lc5/c;->r:J

    .line 236
    invoke-static {v10, v11}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 239
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 242
    move-result-wide v10

    .line 243
    iget-wide v13, v1, Lc5/a;->s:J

    .line 245
    sub-long/2addr v10, v13

    .line 246
    cmp-long v6, v10, v7

    .line 248
    if-ltz v6, :cond_c

    .line 250
    iput-wide v7, v1, Lc5/a;->s:J

    .line 252
    iget-object v6, v1, Lc5/a;->w:Lc5/c;

    .line 254
    iget-object v10, v6, Lc5/c;->v:Lb5/j;

    .line 256
    monitor-enter v10

    .line 257
    :try_start_1
    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 260
    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 261
    if-eqz v9, :cond_10

    .line 263
    move v9, v4

    .line 264
    goto :goto_6

    .line 265
    :cond_10
    move v9, v2

    .line 266
    :goto_6
    if-eqz v9, :cond_11

    .line 268
    monitor-exit v10

    .line 269
    goto :goto_4

    .line 270
    :cond_11
    :try_start_2
    sget-object v9, Lc5/c;->x:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 272
    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 275
    move-result-wide v13

    .line 276
    and-long/2addr v13, v15

    .line 277
    long-to-int v11, v13

    .line 278
    iget v13, v6, Lc5/c;->p:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 280
    if-gt v11, v13, :cond_12

    .line 282
    monitor-exit v10

    .line 283
    goto :goto_4

    .line 284
    :cond_12
    :try_start_3
    invoke-virtual {v3, v1, v5, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 287
    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 288
    if-nez v3, :cond_13

    .line 290
    monitor-exit v10

    .line 291
    goto :goto_4

    .line 292
    :cond_13
    :try_start_4
    iget v3, v1, Lc5/a;->indexInArray:I

    .line 294
    invoke-virtual {v1, v2}, Lc5/a;->f(I)V

    .line 297
    invoke-virtual {v6, v1, v3, v2}, Lc5/c;->L(Lc5/a;II)V

    .line 300
    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndDecrement(Ljava/lang/Object;)J

    .line 303
    move-result-wide v13

    .line 304
    and-long/2addr v13, v15

    .line 305
    long-to-int v9, v13

    .line 306
    if-eq v9, v3, :cond_14

    .line 308
    iget-object v11, v6, Lc5/c;->v:Lb5/j;

    .line 310
    invoke-virtual {v11, v9}, Lb5/j;->b(I)Ljava/lang/Object;

    .line 313
    move-result-object v11

    .line 314
    invoke-static {v11}, LP4/e;->c(Ljava/lang/Object;)V

    .line 317
    check-cast v11, Lc5/a;

    .line 319
    iget-object v13, v6, Lc5/c;->v:Lb5/j;

    .line 321
    invoke-virtual {v13, v3, v11}, Lb5/j;->c(ILc5/a;)V

    .line 324
    invoke-virtual {v11, v3}, Lc5/a;->f(I)V

    .line 327
    invoke-virtual {v6, v11, v9, v3}, Lc5/c;->L(Lc5/a;II)V

    .line 330
    goto :goto_7

    .line 331
    :catchall_1
    move-exception v0

    .line 332
    goto :goto_8

    .line 333
    :cond_14
    :goto_7
    iget-object v3, v6, Lc5/c;->v:Lb5/j;

    .line 335
    const/4 v6, 0x0

    .line 336
    invoke-virtual {v3, v9, v6}, Lb5/j;->c(ILc5/a;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 339
    monitor-exit v10

    .line 340
    iput-object v12, v1, Lc5/a;->r:Lc5/b;

    .line 342
    goto/16 :goto_4

    .line 344
    :goto_8
    monitor-exit v10

    .line 345
    throw v0

    .line 346
    :cond_15
    const-wide/32 v15, 0x1fffff

    .line 349
    iget-object v3, v1, Lc5/a;->w:Lc5/c;

    .line 351
    iget-object v4, v1, Lc5/a;->nextParkedWorker:Ljava/lang/Object;

    .line 353
    if-eq v4, v9, :cond_16

    .line 355
    goto/16 :goto_1

    .line 357
    :cond_16
    sget-object v4, Lc5/c;->w:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 359
    :goto_9
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 362
    move-result-wide v19

    .line 363
    and-long v7, v19, v15

    .line 365
    long-to-int v7, v7

    .line 366
    const-wide/32 v8, 0x200000

    .line 369
    add-long v8, v19, v8

    .line 371
    and-long/2addr v8, v5

    .line 372
    iget v10, v1, Lc5/a;->indexInArray:I

    .line 374
    iget-object v11, v3, Lc5/c;->v:Lb5/j;

    .line 376
    invoke-virtual {v11, v7}, Lb5/j;->b(I)Ljava/lang/Object;

    .line 379
    move-result-object v7

    .line 380
    iput-object v7, v1, Lc5/a;->nextParkedWorker:Ljava/lang/Object;

    .line 382
    sget-object v17, Lc5/c;->w:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 384
    int-to-long v10, v10

    .line 385
    or-long v21, v8, v10

    .line 387
    move-object/from16 v18, v3

    .line 389
    invoke-virtual/range {v17 .. v22}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 392
    move-result v3

    .line 393
    if-eqz v3, :cond_17

    .line 395
    goto/16 :goto_1

    .line 397
    :cond_17
    move-object/from16 v3, v18

    .line 399
    goto :goto_9

    .line 400
    :cond_18
    :goto_a
    sget-object v0, Lc5/b;->t:Lc5/b;

    .line 402
    invoke-virtual {v1, v0}, Lc5/a;->h(Lc5/b;)Z

    .line 405
    return-void
.end method
