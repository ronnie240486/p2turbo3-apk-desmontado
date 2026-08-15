.class public final synthetic Lcom/legacy/prime/activity/LoginActivity/a;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:I

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ILandroid/widget/LinearLayout;Lg4/n;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/legacy/prime/activity/LoginActivity/a;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/legacy/prime/activity/LoginActivity/a;->r:Ljava/lang/Object;

    iput p2, p0, Lcom/legacy/prime/activity/LoginActivity/a;->q:I

    iput-object p3, p0, Lcom/legacy/prime/activity/LoginActivity/a;->s:Ljava/lang/Object;

    iput-object p4, p0, Lcom/legacy/prime/activity/LoginActivity/a;->t:Ljava/lang/Object;

    iput-object p5, p0, Lcom/legacy/prime/activity/LoginActivity/a;->u:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p6, p0, Lcom/legacy/prime/activity/LoginActivity/a;->p:I

    iput-object p1, p0, Lcom/legacy/prime/activity/LoginActivity/a;->r:Ljava/lang/Object;

    iput-object p2, p0, Lcom/legacy/prime/activity/LoginActivity/a;->s:Ljava/lang/Object;

    iput p3, p0, Lcom/legacy/prime/activity/LoginActivity/a;->q:I

    iput-object p4, p0, Lcom/legacy/prime/activity/LoginActivity/a;->t:Ljava/lang/Object;

    iput-object p5, p0, Lcom/legacy/prime/activity/LoginActivity/a;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/legacy/prime/activity/LoginActivity/a;->p:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lcom/legacy/prime/activity/LoginActivity/a;->r:Ljava/lang/Object;

    .line 8
    check-cast v0, Lz1/K;

    .line 10
    iget-object v1, p0, Lcom/legacy/prime/activity/LoginActivity/a;->s:Ljava/lang/Object;

    .line 12
    check-cast v1, Lz1/j0;

    .line 14
    iget-object v2, p0, Lcom/legacy/prime/activity/LoginActivity/a;->t:Ljava/lang/Object;

    .line 16
    check-cast v2, Lk0/c;

    .line 18
    iget-object v3, p0, Lcom/legacy/prime/activity/LoginActivity/a;->u:Ljava/lang/Object;

    .line 20
    check-cast v3, Lz1/J;

    .line 22
    iget-object v4, v0, Lz1/K;->f:LD/i;

    .line 24
    iget-object v5, v0, Lz1/K;->g:Lz1/y;

    .line 26
    invoke-virtual {v5}, Lz1/y;->h()Z

    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget-object v5, v0, Lz1/K;->k:Landroid/support/v4/media/session/q;

    .line 35
    iget-object v5, v5, Landroid/support/v4/media/session/q;->a:Landroid/support/v4/media/session/l;

    .line 37
    iget-object v5, v5, Landroid/support/v4/media/session/l;->a:Landroid/media/session/MediaSession;

    .line 39
    invoke-virtual {v5}, Landroid/media/session/MediaSession;->isActive()Z

    .line 42
    move-result v5

    .line 43
    iget v6, p0, Lcom/legacy/prime/activity/LoginActivity/a;->q:I

    .line 45
    if-nez v5, :cond_2

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    const-string v3, "Ignore incoming session command before initialization. command="

    .line 51
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    if-nez v1, :cond_1

    .line 56
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v1, v1, Lz1/j0;->q:Ljava/lang/String;

    .line 63
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", pid="

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object v1, v2, Lk0/c;->a:Lk0/h;

    .line 73
    iget v1, v1, Lk0/h;->b:I

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Lp0/a;->I(Ljava/lang/String;)V

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-virtual {v0, v2}, Lz1/K;->L(Lk0/c;)Lz1/o;

    .line 89
    move-result-object v2

    .line 90
    if-eqz v1, :cond_3

    .line 92
    invoke-virtual {v4, v2, v1}, LD/i;->B(Lz1/o;Lz1/j0;)Z

    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_4

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    invoke-virtual {v4, v2, v6}, LD/i;->A(Lz1/o;I)Z

    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_4

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    :try_start_0
    invoke-interface {v3, v2}, Lz1/J;->a(Lz1/o;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    goto :goto_1

    .line 110
    :catch_0
    move-exception v0

    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    .line 113
    const-string v3, "Exception in "

    .line 115
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object v1

    .line 125
    invoke-static {v1, v0}, Lp0/a;->J(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    :goto_1
    return-void

    .line 129
    :pswitch_0
    iget-object v0, p0, Lcom/legacy/prime/activity/LoginActivity/a;->r:Ljava/lang/Object;

    .line 131
    move-object v5, v0

    .line 132
    check-cast v5, Landroid/content/Context;

    .line 134
    iget-object v0, p0, Lcom/legacy/prime/activity/LoginActivity/a;->s:Ljava/lang/Object;

    .line 136
    move-object v3, v0

    .line 137
    check-cast v3, Landroid/widget/LinearLayout;

    .line 139
    iget-object v0, p0, Lcom/legacy/prime/activity/LoginActivity/a;->t:Ljava/lang/Object;

    .line 141
    move-object v4, v0

    .line 142
    check-cast v4, Lg4/n;

    .line 144
    iget-object v0, p0, Lcom/legacy/prime/activity/LoginActivity/a;->u:Ljava/lang/Object;

    .line 146
    move-object v6, v0

    .line 147
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 149
    invoke-static {v5}, Lcom/diegodev/apidesportes/jogos/bancoSql/JogosDatabase;->getInstance(Landroid/content/Context;)Lcom/diegodev/apidesportes/jogos/bancoSql/JogosDatabase;

    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Lcom/diegodev/apidesportes/jogos/bancoSql/JogosDatabase;->canalDao()Lcom/diegodev/apidesportes/jogos/bancoSql/CanalDao;

    .line 156
    move-result-object v0

    .line 157
    iget v1, p0, Lcom/legacy/prime/activity/LoginActivity/a;->q:I

    .line 159
    invoke-interface {v0, v1}, Lcom/diegodev/apidesportes/jogos/bancoSql/CanalDao;->getByJogo(I)Ljava/util/List;

    .line 162
    move-result-object v2

    .line 163
    move-object v0, v5

    .line 164
    check-cast v0, Landroid/app/Activity;

    .line 166
    new-instance v1, Lb4/m;

    .line 168
    const/4 v7, 0x1

    .line 169
    invoke-direct/range {v1 .. v7}, Lb4/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 172
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 175
    return-void

    .line 176
    :pswitch_1
    iget-object v0, p0, Lcom/legacy/prime/activity/LoginActivity/a;->r:Ljava/lang/Object;

    .line 178
    check-cast v0, Lcom/legacy/prime/activity/LoginActivity/LoginActivity;

    .line 180
    iget-object v1, p0, Lcom/legacy/prime/activity/LoginActivity/a;->s:Ljava/lang/Object;

    .line 182
    check-cast v1, Ljava/lang/Boolean;

    .line 184
    iget-object v2, p0, Lcom/legacy/prime/activity/LoginActivity/a;->t:Ljava/lang/Object;

    .line 186
    check-cast v2, Ljava/lang/String;

    .line 188
    iget-object v3, p0, Lcom/legacy/prime/activity/LoginActivity/a;->u:Ljava/lang/Object;

    .line 190
    check-cast v3, Ljava/lang/String;

    .line 192
    iget v4, p0, Lcom/legacy/prime/activity/LoginActivity/a;->q:I

    .line 194
    invoke-static {v0, v1, v4, v2, v3}, Lcom/legacy/prime/activity/LoginActivity/LoginActivity;->l(Lcom/legacy/prime/activity/LoginActivity/LoginActivity;Ljava/lang/Boolean;ILjava/lang/String;Ljava/lang/String;)V

    .line 197
    return-void

    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
