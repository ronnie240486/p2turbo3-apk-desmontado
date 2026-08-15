.class public final LJ0/g0;
.super LJ0/a;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final A:LN0/j;

.field public final B:Z

.field public final C:LJ0/c0;

.field public final D:Lm0/K;

.field public E:Lr0/D;

.field public final w:Lr0/m;

.field public final x:Lr0/g;

.field public final y:Lm0/s;

.field public final z:J


# direct methods
.method public constructor <init>(Lm0/J;Landroidx/recyclerview/widget/z;LN0/j;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-direct {v0}, LJ0/a;-><init>()V

    .line 8
    move-object/from16 v2, p2

    .line 10
    iput-object v2, v0, LJ0/g0;->x:Lr0/g;

    .line 12
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    iput-wide v2, v0, LJ0/g0;->z:J

    .line 19
    move-object/from16 v4, p3

    .line 21
    iput-object v4, v0, LJ0/g0;->A:LN0/j;

    .line 23
    const/4 v4, 0x1

    .line 24
    iput-boolean v4, v0, LJ0/g0;->B:Z

    .line 26
    new-instance v5, Lm0/y;

    .line 28
    invoke-direct {v5}, Lm0/y;-><init>()V

    .line 31
    new-instance v6, LJ1/a;

    .line 33
    invoke-direct {v6}, LJ1/a;-><init>()V

    .line 36
    sget-object v12, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 38
    sget-object v7, Ll3/e0;->t:Ll3/e0;

    .line 40
    new-instance v7, Lm0/C;

    .line 42
    invoke-direct {v7}, Lm0/C;-><init>()V

    .line 45
    sget-object v19, Lm0/G;->s:Lm0/G;

    .line 47
    sget-object v8, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 49
    iget-object v9, v1, Lm0/J;->p:Landroid/net/Uri;

    .line 51
    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 54
    move-result-object v17

    .line 55
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    invoke-static {v1}, Ll3/K;->n(Ljava/lang/Object;)Ll3/e0;

    .line 61
    move-result-object v9

    .line 62
    invoke-static {v9}, Ll3/K;->j(Ljava/util/Collection;)Ll3/K;

    .line 65
    move-result-object v14

    .line 66
    iget-object v9, v6, LJ1/a;->e:Ljava/lang/Object;

    .line 68
    check-cast v9, Landroid/net/Uri;

    .line 70
    if-eqz v9, :cond_1

    .line 72
    iget-object v9, v6, LJ1/a;->d:Ljava/lang/Object;

    .line 74
    check-cast v9, Ljava/util/UUID;

    .line 76
    if-eqz v9, :cond_0

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const/4 v4, 0x0

    .line 80
    :cond_1
    :goto_0
    invoke-static {v4}, Lp0/a;->m(Z)V

    .line 83
    const/4 v4, 0x0

    .line 84
    if-eqz v8, :cond_3

    .line 86
    move-object v9, v7

    .line 87
    new-instance v7, Lm0/F;

    .line 89
    iget-object v10, v6, LJ1/a;->d:Ljava/lang/Object;

    .line 91
    check-cast v10, Ljava/util/UUID;

    .line 93
    if-eqz v10, :cond_2

    .line 95
    new-instance v10, Lm0/B;

    .line 97
    invoke-direct {v10, v6}, Lm0/B;-><init>(LJ1/a;)V

    .line 100
    :goto_1
    move-object v6, v9

    .line 101
    goto :goto_2

    .line 102
    :cond_2
    move-object v10, v4

    .line 103
    goto :goto_1

    .line 104
    :goto_2
    const/4 v9, 0x0

    .line 105
    const/4 v11, 0x0

    .line 106
    const/4 v13, 0x0

    .line 107
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 112
    invoke-direct/range {v7 .. v16}, Lm0/F;-><init>(Landroid/net/Uri;Ljava/lang/String;Lm0/B;Lm0/x;Ljava/util/List;Ljava/lang/String;Ll3/K;J)V

    .line 115
    move-object/from16 v16, v7

    .line 117
    goto :goto_3

    .line 118
    :cond_3
    move-object v6, v7

    .line 119
    move-object/from16 v16, v4

    .line 121
    :goto_3
    new-instance v13, Lm0/K;

    .line 123
    new-instance v15, Lm0/A;

    .line 125
    invoke-direct {v15, v5}, Lm0/z;-><init>(Lm0/y;)V

    .line 128
    new-instance v5, Lm0/D;

    .line 130
    invoke-direct {v5, v6}, Lm0/D;-><init>(Lm0/C;)V

    .line 133
    sget-object v18, Lm0/N;->X:Lm0/N;

    .line 135
    move-object/from16 v14, v17

    .line 137
    move-object/from16 v17, v5

    .line 139
    invoke-direct/range {v13 .. v19}, Lm0/K;-><init>(Ljava/lang/String;Lm0/A;Lm0/F;Lm0/D;Lm0/N;Lm0/G;)V

    .line 142
    iput-object v13, v0, LJ0/g0;->D:Lm0/K;

    .line 144
    new-instance v5, Lm0/r;

    .line 146
    invoke-direct {v5}, Lm0/r;-><init>()V

    .line 149
    iget-object v6, v1, Lm0/J;->q:Ljava/lang/String;

    .line 151
    if-eqz v6, :cond_4

    .line 153
    goto :goto_4

    .line 154
    :cond_4
    const-string v6, "text/x-unknown"

    .line 156
    :goto_4
    invoke-static {v6}, Lm0/Q;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    move-result-object v6

    .line 160
    iput-object v6, v5, Lm0/r;->l:Ljava/lang/String;

    .line 162
    iget-object v6, v1, Lm0/J;->r:Ljava/lang/String;

    .line 164
    iput-object v6, v5, Lm0/r;->d:Ljava/lang/String;

    .line 166
    iget v6, v1, Lm0/J;->s:I

    .line 168
    iput v6, v5, Lm0/r;->e:I

    .line 170
    iget v6, v1, Lm0/J;->t:I

    .line 172
    iput v6, v5, Lm0/r;->f:I

    .line 174
    iget-object v6, v1, Lm0/J;->u:Ljava/lang/String;

    .line 176
    iput-object v6, v5, Lm0/r;->b:Ljava/lang/String;

    .line 178
    iget-object v6, v1, Lm0/J;->v:Ljava/lang/String;

    .line 180
    if-eqz v6, :cond_5

    .line 182
    move-object v4, v6

    .line 183
    :cond_5
    iput-object v4, v5, Lm0/r;->a:Ljava/lang/String;

    .line 185
    new-instance v4, Lm0/s;

    .line 187
    invoke-direct {v4, v5}, Lm0/s;-><init>(Lm0/r;)V

    .line 190
    iput-object v4, v0, LJ0/g0;->y:Lm0/s;

    .line 192
    sget-object v18, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 194
    iget-object v15, v1, Lm0/J;->p:Landroid/net/Uri;

    .line 196
    const-string v1, "The uri must be set."

    .line 198
    invoke-static {v15, v1}, Lp0/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    new-instance v14, Lr0/m;

    .line 203
    const/16 v16, 0x1

    .line 205
    const/16 v17, 0x0

    .line 207
    const-wide/16 v19, 0x0

    .line 209
    const-wide/16 v21, -0x1

    .line 211
    const/16 v23, 0x0

    .line 213
    const/16 v24, 0x1

    .line 215
    invoke-direct/range {v14 .. v24}, Lr0/m;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 218
    iput-object v14, v0, LJ0/g0;->w:Lr0/m;

    .line 220
    new-instance v1, LJ0/c0;

    .line 222
    const/4 v4, 0x1

    .line 223
    const/4 v5, 0x0

    .line 224
    move-object v6, v13

    .line 225
    invoke-direct/range {v1 .. v6}, LJ0/c0;-><init>(JZZLm0/K;)V

    .line 228
    iput-object v1, v0, LJ0/g0;->C:LJ0/c0;

    .line 230
    return-void
.end method


# virtual methods
.method public final c(LJ0/A;LN0/e;J)LJ0/y;
    .locals 10

    .line 1
    new-instance v0, LJ0/f0;

    .line 3
    iget-object v3, p0, LJ0/g0;->E:Lr0/D;

    .line 5
    invoke-virtual {p0, p1}, LJ0/a;->b(LJ0/A;)LF0/n;

    .line 8
    move-result-object v8

    .line 9
    iget-boolean v9, p0, LJ0/g0;->B:Z

    .line 11
    iget-object v1, p0, LJ0/g0;->w:Lr0/m;

    .line 13
    iget-object v2, p0, LJ0/g0;->x:Lr0/g;

    .line 15
    iget-object v4, p0, LJ0/g0;->y:Lm0/s;

    .line 17
    iget-wide v5, p0, LJ0/g0;->z:J

    .line 19
    iget-object v7, p0, LJ0/g0;->A:LN0/j;

    .line 21
    invoke-direct/range {v0 .. v9}, LJ0/f0;-><init>(Lr0/m;Lr0/g;Lr0/D;Lm0/s;JLN0/j;LF0/n;Z)V

    .line 24
    return-object v0
.end method

.method public final i()Lm0/K;
    .locals 1

    .line 1
    iget-object v0, p0, LJ0/g0;->D:Lm0/K;

    .line 3
    return-object v0
.end method

.method public final l()V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(Lr0/D;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ0/g0;->E:Lr0/D;

    .line 3
    iget-object p1, p0, LJ0/g0;->C:LJ0/c0;

    .line 5
    invoke-virtual {p0, p1}, LJ0/a;->o(Lm0/k0;)V

    .line 8
    return-void
.end method

.method public final p(LJ0/y;)V
    .locals 1

    .line 1
    check-cast p1, LJ0/f0;

    .line 3
    iget-object p1, p1, LJ0/f0;->x:LN0/q;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, LN0/q;->e(LN0/n;)V

    .line 9
    return-void
.end method

.method public final r()V
    .locals 0

    .line 1
    return-void
.end method
