.class public final LR3/f;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:LR3/g;


# direct methods
.method public synthetic constructor <init>(LR3/g;I)V
    .locals 0

    .line 1
    iput p2, p0, LR3/f;->p:I

    .line 3
    iput-object p1, p0, LR3/f;->q:LR3/g;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, LR3/f;->p:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const v4, 0x7f0b05a0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    :try_start_0
    iget-object v0, p0, LR3/f;->q:LR3/g;

    .line 14
    iget-object v0, v0, LR3/g;->c:LR3/i;

    .line 16
    iget-object v4, v0, LR3/i;->c:LR3/b;

    .line 18
    if-eqz v4, :cond_1

    .line 20
    iput-boolean v2, v4, LR3/b;->a:Z

    .line 22
    iput-boolean v3, v4, LR3/b;->b:Z

    .line 24
    iget-object v5, v4, LR3/b;->e:Landroid/os/Handler;

    .line 26
    invoke-virtual {v5, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 29
    iget-boolean v5, v4, LR3/b;->c:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 31
    if-eqz v5, :cond_0

    .line 33
    :try_start_1
    iget-object v4, v4, LR3/b;->d:Landroid/hardware/Camera;

    .line 35
    invoke-virtual {v4}, Landroid/hardware/Camera;->cancelAutoFocus()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 38
    :catch_0
    :cond_0
    :try_start_2
    iput-object v1, v0, LR3/i;->c:LR3/b;

    .line 40
    :cond_1
    iget-object v4, v0, LR3/i;->d:Lu3/a;

    .line 42
    if-eqz v4, :cond_2

    .line 44
    iput-object v1, v0, LR3/i;->d:Lu3/a;

    .line 46
    :cond_2
    iget-object v4, v0, LR3/i;->a:Landroid/hardware/Camera;

    .line 48
    if-eqz v4, :cond_3

    .line 50
    iget-boolean v5, v0, LR3/i;->e:Z

    .line 52
    if-eqz v5, :cond_3

    .line 54
    invoke-virtual {v4}, Landroid/hardware/Camera;->stopPreview()V

    .line 57
    iget-object v4, v0, LR3/i;->l:LR3/h;

    .line 59
    iput-object v1, v4, LR3/h;->a:Ld2/d;

    .line 61
    iput-boolean v3, v0, LR3/i;->e:Z

    .line 63
    :cond_3
    iget-object v0, p0, LR3/f;->q:LR3/g;

    .line 65
    iget-object v0, v0, LR3/g;->c:LR3/i;

    .line 67
    iget-object v3, v0, LR3/i;->a:Landroid/hardware/Camera;

    .line 69
    if-eqz v3, :cond_4

    .line 71
    invoke-virtual {v3}, Landroid/hardware/Camera;->release()V

    .line 74
    iput-object v1, v0, LR3/i;->a:Landroid/hardware/Camera;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 76
    :catch_1
    :cond_4
    iget-object v0, p0, LR3/f;->q:LR3/g;

    .line 78
    iput-boolean v2, v0, LR3/g;->g:Z

    .line 80
    iget-object v0, v0, LR3/g;->d:Landroid/os/Handler;

    .line 82
    const v1, 0x7f0b059f

    .line 85
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 88
    iget-object v0, p0, LR3/f;->q:LR3/g;

    .line 90
    iget-object v0, v0, LR3/g;->a:Lp0/o;

    .line 92
    iget-object v1, v0, Lp0/o;->e:Ljava/lang/Object;

    .line 94
    monitor-enter v1

    .line 95
    :try_start_3
    iget v3, v0, Lp0/o;->b:I

    .line 97
    sub-int/2addr v3, v2

    .line 98
    iput v3, v0, Lp0/o;->b:I

    .line 100
    if-nez v3, :cond_5

    .line 102
    invoke-virtual {v0}, Lp0/o;->i()V

    .line 105
    goto :goto_0

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    goto :goto_1

    .line 108
    :cond_5
    :goto_0
    monitor-exit v1

    .line 109
    return-void

    .line 110
    :goto_1
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 111
    throw v0

    .line 112
    :pswitch_0
    iget-object v0, p0, LR3/f;->q:LR3/g;

    .line 114
    iget-object v1, v0, LR3/g;->c:LR3/i;

    .line 116
    :try_start_4
    iget-object v2, v0, LR3/g;->b:LY3/d;

    .line 118
    iget-object v3, v1, LR3/i;->a:Landroid/hardware/Camera;

    .line 120
    iget-object v5, v2, LY3/d;->q:Ljava/lang/Object;

    .line 122
    check-cast v5, Landroid/view/SurfaceHolder;

    .line 124
    if-eqz v5, :cond_6

    .line 126
    invoke-virtual {v3, v5}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 129
    goto :goto_2

    .line 130
    :cond_6
    iget-object v2, v2, LY3/d;->r:Ljava/lang/Object;

    .line 132
    check-cast v2, Landroid/graphics/SurfaceTexture;

    .line 134
    invoke-virtual {v3, v2}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 137
    :goto_2
    invoke-virtual {v1}, LR3/i;->e()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 140
    goto :goto_3

    .line 141
    :catch_2
    move-exception v1

    .line 142
    iget-object v0, v0, LR3/g;->d:Landroid/os/Handler;

    .line 144
    if-eqz v0, :cond_7

    .line 146
    invoke-virtual {v0, v4, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 153
    :cond_7
    :goto_3
    return-void

    .line 154
    :pswitch_1
    iget-object v0, p0, LR3/f;->q:LR3/g;

    .line 156
    iget-object v5, v0, LR3/g;->c:LR3/i;

    .line 158
    :try_start_5
    invoke-virtual {v5}, LR3/i;->a()V

    .line 161
    iget-object v6, v0, LR3/g;->d:Landroid/os/Handler;

    .line 163
    if-eqz v6, :cond_c

    .line 165
    iget-object v7, v5, LR3/i;->j:LQ3/u;

    .line 167
    if-nez v7, :cond_8

    .line 169
    goto :goto_5

    .line 170
    :cond_8
    iget v1, v5, LR3/i;->k:I

    .line 172
    const/4 v5, -0x1

    .line 173
    if-eq v1, v5, :cond_b

    .line 175
    rem-int/lit16 v1, v1, 0xb4

    .line 177
    if-eqz v1, :cond_9

    .line 179
    goto :goto_4

    .line 180
    :cond_9
    move v2, v3

    .line 181
    :goto_4
    if-eqz v2, :cond_a

    .line 183
    new-instance v1, LQ3/u;

    .line 185
    iget v2, v7, LQ3/u;->q:I

    .line 187
    iget v3, v7, LQ3/u;->p:I

    .line 189
    invoke-direct {v1, v2, v3}, LQ3/u;-><init>(II)V

    .line 192
    goto :goto_5

    .line 193
    :cond_a
    move-object v1, v7

    .line 194
    :goto_5
    const v2, 0x7f0b05a6

    .line 197
    invoke-virtual {v6, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 204
    goto :goto_7

    .line 205
    :catch_3
    move-exception v1

    .line 206
    goto :goto_6

    .line 207
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 209
    const-string v2, "Rotation not calculated yet. Call configure() first."

    .line 211
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 214
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 215
    :goto_6
    iget-object v0, v0, LR3/g;->d:Landroid/os/Handler;

    .line 217
    if-eqz v0, :cond_c

    .line 219
    invoke-virtual {v0, v4, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 226
    :cond_c
    :goto_7
    return-void

    .line 227
    :pswitch_2
    iget-object v0, p0, LR3/f;->q:LR3/g;

    .line 229
    :try_start_6
    iget-object v1, v0, LR3/g;->c:LR3/i;

    .line 231
    invoke-virtual {v1}, LR3/i;->b()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 234
    goto :goto_8

    .line 235
    :catch_4
    move-exception v1

    .line 236
    iget-object v0, v0, LR3/g;->d:Landroid/os/Handler;

    .line 238
    if-eqz v0, :cond_d

    .line 240
    invoke-virtual {v0, v4, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 247
    :cond_d
    :goto_8
    return-void

    nop

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
