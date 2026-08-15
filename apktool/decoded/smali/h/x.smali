.class public final Lh/x;
.super LH3/f;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lh/A;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lh/A;LA0/q;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lh/x;->c:I

    .line 1
    iput-object p1, p0, Lh/x;->d:Lh/A;

    invoke-direct {p0, p1}, LH3/f;-><init>(Lh/A;)V

    .line 2
    iput-object p2, p0, Lh/x;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lh/A;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lh/x;->c:I

    .line 3
    iput-object p1, p0, Lh/x;->d:Lh/A;

    invoke-direct {p0, p1}, LH3/f;-><init>(Lh/A;)V

    .line 4
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "power"

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    iput-object p1, p0, Lh/x;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d()Landroid/content/IntentFilter;
    .locals 2

    .line 1
    iget v0, p0, Lh/x;->c:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance v0, Landroid/content/IntentFilter;

    .line 8
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 11
    const-string v1, "android.intent.action.TIME_SET"

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 16
    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    .line 18
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 21
    const-string v1, "android.intent.action.TIME_TICK"

    .line 23
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 26
    return-object v0

    .line 27
    :pswitch_0
    new-instance v0, Landroid/content/IntentFilter;

    .line 29
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 32
    const-string v1, "android.os.action.POWER_SAVE_MODE_CHANGED"

    .line 34
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 37
    return-object v0

    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()I
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lh/x;->c:I

    .line 5
    packed-switch v1, :pswitch_data_0

    .line 8
    iget-object v1, v0, Lh/x;->e:Ljava/lang/Object;

    .line 10
    check-cast v1, LA0/q;

    .line 12
    iget-object v2, v1, LA0/q;->s:Ljava/lang/Object;

    .line 14
    check-cast v2, Lh/J;

    .line 16
    iget-object v3, v1, LA0/q;->r:Ljava/lang/Object;

    .line 18
    check-cast v3, Landroid/location/LocationManager;

    .line 20
    iget-wide v4, v2, Lh/J;->b:J

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    move-result-wide v6

    .line 26
    cmp-long v4, v4, v6

    .line 28
    const/4 v5, 0x1

    .line 29
    if-lez v4, :cond_0

    .line 31
    iget-boolean v1, v2, Lh/J;->a:Z

    .line 33
    goto/16 :goto_6

    .line 35
    :cond_0
    iget-object v1, v1, LA0/q;->q:Ljava/lang/Object;

    .line 37
    check-cast v1, Landroid/content/Context;

    .line 39
    const-string v4, "android.permission.ACCESS_COARSE_LOCATION"

    .line 41
    invoke-static {v1, v4}, Lcom/bumptech/glide/e;->g(Landroid/content/Context;Ljava/lang/String;)I

    .line 44
    move-result v4

    .line 45
    const/4 v6, 0x0

    .line 46
    if-nez v4, :cond_1

    .line 48
    const-string v4, "network"

    .line 50
    :try_start_0
    invoke-virtual {v3, v4}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_1

    .line 56
    invoke-virtual {v3, v4}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 59
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    goto :goto_0

    .line 61
    :catch_0
    :cond_1
    move-object v4, v6

    .line 62
    :goto_0
    const-string v7, "android.permission.ACCESS_FINE_LOCATION"

    .line 64
    invoke-static {v1, v7}, Lcom/bumptech/glide/e;->g(Landroid/content/Context;Ljava/lang/String;)I

    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_2

    .line 70
    const-string v1, "gps"

    .line 72
    :try_start_1
    invoke-virtual {v3, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_2

    .line 78
    invoke-virtual {v3, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 81
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 82
    :catch_1
    :cond_2
    if-eqz v6, :cond_3

    .line 84
    if-eqz v4, :cond_3

    .line 86
    invoke-virtual {v6}, Landroid/location/Location;->getTime()J

    .line 89
    move-result-wide v7

    .line 90
    invoke-virtual {v4}, Landroid/location/Location;->getTime()J

    .line 93
    move-result-wide v9

    .line 94
    cmp-long v1, v7, v9

    .line 96
    if-lez v1, :cond_4

    .line 98
    :goto_1
    move-object v4, v6

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    if-eqz v6, :cond_4

    .line 102
    goto :goto_1

    .line 103
    :cond_4
    :goto_2
    const/4 v1, 0x0

    .line 104
    if-eqz v4, :cond_b

    .line 106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 109
    move-result-wide v7

    .line 110
    sget-object v3, Lh/I;->d:Lh/I;

    .line 112
    if-nez v3, :cond_5

    .line 114
    new-instance v3, Lh/I;

    .line 116
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 119
    sput-object v3, Lh/I;->d:Lh/I;

    .line 121
    :cond_5
    sget-object v9, Lh/I;->d:Lh/I;

    .line 123
    const-wide/32 v16, 0x5265c00

    .line 126
    sub-long v10, v7, v16

    .line 128
    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    .line 131
    move-result-wide v12

    .line 132
    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    .line 135
    move-result-wide v14

    .line 136
    invoke-virtual/range {v9 .. v15}, Lh/I;->a(JDD)V

    .line 139
    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    .line 142
    move-result-wide v10

    .line 143
    move-object v6, v9

    .line 144
    move-wide v9, v10

    .line 145
    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    .line 148
    move-result-wide v11

    .line 149
    invoke-virtual/range {v6 .. v12}, Lh/I;->a(JDD)V

    .line 152
    move-object v9, v6

    .line 153
    iget v3, v9, Lh/I;->c:I

    .line 155
    if-ne v3, v5, :cond_6

    .line 157
    move v1, v5

    .line 158
    :cond_6
    iget-wide v10, v9, Lh/I;->b:J

    .line 160
    iget-wide v12, v9, Lh/I;->a:J

    .line 162
    add-long v14, v7, v16

    .line 164
    move-wide/from16 v16, v12

    .line 166
    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    .line 169
    move-result-wide v12

    .line 170
    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    .line 173
    move-result-wide v3

    .line 174
    move-wide/from16 v18, v14

    .line 176
    move-wide v14, v3

    .line 177
    move-wide v3, v10

    .line 178
    move-wide/from16 v10, v18

    .line 180
    invoke-virtual/range {v9 .. v15}, Lh/I;->a(JDD)V

    .line 183
    iget-wide v10, v9, Lh/I;->b:J

    .line 185
    const-wide/16 v12, -0x1

    .line 187
    cmp-long v6, v3, v12

    .line 189
    if-eqz v6, :cond_a

    .line 191
    cmp-long v6, v16, v12

    .line 193
    if-nez v6, :cond_7

    .line 195
    goto :goto_4

    .line 196
    :cond_7
    cmp-long v6, v7, v16

    .line 198
    if-lez v6, :cond_8

    .line 200
    goto :goto_3

    .line 201
    :cond_8
    cmp-long v6, v7, v3

    .line 203
    if-lez v6, :cond_9

    .line 205
    move-wide/from16 v10, v16

    .line 207
    goto :goto_3

    .line 208
    :cond_9
    move-wide v10, v3

    .line 209
    :goto_3
    const-wide/32 v3, 0xea60

    .line 212
    add-long/2addr v10, v3

    .line 213
    goto :goto_5

    .line 214
    :cond_a
    :goto_4
    const-wide/32 v3, 0x2932e00

    .line 217
    add-long v10, v7, v3

    .line 219
    :goto_5
    iput-boolean v1, v2, Lh/J;->a:Z

    .line 221
    iput-wide v10, v2, Lh/J;->b:J

    .line 223
    goto :goto_6

    .line 224
    :cond_b
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 227
    move-result-object v2

    .line 228
    const/16 v3, 0xb

    .line 230
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 233
    move-result v2

    .line 234
    const/4 v3, 0x6

    .line 235
    if-lt v2, v3, :cond_c

    .line 237
    const/16 v3, 0x16

    .line 239
    if-lt v2, v3, :cond_d

    .line 241
    :cond_c
    move v1, v5

    .line 242
    :cond_d
    :goto_6
    if-eqz v1, :cond_e

    .line 244
    const/4 v5, 0x2

    .line 245
    :cond_e
    return v5

    .line 246
    :pswitch_0
    iget-object v1, v0, Lh/x;->e:Ljava/lang/Object;

    .line 248
    check-cast v1, Landroid/os/PowerManager;

    .line 250
    invoke-static {v1}, Lh/s;->a(Landroid/os/PowerManager;)Z

    .line 253
    move-result v1

    .line 254
    if-eqz v1, :cond_f

    .line 256
    const/4 v1, 0x2

    .line 257
    goto :goto_7

    .line 258
    :cond_f
    const/4 v1, 0x1

    .line 259
    :goto_7
    return v1

    nop

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()V
    .locals 2

    .line 1
    iget v0, p0, Lh/x;->c:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lh/x;->d:Lh/A;

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1, v1}, Lh/A;->n(ZZ)Z

    .line 12
    return-void

    .line 13
    :pswitch_0
    iget-object v0, p0, Lh/x;->d:Lh/A;

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1, v1}, Lh/A;->n(ZZ)Z

    .line 19
    return-void

    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
