.class public final Lo3/t;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:I

.field public q:Ljava/lang/Object;

.field public final r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;Landroid/view/View;Z)V
    .locals 0

    const/4 p3, 0x5

    iput p3, p0, Lo3/t;->p:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo3/t;->r:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lo3/t;->q:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lo3/t;->p:I

    iput-object p1, p0, Lo3/t;->q:Ljava/lang/Object;

    iput-object p3, p0, Lo3/t;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 2
    iput p3, p0, Lo3/t;->p:I

    iput-object p1, p0, Lo3/t;->r:Ljava/lang/Object;

    iput-object p2, p0, Lo3/t;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lo3/t;->p:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object v0, p0, Lo3/t;->r:Ljava/lang/Object;

    .line 10
    check-cast v0, Lq2/b;

    .line 12
    iget-boolean v1, v0, Lq2/b;->d:Z

    .line 14
    if-eqz v1, :cond_0

    .line 16
    new-instance v1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 18
    invoke-direct {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 21
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectNetwork()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyDeath()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 36
    :cond_0
    :try_start_0
    iget-object v1, p0, Lo3/t;->q:Ljava/lang/Object;

    .line 38
    check-cast v1, Ljava/lang/Runnable;

    .line 40
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    iget-object v0, v0, Lq2/b;->c:Lq2/c;

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    const-string v0, "GlideExecutor"

    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 55
    :goto_0
    return-void

    .line 56
    :pswitch_0
    iget-object v0, p0, Lo3/t;->r:Ljava/lang/Object;

    .line 58
    check-cast v0, Lb5/e;

    .line 60
    iget-object v3, v0, Lb5/e;->r:LX4/k;

    .line 62
    :cond_1
    :try_start_1
    iget-object v4, p0, Lo3/t;->q:Ljava/lang/Object;

    .line 64
    check-cast v4, Ljava/lang/Runnable;

    .line 66
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    goto :goto_1

    .line 70
    :catchall_1
    move-exception v4

    .line 71
    sget-object v5, LF4/h;->p:LF4/h;

    .line 73
    invoke-static {v5, v4}, LX4/w;->b(LF4/g;Ljava/lang/Throwable;)V

    .line 76
    :goto_1
    invoke-virtual {v0}, Lb5/e;->U()Ljava/lang/Runnable;

    .line 79
    move-result-object v4

    .line 80
    if-nez v4, :cond_2

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    iput-object v4, p0, Lo3/t;->q:Ljava/lang/Object;

    .line 85
    add-int/2addr v1, v2

    .line 86
    const/16 v4, 0x10

    .line 88
    if-lt v1, v4, :cond_1

    .line 90
    invoke-virtual {v3}, LX4/k;->T()Z

    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_1

    .line 96
    invoke-virtual {v3, v0, p0}, LX4/k;->L(LF4/g;Ljava/lang/Runnable;)V

    .line 99
    :goto_2
    return-void

    .line 100
    :pswitch_1
    iget-object v0, p0, Lo3/t;->q:Ljava/lang/Object;

    .line 102
    check-cast v0, LN/g;

    .line 104
    iget-object v1, p0, Lo3/t;->r:Ljava/lang/Object;

    .line 106
    invoke-virtual {v0, v1}, LN/g;->accept(Ljava/lang/Object;)V

    .line 109
    return-void

    .line 110
    :pswitch_2
    iget-object v0, p0, Lo3/t;->q:Ljava/lang/Object;

    .line 112
    check-cast v0, Ld2/d;

    .line 114
    iget-object v1, p0, Lo3/t;->r:Ljava/lang/Object;

    .line 116
    check-cast v1, Landroid/graphics/Typeface;

    .line 118
    iget-object v0, v0, Ld2/d;->q:Ljava/lang/Object;

    .line 120
    check-cast v0, LH/b;

    .line 122
    if-eqz v0, :cond_3

    .line 124
    invoke-virtual {v0, v1}, LH/b;->i(Landroid/graphics/Typeface;)V

    .line 127
    :cond_3
    return-void

    .line 128
    :pswitch_3
    iget-object v0, p0, Lo3/t;->r:Ljava/lang/Object;

    .line 130
    check-cast v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 132
    iget-object v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:LW/e;

    .line 134
    if-eqz v0, :cond_4

    .line 136
    invoke-virtual {v0}, LW/e;->f()Z

    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_4

    .line 142
    iget-object v0, p0, Lo3/t;->q:Ljava/lang/Object;

    .line 144
    check-cast v0, Landroid/view/View;

    .line 146
    sget-object v1, LQ/S;->a:Ljava/util/WeakHashMap;

    .line 148
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 151
    :cond_4
    return-void

    .line 152
    :pswitch_4
    iget-object v0, p0, Lo3/t;->r:Ljava/lang/Object;

    .line 154
    iget-object v3, p0, Lo3/t;->q:Ljava/lang/Object;

    .line 156
    :try_start_2
    sget-object v4, LF/c;->d:Ljava/lang/reflect/Method;

    .line 158
    const/4 v5, 0x2

    .line 159
    if-eqz v4, :cond_5

    .line 161
    const/4 v6, 0x3

    .line 162
    new-array v6, v6, [Ljava/lang/Object;

    .line 164
    aput-object v0, v6, v1

    .line 166
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 168
    aput-object v0, v6, v2

    .line 170
    const-string v0, "AppCompat recreation"

    .line 172
    aput-object v0, v6, v5

    .line 174
    invoke-virtual {v4, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    goto :goto_4

    .line 178
    :catch_0
    move-exception v0

    .line 179
    goto :goto_3

    .line 180
    :cond_5
    sget-object v4, LF/c;->e:Ljava/lang/reflect/Method;

    .line 182
    new-array v5, v5, [Ljava/lang/Object;

    .line 184
    aput-object v0, v5, v1

    .line 186
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 188
    aput-object v0, v5, v2

    .line 190
    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 193
    goto :goto_4

    .line 194
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    move-result-object v1

    .line 198
    const-class v2, Ljava/lang/RuntimeException;

    .line 200
    if-ne v1, v2, :cond_7

    .line 202
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 205
    move-result-object v1

    .line 206
    if-eqz v1, :cond_7

    .line 208
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 211
    move-result-object v1

    .line 212
    const-string v2, "Unable to stop"

    .line 214
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 217
    move-result v1

    .line 218
    if-nez v1, :cond_6

    .line 220
    goto :goto_4

    .line 221
    :cond_6
    throw v0

    .line 222
    :catchall_2
    :cond_7
    :goto_4
    return-void

    .line 223
    :pswitch_5
    iget-object v0, p0, Lo3/t;->q:Ljava/lang/Object;

    .line 225
    check-cast v0, Landroid/app/Application;

    .line 227
    iget-object v1, p0, Lo3/t;->r:Ljava/lang/Object;

    .line 229
    check-cast v1, LF/b;

    .line 231
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 234
    return-void

    .line 235
    :pswitch_6
    iget-object v0, p0, Lo3/t;->q:Ljava/lang/Object;

    .line 237
    check-cast v0, LF/b;

    .line 239
    iget-object v1, p0, Lo3/t;->r:Ljava/lang/Object;

    .line 241
    iput-object v1, v0, LF/b;->a:Ljava/lang/Object;

    .line 243
    return-void

    .line 244
    :pswitch_7
    invoke-static {}, Lu2/w;->a()Lu2/w;

    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    invoke-static {}, LG2/q;->a()V

    .line 254
    iget-object v0, v0, Lu2/w;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 256
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 259
    iget-object v0, p0, Lo3/t;->r:Ljava/lang/Object;

    .line 261
    check-cast v0, LA2/d;

    .line 263
    iget-object v0, v0, LA2/d;->q:LA2/e;

    .line 265
    iput-boolean v2, v0, LA2/e;->q:Z

    .line 267
    iget-object v0, p0, Lo3/t;->r:Ljava/lang/Object;

    .line 269
    check-cast v0, LA2/d;

    .line 271
    iget-object v0, v0, LA2/d;->p:Landroid/view/View;

    .line 273
    iget-object v1, p0, Lo3/t;->q:Ljava/lang/Object;

    .line 275
    check-cast v1, LA2/d;

    .line 277
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 284
    iget-object v0, p0, Lo3/t;->r:Ljava/lang/Object;

    .line 286
    check-cast v0, LA2/d;

    .line 288
    iget-object v0, v0, LA2/d;->q:LA2/e;

    .line 290
    iget-object v0, v0, LA2/e;->p:Ljava/util/Set;

    .line 292
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 295
    return-void

    .line 296
    :pswitch_8
    iget-object v0, p0, Lo3/t;->r:Ljava/lang/Object;

    .line 298
    check-cast v0, Lo3/s;

    .line 300
    iget-object v1, p0, Lo3/t;->q:Ljava/lang/Object;

    .line 302
    check-cast v1, Lo3/x;

    .line 304
    instance-of v2, v1, Lp3/a;

    .line 306
    if-eqz v2, :cond_9

    .line 308
    move-object v2, v1

    .line 309
    check-cast v2, Lp3/a;

    .line 311
    check-cast v2, Lo3/p;

    .line 313
    instance-of v3, v2, Lo3/h;

    .line 315
    if-eqz v3, :cond_8

    .line 317
    iget-object v2, v2, Lo3/p;->p:Ljava/lang/Object;

    .line 319
    instance-of v3, v2, Lo3/c;

    .line 321
    if-eqz v3, :cond_8

    .line 323
    check-cast v2, Lo3/c;

    .line 325
    iget-object v2, v2, Lo3/c;->a:Ljava/lang/Throwable;

    .line 327
    goto :goto_5

    .line 328
    :cond_8
    const/4 v2, 0x0

    .line 329
    :goto_5
    if-eqz v2, :cond_9

    .line 331
    invoke-interface {v0, v2}, Lo3/s;->h(Ljava/lang/Throwable;)V

    .line 334
    goto :goto_7

    .line 335
    :cond_9
    :try_start_3
    invoke-static {v1}, LR1/b;->i(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 338
    move-result-object v1
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_1

    .line 339
    invoke-interface {v0, v1}, Lo3/s;->k(Ljava/lang/Object;)V

    .line 342
    goto :goto_7

    .line 343
    :catch_1
    move-exception v1

    .line 344
    goto :goto_6

    .line 345
    :catch_2
    move-exception v1

    .line 346
    :goto_6
    invoke-interface {v0, v1}, Lo3/s;->h(Ljava/lang/Throwable;)V

    .line 349
    goto :goto_7

    .line 350
    :catch_3
    move-exception v1

    .line 351
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 354
    move-result-object v1

    .line 355
    invoke-interface {v0, v1}, Lo3/s;->h(Ljava/lang/Throwable;)V

    .line 358
    :goto_7
    return-void

    .line 359
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lo3/t;->p:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, LA0/q;

    .line 13
    const-class v1, Lo3/t;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    const/16 v2, 0xf

    .line 21
    invoke-direct {v0, v1, v2}, LA0/q;-><init>(Ljava/lang/String;I)V

    .line 24
    iget-object v1, p0, Lo3/t;->r:Ljava/lang/Object;

    .line 26
    check-cast v1, Lo3/s;

    .line 28
    new-instance v2, Landroidx/recyclerview/widget/z;

    .line 30
    const/16 v3, 0xc

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-direct {v2, v3, v4}, Landroidx/recyclerview/widget/z;-><init>(IZ)V

    .line 36
    iget-object v3, v0, LA0/q;->r:Ljava/lang/Object;

    .line 38
    check-cast v3, Landroidx/recyclerview/widget/z;

    .line 40
    iput-object v2, v3, Landroidx/recyclerview/widget/z;->r:Ljava/lang/Object;

    .line 42
    iput-object v2, v0, LA0/q;->r:Ljava/lang/Object;

    .line 44
    iput-object v1, v2, Landroidx/recyclerview/widget/z;->q:Ljava/lang/Object;

    .line 46
    invoke-virtual {v0}, LA0/q;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
