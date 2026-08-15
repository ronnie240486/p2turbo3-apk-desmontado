.class public final LA2/t;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LA2/t;->a:I

    iput-object p2, p0, LA2/t;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public constructor <init>(Ly4/i;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LA2/t;->a:I

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 3
    iput-object p1, p0, LA2/t;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    .line 1
    iget v0, p0, LA2/t;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x9

    .line 6
    const-string v3, "connectivity"

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v6, p0, LA2/t;->b:Ljava/lang/Object;

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 15
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    const-string v0, "android.intent.action.MEDIA_BUTTON"

    .line 21
    invoke-static {p1, v0}, Lp0/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1, p1}, Lp0/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const-string p1, "android.intent.extra.KEY_EVENT"

    .line 41
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroid/view/KeyEvent;

    .line 47
    if-nez p1, :cond_2

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    check-cast v6, Lz1/K;

    .line 52
    iget-object p2, v6, Lz1/K;->k:Landroid/support/v4/media/session/q;

    .line 54
    iget-object p2, p2, Landroid/support/v4/media/session/q;->b:Ld2/e;

    .line 56
    iget-object p2, p2, Ld2/e;->q:Ljava/lang/Object;

    .line 58
    check-cast p2, Landroid/support/v4/media/session/f;

    .line 60
    iget-object p2, p2, Landroid/support/v4/media/session/f;->a:Landroid/media/session/MediaController;

    .line 62
    invoke-virtual {p2, p1}, Landroid/media/session/MediaController;->dispatchMediaButtonEvent(Landroid/view/KeyEvent;)Z

    .line 65
    :goto_0
    return-void

    .line 66
    :pswitch_0
    check-cast v6, Ly4/i;

    .line 68
    if-nez p2, :cond_3

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    const-string v1, "android.intent.action.AIRPLANE_MODE"

    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_5

    .line 83
    const-string p1, "state"

    .line 85
    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_4

    .line 91
    goto :goto_1

    .line 92
    :cond_4
    invoke-virtual {p2, p1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 95
    move-result p1

    .line 96
    iget-object p2, v6, Ly4/i;->h:LC0/d;

    .line 98
    const/16 v0, 0xa

    .line 100
    invoke-virtual {p2, v0, p1, v5}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 107
    goto :goto_1

    .line 108
    :cond_5
    const-string p2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 110
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_6

    .line 116
    sget-object p2, Ly4/E;->a:Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 124
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 127
    move-result-object p1

    .line 128
    iget-object p2, v6, Ly4/i;->h:LC0/d;

    .line 130
    invoke-virtual {p2, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 137
    :cond_6
    :goto_1
    return-void

    .line 138
    :pswitch_1
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_7

    .line 144
    check-cast v6, LQ3/p;

    .line 146
    iget-object v0, v6, LQ3/p;->j:Ljava/lang/Object;

    .line 148
    check-cast v0, Lm0/e;

    .line 150
    iget-object v1, v6, LQ3/p;->i:Ljava/lang/Object;

    .line 152
    check-cast v1, Lv0/i;

    .line 154
    invoke-static {p1, p2, v0, v1}, Lv0/e;->b(Landroid/content/Context;Landroid/content/Intent;Lm0/e;Lv0/i;)Lv0/e;

    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {v6, p1}, LQ3/p;->a(Lv0/e;)V

    .line 161
    :cond_7
    return-void

    .line 162
    :pswitch_2
    const-string p1, "android.intent.action.BATTERY_CHANGED"

    .line 164
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_9

    .line 174
    const-string p1, "plugged"

    .line 176
    const/4 v0, -0x1

    .line 177
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 180
    move-result p1

    .line 181
    if-gtz p1, :cond_8

    .line 183
    goto :goto_2

    .line 184
    :cond_8
    move v1, v5

    .line 185
    :goto_2
    check-cast v6, Lt0/j;

    .line 187
    iget-object p1, v6, Lt0/j;->t:Ljava/lang/Object;

    .line 189
    check-cast p1, Landroid/os/Handler;

    .line 191
    new-instance p2, LR3/e;

    .line 193
    invoke-direct {p2, p0, v1, v4}, LR3/e;-><init>(Ljava/lang/Object;ZI)V

    .line 196
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 199
    :cond_9
    return-void

    .line 200
    :pswitch_3
    check-cast v6, Lp0/o;

    .line 202
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 205
    move-result-object p2

    .line 206
    check-cast p2, Landroid/net/ConnectivityManager;

    .line 208
    const/4 v0, 0x5

    .line 209
    if-nez p2, :cond_a

    .line 211
    goto :goto_3

    .line 212
    :cond_a
    :try_start_0
    invoke-virtual {p2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 215
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 216
    if-eqz p2, :cond_11

    .line 218
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 221
    move-result v3

    .line 222
    if-nez v3, :cond_b

    .line 224
    goto :goto_4

    .line 225
    :cond_b
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getType()I

    .line 228
    move-result v3

    .line 229
    const/4 v7, 0x6

    .line 230
    const/4 v8, 0x4

    .line 231
    if-eqz v3, :cond_d

    .line 233
    if-eq v3, v1, :cond_f

    .line 235
    if-eq v3, v8, :cond_d

    .line 237
    if-eq v3, v0, :cond_d

    .line 239
    if-eq v3, v7, :cond_10

    .line 241
    if-eq v3, v2, :cond_c

    .line 243
    const/16 v1, 0x8

    .line 245
    goto :goto_4

    .line 246
    :cond_c
    const/4 v1, 0x7

    .line 247
    goto :goto_4

    .line 248
    :cond_d
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 251
    move-result p2

    .line 252
    packed-switch p2, :pswitch_data_1

    .line 255
    :pswitch_4
    move v1, v7

    .line 256
    goto :goto_4

    .line 257
    :pswitch_5
    sget p2, Lp0/w;->a:I

    .line 259
    const/16 v1, 0x1d

    .line 261
    if-lt p2, v1, :cond_e

    .line 263
    move v1, v2

    .line 264
    goto :goto_4

    .line 265
    :catch_0
    :cond_e
    :goto_3
    move v1, v5

    .line 266
    goto :goto_4

    .line 267
    :cond_f
    :pswitch_6
    move v1, v4

    .line 268
    goto :goto_4

    .line 269
    :cond_10
    :pswitch_7
    move v1, v0

    .line 270
    goto :goto_4

    .line 271
    :pswitch_8
    move v1, v8

    .line 272
    goto :goto_4

    .line 273
    :pswitch_9
    const/4 v1, 0x3

    .line 274
    :cond_11
    :goto_4
    sget p2, Lp0/w;->a:I

    .line 276
    const/16 v2, 0x1f

    .line 278
    if-lt p2, v2, :cond_12

    .line 280
    if-ne v1, v0, :cond_12

    .line 282
    :try_start_1
    const-string p2, "phone"

    .line 284
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 287
    move-result-object p2

    .line 288
    check-cast p2, Landroid/telephony/TelephonyManager;

    .line 290
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    new-instance v1, Lp0/n;

    .line 295
    invoke-direct {v1, v6}, Lp0/n;-><init>(Lp0/o;)V

    .line 298
    invoke-static {p1}, Lp0/m;->i(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 301
    move-result-object p1

    .line 302
    invoke-static {p2, p1, v1}, LC0/p;->w(Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;Lp0/n;)V

    .line 305
    invoke-static {p2, v1}, LC0/p;->x(Landroid/telephony/TelephonyManager;Lp0/n;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 308
    goto :goto_5

    .line 309
    :catch_1
    invoke-static {v0, v6}, Lp0/o;->a(ILp0/o;)V

    .line 312
    goto :goto_5

    .line 313
    :cond_12
    invoke-static {v1, v6}, Lp0/o;->a(ILp0/o;)V

    .line 316
    :goto_5
    return-void

    .line 317
    :pswitch_a
    check-cast v6, LH3/f;

    .line 319
    invoke-virtual {v6}, LH3/f;->g()V

    .line 322
    return-void

    .line 323
    :pswitch_b
    check-cast v6, LA2/v;

    .line 325
    sget-object p1, LA2/v;->v:Ljava/util/concurrent/Executor;

    .line 327
    new-instance p2, LA2/u;

    .line 329
    invoke-direct {p2, v6, v4}, LA2/u;-><init>(LA2/v;I)V

    .line 332
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 335
    return-void

    nop

    .line 337
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_4
        :pswitch_8
        :pswitch_6
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
