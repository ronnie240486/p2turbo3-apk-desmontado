.class public final LK0/i;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements LJ0/Y;
.implements LJ0/a0;
.implements LN0/k;
.implements LN0/n;


# instance fields
.field public final A:Ljava/util/List;

.field public final B:LJ0/X;

.field public final C:[LJ0/X;

.field public final D:LY3/d;

.field public E:LK0/e;

.field public F:Lm0/s;

.field public G:LK0/h;

.field public H:J

.field public I:J

.field public J:I

.field public K:LK0/a;

.field public L:Z

.field public final p:I

.field public final q:[I

.field public final r:[Lm0/s;

.field public final s:[Z

.field public final t:LK0/j;

.field public final u:Ljava/lang/Object;

.field public final v:LF0/n;

.field public final w:LN0/j;

.field public final x:LN0/q;

.field public final y:LH3/h;

.field public final z:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(I[I[Lm0/s;LK0/j;LJ0/Z;LN0/e;JLy0/n;Ly0/k;LN0/j;LF0/n;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, LK0/i;->p:I

    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p2, :cond_0

    .line 9
    new-array p2, v0, [I

    .line 11
    :cond_0
    iput-object p2, p0, LK0/i;->q:[I

    .line 13
    if-nez p3, :cond_1

    .line 15
    new-array p3, v0, [Lm0/s;

    .line 17
    :cond_1
    iput-object p3, p0, LK0/i;->r:[Lm0/s;

    .line 19
    iput-object p4, p0, LK0/i;->t:LK0/j;

    .line 21
    iput-object p5, p0, LK0/i;->u:Ljava/lang/Object;

    .line 23
    iput-object p12, p0, LK0/i;->v:LF0/n;

    .line 25
    iput-object p11, p0, LK0/i;->w:LN0/j;

    .line 27
    new-instance p3, LN0/q;

    .line 29
    const-string p4, "ChunkSampleStream"

    .line 31
    invoke-direct {p3, p4}, LN0/q;-><init>(Ljava/lang/String;)V

    .line 34
    iput-object p3, p0, LK0/i;->x:LN0/q;

    .line 36
    new-instance p3, LH3/h;

    .line 38
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p3, p0, LK0/i;->y:LH3/h;

    .line 43
    new-instance p3, Ljava/util/ArrayList;

    .line 45
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 48
    iput-object p3, p0, LK0/i;->z:Ljava/util/ArrayList;

    .line 50
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 53
    move-result-object p3

    .line 54
    iput-object p3, p0, LK0/i;->A:Ljava/util/List;

    .line 56
    array-length p2, p2

    .line 57
    new-array p3, p2, [LJ0/X;

    .line 59
    iput-object p3, p0, LK0/i;->C:[LJ0/X;

    .line 61
    new-array p3, p2, [Z

    .line 63
    iput-object p3, p0, LK0/i;->s:[Z

    .line 65
    add-int/lit8 p3, p2, 0x1

    .line 67
    new-array p4, p3, [I

    .line 69
    new-array p3, p3, [LJ0/X;

    .line 71
    new-instance p5, LJ0/X;

    .line 73
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    invoke-direct {p5, p6, p9, p10}, LJ0/X;-><init>(LN0/e;Ly0/n;Ly0/k;)V

    .line 79
    iput-object p5, p0, LK0/i;->B:LJ0/X;

    .line 81
    aput p1, p4, v0

    .line 83
    aput-object p5, p3, v0

    .line 85
    :goto_0
    if-ge v0, p2, :cond_2

    .line 87
    new-instance p1, LJ0/X;

    .line 89
    const/4 p5, 0x0

    .line 90
    invoke-direct {p1, p6, p5, p5}, LJ0/X;-><init>(LN0/e;Ly0/n;Ly0/k;)V

    .line 93
    iget-object p5, p0, LK0/i;->C:[LJ0/X;

    .line 95
    aput-object p1, p5, v0

    .line 97
    add-int/lit8 p5, v0, 0x1

    .line 99
    aput-object p1, p3, p5

    .line 101
    iget-object p1, p0, LK0/i;->q:[I

    .line 103
    aget p1, p1, v0

    .line 105
    aput p1, p4, p5

    .line 107
    move v0, p5

    .line 108
    goto :goto_0

    .line 109
    :cond_2
    new-instance p1, LY3/d;

    .line 111
    const/16 p2, 0x10

    .line 113
    invoke-direct {p1, p4, p2, p3}, LY3/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 116
    iput-object p1, p0, LK0/i;->D:LY3/d;

    .line 118
    iput-wide p7, p0, LK0/i;->H:J

    .line 120
    iput-wide p7, p0, LK0/i;->I:J

    .line 122
    return-void
.end method


# virtual methods
.method public final A(II)I
    .locals 2

    .line 1
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 3
    iget-object v0, p0, LK0/i;->z:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v1

    .line 9
    if-ge p2, v1, :cond_1

    .line 11
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LK0/a;

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, LK0/a;->d(I)I

    .line 21
    move-result v0

    .line 22
    if-le v0, p1, :cond_0

    .line 24
    add-int/lit8 p2, p2, -0x1

    .line 26
    return p2

    .line 27
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    move-result p1

    .line 31
    add-int/lit8 p1, p1, -0x1

    .line 33
    return p1
.end method

.method public final B(Lw0/b;)V
    .locals 6

    .line 1
    iput-object p1, p0, LK0/i;->G:LK0/h;

    .line 3
    iget-object p1, p0, LK0/i;->B:LJ0/X;

    .line 5
    invoke-virtual {p1}, LJ0/X;->j()V

    .line 8
    iget-object v0, p1, LJ0/X;->h:Ly0/h;

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v2, p1, LJ0/X;->e:Ly0/k;

    .line 15
    invoke-interface {v0, v2}, Ly0/h;->d(Ly0/k;)V

    .line 18
    iput-object v1, p1, LJ0/X;->h:Ly0/h;

    .line 20
    iput-object v1, p1, LJ0/X;->g:Lm0/s;

    .line 22
    :cond_0
    iget-object p1, p0, LK0/i;->C:[LJ0/X;

    .line 24
    array-length v0, p1

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-ge v2, v0, :cond_2

    .line 28
    aget-object v3, p1, v2

    .line 30
    invoke-virtual {v3}, LJ0/X;->j()V

    .line 33
    iget-object v4, v3, LJ0/X;->h:Ly0/h;

    .line 35
    if-eqz v4, :cond_1

    .line 37
    iget-object v5, v3, LJ0/X;->e:Ly0/k;

    .line 39
    invoke-interface {v4, v5}, Ly0/h;->d(Ly0/k;)V

    .line 42
    iput-object v1, v3, LJ0/X;->h:Ly0/h;

    .line 44
    iput-object v1, v3, LJ0/X;->g:Lm0/s;

    .line 46
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object p1, p0, LK0/i;->x:LN0/q;

    .line 51
    invoke-virtual {p1, p0}, LN0/q;->e(LN0/n;)V

    .line 54
    return-void
.end method

.method public final C(J)V
    .locals 10

    .line 1
    iput-wide p1, p0, LK0/i;->I:J

    .line 3
    invoke-virtual {p0}, LK0/i;->y()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iput-wide p1, p0, LK0/i;->H:J

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    move v1, v0

    .line 14
    :goto_0
    iget-object v2, p0, LK0/i;->z:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x0

    .line 21
    if-ge v1, v3, :cond_3

    .line 23
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    check-cast v3, LK0/a;

    .line 29
    iget-wide v5, v3, LK0/e;->v:J

    .line 31
    cmp-long v5, v5, p1

    .line 33
    if-nez v5, :cond_1

    .line 35
    iget-wide v6, v3, LK0/a;->z:J

    .line 37
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    cmp-long v6, v6, v8

    .line 44
    if-nez v6, :cond_1

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    if-lez v5, :cond_2

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    :goto_1
    move-object v3, v4

    .line 54
    :goto_2
    iget-object v1, p0, LK0/i;->B:LJ0/X;

    .line 56
    const/4 v5, 0x1

    .line 57
    if-eqz v3, :cond_4

    .line 59
    invoke-virtual {v3, v0}, LK0/a;->d(I)I

    .line 62
    move-result v3

    .line 63
    invoke-virtual {v1, v3}, LJ0/X;->E(I)Z

    .line 66
    move-result v3

    .line 67
    goto :goto_4

    .line 68
    :cond_4
    invoke-virtual {p0}, LK0/i;->f()J

    .line 71
    move-result-wide v6

    .line 72
    cmp-long v3, p1, v6

    .line 74
    if-gez v3, :cond_5

    .line 76
    move v3, v5

    .line 77
    goto :goto_3

    .line 78
    :cond_5
    move v3, v0

    .line 79
    :goto_3
    invoke-virtual {v1, p1, p2, v3}, LJ0/X;->F(JZ)Z

    .line 82
    move-result v3

    .line 83
    :goto_4
    iget-object v6, p0, LK0/i;->C:[LJ0/X;

    .line 85
    if-eqz v3, :cond_6

    .line 87
    invoke-virtual {v1}, LJ0/X;->r()I

    .line 90
    move-result v1

    .line 91
    invoke-virtual {p0, v1, v0}, LK0/i;->A(II)I

    .line 94
    move-result v1

    .line 95
    iput v1, p0, LK0/i;->J:I

    .line 97
    array-length v1, v6

    .line 98
    :goto_5
    if-ge v0, v1, :cond_9

    .line 100
    aget-object v2, v6, v0

    .line 102
    invoke-virtual {v2, p1, p2, v5}, LJ0/X;->F(JZ)Z

    .line 105
    add-int/lit8 v0, v0, 0x1

    .line 107
    goto :goto_5

    .line 108
    :cond_6
    iput-wide p1, p0, LK0/i;->H:J

    .line 110
    iput-boolean v0, p0, LK0/i;->L:Z

    .line 112
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 115
    iput v0, p0, LK0/i;->J:I

    .line 117
    iget-object p1, p0, LK0/i;->x:LN0/q;

    .line 119
    invoke-virtual {p1}, LN0/q;->d()Z

    .line 122
    move-result p2

    .line 123
    if-eqz p2, :cond_8

    .line 125
    invoke-virtual {v1}, LJ0/X;->j()V

    .line 128
    array-length p2, v6

    .line 129
    :goto_6
    if-ge v0, p2, :cond_7

    .line 131
    aget-object v1, v6, v0

    .line 133
    invoke-virtual {v1}, LJ0/X;->j()V

    .line 136
    add-int/lit8 v0, v0, 0x1

    .line 138
    goto :goto_6

    .line 139
    :cond_7
    invoke-virtual {p1}, LN0/q;->a()V

    .line 142
    return-void

    .line 143
    :cond_8
    iput-object v4, p1, LN0/q;->r:Ljava/io/IOException;

    .line 145
    invoke-virtual {v1, v0}, LJ0/X;->C(Z)V

    .line 148
    array-length p1, v6

    .line 149
    move p2, v0

    .line 150
    :goto_7
    if-ge p2, p1, :cond_9

    .line 152
    aget-object v1, v6, p2

    .line 154
    invoke-virtual {v1, v0}, LJ0/X;->C(Z)V

    .line 157
    add-int/lit8 p2, p2, 0x1

    .line 159
    goto :goto_7

    .line 160
    :cond_9
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, LK0/i;->x:LN0/q;

    .line 3
    invoke-virtual {v0}, LN0/q;->d()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, LK0/i;->x:LN0/q;

    .line 3
    invoke-virtual {v0}, LN0/q;->b()V

    .line 6
    iget-object v1, p0, LK0/i;->B:LJ0/X;

    .line 8
    invoke-virtual {v1}, LJ0/X;->x()V

    .line 11
    invoke-virtual {v0}, LN0/q;->d()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    iget-object v0, p0, LK0/i;->t:LK0/j;

    .line 19
    invoke-interface {v0}, LK0/j;->b()V

    .line 22
    :cond_0
    return-void
.end method

.method public final d(Lt0/M;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-boolean v1, v0, LK0/i;->L:Z

    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_9

    .line 8
    iget-object v1, v0, LK0/i;->x:LN0/q;

    .line 10
    invoke-virtual {v1}, LN0/q;->d()Z

    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_9

    .line 16
    invoke-virtual {v1}, LN0/q;->c()Z

    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 22
    goto/16 :goto_5

    .line 24
    :cond_0
    invoke-virtual {v0}, LK0/i;->y()Z

    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 30
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 32
    iget-wide v5, v0, LK0/i;->H:J

    .line 34
    :goto_0
    move-object v11, v4

    .line 35
    move-wide v9, v5

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v0}, LK0/i;->w()LK0/a;

    .line 40
    move-result-object v4

    .line 41
    iget-wide v5, v4, LK0/e;->w:J

    .line 43
    iget-object v4, v0, LK0/i;->A:Ljava/util/List;

    .line 45
    goto :goto_0

    .line 46
    :goto_1
    iget-object v7, v0, LK0/i;->t:LK0/j;

    .line 48
    iget-object v12, v0, LK0/i;->y:LH3/h;

    .line 50
    move-object/from16 v8, p1

    .line 52
    invoke-interface/range {v7 .. v12}, LK0/j;->h(Lt0/M;JLjava/util/List;LH3/h;)V

    .line 55
    iget-object v4, v0, LK0/i;->y:LH3/h;

    .line 57
    iget-boolean v5, v4, LH3/h;->p:Z

    .line 59
    iget-object v6, v4, LH3/h;->q:Ljava/lang/Object;

    .line 61
    check-cast v6, LK0/e;

    .line 63
    const/4 v7, 0x0

    .line 64
    iput-object v7, v4, LH3/h;->q:Ljava/lang/Object;

    .line 66
    iput-boolean v2, v4, LH3/h;->p:Z

    .line 68
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 73
    const/4 v4, 0x1

    .line 74
    if-eqz v5, :cond_2

    .line 76
    iput-wide v7, v0, LK0/i;->H:J

    .line 78
    iput-boolean v4, v0, LK0/i;->L:Z

    .line 80
    return v4

    .line 81
    :cond_2
    if-nez v6, :cond_3

    .line 83
    goto/16 :goto_5

    .line 85
    :cond_3
    iput-object v6, v0, LK0/i;->E:LK0/e;

    .line 87
    instance-of v5, v6, LK0/a;

    .line 89
    iget-object v9, v0, LK0/i;->D:LY3/d;

    .line 91
    if-eqz v5, :cond_7

    .line 93
    move-object v5, v6

    .line 94
    check-cast v5, LK0/a;

    .line 96
    if-eqz v3, :cond_5

    .line 98
    iget-wide v10, v5, LK0/e;->v:J

    .line 100
    iget-wide v12, v0, LK0/i;->H:J

    .line 102
    cmp-long v3, v10, v12

    .line 104
    if-eqz v3, :cond_4

    .line 106
    iget-object v3, v0, LK0/i;->B:LJ0/X;

    .line 108
    iput-wide v12, v3, LJ0/X;->t:J

    .line 110
    iget-object v3, v0, LK0/i;->C:[LJ0/X;

    .line 112
    array-length v10, v3

    .line 113
    move v11, v2

    .line 114
    :goto_2
    if-ge v11, v10, :cond_4

    .line 116
    aget-object v12, v3, v11

    .line 118
    iget-wide v13, v0, LK0/i;->H:J

    .line 120
    iput-wide v13, v12, LJ0/X;->t:J

    .line 122
    add-int/lit8 v11, v11, 0x1

    .line 124
    goto :goto_2

    .line 125
    :cond_4
    iput-wide v7, v0, LK0/i;->H:J

    .line 127
    :cond_5
    iput-object v9, v5, LK0/a;->B:LY3/d;

    .line 129
    iget-object v3, v9, LY3/d;->r:Ljava/lang/Object;

    .line 131
    check-cast v3, [LJ0/X;

    .line 133
    array-length v7, v3

    .line 134
    new-array v7, v7, [I

    .line 136
    :goto_3
    array-length v8, v3

    .line 137
    if-ge v2, v8, :cond_6

    .line 139
    aget-object v8, v3, v2

    .line 141
    iget v9, v8, LJ0/X;->q:I

    .line 143
    iget v8, v8, LJ0/X;->p:I

    .line 145
    add-int/2addr v9, v8

    .line 146
    aput v9, v7, v2

    .line 148
    add-int/lit8 v2, v2, 0x1

    .line 150
    goto :goto_3

    .line 151
    :cond_6
    iput-object v7, v5, LK0/a;->C:[I

    .line 153
    iget-object v2, v0, LK0/i;->z:Ljava/util/ArrayList;

    .line 155
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    goto :goto_4

    .line 159
    :cond_7
    instance-of v2, v6, LK0/l;

    .line 161
    if-eqz v2, :cond_8

    .line 163
    move-object v2, v6

    .line 164
    check-cast v2, LK0/l;

    .line 166
    iput-object v9, v2, LK0/l;->z:LY3/d;

    .line 168
    :cond_8
    :goto_4
    iget-object v2, v0, LK0/i;->w:LN0/j;

    .line 170
    iget v3, v6, LK0/e;->r:I

    .line 172
    invoke-interface {v2, v3}, LN0/j;->o(I)I

    .line 175
    move-result v2

    .line 176
    invoke-virtual {v1, v6, v0, v2}, LN0/q;->f(LN0/m;LN0/k;I)J

    .line 179
    new-instance v8, LJ0/s;

    .line 181
    iget-object v1, v6, LK0/e;->q:Lr0/m;

    .line 183
    invoke-direct {v8, v1}, LJ0/s;-><init>(Lr0/m;)V

    .line 186
    iget v9, v6, LK0/e;->r:I

    .line 188
    iget-object v11, v6, LK0/e;->s:Lm0/s;

    .line 190
    iget v12, v6, LK0/e;->t:I

    .line 192
    iget-object v13, v6, LK0/e;->u:Ljava/lang/Object;

    .line 194
    iget-wide v14, v6, LK0/e;->v:J

    .line 196
    iget-wide v1, v6, LK0/e;->w:J

    .line 198
    iget-object v7, v0, LK0/i;->v:LF0/n;

    .line 200
    iget v10, v0, LK0/i;->p:I

    .line 202
    move-wide/from16 v16, v1

    .line 204
    invoke-virtual/range {v7 .. v17}, LF0/n;->u(LJ0/s;IILm0/s;ILjava/lang/Object;JJ)V

    .line 207
    return v4

    .line 208
    :cond_9
    :goto_5
    return v2
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, LK0/i;->B:LJ0/X;

    .line 3
    invoke-virtual {v0}, LJ0/X;->B()V

    .line 6
    iget-object v0, p0, LK0/i;->C:[LJ0/X;

    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    aget-object v3, v0, v2

    .line 14
    invoke-virtual {v3}, LJ0/X;->B()V

    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, LK0/i;->t:LK0/j;

    .line 22
    invoke-interface {v0}, LK0/j;->a()V

    .line 25
    iget-object v0, p0, LK0/i;->G:LK0/h;

    .line 27
    if-eqz v0, :cond_2

    .line 29
    check-cast v0, Lw0/b;

    .line 31
    monitor-enter v0

    .line 32
    :try_start_0
    iget-object v1, v0, Lw0/b;->C:Ljava/util/IdentityHashMap;

    .line 34
    invoke-virtual {v1, p0}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lw0/n;

    .line 40
    if-eqz v1, :cond_1

    .line 42
    iget-object v1, v1, Lw0/n;->a:LJ0/X;

    .line 44
    invoke-virtual {v1}, LJ0/X;->B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :cond_1
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw v1

    .line 52
    :cond_2
    return-void
.end method

.method public final f()J
    .locals 2

    .line 1
    invoke-virtual {p0}, LK0/i;->y()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-wide v0, p0, LK0/i;->H:J

    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-boolean v0, p0, LK0/i;->L:Z

    .line 12
    if-eqz v0, :cond_1

    .line 14
    const-wide/high16 v0, -0x8000000000000000L

    .line 16
    return-wide v0

    .line 17
    :cond_1
    invoke-virtual {p0}, LK0/i;->w()LK0/a;

    .line 20
    move-result-object v0

    .line 21
    iget-wide v0, v0, LK0/e;->w:J

    .line 23
    return-wide v0
.end method

.method public final g(Landroidx/recyclerview/widget/z;Ls0/f;I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, LK0/i;->y()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, LK0/i;->K:LK0/a;

    .line 10
    iget-object v1, p0, LK0/i;->B:LJ0/X;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v2}, LK0/a;->d(I)I

    .line 18
    move-result v0

    .line 19
    invoke-virtual {v1}, LJ0/X;->r()I

    .line 22
    move-result v2

    .line 23
    if-gt v0, v2, :cond_1

    .line 25
    :goto_0
    const/4 p1, -0x3

    .line 26
    return p1

    .line 27
    :cond_1
    invoke-virtual {p0}, LK0/i;->z()V

    .line 30
    iget-boolean v0, p0, LK0/i;->L:Z

    .line 32
    invoke-virtual {v1, p1, p2, p3, v0}, LJ0/X;->A(Landroidx/recyclerview/widget/z;Ls0/f;IZ)I

    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method public final j()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LK0/i;->y()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, LK0/i;->B:LJ0/X;

    .line 9
    iget-boolean v1, p0, LK0/i;->L:Z

    .line 11
    invoke-virtual {v0, v1}, LJ0/X;->v(Z)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final k(LN0/m;JJZ)V
    .locals 12

    .line 1
    check-cast p1, LK0/e;

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LK0/i;->E:LK0/e;

    .line 6
    iput-object v0, p0, LK0/i;->K:LK0/a;

    .line 8
    new-instance v2, LJ0/s;

    .line 10
    iget-wide v0, p1, LK0/e;->p:J

    .line 12
    iget-object v0, p1, LK0/e;->x:Lr0/C;

    .line 14
    iget-object v0, v0, Lr0/C;->r:Landroid/net/Uri;

    .line 16
    move-wide/from16 v0, p4

    .line 18
    invoke-direct {v2, v0, v1}, LJ0/s;-><init>(J)V

    .line 21
    iget-object v0, p0, LK0/i;->w:LN0/j;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    iget v3, p1, LK0/e;->r:I

    .line 28
    iget-object v5, p1, LK0/e;->s:Lm0/s;

    .line 30
    iget v6, p1, LK0/e;->t:I

    .line 32
    iget-object v7, p1, LK0/e;->u:Ljava/lang/Object;

    .line 34
    iget-wide v8, p1, LK0/e;->v:J

    .line 36
    iget-wide v10, p1, LK0/e;->w:J

    .line 38
    iget-object v1, p0, LK0/i;->v:LF0/n;

    .line 40
    iget v4, p0, LK0/i;->p:I

    .line 42
    invoke-virtual/range {v1 .. v11}, LF0/n;->j(LJ0/s;IILm0/s;ILjava/lang/Object;JJ)V

    .line 45
    if-nez p6, :cond_2

    .line 47
    invoke-virtual {p0}, LK0/i;->y()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 53
    iget-object p1, p0, LK0/i;->B:LJ0/X;

    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {p1, v0}, LJ0/X;->C(Z)V

    .line 59
    iget-object p1, p0, LK0/i;->C:[LJ0/X;

    .line 61
    array-length v1, p1

    .line 62
    move v2, v0

    .line 63
    :goto_0
    if-ge v2, v1, :cond_1

    .line 65
    aget-object v3, p1, v2

    .line 67
    invoke-virtual {v3, v0}, LJ0/X;->C(Z)V

    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    instance-of p1, p1, LK0/a;

    .line 75
    if-eqz p1, :cond_1

    .line 77
    iget-object p1, p0, LK0/i;->z:Ljava/util/ArrayList;

    .line 79
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 82
    move-result v0

    .line 83
    add-int/lit8 v0, v0, -0x1

    .line 85
    invoke-virtual {p0, v0}, LK0/i;->r(I)LK0/a;

    .line 88
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_1

    .line 94
    iget-wide v0, p0, LK0/i;->I:J

    .line 96
    iput-wide v0, p0, LK0/i;->H:J

    .line 98
    :cond_1
    iget-object p1, p0, LK0/i;->u:Ljava/lang/Object;

    .line 100
    invoke-interface {p1, p0}, LJ0/Z;->b(LJ0/a0;)V

    .line 103
    :cond_2
    return-void
.end method

.method public final m()J
    .locals 5

    .line 1
    iget-boolean v0, p0, LK0/i;->L:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const-wide/high16 v0, -0x8000000000000000L

    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-virtual {p0}, LK0/i;->y()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    iget-wide v0, p0, LK0/i;->H:J

    .line 16
    return-wide v0

    .line 17
    :cond_1
    iget-wide v0, p0, LK0/i;->I:J

    .line 19
    invoke-virtual {p0}, LK0/i;->w()LK0/a;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, LK0/m;->c()Z

    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_2

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object v2, p0, LK0/i;->z:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x1

    .line 37
    if-le v3, v4, :cond_3

    .line 39
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 42
    move-result v3

    .line 43
    add-int/lit8 v3, v3, -0x2

    .line 45
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LK0/a;

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    const/4 v2, 0x0

    .line 53
    :goto_0
    if-eqz v2, :cond_4

    .line 55
    iget-wide v2, v2, LK0/e;->w:J

    .line 57
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 60
    move-result-wide v0

    .line 61
    :cond_4
    iget-object v2, p0, LK0/i;->B:LJ0/X;

    .line 63
    invoke-virtual {v2}, LJ0/X;->o()J

    .line 66
    move-result-wide v2

    .line 67
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 70
    move-result-wide v0

    .line 71
    return-wide v0
.end method

.method public final o(J)I
    .locals 3

    .line 1
    invoke-virtual {p0}, LK0/i;->y()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    iget-boolean v0, p0, LK0/i;->L:Z

    .line 11
    iget-object v2, p0, LK0/i;->B:LJ0/X;

    .line 13
    invoke-virtual {v2, p1, p2, v0}, LJ0/X;->t(JZ)I

    .line 16
    move-result p1

    .line 17
    iget-object p2, p0, LK0/i;->K:LK0/a;

    .line 19
    if-eqz p2, :cond_1

    .line 21
    invoke-virtual {p2, v1}, LK0/a;->d(I)I

    .line 24
    move-result p2

    .line 25
    invoke-virtual {v2}, LJ0/X;->r()I

    .line 28
    move-result v0

    .line 29
    sub-int/2addr p2, v0

    .line 30
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 33
    move-result p1

    .line 34
    :cond_1
    invoke-virtual {v2, p1}, LJ0/X;->G(I)V

    .line 37
    invoke-virtual {p0}, LK0/i;->z()V

    .line 40
    return p1
.end method

.method public final r(I)LK0/a;
    .locals 3

    .line 1
    iget-object v0, p0, LK0/i;->z:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LK0/a;

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result v2

    .line 13
    invoke-static {v0, p1, v2}, Lp0/w;->T(Ljava/util/ArrayList;II)V

    .line 16
    iget p1, p0, LK0/i;->J:I

    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    move-result v0

    .line 22
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 25
    move-result p1

    .line 26
    iput p1, p0, LK0/i;->J:I

    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-virtual {v1, p1}, LK0/a;->d(I)I

    .line 32
    move-result v0

    .line 33
    iget-object v2, p0, LK0/i;->B:LJ0/X;

    .line 35
    invoke-virtual {v2, v0}, LJ0/X;->l(I)V

    .line 38
    :goto_0
    iget-object v0, p0, LK0/i;->C:[LJ0/X;

    .line 40
    array-length v2, v0

    .line 41
    if-ge p1, v2, :cond_0

    .line 43
    aget-object v0, v0, p1

    .line 45
    add-int/lit8 p1, p1, 0x1

    .line 47
    invoke-virtual {v1, p1}, LK0/a;->d(I)I

    .line 50
    move-result v2

    .line 51
    invoke-virtual {v0, v2}, LJ0/X;->l(I)V

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-object v1
.end method

.method public final s(J)V
    .locals 5

    .line 1
    invoke-virtual {p0}, LK0/i;->y()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-object v0, p0, LK0/i;->B:LJ0/X;

    .line 10
    iget v1, v0, LJ0/X;->q:I

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, p1, p2, v2}, LJ0/X;->i(JZ)V

    .line 16
    iget-object p1, p0, LK0/i;->B:LJ0/X;

    .line 18
    iget p2, p1, LJ0/X;->q:I

    .line 20
    const/4 v0, 0x0

    .line 21
    if-le p2, v1, :cond_2

    .line 23
    monitor-enter p1

    .line 24
    :try_start_0
    iget v1, p1, LJ0/X;->p:I

    .line 26
    if-nez v1, :cond_1

    .line 28
    const-wide/high16 v1, -0x8000000000000000L

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v1, p1, LJ0/X;->n:[J

    .line 33
    iget v2, p1, LJ0/X;->r:I

    .line 35
    aget-wide v2, v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    move-wide v1, v2

    .line 38
    :goto_0
    monitor-exit p1

    .line 39
    move p1, v0

    .line 40
    :goto_1
    iget-object v3, p0, LK0/i;->C:[LJ0/X;

    .line 42
    array-length v4, v3

    .line 43
    if-ge p1, v4, :cond_2

    .line 45
    aget-object v3, v3, p1

    .line 47
    iget-object v4, p0, LK0/i;->s:[Z

    .line 49
    aget-boolean v4, v4, p1

    .line 51
    invoke-virtual {v3, v1, v2, v4}, LJ0/X;->i(JZ)V

    .line 54
    add-int/lit8 p1, p1, 0x1

    .line 56
    goto :goto_1

    .line 57
    :catchall_0
    move-exception p2

    .line 58
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw p2

    .line 60
    :cond_2
    invoke-virtual {p0, p2, v0}, LK0/i;->A(II)I

    .line 63
    move-result p1

    .line 64
    iget p2, p0, LK0/i;->J:I

    .line 66
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 69
    move-result p1

    .line 70
    if-lez p1, :cond_3

    .line 72
    iget-object p2, p0, LK0/i;->z:Ljava/util/ArrayList;

    .line 74
    invoke-static {p2, v0, p1}, Lp0/w;->T(Ljava/util/ArrayList;II)V

    .line 77
    iget p2, p0, LK0/i;->J:I

    .line 79
    sub-int/2addr p2, p1

    .line 80
    iput p2, p0, LK0/i;->J:I

    .line 82
    :cond_3
    :goto_2
    return-void
.end method

.method public final t(J)V
    .locals 12

    .line 1
    iget-object v0, p0, LK0/i;->x:LN0/q;

    .line 3
    invoke-virtual {v0}, LN0/q;->c()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_7

    .line 9
    invoke-virtual {p0}, LK0/i;->y()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    goto/16 :goto_2

    .line 17
    :cond_0
    invoke-virtual {v0}, LN0/q;->d()Z

    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, LK0/i;->A:Ljava/util/List;

    .line 23
    iget-object v3, p0, LK0/i;->t:LK0/j;

    .line 25
    iget-object v4, p0, LK0/i;->z:Ljava/util/ArrayList;

    .line 27
    if-eqz v1, :cond_2

    .line 29
    iget-object v1, p0, LK0/i;->E:LK0/e;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    instance-of v5, v1, LK0/a;

    .line 36
    if-eqz v5, :cond_1

    .line 38
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 41
    move-result v4

    .line 42
    add-int/lit8 v4, v4, -0x1

    .line 44
    invoke-virtual {p0, v4}, LK0/i;->x(I)Z

    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_1

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    invoke-interface {v3, p1, p2, v1, v2}, LK0/j;->d(JLK0/e;Ljava/util/List;)Z

    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_7

    .line 57
    invoke-virtual {v0}, LN0/q;->a()V

    .line 60
    if-eqz v5, :cond_7

    .line 62
    check-cast v1, LK0/a;

    .line 64
    iput-object v1, p0, LK0/i;->K:LK0/a;

    .line 66
    return-void

    .line 67
    :cond_2
    invoke-interface {v3, p1, p2, v2}, LK0/j;->e(JLjava/util/List;)I

    .line 70
    move-result p1

    .line 71
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 74
    move-result p2

    .line 75
    if-ge p1, p2, :cond_7

    .line 77
    invoke-virtual {v0}, LN0/q;->d()Z

    .line 80
    move-result p2

    .line 81
    xor-int/lit8 p2, p2, 0x1

    .line 83
    invoke-static {p2}, Lp0/a;->m(Z)V

    .line 86
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 89
    move-result p2

    .line 90
    :goto_0
    const/4 v0, -0x1

    .line 91
    if-ge p1, p2, :cond_4

    .line 93
    invoke-virtual {p0, p1}, LK0/i;->x(I)Z

    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_3

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 102
    goto :goto_0

    .line 103
    :cond_4
    move p1, v0

    .line 104
    :goto_1
    if-ne p1, v0, :cond_5

    .line 106
    goto :goto_2

    .line 107
    :cond_5
    invoke-virtual {p0}, LK0/i;->w()LK0/a;

    .line 110
    move-result-object p2

    .line 111
    iget-wide v0, p2, LK0/e;->w:J

    .line 113
    invoke-virtual {p0, p1}, LK0/i;->r(I)LK0/a;

    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120
    move-result p2

    .line 121
    if-eqz p2, :cond_6

    .line 123
    iget-wide v2, p0, LK0/i;->I:J

    .line 125
    iput-wide v2, p0, LK0/i;->H:J

    .line 127
    :cond_6
    const/4 p2, 0x0

    .line 128
    iput-boolean p2, p0, LK0/i;->L:Z

    .line 130
    iget-wide p1, p1, LK0/e;->v:J

    .line 132
    new-instance v2, LG0/g;

    .line 134
    invoke-static {p1, p2}, Lp0/w;->c0(J)J

    .line 137
    move-result-wide v8

    .line 138
    invoke-static {v0, v1}, Lp0/w;->c0(J)J

    .line 141
    move-result-wide v10

    .line 142
    const/4 v3, 0x1

    .line 143
    iget v4, p0, LK0/i;->p:I

    .line 145
    const/4 v5, 0x0

    .line 146
    const/4 v6, 0x3

    .line 147
    const/4 v7, 0x0

    .line 148
    invoke-direct/range {v2 .. v11}, LG0/g;-><init>(IILm0/s;ILjava/lang/Object;JJ)V

    .line 151
    iget-object p1, p0, LK0/i;->v:LF0/n;

    .line 153
    invoke-virtual {p1, v2}, LF0/n;->D(LG0/g;)V

    .line 156
    :cond_7
    :goto_2
    return-void
.end method

.method public final u(LN0/m;JJLjava/io/IOException;I)LN0/i;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, LK0/e;

    .line 7
    iget-object v2, v1, LK0/e;->x:Lr0/C;

    .line 9
    iget-wide v2, v2, Lr0/C;->q:J

    .line 11
    instance-of v4, v1, LK0/a;

    .line 13
    iget-object v5, v0, LK0/i;->z:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 18
    move-result v6

    .line 19
    const/4 v7, 0x1

    .line 20
    sub-int/2addr v6, v7

    .line 21
    const-wide/16 v8, 0x0

    .line 23
    cmp-long v2, v2, v8

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v2, :cond_1

    .line 28
    if-eqz v4, :cond_1

    .line 30
    invoke-virtual {v0, v6}, LK0/i;->x(I)Z

    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v2, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    move v2, v7

    .line 40
    :goto_1
    new-instance v9, LJ0/s;

    .line 42
    iget-object v8, v1, LK0/e;->x:Lr0/C;

    .line 44
    iget-object v8, v8, Lr0/C;->r:Landroid/net/Uri;

    .line 46
    move-wide/from16 v10, p4

    .line 48
    invoke-direct {v9, v10, v11}, LJ0/s;-><init>(J)V

    .line 51
    iget-wide v10, v1, LK0/e;->v:J

    .line 53
    invoke-static {v10, v11}, Lp0/w;->c0(J)J

    .line 56
    iget-wide v10, v1, LK0/e;->w:J

    .line 58
    invoke-static {v10, v11}, Lp0/w;->c0(J)J

    .line 61
    new-instance v8, LA3/e;

    .line 63
    move-object/from16 v10, p6

    .line 65
    move/from16 v11, p7

    .line 67
    invoke-direct {v8, v11, v10}, LA3/e;-><init>(ILjava/lang/Object;)V

    .line 70
    iget-object v11, v0, LK0/i;->t:LK0/j;

    .line 72
    iget-object v12, v0, LK0/i;->w:LN0/j;

    .line 74
    invoke-interface {v11, v1, v2, v8, v12}, LK0/j;->f(LK0/e;ZLA3/e;LN0/j;)Z

    .line 77
    move-result v11

    .line 78
    const/4 v13, 0x0

    .line 79
    if-eqz v11, :cond_5

    .line 81
    if-eqz v2, :cond_4

    .line 83
    if-eqz v4, :cond_3

    .line 85
    invoke-virtual {v0, v6}, LK0/i;->r(I)LK0/a;

    .line 88
    move-result-object v2

    .line 89
    if-ne v2, v1, :cond_2

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    move v7, v3

    .line 93
    :goto_2
    invoke-static {v7}, Lp0/a;->m(Z)V

    .line 96
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_3

    .line 102
    iget-wide v4, v0, LK0/i;->I:J

    .line 104
    iput-wide v4, v0, LK0/i;->H:J

    .line 106
    :cond_3
    sget-object v2, LN0/q;->t:LN0/i;

    .line 108
    goto :goto_3

    .line 109
    :cond_4
    const-string v2, "Ignoring attempt to cancel non-cancelable load."

    .line 111
    invoke-static {v2}, Lp0/a;->I(Ljava/lang/String;)V

    .line 114
    :cond_5
    move-object v2, v13

    .line 115
    :goto_3
    if-nez v2, :cond_7

    .line 117
    invoke-interface {v12, v8}, LN0/j;->e(LA3/e;)J

    .line 120
    move-result-wide v4

    .line 121
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 126
    cmp-long v2, v4, v6

    .line 128
    if-eqz v2, :cond_6

    .line 130
    new-instance v2, LN0/i;

    .line 132
    const/4 v6, 0x0

    .line 133
    invoke-direct {v2, v3, v4, v5, v6}, LN0/i;-><init>(IJZ)V

    .line 136
    goto :goto_4

    .line 137
    :cond_6
    sget-object v2, LN0/q;->u:LN0/i;

    .line 139
    :cond_7
    :goto_4
    invoke-virtual {v2}, LN0/i;->a()Z

    .line 142
    move-result v3

    .line 143
    xor-int/lit8 v20, v3, 0x1

    .line 145
    iget v10, v1, LK0/e;->r:I

    .line 147
    move-object v4, v12

    .line 148
    iget-object v12, v1, LK0/e;->s:Lm0/s;

    .line 150
    move-object v5, v13

    .line 151
    iget v13, v1, LK0/e;->t:I

    .line 153
    iget-object v14, v1, LK0/e;->u:Ljava/lang/Object;

    .line 155
    iget-wide v6, v1, LK0/e;->v:J

    .line 157
    move-wide v15, v6

    .line 158
    iget-wide v5, v1, LK0/e;->w:J

    .line 160
    iget-object v8, v0, LK0/i;->v:LF0/n;

    .line 162
    iget v11, v0, LK0/i;->p:I

    .line 164
    move-object/from16 v19, p6

    .line 166
    move-wide/from16 v17, v5

    .line 168
    const/4 v5, 0x0

    .line 169
    invoke-virtual/range {v8 .. v20}, LF0/n;->p(LJ0/s;IILm0/s;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 172
    if-nez v3, :cond_8

    .line 174
    iput-object v5, v0, LK0/i;->E:LK0/e;

    .line 176
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    iget-object v1, v0, LK0/i;->u:Ljava/lang/Object;

    .line 181
    invoke-interface {v1, v0}, LJ0/Z;->b(LJ0/a0;)V

    .line 184
    :cond_8
    return-object v2
.end method

.method public final v(LN0/m;JJ)V
    .locals 12

    .line 1
    check-cast p1, LK0/e;

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LK0/i;->E:LK0/e;

    .line 6
    iget-object v0, p0, LK0/i;->t:LK0/j;

    .line 8
    invoke-interface {v0, p1}, LK0/j;->g(LK0/e;)V

    .line 11
    new-instance v2, LJ0/s;

    .line 13
    iget-wide v0, p1, LK0/e;->p:J

    .line 15
    iget-object v0, p1, LK0/e;->x:Lr0/C;

    .line 17
    iget-object v0, v0, Lr0/C;->r:Landroid/net/Uri;

    .line 19
    move-wide/from16 v0, p4

    .line 21
    invoke-direct {v2, v0, v1}, LJ0/s;-><init>(J)V

    .line 24
    iget-object v0, p0, LK0/i;->w:LN0/j;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    iget v3, p1, LK0/e;->r:I

    .line 31
    iget-object v5, p1, LK0/e;->s:Lm0/s;

    .line 33
    iget v6, p1, LK0/e;->t:I

    .line 35
    iget-object v7, p1, LK0/e;->u:Ljava/lang/Object;

    .line 37
    iget-wide v8, p1, LK0/e;->v:J

    .line 39
    iget-wide v10, p1, LK0/e;->w:J

    .line 41
    iget-object v1, p0, LK0/i;->v:LF0/n;

    .line 43
    iget v4, p0, LK0/i;->p:I

    .line 45
    invoke-virtual/range {v1 .. v11}, LF0/n;->n(LJ0/s;IILm0/s;ILjava/lang/Object;JJ)V

    .line 48
    iget-object p1, p0, LK0/i;->u:Ljava/lang/Object;

    .line 50
    invoke-interface {p1, p0}, LJ0/Z;->b(LJ0/a0;)V

    .line 53
    return-void
.end method

.method public final w()LK0/a;
    .locals 2

    .line 1
    iget-object v0, p0, LK0/i;->z:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LK0/a;

    .line 15
    return-object v0
.end method

.method public final x(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, LK0/i;->z:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LK0/a;

    .line 9
    iget-object v0, p0, LK0/i;->B:LJ0/X;

    .line 11
    invoke-virtual {v0}, LJ0/X;->r()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v1}, LK0/a;->d(I)I

    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    if-le v0, v2, :cond_0

    .line 23
    return v3

    .line 24
    :cond_0
    move v0, v1

    .line 25
    :cond_1
    iget-object v2, p0, LK0/i;->C:[LJ0/X;

    .line 27
    array-length v4, v2

    .line 28
    if-ge v0, v4, :cond_2

    .line 30
    aget-object v2, v2, v0

    .line 32
    invoke-virtual {v2}, LJ0/X;->r()I

    .line 35
    move-result v2

    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 38
    invoke-virtual {p1, v0}, LK0/a;->d(I)I

    .line 41
    move-result v4

    .line 42
    if-le v2, v4, :cond_1

    .line 44
    return v3

    .line 45
    :cond_2
    return v1
.end method

.method public final y()Z
    .locals 4

    .line 1
    iget-wide v0, p0, LK0/i;->H:J

    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    cmp-long v0, v0, v2

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final z()V
    .locals 9

    .line 1
    iget-object v0, p0, LK0/i;->B:LJ0/X;

    .line 3
    invoke-virtual {v0}, LJ0/X;->r()I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, LK0/i;->J:I

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 11
    invoke-virtual {p0, v0, v1}, LK0/i;->A(II)I

    .line 14
    move-result v0

    .line 15
    :goto_0
    iget v1, p0, LK0/i;->J:I

    .line 17
    if-gt v1, v0, :cond_1

    .line 19
    add-int/lit8 v2, v1, 0x1

    .line 21
    iput v2, p0, LK0/i;->J:I

    .line 23
    iget-object v2, p0, LK0/i;->z:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LK0/a;

    .line 31
    iget-object v4, v1, LK0/e;->s:Lm0/s;

    .line 33
    iget-object v2, p0, LK0/i;->F:Lm0/s;

    .line 35
    invoke-virtual {v4, v2}, Lm0/s;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_0

    .line 41
    iget v5, v1, LK0/e;->t:I

    .line 43
    iget-object v6, v1, LK0/e;->u:Ljava/lang/Object;

    .line 45
    iget-wide v7, v1, LK0/e;->v:J

    .line 47
    iget-object v2, p0, LK0/i;->v:LF0/n;

    .line 49
    iget v3, p0, LK0/i;->p:I

    .line 51
    invoke-virtual/range {v2 .. v8}, LF0/n;->c(ILm0/s;ILjava/lang/Object;J)V

    .line 54
    :cond_0
    iput-object v4, p0, LK0/i;->F:Lm0/s;

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-void
.end method
