.class public final Lk1/j;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements LR0/n;


# static fields
.field public static final J:[B

.field public static final K:Lm0/s;


# instance fields
.field public A:Lk1/i;

.field public B:I

.field public C:I

.field public D:I

.field public E:Z

.field public F:LR0/p;

.field public G:[LR0/F;

.field public H:[LR0/F;

.field public I:Z

.field public final a:Ln1/h;

.field public final b:I

.field public final c:Lk1/p;

.field public final d:Ljava/util/List;

.field public final e:Landroid/util/SparseArray;

.field public final f:Lp0/p;

.field public final g:Lp0/p;

.field public final h:Lp0/p;

.field public final i:[B

.field public final j:Lp0/p;

.field public final k:Lp0/u;

.field public final l:Landroidx/recyclerview/widget/z;

.field public final m:Lp0/p;

.field public final n:Ljava/util/ArrayDeque;

.field public final o:Ljava/util/ArrayDeque;

.field public final p:LR0/F;

.field public q:I

.field public r:I

.field public s:J

.field public t:I

.field public u:Lp0/p;

.field public v:J

.field public w:I

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 3
    new-array v0, v0, [B

    .line 5
    fill-array-data v0, :array_0

    .line 8
    sput-object v0, Lk1/j;->J:[B

    .line 10
    new-instance v0, Lm0/r;

    .line 12
    invoke-direct {v0}, Lm0/r;-><init>()V

    .line 15
    const-string v1, "application/x-emsg"

    .line 17
    invoke-static {v1}, Lm0/Q;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Lm0/r;->l:Ljava/lang/String;

    .line 23
    new-instance v1, Lm0/s;

    .line 25
    invoke-direct {v1, v0}, Lm0/s;-><init>(Lm0/r;)V

    .line 28
    sput-object v1, Lk1/j;->K:Lm0/s;

    .line 30
    return-void

    .line 31
    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>(Ln1/h;ILp0/u;Lk1/p;Ljava/util/List;Lw0/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lk1/j;->a:Ln1/h;

    .line 6
    iput p2, p0, Lk1/j;->b:I

    .line 8
    iput-object p3, p0, Lk1/j;->k:Lp0/u;

    .line 10
    iput-object p4, p0, Lk1/j;->c:Lk1/p;

    .line 12
    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lk1/j;->d:Ljava/util/List;

    .line 18
    iput-object p6, p0, Lk1/j;->p:LR0/F;

    .line 20
    new-instance p1, Landroidx/recyclerview/widget/z;

    .line 22
    const/4 p2, 0x5

    .line 23
    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/z;-><init>(I)V

    .line 26
    iput-object p1, p0, Lk1/j;->l:Landroidx/recyclerview/widget/z;

    .line 28
    new-instance p1, Lp0/p;

    .line 30
    const/16 p2, 0x10

    .line 32
    invoke-direct {p1, p2}, Lp0/p;-><init>(I)V

    .line 35
    iput-object p1, p0, Lk1/j;->m:Lp0/p;

    .line 37
    new-instance p1, Lp0/p;

    .line 39
    sget-object p3, Lq0/g;->a:[B

    .line 41
    invoke-direct {p1, p3}, Lp0/p;-><init>([B)V

    .line 44
    iput-object p1, p0, Lk1/j;->f:Lp0/p;

    .line 46
    new-instance p1, Lp0/p;

    .line 48
    const/4 p3, 0x5

    .line 49
    invoke-direct {p1, p3}, Lp0/p;-><init>(I)V

    .line 52
    iput-object p1, p0, Lk1/j;->g:Lp0/p;

    .line 54
    new-instance p1, Lp0/p;

    .line 56
    invoke-direct {p1}, Lp0/p;-><init>()V

    .line 59
    iput-object p1, p0, Lk1/j;->h:Lp0/p;

    .line 61
    new-array p1, p2, [B

    .line 63
    iput-object p1, p0, Lk1/j;->i:[B

    .line 65
    new-instance p2, Lp0/p;

    .line 67
    invoke-direct {p2, p1}, Lp0/p;-><init>([B)V

    .line 70
    iput-object p2, p0, Lk1/j;->j:Lp0/p;

    .line 72
    new-instance p1, Ljava/util/ArrayDeque;

    .line 74
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 77
    iput-object p1, p0, Lk1/j;->n:Ljava/util/ArrayDeque;

    .line 79
    new-instance p1, Ljava/util/ArrayDeque;

    .line 81
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 84
    iput-object p1, p0, Lk1/j;->o:Ljava/util/ArrayDeque;

    .line 86
    new-instance p1, Landroid/util/SparseArray;

    .line 88
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 91
    iput-object p1, p0, Lk1/j;->e:Landroid/util/SparseArray;

    .line 93
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 98
    iput-wide p1, p0, Lk1/j;->y:J

    .line 100
    iput-wide p1, p0, Lk1/j;->x:J

    .line 102
    iput-wide p1, p0, Lk1/j;->z:J

    .line 104
    sget-object p1, LR0/p;->k:LO0/a;

    .line 106
    iput-object p1, p0, Lk1/j;->F:LR0/p;

    .line 108
    const/4 p1, 0x0

    .line 109
    new-array p2, p1, [LR0/F;

    .line 111
    iput-object p2, p0, Lk1/j;->G:[LR0/F;

    .line 113
    new-array p1, p1, [LR0/F;

    .line 115
    iput-object p1, p0, Lk1/j;->H:[LR0/F;

    .line 117
    return-void
.end method

.method public static c(Ljava/util/List;)Lm0/n;
    .locals 9

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v4, v1

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v0, :cond_4

    .line 11
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Lk1/b;

    .line 17
    iget v6, v5, LH3/l;->q:I

    .line 19
    const v7, 0x70737368    # 3.013775E29f

    .line 22
    if-ne v6, v7, :cond_3

    .line 24
    if-nez v4, :cond_0

    .line 26
    new-instance v4, Ljava/util/ArrayList;

    .line 28
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 31
    :cond_0
    iget-object v5, v5, Lk1/b;->r:Lp0/p;

    .line 33
    iget-object v5, v5, Lp0/p;->a:[B

    .line 35
    invoke-static {v5}, Lk1/k;->d([B)LF0/n;

    .line 38
    move-result-object v6

    .line 39
    if-nez v6, :cond_1

    .line 41
    move-object v6, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object v6, v6, LF0/n;->q:Ljava/lang/Object;

    .line 45
    check-cast v6, Ljava/util/UUID;

    .line 47
    :goto_1
    if-nez v6, :cond_2

    .line 49
    const-string v5, "Skipped pssh atom (failed to extract uuid)"

    .line 51
    invoke-static {v5}, Lp0/a;->I(Ljava/lang/String;)V

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    new-instance v7, Lm0/m;

    .line 57
    const-string v8, "video/mp4"

    .line 59
    invoke-direct {v7, v6, v1, v8, v5}, Lm0/m;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 62
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    if-nez v4, :cond_5

    .line 70
    return-object v1

    .line 71
    :cond_5
    new-instance p0, Lm0/n;

    .line 73
    new-array v0, v2, [Lm0/m;

    .line 75
    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, [Lm0/m;

    .line 81
    invoke-direct {p0, v1, v2, v0}, Lm0/n;-><init>(Ljava/lang/String;Z[Lm0/m;)V

    .line 84
    return-object p0
.end method

.method public static e(Lp0/p;ILk1/r;)V
    .locals 5

    .line 1
    add-int/lit8 p1, p1, 0x8

    .line 3
    invoke-virtual {p0, p1}, Lp0/p;->H(I)V

    .line 6
    invoke-virtual {p0}, Lp0/p;->h()I

    .line 9
    move-result p1

    .line 10
    and-int/lit8 v0, p1, 0x1

    .line 12
    if-nez v0, :cond_3

    .line 14
    and-int/lit8 p1, p1, 0x2

    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz p1, :cond_0

    .line 20
    move p1, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move p1, v0

    .line 23
    :goto_0
    invoke-virtual {p0}, Lp0/p;->z()I

    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 29
    iget-object p0, p2, Lk1/r;->l:[Z

    .line 31
    iget p1, p2, Lk1/r;->e:I

    .line 33
    invoke-static {p0, v0, p1, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 36
    return-void

    .line 37
    :cond_1
    iget v3, p2, Lk1/r;->e:I

    .line 39
    iget-object v4, p2, Lk1/r;->n:Lp0/p;

    .line 41
    if-ne v2, v3, :cond_2

    .line 43
    iget-object v3, p2, Lk1/r;->l:[Z

    .line 45
    invoke-static {v3, v0, v2, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 48
    invoke-virtual {p0}, Lp0/p;->a()I

    .line 51
    move-result p1

    .line 52
    invoke-virtual {v4, p1}, Lp0/p;->E(I)V

    .line 55
    iput-boolean v1, p2, Lk1/r;->k:Z

    .line 57
    iput-boolean v1, p2, Lk1/r;->o:Z

    .line 59
    iget-object p1, v4, Lp0/p;->a:[B

    .line 61
    iget v1, v4, Lp0/p;->c:I

    .line 63
    invoke-virtual {p0, p1, v0, v1}, Lp0/p;->f([BII)V

    .line 66
    invoke-virtual {v4, v0}, Lp0/p;->H(I)V

    .line 69
    iput-boolean v0, p2, Lk1/r;->o:Z

    .line 71
    return-void

    .line 72
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 74
    const-string p1, "Senc sample count "

    .line 76
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    const-string p1, " is different from fragment sample count"

    .line 84
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    iget p1, p2, Lk1/r;->e:I

    .line 89
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object p0

    .line 96
    const/4 p1, 0x0

    .line 97
    invoke-static {p1, p0}, Lm0/S;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lm0/S;

    .line 100
    move-result-object p0

    .line 101
    throw p0

    .line 102
    :cond_3
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    .line 104
    invoke-static {p0}, Lm0/S;->c(Ljava/lang/String;)Lm0/S;

    .line 107
    move-result-object p0

    .line 108
    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(JJ)V
    .locals 3

    .line 1
    iget-object p1, p0, Lk1/j;->e:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    if-ge v1, p2, :cond_0

    .line 11
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lk1/i;

    .line 17
    invoke-virtual {v2}, Lk1/i;->d()V

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lk1/j;->o:Ljava/util/ArrayDeque;

    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 28
    iput v0, p0, Lk1/j;->w:I

    .line 30
    iput-wide p3, p0, Lk1/j;->x:J

    .line 32
    iget-object p1, p0, Lk1/j;->n:Ljava/util/ArrayDeque;

    .line 34
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 37
    iput v0, p0, Lk1/j;->q:I

    .line 39
    iput v0, p0, Lk1/j;->t:I

    .line 41
    return-void
.end method

.method public final d()LR0/n;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final f(LR0/o;LR0/r;)I
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    :goto_0
    iget v2, v0, Lk1/j;->q:I

    .line 7
    const v3, 0x656d7367

    .line 10
    const v4, 0x73696478

    .line 13
    iget-object v5, v0, Lk1/j;->n:Ljava/util/ArrayDeque;

    .line 15
    iget-object v6, v0, Lk1/j;->e:Landroid/util/SparseArray;

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x2

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x1

    .line 21
    if-eqz v2, :cond_3d

    .line 23
    iget-object v12, v0, Lk1/j;->o:Ljava/util/ArrayDeque;

    .line 25
    iget-object v14, v0, Lk1/j;->k:Lp0/u;

    .line 27
    if-eq v2, v11, :cond_2c

    .line 29
    const-wide v3, 0x7fffffffffffffffL

    .line 34
    if-eq v2, v9, :cond_27

    .line 36
    iget-object v2, v0, Lk1/j;->A:Lk1/i;

    .line 38
    if-nez v2, :cond_9

    .line 40
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 43
    move-result v2

    .line 44
    move-wide v15, v3

    .line 45
    move-object v3, v8

    .line 46
    move v4, v10

    .line 47
    :goto_1
    if-ge v4, v2, :cond_4

    .line 49
    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 52
    move-result-object v17

    .line 53
    move/from16 p2, v9

    .line 55
    move-object/from16 v9, v17

    .line 57
    check-cast v9, Lk1/i;

    .line 59
    iget-boolean v13, v9, Lk1/i;->l:Z

    .line 61
    const/16 v18, 0x8

    .line 63
    iget-object v7, v9, Lk1/i;->b:Lk1/r;

    .line 65
    if-nez v13, :cond_0

    .line 67
    iget v11, v9, Lk1/i;->f:I

    .line 69
    iget-object v5, v9, Lk1/i;->d:Lk1/s;

    .line 71
    iget v5, v5, Lk1/s;->b:I

    .line 73
    if-eq v11, v5, :cond_3

    .line 75
    :cond_0
    if-eqz v13, :cond_1

    .line 77
    iget v5, v9, Lk1/i;->h:I

    .line 79
    iget v11, v7, Lk1/r;->d:I

    .line 81
    if-ne v5, v11, :cond_1

    .line 83
    goto :goto_3

    .line 84
    :cond_1
    if-nez v13, :cond_2

    .line 86
    iget-object v5, v9, Lk1/i;->d:Lk1/s;

    .line 88
    iget-object v5, v5, Lk1/s;->c:[J

    .line 90
    iget v7, v9, Lk1/i;->f:I

    .line 92
    aget-wide v21, v5, v7

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    iget-object v5, v7, Lk1/r;->f:[J

    .line 97
    iget v7, v9, Lk1/i;->h:I

    .line 99
    aget-wide v21, v5, v7

    .line 101
    :goto_2
    cmp-long v5, v21, v15

    .line 103
    if-gez v5, :cond_3

    .line 105
    move-object v3, v9

    .line 106
    move-wide/from16 v15, v21

    .line 108
    :cond_3
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 110
    move/from16 v9, p2

    .line 112
    const/4 v11, 0x1

    .line 113
    goto :goto_1

    .line 114
    :cond_4
    move/from16 p2, v9

    .line 116
    const/16 v18, 0x8

    .line 118
    if-nez v3, :cond_6

    .line 120
    iget-wide v2, v0, Lk1/j;->v:J

    .line 122
    invoke-interface {v1}, LR0/o;->getPosition()J

    .line 125
    move-result-wide v4

    .line 126
    sub-long/2addr v2, v4

    .line 127
    long-to-int v2, v2

    .line 128
    if-ltz v2, :cond_5

    .line 130
    invoke-interface {v1, v2}, LR0/o;->q(I)V

    .line 133
    iput v10, v0, Lk1/j;->q:I

    .line 135
    iput v10, v0, Lk1/j;->t:I

    .line 137
    goto/16 :goto_0

    .line 139
    :cond_5
    const-string v1, "Offset to end of mdat was negative."

    .line 141
    invoke-static {v8, v1}, Lm0/S;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lm0/S;

    .line 144
    move-result-object v1

    .line 145
    throw v1

    .line 146
    :cond_6
    iget-boolean v2, v3, Lk1/i;->l:Z

    .line 148
    if-nez v2, :cond_7

    .line 150
    iget-object v2, v3, Lk1/i;->d:Lk1/s;

    .line 152
    iget-object v2, v2, Lk1/s;->c:[J

    .line 154
    iget v4, v3, Lk1/i;->f:I

    .line 156
    aget-wide v4, v2, v4

    .line 158
    goto :goto_4

    .line 159
    :cond_7
    iget-object v2, v3, Lk1/i;->b:Lk1/r;

    .line 161
    iget-object v2, v2, Lk1/r;->f:[J

    .line 163
    iget v4, v3, Lk1/i;->h:I

    .line 165
    aget-wide v4, v2, v4

    .line 167
    :goto_4
    invoke-interface {v1}, LR0/o;->getPosition()J

    .line 170
    move-result-wide v6

    .line 171
    sub-long/2addr v4, v6

    .line 172
    long-to-int v2, v4

    .line 173
    if-gez v2, :cond_8

    .line 175
    const-string v2, "Ignoring negative offset to sample data."

    .line 177
    invoke-static {v2}, Lp0/a;->I(Ljava/lang/String;)V

    .line 180
    move v2, v10

    .line 181
    :cond_8
    invoke-interface {v1, v2}, LR0/o;->q(I)V

    .line 184
    iput-object v3, v0, Lk1/j;->A:Lk1/i;

    .line 186
    move-object v2, v3

    .line 187
    goto :goto_5

    .line 188
    :cond_9
    move/from16 p2, v9

    .line 190
    const/16 v18, 0x8

    .line 192
    :goto_5
    iget-object v3, v2, Lk1/i;->b:Lk1/r;

    .line 194
    iget v4, v0, Lk1/j;->q:I

    .line 196
    const/4 v5, 0x6

    .line 197
    const/4 v6, 0x3

    .line 198
    if-ne v4, v6, :cond_12

    .line 200
    iget-boolean v4, v2, Lk1/i;->l:Z

    .line 202
    if-nez v4, :cond_a

    .line 204
    iget-object v4, v2, Lk1/i;->d:Lk1/s;

    .line 206
    iget-object v4, v4, Lk1/s;->d:[I

    .line 208
    iget v6, v2, Lk1/i;->f:I

    .line 210
    aget v4, v4, v6

    .line 212
    goto :goto_6

    .line 213
    :cond_a
    iget-object v4, v3, Lk1/r;->h:[I

    .line 215
    iget v6, v2, Lk1/i;->f:I

    .line 217
    aget v4, v4, v6

    .line 219
    :goto_6
    iput v4, v0, Lk1/j;->B:I

    .line 221
    iget v6, v2, Lk1/i;->f:I

    .line 223
    iget v7, v2, Lk1/i;->i:I

    .line 225
    if-ge v6, v7, :cond_f

    .line 227
    invoke-interface {v1, v4}, LR0/o;->q(I)V

    .line 230
    invoke-virtual {v2}, Lk1/i;->a()Lk1/q;

    .line 233
    move-result-object v1

    .line 234
    if-nez v1, :cond_b

    .line 236
    goto :goto_7

    .line 237
    :cond_b
    iget-object v4, v3, Lk1/r;->n:Lp0/p;

    .line 239
    iget v1, v1, Lk1/q;->d:I

    .line 241
    if-eqz v1, :cond_c

    .line 243
    invoke-virtual {v4, v1}, Lp0/p;->I(I)V

    .line 246
    :cond_c
    iget v1, v2, Lk1/i;->f:I

    .line 248
    iget-boolean v6, v3, Lk1/r;->k:Z

    .line 250
    if-eqz v6, :cond_d

    .line 252
    iget-object v3, v3, Lk1/r;->l:[Z

    .line 254
    aget-boolean v1, v3, v1

    .line 256
    if-eqz v1, :cond_d

    .line 258
    invoke-virtual {v4}, Lp0/p;->B()I

    .line 261
    move-result v1

    .line 262
    mul-int/2addr v1, v5

    .line 263
    invoke-virtual {v4, v1}, Lp0/p;->I(I)V

    .line 266
    :cond_d
    :goto_7
    invoke-virtual {v2}, Lk1/i;->b()Z

    .line 269
    move-result v1

    .line 270
    if-nez v1, :cond_e

    .line 272
    iput-object v8, v0, Lk1/j;->A:Lk1/i;

    .line 274
    :cond_e
    const/4 v6, 0x3

    .line 275
    iput v6, v0, Lk1/j;->q:I

    .line 277
    return v10

    .line 278
    :cond_f
    iget-object v6, v2, Lk1/i;->d:Lk1/s;

    .line 280
    iget-object v6, v6, Lk1/s;->a:Lk1/p;

    .line 282
    iget v6, v6, Lk1/p;->g:I

    .line 284
    const/4 v7, 0x1

    .line 285
    if-ne v6, v7, :cond_10

    .line 287
    add-int/lit8 v4, v4, -0x8

    .line 289
    iput v4, v0, Lk1/j;->B:I

    .line 291
    move/from16 v4, v18

    .line 293
    invoke-interface {v1, v4}, LR0/o;->q(I)V

    .line 296
    :cond_10
    iget-object v4, v2, Lk1/i;->d:Lk1/s;

    .line 298
    iget-object v4, v4, Lk1/s;->a:Lk1/p;

    .line 300
    iget-object v4, v4, Lk1/p;->f:Lm0/s;

    .line 302
    iget-object v4, v4, Lm0/s;->B:Ljava/lang/String;

    .line 304
    const-string v6, "audio/ac4"

    .line 306
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    move-result v4

    .line 310
    if-eqz v4, :cond_11

    .line 312
    iget v4, v0, Lk1/j;->B:I

    .line 314
    const/4 v6, 0x7

    .line 315
    invoke-virtual {v2, v4, v6}, Lk1/i;->c(II)I

    .line 318
    move-result v4

    .line 319
    iput v4, v0, Lk1/j;->C:I

    .line 321
    iget v4, v0, Lk1/j;->B:I

    .line 323
    iget-object v7, v0, Lk1/j;->j:Lp0/p;

    .line 325
    invoke-static {v4, v7}, LR0/b;->i(ILp0/p;)V

    .line 328
    iget-object v4, v2, Lk1/i;->a:LR0/F;

    .line 330
    invoke-interface {v4, v6, v7}, LR0/F;->a(ILp0/p;)V

    .line 333
    iget v4, v0, Lk1/j;->C:I

    .line 335
    add-int/2addr v4, v6

    .line 336
    iput v4, v0, Lk1/j;->C:I

    .line 338
    goto :goto_8

    .line 339
    :cond_11
    iget v4, v0, Lk1/j;->B:I

    .line 341
    invoke-virtual {v2, v4, v10}, Lk1/i;->c(II)I

    .line 344
    move-result v4

    .line 345
    iput v4, v0, Lk1/j;->C:I

    .line 347
    :goto_8
    iget v4, v0, Lk1/j;->B:I

    .line 349
    iget v6, v0, Lk1/j;->C:I

    .line 351
    add-int/2addr v4, v6

    .line 352
    iput v4, v0, Lk1/j;->B:I

    .line 354
    const/4 v4, 0x4

    .line 355
    iput v4, v0, Lk1/j;->q:I

    .line 357
    iput v10, v0, Lk1/j;->D:I

    .line 359
    :cond_12
    iget-object v4, v2, Lk1/i;->d:Lk1/s;

    .line 361
    iget-object v6, v4, Lk1/s;->a:Lk1/p;

    .line 363
    iget-object v7, v2, Lk1/i;->a:LR0/F;

    .line 365
    iget-boolean v9, v2, Lk1/i;->l:Z

    .line 367
    if-nez v9, :cond_13

    .line 369
    iget-object v4, v4, Lk1/s;->f:[J

    .line 371
    iget v9, v2, Lk1/i;->f:I

    .line 373
    aget-wide v15, v4, v9

    .line 375
    :goto_9
    move-wide v8, v15

    .line 376
    goto :goto_a

    .line 377
    :cond_13
    iget v4, v2, Lk1/i;->f:I

    .line 379
    iget-object v9, v3, Lk1/r;->i:[J

    .line 381
    aget-wide v15, v9, v4

    .line 383
    goto :goto_9

    .line 384
    :goto_a
    if-eqz v14, :cond_14

    .line 386
    invoke-virtual {v14, v8, v9}, Lp0/u;->a(J)J

    .line 389
    move-result-wide v8

    .line 390
    :cond_14
    iget v4, v6, Lk1/p;->j:I

    .line 392
    iget-object v6, v6, Lk1/p;->f:Lm0/s;

    .line 394
    if-eqz v4, :cond_1c

    .line 396
    iget-object v13, v0, Lk1/j;->g:Lp0/p;

    .line 398
    iget-object v15, v13, Lp0/p;->a:[B

    .line 400
    aput-byte v10, v15, v10

    .line 402
    const/16 v19, 0x1

    .line 404
    aput-byte v10, v15, v19

    .line 406
    aput-byte v10, v15, p2

    .line 408
    add-int/lit8 v11, v4, 0x1

    .line 410
    const/16 v17, 0x4

    .line 412
    rsub-int/lit8 v4, v4, 0x4

    .line 414
    :goto_b
    iget v5, v0, Lk1/j;->C:I

    .line 416
    iget v10, v0, Lk1/j;->B:I

    .line 418
    if-ge v5, v10, :cond_1d

    .line 420
    iget v5, v0, Lk1/j;->D:I

    .line 422
    const-string v10, "video/hevc"

    .line 424
    if-nez v5, :cond_1a

    .line 426
    invoke-interface {v1, v15, v4, v11}, LR0/o;->readFully([BII)V

    .line 429
    const/4 v5, 0x0

    .line 430
    invoke-virtual {v13, v5}, Lp0/p;->H(I)V

    .line 433
    invoke-virtual {v13}, Lp0/p;->h()I

    .line 436
    move-result v5

    .line 437
    move/from16 p2, v4

    .line 439
    const/4 v4, 0x1

    .line 440
    if-lt v5, v4, :cond_19

    .line 442
    add-int/lit8 v5, v5, -0x1

    .line 444
    iput v5, v0, Lk1/j;->D:I

    .line 446
    iget-object v5, v0, Lk1/j;->f:Lp0/p;

    .line 448
    const/4 v4, 0x0

    .line 449
    invoke-virtual {v5, v4}, Lp0/p;->H(I)V

    .line 452
    const/4 v4, 0x4

    .line 453
    invoke-interface {v7, v4, v5}, LR0/F;->a(ILp0/p;)V

    .line 456
    const/4 v5, 0x1

    .line 457
    invoke-interface {v7, v5, v13}, LR0/F;->a(ILp0/p;)V

    .line 460
    iget-object v5, v0, Lk1/j;->H:[LR0/F;

    .line 462
    array-length v5, v5

    .line 463
    if-lez v5, :cond_17

    .line 465
    iget-object v5, v6, Lm0/s;->B:Ljava/lang/String;

    .line 467
    aget-byte v21, v15, v4

    .line 469
    const-string v4, "video/avc"

    .line 471
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 474
    move-result v4

    .line 475
    if-eqz v4, :cond_15

    .line 477
    and-int/lit8 v4, v21, 0x1f

    .line 479
    move/from16 v22, v11

    .line 481
    const/4 v11, 0x6

    .line 482
    if-eq v4, v11, :cond_16

    .line 484
    goto :goto_c

    .line 485
    :cond_15
    move/from16 v22, v11

    .line 487
    const/4 v11, 0x6

    .line 488
    :goto_c
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 491
    move-result v4

    .line 492
    if-eqz v4, :cond_18

    .line 494
    and-int/lit8 v4, v21, 0x7e

    .line 496
    const/16 v19, 0x1

    .line 498
    shr-int/lit8 v4, v4, 0x1

    .line 500
    const/16 v5, 0x27

    .line 502
    if-ne v4, v5, :cond_18

    .line 504
    :cond_16
    const/4 v4, 0x1

    .line 505
    goto :goto_d

    .line 506
    :cond_17
    move/from16 v22, v11

    .line 508
    const/4 v11, 0x6

    .line 509
    :cond_18
    const/4 v4, 0x0

    .line 510
    :goto_d
    iput-boolean v4, v0, Lk1/j;->E:Z

    .line 512
    iget v4, v0, Lk1/j;->C:I

    .line 514
    add-int/lit8 v4, v4, 0x5

    .line 516
    iput v4, v0, Lk1/j;->C:I

    .line 518
    iget v4, v0, Lk1/j;->B:I

    .line 520
    add-int v4, v4, p2

    .line 522
    iput v4, v0, Lk1/j;->B:I

    .line 524
    move/from16 v4, p2

    .line 526
    :goto_e
    move/from16 v11, v22

    .line 528
    const/4 v10, 0x0

    .line 529
    goto :goto_b

    .line 530
    :cond_19
    const-string v1, "Invalid NAL length"

    .line 532
    const/4 v11, 0x0

    .line 533
    invoke-static {v11, v1}, Lm0/S;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lm0/S;

    .line 536
    move-result-object v1

    .line 537
    throw v1

    .line 538
    :cond_1a
    move/from16 p2, v4

    .line 540
    move/from16 v22, v11

    .line 542
    const/4 v11, 0x6

    .line 543
    iget-boolean v4, v0, Lk1/j;->E:Z

    .line 545
    if-eqz v4, :cond_1b

    .line 547
    iget-object v4, v0, Lk1/j;->h:Lp0/p;

    .line 549
    invoke-virtual {v4, v5}, Lp0/p;->E(I)V

    .line 552
    iget-object v5, v4, Lp0/p;->a:[B

    .line 554
    iget v11, v0, Lk1/j;->D:I

    .line 556
    move-object/from16 v21, v13

    .line 558
    const/4 v13, 0x0

    .line 559
    invoke-interface {v1, v5, v13, v11}, LR0/o;->readFully([BII)V

    .line 562
    iget v5, v0, Lk1/j;->D:I

    .line 564
    invoke-interface {v7, v5, v4}, LR0/F;->a(ILp0/p;)V

    .line 567
    iget v5, v0, Lk1/j;->D:I

    .line 569
    iget-object v11, v4, Lp0/p;->a:[B

    .line 571
    iget v13, v4, Lp0/p;->c:I

    .line 573
    invoke-static {v13, v11}, Lq0/g;->e(I[B)I

    .line 576
    move-result v11

    .line 577
    iget-object v13, v6, Lm0/s;->B:Ljava/lang/String;

    .line 579
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 582
    move-result v10

    .line 583
    invoke-virtual {v4, v10}, Lp0/p;->H(I)V

    .line 586
    invoke-virtual {v4, v11}, Lp0/p;->G(I)V

    .line 589
    iget-object v10, v0, Lk1/j;->H:[LR0/F;

    .line 591
    invoke-static {v8, v9, v4, v10}, LR0/b;->f(JLp0/p;[LR0/F;)V

    .line 594
    goto :goto_f

    .line 595
    :cond_1b
    move-object/from16 v21, v13

    .line 597
    const/4 v13, 0x0

    .line 598
    invoke-interface {v7, v1, v5, v13}, LR0/F;->b(Lm0/k;IZ)I

    .line 601
    move-result v5

    .line 602
    :goto_f
    iget v4, v0, Lk1/j;->C:I

    .line 604
    add-int/2addr v4, v5

    .line 605
    iput v4, v0, Lk1/j;->C:I

    .line 607
    iget v4, v0, Lk1/j;->D:I

    .line 609
    sub-int/2addr v4, v5

    .line 610
    iput v4, v0, Lk1/j;->D:I

    .line 612
    move/from16 v4, p2

    .line 614
    move-object/from16 v13, v21

    .line 616
    goto :goto_e

    .line 617
    :cond_1c
    :goto_10
    iget v4, v0, Lk1/j;->C:I

    .line 619
    iget v5, v0, Lk1/j;->B:I

    .line 621
    if-ge v4, v5, :cond_1d

    .line 623
    sub-int/2addr v5, v4

    .line 624
    const/4 v13, 0x0

    .line 625
    invoke-interface {v7, v1, v5, v13}, LR0/F;->b(Lm0/k;IZ)I

    .line 628
    move-result v4

    .line 629
    iget v5, v0, Lk1/j;->C:I

    .line 631
    add-int/2addr v5, v4

    .line 632
    iput v5, v0, Lk1/j;->C:I

    .line 634
    goto :goto_10

    .line 635
    :cond_1d
    iget-boolean v1, v2, Lk1/i;->l:Z

    .line 637
    if-nez v1, :cond_1e

    .line 639
    iget-object v1, v2, Lk1/i;->d:Lk1/s;

    .line 641
    iget-object v1, v1, Lk1/s;->g:[I

    .line 643
    iget v3, v2, Lk1/i;->f:I

    .line 645
    aget v11, v1, v3

    .line 647
    goto :goto_11

    .line 648
    :cond_1e
    iget-object v1, v3, Lk1/r;->j:[Z

    .line 650
    iget v3, v2, Lk1/i;->f:I

    .line 652
    aget-boolean v1, v1, v3

    .line 654
    if-eqz v1, :cond_1f

    .line 656
    const/4 v11, 0x1

    .line 657
    goto :goto_11

    .line 658
    :cond_1f
    const/4 v11, 0x0

    .line 659
    :goto_11
    invoke-virtual {v2}, Lk1/i;->a()Lk1/q;

    .line 662
    move-result-object v1

    .line 663
    if-eqz v1, :cond_20

    .line 665
    const/high16 v1, 0x40000000    # 2.0f

    .line 667
    or-int/2addr v11, v1

    .line 668
    :cond_20
    move/from16 v24, v11

    .line 670
    invoke-virtual {v2}, Lk1/i;->a()Lk1/q;

    .line 673
    move-result-object v1

    .line 674
    if-eqz v1, :cond_21

    .line 676
    iget-object v11, v1, Lk1/q;->c:LR0/E;

    .line 678
    move-object/from16 v27, v11

    .line 680
    goto :goto_12

    .line 681
    :cond_21
    const/16 v27, 0x0

    .line 683
    :goto_12
    iget v1, v0, Lk1/j;->B:I

    .line 685
    const/16 v26, 0x0

    .line 687
    move/from16 v25, v1

    .line 689
    move-object/from16 v21, v7

    .line 691
    move-wide/from16 v22, v8

    .line 693
    invoke-interface/range {v21 .. v27}, LR0/F;->d(JIIILR0/E;)V

    .line 696
    :cond_22
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 699
    move-result v1

    .line 700
    if-nez v1, :cond_25

    .line 702
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 705
    move-result-object v1

    .line 706
    check-cast v1, Lk1/h;

    .line 708
    iget v3, v0, Lk1/j;->w:I

    .line 710
    iget v4, v1, Lk1/h;->c:I

    .line 712
    sub-int/2addr v3, v4

    .line 713
    iput v3, v0, Lk1/j;->w:I

    .line 715
    iget-wide v3, v1, Lk1/h;->a:J

    .line 717
    iget-boolean v5, v1, Lk1/h;->b:Z

    .line 719
    if-eqz v5, :cond_23

    .line 721
    add-long v3, v3, v22

    .line 723
    :cond_23
    if-eqz v14, :cond_24

    .line 725
    invoke-virtual {v14, v3, v4}, Lp0/u;->a(J)J

    .line 728
    move-result-wide v3

    .line 729
    :cond_24
    move-wide v6, v3

    .line 730
    iget-object v3, v0, Lk1/j;->G:[LR0/F;

    .line 732
    array-length v4, v3

    .line 733
    const/4 v13, 0x0

    .line 734
    :goto_13
    if-ge v13, v4, :cond_22

    .line 736
    aget-object v5, v3, v13

    .line 738
    iget v9, v1, Lk1/h;->c:I

    .line 740
    iget v10, v0, Lk1/j;->w:I

    .line 742
    const/4 v11, 0x0

    .line 743
    const/4 v8, 0x1

    .line 744
    invoke-interface/range {v5 .. v11}, LR0/F;->d(JIIILR0/E;)V

    .line 747
    add-int/lit8 v13, v13, 0x1

    .line 749
    goto :goto_13

    .line 750
    :cond_25
    invoke-virtual {v2}, Lk1/i;->b()Z

    .line 753
    move-result v1

    .line 754
    if-nez v1, :cond_26

    .line 756
    const/4 v11, 0x0

    .line 757
    iput-object v11, v0, Lk1/j;->A:Lk1/i;

    .line 759
    :cond_26
    const/4 v6, 0x3

    .line 760
    iput v6, v0, Lk1/j;->q:I

    .line 762
    const/16 v28, 0x0

    .line 764
    return v28

    .line 765
    :cond_27
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 768
    move-result v2

    .line 769
    const/4 v5, 0x0

    .line 770
    const/4 v7, 0x0

    .line 771
    :goto_14
    if-ge v7, v2, :cond_29

    .line 773
    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 776
    move-result-object v8

    .line 777
    check-cast v8, Lk1/i;

    .line 779
    iget-object v8, v8, Lk1/i;->b:Lk1/r;

    .line 781
    iget-boolean v9, v8, Lk1/r;->o:Z

    .line 783
    if-eqz v9, :cond_28

    .line 785
    iget-wide v8, v8, Lk1/r;->c:J

    .line 787
    cmp-long v10, v8, v3

    .line 789
    if-gez v10, :cond_28

    .line 791
    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 794
    move-result-object v3

    .line 795
    check-cast v3, Lk1/i;

    .line 797
    move-object v5, v3

    .line 798
    move-wide v3, v8

    .line 799
    :cond_28
    add-int/lit8 v7, v7, 0x1

    .line 801
    goto :goto_14

    .line 802
    :cond_29
    if-nez v5, :cond_2a

    .line 804
    const/4 v6, 0x3

    .line 805
    iput v6, v0, Lk1/j;->q:I

    .line 807
    goto/16 :goto_0

    .line 809
    :cond_2a
    invoke-interface {v1}, LR0/o;->getPosition()J

    .line 812
    move-result-wide v6

    .line 813
    sub-long/2addr v3, v6

    .line 814
    long-to-int v2, v3

    .line 815
    if-ltz v2, :cond_2b

    .line 817
    invoke-interface {v1, v2}, LR0/o;->q(I)V

    .line 820
    iget-object v2, v5, Lk1/i;->b:Lk1/r;

    .line 822
    iget-object v3, v2, Lk1/r;->n:Lp0/p;

    .line 824
    iget-object v4, v3, Lp0/p;->a:[B

    .line 826
    iget v5, v3, Lp0/p;->c:I

    .line 828
    const/4 v13, 0x0

    .line 829
    invoke-interface {v1, v4, v13, v5}, LR0/o;->readFully([BII)V

    .line 832
    invoke-virtual {v3, v13}, Lp0/p;->H(I)V

    .line 835
    iput-boolean v13, v2, Lk1/r;->o:Z

    .line 837
    goto/16 :goto_0

    .line 839
    :cond_2b
    const-string v1, "Offset to encryption data was negative."

    .line 841
    const/4 v11, 0x0

    .line 842
    invoke-static {v11, v1}, Lm0/S;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lm0/S;

    .line 845
    move-result-object v1

    .line 846
    throw v1

    .line 847
    :cond_2c
    move/from16 p2, v9

    .line 849
    iget-wide v6, v0, Lk1/j;->s:J

    .line 851
    long-to-int v2, v6

    .line 852
    iget v6, v0, Lk1/j;->t:I

    .line 854
    sub-int/2addr v2, v6

    .line 855
    iget-object v6, v0, Lk1/j;->u:Lp0/p;

    .line 857
    if-eqz v6, :cond_3b

    .line 859
    iget-object v7, v6, Lp0/p;->a:[B

    .line 861
    const/16 v8, 0x8

    .line 863
    invoke-interface {v1, v7, v8, v2}, LR0/o;->readFully([BII)V

    .line 866
    new-instance v2, Lk1/b;

    .line 868
    iget v7, v0, Lk1/j;->r:I

    .line 870
    invoke-direct {v2, v7, v6}, Lk1/b;-><init>(ILp0/p;)V

    .line 873
    invoke-interface {v1}, LR0/o;->getPosition()J

    .line 876
    move-result-wide v8

    .line 877
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 880
    move-result v10

    .line 881
    if-nez v10, :cond_2d

    .line 883
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 886
    move-result-object v3

    .line 887
    check-cast v3, Lk1/a;

    .line 889
    iget-object v3, v3, Lk1/a;->s:Ljava/util/ArrayList;

    .line 891
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 894
    goto/16 :goto_1d

    .line 896
    :cond_2d
    if-ne v7, v4, :cond_31

    .line 898
    const/16 v4, 0x8

    .line 900
    invoke-virtual {v6, v4}, Lp0/p;->H(I)V

    .line 903
    invoke-virtual {v6}, Lp0/p;->h()I

    .line 906
    move-result v2

    .line 907
    invoke-static {v2}, LH3/l;->j(I)I

    .line 910
    move-result v2

    .line 911
    const/4 v4, 0x4

    .line 912
    invoke-virtual {v6, v4}, Lp0/p;->I(I)V

    .line 915
    invoke-virtual {v6}, Lp0/p;->x()J

    .line 918
    move-result-wide v24

    .line 919
    if-nez v2, :cond_2e

    .line 921
    invoke-virtual {v6}, Lp0/p;->x()J

    .line 924
    move-result-wide v2

    .line 925
    invoke-virtual {v6}, Lp0/p;->x()J

    .line 928
    move-result-wide v4

    .line 929
    :goto_15
    add-long/2addr v4, v8

    .line 930
    move-wide/from16 v20, v2

    .line 932
    goto :goto_16

    .line 933
    :cond_2e
    invoke-virtual {v6}, Lp0/p;->A()J

    .line 936
    move-result-wide v2

    .line 937
    invoke-virtual {v6}, Lp0/p;->A()J

    .line 940
    move-result-wide v4

    .line 941
    goto :goto_15

    .line 942
    :goto_16
    sget v2, Lp0/w;->a:I

    .line 944
    sget-object v26, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 946
    const-wide/32 v22, 0xf4240

    .line 949
    invoke-static/range {v20 .. v26}, Lp0/w;->W(JJJLjava/math/RoundingMode;)J

    .line 952
    move-result-wide v2

    .line 953
    move/from16 v7, p2

    .line 955
    invoke-virtual {v6, v7}, Lp0/p;->I(I)V

    .line 958
    invoke-virtual {v6}, Lp0/p;->B()I

    .line 961
    move-result v7

    .line 962
    new-array v8, v7, [I

    .line 964
    new-array v9, v7, [J

    .line 966
    new-array v10, v7, [J

    .line 968
    new-array v12, v7, [J

    .line 970
    move-wide v14, v2

    .line 971
    const/4 v13, 0x0

    .line 972
    :goto_17
    if-ge v13, v7, :cond_30

    .line 974
    invoke-virtual {v6}, Lp0/p;->h()I

    .line 977
    move-result v16

    .line 978
    const/high16 v18, -0x80000000

    .line 980
    and-int v18, v16, v18

    .line 982
    if-nez v18, :cond_2f

    .line 984
    invoke-virtual {v6}, Lp0/p;->x()J

    .line 987
    move-result-wide v22

    .line 988
    const v18, 0x7fffffff

    .line 991
    and-int v16, v16, v18

    .line 993
    aput v16, v8, v13

    .line 995
    aput-wide v4, v9, v13

    .line 997
    aput-wide v14, v12, v13

    .line 999
    add-long v20, v20, v22

    .line 1001
    const-wide/32 v22, 0xf4240

    .line 1004
    sget-object v26, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 1006
    invoke-static/range {v20 .. v26}, Lp0/w;->W(JJJLjava/math/RoundingMode;)J

    .line 1009
    move-result-wide v14

    .line 1010
    aget-wide v22, v12, v13

    .line 1012
    sub-long v22, v14, v22

    .line 1014
    aput-wide v22, v10, v13

    .line 1016
    const/4 v11, 0x4

    .line 1017
    invoke-virtual {v6, v11}, Lp0/p;->I(I)V

    .line 1020
    aget v11, v8, v13

    .line 1022
    move-wide/from16 v22, v2

    .line 1024
    int-to-long v2, v11

    .line 1025
    add-long/2addr v4, v2

    .line 1026
    add-int/lit8 v13, v13, 0x1

    .line 1028
    move-wide/from16 v2, v22

    .line 1030
    goto :goto_17

    .line 1031
    :cond_2f
    const-string v1, "Unhandled indirect reference"

    .line 1033
    const/4 v11, 0x0

    .line 1034
    invoke-static {v11, v1}, Lm0/S;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lm0/S;

    .line 1037
    move-result-object v1

    .line 1038
    throw v1

    .line 1039
    :cond_30
    move-wide/from16 v22, v2

    .line 1041
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1044
    move-result-object v2

    .line 1045
    new-instance v3, LR0/j;

    .line 1047
    invoke-direct {v3, v8, v9, v10, v12}, LR0/j;-><init>([I[J[J[J)V

    .line 1050
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1053
    move-result-object v2

    .line 1054
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1056
    check-cast v3, Ljava/lang/Long;

    .line 1058
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 1061
    move-result-wide v3

    .line 1062
    iput-wide v3, v0, Lk1/j;->z:J

    .line 1064
    iget-object v3, v0, Lk1/j;->F:LR0/p;

    .line 1066
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1068
    check-cast v2, LR0/A;

    .line 1070
    invoke-interface {v3, v2}, LR0/p;->o(LR0/A;)V

    .line 1073
    const/4 v4, 0x1

    .line 1074
    iput-boolean v4, v0, Lk1/j;->I:Z

    .line 1076
    goto/16 :goto_1d

    .line 1078
    :cond_31
    if-ne v7, v3, :cond_3c

    .line 1080
    iget-object v2, v0, Lk1/j;->G:[LR0/F;

    .line 1082
    array-length v2, v2

    .line 1083
    if-nez v2, :cond_32

    .line 1085
    goto/16 :goto_1d

    .line 1087
    :cond_32
    const/16 v4, 0x8

    .line 1089
    invoke-virtual {v6, v4}, Lp0/p;->H(I)V

    .line 1092
    invoke-virtual {v6}, Lp0/p;->h()I

    .line 1095
    move-result v2

    .line 1096
    invoke-static {v2}, LH3/l;->j(I)I

    .line 1099
    move-result v2

    .line 1100
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 1105
    if-eqz v2, :cond_34

    .line 1107
    const/4 v5, 0x1

    .line 1108
    if-eq v2, v5, :cond_33

    .line 1110
    const-string v3, "Skipping unsupported emsg version: "

    .line 1112
    invoke-static {v2, v3}, Ln2/i;->h(ILjava/lang/String;)V

    .line 1115
    goto/16 :goto_1d

    .line 1117
    :cond_33
    invoke-virtual {v6}, Lp0/p;->x()J

    .line 1120
    move-result-wide v24

    .line 1121
    invoke-virtual {v6}, Lp0/p;->A()J

    .line 1124
    move-result-wide v20

    .line 1125
    sget-object v26, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 1127
    const-wide/32 v22, 0xf4240

    .line 1130
    invoke-static/range {v20 .. v26}, Lp0/w;->W(JJJLjava/math/RoundingMode;)J

    .line 1133
    move-result-wide v7

    .line 1134
    invoke-virtual {v6}, Lp0/p;->x()J

    .line 1137
    move-result-wide v20

    .line 1138
    const-wide/16 v22, 0x3e8

    .line 1140
    invoke-static/range {v20 .. v26}, Lp0/w;->W(JJJLjava/math/RoundingMode;)J

    .line 1143
    move-result-wide v9

    .line 1144
    invoke-virtual {v6}, Lp0/p;->x()J

    .line 1147
    move-result-wide v15

    .line 1148
    invoke-virtual {v6}, Lp0/p;->q()Ljava/lang/String;

    .line 1151
    move-result-object v2

    .line 1152
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1155
    invoke-virtual {v6}, Lp0/p;->q()Ljava/lang/String;

    .line 1158
    move-result-object v5

    .line 1159
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1162
    move-wide/from16 v23, v9

    .line 1164
    move-wide/from16 v25, v15

    .line 1166
    move-wide v9, v3

    .line 1167
    :goto_18
    move-object/from16 v21, v2

    .line 1169
    move-object/from16 v22, v5

    .line 1171
    goto :goto_1a

    .line 1172
    :cond_34
    invoke-virtual {v6}, Lp0/p;->q()Ljava/lang/String;

    .line 1175
    move-result-object v2

    .line 1176
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1179
    invoke-virtual {v6}, Lp0/p;->q()Ljava/lang/String;

    .line 1182
    move-result-object v5

    .line 1183
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1186
    invoke-virtual {v6}, Lp0/p;->x()J

    .line 1189
    move-result-wide v24

    .line 1190
    invoke-virtual {v6}, Lp0/p;->x()J

    .line 1193
    move-result-wide v20

    .line 1194
    sget-object v26, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 1196
    const-wide/32 v22, 0xf4240

    .line 1199
    invoke-static/range {v20 .. v26}, Lp0/w;->W(JJJLjava/math/RoundingMode;)J

    .line 1202
    move-result-wide v7

    .line 1203
    iget-wide v9, v0, Lk1/j;->z:J

    .line 1205
    cmp-long v11, v9, v3

    .line 1207
    if-eqz v11, :cond_35

    .line 1209
    add-long/2addr v9, v7

    .line 1210
    goto :goto_19

    .line 1211
    :cond_35
    move-wide v9, v3

    .line 1212
    :goto_19
    invoke-virtual {v6}, Lp0/p;->x()J

    .line 1215
    move-result-wide v20

    .line 1216
    const-wide/16 v22, 0x3e8

    .line 1218
    invoke-static/range {v20 .. v26}, Lp0/w;->W(JJJLjava/math/RoundingMode;)J

    .line 1221
    move-result-wide v15

    .line 1222
    invoke-virtual {v6}, Lp0/p;->x()J

    .line 1225
    move-result-wide v17

    .line 1226
    move-wide/from16 v21, v9

    .line 1228
    move-wide v9, v7

    .line 1229
    move-wide/from16 v7, v21

    .line 1231
    move-wide/from16 v23, v15

    .line 1233
    move-wide/from16 v25, v17

    .line 1235
    goto :goto_18

    .line 1236
    :goto_1a
    invoke-virtual {v6}, Lp0/p;->a()I

    .line 1239
    move-result v2

    .line 1240
    new-array v2, v2, [B

    .line 1242
    invoke-virtual {v6}, Lp0/p;->a()I

    .line 1245
    move-result v5

    .line 1246
    const/4 v13, 0x0

    .line 1247
    invoke-virtual {v6, v2, v13, v5}, Lp0/p;->f([BII)V

    .line 1250
    new-instance v20, Lb1/a;

    .line 1252
    move-object/from16 v27, v2

    .line 1254
    invoke-direct/range {v20 .. v27}, Lb1/a;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    .line 1257
    move-object/from16 v2, v20

    .line 1259
    new-instance v5, Lp0/p;

    .line 1261
    iget-object v6, v0, Lk1/j;->l:Landroidx/recyclerview/widget/z;

    .line 1263
    invoke-virtual {v6, v2}, Landroidx/recyclerview/widget/z;->A(Lb1/a;)[B

    .line 1266
    move-result-object v2

    .line 1267
    invoke-direct {v5, v2}, Lp0/p;-><init>([B)V

    .line 1270
    invoke-virtual {v5}, Lp0/p;->a()I

    .line 1273
    move-result v2

    .line 1274
    iget-object v6, v0, Lk1/j;->G:[LR0/F;

    .line 1276
    array-length v11, v6

    .line 1277
    const/4 v13, 0x0

    .line 1278
    :goto_1b
    if-ge v13, v11, :cond_36

    .line 1280
    aget-object v15, v6, v13

    .line 1282
    move-wide/from16 v16, v3

    .line 1284
    const/4 v3, 0x0

    .line 1285
    invoke-virtual {v5, v3}, Lp0/p;->H(I)V

    .line 1288
    invoke-interface {v15, v2, v5}, LR0/F;->a(ILp0/p;)V

    .line 1291
    add-int/lit8 v13, v13, 0x1

    .line 1293
    move-wide/from16 v3, v16

    .line 1295
    goto :goto_1b

    .line 1296
    :cond_36
    move-wide/from16 v16, v3

    .line 1298
    cmp-long v3, v7, v16

    .line 1300
    if-nez v3, :cond_37

    .line 1302
    new-instance v3, Lk1/h;

    .line 1304
    const/4 v4, 0x1

    .line 1305
    invoke-direct {v3, v2, v9, v10, v4}, Lk1/h;-><init>(IJZ)V

    .line 1308
    invoke-virtual {v12, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1311
    iget v3, v0, Lk1/j;->w:I

    .line 1313
    add-int/2addr v3, v2

    .line 1314
    iput v3, v0, Lk1/j;->w:I

    .line 1316
    goto :goto_1d

    .line 1317
    :cond_37
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1320
    move-result v3

    .line 1321
    if-nez v3, :cond_38

    .line 1323
    new-instance v3, Lk1/h;

    .line 1325
    const/4 v13, 0x0

    .line 1326
    invoke-direct {v3, v2, v7, v8, v13}, Lk1/h;-><init>(IJZ)V

    .line 1329
    invoke-virtual {v12, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1332
    iget v3, v0, Lk1/j;->w:I

    .line 1334
    add-int/2addr v3, v2

    .line 1335
    iput v3, v0, Lk1/j;->w:I

    .line 1337
    goto :goto_1d

    .line 1338
    :cond_38
    const/4 v13, 0x0

    .line 1339
    if-eqz v14, :cond_39

    .line 1341
    invoke-virtual {v14}, Lp0/u;->f()Z

    .line 1344
    move-result v3

    .line 1345
    if-nez v3, :cond_39

    .line 1347
    new-instance v3, Lk1/h;

    .line 1349
    invoke-direct {v3, v2, v7, v8, v13}, Lk1/h;-><init>(IJZ)V

    .line 1352
    invoke-virtual {v12, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1355
    iget v3, v0, Lk1/j;->w:I

    .line 1357
    add-int/2addr v3, v2

    .line 1358
    iput v3, v0, Lk1/j;->w:I

    .line 1360
    goto :goto_1d

    .line 1361
    :cond_39
    if-eqz v14, :cond_3a

    .line 1363
    invoke-virtual {v14, v7, v8}, Lp0/u;->a(J)J

    .line 1366
    move-result-wide v7

    .line 1367
    :cond_3a
    move-wide/from16 v21, v7

    .line 1369
    iget-object v3, v0, Lk1/j;->G:[LR0/F;

    .line 1371
    array-length v4, v3

    .line 1372
    const/4 v10, 0x0

    .line 1373
    :goto_1c
    if-ge v10, v4, :cond_3c

    .line 1375
    aget-object v20, v3, v10

    .line 1377
    const/16 v25, 0x0

    .line 1379
    const/16 v26, 0x0

    .line 1381
    const/16 v23, 0x1

    .line 1383
    move/from16 v24, v2

    .line 1385
    invoke-interface/range {v20 .. v26}, LR0/F;->d(JIIILR0/E;)V

    .line 1388
    add-int/lit8 v10, v10, 0x1

    .line 1390
    goto :goto_1c

    .line 1391
    :cond_3b
    invoke-interface {v1, v2}, LR0/o;->q(I)V

    .line 1394
    :cond_3c
    :goto_1d
    invoke-interface {v1}, LR0/o;->getPosition()J

    .line 1397
    move-result-wide v2

    .line 1398
    invoke-virtual {v0, v2, v3}, Lk1/j;->g(J)V

    .line 1401
    goto/16 :goto_0

    .line 1403
    :cond_3d
    iget v2, v0, Lk1/j;->t:I

    .line 1405
    iget-object v7, v0, Lk1/j;->m:Lp0/p;

    .line 1407
    if-nez v2, :cond_3f

    .line 1409
    iget-object v2, v7, Lp0/p;->a:[B

    .line 1411
    const/16 v8, 0x8

    .line 1413
    const/4 v9, 0x1

    .line 1414
    const/4 v13, 0x0

    .line 1415
    invoke-interface {v1, v2, v13, v8, v9}, LR0/o;->f([BIIZ)Z

    .line 1418
    move-result v2

    .line 1419
    if-nez v2, :cond_3e

    .line 1421
    const/4 v1, -0x1

    .line 1422
    return v1

    .line 1423
    :cond_3e
    iput v8, v0, Lk1/j;->t:I

    .line 1425
    invoke-virtual {v7, v13}, Lp0/p;->H(I)V

    .line 1428
    invoke-virtual {v7}, Lp0/p;->x()J

    .line 1431
    move-result-wide v8

    .line 1432
    iput-wide v8, v0, Lk1/j;->s:J

    .line 1434
    invoke-virtual {v7}, Lp0/p;->h()I

    .line 1437
    move-result v2

    .line 1438
    iput v2, v0, Lk1/j;->r:I

    .line 1440
    :cond_3f
    iget-wide v8, v0, Lk1/j;->s:J

    .line 1442
    const-wide/16 v12, 0x1

    .line 1444
    cmp-long v2, v8, v12

    .line 1446
    if-nez v2, :cond_40

    .line 1448
    iget-object v2, v7, Lp0/p;->a:[B

    .line 1450
    const/16 v8, 0x8

    .line 1452
    invoke-interface {v1, v2, v8, v8}, LR0/o;->readFully([BII)V

    .line 1455
    iget v2, v0, Lk1/j;->t:I

    .line 1457
    add-int/2addr v2, v8

    .line 1458
    iput v2, v0, Lk1/j;->t:I

    .line 1460
    invoke-virtual {v7}, Lp0/p;->A()J

    .line 1463
    move-result-wide v8

    .line 1464
    iput-wide v8, v0, Lk1/j;->s:J

    .line 1466
    goto :goto_1e

    .line 1467
    :cond_40
    const-wide/16 v12, 0x0

    .line 1469
    cmp-long v2, v8, v12

    .line 1471
    if-nez v2, :cond_42

    .line 1473
    invoke-interface {v1}, LR0/o;->getLength()J

    .line 1476
    move-result-wide v8

    .line 1477
    const-wide/16 v12, -0x1

    .line 1479
    cmp-long v2, v8, v12

    .line 1481
    if-nez v2, :cond_41

    .line 1483
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1486
    move-result v2

    .line 1487
    if-nez v2, :cond_41

    .line 1489
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1492
    move-result-object v2

    .line 1493
    check-cast v2, Lk1/a;

    .line 1495
    iget-wide v8, v2, Lk1/a;->r:J

    .line 1497
    :cond_41
    cmp-long v2, v8, v12

    .line 1499
    if-eqz v2, :cond_42

    .line 1501
    invoke-interface {v1}, LR0/o;->getPosition()J

    .line 1504
    move-result-wide v12

    .line 1505
    sub-long/2addr v8, v12

    .line 1506
    iget v2, v0, Lk1/j;->t:I

    .line 1508
    int-to-long v12, v2

    .line 1509
    add-long/2addr v8, v12

    .line 1510
    iput-wide v8, v0, Lk1/j;->s:J

    .line 1512
    :cond_42
    :goto_1e
    iget-wide v8, v0, Lk1/j;->s:J

    .line 1514
    iget v2, v0, Lk1/j;->t:I

    .line 1516
    int-to-long v12, v2

    .line 1517
    cmp-long v2, v8, v12

    .line 1519
    if-ltz v2, :cond_4f

    .line 1521
    invoke-interface {v1}, LR0/o;->getPosition()J

    .line 1524
    move-result-wide v8

    .line 1525
    iget v2, v0, Lk1/j;->t:I

    .line 1527
    int-to-long v12, v2

    .line 1528
    sub-long/2addr v8, v12

    .line 1529
    iget v2, v0, Lk1/j;->r:I

    .line 1531
    const v10, 0x6d646174

    .line 1534
    const v12, 0x6d6f6f66

    .line 1537
    if-eq v2, v12, :cond_43

    .line 1539
    if-ne v2, v10, :cond_44

    .line 1541
    :cond_43
    iget-boolean v2, v0, Lk1/j;->I:Z

    .line 1543
    if-nez v2, :cond_44

    .line 1545
    iget-object v2, v0, Lk1/j;->F:LR0/p;

    .line 1547
    new-instance v13, LR0/s;

    .line 1549
    iget-wide v14, v0, Lk1/j;->y:J

    .line 1551
    invoke-direct {v13, v14, v15, v8, v9}, LR0/s;-><init>(JJ)V

    .line 1554
    invoke-interface {v2, v13}, LR0/p;->o(LR0/A;)V

    .line 1557
    const/4 v2, 0x1

    .line 1558
    iput-boolean v2, v0, Lk1/j;->I:Z

    .line 1560
    :cond_44
    iget v2, v0, Lk1/j;->r:I

    .line 1562
    if-ne v2, v12, :cond_45

    .line 1564
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 1567
    move-result v2

    .line 1568
    const/4 v13, 0x0

    .line 1569
    :goto_1f
    if-ge v13, v2, :cond_45

    .line 1571
    invoke-virtual {v6, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1574
    move-result-object v14

    .line 1575
    check-cast v14, Lk1/i;

    .line 1577
    iget-object v14, v14, Lk1/i;->b:Lk1/r;

    .line 1579
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1582
    iput-wide v8, v14, Lk1/r;->c:J

    .line 1584
    iput-wide v8, v14, Lk1/r;->b:J

    .line 1586
    add-int/lit8 v13, v13, 0x1

    .line 1588
    goto :goto_1f

    .line 1589
    :cond_45
    iget v2, v0, Lk1/j;->r:I

    .line 1591
    if-ne v2, v10, :cond_46

    .line 1593
    const/4 v11, 0x0

    .line 1594
    iput-object v11, v0, Lk1/j;->A:Lk1/i;

    .line 1596
    iget-wide v2, v0, Lk1/j;->s:J

    .line 1598
    add-long/2addr v8, v2

    .line 1599
    iput-wide v8, v0, Lk1/j;->v:J

    .line 1601
    const/4 v7, 0x2

    .line 1602
    iput v7, v0, Lk1/j;->q:I

    .line 1604
    goto/16 :goto_0

    .line 1606
    :cond_46
    const v6, 0x6d6f6f76

    .line 1609
    if-eq v2, v6, :cond_4d

    .line 1611
    const v6, 0x7472616b

    .line 1614
    if-eq v2, v6, :cond_4d

    .line 1616
    const v6, 0x6d646961

    .line 1619
    if-eq v2, v6, :cond_4d

    .line 1621
    const v6, 0x6d696e66

    .line 1624
    if-eq v2, v6, :cond_4d

    .line 1626
    const v6, 0x7374626c

    .line 1629
    if-eq v2, v6, :cond_4d

    .line 1631
    if-eq v2, v12, :cond_4d

    .line 1633
    const v6, 0x74726166

    .line 1636
    if-eq v2, v6, :cond_4d

    .line 1638
    const v6, 0x6d766578

    .line 1641
    if-eq v2, v6, :cond_4d

    .line 1643
    const v6, 0x65647473

    .line 1646
    if-ne v2, v6, :cond_47

    .line 1648
    goto/16 :goto_21

    .line 1650
    :cond_47
    const v5, 0x68646c72    # 4.3148E24f

    .line 1653
    const-wide/32 v8, 0x7fffffff

    .line 1656
    if-eq v2, v5, :cond_4a

    .line 1658
    const v5, 0x6d646864

    .line 1661
    if-eq v2, v5, :cond_4a

    .line 1663
    const v5, 0x6d766864

    .line 1666
    if-eq v2, v5, :cond_4a

    .line 1668
    if-eq v2, v4, :cond_4a

    .line 1670
    const v4, 0x73747364

    .line 1673
    if-eq v2, v4, :cond_4a

    .line 1675
    const v4, 0x73747473

    .line 1678
    if-eq v2, v4, :cond_4a

    .line 1680
    const v4, 0x63747473

    .line 1683
    if-eq v2, v4, :cond_4a

    .line 1685
    const v4, 0x73747363

    .line 1688
    if-eq v2, v4, :cond_4a

    .line 1690
    const v4, 0x7374737a

    .line 1693
    if-eq v2, v4, :cond_4a

    .line 1695
    const v4, 0x73747a32

    .line 1698
    if-eq v2, v4, :cond_4a

    .line 1700
    const v4, 0x7374636f

    .line 1703
    if-eq v2, v4, :cond_4a

    .line 1705
    const v4, 0x636f3634

    .line 1708
    if-eq v2, v4, :cond_4a

    .line 1710
    const v4, 0x73747373

    .line 1713
    if-eq v2, v4, :cond_4a

    .line 1715
    const v4, 0x74666474

    .line 1718
    if-eq v2, v4, :cond_4a

    .line 1720
    const v4, 0x74666864

    .line 1723
    if-eq v2, v4, :cond_4a

    .line 1725
    const v4, 0x746b6864

    .line 1728
    if-eq v2, v4, :cond_4a

    .line 1730
    const v4, 0x74726578

    .line 1733
    if-eq v2, v4, :cond_4a

    .line 1735
    const v4, 0x7472756e

    .line 1738
    if-eq v2, v4, :cond_4a

    .line 1740
    const v4, 0x70737368    # 3.013775E29f

    .line 1743
    if-eq v2, v4, :cond_4a

    .line 1745
    const v4, 0x7361697a

    .line 1748
    if-eq v2, v4, :cond_4a

    .line 1750
    const v4, 0x7361696f

    .line 1753
    if-eq v2, v4, :cond_4a

    .line 1755
    const v4, 0x73656e63

    .line 1758
    if-eq v2, v4, :cond_4a

    .line 1760
    const v4, 0x75756964

    .line 1763
    if-eq v2, v4, :cond_4a

    .line 1765
    const v4, 0x73626770

    .line 1768
    if-eq v2, v4, :cond_4a

    .line 1770
    const v4, 0x73677064

    .line 1773
    if-eq v2, v4, :cond_4a

    .line 1775
    const v4, 0x656c7374

    .line 1778
    if-eq v2, v4, :cond_4a

    .line 1780
    const v4, 0x6d656864

    .line 1783
    if-eq v2, v4, :cond_4a

    .line 1785
    if-ne v2, v3, :cond_48

    .line 1787
    goto :goto_20

    .line 1788
    :cond_48
    iget-wide v2, v0, Lk1/j;->s:J

    .line 1790
    cmp-long v2, v2, v8

    .line 1792
    if-gtz v2, :cond_49

    .line 1794
    const/4 v11, 0x0

    .line 1795
    iput-object v11, v0, Lk1/j;->u:Lp0/p;

    .line 1797
    const/4 v4, 0x1

    .line 1798
    iput v4, v0, Lk1/j;->q:I

    .line 1800
    goto/16 :goto_0

    .line 1802
    :cond_49
    const-string v1, "Skipping atom with length > 2147483647 (unsupported)."

    .line 1804
    invoke-static {v1}, Lm0/S;->c(Ljava/lang/String;)Lm0/S;

    .line 1807
    move-result-object v1

    .line 1808
    throw v1

    .line 1809
    :cond_4a
    :goto_20
    iget v2, v0, Lk1/j;->t:I

    .line 1811
    const/16 v4, 0x8

    .line 1813
    if-ne v2, v4, :cond_4c

    .line 1815
    iget-wide v2, v0, Lk1/j;->s:J

    .line 1817
    cmp-long v2, v2, v8

    .line 1819
    if-gtz v2, :cond_4b

    .line 1821
    new-instance v2, Lp0/p;

    .line 1823
    iget-wide v5, v0, Lk1/j;->s:J

    .line 1825
    long-to-int v3, v5

    .line 1826
    invoke-direct {v2, v3}, Lp0/p;-><init>(I)V

    .line 1829
    iget-object v3, v7, Lp0/p;->a:[B

    .line 1831
    iget-object v5, v2, Lp0/p;->a:[B

    .line 1833
    const/4 v13, 0x0

    .line 1834
    invoke-static {v3, v13, v5, v13, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1837
    iput-object v2, v0, Lk1/j;->u:Lp0/p;

    .line 1839
    const/4 v4, 0x1

    .line 1840
    iput v4, v0, Lk1/j;->q:I

    .line 1842
    goto/16 :goto_0

    .line 1844
    :cond_4b
    const-string v1, "Leaf atom with length > 2147483647 (unsupported)."

    .line 1846
    invoke-static {v1}, Lm0/S;->c(Ljava/lang/String;)Lm0/S;

    .line 1849
    move-result-object v1

    .line 1850
    throw v1

    .line 1851
    :cond_4c
    const-string v1, "Leaf atom defines extended atom size (unsupported)."

    .line 1853
    invoke-static {v1}, Lm0/S;->c(Ljava/lang/String;)Lm0/S;

    .line 1856
    move-result-object v1

    .line 1857
    throw v1

    .line 1858
    :cond_4d
    :goto_21
    invoke-interface {v1}, LR0/o;->getPosition()J

    .line 1861
    move-result-wide v2

    .line 1862
    iget-wide v6, v0, Lk1/j;->s:J

    .line 1864
    add-long/2addr v2, v6

    .line 1865
    const-wide/16 v6, 0x8

    .line 1867
    sub-long/2addr v2, v6

    .line 1868
    new-instance v4, Lk1/a;

    .line 1870
    iget v6, v0, Lk1/j;->r:I

    .line 1872
    invoke-direct {v4, v6, v2, v3}, Lk1/a;-><init>(IJ)V

    .line 1875
    invoke-virtual {v5, v4}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 1878
    iget-wide v4, v0, Lk1/j;->s:J

    .line 1880
    iget v6, v0, Lk1/j;->t:I

    .line 1882
    int-to-long v6, v6

    .line 1883
    cmp-long v4, v4, v6

    .line 1885
    if-nez v4, :cond_4e

    .line 1887
    invoke-virtual {v0, v2, v3}, Lk1/j;->g(J)V

    .line 1890
    goto/16 :goto_0

    .line 1892
    :cond_4e
    const/4 v13, 0x0

    .line 1893
    iput v13, v0, Lk1/j;->q:I

    .line 1895
    iput v13, v0, Lk1/j;->t:I

    .line 1897
    goto/16 :goto_0

    .line 1899
    :cond_4f
    const-string v1, "Atom size less than header length (unsupported)."

    .line 1901
    invoke-static {v1}, Lm0/S;->c(Ljava/lang/String;)Lm0/S;

    .line 1904
    move-result-object v1

    .line 1905
    throw v1
.end method

.method public final g(J)V
    .locals 53

    .line 1
    move-object/from16 v0, p0

    .line 3
    :cond_0
    :goto_0
    iget-object v1, v0, Lk1/j;->n:Ljava/util/ArrayDeque;

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_5c

    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lk1/a;

    .line 17
    iget-wide v4, v2, Lk1/a;->r:J

    .line 19
    cmp-long v2, v4, p1

    .line 21
    if-nez v2, :cond_5c

    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    move-object v4, v2

    .line 28
    check-cast v4, Lk1/a;

    .line 30
    iget v2, v4, LH3/l;->q:I

    .line 32
    iget-object v5, v4, Lk1/a;->t:Ljava/util/ArrayList;

    .line 34
    iget-object v6, v4, Lk1/a;->s:Ljava/util/ArrayList;

    .line 36
    const v7, 0x6d6f6f76

    .line 39
    iget v8, v0, Lk1/j;->b:I

    .line 41
    const/16 v10, 0xc

    .line 43
    iget-object v11, v0, Lk1/j;->c:Lk1/p;

    .line 45
    iget-object v15, v0, Lk1/j;->e:Landroid/util/SparseArray;

    .line 47
    if-ne v2, v7, :cond_c

    .line 49
    if-nez v11, :cond_1

    .line 51
    const/4 v1, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v1, 0x0

    .line 54
    :goto_1
    const-string v2, "Unexpected moov box."

    .line 56
    invoke-static {v2, v1}, Lp0/a;->l(Ljava/lang/String;Z)V

    .line 59
    move v7, v8

    .line 60
    invoke-static {v6}, Lk1/j;->c(Ljava/util/List;)Lm0/n;

    .line 63
    move-result-object v8

    .line 64
    const v1, 0x6d766578

    .line 67
    invoke-virtual {v4, v1}, Lk1/a;->k(I)Lk1/a;

    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    iget-object v1, v1, Lk1/a;->s:Ljava/util/ArrayList;

    .line 76
    new-instance v2, Landroid/util/SparseArray;

    .line 78
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 81
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 84
    move-result v5

    .line 85
    const/4 v6, 0x0

    .line 86
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 91
    :goto_2
    if-ge v6, v5, :cond_5

    .line 93
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    move-result-object v11

    .line 97
    check-cast v11, Lk1/b;

    .line 99
    iget v3, v11, LH3/l;->q:I

    .line 101
    iget-object v11, v11, Lk1/b;->r:Lp0/p;

    .line 103
    const/16 v17, 0x1

    .line 105
    const v12, 0x74726578

    .line 108
    if-ne v3, v12, :cond_2

    .line 110
    invoke-virtual {v11, v10}, Lp0/p;->H(I)V

    .line 113
    invoke-virtual {v11}, Lp0/p;->h()I

    .line 116
    move-result v3

    .line 117
    invoke-virtual {v11}, Lp0/p;->h()I

    .line 120
    move-result v12

    .line 121
    add-int/lit8 v12, v12, -0x1

    .line 123
    invoke-virtual {v11}, Lp0/p;->h()I

    .line 126
    move-result v10

    .line 127
    invoke-virtual {v11}, Lp0/p;->h()I

    .line 130
    move-result v9

    .line 131
    invoke-virtual {v11}, Lp0/p;->h()I

    .line 134
    move-result v11

    .line 135
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    move-result-object v3

    .line 139
    move-object/from16 v18, v1

    .line 141
    new-instance v1, Lk1/g;

    .line 143
    invoke-direct {v1, v12, v10, v9, v11}, Lk1/g;-><init>(IIII)V

    .line 146
    invoke-static {v3, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 149
    move-result-object v1

    .line 150
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 152
    check-cast v3, Ljava/lang/Integer;

    .line 154
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 157
    move-result v3

    .line 158
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 160
    check-cast v1, Lk1/g;

    .line 162
    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 165
    goto :goto_4

    .line 166
    :cond_2
    move-object/from16 v18, v1

    .line 168
    const v1, 0x6d656864

    .line 171
    if-ne v3, v1, :cond_4

    .line 173
    const/16 v1, 0x8

    .line 175
    invoke-virtual {v11, v1}, Lp0/p;->H(I)V

    .line 178
    invoke-virtual {v11}, Lp0/p;->h()I

    .line 181
    move-result v1

    .line 182
    invoke-static {v1}, LH3/l;->j(I)I

    .line 185
    move-result v1

    .line 186
    if-nez v1, :cond_3

    .line 188
    invoke-virtual {v11}, Lp0/p;->x()J

    .line 191
    move-result-wide v9

    .line 192
    goto :goto_3

    .line 193
    :cond_3
    invoke-virtual {v11}, Lp0/p;->A()J

    .line 196
    move-result-wide v9

    .line 197
    :goto_3
    move-wide v13, v9

    .line 198
    :cond_4
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 200
    move-object/from16 v1, v18

    .line 202
    const/16 v10, 0xc

    .line 204
    goto :goto_2

    .line 205
    :cond_5
    const/16 v17, 0x1

    .line 207
    new-instance v5, LR0/v;

    .line 209
    invoke-direct {v5}, LR0/v;-><init>()V

    .line 212
    and-int/lit8 v1, v7, 0x10

    .line 214
    if-eqz v1, :cond_6

    .line 216
    move/from16 v9, v17

    .line 218
    goto :goto_5

    .line 219
    :cond_6
    const/4 v9, 0x0

    .line 220
    :goto_5
    new-instance v11, LC0/v;

    .line 222
    const/16 v1, 0xe

    .line 224
    invoke-direct {v11, v1, v0}, LC0/v;-><init>(ILjava/lang/Object;)V

    .line 227
    const/4 v10, 0x0

    .line 228
    move-wide v6, v13

    .line 229
    invoke-static/range {v4 .. v11}, Lk1/f;->f(Lk1/a;LR0/v;JLm0/n;ZZLk3/e;)Ljava/util/ArrayList;

    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 236
    move-result v3

    .line 237
    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    .line 240
    move-result v4

    .line 241
    if-nez v4, :cond_9

    .line 243
    const/4 v4, 0x0

    .line 244
    :goto_6
    if-ge v4, v3, :cond_8

    .line 246
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 249
    move-result-object v5

    .line 250
    check-cast v5, Lk1/s;

    .line 252
    iget-object v6, v5, Lk1/s;->a:Lk1/p;

    .line 254
    new-instance v7, Lk1/i;

    .line 256
    iget-object v8, v0, Lk1/j;->F:LR0/p;

    .line 258
    iget v9, v6, Lk1/p;->b:I

    .line 260
    iget v10, v6, Lk1/p;->a:I

    .line 262
    invoke-interface {v8, v4, v9}, LR0/p;->z(II)LR0/F;

    .line 265
    move-result-object v8

    .line 266
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 269
    move-result v9

    .line 270
    move/from16 v11, v17

    .line 272
    if-ne v9, v11, :cond_7

    .line 274
    const/4 v9, 0x0

    .line 275
    invoke-virtual {v2, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 278
    move-result-object v11

    .line 279
    check-cast v11, Lk1/g;

    .line 281
    goto :goto_7

    .line 282
    :cond_7
    invoke-virtual {v2, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 285
    move-result-object v9

    .line 286
    move-object v11, v9

    .line 287
    check-cast v11, Lk1/g;

    .line 289
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    :goto_7
    invoke-direct {v7, v8, v5, v11}, Lk1/i;-><init>(LR0/F;Lk1/s;Lk1/g;)V

    .line 295
    invoke-virtual {v15, v10, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 298
    iget-wide v7, v0, Lk1/j;->y:J

    .line 300
    iget-wide v5, v6, Lk1/p;->e:J

    .line 302
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 305
    move-result-wide v5

    .line 306
    iput-wide v5, v0, Lk1/j;->y:J

    .line 308
    add-int/lit8 v4, v4, 0x1

    .line 310
    const/16 v17, 0x1

    .line 312
    goto :goto_6

    .line 313
    :cond_8
    iget-object v1, v0, Lk1/j;->F:LR0/p;

    .line 315
    invoke-interface {v1}, LR0/p;->j()V

    .line 318
    goto/16 :goto_0

    .line 320
    :cond_9
    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    .line 323
    move-result v4

    .line 324
    if-ne v4, v3, :cond_a

    .line 326
    const/4 v4, 0x1

    .line 327
    goto :goto_8

    .line 328
    :cond_a
    const/4 v4, 0x0

    .line 329
    :goto_8
    invoke-static {v4}, Lp0/a;->m(Z)V

    .line 332
    const/4 v4, 0x0

    .line 333
    :goto_9
    if-ge v4, v3, :cond_0

    .line 335
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 338
    move-result-object v5

    .line 339
    check-cast v5, Lk1/s;

    .line 341
    iget-object v6, v5, Lk1/s;->a:Lk1/p;

    .line 343
    iget v7, v6, Lk1/p;->a:I

    .line 345
    invoke-virtual {v15, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 348
    move-result-object v7

    .line 349
    check-cast v7, Lk1/i;

    .line 351
    iget v6, v6, Lk1/p;->a:I

    .line 353
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 356
    move-result v8

    .line 357
    const/4 v11, 0x1

    .line 358
    if-ne v8, v11, :cond_b

    .line 360
    const/4 v9, 0x0

    .line 361
    invoke-virtual {v2, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 364
    move-result-object v6

    .line 365
    check-cast v6, Lk1/g;

    .line 367
    goto :goto_a

    .line 368
    :cond_b
    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 371
    move-result-object v6

    .line 372
    check-cast v6, Lk1/g;

    .line 374
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    :goto_a
    iput-object v5, v7, Lk1/i;->d:Lk1/s;

    .line 379
    iput-object v6, v7, Lk1/i;->e:Lk1/g;

    .line 381
    iget-object v6, v7, Lk1/i;->a:LR0/F;

    .line 383
    iget-object v5, v5, Lk1/s;->a:Lk1/p;

    .line 385
    iget-object v5, v5, Lk1/p;->f:Lm0/s;

    .line 387
    invoke-interface {v6, v5}, LR0/F;->e(Lm0/s;)V

    .line 390
    invoke-virtual {v7}, Lk1/i;->d()V

    .line 393
    add-int/lit8 v4, v4, 0x1

    .line 395
    goto :goto_9

    .line 396
    :cond_c
    move v7, v8

    .line 397
    const v3, 0x6d6f6f66

    .line 400
    if-ne v2, v3, :cond_5b

    .line 402
    if-eqz v11, :cond_d

    .line 404
    const/4 v11, 0x1

    .line 405
    goto :goto_b

    .line 406
    :cond_d
    const/4 v11, 0x0

    .line 407
    :goto_b
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 410
    move-result v1

    .line 411
    const/4 v9, 0x0

    .line 412
    :goto_c
    if-ge v9, v1, :cond_54

    .line 414
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 417
    move-result-object v3

    .line 418
    check-cast v3, Lk1/a;

    .line 420
    iget v4, v3, LH3/l;->q:I

    .line 422
    const v8, 0x74726166

    .line 425
    if-ne v4, v8, :cond_53

    .line 427
    const v4, 0x74666864

    .line 430
    invoke-virtual {v3, v4}, Lk1/a;->l(I)Lk1/b;

    .line 433
    move-result-object v4

    .line 434
    iget-object v8, v3, Lk1/a;->s:Ljava/util/ArrayList;

    .line 436
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    iget-object v4, v4, Lk1/b;->r:Lp0/p;

    .line 441
    const/16 v10, 0x8

    .line 443
    invoke-virtual {v4, v10}, Lp0/p;->H(I)V

    .line 446
    invoke-virtual {v4}, Lp0/p;->h()I

    .line 449
    move-result v10

    .line 450
    invoke-virtual {v4}, Lp0/p;->h()I

    .line 453
    move-result v12

    .line 454
    if-eqz v11, :cond_e

    .line 456
    const/4 v13, 0x0

    .line 457
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 462
    invoke-virtual {v15, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 465
    move-result-object v12

    .line 466
    :goto_d
    check-cast v12, Lk1/i;

    .line 468
    goto :goto_e

    .line 469
    :cond_e
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 474
    invoke-virtual {v15, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 477
    move-result-object v12

    .line 478
    goto :goto_d

    .line 479
    :goto_e
    if-nez v12, :cond_f

    .line 481
    move/from16 v22, v1

    .line 483
    move-object/from16 v20, v3

    .line 485
    const/4 v12, 0x0

    .line 486
    goto :goto_13

    .line 487
    :cond_f
    iget-object v13, v12, Lk1/i;->b:Lk1/r;

    .line 489
    and-int/lit8 v14, v10, 0x1

    .line 491
    move-object/from16 v20, v3

    .line 493
    if-eqz v14, :cond_10

    .line 495
    invoke-virtual {v4}, Lp0/p;->A()J

    .line 498
    move-result-wide v2

    .line 499
    iput-wide v2, v13, Lk1/r;->b:J

    .line 501
    iput-wide v2, v13, Lk1/r;->c:J

    .line 503
    :cond_10
    iget-object v2, v12, Lk1/i;->e:Lk1/g;

    .line 505
    and-int/lit8 v3, v10, 0x2

    .line 507
    if-eqz v3, :cond_11

    .line 509
    invoke-virtual {v4}, Lp0/p;->h()I

    .line 512
    move-result v3

    .line 513
    const/16 v17, 0x1

    .line 515
    add-int/lit8 v3, v3, -0x1

    .line 517
    goto :goto_f

    .line 518
    :cond_11
    iget v3, v2, Lk1/g;->a:I

    .line 520
    :goto_f
    and-int/lit8 v21, v10, 0x8

    .line 522
    if-eqz v21, :cond_12

    .line 524
    invoke-virtual {v4}, Lp0/p;->h()I

    .line 527
    move-result v21

    .line 528
    move/from16 v14, v21

    .line 530
    goto :goto_10

    .line 531
    :cond_12
    iget v14, v2, Lk1/g;->b:I

    .line 533
    :goto_10
    and-int/lit8 v22, v10, 0x10

    .line 535
    if-eqz v22, :cond_13

    .line 537
    invoke-virtual {v4}, Lp0/p;->h()I

    .line 540
    move-result v22

    .line 541
    move/from16 v52, v22

    .line 543
    move/from16 v22, v1

    .line 545
    move/from16 v1, v52

    .line 547
    goto :goto_11

    .line 548
    :cond_13
    move/from16 v22, v1

    .line 550
    iget v1, v2, Lk1/g;->c:I

    .line 552
    :goto_11
    and-int/lit8 v10, v10, 0x20

    .line 554
    if-eqz v10, :cond_14

    .line 556
    invoke-virtual {v4}, Lp0/p;->h()I

    .line 559
    move-result v2

    .line 560
    goto :goto_12

    .line 561
    :cond_14
    iget v2, v2, Lk1/g;->d:I

    .line 563
    :goto_12
    new-instance v4, Lk1/g;

    .line 565
    invoke-direct {v4, v3, v14, v1, v2}, Lk1/g;-><init>(IIII)V

    .line 568
    iput-object v4, v13, Lk1/r;->a:Lk1/g;

    .line 570
    :goto_13
    if-nez v12, :cond_16

    .line 572
    move-object/from16 v20, v5

    .line 574
    move-object/from16 v48, v6

    .line 576
    move/from16 v49, v7

    .line 578
    const/16 v7, 0xc

    .line 580
    const/4 v10, 0x1

    .line 581
    :cond_15
    const/16 v13, 0x8

    .line 583
    goto/16 :goto_3d

    .line 585
    :cond_16
    iget-object v1, v12, Lk1/i;->b:Lk1/r;

    .line 587
    iget-wide v2, v1, Lk1/r;->p:J

    .line 589
    iget-boolean v4, v1, Lk1/r;->q:Z

    .line 591
    invoke-virtual {v12}, Lk1/i;->d()V

    .line 594
    const/4 v10, 0x1

    .line 595
    iput-boolean v10, v12, Lk1/i;->l:Z

    .line 597
    const v13, 0x74666474

    .line 600
    move-object/from16 v14, v20

    .line 602
    invoke-virtual {v14, v13}, Lk1/a;->l(I)Lk1/b;

    .line 605
    move-result-object v13

    .line 606
    if-eqz v13, :cond_18

    .line 608
    and-int/lit8 v17, v7, 0x2

    .line 610
    if-nez v17, :cond_18

    .line 612
    iget-object v2, v13, Lk1/b;->r:Lp0/p;

    .line 614
    const/16 v3, 0x8

    .line 616
    invoke-virtual {v2, v3}, Lp0/p;->H(I)V

    .line 619
    invoke-virtual {v2}, Lp0/p;->h()I

    .line 622
    move-result v3

    .line 623
    invoke-static {v3}, LH3/l;->j(I)I

    .line 626
    move-result v3

    .line 627
    if-ne v3, v10, :cond_17

    .line 629
    invoke-virtual {v2}, Lp0/p;->A()J

    .line 632
    move-result-wide v2

    .line 633
    goto :goto_14

    .line 634
    :cond_17
    invoke-virtual {v2}, Lp0/p;->x()J

    .line 637
    move-result-wide v2

    .line 638
    :goto_14
    iput-wide v2, v1, Lk1/r;->p:J

    .line 640
    iput-boolean v10, v1, Lk1/r;->q:Z

    .line 642
    goto :goto_15

    .line 643
    :cond_18
    iput-wide v2, v1, Lk1/r;->p:J

    .line 645
    iput-boolean v4, v1, Lk1/r;->q:Z

    .line 647
    :goto_15
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 650
    move-result v2

    .line 651
    const/4 v3, 0x0

    .line 652
    const/4 v4, 0x0

    .line 653
    const/4 v10, 0x0

    .line 654
    :goto_16
    const v13, 0x7472756e

    .line 657
    if-ge v3, v2, :cond_1a

    .line 659
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 662
    move-result-object v20

    .line 663
    move/from16 v23, v3

    .line 665
    move-object/from16 v3, v20

    .line 667
    check-cast v3, Lk1/b;

    .line 669
    move-object/from16 v20, v5

    .line 671
    iget v5, v3, LH3/l;->q:I

    .line 673
    if-ne v5, v13, :cond_19

    .line 675
    iget-object v3, v3, Lk1/b;->r:Lp0/p;

    .line 677
    const/16 v5, 0xc

    .line 679
    invoke-virtual {v3, v5}, Lp0/p;->H(I)V

    .line 682
    invoke-virtual {v3}, Lp0/p;->z()I

    .line 685
    move-result v3

    .line 686
    if-lez v3, :cond_19

    .line 688
    add-int/2addr v10, v3

    .line 689
    add-int/lit8 v4, v4, 0x1

    .line 691
    :cond_19
    add-int/lit8 v3, v23, 0x1

    .line 693
    move-object/from16 v5, v20

    .line 695
    goto :goto_16

    .line 696
    :cond_1a
    move-object/from16 v20, v5

    .line 698
    const/4 v3, 0x0

    .line 699
    iput v3, v12, Lk1/i;->h:I

    .line 701
    iput v3, v12, Lk1/i;->g:I

    .line 703
    iput v3, v12, Lk1/i;->f:I

    .line 705
    iput v4, v1, Lk1/r;->d:I

    .line 707
    iput v10, v1, Lk1/r;->e:I

    .line 709
    iget-object v3, v1, Lk1/r;->g:[I

    .line 711
    array-length v3, v3

    .line 712
    if-ge v3, v4, :cond_1b

    .line 714
    new-array v3, v4, [J

    .line 716
    iput-object v3, v1, Lk1/r;->f:[J

    .line 718
    new-array v3, v4, [I

    .line 720
    iput-object v3, v1, Lk1/r;->g:[I

    .line 722
    :cond_1b
    iget-object v3, v1, Lk1/r;->h:[I

    .line 724
    array-length v3, v3

    .line 725
    if-ge v3, v10, :cond_1c

    .line 727
    mul-int/lit8 v10, v10, 0x7d

    .line 729
    div-int/lit8 v10, v10, 0x64

    .line 731
    new-array v3, v10, [I

    .line 733
    iput-object v3, v1, Lk1/r;->h:[I

    .line 735
    new-array v3, v10, [J

    .line 737
    iput-object v3, v1, Lk1/r;->i:[J

    .line 739
    new-array v3, v10, [Z

    .line 741
    iput-object v3, v1, Lk1/r;->j:[Z

    .line 743
    new-array v3, v10, [Z

    .line 745
    iput-object v3, v1, Lk1/r;->l:[Z

    .line 747
    :cond_1c
    const/4 v3, 0x0

    .line 748
    const/4 v4, 0x0

    .line 749
    const/4 v5, 0x0

    .line 750
    :goto_17
    const-wide/16 v23, 0x0

    .line 752
    const/16 v25, 0x10

    .line 754
    if-ge v3, v2, :cond_34

    .line 756
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 759
    move-result-object v26

    .line 760
    move-object/from16 v10, v26

    .line 762
    check-cast v10, Lk1/b;

    .line 764
    move/from16 v26, v2

    .line 766
    iget v2, v10, LH3/l;->q:I

    .line 768
    if-ne v2, v13, :cond_33

    .line 770
    add-int/lit8 v2, v4, 0x1

    .line 772
    iget-object v10, v10, Lk1/b;->r:Lp0/p;

    .line 774
    const/16 v13, 0x8

    .line 776
    invoke-virtual {v10, v13}, Lp0/p;->H(I)V

    .line 779
    invoke-virtual {v10}, Lp0/p;->h()I

    .line 782
    move-result v13

    .line 783
    move/from16 v29, v2

    .line 785
    iget-object v2, v12, Lk1/i;->d:Lk1/s;

    .line 787
    iget-object v2, v2, Lk1/s;->a:Lk1/p;

    .line 789
    move/from16 v30, v3

    .line 791
    iget-object v3, v1, Lk1/r;->a:Lk1/g;

    .line 793
    sget v31, Lp0/w;->a:I

    .line 795
    move/from16 v31, v4

    .line 797
    iget-object v4, v1, Lk1/r;->g:[I

    .line 799
    invoke-virtual {v10}, Lp0/p;->z()I

    .line 802
    move-result v32

    .line 803
    aput v32, v4, v31

    .line 805
    iget-object v4, v1, Lk1/r;->f:[J

    .line 807
    move-object/from16 v33, v4

    .line 809
    move/from16 v32, v5

    .line 811
    iget-wide v4, v1, Lk1/r;->b:J

    .line 813
    aput-wide v4, v33, v31

    .line 815
    and-int/lit8 v34, v13, 0x1

    .line 817
    if-eqz v34, :cond_1d

    .line 819
    move-wide/from16 v34, v4

    .line 821
    invoke-virtual {v10}, Lp0/p;->h()I

    .line 824
    move-result v4

    .line 825
    int-to-long v4, v4

    .line 826
    add-long v4, v34, v4

    .line 828
    aput-wide v4, v33, v31

    .line 830
    :cond_1d
    and-int/lit8 v4, v13, 0x4

    .line 832
    if-eqz v4, :cond_1e

    .line 834
    const/4 v4, 0x1

    .line 835
    goto :goto_18

    .line 836
    :cond_1e
    const/4 v4, 0x0

    .line 837
    :goto_18
    iget v5, v3, Lk1/g;->d:I

    .line 839
    if-eqz v4, :cond_1f

    .line 841
    invoke-virtual {v10}, Lp0/p;->h()I

    .line 844
    move-result v5

    .line 845
    :cond_1f
    move/from16 v33, v4

    .line 847
    and-int/lit16 v4, v13, 0x100

    .line 849
    if-eqz v4, :cond_20

    .line 851
    const/4 v4, 0x1

    .line 852
    goto :goto_19

    .line 853
    :cond_20
    const/4 v4, 0x0

    .line 854
    :goto_19
    move/from16 v34, v4

    .line 856
    and-int/lit16 v4, v13, 0x200

    .line 858
    if-eqz v4, :cond_21

    .line 860
    const/4 v4, 0x1

    .line 861
    goto :goto_1a

    .line 862
    :cond_21
    const/4 v4, 0x0

    .line 863
    :goto_1a
    move/from16 v35, v4

    .line 865
    and-int/lit16 v4, v13, 0x400

    .line 867
    if-eqz v4, :cond_22

    .line 869
    const/4 v4, 0x1

    .line 870
    goto :goto_1b

    .line 871
    :cond_22
    const/4 v4, 0x0

    .line 872
    :goto_1b
    and-int/lit16 v13, v13, 0x800

    .line 874
    if-eqz v13, :cond_23

    .line 876
    const/4 v13, 0x1

    .line 877
    :goto_1c
    move/from16 v36, v4

    .line 879
    goto :goto_1d

    .line 880
    :cond_23
    const/4 v13, 0x0

    .line 881
    goto :goto_1c

    .line 882
    :goto_1d
    iget-object v4, v2, Lk1/p;->h:[J

    .line 884
    move/from16 v37, v5

    .line 886
    iget-object v5, v2, Lk1/p;->i:[J

    .line 888
    if-eqz v4, :cond_26

    .line 890
    move-object/from16 v38, v5

    .line 892
    array-length v5, v4

    .line 893
    move-object/from16 v39, v4

    .line 895
    const/4 v4, 0x1

    .line 896
    if-ne v5, v4, :cond_26

    .line 898
    if-nez v38, :cond_24

    .line 900
    goto :goto_1f

    .line 901
    :cond_24
    const/16 v16, 0x0

    .line 903
    aget-wide v4, v39, v16

    .line 905
    cmp-long v39, v4, v23

    .line 907
    if-nez v39, :cond_25

    .line 909
    goto :goto_1e

    .line 910
    :cond_25
    aget-wide v39, v38, v16

    .line 912
    add-long v41, v4, v39

    .line 914
    iget-wide v4, v2, Lk1/p;->d:J

    .line 916
    sget-object v47, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 918
    const-wide/32 v43, 0xf4240

    .line 921
    move-wide/from16 v45, v4

    .line 923
    invoke-static/range {v41 .. v47}, Lp0/w;->W(JJJLjava/math/RoundingMode;)J

    .line 926
    move-result-wide v4

    .line 927
    move-wide/from16 v39, v4

    .line 929
    iget-wide v4, v2, Lk1/p;->e:J

    .line 931
    cmp-long v4, v39, v4

    .line 933
    if-ltz v4, :cond_26

    .line 935
    :goto_1e
    aget-wide v23, v38, v16

    .line 937
    :cond_26
    :goto_1f
    iget-object v4, v1, Lk1/r;->h:[I

    .line 939
    iget-object v5, v1, Lk1/r;->i:[J

    .line 941
    move-object/from16 v38, v4

    .line 943
    iget-object v4, v1, Lk1/r;->j:[Z

    .line 945
    move-object/from16 v39, v4

    .line 947
    iget v4, v2, Lk1/p;->b:I

    .line 949
    move-object/from16 v40, v5

    .line 951
    const/4 v5, 0x2

    .line 952
    if-ne v4, v5, :cond_27

    .line 954
    and-int/lit8 v4, v7, 0x1

    .line 956
    if-eqz v4, :cond_27

    .line 958
    const/4 v4, 0x1

    .line 959
    goto :goto_20

    .line 960
    :cond_27
    const/4 v4, 0x0

    .line 961
    :goto_20
    iget-object v5, v1, Lk1/r;->g:[I

    .line 963
    aget v5, v5, v31

    .line 965
    add-int v5, v32, v5

    .line 967
    move-object/from16 v48, v6

    .line 969
    move/from16 v49, v7

    .line 971
    iget-wide v6, v2, Lk1/p;->c:J

    .line 973
    move-wide/from16 v45, v6

    .line 975
    iget-wide v6, v1, Lk1/r;->p:J

    .line 977
    move/from16 v2, v32

    .line 979
    :goto_21
    if-ge v2, v5, :cond_32

    .line 981
    if-eqz v34, :cond_28

    .line 983
    invoke-virtual {v10}, Lp0/p;->h()I

    .line 986
    move-result v27

    .line 987
    move/from16 v50, v27

    .line 989
    move/from16 v27, v2

    .line 991
    move/from16 v2, v50

    .line 993
    :goto_22
    move/from16 v50, v4

    .line 995
    goto :goto_23

    .line 996
    :cond_28
    move/from16 v27, v2

    .line 998
    iget v2, v3, Lk1/g;->b:I

    .line 1000
    goto :goto_22

    .line 1001
    :goto_23
    const-string v4, "Unexpected negative value: "

    .line 1003
    if-ltz v2, :cond_31

    .line 1005
    if-eqz v35, :cond_29

    .line 1007
    invoke-virtual {v10}, Lp0/p;->h()I

    .line 1010
    move-result v31

    .line 1011
    move/from16 v52, v31

    .line 1013
    move/from16 v31, v5

    .line 1015
    move/from16 v5, v52

    .line 1017
    goto :goto_24

    .line 1018
    :cond_29
    move/from16 v31, v5

    .line 1020
    iget v5, v3, Lk1/g;->c:I

    .line 1022
    :goto_24
    if-ltz v5, :cond_30

    .line 1024
    if-eqz v36, :cond_2a

    .line 1026
    invoke-virtual {v10}, Lp0/p;->h()I

    .line 1029
    move-result v4

    .line 1030
    goto :goto_25

    .line 1031
    :cond_2a
    if-nez v27, :cond_2b

    .line 1033
    if-eqz v33, :cond_2b

    .line 1035
    move/from16 v4, v37

    .line 1037
    goto :goto_25

    .line 1038
    :cond_2b
    iget v4, v3, Lk1/g;->d:I

    .line 1040
    :goto_25
    if-eqz v13, :cond_2c

    .line 1042
    invoke-virtual {v10}, Lp0/p;->h()I

    .line 1045
    move-result v32

    .line 1046
    move-object/from16 v51, v3

    .line 1048
    move/from16 v3, v32

    .line 1050
    :goto_26
    move/from16 v32, v4

    .line 1052
    goto :goto_27

    .line 1053
    :cond_2c
    move-object/from16 v51, v3

    .line 1055
    const/4 v3, 0x0

    .line 1056
    goto :goto_26

    .line 1057
    :goto_27
    int-to-long v3, v3

    .line 1058
    add-long/2addr v3, v6

    .line 1059
    sub-long v41, v3, v23

    .line 1061
    const-wide/32 v43, 0xf4240

    .line 1064
    sget-object v47, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 1066
    invoke-static/range {v41 .. v47}, Lp0/w;->W(JJJLjava/math/RoundingMode;)J

    .line 1069
    move-result-wide v3

    .line 1070
    aput-wide v3, v40, v27

    .line 1072
    move-wide/from16 v41, v3

    .line 1074
    iget-boolean v3, v1, Lk1/r;->q:Z

    .line 1076
    if-nez v3, :cond_2d

    .line 1078
    iget-object v3, v12, Lk1/i;->d:Lk1/s;

    .line 1080
    iget-wide v3, v3, Lk1/s;->h:J

    .line 1082
    add-long v3, v41, v3

    .line 1084
    aput-wide v3, v40, v27

    .line 1086
    :cond_2d
    aput v5, v38, v27

    .line 1088
    shr-int/lit8 v3, v32, 0x10

    .line 1090
    const/16 v17, 0x1

    .line 1092
    and-int/lit8 v3, v3, 0x1

    .line 1094
    if-nez v3, :cond_2f

    .line 1096
    if-eqz v50, :cond_2e

    .line 1098
    if-nez v27, :cond_2f

    .line 1100
    :cond_2e
    const/4 v3, 0x1

    .line 1101
    goto :goto_28

    .line 1102
    :cond_2f
    const/4 v3, 0x0

    .line 1103
    :goto_28
    aput-boolean v3, v39, v27

    .line 1105
    int-to-long v2, v2

    .line 1106
    add-long/2addr v6, v2

    .line 1107
    add-int/lit8 v2, v27, 0x1

    .line 1109
    move/from16 v5, v31

    .line 1111
    move/from16 v4, v50

    .line 1113
    move-object/from16 v3, v51

    .line 1115
    goto/16 :goto_21

    .line 1117
    :cond_30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1119
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1122
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1128
    move-result-object v1

    .line 1129
    const/4 v14, 0x0

    .line 1130
    invoke-static {v14, v1}, Lm0/S;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lm0/S;

    .line 1133
    move-result-object v1

    .line 1134
    throw v1

    .line 1135
    :cond_31
    const/4 v14, 0x0

    .line 1136
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1138
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1141
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1144
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1147
    move-result-object v1

    .line 1148
    invoke-static {v14, v1}, Lm0/S;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lm0/S;

    .line 1151
    move-result-object v1

    .line 1152
    throw v1

    .line 1153
    :cond_32
    move/from16 v31, v5

    .line 1155
    move-object v3, v14

    .line 1156
    iput-wide v6, v1, Lk1/r;->p:J

    .line 1158
    move/from16 v4, v29

    .line 1160
    goto :goto_29

    .line 1161
    :cond_33
    move/from16 v30, v3

    .line 1163
    move/from16 v31, v4

    .line 1165
    move/from16 v32, v5

    .line 1167
    move-object/from16 v48, v6

    .line 1169
    move/from16 v49, v7

    .line 1171
    move-object v3, v14

    .line 1172
    :goto_29
    add-int/lit8 v2, v30, 0x1

    .line 1174
    move-object v14, v3

    .line 1175
    move-object/from16 v6, v48

    .line 1177
    move/from16 v7, v49

    .line 1179
    const v13, 0x7472756e

    .line 1182
    move v3, v2

    .line 1183
    move/from16 v2, v26

    .line 1185
    goto/16 :goto_17

    .line 1187
    :cond_34
    move-object/from16 v48, v6

    .line 1189
    move/from16 v49, v7

    .line 1191
    move-object v3, v14

    .line 1192
    iget-object v2, v12, Lk1/i;->d:Lk1/s;

    .line 1194
    iget-object v2, v2, Lk1/s;->a:Lk1/p;

    .line 1196
    iget-object v4, v1, Lk1/r;->a:Lk1/g;

    .line 1198
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1201
    iget v4, v4, Lk1/g;->a:I

    .line 1203
    iget-object v2, v2, Lk1/p;->k:[Lk1/q;

    .line 1205
    if-nez v2, :cond_35

    .line 1207
    const/4 v2, 0x0

    .line 1208
    goto :goto_2a

    .line 1209
    :cond_35
    aget-object v2, v2, v4

    .line 1211
    :goto_2a
    const v4, 0x7361697a

    .line 1214
    invoke-virtual {v3, v4}, Lk1/a;->l(I)Lk1/b;

    .line 1217
    move-result-object v4

    .line 1218
    if-eqz v4, :cond_3c

    .line 1220
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1223
    iget-object v4, v4, Lk1/b;->r:Lp0/p;

    .line 1225
    iget v5, v2, Lk1/q;->d:I

    .line 1227
    const/16 v13, 0x8

    .line 1229
    invoke-virtual {v4, v13}, Lp0/p;->H(I)V

    .line 1232
    invoke-virtual {v4}, Lp0/p;->h()I

    .line 1235
    move-result v6

    .line 1236
    const/4 v10, 0x1

    .line 1237
    and-int/2addr v6, v10

    .line 1238
    if-ne v6, v10, :cond_36

    .line 1240
    invoke-virtual {v4, v13}, Lp0/p;->I(I)V

    .line 1243
    :cond_36
    invoke-virtual {v4}, Lp0/p;->v()I

    .line 1246
    move-result v6

    .line 1247
    invoke-virtual {v4}, Lp0/p;->z()I

    .line 1250
    move-result v7

    .line 1251
    iget v10, v1, Lk1/r;->e:I

    .line 1253
    if-gt v7, v10, :cond_3b

    .line 1255
    if-nez v6, :cond_39

    .line 1257
    iget-object v6, v1, Lk1/r;->l:[Z

    .line 1259
    const/4 v10, 0x0

    .line 1260
    const/4 v12, 0x0

    .line 1261
    :goto_2b
    if-ge v10, v7, :cond_38

    .line 1263
    invoke-virtual {v4}, Lp0/p;->v()I

    .line 1266
    move-result v13

    .line 1267
    add-int/2addr v12, v13

    .line 1268
    if-le v13, v5, :cond_37

    .line 1270
    const/4 v13, 0x1

    .line 1271
    goto :goto_2c

    .line 1272
    :cond_37
    const/4 v13, 0x0

    .line 1273
    :goto_2c
    aput-boolean v13, v6, v10

    .line 1275
    add-int/lit8 v10, v10, 0x1

    .line 1277
    goto :goto_2b

    .line 1278
    :cond_38
    const/4 v13, 0x0

    .line 1279
    goto :goto_2e

    .line 1280
    :cond_39
    if-le v6, v5, :cond_3a

    .line 1282
    const/4 v4, 0x1

    .line 1283
    goto :goto_2d

    .line 1284
    :cond_3a
    const/4 v4, 0x0

    .line 1285
    :goto_2d
    mul-int v12, v6, v7

    .line 1287
    iget-object v5, v1, Lk1/r;->l:[Z

    .line 1289
    const/4 v13, 0x0

    .line 1290
    invoke-static {v5, v13, v7, v4}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1293
    :goto_2e
    iget-object v4, v1, Lk1/r;->l:[Z

    .line 1295
    iget v5, v1, Lk1/r;->e:I

    .line 1297
    invoke-static {v4, v7, v5, v13}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1300
    if-lez v12, :cond_3c

    .line 1302
    iget-object v4, v1, Lk1/r;->n:Lp0/p;

    .line 1304
    invoke-virtual {v4, v12}, Lp0/p;->E(I)V

    .line 1307
    const/4 v10, 0x1

    .line 1308
    iput-boolean v10, v1, Lk1/r;->k:Z

    .line 1310
    iput-boolean v10, v1, Lk1/r;->o:Z

    .line 1312
    goto :goto_2f

    .line 1313
    :cond_3b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1315
    const-string v3, "Saiz sample count "

    .line 1317
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1320
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1323
    const-string v3, " is greater than fragment sample count"

    .line 1325
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1328
    iget v1, v1, Lk1/r;->e:I

    .line 1330
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1333
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1336
    move-result-object v1

    .line 1337
    const/4 v14, 0x0

    .line 1338
    invoke-static {v14, v1}, Lm0/S;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lm0/S;

    .line 1341
    move-result-object v1

    .line 1342
    throw v1

    .line 1343
    :cond_3c
    :goto_2f
    const v4, 0x7361696f

    .line 1346
    invoke-virtual {v3, v4}, Lk1/a;->l(I)Lk1/b;

    .line 1349
    move-result-object v4

    .line 1350
    if-eqz v4, :cond_3f

    .line 1352
    iget-object v4, v4, Lk1/b;->r:Lp0/p;

    .line 1354
    const/16 v13, 0x8

    .line 1356
    invoke-virtual {v4, v13}, Lp0/p;->H(I)V

    .line 1359
    invoke-virtual {v4}, Lp0/p;->h()I

    .line 1362
    move-result v5

    .line 1363
    and-int/lit8 v6, v5, 0x1

    .line 1365
    const/4 v10, 0x1

    .line 1366
    if-ne v6, v10, :cond_3d

    .line 1368
    invoke-virtual {v4, v13}, Lp0/p;->I(I)V

    .line 1371
    :cond_3d
    invoke-virtual {v4}, Lp0/p;->z()I

    .line 1374
    move-result v6

    .line 1375
    if-ne v6, v10, :cond_40

    .line 1377
    invoke-static {v5}, LH3/l;->j(I)I

    .line 1380
    move-result v5

    .line 1381
    iget-wide v6, v1, Lk1/r;->c:J

    .line 1383
    if-nez v5, :cond_3e

    .line 1385
    invoke-virtual {v4}, Lp0/p;->x()J

    .line 1388
    move-result-wide v4

    .line 1389
    goto :goto_30

    .line 1390
    :cond_3e
    invoke-virtual {v4}, Lp0/p;->A()J

    .line 1393
    move-result-wide v4

    .line 1394
    :goto_30
    add-long/2addr v6, v4

    .line 1395
    iput-wide v6, v1, Lk1/r;->c:J

    .line 1397
    :cond_3f
    const/4 v14, 0x0

    .line 1398
    goto :goto_31

    .line 1399
    :cond_40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1401
    const-string v2, "Unexpected saio entry count: "

    .line 1403
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1406
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1409
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1412
    move-result-object v1

    .line 1413
    const/4 v14, 0x0

    .line 1414
    invoke-static {v14, v1}, Lm0/S;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lm0/S;

    .line 1417
    move-result-object v1

    .line 1418
    throw v1

    .line 1419
    :goto_31
    const v4, 0x73656e63

    .line 1422
    invoke-virtual {v3, v4}, Lk1/a;->l(I)Lk1/b;

    .line 1425
    move-result-object v3

    .line 1426
    if-eqz v3, :cond_41

    .line 1428
    iget-object v3, v3, Lk1/b;->r:Lp0/p;

    .line 1430
    const/4 v13, 0x0

    .line 1431
    invoke-static {v3, v13, v1}, Lk1/j;->e(Lp0/p;ILk1/r;)V

    .line 1434
    :cond_41
    if-eqz v2, :cond_42

    .line 1436
    iget-object v2, v2, Lk1/q;->b:Ljava/lang/String;

    .line 1438
    move-object/from16 v30, v2

    .line 1440
    goto :goto_32

    .line 1441
    :cond_42
    move-object/from16 v30, v14

    .line 1443
    :goto_32
    move-object v3, v14

    .line 1444
    move-object v4, v3

    .line 1445
    const/4 v2, 0x0

    .line 1446
    :goto_33
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1449
    move-result v5

    .line 1450
    if-ge v2, v5, :cond_45

    .line 1452
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1455
    move-result-object v5

    .line 1456
    check-cast v5, Lk1/b;

    .line 1458
    iget-object v6, v5, Lk1/b;->r:Lp0/p;

    .line 1460
    iget v5, v5, LH3/l;->q:I

    .line 1462
    const v7, 0x73626770

    .line 1465
    const v10, 0x73656967

    .line 1468
    if-ne v5, v7, :cond_43

    .line 1470
    const/16 v7, 0xc

    .line 1472
    invoke-virtual {v6, v7}, Lp0/p;->H(I)V

    .line 1475
    invoke-virtual {v6}, Lp0/p;->h()I

    .line 1478
    move-result v5

    .line 1479
    if-ne v5, v10, :cond_44

    .line 1481
    move-object v3, v6

    .line 1482
    goto :goto_34

    .line 1483
    :cond_43
    const/16 v7, 0xc

    .line 1485
    const v12, 0x73677064

    .line 1488
    if-ne v5, v12, :cond_44

    .line 1490
    invoke-virtual {v6, v7}, Lp0/p;->H(I)V

    .line 1493
    invoke-virtual {v6}, Lp0/p;->h()I

    .line 1496
    move-result v5

    .line 1497
    if-ne v5, v10, :cond_44

    .line 1499
    move-object v4, v6

    .line 1500
    :cond_44
    :goto_34
    add-int/lit8 v2, v2, 0x1

    .line 1502
    goto :goto_33

    .line 1503
    :cond_45
    const/16 v7, 0xc

    .line 1505
    if-eqz v3, :cond_46

    .line 1507
    if-nez v4, :cond_47

    .line 1509
    :cond_46
    :goto_35
    const/4 v10, 0x1

    .line 1510
    goto/16 :goto_3a

    .line 1512
    :cond_47
    const/16 v13, 0x8

    .line 1514
    invoke-virtual {v3, v13}, Lp0/p;->H(I)V

    .line 1517
    invoke-virtual {v3}, Lp0/p;->h()I

    .line 1520
    move-result v2

    .line 1521
    invoke-static {v2}, LH3/l;->j(I)I

    .line 1524
    move-result v2

    .line 1525
    const/4 v5, 0x4

    .line 1526
    invoke-virtual {v3, v5}, Lp0/p;->I(I)V

    .line 1529
    const/4 v10, 0x1

    .line 1530
    if-ne v2, v10, :cond_48

    .line 1532
    invoke-virtual {v3, v5}, Lp0/p;->I(I)V

    .line 1535
    :cond_48
    invoke-virtual {v3}, Lp0/p;->h()I

    .line 1538
    move-result v2

    .line 1539
    if-ne v2, v10, :cond_50

    .line 1541
    invoke-virtual {v4, v13}, Lp0/p;->H(I)V

    .line 1544
    invoke-virtual {v4}, Lp0/p;->h()I

    .line 1547
    move-result v2

    .line 1548
    invoke-static {v2}, LH3/l;->j(I)I

    .line 1551
    move-result v2

    .line 1552
    invoke-virtual {v4, v5}, Lp0/p;->I(I)V

    .line 1555
    if-ne v2, v10, :cond_4a

    .line 1557
    invoke-virtual {v4}, Lp0/p;->x()J

    .line 1560
    move-result-wide v2

    .line 1561
    cmp-long v2, v2, v23

    .line 1563
    if-eqz v2, :cond_49

    .line 1565
    goto :goto_36

    .line 1566
    :cond_49
    const-string v1, "Variable length description in sgpd found (unsupported)"

    .line 1568
    invoke-static {v1}, Lm0/S;->c(Ljava/lang/String;)Lm0/S;

    .line 1571
    move-result-object v1

    .line 1572
    throw v1

    .line 1573
    :cond_4a
    const/4 v3, 0x2

    .line 1574
    if-lt v2, v3, :cond_4b

    .line 1576
    invoke-virtual {v4, v5}, Lp0/p;->I(I)V

    .line 1579
    :cond_4b
    :goto_36
    invoke-virtual {v4}, Lp0/p;->x()J

    .line 1582
    move-result-wide v2

    .line 1583
    const-wide/16 v12, 0x1

    .line 1585
    cmp-long v2, v2, v12

    .line 1587
    if-nez v2, :cond_4f

    .line 1589
    const/4 v10, 0x1

    .line 1590
    invoke-virtual {v4, v10}, Lp0/p;->I(I)V

    .line 1593
    invoke-virtual {v4}, Lp0/p;->v()I

    .line 1596
    move-result v2

    .line 1597
    and-int/lit16 v3, v2, 0xf0

    .line 1599
    shr-int/lit8 v33, v3, 0x4

    .line 1601
    and-int/lit8 v34, v2, 0xf

    .line 1603
    invoke-virtual {v4}, Lp0/p;->v()I

    .line 1606
    move-result v2

    .line 1607
    if-ne v2, v10, :cond_4c

    .line 1609
    const/16 v29, 0x1

    .line 1611
    goto :goto_37

    .line 1612
    :cond_4c
    const/16 v29, 0x0

    .line 1614
    :goto_37
    if-nez v29, :cond_4d

    .line 1616
    goto :goto_35

    .line 1617
    :cond_4d
    invoke-virtual {v4}, Lp0/p;->v()I

    .line 1620
    move-result v31

    .line 1621
    move/from16 v2, v25

    .line 1623
    new-array v3, v2, [B

    .line 1625
    const/4 v13, 0x0

    .line 1626
    invoke-virtual {v4, v3, v13, v2}, Lp0/p;->f([BII)V

    .line 1629
    if-nez v31, :cond_4e

    .line 1631
    invoke-virtual {v4}, Lp0/p;->v()I

    .line 1634
    move-result v2

    .line 1635
    new-array v5, v2, [B

    .line 1637
    invoke-virtual {v4, v5, v13, v2}, Lp0/p;->f([BII)V

    .line 1640
    move-object/from16 v35, v5

    .line 1642
    :goto_38
    const/4 v10, 0x1

    .line 1643
    goto :goto_39

    .line 1644
    :cond_4e
    move-object/from16 v35, v14

    .line 1646
    goto :goto_38

    .line 1647
    :goto_39
    iput-boolean v10, v1, Lk1/r;->k:Z

    .line 1649
    new-instance v28, Lk1/q;

    .line 1651
    move-object/from16 v32, v3

    .line 1653
    invoke-direct/range {v28 .. v35}, Lk1/q;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 1656
    move-object/from16 v2, v28

    .line 1658
    iput-object v2, v1, Lk1/r;->m:Lk1/q;

    .line 1660
    goto :goto_3a

    .line 1661
    :cond_4f
    const-string v1, "Entry count in sgpd != 1 (unsupported)."

    .line 1663
    invoke-static {v1}, Lm0/S;->c(Ljava/lang/String;)Lm0/S;

    .line 1666
    move-result-object v1

    .line 1667
    throw v1

    .line 1668
    :cond_50
    const-string v1, "Entry count in sbgp != 1 (unsupported)."

    .line 1670
    invoke-static {v1}, Lm0/S;->c(Ljava/lang/String;)Lm0/S;

    .line 1673
    move-result-object v1

    .line 1674
    throw v1

    .line 1675
    :goto_3a
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1678
    move-result v2

    .line 1679
    const/4 v3, 0x0

    .line 1680
    :goto_3b
    if-ge v3, v2, :cond_15

    .line 1682
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1685
    move-result-object v4

    .line 1686
    check-cast v4, Lk1/b;

    .line 1688
    iget v5, v4, LH3/l;->q:I

    .line 1690
    const v6, 0x75756964

    .line 1693
    if-ne v5, v6, :cond_52

    .line 1695
    iget-object v4, v4, Lk1/b;->r:Lp0/p;

    .line 1697
    const/16 v13, 0x8

    .line 1699
    invoke-virtual {v4, v13}, Lp0/p;->H(I)V

    .line 1702
    iget-object v5, v0, Lk1/j;->i:[B

    .line 1704
    const/4 v6, 0x0

    .line 1705
    const/16 v12, 0x10

    .line 1707
    invoke-virtual {v4, v5, v6, v12}, Lp0/p;->f([BII)V

    .line 1710
    sget-object v6, Lk1/j;->J:[B

    .line 1712
    invoke-static {v5, v6}, Ljava/util/Arrays;->equals([B[B)Z

    .line 1715
    move-result v5

    .line 1716
    if-nez v5, :cond_51

    .line 1718
    goto :goto_3c

    .line 1719
    :cond_51
    invoke-static {v4, v12, v1}, Lk1/j;->e(Lp0/p;ILk1/r;)V

    .line 1722
    goto :goto_3c

    .line 1723
    :cond_52
    const/16 v12, 0x10

    .line 1725
    const/16 v13, 0x8

    .line 1727
    :goto_3c
    add-int/lit8 v3, v3, 0x1

    .line 1729
    goto :goto_3b

    .line 1730
    :cond_53
    move/from16 v22, v1

    .line 1732
    move-object/from16 v20, v5

    .line 1734
    move-object/from16 v48, v6

    .line 1736
    move/from16 v49, v7

    .line 1738
    const/16 v7, 0xc

    .line 1740
    const/4 v10, 0x1

    .line 1741
    const/16 v13, 0x8

    .line 1743
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 1748
    :goto_3d
    add-int/lit8 v9, v9, 0x1

    .line 1750
    move-object/from16 v5, v20

    .line 1752
    move/from16 v1, v22

    .line 1754
    move-object/from16 v6, v48

    .line 1756
    move/from16 v7, v49

    .line 1758
    goto/16 :goto_c

    .line 1760
    :cond_54
    move-object/from16 v48, v6

    .line 1762
    const/4 v14, 0x0

    .line 1763
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 1768
    invoke-static/range {v48 .. v48}, Lk1/j;->c(Ljava/util/List;)Lm0/n;

    .line 1771
    move-result-object v1

    .line 1772
    if-eqz v1, :cond_57

    .line 1774
    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    .line 1777
    move-result v2

    .line 1778
    const/4 v9, 0x0

    .line 1779
    :goto_3e
    if-ge v9, v2, :cond_57

    .line 1781
    invoke-virtual {v15, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1784
    move-result-object v3

    .line 1785
    check-cast v3, Lk1/i;

    .line 1787
    iget-object v4, v3, Lk1/i;->d:Lk1/s;

    .line 1789
    iget-object v4, v4, Lk1/s;->a:Lk1/p;

    .line 1791
    iget-object v5, v3, Lk1/i;->b:Lk1/r;

    .line 1793
    iget-object v5, v5, Lk1/r;->a:Lk1/g;

    .line 1795
    sget v6, Lp0/w;->a:I

    .line 1797
    iget v5, v5, Lk1/g;->a:I

    .line 1799
    iget-object v4, v4, Lk1/p;->k:[Lk1/q;

    .line 1801
    if-nez v4, :cond_55

    .line 1803
    move-object v4, v14

    .line 1804
    goto :goto_3f

    .line 1805
    :cond_55
    aget-object v21, v4, v5

    .line 1807
    move-object/from16 v4, v21

    .line 1809
    :goto_3f
    if-eqz v4, :cond_56

    .line 1811
    iget-object v4, v4, Lk1/q;->b:Ljava/lang/String;

    .line 1813
    goto :goto_40

    .line 1814
    :cond_56
    move-object v4, v14

    .line 1815
    :goto_40
    invoke-virtual {v1, v4}, Lm0/n;->d(Ljava/lang/String;)Lm0/n;

    .line 1818
    move-result-object v4

    .line 1819
    iget-object v5, v3, Lk1/i;->d:Lk1/s;

    .line 1821
    iget-object v5, v5, Lk1/s;->a:Lk1/p;

    .line 1823
    iget-object v5, v5, Lk1/p;->f:Lm0/s;

    .line 1825
    invoke-virtual {v5}, Lm0/s;->a()Lm0/r;

    .line 1828
    move-result-object v5

    .line 1829
    iput-object v4, v5, Lm0/r;->o:Lm0/n;

    .line 1831
    new-instance v4, Lm0/s;

    .line 1833
    invoke-direct {v4, v5}, Lm0/s;-><init>(Lm0/r;)V

    .line 1836
    iget-object v3, v3, Lk1/i;->a:LR0/F;

    .line 1838
    invoke-interface {v3, v4}, LR0/F;->e(Lm0/s;)V

    .line 1841
    add-int/lit8 v9, v9, 0x1

    .line 1843
    goto :goto_3e

    .line 1844
    :cond_57
    iget-wide v1, v0, Lk1/j;->x:J

    .line 1846
    cmp-long v1, v1, v18

    .line 1848
    if-eqz v1, :cond_0

    .line 1850
    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    .line 1853
    move-result v1

    .line 1854
    const/4 v3, 0x0

    .line 1855
    :goto_41
    if-ge v3, v1, :cond_5a

    .line 1857
    invoke-virtual {v15, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1860
    move-result-object v2

    .line 1861
    check-cast v2, Lk1/i;

    .line 1863
    iget-wide v4, v0, Lk1/j;->x:J

    .line 1865
    iget v6, v2, Lk1/i;->f:I

    .line 1867
    :goto_42
    iget-object v7, v2, Lk1/i;->b:Lk1/r;

    .line 1869
    iget v8, v7, Lk1/r;->e:I

    .line 1871
    if-ge v6, v8, :cond_59

    .line 1873
    iget-object v8, v7, Lk1/r;->i:[J

    .line 1875
    aget-wide v9, v8, v6

    .line 1877
    cmp-long v8, v9, v4

    .line 1879
    if-gtz v8, :cond_59

    .line 1881
    iget-object v7, v7, Lk1/r;->j:[Z

    .line 1883
    aget-boolean v7, v7, v6

    .line 1885
    if-eqz v7, :cond_58

    .line 1887
    iput v6, v2, Lk1/i;->i:I

    .line 1889
    :cond_58
    add-int/lit8 v6, v6, 0x1

    .line 1891
    goto :goto_42

    .line 1892
    :cond_59
    add-int/lit8 v3, v3, 0x1

    .line 1894
    goto :goto_41

    .line 1895
    :cond_5a
    move-wide/from16 v2, v18

    .line 1897
    iput-wide v2, v0, Lk1/j;->x:J

    .line 1899
    goto/16 :goto_0

    .line 1901
    :cond_5b
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1904
    move-result v2

    .line 1905
    if-nez v2, :cond_0

    .line 1907
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1910
    move-result-object v1

    .line 1911
    check-cast v1, Lk1/a;

    .line 1913
    iget-object v1, v1, Lk1/a;->t:Ljava/util/ArrayList;

    .line 1915
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1918
    goto/16 :goto_0

    .line 1920
    :cond_5c
    const/4 v13, 0x0

    .line 1921
    iput v13, v0, Lk1/j;->q:I

    .line 1923
    iput v13, v0, Lk1/j;->t:I

    .line 1925
    return-void
.end method

.method public final k(LR0/p;)V
    .locals 12

    .line 1
    iget v0, p0, Lk1/j;->b:I

    .line 3
    and-int/lit8 v1, v0, 0x20

    .line 5
    if-nez v1, :cond_0

    .line 7
    new-instance v1, LA0/q;

    .line 9
    iget-object v2, p0, Lk1/j;->a:Ln1/h;

    .line 11
    invoke-direct {v1, p1, v2}, LA0/q;-><init>(LR0/p;Ln1/h;)V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, p1

    .line 16
    :goto_0
    iput-object v1, p0, Lk1/j;->F:LR0/p;

    .line 18
    const/4 v2, 0x0

    .line 19
    iput v2, p0, Lk1/j;->q:I

    .line 21
    iput v2, p0, Lk1/j;->t:I

    .line 23
    const/4 v3, 0x2

    .line 24
    new-array v3, v3, [LR0/F;

    .line 26
    iput-object v3, p0, Lk1/j;->G:[LR0/F;

    .line 28
    iget-object v4, p0, Lk1/j;->p:LR0/F;

    .line 30
    if-eqz v4, :cond_1

    .line 32
    aput-object v4, v3, v2

    .line 34
    const/4 v4, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v4, v2

    .line 37
    :goto_1
    and-int/lit8 v0, v0, 0x4

    .line 39
    const/16 v5, 0x64

    .line 41
    if-eqz v0, :cond_2

    .line 43
    add-int/lit8 v0, v4, 0x1

    .line 45
    const/4 v6, 0x5

    .line 46
    invoke-interface {v1, v5, v6}, LR0/p;->z(II)LR0/F;

    .line 49
    move-result-object v1

    .line 50
    aput-object v1, v3, v4

    .line 52
    const/16 v5, 0x65

    .line 54
    move v4, v0

    .line 55
    :cond_2
    iget-object v0, p0, Lk1/j;->G:[LR0/F;

    .line 57
    invoke-static {v4, v0}, Lp0/w;->Q(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, [LR0/F;

    .line 63
    iput-object v0, p0, Lk1/j;->G:[LR0/F;

    .line 65
    array-length v1, v0

    .line 66
    move v3, v2

    .line 67
    :goto_2
    if-ge v3, v1, :cond_3

    .line 69
    aget-object v4, v0, v3

    .line 71
    sget-object v6, Lk1/j;->K:Lm0/s;

    .line 73
    invoke-interface {v4, v6}, LR0/F;->e(Lm0/s;)V

    .line 76
    add-int/lit8 v3, v3, 0x1

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    iget-object v0, p0, Lk1/j;->d:Ljava/util/List;

    .line 81
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 84
    move-result v1

    .line 85
    new-array v1, v1, [LR0/F;

    .line 87
    iput-object v1, p0, Lk1/j;->H:[LR0/F;

    .line 89
    move v1, v2

    .line 90
    :goto_3
    iget-object v3, p0, Lk1/j;->H:[LR0/F;

    .line 92
    array-length v3, v3

    .line 93
    if-ge v1, v3, :cond_4

    .line 95
    iget-object v3, p0, Lk1/j;->F:LR0/p;

    .line 97
    add-int/lit8 v4, v5, 0x1

    .line 99
    const/4 v6, 0x3

    .line 100
    invoke-interface {v3, v5, v6}, LR0/p;->z(II)LR0/F;

    .line 103
    move-result-object v3

    .line 104
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    move-result-object v5

    .line 108
    check-cast v5, Lm0/s;

    .line 110
    invoke-interface {v3, v5}, LR0/F;->e(Lm0/s;)V

    .line 113
    iget-object v5, p0, Lk1/j;->H:[LR0/F;

    .line 115
    aput-object v3, v5, v1

    .line 117
    add-int/lit8 v1, v1, 0x1

    .line 119
    move v5, v4

    .line 120
    goto :goto_3

    .line 121
    :cond_4
    iget-object v0, p0, Lk1/j;->c:Lk1/p;

    .line 123
    if-eqz v0, :cond_5

    .line 125
    new-instance v1, Lk1/i;

    .line 127
    iget v0, v0, Lk1/p;->b:I

    .line 129
    invoke-interface {p1, v2, v0}, LR0/p;->z(II)LR0/F;

    .line 132
    move-result-object p1

    .line 133
    new-instance v3, Lk1/s;

    .line 135
    new-array v5, v2, [J

    .line 137
    new-array v6, v2, [I

    .line 139
    new-array v8, v2, [J

    .line 141
    new-array v9, v2, [I

    .line 143
    const-wide/16 v10, 0x0

    .line 145
    iget-object v4, p0, Lk1/j;->c:Lk1/p;

    .line 147
    const/4 v7, 0x0

    .line 148
    invoke-direct/range {v3 .. v11}, Lk1/s;-><init>(Lk1/p;[J[II[J[IJ)V

    .line 151
    new-instance v0, Lk1/g;

    .line 153
    invoke-direct {v0, v2, v2, v2, v2}, Lk1/g;-><init>(IIII)V

    .line 156
    invoke-direct {v1, p1, v3, v0}, Lk1/i;-><init>(LR0/F;Lk1/s;Lk1/g;)V

    .line 159
    iget-object p1, p0, Lk1/j;->e:Landroid/util/SparseArray;

    .line 161
    invoke-virtual {p1, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 164
    iget-object p1, p0, Lk1/j;->F:LR0/p;

    .line 166
    invoke-interface {p1}, LR0/p;->j()V

    .line 169
    :cond_5
    return-void
.end method

.method public final l(LR0/o;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v0, v1}, Lk1/k;->i(LR0/o;ZZ)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method
