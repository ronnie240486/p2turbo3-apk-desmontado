.class public final Lz1/w;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Lm0/Z;


# instance fields
.field public final p:Ljava/lang/ref/WeakReference;

.field public final q:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lz1/y;Lz1/i0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    iput-object v0, p0, Lz1/w;->p:Ljava/lang/ref/WeakReference;

    .line 11
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 13
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16
    iput-object p1, p0, Lz1/w;->q:Ljava/lang/ref/WeakReference;

    .line 18
    return-void
.end method


# virtual methods
.method public final synthetic A(Lm0/Y;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final B(Lm0/V;)V
    .locals 38

    .line 1
    invoke-virtual/range {p0 .. p0}, Lz1/w;->j()Lz1/y;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    move-object/from16 v1, p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lz1/y;->r()V

    .line 13
    move-object/from16 v1, p0

    .line 15
    iget-object v2, v1, Lz1/w;->q:Ljava/lang/ref/WeakReference;

    .line 17
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lz1/i0;

    .line 23
    if-nez v2, :cond_1

    .line 25
    :goto_0
    return-void

    .line 26
    :cond_1
    iget-object v2, v0, Lz1/y;->o:Lz1/g0;

    .line 28
    iget-object v4, v2, Lz1/g0;->p:Lm0/U;

    .line 30
    iget v5, v2, Lz1/g0;->q:I

    .line 32
    iget-object v6, v2, Lz1/g0;->r:Lz1/l0;

    .line 34
    iget-object v7, v2, Lz1/g0;->s:Lm0/a0;

    .line 36
    iget-object v8, v2, Lz1/g0;->t:Lm0/a0;

    .line 38
    iget v9, v2, Lz1/g0;->u:I

    .line 40
    iget v11, v2, Lz1/g0;->w:I

    .line 42
    iget-boolean v12, v2, Lz1/g0;->x:Z

    .line 44
    iget-object v14, v2, Lz1/g0;->y:Lm0/k0;

    .line 46
    iget v15, v2, Lz1/g0;->z:I

    .line 48
    iget-object v13, v2, Lz1/g0;->A:Lm0/v0;

    .line 50
    iget-object v3, v2, Lz1/g0;->B:Lm0/N;

    .line 52
    iget v10, v2, Lz1/g0;->C:F

    .line 54
    iget-object v1, v2, Lz1/g0;->D:Lm0/e;

    .line 56
    move-object/from16 v18, v1

    .line 58
    iget-object v1, v2, Lz1/g0;->E:Lo0/c;

    .line 60
    move-object/from16 v19, v1

    .line 62
    iget-object v1, v2, Lz1/g0;->F:Lm0/l;

    .line 64
    move-object/from16 v20, v1

    .line 66
    iget v1, v2, Lz1/g0;->G:I

    .line 68
    move/from16 v21, v1

    .line 70
    iget-boolean v1, v2, Lz1/g0;->H:Z

    .line 72
    move/from16 v22, v1

    .line 74
    iget-boolean v1, v2, Lz1/g0;->I:Z

    .line 76
    move/from16 v23, v1

    .line 78
    iget v1, v2, Lz1/g0;->J:I

    .line 80
    move/from16 v24, v1

    .line 82
    iget-boolean v1, v2, Lz1/g0;->K:Z

    .line 84
    move/from16 v27, v1

    .line 86
    iget-boolean v1, v2, Lz1/g0;->L:Z

    .line 88
    move/from16 v28, v1

    .line 90
    iget v1, v2, Lz1/g0;->M:I

    .line 92
    move/from16 v25, v1

    .line 94
    iget v1, v2, Lz1/g0;->N:I

    .line 96
    move/from16 v26, v1

    .line 98
    iget-object v1, v2, Lz1/g0;->O:Lm0/N;

    .line 100
    move-object/from16 v17, v3

    .line 102
    move-object/from16 v16, v4

    .line 104
    iget-wide v3, v2, Lz1/g0;->P:J

    .line 106
    move-wide/from16 v30, v3

    .line 108
    iget-wide v3, v2, Lz1/g0;->Q:J

    .line 110
    move-wide/from16 v32, v3

    .line 112
    iget-wide v3, v2, Lz1/g0;->R:J

    .line 114
    move-object/from16 v29, v1

    .line 116
    iget-object v1, v2, Lz1/g0;->S:Lm0/s0;

    .line 118
    iget-object v2, v2, Lz1/g0;->T:Lm0/q0;

    .line 120
    invoke-virtual {v14}, Lm0/k0;->q()Z

    .line 123
    move-result v34

    .line 124
    move-object/from16 v36, v1

    .line 126
    if-nez v34, :cond_3

    .line 128
    iget-object v1, v6, Lz1/l0;->p:Lm0/a0;

    .line 130
    iget v1, v1, Lm0/a0;->q:I

    .line 132
    move-object/from16 v37, v2

    .line 134
    invoke-virtual {v14}, Lm0/k0;->p()I

    .line 137
    move-result v2

    .line 138
    if-ge v1, v2, :cond_2

    .line 140
    goto :goto_1

    .line 141
    :cond_2
    const/4 v1, 0x0

    .line 142
    goto :goto_2

    .line 143
    :cond_3
    move-object/from16 v37, v2

    .line 145
    :goto_1
    const/4 v1, 0x1

    .line 146
    :goto_2
    invoke-static {v1}, Lp0/a;->m(Z)V

    .line 149
    move-wide/from16 v34, v3

    .line 151
    new-instance v3, Lz1/g0;

    .line 153
    move-object/from16 v4, v16

    .line 155
    move-object/from16 v16, v17

    .line 157
    move/from16 v17, v10

    .line 159
    move-object/from16 v10, p1

    .line 161
    invoke-direct/range {v3 .. v37}, Lz1/g0;-><init>(Lm0/U;ILz1/l0;Lm0/a0;Lm0/a0;ILm0/V;IZLm0/v0;Lm0/k0;ILm0/N;FLm0/e;Lo0/c;Lm0/l;IZZIIIZZLm0/N;JJJLm0/s0;Lm0/q0;)V

    .line 164
    iput-object v3, v0, Lz1/y;->o:Lz1/g0;

    .line 166
    iget-object v1, v0, Lz1/y;->c:Lz1/v;

    .line 168
    const/4 v2, 0x1

    .line 169
    invoke-virtual {v1, v2, v2}, Lz1/v;->a(ZZ)V

    .line 172
    :try_start_0
    iget-object v0, v0, Lz1/y;->h:Lz1/K;

    .line 174
    iget-object v0, v0, Lz1/K;->i:Lp2/c;

    .line 176
    iget-object v0, v0, Lp2/c;->t:Ljava/lang/Object;

    .line 178
    check-cast v0, Lz1/K;

    .line 180
    iget-object v1, v0, Lz1/K;->g:Lz1/y;

    .line 182
    iget-object v1, v1, Lz1/y;->p:Lz1/i0;

    .line 184
    invoke-virtual {v0, v1}, Lz1/K;->M(Lz1/i0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    return-void

    .line 188
    :catch_0
    move-exception v0

    .line 189
    const-string v1, "Exception in using media1 API"

    .line 191
    invoke-static {v1, v0}, Lp0/a;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 194
    return-void
.end method

.method public final D(Z)V
    .locals 38

    .line 1
    invoke-virtual/range {p0 .. p0}, Lz1/w;->j()Lz1/y;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    move-object/from16 v1, p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lz1/y;->r()V

    .line 13
    move-object/from16 v1, p0

    .line 15
    iget-object v2, v1, Lz1/w;->q:Ljava/lang/ref/WeakReference;

    .line 17
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lz1/i0;

    .line 23
    if-nez v2, :cond_1

    .line 25
    :goto_0
    return-void

    .line 26
    :cond_1
    iget-object v2, v0, Lz1/y;->o:Lz1/g0;

    .line 28
    iget-object v4, v2, Lz1/g0;->p:Lm0/U;

    .line 30
    iget v5, v2, Lz1/g0;->q:I

    .line 32
    iget-object v6, v2, Lz1/g0;->r:Lz1/l0;

    .line 34
    iget-object v7, v2, Lz1/g0;->s:Lm0/a0;

    .line 36
    iget-object v8, v2, Lz1/g0;->t:Lm0/a0;

    .line 38
    iget v9, v2, Lz1/g0;->u:I

    .line 40
    iget-object v10, v2, Lz1/g0;->v:Lm0/V;

    .line 42
    iget v11, v2, Lz1/g0;->w:I

    .line 44
    iget-object v14, v2, Lz1/g0;->y:Lm0/k0;

    .line 46
    iget v15, v2, Lz1/g0;->z:I

    .line 48
    iget-object v13, v2, Lz1/g0;->A:Lm0/v0;

    .line 50
    iget-object v3, v2, Lz1/g0;->B:Lm0/N;

    .line 52
    iget v12, v2, Lz1/g0;->C:F

    .line 54
    iget-object v1, v2, Lz1/g0;->D:Lm0/e;

    .line 56
    move-object/from16 v18, v1

    .line 58
    iget-object v1, v2, Lz1/g0;->E:Lo0/c;

    .line 60
    move-object/from16 v19, v1

    .line 62
    iget-object v1, v2, Lz1/g0;->F:Lm0/l;

    .line 64
    move-object/from16 v20, v1

    .line 66
    iget v1, v2, Lz1/g0;->G:I

    .line 68
    move/from16 v21, v1

    .line 70
    iget-boolean v1, v2, Lz1/g0;->H:Z

    .line 72
    move/from16 v22, v1

    .line 74
    iget-boolean v1, v2, Lz1/g0;->I:Z

    .line 76
    move/from16 v23, v1

    .line 78
    iget v1, v2, Lz1/g0;->J:I

    .line 80
    move/from16 v24, v1

    .line 82
    iget-boolean v1, v2, Lz1/g0;->K:Z

    .line 84
    move/from16 v27, v1

    .line 86
    iget-boolean v1, v2, Lz1/g0;->L:Z

    .line 88
    move/from16 v28, v1

    .line 90
    iget v1, v2, Lz1/g0;->M:I

    .line 92
    move/from16 v25, v1

    .line 94
    iget v1, v2, Lz1/g0;->N:I

    .line 96
    move/from16 v26, v1

    .line 98
    iget-object v1, v2, Lz1/g0;->O:Lm0/N;

    .line 100
    move-object/from16 v17, v3

    .line 102
    move-object/from16 v16, v4

    .line 104
    iget-wide v3, v2, Lz1/g0;->P:J

    .line 106
    move-wide/from16 v30, v3

    .line 108
    iget-wide v3, v2, Lz1/g0;->Q:J

    .line 110
    move-wide/from16 v32, v3

    .line 112
    iget-wide v3, v2, Lz1/g0;->R:J

    .line 114
    move-object/from16 v29, v1

    .line 116
    iget-object v1, v2, Lz1/g0;->S:Lm0/s0;

    .line 118
    iget-object v2, v2, Lz1/g0;->T:Lm0/q0;

    .line 120
    invoke-virtual {v14}, Lm0/k0;->q()Z

    .line 123
    move-result v34

    .line 124
    move-object/from16 v36, v1

    .line 126
    if-nez v34, :cond_3

    .line 128
    iget-object v1, v6, Lz1/l0;->p:Lm0/a0;

    .line 130
    iget v1, v1, Lm0/a0;->q:I

    .line 132
    move-object/from16 v37, v2

    .line 134
    invoke-virtual {v14}, Lm0/k0;->p()I

    .line 137
    move-result v2

    .line 138
    if-ge v1, v2, :cond_2

    .line 140
    goto :goto_1

    .line 141
    :cond_2
    const/4 v1, 0x0

    .line 142
    goto :goto_2

    .line 143
    :cond_3
    move-object/from16 v37, v2

    .line 145
    :goto_1
    const/4 v1, 0x1

    .line 146
    :goto_2
    invoke-static {v1}, Lp0/a;->m(Z)V

    .line 149
    move-wide/from16 v34, v3

    .line 151
    new-instance v3, Lz1/g0;

    .line 153
    move-object/from16 v4, v16

    .line 155
    move-object/from16 v16, v17

    .line 157
    move/from16 v17, v12

    .line 159
    move/from16 v12, p1

    .line 161
    invoke-direct/range {v3 .. v37}, Lz1/g0;-><init>(Lm0/U;ILz1/l0;Lm0/a0;Lm0/a0;ILm0/V;IZLm0/v0;Lm0/k0;ILm0/N;FLm0/e;Lo0/c;Lm0/l;IZZIIIZZLm0/N;JJJLm0/s0;Lm0/q0;)V

    .line 164
    iput-object v3, v0, Lz1/y;->o:Lz1/g0;

    .line 166
    iget-object v1, v0, Lz1/y;->c:Lz1/v;

    .line 168
    const/4 v2, 0x1

    .line 169
    invoke-virtual {v1, v2, v2}, Lz1/v;->a(ZZ)V

    .line 172
    :try_start_0
    iget-object v0, v0, Lz1/y;->h:Lz1/K;

    .line 174
    iget-object v0, v0, Lz1/K;->i:Lp2/c;

    .line 176
    move/from16 v12, p1

    .line 178
    invoke-virtual {v0, v12}, Lp2/c;->s(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    return-void

    .line 182
    :catch_0
    move-exception v0

    .line 183
    const-string v1, "Exception in using media1 API"

    .line 185
    invoke-static {v1, v0}, Lp0/a;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 188
    return-void
.end method

.method public final synthetic E(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final G(Lm0/e;)V
    .locals 38

    .line 1
    invoke-virtual/range {p0 .. p0}, Lz1/w;->j()Lz1/y;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    move-object/from16 v1, p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lz1/y;->r()V

    .line 13
    move-object/from16 v1, p0

    .line 15
    iget-object v2, v1, Lz1/w;->q:Ljava/lang/ref/WeakReference;

    .line 17
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lz1/i0;

    .line 23
    if-nez v2, :cond_1

    .line 25
    :goto_0
    return-void

    .line 26
    :cond_1
    iget-object v2, v0, Lz1/y;->o:Lz1/g0;

    .line 28
    iget-object v4, v2, Lz1/g0;->p:Lm0/U;

    .line 30
    iget v5, v2, Lz1/g0;->q:I

    .line 32
    iget-object v6, v2, Lz1/g0;->r:Lz1/l0;

    .line 34
    iget-object v7, v2, Lz1/g0;->s:Lm0/a0;

    .line 36
    iget-object v8, v2, Lz1/g0;->t:Lm0/a0;

    .line 38
    iget v9, v2, Lz1/g0;->u:I

    .line 40
    iget-object v10, v2, Lz1/g0;->v:Lm0/V;

    .line 42
    iget v11, v2, Lz1/g0;->w:I

    .line 44
    iget-boolean v12, v2, Lz1/g0;->x:Z

    .line 46
    iget-object v14, v2, Lz1/g0;->y:Lm0/k0;

    .line 48
    iget v15, v2, Lz1/g0;->z:I

    .line 50
    iget-object v13, v2, Lz1/g0;->A:Lm0/v0;

    .line 52
    iget-object v3, v2, Lz1/g0;->B:Lm0/N;

    .line 54
    iget v1, v2, Lz1/g0;->C:F

    .line 56
    move/from16 v17, v1

    .line 58
    iget-object v1, v2, Lz1/g0;->E:Lo0/c;

    .line 60
    move-object/from16 v19, v1

    .line 62
    iget-object v1, v2, Lz1/g0;->F:Lm0/l;

    .line 64
    move-object/from16 v20, v1

    .line 66
    iget v1, v2, Lz1/g0;->G:I

    .line 68
    move/from16 v21, v1

    .line 70
    iget-boolean v1, v2, Lz1/g0;->H:Z

    .line 72
    move/from16 v22, v1

    .line 74
    iget-boolean v1, v2, Lz1/g0;->I:Z

    .line 76
    move/from16 v23, v1

    .line 78
    iget v1, v2, Lz1/g0;->J:I

    .line 80
    move/from16 v24, v1

    .line 82
    iget-boolean v1, v2, Lz1/g0;->K:Z

    .line 84
    move/from16 v27, v1

    .line 86
    iget-boolean v1, v2, Lz1/g0;->L:Z

    .line 88
    move/from16 v28, v1

    .line 90
    iget v1, v2, Lz1/g0;->M:I

    .line 92
    move/from16 v25, v1

    .line 94
    iget v1, v2, Lz1/g0;->N:I

    .line 96
    move/from16 v26, v1

    .line 98
    iget-object v1, v2, Lz1/g0;->O:Lm0/N;

    .line 100
    move-object/from16 v18, v3

    .line 102
    move-object/from16 v16, v4

    .line 104
    iget-wide v3, v2, Lz1/g0;->P:J

    .line 106
    move-wide/from16 v30, v3

    .line 108
    iget-wide v3, v2, Lz1/g0;->Q:J

    .line 110
    move-wide/from16 v32, v3

    .line 112
    iget-wide v3, v2, Lz1/g0;->R:J

    .line 114
    move-object/from16 v29, v1

    .line 116
    iget-object v1, v2, Lz1/g0;->S:Lm0/s0;

    .line 118
    iget-object v2, v2, Lz1/g0;->T:Lm0/q0;

    .line 120
    invoke-virtual {v14}, Lm0/k0;->q()Z

    .line 123
    move-result v34

    .line 124
    move-object/from16 v36, v1

    .line 126
    if-nez v34, :cond_3

    .line 128
    iget-object v1, v6, Lz1/l0;->p:Lm0/a0;

    .line 130
    iget v1, v1, Lm0/a0;->q:I

    .line 132
    move-object/from16 v37, v2

    .line 134
    invoke-virtual {v14}, Lm0/k0;->p()I

    .line 137
    move-result v2

    .line 138
    if-ge v1, v2, :cond_2

    .line 140
    goto :goto_1

    .line 141
    :cond_2
    const/4 v1, 0x0

    .line 142
    goto :goto_2

    .line 143
    :cond_3
    move-object/from16 v37, v2

    .line 145
    :goto_1
    const/4 v1, 0x1

    .line 146
    :goto_2
    invoke-static {v1}, Lp0/a;->m(Z)V

    .line 149
    move-wide/from16 v34, v3

    .line 151
    new-instance v3, Lz1/g0;

    .line 153
    move-object/from16 v4, v16

    .line 155
    move-object/from16 v16, v18

    .line 157
    move-object/from16 v18, p1

    .line 159
    invoke-direct/range {v3 .. v37}, Lz1/g0;-><init>(Lm0/U;ILz1/l0;Lm0/a0;Lm0/a0;ILm0/V;IZLm0/v0;Lm0/k0;ILm0/N;FLm0/e;Lo0/c;Lm0/l;IZZIIIZZLm0/N;JJJLm0/s0;Lm0/q0;)V

    .line 162
    iput-object v3, v0, Lz1/y;->o:Lz1/g0;

    .line 164
    iget-object v1, v0, Lz1/y;->c:Lz1/v;

    .line 166
    const/4 v2, 0x1

    .line 167
    invoke-virtual {v1, v2, v2}, Lz1/v;->a(ZZ)V

    .line 170
    :try_start_0
    iget-object v0, v0, Lz1/y;->h:Lz1/K;

    .line 172
    iget-object v0, v0, Lz1/K;->i:Lp2/c;

    .line 174
    move-object/from16 v1, p1

    .line 176
    invoke-virtual {v0, v1}, Lp2/c;->j(Lm0/e;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    return-void

    .line 180
    :catch_0
    move-exception v0

    .line 181
    const-string v1, "Exception in using media1 API"

    .line 183
    invoke-static {v1, v0}, Lp0/a;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 186
    return-void
.end method

.method public final I(Lm0/q0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lz1/w;->j()Lz1/y;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lz1/y;->r()V

    .line 11
    iget-object v1, p0, Lz1/w;->q:Ljava/lang/ref/WeakReference;

    .line 13
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lz1/i0;

    .line 19
    if-nez v1, :cond_1

    .line 21
    :goto_0
    return-void

    .line 22
    :cond_1
    iget-object v1, v0, Lz1/y;->o:Lz1/g0;

    .line 24
    invoke-virtual {v1, p1}, Lz1/g0;->e(Lm0/q0;)Lz1/g0;

    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Lz1/y;->o:Lz1/g0;

    .line 30
    iget-object v1, v0, Lz1/y;->c:Lz1/v;

    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-virtual {v1, v2, v2}, Lz1/v;->a(ZZ)V

    .line 36
    new-instance v1, Lu0/c;

    .line 38
    const/16 v2, 0xd

    .line 40
    invoke-direct {v1, p1, v2}, Lu0/c;-><init>(Lm0/h;I)V

    .line 43
    invoke-virtual {v0, v1}, Lz1/y;->c(Lz1/x;)V

    .line 46
    return-void
.end method

.method public final K(Lm0/v0;)V
    .locals 37

    .line 1
    invoke-virtual/range {p0 .. p0}, Lz1/w;->j()Lz1/y;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Lz1/y;->r()V

    .line 11
    iget-object v1, v0, Lz1/y;->o:Lz1/g0;

    .line 13
    iget-object v3, v1, Lz1/g0;->p:Lm0/U;

    .line 15
    iget v4, v1, Lz1/g0;->q:I

    .line 17
    iget-object v5, v1, Lz1/g0;->r:Lz1/l0;

    .line 19
    iget-object v6, v1, Lz1/g0;->s:Lm0/a0;

    .line 21
    iget-object v7, v1, Lz1/g0;->t:Lm0/a0;

    .line 23
    iget v8, v1, Lz1/g0;->u:I

    .line 25
    iget-object v9, v1, Lz1/g0;->v:Lm0/V;

    .line 27
    iget v10, v1, Lz1/g0;->w:I

    .line 29
    iget-boolean v11, v1, Lz1/g0;->x:Z

    .line 31
    iget-object v13, v1, Lz1/g0;->y:Lm0/k0;

    .line 33
    iget v14, v1, Lz1/g0;->z:I

    .line 35
    iget-object v15, v1, Lz1/g0;->B:Lm0/N;

    .line 37
    iget v2, v1, Lz1/g0;->C:F

    .line 39
    iget-object v12, v1, Lz1/g0;->D:Lm0/e;

    .line 41
    move/from16 v16, v2

    .line 43
    iget-object v2, v1, Lz1/g0;->E:Lo0/c;

    .line 45
    move-object/from16 v18, v2

    .line 47
    iget-object v2, v1, Lz1/g0;->F:Lm0/l;

    .line 49
    move-object/from16 v19, v2

    .line 51
    iget v2, v1, Lz1/g0;->G:I

    .line 53
    move/from16 v20, v2

    .line 55
    iget-boolean v2, v1, Lz1/g0;->H:Z

    .line 57
    move/from16 v21, v2

    .line 59
    iget-boolean v2, v1, Lz1/g0;->I:Z

    .line 61
    move/from16 v22, v2

    .line 63
    iget v2, v1, Lz1/g0;->J:I

    .line 65
    move/from16 v23, v2

    .line 67
    iget-boolean v2, v1, Lz1/g0;->K:Z

    .line 69
    move/from16 v26, v2

    .line 71
    iget-boolean v2, v1, Lz1/g0;->L:Z

    .line 73
    move/from16 v27, v2

    .line 75
    iget v2, v1, Lz1/g0;->M:I

    .line 77
    move/from16 v24, v2

    .line 79
    iget v2, v1, Lz1/g0;->N:I

    .line 81
    move/from16 v25, v2

    .line 83
    iget-object v2, v1, Lz1/g0;->O:Lm0/N;

    .line 85
    move-object/from16 v28, v2

    .line 87
    move-object/from16 v17, v3

    .line 89
    iget-wide v2, v1, Lz1/g0;->P:J

    .line 91
    move-wide/from16 v29, v2

    .line 93
    iget-wide v2, v1, Lz1/g0;->Q:J

    .line 95
    move-wide/from16 v31, v2

    .line 97
    iget-wide v2, v1, Lz1/g0;->R:J

    .line 99
    move-wide/from16 v33, v2

    .line 101
    iget-object v2, v1, Lz1/g0;->S:Lm0/s0;

    .line 103
    iget-object v1, v1, Lz1/g0;->T:Lm0/q0;

    .line 105
    invoke-virtual {v13}, Lm0/k0;->q()Z

    .line 108
    move-result v3

    .line 109
    move-object/from16 v36, v1

    .line 111
    if-nez v3, :cond_2

    .line 113
    iget-object v3, v5, Lz1/l0;->p:Lm0/a0;

    .line 115
    iget v3, v3, Lm0/a0;->q:I

    .line 117
    invoke-virtual {v13}, Lm0/k0;->p()I

    .line 120
    move-result v1

    .line 121
    if-ge v3, v1, :cond_1

    .line 123
    goto :goto_0

    .line 124
    :cond_1
    const/4 v1, 0x0

    .line 125
    goto :goto_1

    .line 126
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 127
    :goto_1
    invoke-static {v1}, Lp0/a;->m(Z)V

    .line 130
    move-object/from16 v35, v2

    .line 132
    new-instance v2, Lz1/g0;

    .line 134
    move-object/from16 v3, v17

    .line 136
    move-object/from16 v17, v12

    .line 138
    move-object/from16 v12, p1

    .line 140
    invoke-direct/range {v2 .. v36}, Lz1/g0;-><init>(Lm0/U;ILz1/l0;Lm0/a0;Lm0/a0;ILm0/V;IZLm0/v0;Lm0/k0;ILm0/N;FLm0/e;Lo0/c;Lm0/l;IZZIIIZZLm0/N;JJJLm0/s0;Lm0/q0;)V

    .line 143
    iput-object v2, v0, Lz1/y;->o:Lz1/g0;

    .line 145
    iget-object v1, v0, Lz1/y;->c:Lz1/v;

    .line 147
    const/4 v2, 0x1

    .line 148
    invoke-virtual {v1, v2, v2}, Lz1/v;->a(ZZ)V

    .line 151
    :try_start_0
    iget-object v0, v0, Lz1/y;->h:Lz1/K;

    .line 153
    iget-object v0, v0, Lz1/K;->i:Lp2/c;

    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    return-void

    .line 159
    :catch_0
    move-exception v0

    .line 160
    const-string v1, "Exception in using media1 API"

    .line 162
    invoke-static {v1, v0}, Lp0/a;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    return-void
.end method

.method public final L(Lm0/N;)V
    .locals 37

    .line 1
    invoke-virtual/range {p0 .. p0}, Lz1/w;->j()Lz1/y;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Lz1/y;->r()V

    .line 11
    iget-object v1, v0, Lz1/y;->o:Lz1/g0;

    .line 13
    iget-object v3, v1, Lz1/g0;->p:Lm0/U;

    .line 15
    iget v4, v1, Lz1/g0;->q:I

    .line 17
    iget-object v5, v1, Lz1/g0;->r:Lz1/l0;

    .line 19
    iget-object v6, v1, Lz1/g0;->s:Lm0/a0;

    .line 21
    iget-object v7, v1, Lz1/g0;->t:Lm0/a0;

    .line 23
    iget v8, v1, Lz1/g0;->u:I

    .line 25
    iget-object v9, v1, Lz1/g0;->v:Lm0/V;

    .line 27
    iget v10, v1, Lz1/g0;->w:I

    .line 29
    iget-boolean v11, v1, Lz1/g0;->x:Z

    .line 31
    iget-object v13, v1, Lz1/g0;->y:Lm0/k0;

    .line 33
    iget v14, v1, Lz1/g0;->z:I

    .line 35
    iget-object v12, v1, Lz1/g0;->A:Lm0/v0;

    .line 37
    iget v2, v1, Lz1/g0;->C:F

    .line 39
    iget-object v15, v1, Lz1/g0;->D:Lm0/e;

    .line 41
    move/from16 v16, v2

    .line 43
    iget-object v2, v1, Lz1/g0;->E:Lo0/c;

    .line 45
    move-object/from16 v18, v2

    .line 47
    iget-object v2, v1, Lz1/g0;->F:Lm0/l;

    .line 49
    move-object/from16 v19, v2

    .line 51
    iget v2, v1, Lz1/g0;->G:I

    .line 53
    move/from16 v20, v2

    .line 55
    iget-boolean v2, v1, Lz1/g0;->H:Z

    .line 57
    move/from16 v21, v2

    .line 59
    iget-boolean v2, v1, Lz1/g0;->I:Z

    .line 61
    move/from16 v22, v2

    .line 63
    iget v2, v1, Lz1/g0;->J:I

    .line 65
    move/from16 v23, v2

    .line 67
    iget-boolean v2, v1, Lz1/g0;->K:Z

    .line 69
    move/from16 v26, v2

    .line 71
    iget-boolean v2, v1, Lz1/g0;->L:Z

    .line 73
    move/from16 v27, v2

    .line 75
    iget v2, v1, Lz1/g0;->M:I

    .line 77
    move/from16 v24, v2

    .line 79
    iget v2, v1, Lz1/g0;->N:I

    .line 81
    move/from16 v25, v2

    .line 83
    iget-object v2, v1, Lz1/g0;->O:Lm0/N;

    .line 85
    move-object/from16 v28, v2

    .line 87
    move-object/from16 v17, v3

    .line 89
    iget-wide v2, v1, Lz1/g0;->P:J

    .line 91
    move-wide/from16 v29, v2

    .line 93
    iget-wide v2, v1, Lz1/g0;->Q:J

    .line 95
    move-wide/from16 v31, v2

    .line 97
    iget-wide v2, v1, Lz1/g0;->R:J

    .line 99
    move-wide/from16 v33, v2

    .line 101
    iget-object v2, v1, Lz1/g0;->S:Lm0/s0;

    .line 103
    iget-object v1, v1, Lz1/g0;->T:Lm0/q0;

    .line 105
    invoke-virtual {v13}, Lm0/k0;->q()Z

    .line 108
    move-result v3

    .line 109
    move-object/from16 v36, v1

    .line 111
    if-nez v3, :cond_2

    .line 113
    iget-object v3, v5, Lz1/l0;->p:Lm0/a0;

    .line 115
    iget v3, v3, Lm0/a0;->q:I

    .line 117
    invoke-virtual {v13}, Lm0/k0;->p()I

    .line 120
    move-result v1

    .line 121
    if-ge v3, v1, :cond_1

    .line 123
    goto :goto_0

    .line 124
    :cond_1
    const/4 v1, 0x0

    .line 125
    goto :goto_1

    .line 126
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 127
    :goto_1
    invoke-static {v1}, Lp0/a;->m(Z)V

    .line 130
    move-object/from16 v35, v2

    .line 132
    new-instance v2, Lz1/g0;

    .line 134
    move-object/from16 v3, v17

    .line 136
    move-object/from16 v17, v15

    .line 138
    move-object/from16 v15, p1

    .line 140
    invoke-direct/range {v2 .. v36}, Lz1/g0;-><init>(Lm0/U;ILz1/l0;Lm0/a0;Lm0/a0;ILm0/V;IZLm0/v0;Lm0/k0;ILm0/N;FLm0/e;Lo0/c;Lm0/l;IZZIIIZZLm0/N;JJJLm0/s0;Lm0/q0;)V

    .line 143
    iput-object v2, v0, Lz1/y;->o:Lz1/g0;

    .line 145
    iget-object v1, v0, Lz1/y;->c:Lz1/v;

    .line 147
    const/4 v2, 0x1

    .line 148
    invoke-virtual {v1, v2, v2}, Lz1/v;->a(ZZ)V

    .line 151
    :try_start_0
    iget-object v0, v0, Lz1/y;->h:Lz1/K;

    .line 153
    iget-object v0, v0, Lz1/K;->i:Lp2/c;

    .line 155
    move-object/from16 v15, p1

    .line 157
    invoke-virtual {v0, v15}, Lp2/c;->p(Lm0/N;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    return-void

    .line 161
    :catch_0
    move-exception v0

    .line 162
    const-string v1, "Exception in using media1 API"

    .line 164
    invoke-static {v1, v0}, Lp0/a;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    return-void
.end method

.method public final synthetic N(Lm0/P;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final P(Z)V
    .locals 38

    .line 1
    invoke-virtual/range {p0 .. p0}, Lz1/w;->j()Lz1/y;

    .line 4
    move-result-object v1

    .line 5
    if-nez v1, :cond_0

    .line 7
    move-object/from16 v2, p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v1}, Lz1/y;->r()V

    .line 13
    move-object/from16 v2, p0

    .line 15
    iget-object v0, v2, Lz1/w;->q:Ljava/lang/ref/WeakReference;

    .line 17
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lz1/i0;

    .line 23
    if-nez v0, :cond_1

    .line 25
    :goto_0
    return-void

    .line 26
    :cond_1
    iget-object v0, v1, Lz1/y;->o:Lz1/g0;

    .line 28
    iget-object v4, v0, Lz1/g0;->p:Lm0/U;

    .line 30
    iget v5, v0, Lz1/g0;->q:I

    .line 32
    iget-object v6, v0, Lz1/g0;->r:Lz1/l0;

    .line 34
    iget-object v7, v0, Lz1/g0;->s:Lm0/a0;

    .line 36
    iget-object v8, v0, Lz1/g0;->t:Lm0/a0;

    .line 38
    iget v9, v0, Lz1/g0;->u:I

    .line 40
    iget-object v10, v0, Lz1/g0;->v:Lm0/V;

    .line 42
    iget v11, v0, Lz1/g0;->w:I

    .line 44
    iget-boolean v12, v0, Lz1/g0;->x:Z

    .line 46
    iget-object v14, v0, Lz1/g0;->y:Lm0/k0;

    .line 48
    iget v15, v0, Lz1/g0;->z:I

    .line 50
    iget-object v13, v0, Lz1/g0;->A:Lm0/v0;

    .line 52
    iget-object v3, v0, Lz1/g0;->B:Lm0/N;

    .line 54
    iget v2, v0, Lz1/g0;->C:F

    .line 56
    move/from16 v17, v2

    .line 58
    iget-object v2, v0, Lz1/g0;->D:Lm0/e;

    .line 60
    move-object/from16 v18, v2

    .line 62
    iget-object v2, v0, Lz1/g0;->E:Lo0/c;

    .line 64
    move-object/from16 v19, v2

    .line 66
    iget-object v2, v0, Lz1/g0;->F:Lm0/l;

    .line 68
    move-object/from16 v20, v2

    .line 70
    iget v2, v0, Lz1/g0;->G:I

    .line 72
    move/from16 v21, v2

    .line 74
    iget-boolean v2, v0, Lz1/g0;->H:Z

    .line 76
    move/from16 v22, v2

    .line 78
    iget-boolean v2, v0, Lz1/g0;->I:Z

    .line 80
    move/from16 v23, v2

    .line 82
    iget v2, v0, Lz1/g0;->J:I

    .line 84
    move/from16 v24, v2

    .line 86
    iget-boolean v2, v0, Lz1/g0;->L:Z

    .line 88
    move/from16 v28, v2

    .line 90
    iget v2, v0, Lz1/g0;->M:I

    .line 92
    move/from16 v25, v2

    .line 94
    iget v2, v0, Lz1/g0;->N:I

    .line 96
    move/from16 v26, v2

    .line 98
    iget-object v2, v0, Lz1/g0;->O:Lm0/N;

    .line 100
    move-object/from16 v29, v2

    .line 102
    move-object/from16 v16, v3

    .line 104
    iget-wide v2, v0, Lz1/g0;->P:J

    .line 106
    move-wide/from16 v30, v2

    .line 108
    iget-wide v2, v0, Lz1/g0;->Q:J

    .line 110
    move-wide/from16 v32, v2

    .line 112
    iget-wide v2, v0, Lz1/g0;->R:J

    .line 114
    move-wide/from16 v34, v2

    .line 116
    iget-object v2, v0, Lz1/g0;->S:Lm0/s0;

    .line 118
    iget-object v0, v0, Lz1/g0;->T:Lm0/q0;

    .line 120
    invoke-virtual {v14}, Lm0/k0;->q()Z

    .line 123
    move-result v3

    .line 124
    move-object/from16 v37, v0

    .line 126
    if-nez v3, :cond_3

    .line 128
    iget-object v3, v6, Lz1/l0;->p:Lm0/a0;

    .line 130
    iget v3, v3, Lm0/a0;->q:I

    .line 132
    invoke-virtual {v14}, Lm0/k0;->p()I

    .line 135
    move-result v0

    .line 136
    if-ge v3, v0, :cond_2

    .line 138
    goto :goto_1

    .line 139
    :cond_2
    const/4 v0, 0x0

    .line 140
    goto :goto_2

    .line 141
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 142
    :goto_2
    invoke-static {v0}, Lp0/a;->m(Z)V

    .line 145
    new-instance v3, Lz1/g0;

    .line 147
    move/from16 v27, p1

    .line 149
    move-object/from16 v36, v2

    .line 151
    invoke-direct/range {v3 .. v37}, Lz1/g0;-><init>(Lm0/U;ILz1/l0;Lm0/a0;Lm0/a0;ILm0/V;IZLm0/v0;Lm0/k0;ILm0/N;FLm0/e;Lo0/c;Lm0/l;IZZIIIZZLm0/N;JJJLm0/s0;Lm0/q0;)V

    .line 154
    iput-object v3, v1, Lz1/y;->o:Lz1/g0;

    .line 156
    iget-object v0, v1, Lz1/y;->c:Lz1/v;

    .line 158
    const/4 v2, 0x1

    .line 159
    invoke-virtual {v0, v2, v2}, Lz1/v;->a(ZZ)V

    .line 162
    :try_start_0
    iget-object v0, v1, Lz1/y;->h:Lz1/K;

    .line 164
    iget-object v0, v0, Lz1/K;->i:Lp2/c;

    .line 166
    iget-object v0, v0, Lp2/c;->t:Ljava/lang/Object;

    .line 168
    check-cast v0, Lz1/K;

    .line 170
    iget-object v2, v0, Lz1/K;->g:Lz1/y;

    .line 172
    iget-object v2, v2, Lz1/y;->p:Lz1/i0;

    .line 174
    invoke-virtual {v0, v2}, Lz1/K;->M(Lz1/i0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    goto :goto_3

    .line 178
    :catch_0
    move-exception v0

    .line 179
    const-string v2, "Exception in using media1 API"

    .line 181
    invoke-static {v2, v0}, Lp0/a;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 184
    :goto_3
    invoke-virtual {v1}, Lz1/y;->q()V

    .line 187
    return-void
.end method

.method public final a(I)V
    .locals 38

    .line 1
    invoke-virtual/range {p0 .. p0}, Lz1/w;->j()Lz1/y;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    move-object/from16 v1, p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lz1/y;->r()V

    .line 13
    move-object/from16 v1, p0

    .line 15
    iget-object v2, v1, Lz1/w;->q:Ljava/lang/ref/WeakReference;

    .line 17
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lz1/i0;

    .line 23
    if-nez v2, :cond_1

    .line 25
    :goto_0
    return-void

    .line 26
    :cond_1
    iget-object v2, v0, Lz1/y;->o:Lz1/g0;

    .line 28
    iget-object v4, v2, Lz1/g0;->p:Lm0/U;

    .line 30
    iget v5, v2, Lz1/g0;->q:I

    .line 32
    iget-object v6, v2, Lz1/g0;->r:Lz1/l0;

    .line 34
    iget-object v7, v2, Lz1/g0;->s:Lm0/a0;

    .line 36
    iget-object v8, v2, Lz1/g0;->t:Lm0/a0;

    .line 38
    iget v9, v2, Lz1/g0;->u:I

    .line 40
    iget-object v10, v2, Lz1/g0;->v:Lm0/V;

    .line 42
    iget-boolean v12, v2, Lz1/g0;->x:Z

    .line 44
    iget-object v14, v2, Lz1/g0;->y:Lm0/k0;

    .line 46
    iget v15, v2, Lz1/g0;->z:I

    .line 48
    iget-object v13, v2, Lz1/g0;->A:Lm0/v0;

    .line 50
    iget-object v3, v2, Lz1/g0;->B:Lm0/N;

    .line 52
    iget v11, v2, Lz1/g0;->C:F

    .line 54
    iget-object v1, v2, Lz1/g0;->D:Lm0/e;

    .line 56
    move-object/from16 v18, v1

    .line 58
    iget-object v1, v2, Lz1/g0;->E:Lo0/c;

    .line 60
    move-object/from16 v19, v1

    .line 62
    iget-object v1, v2, Lz1/g0;->F:Lm0/l;

    .line 64
    move-object/from16 v20, v1

    .line 66
    iget v1, v2, Lz1/g0;->G:I

    .line 68
    move/from16 v21, v1

    .line 70
    iget-boolean v1, v2, Lz1/g0;->H:Z

    .line 72
    move/from16 v22, v1

    .line 74
    iget-boolean v1, v2, Lz1/g0;->I:Z

    .line 76
    move/from16 v23, v1

    .line 78
    iget v1, v2, Lz1/g0;->J:I

    .line 80
    move/from16 v24, v1

    .line 82
    iget-boolean v1, v2, Lz1/g0;->K:Z

    .line 84
    move/from16 v27, v1

    .line 86
    iget-boolean v1, v2, Lz1/g0;->L:Z

    .line 88
    move/from16 v28, v1

    .line 90
    iget v1, v2, Lz1/g0;->M:I

    .line 92
    move/from16 v25, v1

    .line 94
    iget v1, v2, Lz1/g0;->N:I

    .line 96
    move/from16 v26, v1

    .line 98
    iget-object v1, v2, Lz1/g0;->O:Lm0/N;

    .line 100
    move-object/from16 v17, v3

    .line 102
    move-object/from16 v16, v4

    .line 104
    iget-wide v3, v2, Lz1/g0;->P:J

    .line 106
    move-wide/from16 v30, v3

    .line 108
    iget-wide v3, v2, Lz1/g0;->Q:J

    .line 110
    move-wide/from16 v32, v3

    .line 112
    iget-wide v3, v2, Lz1/g0;->R:J

    .line 114
    move-object/from16 v29, v1

    .line 116
    iget-object v1, v2, Lz1/g0;->S:Lm0/s0;

    .line 118
    iget-object v2, v2, Lz1/g0;->T:Lm0/q0;

    .line 120
    invoke-virtual {v14}, Lm0/k0;->q()Z

    .line 123
    move-result v34

    .line 124
    move-object/from16 v36, v1

    .line 126
    if-nez v34, :cond_3

    .line 128
    iget-object v1, v6, Lz1/l0;->p:Lm0/a0;

    .line 130
    iget v1, v1, Lm0/a0;->q:I

    .line 132
    move-object/from16 v37, v2

    .line 134
    invoke-virtual {v14}, Lm0/k0;->p()I

    .line 137
    move-result v2

    .line 138
    if-ge v1, v2, :cond_2

    .line 140
    goto :goto_1

    .line 141
    :cond_2
    const/4 v1, 0x0

    .line 142
    goto :goto_2

    .line 143
    :cond_3
    move-object/from16 v37, v2

    .line 145
    :goto_1
    const/4 v1, 0x1

    .line 146
    :goto_2
    invoke-static {v1}, Lp0/a;->m(Z)V

    .line 149
    move-wide/from16 v34, v3

    .line 151
    new-instance v3, Lz1/g0;

    .line 153
    move-object/from16 v4, v16

    .line 155
    move-object/from16 v16, v17

    .line 157
    move/from16 v17, v11

    .line 159
    move/from16 v11, p1

    .line 161
    invoke-direct/range {v3 .. v37}, Lz1/g0;-><init>(Lm0/U;ILz1/l0;Lm0/a0;Lm0/a0;ILm0/V;IZLm0/v0;Lm0/k0;ILm0/N;FLm0/e;Lo0/c;Lm0/l;IZZIIIZZLm0/N;JJJLm0/s0;Lm0/q0;)V

    .line 164
    iput-object v3, v0, Lz1/y;->o:Lz1/g0;

    .line 166
    iget-object v1, v0, Lz1/y;->c:Lz1/v;

    .line 168
    const/4 v2, 0x1

    .line 169
    invoke-virtual {v1, v2, v2}, Lz1/v;->a(ZZ)V

    .line 172
    :try_start_0
    iget-object v0, v0, Lz1/y;->h:Lz1/K;

    .line 174
    iget-object v0, v0, Lz1/K;->i:Lp2/c;

    .line 176
    move/from16 v11, p1

    .line 178
    invoke-virtual {v0, v11}, Lp2/c;->r(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    return-void

    .line 182
    :catch_0
    move-exception v0

    .line 183
    const-string v1, "Exception in using media1 API"

    .line 185
    invoke-static {v1, v0}, Lp0/a;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 188
    return-void
.end method

.method public final b(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lz1/w;->j()Lz1/y;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lz1/y;->r()V

    .line 11
    iget-object v1, p0, Lz1/w;->q:Ljava/lang/ref/WeakReference;

    .line 13
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lz1/i0;

    .line 19
    if-nez v1, :cond_1

    .line 21
    :goto_0
    return-void

    .line 22
    :cond_1
    iget-object v1, v0, Lz1/y;->o:Lz1/g0;

    .line 24
    iget-boolean v2, v1, Lz1/g0;->I:Z

    .line 26
    iget v3, v1, Lz1/g0;->J:I

    .line 28
    invoke-virtual {v1, v3, p1, v2}, Lz1/g0;->b(IIZ)Lz1/g0;

    .line 31
    move-result-object p1

    .line 32
    iput-object p1, v0, Lz1/y;->o:Lz1/g0;

    .line 34
    iget-object p1, v0, Lz1/y;->c:Lz1/v;

    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {p1, v1, v1}, Lz1/v;->a(ZZ)V

    .line 40
    :try_start_0
    iget-object p1, v0, Lz1/y;->h:Lz1/K;

    .line 42
    iget-object p1, p1, Lz1/K;->i:Lp2/c;

    .line 44
    iget-object p1, p1, Lp2/c;->t:Ljava/lang/Object;

    .line 46
    check-cast p1, Lz1/K;

    .line 48
    iget-object v0, p1, Lz1/K;->g:Lz1/y;

    .line 50
    iget-object v0, v0, Lz1/y;->p:Lz1/i0;

    .line 52
    invoke-virtual {p1, v0}, Lz1/K;->M(Lz1/i0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    return-void

    .line 56
    :catch_0
    move-exception p1

    .line 57
    const-string v0, "Exception in using media1 API"

    .line 59
    invoke-static {v0, p1}, Lp0/a;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    return-void
.end method

.method public final synthetic c(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Lo0/c;)V
    .locals 38

    .line 1
    invoke-virtual/range {p0 .. p0}, Lz1/w;->j()Lz1/y;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    move-object/from16 v1, p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lz1/y;->r()V

    .line 13
    move-object/from16 v1, p0

    .line 15
    iget-object v2, v1, Lz1/w;->q:Ljava/lang/ref/WeakReference;

    .line 17
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lz1/i0;

    .line 23
    if-nez v2, :cond_1

    .line 25
    :goto_0
    return-void

    .line 26
    :cond_1
    iget-object v2, v0, Lz1/y;->o:Lz1/g0;

    .line 28
    iget-object v4, v2, Lz1/g0;->p:Lm0/U;

    .line 30
    iget v5, v2, Lz1/g0;->q:I

    .line 32
    iget-object v6, v2, Lz1/g0;->r:Lz1/l0;

    .line 34
    iget-object v7, v2, Lz1/g0;->s:Lm0/a0;

    .line 36
    iget-object v8, v2, Lz1/g0;->t:Lm0/a0;

    .line 38
    iget v9, v2, Lz1/g0;->u:I

    .line 40
    iget-object v10, v2, Lz1/g0;->v:Lm0/V;

    .line 42
    iget v11, v2, Lz1/g0;->w:I

    .line 44
    iget-boolean v12, v2, Lz1/g0;->x:Z

    .line 46
    iget-object v14, v2, Lz1/g0;->y:Lm0/k0;

    .line 48
    iget v15, v2, Lz1/g0;->z:I

    .line 50
    iget-object v13, v2, Lz1/g0;->A:Lm0/v0;

    .line 52
    iget-object v3, v2, Lz1/g0;->B:Lm0/N;

    .line 54
    iget v1, v2, Lz1/g0;->C:F

    .line 56
    move/from16 v17, v1

    .line 58
    iget-object v1, v2, Lz1/g0;->D:Lm0/e;

    .line 60
    move-object/from16 v18, v1

    .line 62
    iget-object v1, v2, Lz1/g0;->F:Lm0/l;

    .line 64
    move-object/from16 v20, v1

    .line 66
    iget v1, v2, Lz1/g0;->G:I

    .line 68
    move/from16 v21, v1

    .line 70
    iget-boolean v1, v2, Lz1/g0;->H:Z

    .line 72
    move/from16 v22, v1

    .line 74
    iget-boolean v1, v2, Lz1/g0;->I:Z

    .line 76
    move/from16 v23, v1

    .line 78
    iget v1, v2, Lz1/g0;->J:I

    .line 80
    move/from16 v24, v1

    .line 82
    iget-boolean v1, v2, Lz1/g0;->K:Z

    .line 84
    move/from16 v27, v1

    .line 86
    iget-boolean v1, v2, Lz1/g0;->L:Z

    .line 88
    move/from16 v28, v1

    .line 90
    iget v1, v2, Lz1/g0;->M:I

    .line 92
    move/from16 v25, v1

    .line 94
    iget v1, v2, Lz1/g0;->N:I

    .line 96
    move/from16 v26, v1

    .line 98
    iget-object v1, v2, Lz1/g0;->O:Lm0/N;

    .line 100
    move-object/from16 v19, v3

    .line 102
    move-object/from16 v16, v4

    .line 104
    iget-wide v3, v2, Lz1/g0;->P:J

    .line 106
    move-wide/from16 v30, v3

    .line 108
    iget-wide v3, v2, Lz1/g0;->Q:J

    .line 110
    move-wide/from16 v32, v3

    .line 112
    iget-wide v3, v2, Lz1/g0;->R:J

    .line 114
    move-object/from16 v29, v1

    .line 116
    iget-object v1, v2, Lz1/g0;->S:Lm0/s0;

    .line 118
    iget-object v2, v2, Lz1/g0;->T:Lm0/q0;

    .line 120
    invoke-virtual {v14}, Lm0/k0;->q()Z

    .line 123
    move-result v34

    .line 124
    move-object/from16 v36, v1

    .line 126
    if-nez v34, :cond_3

    .line 128
    iget-object v1, v6, Lz1/l0;->p:Lm0/a0;

    .line 130
    iget v1, v1, Lm0/a0;->q:I

    .line 132
    move-object/from16 v37, v2

    .line 134
    invoke-virtual {v14}, Lm0/k0;->p()I

    .line 137
    move-result v2

    .line 138
    if-ge v1, v2, :cond_2

    .line 140
    goto :goto_1

    .line 141
    :cond_2
    const/4 v1, 0x0

    .line 142
    goto :goto_2

    .line 143
    :cond_3
    move-object/from16 v37, v2

    .line 145
    :goto_1
    const/4 v1, 0x1

    .line 146
    :goto_2
    invoke-static {v1}, Lp0/a;->m(Z)V

    .line 149
    move-wide/from16 v34, v3

    .line 151
    new-instance v3, Lz1/g0;

    .line 153
    move-object/from16 v4, v16

    .line 155
    move-object/from16 v16, v19

    .line 157
    move-object/from16 v19, p1

    .line 159
    invoke-direct/range {v3 .. v37}, Lz1/g0;-><init>(Lm0/U;ILz1/l0;Lm0/a0;Lm0/a0;ILm0/V;IZLm0/v0;Lm0/k0;ILm0/N;FLm0/e;Lo0/c;Lm0/l;IZZIIIZZLm0/N;JJJLm0/s0;Lm0/q0;)V

    .line 162
    iput-object v3, v0, Lz1/y;->o:Lz1/g0;

    .line 164
    iget-object v0, v0, Lz1/y;->c:Lz1/v;

    .line 166
    const/4 v1, 0x1

    .line 167
    invoke-virtual {v0, v1, v1}, Lz1/v;->a(ZZ)V

    .line 170
    return-void
.end method

.method public final f(Lm0/X;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lz1/w;->j()Lz1/y;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lz1/y;->r()V

    .line 11
    iget-object v1, p0, Lz1/w;->q:Ljava/lang/ref/WeakReference;

    .line 13
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lz1/i0;

    .line 19
    if-nez v1, :cond_1

    .line 21
    :goto_0
    return-void

    .line 22
    :cond_1
    invoke-virtual {v0, p1}, Lz1/y;->e(Lm0/X;)V

    .line 25
    return-void
.end method

.method public final g(Lm0/k0;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lz1/w;->j()Lz1/y;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lz1/y;->r()V

    .line 11
    iget-object v1, p0, Lz1/w;->q:Ljava/lang/ref/WeakReference;

    .line 13
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lz1/i0;

    .line 19
    if-nez v1, :cond_1

    .line 21
    :goto_0
    return-void

    .line 22
    :cond_1
    iget-object v2, v0, Lz1/y;->o:Lz1/g0;

    .line 24
    invoke-virtual {v1}, Lz1/i0;->Z0()Lz1/l0;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v2, p1, v1, p2}, Lz1/g0;->c(Lm0/k0;Lz1/l0;I)Lz1/g0;

    .line 31
    move-result-object p2

    .line 32
    iput-object p2, v0, Lz1/y;->o:Lz1/g0;

    .line 34
    iget-object p2, v0, Lz1/y;->c:Lz1/v;

    .line 36
    const/4 v1, 0x1

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {p2, v2, v1}, Lz1/v;->a(ZZ)V

    .line 41
    :try_start_0
    iget-object p2, v0, Lz1/y;->h:Lz1/K;

    .line 43
    iget-object p2, p2, Lz1/K;->i:Lp2/c;

    .line 45
    invoke-virtual {p2, p1}, Lp2/c;->t(Lm0/k0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    return-void

    .line 49
    :catch_0
    move-exception p1

    .line 50
    const-string p2, "Exception in using media1 API"

    .line 52
    invoke-static {p2, p1}, Lp0/a;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    return-void
.end method

.method public final h(ILm0/K;)V
    .locals 38

    .line 1
    invoke-virtual/range {p0 .. p0}, Lz1/w;->j()Lz1/y;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    move-object/from16 v1, p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lz1/y;->r()V

    .line 13
    move-object/from16 v1, p0

    .line 15
    iget-object v2, v1, Lz1/w;->q:Ljava/lang/ref/WeakReference;

    .line 17
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lz1/i0;

    .line 23
    if-nez v2, :cond_1

    .line 25
    :goto_0
    return-void

    .line 26
    :cond_1
    iget-object v2, v0, Lz1/y;->o:Lz1/g0;

    .line 28
    iget-object v4, v2, Lz1/g0;->p:Lm0/U;

    .line 30
    iget-object v6, v2, Lz1/g0;->r:Lz1/l0;

    .line 32
    iget-object v7, v2, Lz1/g0;->s:Lm0/a0;

    .line 34
    iget-object v8, v2, Lz1/g0;->t:Lm0/a0;

    .line 36
    iget v9, v2, Lz1/g0;->u:I

    .line 38
    iget-object v10, v2, Lz1/g0;->v:Lm0/V;

    .line 40
    iget v11, v2, Lz1/g0;->w:I

    .line 42
    iget-boolean v12, v2, Lz1/g0;->x:Z

    .line 44
    iget-object v14, v2, Lz1/g0;->y:Lm0/k0;

    .line 46
    iget v15, v2, Lz1/g0;->z:I

    .line 48
    iget-object v13, v2, Lz1/g0;->A:Lm0/v0;

    .line 50
    iget-object v3, v2, Lz1/g0;->B:Lm0/N;

    .line 52
    iget v5, v2, Lz1/g0;->C:F

    .line 54
    iget-object v1, v2, Lz1/g0;->D:Lm0/e;

    .line 56
    move-object/from16 v18, v1

    .line 58
    iget-object v1, v2, Lz1/g0;->E:Lo0/c;

    .line 60
    move-object/from16 v19, v1

    .line 62
    iget-object v1, v2, Lz1/g0;->F:Lm0/l;

    .line 64
    move-object/from16 v20, v1

    .line 66
    iget v1, v2, Lz1/g0;->G:I

    .line 68
    move/from16 v21, v1

    .line 70
    iget-boolean v1, v2, Lz1/g0;->H:Z

    .line 72
    move/from16 v22, v1

    .line 74
    iget-boolean v1, v2, Lz1/g0;->I:Z

    .line 76
    move/from16 v23, v1

    .line 78
    iget v1, v2, Lz1/g0;->J:I

    .line 80
    move/from16 v24, v1

    .line 82
    iget-boolean v1, v2, Lz1/g0;->K:Z

    .line 84
    move/from16 v27, v1

    .line 86
    iget-boolean v1, v2, Lz1/g0;->L:Z

    .line 88
    move/from16 v28, v1

    .line 90
    iget v1, v2, Lz1/g0;->M:I

    .line 92
    move/from16 v25, v1

    .line 94
    iget v1, v2, Lz1/g0;->N:I

    .line 96
    move/from16 v26, v1

    .line 98
    iget-object v1, v2, Lz1/g0;->O:Lm0/N;

    .line 100
    move-object/from16 v17, v3

    .line 102
    move-object/from16 v16, v4

    .line 104
    iget-wide v3, v2, Lz1/g0;->P:J

    .line 106
    move-wide/from16 v30, v3

    .line 108
    iget-wide v3, v2, Lz1/g0;->Q:J

    .line 110
    move-wide/from16 v32, v3

    .line 112
    iget-wide v3, v2, Lz1/g0;->R:J

    .line 114
    move-object/from16 v29, v1

    .line 116
    iget-object v1, v2, Lz1/g0;->S:Lm0/s0;

    .line 118
    iget-object v2, v2, Lz1/g0;->T:Lm0/q0;

    .line 120
    invoke-virtual {v14}, Lm0/k0;->q()Z

    .line 123
    move-result v34

    .line 124
    move-object/from16 v36, v1

    .line 126
    if-nez v34, :cond_3

    .line 128
    iget-object v1, v6, Lz1/l0;->p:Lm0/a0;

    .line 130
    iget v1, v1, Lm0/a0;->q:I

    .line 132
    move-object/from16 v37, v2

    .line 134
    invoke-virtual {v14}, Lm0/k0;->p()I

    .line 137
    move-result v2

    .line 138
    if-ge v1, v2, :cond_2

    .line 140
    goto :goto_1

    .line 141
    :cond_2
    const/4 v1, 0x0

    .line 142
    goto :goto_2

    .line 143
    :cond_3
    move-object/from16 v37, v2

    .line 145
    :goto_1
    const/4 v1, 0x1

    .line 146
    :goto_2
    invoke-static {v1}, Lp0/a;->m(Z)V

    .line 149
    move-wide/from16 v34, v3

    .line 151
    new-instance v3, Lz1/g0;

    .line 153
    move-object/from16 v4, v16

    .line 155
    move-object/from16 v16, v17

    .line 157
    move/from16 v17, v5

    .line 159
    move/from16 v5, p1

    .line 161
    invoke-direct/range {v3 .. v37}, Lz1/g0;-><init>(Lm0/U;ILz1/l0;Lm0/a0;Lm0/a0;ILm0/V;IZLm0/v0;Lm0/k0;ILm0/N;FLm0/e;Lo0/c;Lm0/l;IZZIIIZZLm0/N;JJJLm0/s0;Lm0/q0;)V

    .line 164
    iput-object v3, v0, Lz1/y;->o:Lz1/g0;

    .line 166
    iget-object v1, v0, Lz1/y;->c:Lz1/v;

    .line 168
    const/4 v2, 0x1

    .line 169
    invoke-virtual {v1, v2, v2}, Lz1/v;->a(ZZ)V

    .line 172
    :try_start_0
    iget-object v0, v0, Lz1/y;->h:Lz1/K;

    .line 174
    iget-object v0, v0, Lz1/K;->i:Lp2/c;

    .line 176
    move-object/from16 v1, p2

    .line 178
    invoke-virtual {v0, v1}, Lp2/c;->n(Lm0/K;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    return-void

    .line 182
    :catch_0
    move-exception v0

    .line 183
    const-string v1, "Exception in using media1 API"

    .line 185
    invoke-static {v1, v0}, Lp0/a;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 188
    return-void
.end method

.method public final i(ILm0/a0;Lm0/a0;)V
    .locals 38

    .line 1
    invoke-virtual/range {p0 .. p0}, Lz1/w;->j()Lz1/y;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    move-object/from16 v1, p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lz1/y;->r()V

    .line 13
    move-object/from16 v1, p0

    .line 15
    iget-object v2, v1, Lz1/w;->q:Ljava/lang/ref/WeakReference;

    .line 17
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lz1/i0;

    .line 23
    if-nez v2, :cond_1

    .line 25
    :goto_0
    return-void

    .line 26
    :cond_1
    iget-object v2, v0, Lz1/y;->o:Lz1/g0;

    .line 28
    iget-object v4, v2, Lz1/g0;->p:Lm0/U;

    .line 30
    iget v5, v2, Lz1/g0;->q:I

    .line 32
    iget-object v6, v2, Lz1/g0;->r:Lz1/l0;

    .line 34
    iget-object v10, v2, Lz1/g0;->v:Lm0/V;

    .line 36
    iget v11, v2, Lz1/g0;->w:I

    .line 38
    iget-boolean v12, v2, Lz1/g0;->x:Z

    .line 40
    iget-object v14, v2, Lz1/g0;->y:Lm0/k0;

    .line 42
    iget v15, v2, Lz1/g0;->z:I

    .line 44
    iget-object v13, v2, Lz1/g0;->A:Lm0/v0;

    .line 46
    iget-object v3, v2, Lz1/g0;->B:Lm0/N;

    .line 48
    iget v7, v2, Lz1/g0;->C:F

    .line 50
    iget-object v8, v2, Lz1/g0;->D:Lm0/e;

    .line 52
    iget-object v9, v2, Lz1/g0;->E:Lo0/c;

    .line 54
    iget-object v1, v2, Lz1/g0;->F:Lm0/l;

    .line 56
    move-object/from16 v20, v1

    .line 58
    iget v1, v2, Lz1/g0;->G:I

    .line 60
    move/from16 v21, v1

    .line 62
    iget-boolean v1, v2, Lz1/g0;->H:Z

    .line 64
    move/from16 v22, v1

    .line 66
    iget-boolean v1, v2, Lz1/g0;->I:Z

    .line 68
    move/from16 v23, v1

    .line 70
    iget v1, v2, Lz1/g0;->J:I

    .line 72
    move/from16 v24, v1

    .line 74
    iget-boolean v1, v2, Lz1/g0;->K:Z

    .line 76
    move/from16 v27, v1

    .line 78
    iget-boolean v1, v2, Lz1/g0;->L:Z

    .line 80
    move/from16 v28, v1

    .line 82
    iget v1, v2, Lz1/g0;->M:I

    .line 84
    move/from16 v25, v1

    .line 86
    iget v1, v2, Lz1/g0;->N:I

    .line 88
    move/from16 v26, v1

    .line 90
    iget-object v1, v2, Lz1/g0;->O:Lm0/N;

    .line 92
    move-object/from16 v17, v3

    .line 94
    move-object/from16 v16, v4

    .line 96
    iget-wide v3, v2, Lz1/g0;->P:J

    .line 98
    move-wide/from16 v30, v3

    .line 100
    iget-wide v3, v2, Lz1/g0;->Q:J

    .line 102
    move-wide/from16 v32, v3

    .line 104
    iget-wide v3, v2, Lz1/g0;->R:J

    .line 106
    move-object/from16 v29, v1

    .line 108
    iget-object v1, v2, Lz1/g0;->S:Lm0/s0;

    .line 110
    iget-object v2, v2, Lz1/g0;->T:Lm0/q0;

    .line 112
    invoke-virtual {v14}, Lm0/k0;->q()Z

    .line 115
    move-result v18

    .line 116
    move-object/from16 v36, v1

    .line 118
    if-nez v18, :cond_3

    .line 120
    iget-object v1, v6, Lz1/l0;->p:Lm0/a0;

    .line 122
    iget v1, v1, Lm0/a0;->q:I

    .line 124
    move-object/from16 v37, v2

    .line 126
    invoke-virtual {v14}, Lm0/k0;->p()I

    .line 129
    move-result v2

    .line 130
    if-ge v1, v2, :cond_2

    .line 132
    goto :goto_1

    .line 133
    :cond_2
    const/4 v1, 0x0

    .line 134
    goto :goto_2

    .line 135
    :cond_3
    move-object/from16 v37, v2

    .line 137
    :goto_1
    const/4 v1, 0x1

    .line 138
    :goto_2
    invoke-static {v1}, Lp0/a;->m(Z)V

    .line 141
    move-wide/from16 v34, v3

    .line 143
    new-instance v3, Lz1/g0;

    .line 145
    move-object/from16 v18, v8

    .line 147
    move-object/from16 v19, v9

    .line 149
    move-object/from16 v4, v16

    .line 151
    move-object/from16 v16, v17

    .line 153
    move/from16 v9, p1

    .line 155
    move-object/from16 v8, p3

    .line 157
    move/from16 v17, v7

    .line 159
    move-object/from16 v7, p2

    .line 161
    invoke-direct/range {v3 .. v37}, Lz1/g0;-><init>(Lm0/U;ILz1/l0;Lm0/a0;Lm0/a0;ILm0/V;IZLm0/v0;Lm0/k0;ILm0/N;FLm0/e;Lo0/c;Lm0/l;IZZIIIZZLm0/N;JJJLm0/s0;Lm0/q0;)V

    .line 164
    iput-object v3, v0, Lz1/y;->o:Lz1/g0;

    .line 166
    iget-object v1, v0, Lz1/y;->c:Lz1/v;

    .line 168
    const/4 v2, 0x1

    .line 169
    invoke-virtual {v1, v2, v2}, Lz1/v;->a(ZZ)V

    .line 172
    :try_start_0
    iget-object v0, v0, Lz1/y;->h:Lz1/K;

    .line 174
    iget-object v0, v0, Lz1/K;->i:Lp2/c;

    .line 176
    iget-object v0, v0, Lp2/c;->t:Ljava/lang/Object;

    .line 178
    check-cast v0, Lz1/K;

    .line 180
    iget-object v1, v0, Lz1/K;->g:Lz1/y;

    .line 182
    iget-object v1, v1, Lz1/y;->p:Lz1/i0;

    .line 184
    invoke-virtual {v0, v1}, Lz1/K;->M(Lz1/i0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    return-void

    .line 188
    :catch_0
    move-exception v0

    .line 189
    const-string v1, "Exception in using media1 API"

    .line 191
    invoke-static {v1, v0}, Lp0/a;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 194
    return-void
.end method

.method public final j()Lz1/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/w;->p:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lz1/y;

    .line 9
    return-object v0
.end method

.method public final l(Lm0/U;)V
    .locals 38

    .line 1
    invoke-virtual/range {p0 .. p0}, Lz1/w;->j()Lz1/y;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    move-object/from16 v1, p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lz1/y;->r()V

    .line 13
    move-object/from16 v1, p0

    .line 15
    iget-object v2, v1, Lz1/w;->q:Ljava/lang/ref/WeakReference;

    .line 17
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lz1/i0;

    .line 23
    if-nez v2, :cond_1

    .line 25
    :goto_0
    return-void

    .line 26
    :cond_1
    iget-object v2, v0, Lz1/y;->o:Lz1/g0;

    .line 28
    iget v5, v2, Lz1/g0;->q:I

    .line 30
    iget-object v6, v2, Lz1/g0;->r:Lz1/l0;

    .line 32
    iget-object v7, v2, Lz1/g0;->s:Lm0/a0;

    .line 34
    iget-object v8, v2, Lz1/g0;->t:Lm0/a0;

    .line 36
    iget v9, v2, Lz1/g0;->u:I

    .line 38
    iget-object v10, v2, Lz1/g0;->v:Lm0/V;

    .line 40
    iget v11, v2, Lz1/g0;->w:I

    .line 42
    iget-boolean v12, v2, Lz1/g0;->x:Z

    .line 44
    iget-object v14, v2, Lz1/g0;->y:Lm0/k0;

    .line 46
    iget v15, v2, Lz1/g0;->z:I

    .line 48
    iget-object v13, v2, Lz1/g0;->A:Lm0/v0;

    .line 50
    iget-object v3, v2, Lz1/g0;->B:Lm0/N;

    .line 52
    iget v4, v2, Lz1/g0;->C:F

    .line 54
    iget-object v1, v2, Lz1/g0;->D:Lm0/e;

    .line 56
    move-object/from16 v18, v1

    .line 58
    iget-object v1, v2, Lz1/g0;->E:Lo0/c;

    .line 60
    move-object/from16 v19, v1

    .line 62
    iget-object v1, v2, Lz1/g0;->F:Lm0/l;

    .line 64
    move-object/from16 v20, v1

    .line 66
    iget v1, v2, Lz1/g0;->G:I

    .line 68
    move/from16 v21, v1

    .line 70
    iget-boolean v1, v2, Lz1/g0;->H:Z

    .line 72
    move/from16 v22, v1

    .line 74
    iget-boolean v1, v2, Lz1/g0;->I:Z

    .line 76
    move/from16 v23, v1

    .line 78
    iget v1, v2, Lz1/g0;->J:I

    .line 80
    move/from16 v24, v1

    .line 82
    iget-boolean v1, v2, Lz1/g0;->K:Z

    .line 84
    move/from16 v27, v1

    .line 86
    iget-boolean v1, v2, Lz1/g0;->L:Z

    .line 88
    move/from16 v28, v1

    .line 90
    iget v1, v2, Lz1/g0;->M:I

    .line 92
    move/from16 v25, v1

    .line 94
    iget v1, v2, Lz1/g0;->N:I

    .line 96
    move/from16 v26, v1

    .line 98
    iget-object v1, v2, Lz1/g0;->O:Lm0/N;

    .line 100
    move-object/from16 v16, v3

    .line 102
    move/from16 v17, v4

    .line 104
    iget-wide v3, v2, Lz1/g0;->P:J

    .line 106
    move-wide/from16 v30, v3

    .line 108
    iget-wide v3, v2, Lz1/g0;->Q:J

    .line 110
    move-wide/from16 v32, v3

    .line 112
    iget-wide v3, v2, Lz1/g0;->R:J

    .line 114
    move-object/from16 v29, v1

    .line 116
    iget-object v1, v2, Lz1/g0;->S:Lm0/s0;

    .line 118
    iget-object v2, v2, Lz1/g0;->T:Lm0/q0;

    .line 120
    invoke-virtual {v14}, Lm0/k0;->q()Z

    .line 123
    move-result v34

    .line 124
    move-object/from16 v36, v1

    .line 126
    if-nez v34, :cond_3

    .line 128
    iget-object v1, v6, Lz1/l0;->p:Lm0/a0;

    .line 130
    iget v1, v1, Lm0/a0;->q:I

    .line 132
    move-object/from16 v37, v2

    .line 134
    invoke-virtual {v14}, Lm0/k0;->p()I

    .line 137
    move-result v2

    .line 138
    if-ge v1, v2, :cond_2

    .line 140
    goto :goto_1

    .line 141
    :cond_2
    const/4 v1, 0x0

    .line 142
    goto :goto_2

    .line 143
    :cond_3
    move-object/from16 v37, v2

    .line 145
    :goto_1
    const/4 v1, 0x1

    .line 146
    :goto_2
    invoke-static {v1}, Lp0/a;->m(Z)V

    .line 149
    move-wide/from16 v34, v3

    .line 151
    new-instance v3, Lz1/g0;

    .line 153
    move-object/from16 v4, p1

    .line 155
    invoke-direct/range {v3 .. v37}, Lz1/g0;-><init>(Lm0/U;ILz1/l0;Lm0/a0;Lm0/a0;ILm0/V;IZLm0/v0;Lm0/k0;ILm0/N;FLm0/e;Lo0/c;Lm0/l;IZZIIIZZLm0/N;JJJLm0/s0;Lm0/q0;)V

    .line 158
    iput-object v3, v0, Lz1/y;->o:Lz1/g0;

    .line 160
    iget-object v1, v0, Lz1/y;->c:Lz1/v;

    .line 162
    const/4 v2, 0x1

    .line 163
    invoke-virtual {v1, v2, v2}, Lz1/v;->a(ZZ)V

    .line 166
    :try_start_0
    iget-object v0, v0, Lz1/y;->h:Lz1/K;

    .line 168
    iget-object v0, v0, Lz1/K;->i:Lp2/c;

    .line 170
    iget-object v0, v0, Lp2/c;->t:Ljava/lang/Object;

    .line 172
    check-cast v0, Lz1/K;

    .line 174
    iget-object v1, v0, Lz1/K;->g:Lz1/y;

    .line 176
    iget-object v1, v1, Lz1/y;->p:Lz1/i0;

    .line 178
    invoke-virtual {v0, v1}, Lz1/K;->M(Lz1/i0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    return-void

    .line 182
    :catch_0
    move-exception v0

    .line 183
    const-string v1, "Exception in using media1 API"

    .line 185
    invoke-static {v1, v0}, Lp0/a;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 188
    return-void
.end method

.method public final p(Z)V
    .locals 38

    .line 1
    invoke-virtual/range {p0 .. p0}, Lz1/w;->j()Lz1/y;

    .line 4
    move-result-object v1

    .line 5
    if-nez v1, :cond_0

    .line 7
    move-object/from16 v2, p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v1}, Lz1/y;->r()V

    .line 13
    move-object/from16 v2, p0

    .line 15
    iget-object v0, v2, Lz1/w;->q:Ljava/lang/ref/WeakReference;

    .line 17
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lz1/i0;

    .line 23
    if-nez v0, :cond_1

    .line 25
    :goto_0
    return-void

    .line 26
    :cond_1
    iget-object v0, v1, Lz1/y;->o:Lz1/g0;

    .line 28
    iget-object v4, v0, Lz1/g0;->p:Lm0/U;

    .line 30
    iget v5, v0, Lz1/g0;->q:I

    .line 32
    iget-object v6, v0, Lz1/g0;->r:Lz1/l0;

    .line 34
    iget-object v7, v0, Lz1/g0;->s:Lm0/a0;

    .line 36
    iget-object v8, v0, Lz1/g0;->t:Lm0/a0;

    .line 38
    iget v9, v0, Lz1/g0;->u:I

    .line 40
    iget-object v10, v0, Lz1/g0;->v:Lm0/V;

    .line 42
    iget v11, v0, Lz1/g0;->w:I

    .line 44
    iget-boolean v12, v0, Lz1/g0;->x:Z

    .line 46
    iget-object v14, v0, Lz1/g0;->y:Lm0/k0;

    .line 48
    iget v15, v0, Lz1/g0;->z:I

    .line 50
    iget-object v13, v0, Lz1/g0;->A:Lm0/v0;

    .line 52
    iget-object v3, v0, Lz1/g0;->B:Lm0/N;

    .line 54
    iget v2, v0, Lz1/g0;->C:F

    .line 56
    move/from16 v17, v2

    .line 58
    iget-object v2, v0, Lz1/g0;->D:Lm0/e;

    .line 60
    move-object/from16 v18, v2

    .line 62
    iget-object v2, v0, Lz1/g0;->E:Lo0/c;

    .line 64
    move-object/from16 v19, v2

    .line 66
    iget-object v2, v0, Lz1/g0;->F:Lm0/l;

    .line 68
    move-object/from16 v20, v2

    .line 70
    iget v2, v0, Lz1/g0;->G:I

    .line 72
    move/from16 v21, v2

    .line 74
    iget-boolean v2, v0, Lz1/g0;->H:Z

    .line 76
    move/from16 v22, v2

    .line 78
    iget-boolean v2, v0, Lz1/g0;->I:Z

    .line 80
    move/from16 v23, v2

    .line 82
    iget v2, v0, Lz1/g0;->J:I

    .line 84
    move/from16 v24, v2

    .line 86
    iget-boolean v2, v0, Lz1/g0;->K:Z

    .line 88
    move/from16 v27, v2

    .line 90
    iget v2, v0, Lz1/g0;->M:I

    .line 92
    move/from16 v25, v2

    .line 94
    iget v2, v0, Lz1/g0;->N:I

    .line 96
    move/from16 v26, v2

    .line 98
    iget-object v2, v0, Lz1/g0;->O:Lm0/N;

    .line 100
    move-object/from16 v29, v2

    .line 102
    move-object/from16 v16, v3

    .line 104
    iget-wide v2, v0, Lz1/g0;->P:J

    .line 106
    move-wide/from16 v30, v2

    .line 108
    iget-wide v2, v0, Lz1/g0;->Q:J

    .line 110
    move-wide/from16 v32, v2

    .line 112
    iget-wide v2, v0, Lz1/g0;->R:J

    .line 114
    move-wide/from16 v34, v2

    .line 116
    iget-object v2, v0, Lz1/g0;->S:Lm0/s0;

    .line 118
    iget-object v0, v0, Lz1/g0;->T:Lm0/q0;

    .line 120
    invoke-virtual {v14}, Lm0/k0;->q()Z

    .line 123
    move-result v3

    .line 124
    move-object/from16 v37, v0

    .line 126
    if-nez v3, :cond_3

    .line 128
    iget-object v3, v6, Lz1/l0;->p:Lm0/a0;

    .line 130
    iget v3, v3, Lm0/a0;->q:I

    .line 132
    invoke-virtual {v14}, Lm0/k0;->p()I

    .line 135
    move-result v0

    .line 136
    if-ge v3, v0, :cond_2

    .line 138
    goto :goto_1

    .line 139
    :cond_2
    const/4 v0, 0x0

    .line 140
    goto :goto_2

    .line 141
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 142
    :goto_2
    invoke-static {v0}, Lp0/a;->m(Z)V

    .line 145
    new-instance v3, Lz1/g0;

    .line 147
    move/from16 v28, p1

    .line 149
    move-object/from16 v36, v2

    .line 151
    invoke-direct/range {v3 .. v37}, Lz1/g0;-><init>(Lm0/U;ILz1/l0;Lm0/a0;Lm0/a0;ILm0/V;IZLm0/v0;Lm0/k0;ILm0/N;FLm0/e;Lo0/c;Lm0/l;IZZIIIZZLm0/N;JJJLm0/s0;Lm0/q0;)V

    .line 154
    iput-object v3, v1, Lz1/y;->o:Lz1/g0;

    .line 156
    iget-object v0, v1, Lz1/y;->c:Lz1/v;

    .line 158
    const/4 v2, 0x1

    .line 159
    invoke-virtual {v0, v2, v2}, Lz1/v;->a(ZZ)V

    .line 162
    :try_start_0
    iget-object v0, v1, Lz1/y;->h:Lz1/K;

    .line 164
    iget-object v0, v0, Lz1/K;->i:Lp2/c;

    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    goto :goto_3

    .line 170
    :catch_0
    move-exception v0

    .line 171
    const-string v2, "Exception in using media1 API"

    .line 173
    invoke-static {v2, v0}, Lp0/a;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 176
    :goto_3
    invoke-virtual {v1}, Lz1/y;->q()V

    .line 179
    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lz1/w;->j()Lz1/y;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Lz1/y;->r()V

    .line 11
    new-instance v1, Lu0/c;

    .line 13
    const/16 v2, 0xf

    .line 15
    invoke-direct {v1, v2}, Lu0/c;-><init>(I)V

    .line 18
    invoke-virtual {v0, v1}, Lz1/y;->c(Lz1/x;)V

    .line 21
    return-void
.end method

.method public final synthetic r(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic s(Lm0/U;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic t(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic u(IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final v(IZ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lz1/w;->j()Lz1/y;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lz1/y;->r()V

    .line 11
    iget-object v1, p0, Lz1/w;->q:Ljava/lang/ref/WeakReference;

    .line 13
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lz1/i0;

    .line 19
    if-nez v1, :cond_1

    .line 21
    :goto_0
    return-void

    .line 22
    :cond_1
    iget-object v1, v0, Lz1/y;->o:Lz1/g0;

    .line 24
    iget v2, v1, Lz1/g0;->M:I

    .line 26
    invoke-virtual {v1, p1, v2, p2}, Lz1/g0;->b(IIZ)Lz1/g0;

    .line 29
    move-result-object p1

    .line 30
    iput-object p1, v0, Lz1/y;->o:Lz1/g0;

    .line 32
    iget-object p1, v0, Lz1/y;->c:Lz1/v;

    .line 34
    const/4 p2, 0x1

    .line 35
    invoke-virtual {p1, p2, p2}, Lz1/v;->a(ZZ)V

    .line 38
    :try_start_0
    iget-object p1, v0, Lz1/y;->h:Lz1/K;

    .line 40
    iget-object p1, p1, Lz1/K;->i:Lp2/c;

    .line 42
    iget-object p1, p1, Lp2/c;->t:Ljava/lang/Object;

    .line 44
    check-cast p1, Lz1/K;

    .line 46
    iget-object p2, p1, Lz1/K;->g:Lz1/y;

    .line 48
    iget-object p2, p2, Lz1/y;->p:Lz1/i0;

    .line 50
    invoke-virtual {p1, p2}, Lz1/K;->M(Lz1/i0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    return-void

    .line 54
    :catch_0
    move-exception p1

    .line 55
    const-string p2, "Exception in using media1 API"

    .line 57
    invoke-static {p2, p1}, Lp0/a;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    return-void
.end method

.method public final w(F)V
    .locals 37

    .line 1
    invoke-virtual/range {p0 .. p0}, Lz1/w;->j()Lz1/y;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Lz1/y;->r()V

    .line 11
    iget-object v1, v0, Lz1/y;->o:Lz1/g0;

    .line 13
    iget-object v3, v1, Lz1/g0;->p:Lm0/U;

    .line 15
    iget v4, v1, Lz1/g0;->q:I

    .line 17
    iget-object v5, v1, Lz1/g0;->r:Lz1/l0;

    .line 19
    iget-object v6, v1, Lz1/g0;->s:Lm0/a0;

    .line 21
    iget-object v7, v1, Lz1/g0;->t:Lm0/a0;

    .line 23
    iget v8, v1, Lz1/g0;->u:I

    .line 25
    iget-object v9, v1, Lz1/g0;->v:Lm0/V;

    .line 27
    iget v10, v1, Lz1/g0;->w:I

    .line 29
    iget-boolean v11, v1, Lz1/g0;->x:Z

    .line 31
    iget-object v13, v1, Lz1/g0;->y:Lm0/k0;

    .line 33
    iget v14, v1, Lz1/g0;->z:I

    .line 35
    iget-object v12, v1, Lz1/g0;->A:Lm0/v0;

    .line 37
    iget-object v15, v1, Lz1/g0;->B:Lm0/N;

    .line 39
    iget-object v2, v1, Lz1/g0;->D:Lm0/e;

    .line 41
    move-object/from16 v17, v2

    .line 43
    iget-object v2, v1, Lz1/g0;->E:Lo0/c;

    .line 45
    move-object/from16 v18, v2

    .line 47
    iget-object v2, v1, Lz1/g0;->F:Lm0/l;

    .line 49
    move-object/from16 v19, v2

    .line 51
    iget v2, v1, Lz1/g0;->G:I

    .line 53
    move/from16 v20, v2

    .line 55
    iget-boolean v2, v1, Lz1/g0;->H:Z

    .line 57
    move/from16 v21, v2

    .line 59
    iget-boolean v2, v1, Lz1/g0;->I:Z

    .line 61
    move/from16 v22, v2

    .line 63
    iget v2, v1, Lz1/g0;->J:I

    .line 65
    move/from16 v23, v2

    .line 67
    iget-boolean v2, v1, Lz1/g0;->K:Z

    .line 69
    move/from16 v26, v2

    .line 71
    iget-boolean v2, v1, Lz1/g0;->L:Z

    .line 73
    move/from16 v27, v2

    .line 75
    iget v2, v1, Lz1/g0;->M:I

    .line 77
    move/from16 v24, v2

    .line 79
    iget v2, v1, Lz1/g0;->N:I

    .line 81
    move/from16 v25, v2

    .line 83
    iget-object v2, v1, Lz1/g0;->O:Lm0/N;

    .line 85
    move-object/from16 v28, v2

    .line 87
    move-object/from16 v16, v3

    .line 89
    iget-wide v2, v1, Lz1/g0;->P:J

    .line 91
    move-wide/from16 v29, v2

    .line 93
    iget-wide v2, v1, Lz1/g0;->Q:J

    .line 95
    move-wide/from16 v31, v2

    .line 97
    iget-wide v2, v1, Lz1/g0;->R:J

    .line 99
    move-wide/from16 v33, v2

    .line 101
    iget-object v2, v1, Lz1/g0;->S:Lm0/s0;

    .line 103
    iget-object v1, v1, Lz1/g0;->T:Lm0/q0;

    .line 105
    invoke-virtual {v13}, Lm0/k0;->q()Z

    .line 108
    move-result v3

    .line 109
    move-object/from16 v36, v1

    .line 111
    if-nez v3, :cond_2

    .line 113
    iget-object v3, v5, Lz1/l0;->p:Lm0/a0;

    .line 115
    iget v3, v3, Lm0/a0;->q:I

    .line 117
    invoke-virtual {v13}, Lm0/k0;->p()I

    .line 120
    move-result v1

    .line 121
    if-ge v3, v1, :cond_1

    .line 123
    goto :goto_0

    .line 124
    :cond_1
    const/4 v1, 0x0

    .line 125
    goto :goto_1

    .line 126
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 127
    :goto_1
    invoke-static {v1}, Lp0/a;->m(Z)V

    .line 130
    move-object/from16 v35, v2

    .line 132
    new-instance v2, Lz1/g0;

    .line 134
    move-object/from16 v3, v16

    .line 136
    move/from16 v16, p1

    .line 138
    invoke-direct/range {v2 .. v36}, Lz1/g0;-><init>(Lm0/U;ILz1/l0;Lm0/a0;Lm0/a0;ILm0/V;IZLm0/v0;Lm0/k0;ILm0/N;FLm0/e;Lo0/c;Lm0/l;IZZIIIZZLm0/N;JJJLm0/s0;Lm0/q0;)V

    .line 141
    iput-object v2, v0, Lz1/y;->o:Lz1/g0;

    .line 143
    iget-object v1, v0, Lz1/y;->c:Lz1/v;

    .line 145
    const/4 v2, 0x1

    .line 146
    invoke-virtual {v1, v2, v2}, Lz1/v;->a(ZZ)V

    .line 149
    :try_start_0
    iget-object v0, v0, Lz1/y;->h:Lz1/K;

    .line 151
    iget-object v0, v0, Lz1/K;->i:Lp2/c;

    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    return-void

    .line 157
    :catch_0
    move-exception v0

    .line 158
    const-string v1, "Exception in using media1 API"

    .line 160
    invoke-static {v1, v0}, Lp0/a;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    return-void
.end method

.method public final x(Lm0/s0;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lz1/w;->j()Lz1/y;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lz1/y;->r()V

    .line 11
    iget-object v1, p0, Lz1/w;->q:Ljava/lang/ref/WeakReference;

    .line 13
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lz1/i0;

    .line 19
    if-nez v1, :cond_1

    .line 21
    :goto_0
    return-void

    .line 22
    :cond_1
    iget-object v1, v0, Lz1/y;->o:Lz1/g0;

    .line 24
    invoke-virtual {v1, p1}, Lz1/g0;->a(Lm0/s0;)Lz1/g0;

    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Lz1/y;->o:Lz1/g0;

    .line 30
    iget-object v1, v0, Lz1/y;->c:Lz1/v;

    .line 32
    const/4 v2, 0x1

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v1, v2, v3}, Lz1/v;->a(ZZ)V

    .line 37
    new-instance v1, Lu0/c;

    .line 39
    const/16 v2, 0xe

    .line 41
    invoke-direct {v1, p1, v2}, Lu0/c;-><init>(Lm0/h;I)V

    .line 44
    invoke-virtual {v0, v1}, Lz1/y;->c(Lz1/x;)V

    .line 47
    return-void
.end method

.method public final y(Lm0/N;)V
    .locals 38

    .line 1
    invoke-virtual/range {p0 .. p0}, Lz1/w;->j()Lz1/y;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    move-object/from16 v1, p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lz1/y;->r()V

    .line 13
    move-object/from16 v1, p0

    .line 15
    iget-object v2, v1, Lz1/w;->q:Ljava/lang/ref/WeakReference;

    .line 17
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lz1/i0;

    .line 23
    if-nez v2, :cond_1

    .line 25
    :goto_0
    return-void

    .line 26
    :cond_1
    iget-object v2, v0, Lz1/y;->o:Lz1/g0;

    .line 28
    iget-object v4, v2, Lz1/g0;->p:Lm0/U;

    .line 30
    iget v5, v2, Lz1/g0;->q:I

    .line 32
    iget-object v6, v2, Lz1/g0;->r:Lz1/l0;

    .line 34
    iget-object v7, v2, Lz1/g0;->s:Lm0/a0;

    .line 36
    iget-object v8, v2, Lz1/g0;->t:Lm0/a0;

    .line 38
    iget v9, v2, Lz1/g0;->u:I

    .line 40
    iget-object v10, v2, Lz1/g0;->v:Lm0/V;

    .line 42
    iget v11, v2, Lz1/g0;->w:I

    .line 44
    iget-boolean v12, v2, Lz1/g0;->x:Z

    .line 46
    iget-object v14, v2, Lz1/g0;->y:Lm0/k0;

    .line 48
    iget v15, v2, Lz1/g0;->z:I

    .line 50
    iget-object v13, v2, Lz1/g0;->A:Lm0/v0;

    .line 52
    iget-object v3, v2, Lz1/g0;->B:Lm0/N;

    .line 54
    iget v1, v2, Lz1/g0;->C:F

    .line 56
    move/from16 v17, v1

    .line 58
    iget-object v1, v2, Lz1/g0;->D:Lm0/e;

    .line 60
    move-object/from16 v18, v1

    .line 62
    iget-object v1, v2, Lz1/g0;->E:Lo0/c;

    .line 64
    move-object/from16 v19, v1

    .line 66
    iget-object v1, v2, Lz1/g0;->F:Lm0/l;

    .line 68
    move-object/from16 v20, v1

    .line 70
    iget v1, v2, Lz1/g0;->G:I

    .line 72
    move/from16 v21, v1

    .line 74
    iget-boolean v1, v2, Lz1/g0;->H:Z

    .line 76
    move/from16 v22, v1

    .line 78
    iget-boolean v1, v2, Lz1/g0;->I:Z

    .line 80
    move/from16 v23, v1

    .line 82
    iget v1, v2, Lz1/g0;->J:I

    .line 84
    move/from16 v24, v1

    .line 86
    iget-boolean v1, v2, Lz1/g0;->K:Z

    .line 88
    move/from16 v27, v1

    .line 90
    iget-boolean v1, v2, Lz1/g0;->L:Z

    .line 92
    move/from16 v28, v1

    .line 94
    iget v1, v2, Lz1/g0;->M:I

    .line 96
    move/from16 v25, v1

    .line 98
    iget v1, v2, Lz1/g0;->N:I

    .line 100
    move-object/from16 v26, v3

    .line 102
    move-object/from16 v16, v4

    .line 104
    iget-wide v3, v2, Lz1/g0;->P:J

    .line 106
    move-wide/from16 v30, v3

    .line 108
    iget-wide v3, v2, Lz1/g0;->Q:J

    .line 110
    move-wide/from16 v32, v3

    .line 112
    iget-wide v3, v2, Lz1/g0;->R:J

    .line 114
    move/from16 v29, v1

    .line 116
    iget-object v1, v2, Lz1/g0;->S:Lm0/s0;

    .line 118
    iget-object v2, v2, Lz1/g0;->T:Lm0/q0;

    .line 120
    invoke-virtual {v14}, Lm0/k0;->q()Z

    .line 123
    move-result v34

    .line 124
    move-object/from16 v36, v1

    .line 126
    if-nez v34, :cond_3

    .line 128
    iget-object v1, v6, Lz1/l0;->p:Lm0/a0;

    .line 130
    iget v1, v1, Lm0/a0;->q:I

    .line 132
    move-object/from16 v37, v2

    .line 134
    invoke-virtual {v14}, Lm0/k0;->p()I

    .line 137
    move-result v2

    .line 138
    if-ge v1, v2, :cond_2

    .line 140
    goto :goto_1

    .line 141
    :cond_2
    const/4 v1, 0x0

    .line 142
    goto :goto_2

    .line 143
    :cond_3
    move-object/from16 v37, v2

    .line 145
    :goto_1
    const/4 v1, 0x1

    .line 146
    :goto_2
    invoke-static {v1}, Lp0/a;->m(Z)V

    .line 149
    move-wide/from16 v34, v3

    .line 151
    new-instance v3, Lz1/g0;

    .line 153
    move-object/from16 v4, v16

    .line 155
    move-object/from16 v16, v26

    .line 157
    move/from16 v26, v29

    .line 159
    move-object/from16 v29, p1

    .line 161
    invoke-direct/range {v3 .. v37}, Lz1/g0;-><init>(Lm0/U;ILz1/l0;Lm0/a0;Lm0/a0;ILm0/V;IZLm0/v0;Lm0/k0;ILm0/N;FLm0/e;Lo0/c;Lm0/l;IZZIIIZZLm0/N;JJJLm0/s0;Lm0/q0;)V

    .line 164
    iput-object v3, v0, Lz1/y;->o:Lz1/g0;

    .line 166
    iget-object v1, v0, Lz1/y;->c:Lz1/v;

    .line 168
    const/4 v2, 0x1

    .line 169
    invoke-virtual {v1, v2, v2}, Lz1/v;->a(ZZ)V

    .line 172
    :try_start_0
    iget-object v0, v0, Lz1/y;->h:Lz1/K;

    .line 174
    iget-object v0, v0, Lz1/K;->i:Lp2/c;

    .line 176
    invoke-virtual {v0}, Lp2/c;->u()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    return-void

    .line 180
    :catch_0
    move-exception v0

    .line 181
    const-string v1, "Exception in using media1 API"

    .line 183
    invoke-static {v1, v0}, Lp0/a;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 186
    return-void
.end method

.method public final z(I)V
    .locals 40

    .line 1
    invoke-virtual/range {p0 .. p0}, Lz1/w;->j()Lz1/y;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    move-object/from16 v1, p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lz1/y;->r()V

    .line 13
    move-object/from16 v1, p0

    .line 15
    iget-object v2, v1, Lz1/w;->q:Ljava/lang/ref/WeakReference;

    .line 17
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lz1/i0;

    .line 23
    if-nez v2, :cond_1

    .line 25
    :goto_0
    return-void

    .line 26
    :cond_1
    iget-object v3, v0, Lz1/y;->o:Lz1/g0;

    .line 28
    invoke-virtual {v2}, Lz1/i0;->l()Lm0/U;

    .line 31
    move-result-object v5

    .line 32
    iget v6, v3, Lz1/g0;->q:I

    .line 34
    iget-object v7, v3, Lz1/g0;->r:Lz1/l0;

    .line 36
    iget-object v8, v3, Lz1/g0;->s:Lm0/a0;

    .line 38
    iget-object v9, v3, Lz1/g0;->t:Lm0/a0;

    .line 40
    iget v10, v3, Lz1/g0;->u:I

    .line 42
    iget-object v11, v3, Lz1/g0;->v:Lm0/V;

    .line 44
    iget v12, v3, Lz1/g0;->w:I

    .line 46
    iget-boolean v13, v3, Lz1/g0;->x:Z

    .line 48
    iget-object v15, v3, Lz1/g0;->y:Lm0/k0;

    .line 50
    iget v4, v3, Lz1/g0;->z:I

    .line 52
    iget-object v14, v3, Lz1/g0;->A:Lm0/v0;

    .line 54
    iget-object v1, v3, Lz1/g0;->B:Lm0/N;

    .line 56
    move-object/from16 v17, v1

    .line 58
    iget v1, v3, Lz1/g0;->C:F

    .line 60
    move/from16 v18, v1

    .line 62
    iget-object v1, v3, Lz1/g0;->D:Lm0/e;

    .line 64
    move-object/from16 v19, v1

    .line 66
    iget-object v1, v3, Lz1/g0;->E:Lo0/c;

    .line 68
    move-object/from16 v20, v1

    .line 70
    iget-object v1, v3, Lz1/g0;->F:Lm0/l;

    .line 72
    move-object/from16 v21, v1

    .line 74
    iget v1, v3, Lz1/g0;->G:I

    .line 76
    move/from16 v22, v1

    .line 78
    iget-boolean v1, v3, Lz1/g0;->H:Z

    .line 80
    move/from16 v23, v1

    .line 82
    iget-boolean v1, v3, Lz1/g0;->I:Z

    .line 84
    move/from16 v24, v1

    .line 86
    iget v1, v3, Lz1/g0;->J:I

    .line 88
    move/from16 v25, v1

    .line 90
    iget-boolean v1, v3, Lz1/g0;->L:Z

    .line 92
    move/from16 v29, v1

    .line 94
    iget v1, v3, Lz1/g0;->M:I

    .line 96
    move/from16 v26, v1

    .line 98
    iget-object v1, v3, Lz1/g0;->O:Lm0/N;

    .line 100
    move-object/from16 v30, v1

    .line 102
    move-object/from16 v39, v2

    .line 104
    iget-wide v1, v3, Lz1/g0;->P:J

    .line 106
    move-wide/from16 v31, v1

    .line 108
    iget-wide v1, v3, Lz1/g0;->Q:J

    .line 110
    move-wide/from16 v33, v1

    .line 112
    iget-wide v1, v3, Lz1/g0;->R:J

    .line 114
    move-wide/from16 v35, v1

    .line 116
    iget-object v1, v3, Lz1/g0;->S:Lm0/s0;

    .line 118
    iget-object v2, v3, Lz1/g0;->T:Lm0/q0;

    .line 120
    const/4 v3, 0x3

    .line 121
    const/16 v16, 0x0

    .line 123
    move-object/from16 v37, v1

    .line 125
    move/from16 v1, p1

    .line 127
    if-ne v1, v3, :cond_2

    .line 129
    if-eqz v24, :cond_2

    .line 131
    if-nez v26, :cond_2

    .line 133
    const/16 v28, 0x1

    .line 135
    goto :goto_1

    .line 136
    :cond_2
    move/from16 v28, v16

    .line 138
    :goto_1
    invoke-virtual {v15}, Lm0/k0;->q()Z

    .line 141
    move-result v3

    .line 142
    if-nez v3, :cond_3

    .line 144
    iget-object v3, v7, Lz1/l0;->p:Lm0/a0;

    .line 146
    iget v3, v3, Lm0/a0;->q:I

    .line 148
    invoke-virtual {v15}, Lm0/k0;->p()I

    .line 151
    move-result v1

    .line 152
    if-ge v3, v1, :cond_4

    .line 154
    :cond_3
    const/16 v16, 0x1

    .line 156
    :cond_4
    invoke-static/range {v16 .. v16}, Lp0/a;->m(Z)V

    .line 159
    move/from16 v16, v4

    .line 161
    new-instance v4, Lz1/g0;

    .line 163
    move/from16 v27, p1

    .line 165
    move-object/from16 v38, v2

    .line 167
    invoke-direct/range {v4 .. v38}, Lz1/g0;-><init>(Lm0/U;ILz1/l0;Lm0/a0;Lm0/a0;ILm0/V;IZLm0/v0;Lm0/k0;ILm0/N;FLm0/e;Lo0/c;Lm0/l;IZZIIIZZLm0/N;JJJLm0/s0;Lm0/q0;)V

    .line 170
    iput-object v4, v0, Lz1/y;->o:Lz1/g0;

    .line 172
    iget-object v1, v0, Lz1/y;->c:Lz1/v;

    .line 174
    const/4 v2, 0x1

    .line 175
    invoke-virtual {v1, v2, v2}, Lz1/v;->a(ZZ)V

    .line 178
    :try_start_0
    iget-object v0, v0, Lz1/y;->h:Lz1/K;

    .line 180
    iget-object v0, v0, Lz1/K;->i:Lp2/c;

    .line 182
    invoke-virtual/range {v39 .. v39}, Lz1/i0;->l()Lm0/U;

    .line 185
    iget-object v0, v0, Lp2/c;->t:Ljava/lang/Object;

    .line 187
    check-cast v0, Lz1/K;

    .line 189
    iget-object v1, v0, Lz1/K;->g:Lz1/y;

    .line 191
    iget-object v1, v1, Lz1/y;->p:Lz1/i0;

    .line 193
    invoke-virtual {v0, v1}, Lz1/K;->M(Lz1/i0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    return-void

    .line 197
    :catch_0
    move-exception v0

    .line 198
    const-string v1, "Exception in using media1 API"

    .line 200
    invoke-static {v1, v0}, Lp0/a;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 203
    return-void
.end method
