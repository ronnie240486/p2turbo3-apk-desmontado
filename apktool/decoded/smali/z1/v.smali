.class public final Lz1/v;
.super Landroid/os/Handler;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public a:Z

.field public b:Z

.field public final synthetic c:Lz1/y;


# direct methods
.method public constructor <init>(Lz1/y;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz1/v;->c:Lz1/y;

    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lz1/v;->a:Z

    .line 9
    iput-boolean p1, p0, Lz1/v;->b:Z

    .line 11
    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lz1/v;->a:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    if-eqz p1, :cond_0

    .line 9
    move p1, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move p1, v1

    .line 12
    :goto_0
    iput-boolean p1, p0, Lz1/v;->a:Z

    .line 14
    iget-boolean p1, p0, Lz1/v;->b:Z

    .line 16
    if-eqz p1, :cond_1

    .line 18
    if-eqz p2, :cond_1

    .line 20
    move v1, v2

    .line 21
    :cond_1
    iput-boolean v1, p0, Lz1/v;->b:Z

    .line 23
    invoke-virtual {p0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_2

    .line 29
    invoke-virtual {p0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 32
    :cond_2
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    iget-object v2, v1, Lz1/v;->c:Lz1/y;

    .line 7
    iget-object v3, v2, Lz1/y;->g:Lz1/e0;

    .line 9
    iget v4, v0, Landroid/os/Message;->what:I

    .line 11
    const/4 v5, 0x1

    .line 12
    if-ne v4, v5, :cond_5

    .line 14
    iget-object v0, v2, Lz1/y;->o:Lz1/g0;

    .line 16
    iget-object v4, v2, Lz1/y;->p:Lz1/i0;

    .line 18
    invoke-virtual {v4}, Lz1/i0;->b1()Lm0/k0;

    .line 21
    move-result-object v4

    .line 22
    iget-object v6, v2, Lz1/y;->p:Lz1/i0;

    .line 24
    invoke-virtual {v6}, Lz1/i0;->Z0()Lz1/l0;

    .line 27
    move-result-object v6

    .line 28
    iget-object v7, v2, Lz1/y;->o:Lz1/g0;

    .line 30
    iget v7, v7, Lz1/g0;->z:I

    .line 32
    invoke-virtual {v0, v4, v6, v7}, Lz1/g0;->c(Lm0/k0;Lz1/l0;I)Lz1/g0;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v2, Lz1/y;->o:Lz1/g0;

    .line 38
    iget-boolean v10, v1, Lz1/v;->a:Z

    .line 40
    iget-boolean v11, v1, Lz1/v;->b:Z

    .line 42
    invoke-virtual {v3, v0}, Lz1/e0;->Z(Lz1/g0;)Lz1/g0;

    .line 45
    move-result-object v8

    .line 46
    iget-object v4, v3, Lz1/e0;->f:LD/i;

    .line 48
    invoke-virtual {v4}, LD/i;->u()Ll3/K;

    .line 51
    move-result-object v13

    .line 52
    const/4 v14, 0x0

    .line 53
    move v15, v14

    .line 54
    :goto_0
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 57
    move-result v0

    .line 58
    if-ge v15, v0, :cond_4

    .line 60
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    move-object v6, v0

    .line 65
    check-cast v6, Lz1/o;

    .line 67
    :try_start_0
    invoke-virtual {v4, v6}, LD/i;->w(Lz1/o;)LF0/n;

    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_0

    .line 73
    invoke-virtual {v0}, LF0/n;->w()I

    .line 76
    move-result v0

    .line 77
    move v7, v0

    .line 78
    goto :goto_3

    .line 79
    :catch_0
    move-exception v0

    .line 80
    move-object/from16 p1, v6

    .line 82
    goto :goto_4

    .line 83
    :catch_1
    move-object/from16 p1, v6

    .line 85
    goto :goto_5

    .line 86
    :cond_0
    iget-object v0, v3, Lz1/e0;->f:LD/i;

    .line 88
    invoke-virtual {v0, v6}, LD/i;->y(Lz1/o;)Z

    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_2

    .line 94
    iget-object v0, v2, Lz1/y;->h:Lz1/K;

    .line 96
    iget-object v0, v0, Lz1/K;->f:LD/i;

    .line 98
    invoke-virtual {v0, v6}, LD/i;->y(Lz1/o;)Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_1

    .line 104
    goto :goto_1

    .line 105
    :cond_1
    move v0, v14

    .line 106
    goto :goto_2

    .line 107
    :cond_2
    :goto_1
    move v0, v5

    .line 108
    :goto_2
    if-nez v0, :cond_3

    .line 110
    goto :goto_7

    .line 111
    :cond_3
    move v7, v14

    .line 112
    :goto_3
    invoke-virtual {v4, v6}, LD/i;->t(Lz1/o;)Lm0/X;

    .line 115
    move-result-object v0

    .line 116
    iget-object v9, v2, Lz1/y;->p:Lz1/i0;

    .line 118
    invoke-virtual {v9}, Lz1/i0;->y()Lm0/X;

    .line 121
    move-result-object v9

    .line 122
    invoke-static {v0, v9}, Lcom/bumptech/glide/d;->w(Lm0/X;Lm0/X;)Lm0/X;

    .line 125
    move-result-object v9

    .line 126
    iget-object v0, v6, Lz1/o;->d:Lz1/n;

    .line 128
    invoke-static {v0}, Lp0/a;->n(Ljava/lang/Object;)V

    .line 131
    iget v12, v6, Lz1/o;->c:I
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    move-object/from16 p1, v6

    .line 135
    move-object v6, v0

    .line 136
    :try_start_1
    invoke-interface/range {v6 .. v12}, Lz1/n;->c(ILz1/g0;Lm0/X;ZZI)V
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    .line 139
    goto :goto_6

    .line 140
    :catch_2
    move-exception v0

    .line 141
    :goto_4
    new-instance v6, Ljava/lang/StringBuilder;

    .line 143
    const-string v7, "Exception in "

    .line 145
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    invoke-virtual/range {p1 .. p1}, Lz1/o;->toString()Ljava/lang/String;

    .line 151
    move-result-object v7

    .line 152
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    move-result-object v6

    .line 159
    invoke-static {v6, v0}, Lp0/a;->J(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 162
    goto :goto_6

    .line 163
    :catch_3
    :goto_5
    iget-object v0, v3, Lz1/e0;->f:LD/i;

    .line 165
    move-object/from16 v6, p1

    .line 167
    invoke-virtual {v0, v6}, LD/i;->G(Lz1/o;)V

    .line 170
    :goto_6
    add-int/lit8 v15, v15, 0x1

    .line 172
    goto :goto_0

    .line 173
    :cond_4
    :goto_7
    iput-boolean v5, v1, Lz1/v;->a:Z

    .line 175
    iput-boolean v5, v1, Lz1/v;->b:Z

    .line 177
    return-void

    .line 178
    :cond_5
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 180
    new-instance v3, Ljava/lang/StringBuilder;

    .line 182
    const-string v4, "Invalid message what="

    .line 184
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    iget v0, v0, Landroid/os/Message;->what:I

    .line 189
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    move-result-object v0

    .line 196
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 199
    throw v2
.end method
