.class public final synthetic Lz1/r;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Lz1/y;


# direct methods
.method public synthetic constructor <init>(Lz1/y;I)V
    .locals 0

    .line 1
    iput p2, p0, Lz1/r;->p:I

    .line 3
    iput-object p1, p0, Lz1/r;->q:Lz1/y;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lz1/r;->p:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lz1/r;->q:Lz1/y;

    .line 8
    invoke-virtual {v0}, Lz1/y;->q()V

    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v1, p0, Lz1/r;->q:Lz1/y;

    .line 14
    iget-object v2, v1, Lz1/y;->a:Ljava/lang/Object;

    .line 16
    monitor-enter v2

    .line 17
    :try_start_0
    iget-boolean v0, v1, Lz1/y;->r:Z

    .line 19
    if-eqz v0, :cond_0

    .line 21
    monitor-exit v2

    .line 22
    goto/16 :goto_2

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_3

    .line 26
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    iget-object v0, v1, Lz1/y;->p:Lz1/i0;

    .line 29
    invoke-virtual {v0}, Lz1/i0;->Z0()Lz1/l0;

    .line 32
    move-result-object v4

    .line 33
    iget-object v0, v1, Lz1/y;->c:Lz1/v;

    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 42
    iget-object v0, v1, Lz1/y;->o:Lz1/g0;

    .line 44
    iget-object v0, v0, Lz1/g0;->r:Lz1/l0;

    .line 46
    iget-object v2, v4, Lz1/l0;->p:Lm0/a0;

    .line 48
    iget v3, v2, Lm0/a0;->q:I

    .line 50
    iget-object v0, v0, Lz1/l0;->p:Lm0/a0;

    .line 52
    iget v5, v0, Lm0/a0;->q:I

    .line 54
    if-ne v3, v5, :cond_2

    .line 56
    iget v3, v2, Lm0/a0;->t:I

    .line 58
    iget v5, v0, Lm0/a0;->t:I

    .line 60
    if-ne v3, v5, :cond_2

    .line 62
    iget v3, v2, Lm0/a0;->w:I

    .line 64
    iget v5, v0, Lm0/a0;->w:I

    .line 66
    if-ne v3, v5, :cond_2

    .line 68
    iget v2, v2, Lm0/a0;->x:I

    .line 70
    iget v0, v0, Lm0/a0;->x:I

    .line 72
    if-ne v2, v0, :cond_2

    .line 74
    iget-object v0, v1, Lz1/y;->g:Lz1/e0;

    .line 76
    iget-object v0, v0, Lz1/e0;->f:LD/i;

    .line 78
    invoke-virtual {v0}, LD/i;->u()Ll3/K;

    .line 81
    move-result-object v2

    .line 82
    const/4 v3, 0x0

    .line 83
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 86
    move-result v5

    .line 87
    if-ge v3, v5, :cond_1

    .line 89
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Lz1/o;

    .line 95
    const/16 v6, 0x10

    .line 97
    invoke-virtual {v0, v5, v6}, LD/i;->z(Lz1/o;I)Z

    .line 100
    move-result v6

    .line 101
    const/16 v7, 0x11

    .line 103
    invoke-virtual {v0, v5, v7}, LD/i;->z(Lz1/o;I)Z

    .line 106
    move-result v7

    .line 107
    new-instance v8, Lz1/s;

    .line 109
    invoke-direct {v8, v4, v6, v7, v5}, Lz1/s;-><init>(Lz1/l0;ZZLz1/o;)V

    .line 112
    invoke-virtual {v1, v5, v8}, Lz1/y;->b(Lz1/o;Lz1/x;)V

    .line 115
    add-int/lit8 v3, v3, 0x1

    .line 117
    goto :goto_0

    .line 118
    :cond_1
    :try_start_1
    iget-object v0, v1, Lz1/y;->h:Lz1/K;

    .line 120
    iget-object v2, v0, Lz1/K;->i:Lp2/c;

    .line 122
    const/4 v6, 0x1

    .line 123
    const/4 v7, 0x0

    .line 124
    const/4 v3, 0x0

    .line 125
    const/4 v5, 0x1

    .line 126
    invoke-virtual/range {v2 .. v7}, Lp2/c;->g(ILz1/l0;ZZI)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 129
    goto :goto_1

    .line 130
    :catch_0
    move-exception v0

    .line 131
    const-string v2, "Exception in using media1 API"

    .line 133
    invoke-static {v2, v0}, Lp0/a;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    :cond_2
    :goto_1
    invoke-virtual {v1}, Lz1/y;->q()V

    .line 139
    :goto_2
    return-void

    .line 140
    :goto_3
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 141
    throw v0

    .line 142
    :pswitch_1
    iget-object v0, p0, Lz1/r;->q:Lz1/y;

    .line 144
    iget-object v1, v0, Lz1/y;->q:Lz1/w;

    .line 146
    if-eqz v1, :cond_3

    .line 148
    iget-object v0, v0, Lz1/y;->p:Lz1/i0;

    .line 150
    invoke-virtual {v0, v1}, Lz1/i0;->z(Lm0/Z;)V

    .line 153
    :cond_3
    return-void

    .line 154
    :pswitch_2
    iget-object v0, p0, Lz1/r;->q:Lz1/y;

    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    return-void

    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
