.class public final Lw0/e;
.super Lm0/k0;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final A:Lx0/c;

.field public final B:Lm0/K;

.field public final C:Lm0/D;

.field public final t:J

.field public final u:J

.field public final v:J

.field public final w:I

.field public final x:J

.field public final y:J

.field public final z:J


# direct methods
.method public constructor <init>(JJJIJJJLx0/c;Lm0/K;Lm0/D;)V
    .locals 6

    .line 1
    move-object/from16 v0, p14

    .line 3
    move-object/from16 v1, p16

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iget-boolean v2, v0, Lx0/c;->d:Z

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    move v5, v4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v5, v3

    .line 17
    :goto_0
    if-ne v2, v5, :cond_1

    .line 19
    move v3, v4

    .line 20
    :cond_1
    invoke-static {v3}, Lp0/a;->m(Z)V

    .line 23
    iput-wide p1, p0, Lw0/e;->t:J

    .line 25
    iput-wide p3, p0, Lw0/e;->u:J

    .line 27
    iput-wide p5, p0, Lw0/e;->v:J

    .line 29
    iput p7, p0, Lw0/e;->w:I

    .line 31
    iput-wide p8, p0, Lw0/e;->x:J

    .line 33
    move-wide/from16 p1, p10

    .line 35
    iput-wide p1, p0, Lw0/e;->y:J

    .line 37
    move-wide/from16 p1, p12

    .line 39
    iput-wide p1, p0, Lw0/e;->z:J

    .line 41
    iput-object v0, p0, Lw0/e;->A:Lx0/c;

    .line 43
    move-object/from16 p1, p15

    .line 45
    iput-object p1, p0, Lw0/e;->B:Lm0/K;

    .line 47
    iput-object v1, p0, Lw0/e;->C:Lm0/D;

    .line 49
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result p1

    .line 13
    iget v0, p0, Lw0/e;->w:I

    .line 15
    sub-int/2addr p1, v0

    .line 16
    if-ltz p1, :cond_2

    .line 18
    invoke-virtual {p0}, Lw0/e;->i()I

    .line 21
    move-result v0

    .line 22
    if-lt p1, v0, :cond_1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return p1

    .line 26
    :cond_2
    :goto_0
    return v1
.end method

.method public final g(ILm0/h0;Z)Lm0/h0;
    .locals 13

    .line 1
    invoke-virtual {p0}, Lw0/e;->i()I

    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lp0/a;->j(II)V

    .line 8
    const/4 v0, 0x0

    .line 9
    iget-object v1, p0, Lw0/e;->A:Lx0/c;

    .line 11
    if-eqz p3, :cond_0

    .line 13
    invoke-virtual {v1, p1}, Lx0/c;->b(I)Lx0/h;

    .line 16
    move-result-object v2

    .line 17
    iget-object v2, v2, Lx0/h;->a:Ljava/lang/String;

    .line 19
    move-object v4, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v4, v0

    .line 22
    :goto_0
    if-eqz p3, :cond_1

    .line 24
    iget v0, p0, Lw0/e;->w:I

    .line 26
    add-int/2addr v0, p1

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v0

    .line 31
    :cond_1
    move-object v5, v0

    .line 32
    invoke-virtual {v1, p1}, Lx0/c;->d(I)J

    .line 35
    move-result-wide v7

    .line 36
    invoke-virtual {v1, p1}, Lx0/c;->b(I)Lx0/h;

    .line 39
    move-result-object p1

    .line 40
    iget-wide v2, p1, Lx0/h;->b:J

    .line 42
    const/4 p1, 0x0

    .line 43
    invoke-virtual {v1, p1}, Lx0/c;->b(I)Lx0/h;

    .line 46
    move-result-object p1

    .line 47
    iget-wide v0, p1, Lx0/h;->b:J

    .line 49
    sub-long/2addr v2, v0

    .line 50
    invoke-static {v2, v3}, Lp0/w;->O(J)J

    .line 53
    move-result-wide v0

    .line 54
    iget-wide v2, p0, Lw0/e;->x:J

    .line 56
    sub-long v9, v0, v2

    .line 58
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    sget-object v11, Lm0/b;->r:Lm0/b;

    .line 63
    const/4 v12, 0x0

    .line 64
    const/4 v6, 0x0

    .line 65
    move-object v3, p2

    .line 66
    invoke-virtual/range {v3 .. v12}, Lm0/h0;->i(Ljava/lang/Object;Ljava/lang/Object;IJJLm0/b;Z)V

    .line 69
    return-object p2
.end method

.method public final i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/e;->A:Lx0/c;

    .line 3
    iget-object v0, v0, Lx0/c;->m:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final m(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw0/e;->i()I

    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lp0/a;->j(II)V

    .line 8
    iget v0, p0, Lw0/e;->w:I

    .line 10
    add-int/2addr v0, p1

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final n(ILm0/j0;J)Lm0/j0;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x1

    .line 4
    move/from16 v2, p1

    .line 6
    invoke-static {v2, v1}, Lp0/a;->j(II)V

    .line 9
    iget-object v5, v0, Lw0/e;->A:Lx0/c;

    .line 11
    iget-boolean v2, v5, Lx0/c;->d:Z

    .line 13
    const/4 v3, 0x0

    .line 14
    iget-wide v6, v0, Lw0/e;->z:J

    .line 16
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    if-eqz v2, :cond_7

    .line 23
    iget-wide v10, v5, Lx0/c;->e:J

    .line 25
    cmp-long v2, v10, v8

    .line 27
    if-eqz v2, :cond_7

    .line 29
    iget-wide v10, v5, Lx0/c;->b:J

    .line 31
    cmp-long v2, v10, v8

    .line 33
    if-nez v2, :cond_7

    .line 35
    const-wide/16 v10, 0x0

    .line 37
    cmp-long v2, p3, v10

    .line 39
    if-lez v2, :cond_0

    .line 41
    add-long v6, v6, p3

    .line 43
    iget-wide v12, v0, Lw0/e;->y:J

    .line 45
    cmp-long v2, v6, v12

    .line 47
    if-lez v2, :cond_0

    .line 49
    move/from16 v16, v1

    .line 51
    move v1, v3

    .line 52
    move-wide v6, v8

    .line 53
    move-wide/from16 v17, v6

    .line 55
    goto/16 :goto_4

    .line 57
    :cond_0
    iget-wide v12, v0, Lw0/e;->x:J

    .line 59
    add-long/2addr v12, v6

    .line 60
    invoke-virtual {v5, v3}, Lx0/c;->d(I)J

    .line 63
    move-result-wide v14

    .line 64
    move v2, v3

    .line 65
    :goto_0
    iget-object v4, v5, Lx0/c;->m:Ljava/util/List;

    .line 67
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 70
    move-result v4

    .line 71
    sub-int/2addr v4, v1

    .line 72
    if-ge v2, v4, :cond_1

    .line 74
    cmp-long v4, v12, v14

    .line 76
    if-ltz v4, :cond_1

    .line 78
    sub-long/2addr v12, v14

    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 81
    invoke-virtual {v5, v2}, Lx0/c;->d(I)J

    .line 84
    move-result-wide v14

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {v5, v2}, Lx0/c;->b(I)Lx0/h;

    .line 89
    move-result-object v2

    .line 90
    iget-object v4, v2, Lx0/h;->c:Ljava/util/List;

    .line 92
    move/from16 v16, v1

    .line 94
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 97
    move-result v1

    .line 98
    move-wide/from16 v17, v8

    .line 100
    move v8, v3

    .line 101
    :goto_1
    const/4 v9, -0x1

    .line 102
    if-ge v8, v1, :cond_3

    .line 104
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    move-result-object v19

    .line 108
    move-wide/from16 v20, v10

    .line 110
    move-object/from16 v10, v19

    .line 112
    check-cast v10, Lx0/a;

    .line 114
    iget v10, v10, Lx0/a;->b:I

    .line 116
    const/4 v11, 0x2

    .line 117
    if-ne v10, v11, :cond_2

    .line 119
    goto :goto_2

    .line 120
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 122
    move-wide/from16 v10, v20

    .line 124
    goto :goto_1

    .line 125
    :cond_3
    move-wide/from16 v20, v10

    .line 127
    move v8, v9

    .line 128
    :goto_2
    if-ne v8, v9, :cond_4

    .line 130
    goto :goto_3

    .line 131
    :cond_4
    iget-object v1, v2, Lx0/h;->c:Ljava/util/List;

    .line 133
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Lx0/a;

    .line 139
    iget-object v1, v1, Lx0/a;->c:Ljava/util/List;

    .line 141
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Lx0/m;

    .line 147
    invoke-virtual {v1}, Lx0/m;->d()Lw0/i;

    .line 150
    move-result-object v1

    .line 151
    if-eqz v1, :cond_6

    .line 153
    invoke-interface {v1, v14, v15}, Lw0/i;->v(J)J

    .line 156
    move-result-wide v8

    .line 157
    cmp-long v2, v8, v20

    .line 159
    if-nez v2, :cond_5

    .line 161
    goto :goto_3

    .line 162
    :cond_5
    invoke-interface {v1, v12, v13, v14, v15}, Lw0/i;->a(JJ)J

    .line 165
    move-result-wide v8

    .line 166
    invoke-interface {v1, v8, v9}, Lw0/i;->c(J)J

    .line 169
    move-result-wide v1

    .line 170
    add-long/2addr v1, v6

    .line 171
    sub-long v6, v1, v12

    .line 173
    :cond_6
    :goto_3
    move v1, v3

    .line 174
    goto :goto_4

    .line 175
    :cond_7
    move/from16 v16, v1

    .line 177
    move-wide/from16 v17, v8

    .line 179
    goto :goto_3

    .line 180
    :goto_4
    sget-object v3, Lm0/j0;->G:Ljava/lang/Object;

    .line 182
    iget-boolean v2, v5, Lx0/c;->d:Z

    .line 184
    if-eqz v2, :cond_8

    .line 186
    iget-wide v8, v5, Lx0/c;->e:J

    .line 188
    cmp-long v2, v8, v17

    .line 190
    if-eqz v2, :cond_8

    .line 192
    iget-wide v8, v5, Lx0/c;->b:J

    .line 194
    cmp-long v2, v8, v17

    .line 196
    if-nez v2, :cond_8

    .line 198
    move/from16 v13, v16

    .line 200
    goto :goto_5

    .line 201
    :cond_8
    move v13, v1

    .line 202
    :goto_5
    invoke-virtual {v0}, Lw0/e;->i()I

    .line 205
    move-result v1

    .line 206
    add-int/lit8 v20, v1, -0x1

    .line 208
    iget-wide v1, v0, Lw0/e;->x:J

    .line 210
    iget-object v4, v0, Lw0/e;->B:Lm0/K;

    .line 212
    move-wide v15, v6

    .line 213
    iget-wide v6, v0, Lw0/e;->t:J

    .line 215
    iget-wide v8, v0, Lw0/e;->u:J

    .line 217
    iget-wide v10, v0, Lw0/e;->v:J

    .line 219
    iget-object v14, v0, Lw0/e;->C:Lm0/D;

    .line 221
    move/from16 p1, v13

    .line 223
    iget-wide v12, v0, Lw0/e;->y:J

    .line 225
    const/16 v19, 0x0

    .line 227
    move-wide/from16 v21, v1

    .line 229
    move-wide/from16 v17, v12

    .line 231
    const/4 v12, 0x1

    .line 232
    move/from16 v13, p1

    .line 234
    move-object/from16 v2, p2

    .line 236
    invoke-virtual/range {v2 .. v22}, Lm0/j0;->b(Ljava/lang/Object;Lm0/K;Ljava/lang/Object;JJJZZLm0/D;JJIIJ)V

    .line 239
    return-object p2
.end method

.method public final p()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
