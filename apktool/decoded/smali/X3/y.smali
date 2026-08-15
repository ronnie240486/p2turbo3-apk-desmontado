.class public final LX3/y;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Lcom/legacy/prime/activity/player/PlayerSeries;


# direct methods
.method public synthetic constructor <init>(Lcom/legacy/prime/activity/player/PlayerSeries;I)V
    .locals 0

    .line 1
    iput p2, p0, LX3/y;->p:I

    .line 3
    iput-object p1, p0, LX3/y;->q:Lcom/legacy/prime/activity/player/PlayerSeries;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, LX3/y;->p:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, LX3/y;->q:Lcom/legacy/prime/activity/player/PlayerSeries;

    .line 8
    iget-boolean v1, v0, Lcom/legacy/prime/activity/player/PlayerSeries;->O:Z

    .line 10
    if-eqz v1, :cond_1

    .line 12
    iget-object v1, v0, Lcom/legacy/prime/activity/player/PlayerSeries;->r:Lt0/D;

    .line 14
    if-nez v1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    move-result-wide v1

    .line 21
    iget-wide v3, v0, Lcom/legacy/prime/activity/player/PlayerSeries;->P:J

    .line 23
    sub-long/2addr v1, v3

    .line 24
    const-wide/16 v3, 0x3e8

    .line 26
    div-long/2addr v1, v3

    .line 27
    const-wide/16 v5, 0x7530

    .line 29
    mul-long/2addr v1, v5

    .line 30
    iget-object v5, v0, Lcom/legacy/prime/activity/player/PlayerSeries;->r:Lt0/D;

    .line 32
    invoke-virtual {v5}, Lt0/D;->getCurrentPosition()J

    .line 35
    move-result-wide v5

    .line 36
    iget v7, v0, Lcom/legacy/prime/activity/player/PlayerSeries;->Q:I

    .line 38
    int-to-long v7, v7

    .line 39
    mul-long/2addr v7, v1

    .line 40
    add-long/2addr v7, v5

    .line 41
    iget-object v1, v0, Lcom/legacy/prime/activity/player/PlayerSeries;->r:Lt0/D;

    .line 43
    invoke-virtual {v1}, Lt0/D;->getDuration()J

    .line 46
    move-result-wide v1

    .line 47
    sub-long/2addr v1, v3

    .line 48
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 51
    move-result-wide v1

    .line 52
    const-wide/16 v3, 0x0

    .line 54
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 57
    move-result-wide v1

    .line 58
    iget-object v3, v0, Lcom/legacy/prime/activity/player/PlayerSeries;->r:Lt0/D;

    .line 60
    const/4 v4, 0x5

    .line 61
    invoke-virtual {v3, v4, v1, v2}, LW0/d;->U0(IJ)V

    .line 64
    iget-object v3, v0, Lcom/legacy/prime/activity/player/PlayerSeries;->x:Landroid/widget/SeekBar;

    .line 66
    long-to-int v4, v1

    .line 67
    invoke-virtual {v3, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 70
    iget-object v3, v0, Lcom/legacy/prime/activity/player/PlayerSeries;->v:Landroid/widget/TextView;

    .line 72
    invoke-static {v1, v2}, Lcom/legacy/prime/activity/player/PlayerSeries;->i(J)Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    iget-object v0, v0, Lcom/legacy/prime/activity/player/PlayerSeries;->R:Landroid/os/Handler;

    .line 81
    const-wide/16 v1, 0x4b

    .line 83
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 86
    :cond_1
    :goto_0
    return-void

    .line 87
    :pswitch_0
    iget-object v0, p0, LX3/y;->q:Lcom/legacy/prime/activity/player/PlayerSeries;

    .line 89
    iget-object v0, v0, Lcom/legacy/prime/activity/player/PlayerSeries;->B:Landroid/widget/LinearLayout;

    .line 91
    const/16 v1, 0x8

    .line 93
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 96
    return-void

    .line 97
    :pswitch_1
    iget-object v0, p0, LX3/y;->q:Lcom/legacy/prime/activity/player/PlayerSeries;

    .line 99
    iget-object v1, v0, Lcom/legacy/prime/activity/player/PlayerSeries;->r:Lt0/D;

    .line 101
    invoke-virtual {v1}, Lt0/D;->getCurrentPosition()J

    .line 104
    move-result-wide v1

    .line 105
    iget-object v3, v0, Lcom/legacy/prime/activity/player/PlayerSeries;->r:Lt0/D;

    .line 107
    invoke-virtual {v3}, Lt0/D;->getDuration()J

    .line 110
    move-result-wide v3

    .line 111
    iget-object v5, v0, Lcom/legacy/prime/activity/player/PlayerSeries;->U:Ljava/lang/String;

    .line 113
    iget-object v6, v0, Lcom/legacy/prime/activity/player/PlayerSeries;->F:Ljava/lang/String;

    .line 115
    iget-object v7, v0, Lcom/legacy/prime/activity/player/PlayerSeries;->T:Ljava/lang/String;

    .line 117
    const-wide/16 v8, 0x0

    .line 119
    cmp-long v8, v3, v8

    .line 121
    if-gtz v8, :cond_2

    .line 123
    goto :goto_2

    .line 124
    :cond_2
    if-gtz v8, :cond_3

    .line 126
    const/4 v8, 0x0

    .line 127
    goto :goto_1

    .line 128
    :cond_3
    const-wide/16 v8, 0x64

    .line 130
    mul-long/2addr v8, v1

    .line 131
    div-long/2addr v8, v3

    .line 132
    long-to-int v8, v8

    .line 133
    :goto_1
    invoke-static {v1, v2}, Lcom/legacy/prime/activity/player/PlayerSeries;->i(J)Ljava/lang/String;

    .line 136
    invoke-static {v3, v4}, Lcom/legacy/prime/activity/player/PlayerSeries;->i(J)Ljava/lang/String;

    .line 139
    new-instance v9, Lcom/legacy/prime/BancoSql/series/episodios/EpisodioAssistido;

    .line 141
    invoke-direct {v9}, Lcom/legacy/prime/BancoSql/series/episodios/EpisodioAssistido;-><init>()V

    .line 144
    iput-object v5, v9, Lcom/legacy/prime/BancoSql/series/episodios/EpisodioAssistido;->serieId:Ljava/lang/String;

    .line 146
    iput-object v6, v9, Lcom/legacy/prime/BancoSql/series/episodios/EpisodioAssistido;->episodioId:Ljava/lang/String;

    .line 148
    iput-object v7, v9, Lcom/legacy/prime/BancoSql/series/episodios/EpisodioAssistido;->listaId:Ljava/lang/String;

    .line 150
    iput v8, v9, Lcom/legacy/prime/BancoSql/series/episodios/EpisodioAssistido;->progress:I

    .line 152
    iput-wide v1, v9, Lcom/legacy/prime/BancoSql/series/episodios/EpisodioAssistido;->lastPositionMs:J

    .line 154
    iput-wide v3, v9, Lcom/legacy/prime/BancoSql/series/episodios/EpisodioAssistido;->durationMs:J

    .line 156
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 159
    move-result-object v1

    .line 160
    new-instance v2, LA0/c;

    .line 162
    invoke-direct {v2, v0, v9, v6, v8}, LA0/c;-><init>(Lcom/legacy/prime/activity/player/PlayerSeries;Lcom/legacy/prime/BancoSql/series/episodios/EpisodioAssistido;Ljava/lang/String;I)V

    .line 165
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 168
    :goto_2
    iget-object v0, v0, Lcom/legacy/prime/activity/player/PlayerSeries;->D:Landroid/os/Handler;

    .line 170
    const-wide/32 v1, 0xea60

    .line 173
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 176
    return-void

    .line 177
    :pswitch_2
    iget-object v0, p0, LX3/y;->q:Lcom/legacy/prime/activity/player/PlayerSeries;

    .line 179
    iget-object v1, v0, Lcom/legacy/prime/activity/player/PlayerSeries;->r:Lt0/D;

    .line 181
    if-eqz v1, :cond_4

    .line 183
    invoke-virtual {v1}, LW0/d;->isPlaying()Z

    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_4

    .line 189
    iget-object v1, v0, Lcom/legacy/prime/activity/player/PlayerSeries;->x:Landroid/widget/SeekBar;

    .line 191
    iget-object v2, v0, Lcom/legacy/prime/activity/player/PlayerSeries;->r:Lt0/D;

    .line 193
    invoke-virtual {v2}, Lt0/D;->getCurrentPosition()J

    .line 196
    move-result-wide v2

    .line 197
    long-to-int v2, v2

    .line 198
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 201
    iget-object v1, v0, Lcom/legacy/prime/activity/player/PlayerSeries;->v:Landroid/widget/TextView;

    .line 203
    iget-object v2, v0, Lcom/legacy/prime/activity/player/PlayerSeries;->r:Lt0/D;

    .line 205
    invoke-virtual {v2}, Lt0/D;->getCurrentPosition()J

    .line 208
    move-result-wide v2

    .line 209
    invoke-static {v2, v3}, Lcom/legacy/prime/activity/player/PlayerSeries;->i(J)Ljava/lang/String;

    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    iget-object v0, v0, Lcom/legacy/prime/activity/player/PlayerSeries;->D:Landroid/os/Handler;

    .line 218
    const-wide/16 v1, 0x3e8

    .line 220
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 223
    :cond_4
    return-void

    nop

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
