.class public final LK0/k;
.super LK0/a;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final D:I

.field public final E:J

.field public final F:LK0/f;

.field public G:J

.field public volatile H:Z

.field public I:Z


# direct methods
.method public constructor <init>(Lr0/h;Lr0/m;Lm0/s;ILjava/lang/Object;JJJJJIJLK0/f;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p15}, LK0/a;-><init>(Lr0/h;Lr0/m;Lm0/s;ILjava/lang/Object;JJJJJ)V

    .line 4
    move/from16 p1, p16

    .line 6
    iput p1, p0, LK0/k;->D:I

    .line 8
    move-wide/from16 p1, p17

    .line 10
    iput-wide p1, p0, LK0/k;->E:J

    .line 12
    move-object/from16 p1, p19

    .line 14
    iput-object p1, p0, LK0/k;->F:LK0/f;

    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v3, v1, LK0/a;->B:LY3/d;

    .line 5
    invoke-static {v3}, Lp0/a;->n(Ljava/lang/Object;)V

    .line 8
    iget-wide v4, v1, LK0/k;->G:J

    .line 10
    const-wide/16 v6, 0x0

    .line 12
    cmp-long v0, v4, v6

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x1

    .line 16
    if-nez v0, :cond_4

    .line 18
    iget-wide v4, v1, LK0/k;->E:J

    .line 20
    iget-object v0, v3, LY3/d;->r:Ljava/lang/Object;

    .line 22
    check-cast v0, [LJ0/X;

    .line 24
    array-length v2, v0

    .line 25
    move v6, v8

    .line 26
    :goto_0
    if-ge v6, v2, :cond_1

    .line 28
    aget-object v7, v0, v6

    .line 30
    iget-wide v10, v7, LJ0/X;->F:J

    .line 32
    cmp-long v10, v10, v4

    .line 34
    if-eqz v10, :cond_0

    .line 36
    iput-wide v4, v7, LJ0/X;->F:J

    .line 38
    iput-boolean v9, v7, LJ0/X;->z:Z

    .line 40
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, v1, LK0/k;->F:LK0/f;

    .line 45
    iget-wide v4, v1, LK0/a;->z:J

    .line 47
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    cmp-long v2, v4, v6

    .line 54
    if-nez v2, :cond_2

    .line 56
    move-wide v4, v6

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget-wide v10, v1, LK0/k;->E:J

    .line 60
    sub-long/2addr v4, v10

    .line 61
    :goto_1
    iget-wide v10, v1, LK0/a;->A:J

    .line 63
    cmp-long v2, v10, v6

    .line 65
    if-nez v2, :cond_3

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    iget-wide v6, v1, LK0/k;->E:J

    .line 70
    sub-long v6, v10, v6

    .line 72
    :goto_2
    move-object v2, v0

    .line 73
    check-cast v2, LK0/d;

    .line 75
    invoke-virtual/range {v2 .. v7}, LK0/d;->a(LY3/d;JJ)V

    .line 78
    :cond_4
    :try_start_0
    iget-object v0, v1, LK0/e;->q:Lr0/m;

    .line 80
    iget-wide v4, v1, LK0/k;->G:J

    .line 82
    invoke-virtual {v0, v4, v5}, Lr0/m;->b(J)Lr0/m;

    .line 85
    move-result-object v0

    .line 86
    new-instance v10, LR0/k;

    .line 88
    iget-object v11, v1, LK0/e;->x:Lr0/C;

    .line 90
    iget-wide v12, v0, Lr0/m;->e:J

    .line 92
    invoke-virtual {v11, v0}, Lr0/C;->h(Lr0/m;)J

    .line 95
    move-result-wide v14

    .line 96
    invoke-direct/range {v10 .. v15}, LR0/k;-><init>(Lm0/k;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 99
    :goto_3
    :try_start_1
    iget-boolean v0, v1, LK0/k;->H:Z

    .line 101
    if-nez v0, :cond_7

    .line 103
    iget-object v0, v1, LK0/k;->F:LK0/f;

    .line 105
    check-cast v0, LK0/d;

    .line 107
    iget-object v0, v0, LK0/d;->p:LR0/n;

    .line 109
    sget-object v2, LK0/d;->z:LR0/r;

    .line 111
    invoke-interface {v0, v10, v2}, LR0/n;->f(LR0/o;LR0/r;)I

    .line 114
    move-result v0

    .line 115
    if-eq v0, v9, :cond_5

    .line 117
    move v2, v9

    .line 118
    goto :goto_4

    .line 119
    :cond_5
    move v2, v8

    .line 120
    :goto_4
    invoke-static {v2}, Lp0/a;->m(Z)V

    .line 123
    if-nez v0, :cond_6

    .line 125
    move v0, v9

    .line 126
    goto :goto_5

    .line 127
    :cond_6
    move v0, v8

    .line 128
    :goto_5
    if-eqz v0, :cond_7

    .line 130
    goto :goto_3

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    goto :goto_8

    .line 133
    :cond_7
    iget-object v0, v1, LK0/e;->s:Lm0/s;

    .line 135
    iget-object v2, v0, Lm0/s;->A:Ljava/lang/String;

    .line 137
    iget v4, v0, Lm0/s;->V:I

    .line 139
    iget v0, v0, Lm0/s;->W:I

    .line 141
    invoke-static {v2}, Lm0/Q;->k(Ljava/lang/String;)Z

    .line 144
    move-result v2

    .line 145
    if-nez v2, :cond_8

    .line 147
    goto :goto_7

    .line 148
    :cond_8
    if-gt v4, v9, :cond_9

    .line 150
    if-le v0, v9, :cond_b

    .line 152
    :cond_9
    const/4 v2, -0x1

    .line 153
    if-eq v4, v2, :cond_b

    .line 155
    if-ne v0, v2, :cond_a

    .line 157
    goto :goto_7

    .line 158
    :cond_a
    const/4 v2, 0x4

    .line 159
    invoke-virtual {v3, v2}, LY3/d;->U(I)LR0/F;

    .line 162
    move-result-object v11

    .line 163
    mul-int/2addr v4, v0

    .line 164
    iget-wide v2, v1, LK0/e;->w:J

    .line 166
    iget-wide v5, v1, LK0/e;->v:J

    .line 168
    sub-long/2addr v2, v5

    .line 169
    int-to-long v5, v4

    .line 170
    div-long/2addr v2, v5

    .line 171
    move v0, v9

    .line 172
    :goto_6
    if-ge v0, v4, :cond_b

    .line 174
    int-to-long v5, v0

    .line 175
    mul-long v12, v5, v2

    .line 177
    new-instance v5, Lp0/p;

    .line 179
    invoke-direct {v5}, Lp0/p;-><init>()V

    .line 182
    invoke-interface {v11, v8, v5}, LR0/F;->a(ILp0/p;)V

    .line 185
    const/16 v16, 0x0

    .line 187
    const/16 v17, 0x0

    .line 189
    const/4 v14, 0x0

    .line 190
    const/4 v15, 0x0

    .line 191
    invoke-interface/range {v11 .. v17}, LR0/F;->d(JIIILR0/E;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 194
    add-int/lit8 v0, v0, 0x1

    .line 196
    goto :goto_6

    .line 197
    :cond_b
    :goto_7
    :try_start_2
    iget-wide v2, v10, LR0/k;->s:J

    .line 199
    iget-object v0, v1, LK0/e;->q:Lr0/m;

    .line 201
    iget-wide v4, v0, Lr0/m;->e:J

    .line 203
    sub-long/2addr v2, v4

    .line 204
    iput-wide v2, v1, LK0/k;->G:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 206
    iget-object v0, v1, LK0/e;->x:Lr0/C;

    .line 208
    invoke-static {v0}, Lcom/bumptech/glide/e;->i(Lr0/h;)V

    .line 211
    iget-boolean v0, v1, LK0/k;->H:Z

    .line 213
    xor-int/2addr v0, v9

    .line 214
    iput-boolean v0, v1, LK0/k;->I:Z

    .line 216
    return-void

    .line 217
    :catchall_1
    move-exception v0

    .line 218
    goto :goto_9

    .line 219
    :goto_8
    :try_start_3
    iget-wide v2, v10, LR0/k;->s:J

    .line 221
    iget-object v4, v1, LK0/e;->q:Lr0/m;

    .line 223
    iget-wide v4, v4, Lr0/m;->e:J

    .line 225
    sub-long/2addr v2, v4

    .line 226
    iput-wide v2, v1, LK0/k;->G:J

    .line 228
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 229
    :goto_9
    iget-object v2, v1, LK0/e;->x:Lr0/C;

    .line 231
    invoke-static {v2}, Lcom/bumptech/glide/e;->i(Lr0/h;)V

    .line 234
    throw v0
.end method

.method public final b()J
    .locals 4

    .line 1
    iget v0, p0, LK0/k;->D:I

    .line 3
    int-to-long v0, v0

    .line 4
    iget-wide v2, p0, LK0/m;->y:J

    .line 6
    add-long/2addr v2, v0

    .line 7
    return-wide v2
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LK0/k;->I:Z

    .line 3
    return v0
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LK0/k;->H:Z

    .line 4
    return-void
.end method
