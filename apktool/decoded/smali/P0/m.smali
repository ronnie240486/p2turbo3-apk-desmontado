.class public final LP0/m;
.super Landroid/os/HandlerThread;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public p:Lp0/e;

.field public q:Landroid/os/Handler;

.field public r:Ljava/lang/Error;

.field public s:Ljava/lang/RuntimeException;

.field public t:LP0/n;


# virtual methods
.method public final a(I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    iget-object v2, v0, LP0/m;->p:Lp0/e;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object v2, v0, LP0/m;->p:Lp0/e;

    .line 12
    iget-object v3, v2, Lp0/e;->q:[I

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static {v4}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 18
    move-result-object v5

    .line 19
    const/4 v13, 0x1

    .line 20
    if-eqz v5, :cond_0

    .line 22
    move v6, v13

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v6, v4

    .line 25
    :goto_0
    const-string v7, "eglGetDisplay failed"

    .line 27
    invoke-static {v7, v6}, Lp0/a;->i(Ljava/lang/String;Z)V

    .line 30
    const/4 v14, 0x2

    .line 31
    new-array v6, v14, [I

    .line 33
    invoke-static {v5, v6, v4, v6, v13}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 36
    move-result v6

    .line 37
    const-string v7, "eglInitialize failed"

    .line 39
    invoke-static {v7, v6}, Lp0/a;->i(Ljava/lang/String;Z)V

    .line 42
    iput-object v5, v2, Lp0/e;->r:Landroid/opengl/EGLDisplay;

    .line 44
    new-array v8, v13, [Landroid/opengl/EGLConfig;

    .line 46
    new-array v11, v13, [I

    .line 48
    const/4 v10, 0x1

    .line 49
    const/4 v12, 0x0

    .line 50
    sget-object v6, Lp0/e;->v:[I

    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v9, 0x0

    .line 54
    invoke-static/range {v5 .. v12}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_1

    .line 60
    aget v6, v11, v4

    .line 62
    if-lez v6, :cond_1

    .line 64
    aget-object v6, v8, v4

    .line 66
    if-eqz v6, :cond_1

    .line 68
    move v6, v13

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move v6, v4

    .line 71
    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    move-result-object v5

    .line 75
    aget v7, v11, v4

    .line 77
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object v7

    .line 81
    aget-object v9, v8, v4

    .line 83
    const/4 v10, 0x3

    .line 84
    new-array v11, v10, [Ljava/lang/Object;

    .line 86
    aput-object v5, v11, v4

    .line 88
    aput-object v7, v11, v13

    .line 90
    aput-object v9, v11, v14

    .line 92
    sget v5, Lp0/w;->a:I

    .line 94
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 96
    const-string v7, "eglChooseConfig failed: success=%b, numConfigs[0]=%d, configs[0]=%s"

    .line 98
    invoke-static {v5, v7, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    move-result-object v5

    .line 102
    invoke-static {v5, v6}, Lp0/a;->i(Ljava/lang/String;Z)V

    .line 105
    aget-object v5, v8, v4

    .line 107
    iget-object v6, v2, Lp0/e;->r:Landroid/opengl/EGLDisplay;

    .line 109
    const/4 v7, 0x4

    .line 110
    const/16 v8, 0x32c0

    .line 112
    const/4 v9, 0x5

    .line 113
    const/16 v11, 0x3038

    .line 115
    const/16 v12, 0x3098

    .line 117
    if-nez v1, :cond_2

    .line 119
    new-array v15, v10, [I

    .line 121
    aput v12, v15, v4

    .line 123
    aput v14, v15, v13

    .line 125
    aput v11, v15, v14

    .line 127
    goto :goto_2

    .line 128
    :cond_2
    new-array v15, v9, [I

    .line 130
    aput v12, v15, v4

    .line 132
    aput v14, v15, v13

    .line 134
    aput v8, v15, v14

    .line 136
    aput v13, v15, v10

    .line 138
    aput v11, v15, v7

    .line 140
    :goto_2
    sget-object v12, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 142
    invoke-static {v6, v5, v12, v15, v4}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 145
    move-result-object v6

    .line 146
    if-eqz v6, :cond_3

    .line 148
    move v12, v13

    .line 149
    goto :goto_3

    .line 150
    :cond_3
    move v12, v4

    .line 151
    :goto_3
    const-string v15, "eglCreateContext failed"

    .line 153
    invoke-static {v15, v12}, Lp0/a;->i(Ljava/lang/String;Z)V

    .line 156
    iput-object v6, v2, Lp0/e;->s:Landroid/opengl/EGLContext;

    .line 158
    iget-object v12, v2, Lp0/e;->r:Landroid/opengl/EGLDisplay;

    .line 160
    if-ne v1, v13, :cond_4

    .line 162
    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 164
    goto :goto_6

    .line 165
    :cond_4
    const/16 v15, 0x3056

    .line 167
    const/16 v16, 0x3057

    .line 169
    if-ne v1, v14, :cond_5

    .line 171
    move/from16 v17, v7

    .line 173
    const/4 v7, 0x7

    .line 174
    new-array v7, v7, [I

    .line 176
    aput v16, v7, v4

    .line 178
    aput v13, v7, v13

    .line 180
    aput v15, v7, v14

    .line 182
    aput v13, v7, v10

    .line 184
    aput v8, v7, v17

    .line 186
    aput v13, v7, v9

    .line 188
    const/4 v8, 0x6

    .line 189
    aput v11, v7, v8

    .line 191
    goto :goto_4

    .line 192
    :cond_5
    move/from16 v17, v7

    .line 194
    new-array v7, v9, [I

    .line 196
    aput v16, v7, v4

    .line 198
    aput v13, v7, v13

    .line 200
    aput v15, v7, v14

    .line 202
    aput v13, v7, v10

    .line 204
    aput v11, v7, v17

    .line 206
    :goto_4
    invoke-static {v12, v5, v7, v4}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    .line 209
    move-result-object v5

    .line 210
    if-eqz v5, :cond_6

    .line 212
    move v7, v13

    .line 213
    goto :goto_5

    .line 214
    :cond_6
    move v7, v4

    .line 215
    :goto_5
    const-string v8, "eglCreatePbufferSurface failed"

    .line 217
    invoke-static {v8, v7}, Lp0/a;->i(Ljava/lang/String;Z)V

    .line 220
    :goto_6
    invoke-static {v12, v5, v5, v6}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 223
    move-result v6

    .line 224
    const-string v7, "eglMakeCurrent failed"

    .line 226
    invoke-static {v7, v6}, Lp0/a;->i(Ljava/lang/String;Z)V

    .line 229
    iput-object v5, v2, Lp0/e;->t:Landroid/opengl/EGLSurface;

    .line 231
    invoke-static {v13, v3, v4}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 234
    invoke-static {}, Lp0/a;->h()V

    .line 237
    new-instance v5, Landroid/graphics/SurfaceTexture;

    .line 239
    aget v3, v3, v4

    .line 241
    invoke-direct {v5, v3}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 244
    iput-object v5, v2, Lp0/e;->u:Landroid/graphics/SurfaceTexture;

    .line 246
    invoke-virtual {v5, v2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 249
    new-instance v2, LP0/n;

    .line 251
    iget-object v3, v0, LP0/m;->p:Lp0/e;

    .line 253
    iget-object v3, v3, Lp0/e;->u:Landroid/graphics/SurfaceTexture;

    .line 255
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    if-eqz v1, :cond_7

    .line 260
    move v4, v13

    .line 261
    :cond_7
    invoke-direct {v2, v0, v3, v4}, LP0/n;-><init>(LP0/m;Landroid/graphics/SurfaceTexture;Z)V

    .line 264
    iput-object v2, v0, LP0/m;->t:LP0/n;

    .line 266
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, LP0/m;->p:Lp0/e;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, p0, LP0/m;->p:Lp0/e;

    .line 8
    iget-object v1, v0, Lp0/e;->p:Landroid/os/Handler;

    .line 10
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    const/16 v1, 0x13

    .line 15
    const/4 v2, 0x0

    .line 16
    :try_start_0
    iget-object v3, v0, Lp0/e;->u:Landroid/graphics/SurfaceTexture;

    .line 18
    if-eqz v3, :cond_0

    .line 20
    invoke-virtual {v3}, Landroid/graphics/SurfaceTexture;->release()V

    .line 23
    iget-object v3, v0, Lp0/e;->q:[I

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x1

    .line 27
    invoke-static {v5, v3, v4}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v3

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    iget-object v3, v0, Lp0/e;->r:Landroid/opengl/EGLDisplay;

    .line 35
    if-eqz v3, :cond_1

    .line 37
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 39
    invoke-virtual {v3, v4}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_1

    .line 45
    iget-object v3, v0, Lp0/e;->r:Landroid/opengl/EGLDisplay;

    .line 47
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 49
    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 51
    invoke-static {v3, v4, v4, v5}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 54
    :cond_1
    iget-object v3, v0, Lp0/e;->t:Landroid/opengl/EGLSurface;

    .line 56
    if-eqz v3, :cond_2

    .line 58
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 60
    invoke-virtual {v3, v4}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_2

    .line 66
    iget-object v3, v0, Lp0/e;->r:Landroid/opengl/EGLDisplay;

    .line 68
    iget-object v4, v0, Lp0/e;->t:Landroid/opengl/EGLSurface;

    .line 70
    invoke-static {v3, v4}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 73
    :cond_2
    iget-object v3, v0, Lp0/e;->s:Landroid/opengl/EGLContext;

    .line 75
    if-eqz v3, :cond_3

    .line 77
    iget-object v4, v0, Lp0/e;->r:Landroid/opengl/EGLDisplay;

    .line 79
    invoke-static {v4, v3}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 82
    :cond_3
    sget v3, Lp0/w;->a:I

    .line 84
    if-lt v3, v1, :cond_4

    .line 86
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 89
    :cond_4
    iget-object v1, v0, Lp0/e;->r:Landroid/opengl/EGLDisplay;

    .line 91
    if-eqz v1, :cond_5

    .line 93
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 95
    invoke-virtual {v1, v3}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_5

    .line 101
    iget-object v1, v0, Lp0/e;->r:Landroid/opengl/EGLDisplay;

    .line 103
    invoke-static {v1}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 106
    :cond_5
    iput-object v2, v0, Lp0/e;->r:Landroid/opengl/EGLDisplay;

    .line 108
    iput-object v2, v0, Lp0/e;->s:Landroid/opengl/EGLContext;

    .line 110
    iput-object v2, v0, Lp0/e;->t:Landroid/opengl/EGLSurface;

    .line 112
    iput-object v2, v0, Lp0/e;->u:Landroid/graphics/SurfaceTexture;

    .line 114
    return-void

    .line 115
    :goto_1
    iget-object v4, v0, Lp0/e;->r:Landroid/opengl/EGLDisplay;

    .line 117
    if-eqz v4, :cond_6

    .line 119
    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 121
    invoke-virtual {v4, v5}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result v4

    .line 125
    if-nez v4, :cond_6

    .line 127
    iget-object v4, v0, Lp0/e;->r:Landroid/opengl/EGLDisplay;

    .line 129
    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 131
    sget-object v6, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 133
    invoke-static {v4, v5, v5, v6}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 136
    :cond_6
    iget-object v4, v0, Lp0/e;->t:Landroid/opengl/EGLSurface;

    .line 138
    if-eqz v4, :cond_7

    .line 140
    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 142
    invoke-virtual {v4, v5}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    .line 145
    move-result v4

    .line 146
    if-nez v4, :cond_7

    .line 148
    iget-object v4, v0, Lp0/e;->r:Landroid/opengl/EGLDisplay;

    .line 150
    iget-object v5, v0, Lp0/e;->t:Landroid/opengl/EGLSurface;

    .line 152
    invoke-static {v4, v5}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 155
    :cond_7
    iget-object v4, v0, Lp0/e;->s:Landroid/opengl/EGLContext;

    .line 157
    if-eqz v4, :cond_8

    .line 159
    iget-object v5, v0, Lp0/e;->r:Landroid/opengl/EGLDisplay;

    .line 161
    invoke-static {v5, v4}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 164
    :cond_8
    sget v4, Lp0/w;->a:I

    .line 166
    if-lt v4, v1, :cond_9

    .line 168
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 171
    :cond_9
    iget-object v1, v0, Lp0/e;->r:Landroid/opengl/EGLDisplay;

    .line 173
    if-eqz v1, :cond_a

    .line 175
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 177
    invoke-virtual {v1, v4}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 180
    move-result v1

    .line 181
    if-nez v1, :cond_a

    .line 183
    iget-object v1, v0, Lp0/e;->r:Landroid/opengl/EGLDisplay;

    .line 185
    invoke-static {v1}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 188
    :cond_a
    iput-object v2, v0, Lp0/e;->r:Landroid/opengl/EGLDisplay;

    .line 190
    iput-object v2, v0, Lp0/e;->s:Landroid/opengl/EGLContext;

    .line 192
    iput-object v2, v0, Lp0/e;->t:Landroid/opengl/EGLSurface;

    .line 194
    iput-object v2, v0, Lp0/e;->u:Landroid/graphics/SurfaceTexture;

    .line 196
    throw v3
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 6
    const/4 p1, 0x2

    .line 7
    if-eq v0, p1, :cond_0

    .line 9
    goto :goto_3

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p0}, LP0/m;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 16
    return v1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    const-string v0, "Failed to release placeholder surface"

    .line 20
    invoke-static {v0, p1}, Lp0/a;->s(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 26
    return v1

    .line 27
    :catchall_1
    move-exception p1

    .line 28
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 31
    throw p1

    .line 32
    :cond_1
    :try_start_2
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 34
    invoke-virtual {p0, p1}, LP0/m;->a(I)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lp0/g; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 37
    monitor-enter p0

    .line 38
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 41
    monitor-exit p0

    .line 42
    return v1

    .line 43
    :catchall_2
    move-exception p1

    .line 44
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 45
    throw p1

    .line 46
    :catchall_3
    move-exception p1

    .line 47
    goto :goto_4

    .line 48
    :catch_0
    move-exception p1

    .line 49
    goto :goto_0

    .line 50
    :catch_1
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :catch_2
    move-exception p1

    .line 53
    goto :goto_2

    .line 54
    :goto_0
    :try_start_4
    const-string v0, "Failed to initialize placeholder surface"

    .line 56
    invoke-static {v0, p1}, Lp0/a;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    iput-object p1, p0, LP0/m;->r:Ljava/lang/Error;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 61
    monitor-enter p0

    .line 62
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 65
    monitor-exit p0

    .line 66
    goto :goto_3

    .line 67
    :catchall_4
    move-exception p1

    .line 68
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 69
    throw p1

    .line 70
    :goto_1
    :try_start_6
    const-string v0, "Failed to initialize placeholder surface"

    .line 72
    invoke-static {v0, p1}, Lp0/a;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 77
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 80
    iput-object v0, p0, LP0/m;->s:Ljava/lang/RuntimeException;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 82
    monitor-enter p0

    .line 83
    :try_start_7
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 86
    monitor-exit p0

    .line 87
    goto :goto_3

    .line 88
    :catchall_5
    move-exception p1

    .line 89
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 90
    throw p1

    .line 91
    :goto_2
    :try_start_8
    const-string v0, "Failed to initialize placeholder surface"

    .line 93
    invoke-static {v0, p1}, Lp0/a;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    iput-object p1, p0, LP0/m;->s:Ljava/lang/RuntimeException;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 98
    monitor-enter p0

    .line 99
    :try_start_9
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 102
    monitor-exit p0

    .line 103
    :goto_3
    return v1

    .line 104
    :catchall_6
    move-exception p1

    .line 105
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 106
    throw p1

    .line 107
    :goto_4
    monitor-enter p0

    .line 108
    :try_start_a
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 111
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 112
    throw p1

    .line 113
    :catchall_7
    move-exception p1

    .line 114
    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 115
    throw p1
.end method
