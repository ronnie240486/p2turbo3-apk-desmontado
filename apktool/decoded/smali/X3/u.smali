.class public LX3/u;
.super Landroidx/fragment/app/D;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public A:Landroid/widget/LinearLayout;

.field public B:Landroid/widget/LinearLayout;

.field public C:Z

.field public final D:Landroid/os/Handler;

.field public E:LX3/t;

.field public F:Lm4/a;

.field public G:Lm4/d;

.field public H:Lcom/airbnb/lottie/LottieAnimationView;

.field public I:I

.field public J:Z

.field public K:J

.field public L:I

.field public final M:Landroid/os/Handler;

.field public N:Ljava/lang/String;

.field public O:Ljava/lang/String;

.field public P:Ljava/lang/String;

.field public Q:Ljava/lang/String;

.field public R:Ljava/lang/String;

.field public S:Ljava/lang/String;

.field public final T:LX3/t;

.field public final U:LX3/t;

.field public p:Lr0/o;

.field public q:Landroidx/media3/ui/PlayerView;

.field public r:Lt0/D;

.field public s:Landroid/widget/ImageView;

.field public t:Landroid/widget/ImageView;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/widget/TextView;

.field public w:Landroid/widget/TextView;

.field public x:Landroid/widget/SeekBar;

.field public y:Landroid/widget/LinearLayout;

.field public z:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/D;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX3/u;->C:Z

    .line 7
    new-instance v0, Landroid/os/Handler;

    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 16
    iput-object v0, p0, LX3/u;->D:Landroid/os/Handler;

    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, LX3/u;->I:I

    .line 21
    iput-boolean v0, p0, LX3/u;->J:Z

    .line 23
    const-wide/16 v1, 0x0

    .line 25
    iput-wide v1, p0, LX3/u;->K:J

    .line 27
    iput v0, p0, LX3/u;->L:I

    .line 29
    new-instance v0, Landroid/os/Handler;

    .line 31
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 38
    iput-object v0, p0, LX3/u;->M:Landroid/os/Handler;

    .line 40
    const-string v0, ""

    .line 42
    iput-object v0, p0, LX3/u;->O:Ljava/lang/String;

    .line 44
    const-string v1, ".mp4"

    .line 46
    iput-object v1, p0, LX3/u;->P:Ljava/lang/String;

    .line 48
    iput-object v0, p0, LX3/u;->Q:Ljava/lang/String;

    .line 50
    iput-object v0, p0, LX3/u;->R:Ljava/lang/String;

    .line 52
    iput-object v0, p0, LX3/u;->S:Ljava/lang/String;

    .line 54
    new-instance v0, LX3/t;

    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-direct {v0, p0, v1}, LX3/t;-><init>(LX3/u;I)V

    .line 60
    iput-object v0, p0, LX3/u;->T:LX3/t;

    .line 62
    new-instance v0, LX3/t;

    .line 64
    const/4 v1, 0x2

    .line 65
    invoke-direct {v0, p0, v1}, LX3/t;-><init>(LX3/u;I)V

    .line 68
    iput-object v0, p0, LX3/u;->U:LX3/t;

    .line 70
    return-void
.end method

.method public static j(J)Ljava/lang/String;
    .locals 8

    .line 1
    const-wide/16 v0, 0x3e8

    .line 3
    div-long/2addr p0, v0

    .line 4
    const-wide/16 v0, 0xe10

    .line 6
    div-long v2, p0, v0

    .line 8
    rem-long v0, p0, v0

    .line 10
    const-wide/16 v4, 0x3c

    .line 12
    div-long/2addr v0, v4

    .line 13
    rem-long/2addr p0, v4

    .line 14
    const-wide/16 v4, 0x0

    .line 16
    cmp-long v4, v2, v4

    .line 18
    const/4 v5, 0x2

    .line 19
    const/4 v6, 0x1

    .line 20
    const/4 v7, 0x0

    .line 21
    if-lez v4, :cond_0

    .line 23
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    move-result-object v2

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    move-result-object p0

    .line 35
    const/4 p1, 0x3

    .line 36
    new-array p1, p1, [Ljava/lang/Object;

    .line 38
    aput-object v2, p1, v7

    .line 40
    aput-object v0, p1, v6

    .line 42
    aput-object p0, p1, v5

    .line 44
    const-string p0, "%d:%02d:%02d"

    .line 46
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    move-result-object p0

    .line 59
    new-array p1, v5, [Ljava/lang/Object;

    .line 61
    aput-object v0, p1, v7

    .line 63
    aput-object p0, p1, v6

    .line 65
    const-string p0, "%02d:%02d"

    .line 67
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method


# virtual methods
.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, LX3/u;->r:Lt0/D;

    .line 3
    invoke-virtual {v0}, LW0/d;->isPlaying()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, LX3/u;->r:Lt0/D;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, v1}, Lm0/b0;->n(Z)V

    .line 15
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    invoke-virtual {p0, v0}, LX3/u;->g(Ljava/lang/Boolean;)V

    .line 20
    iget-object v0, p0, LX3/u;->t:Landroid/widget/ImageView;

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, LX3/u;->r:Lt0/D;

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-interface {v0, v1}, Lm0/b0;->n(Z)V

    .line 32
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    invoke-virtual {p0, v0}, LX3/u;->g(Ljava/lang/Boolean;)V

    .line 37
    iget-object v0, p0, LX3/u;->t:Landroid/widget/ImageView;

    .line 39
    const/16 v1, 0x8

    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 44
    return-void
.end method

.method public final g(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, LX3/u;->B:Landroid/widget/LinearLayout;

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p0, LX3/u;->B:Landroid/widget/LinearLayout;

    .line 16
    const/16 v0, 0x8

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    return-void
.end method

.method public final h()LA0/q;
    .locals 5

    .line 1
    new-instance v0, LA0/q;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/D;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/net/CookieManager;

    .line 9
    invoke-direct {v2}, Ljava/net/CookieManager;-><init>()V

    .line 12
    sget-object v3, Ljava/net/CookiePolicy;->ACCEPT_ORIGINAL_SERVER:Ljava/net/CookiePolicy;

    .line 14
    invoke-virtual {v2, v3}, Ljava/net/CookieManager;->setCookiePolicy(Ljava/net/CookiePolicy;)V

    .line 17
    invoke-static {v2}, Ljava/net/CookieHandler;->setDefault(Ljava/net/CookieHandler;)V

    .line 20
    new-instance v2, Lr0/o;

    .line 22
    invoke-direct {v2}, Lr0/o;-><init>()V

    .line 25
    iget-object v3, p0, LX3/u;->G:Lm4/d;

    .line 27
    invoke-virtual {v3}, Lm4/d;->c()Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/D;->getContext()Landroid/content/Context;

    .line 40
    move-result-object v3

    .line 41
    invoke-static {v3}, Lp0/w;->F(Landroid/content/Context;)Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v3, p0, LX3/u;->G:Lm4/d;

    .line 48
    invoke-virtual {v3}, Lm4/d;->c()Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    :goto_0
    iput-object v3, v2, Lr0/o;->r:Ljava/lang/String;

    .line 54
    const/4 v3, 0x0

    .line 55
    iput-object v3, v2, Lr0/o;->q:Lr0/D;

    .line 57
    const/4 v4, 0x1

    .line 58
    iput-boolean v4, v2, Lr0/o;->u:Z

    .line 60
    iput-boolean v4, v2, Lr0/o;->v:Z

    .line 62
    invoke-direct {v0, v1, v3, v2}, LA0/q;-><init>(Landroid/content/Context;LN0/g;Lr0/o;)V

    .line 65
    return-object v0
.end method

.method public final i(Landroid/net/Uri;)LJ0/a;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 3
    invoke-static/range {p1 .. p1}, Lp0/w;->H(Landroid/net/Uri;)I

    .line 6
    move-result v0

    .line 7
    new-instance v2, Lm0/y;

    .line 9
    invoke-direct {v2}, Lm0/y;-><init>()V

    .line 12
    new-instance v3, LJ1/a;

    .line 14
    invoke-direct {v3}, LJ1/a;-><init>()V

    .line 17
    sget-object v9, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 19
    sget-object v11, Ll3/e0;->t:Ll3/e0;

    .line 21
    new-instance v14, Lm0/C;

    .line 23
    invoke-direct {v14}, Lm0/C;-><init>()V

    .line 26
    sget-object v21, Lm0/G;->s:Lm0/G;

    .line 28
    iget-object v4, v3, LJ1/a;->e:Ljava/lang/Object;

    .line 30
    check-cast v4, Landroid/net/Uri;

    .line 32
    const/4 v15, 0x1

    .line 33
    if-eqz v4, :cond_1

    .line 35
    iget-object v4, v3, LJ1/a;->d:Ljava/lang/Object;

    .line 37
    check-cast v4, Ljava/util/UUID;

    .line 39
    if-eqz v4, :cond_0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v4, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    move v4, v15

    .line 45
    :goto_1
    invoke-static {v4}, Lp0/a;->m(Z)V

    .line 48
    new-instance v18, Lm0/F;

    .line 50
    iget-object v4, v3, LJ1/a;->d:Ljava/lang/Object;

    .line 52
    check-cast v4, Ljava/util/UUID;

    .line 54
    const/4 v5, 0x0

    .line 55
    if-eqz v4, :cond_2

    .line 57
    new-instance v4, Lm0/B;

    .line 59
    invoke-direct {v4, v3}, Lm0/B;-><init>(LJ1/a;)V

    .line 62
    move-object v7, v4

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move-object v7, v5

    .line 65
    :goto_2
    const/4 v6, 0x0

    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v10, 0x0

    .line 68
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 73
    move-object v3, v5

    .line 74
    move-object/from16 v4, v18

    .line 76
    move-object/from16 v5, p1

    .line 78
    invoke-direct/range {v4 .. v13}, Lm0/F;-><init>(Landroid/net/Uri;Ljava/lang/String;Lm0/B;Lm0/x;Ljava/util/List;Ljava/lang/String;Ll3/K;J)V

    .line 81
    new-instance v5, Lm0/K;

    .line 83
    const-string v16, ""

    .line 85
    new-instance v4, Lm0/A;

    .line 87
    invoke-direct {v4, v2}, Lm0/z;-><init>(Lm0/y;)V

    .line 90
    new-instance v2, Lm0/D;

    .line 92
    invoke-direct {v2, v14}, Lm0/D;-><init>(Lm0/C;)V

    .line 95
    sget-object v20, Lm0/N;->X:Lm0/N;

    .line 97
    move-object/from16 v19, v2

    .line 99
    move-object/from16 v17, v4

    .line 101
    move v2, v15

    .line 102
    move-object v15, v5

    .line 103
    invoke-direct/range {v15 .. v21}, Lm0/K;-><init>(Ljava/lang/String;Lm0/A;Lm0/F;Lm0/D;Lm0/N;Lm0/G;)V

    .line 106
    if-eqz v0, :cond_a

    .line 108
    if-eq v0, v2, :cond_9

    .line 110
    const/4 v2, 0x2

    .line 111
    if-eq v0, v2, :cond_8

    .line 113
    const/4 v2, 0x3

    .line 114
    if-eq v0, v2, :cond_7

    .line 116
    const/4 v2, 0x4

    .line 117
    if-eq v0, v2, :cond_6

    .line 119
    iget-object v6, v1, LX3/u;->p:Lr0/o;

    .line 121
    new-instance v0, LR0/l;

    .line 123
    invoke-direct {v0}, LR0/l;-><init>()V

    .line 126
    new-instance v7, LC0/v;

    .line 128
    const/4 v2, 0x2

    .line 129
    invoke-direct {v7, v2, v0}, LC0/v;-><init>(ILjava/lang/Object;)V

    .line 132
    new-instance v2, Ljava/lang/Object;

    .line 134
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 137
    new-instance v9, Le3/e;

    .line 139
    const/16 v0, 0x1c

    .line 141
    invoke-direct {v9, v0}, Le3/e;-><init>(I)V

    .line 144
    new-instance v4, LJ0/S;

    .line 146
    iget-object v0, v5, Lm0/K;->q:Lm0/F;

    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    iget-object v0, v5, Lm0/K;->q:Lm0/F;

    .line 153
    iget-object v0, v0, Lm0/F;->r:Lm0/B;

    .line 155
    if-eqz v0, :cond_5

    .line 157
    sget v8, Lp0/w;->a:I

    .line 159
    const/16 v10, 0x12

    .line 161
    if-ge v8, v10, :cond_3

    .line 163
    goto :goto_6

    .line 164
    :cond_3
    monitor-enter v2

    .line 165
    :try_start_0
    invoke-virtual {v0, v3}, Lm0/B;->equals(Ljava/lang/Object;)Z

    .line 168
    move-result v8

    .line 169
    if-nez v8, :cond_4

    .line 171
    invoke-static {v0}, Lw3/e;->e(Lm0/B;)Ly0/f;

    .line 174
    move-result-object v0

    .line 175
    goto :goto_3

    .line 176
    :catchall_0
    move-exception v0

    .line 177
    goto :goto_5

    .line 178
    :cond_4
    move-object v0, v3

    .line 179
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    monitor-exit v2

    .line 183
    :goto_4
    move-object v8, v0

    .line 184
    goto :goto_7

    .line 185
    :goto_5
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    throw v0

    .line 187
    :cond_5
    :goto_6
    sget-object v0, Ly0/n;->n:Lu2/G;

    .line 189
    goto :goto_4

    .line 190
    :goto_7
    const/high16 v10, 0x100000

    .line 192
    invoke-direct/range {v4 .. v10}, LJ0/S;-><init>(Lm0/K;Lr0/g;LC0/v;Ly0/n;LN0/j;I)V

    .line 195
    return-object v4

    .line 196
    :cond_6
    iget-object v6, v1, LX3/u;->p:Lr0/o;

    .line 198
    new-instance v0, LR0/l;

    .line 200
    invoke-direct {v0}, LR0/l;-><init>()V

    .line 203
    new-instance v7, LC0/v;

    .line 205
    const/4 v2, 0x2

    .line 206
    invoke-direct {v7, v2, v0}, LC0/v;-><init>(ILjava/lang/Object;)V

    .line 209
    new-instance v0, Lw3/e;

    .line 211
    const/4 v3, 0x0

    .line 212
    invoke-direct {v0, v3, v2}, Lw3/e;-><init>(BI)V

    .line 215
    new-instance v9, Le3/e;

    .line 217
    const/16 v2, 0x1c

    .line 219
    invoke-direct {v9, v2}, Le3/e;-><init>(I)V

    .line 222
    new-instance v4, LJ0/S;

    .line 224
    invoke-virtual {v0, v5}, Lw3/e;->g(Lm0/K;)Ly0/n;

    .line 227
    move-result-object v8

    .line 228
    const/high16 v10, 0x100000

    .line 230
    invoke-direct/range {v4 .. v10}, LJ0/S;-><init>(Lm0/K;Lr0/g;LC0/v;Ly0/n;LN0/j;I)V

    .line 233
    return-object v4

    .line 234
    :cond_7
    new-instance v0, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$Factory;

    .line 236
    invoke-direct {v0}, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$Factory;-><init>()V

    .line 239
    invoke-virtual {v0, v5}, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$Factory;->e(Lm0/K;)LF0/w;

    .line 242
    move-result-object v0

    .line 243
    return-object v0

    .line 244
    :cond_8
    new-instance v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    .line 246
    iget-object v2, v1, LX3/u;->p:Lr0/o;

    .line 248
    invoke-direct {v0, v2}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;-><init>(Lr0/g;)V

    .line 251
    invoke-virtual {v0, v5}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->e(Lm0/K;)Lz0/m;

    .line 254
    move-result-object v0

    .line 255
    return-object v0

    .line 256
    :cond_9
    new-instance v0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;

    .line 258
    new-instance v2, LY3/d;

    .line 260
    iget-object v3, v1, LX3/u;->p:Lr0/o;

    .line 262
    invoke-direct {v2, v3}, LY3/d;-><init>(Lr0/g;)V

    .line 265
    invoke-virtual {v1}, LX3/u;->h()LA0/q;

    .line 268
    move-result-object v3

    .line 269
    invoke-direct {v0, v2, v3}, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;-><init>(LY3/d;Lr0/g;)V

    .line 272
    invoke-virtual {v0, v5}, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->e(Lm0/K;)LH0/d;

    .line 275
    move-result-object v0

    .line 276
    return-object v0

    .line 277
    :cond_a
    new-instance v0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;

    .line 279
    new-instance v2, LF0/n;

    .line 281
    iget-object v3, v1, LX3/u;->p:Lr0/o;

    .line 283
    invoke-direct {v2, v3}, LF0/n;-><init>(Lr0/g;)V

    .line 286
    invoke-virtual {v1}, LX3/u;->h()LA0/q;

    .line 289
    move-result-object v3

    .line 290
    invoke-direct {v0, v2, v3}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;-><init>(LF0/n;Lr0/g;)V

    .line 293
    invoke-virtual {v0, v5}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->e(Lm0/K;)Lw0/h;

    .line 296
    move-result-object v0

    .line 297
    return-object v0
.end method

.method public final k(ILjava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, LX3/u;->r:Lt0/D;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto/16 :goto_1

    .line 7
    :cond_0
    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    move-result-object p2

    .line 11
    new-instance v0, Lr0/o;

    .line 13
    invoke-direct {v0}, Lr0/o;-><init>()V

    .line 16
    const-string v1, "HTVIBO"

    .line 18
    iput-object v1, v0, Lr0/o;->r:Ljava/lang/String;

    .line 20
    const/4 v1, 0x1

    .line 21
    iput-boolean v1, v0, Lr0/o;->u:Z

    .line 23
    const/16 v2, 0x2710

    .line 25
    iput v2, v0, Lr0/o;->s:I

    .line 27
    const/16 v2, 0x3a98

    .line 29
    iput v2, v0, Lr0/o;->t:I

    .line 31
    iput-object v0, p0, LX3/u;->p:Lr0/o;

    .line 33
    invoke-virtual {p0, p2}, LX3/u;->i(Landroid/net/Uri;)LJ0/a;

    .line 36
    move-result-object p2

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    iget-object v0, p0, LX3/u;->q:Landroidx/media3/ui/PlayerView;

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {v0, v2}, Landroidx/media3/ui/PlayerView;->setResizeMode(I)V

    .line 46
    iget-object v0, p0, LX3/u;->r:Lt0/D;

    .line 48
    invoke-virtual {v0}, Lt0/D;->t1()V

    .line 51
    iget-object v0, p0, LX3/u;->r:Lt0/D;

    .line 53
    invoke-virtual {v0, p2}, Lt0/D;->p1(LJ0/a;)V

    .line 56
    iget-object p2, p0, LX3/u;->r:Lt0/D;

    .line 58
    int-to-long v2, p1

    .line 59
    const/4 p1, 0x5

    .line 60
    invoke-virtual {p2, p1, v2, v3}, LW0/d;->U0(IJ)V

    .line 63
    iget-object p1, p0, LX3/u;->r:Lt0/D;

    .line 65
    invoke-virtual {p1}, Lt0/D;->b()V

    .line 68
    iget-object p1, p0, LX3/u;->r:Lt0/D;

    .line 70
    invoke-virtual {p1, v1}, Lt0/D;->n(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 73
    :try_start_1
    invoke-virtual {p0}, Landroidx/fragment/app/D;->requireContext()Landroid/content/Context;

    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Lj4/a;->r(Landroid/content/Context;)Ljava/lang/String;

    .line 80
    move-result-object v7

    .line 81
    new-instance v0, Li4/g;

    .line 83
    iget-object v1, p0, LX3/u;->Q:Ljava/lang/String;

    .line 85
    iget-object v2, p0, LX3/u;->O:Ljava/lang/String;

    .line 87
    iget-object v3, p0, LX3/u;->S:Ljava/lang/String;

    .line 89
    iget-object v4, p0, LX3/u;->R:Ljava/lang/String;

    .line 91
    const-string v5, ""

    .line 93
    const/4 v6, 0x0

    .line 94
    invoke-direct/range {v0 .. v7}, Li4/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 97
    iget-object p1, p0, LX3/u;->F:Lm4/a;

    .line 99
    const-string p2, "recent_movie"

    .line 101
    iget-object v1, p0, LX3/u;->G:Lm4/d;

    .line 103
    iget-object v1, v1, Lm4/d;->a:Landroid/content/SharedPreferences;

    .line 105
    const-string v2, "movie_limit"

    .line 107
    const/16 v3, 0x14

    .line 109
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 112
    move-result v1

    .line 113
    invoke-virtual {p1, p2, v0, v1}, Lm4/a;->o(Ljava/lang/String;Li4/g;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 116
    goto :goto_0

    .line 117
    :catch_0
    move-exception v0

    .line 118
    move-object p1, v0

    .line 119
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 122
    :goto_0
    iget-object p1, p0, LX3/u;->r:Lt0/D;

    .line 124
    new-instance p2, LX3/s;

    .line 126
    const/4 v0, 0x1

    .line 127
    invoke-direct {p2, p0, v0}, LX3/s;-><init>(LX3/u;I)V

    .line 130
    iget-object p1, p1, Lt0/D;->m:Lp0/l;

    .line 132
    invoke-virtual {p1, p2}, Lp0/l;->a(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 135
    goto :goto_1

    .line 136
    :catch_1
    move-exception v0

    .line 137
    move-object p1, v0

    .line 138
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 141
    :goto_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .line 1
    const p3, 0x7f0e0158

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    move-result-object p1

    .line 9
    const p2, 0x7f0b03e2

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Landroidx/media3/ui/PlayerView;

    .line 18
    iput-object p2, p0, LX3/u;->q:Landroidx/media3/ui/PlayerView;

    .line 20
    const p2, 0x7f0b0319

    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Landroid/widget/ImageView;

    .line 29
    iput-object p2, p0, LX3/u;->s:Landroid/widget/ImageView;

    .line 31
    const p2, 0x7f0b021a

    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Landroid/widget/ImageView;

    .line 40
    iput-object p2, p0, LX3/u;->t:Landroid/widget/ImageView;

    .line 42
    const p2, 0x7f0b056f

    .line 45
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Landroid/widget/TextView;

    .line 51
    iput-object p2, p0, LX3/u;->u:Landroid/widget/TextView;

    .line 53
    const p2, 0x7f0b053a

    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Landroid/widget/TextView;

    .line 62
    iput-object p2, p0, LX3/u;->v:Landroid/widget/TextView;

    .line 64
    const p2, 0x7f0b053b

    .line 67
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Landroid/widget/TextView;

    .line 73
    iput-object p2, p0, LX3/u;->w:Landroid/widget/TextView;

    .line 75
    const p2, 0x7f0b0451

    .line 78
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Landroid/widget/SeekBar;

    .line 84
    iput-object p2, p0, LX3/u;->x:Landroid/widget/SeekBar;

    .line 86
    const p2, 0x7f0b00b5

    .line 89
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Landroid/widget/LinearLayout;

    .line 95
    iput-object p2, p0, LX3/u;->y:Landroid/widget/LinearLayout;

    .line 97
    const p2, 0x7f0b00b8

    .line 100
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    move-result-object p2

    .line 104
    check-cast p2, Landroid/widget/LinearLayout;

    .line 106
    iput-object p2, p0, LX3/u;->A:Landroid/widget/LinearLayout;

    .line 108
    const p2, 0x7f0b00aa

    .line 111
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    move-result-object p2

    .line 115
    check-cast p2, Landroid/widget/LinearLayout;

    .line 117
    iput-object p2, p0, LX3/u;->z:Landroid/widget/LinearLayout;

    .line 119
    const p2, 0x7f0b0120

    .line 122
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    move-result-object p2

    .line 126
    check-cast p2, Landroid/widget/LinearLayout;

    .line 128
    iput-object p2, p0, LX3/u;->B:Landroid/widget/LinearLayout;

    .line 130
    const p2, 0x7f0b03cb

    .line 133
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    move-result-object p2

    .line 137
    check-cast p2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 139
    iput-object p2, p0, LX3/u;->H:Lcom/airbnb/lottie/LottieAnimationView;

    .line 141
    const p2, 0x7f0b049c

    .line 144
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    move-result-object p2

    .line 148
    check-cast p2, Landroid/widget/LinearLayout;

    .line 150
    const p2, 0x7f0b0067

    .line 153
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 156
    move-result-object p2

    .line 157
    check-cast p2, Landroid/widget/ImageView;

    .line 159
    new-instance p3, Lm4/a;

    .line 161
    invoke-virtual {p0}, Landroidx/fragment/app/D;->requireContext()Landroid/content/Context;

    .line 164
    move-result-object v1

    .line 165
    invoke-direct {p3, v1}, Lm4/a;-><init>(Landroid/content/Context;)V

    .line 168
    iput-object p3, p0, LX3/u;->F:Lm4/a;

    .line 170
    new-instance p3, Lm4/d;

    .line 172
    invoke-virtual {p0}, Landroidx/fragment/app/D;->requireContext()Landroid/content/Context;

    .line 175
    move-result-object v1

    .line 176
    invoke-direct {p3, v1}, Lm4/d;-><init>(Landroid/content/Context;)V

    .line 179
    iput-object p3, p0, LX3/u;->G:Lm4/d;

    .line 181
    invoke-virtual {p0}, Landroidx/fragment/app/D;->requireContext()Landroid/content/Context;

    .line 184
    move-result-object p3

    .line 185
    const v1, 0x7f01000c

    .line 188
    invoke-static {p3, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 191
    move-result-object p3

    .line 192
    invoke-virtual {p2, p3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 195
    iget-object p2, p0, LX3/u;->q:Landroidx/media3/ui/PlayerView;

    .line 197
    invoke-virtual {p2, v0}, Landroidx/media3/ui/PlayerView;->setUseController(Z)V

    .line 200
    invoke-virtual {p0}, Landroidx/fragment/app/D;->getArguments()Landroid/os/Bundle;

    .line 203
    move-result-object p2

    .line 204
    if-eqz p2, :cond_0

    .line 206
    const-string p3, "stream_id"

    .line 208
    const-string v1, ""

    .line 210
    invoke-virtual {p2, p3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    move-result-object p3

    .line 214
    iput-object p3, p0, LX3/u;->O:Ljava/lang/String;

    .line 216
    const-string p3, "movie_name"

    .line 218
    invoke-virtual {p2, p3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 221
    move-result-object p3

    .line 222
    iput-object p3, p0, LX3/u;->Q:Ljava/lang/String;

    .line 224
    const-string p3, "container"

    .line 226
    const-string v2, ".mp4"

    .line 228
    invoke-virtual {p2, p3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 231
    move-result-object p3

    .line 232
    iput-object p3, p0, LX3/u;->P:Ljava/lang/String;

    .line 234
    const-string p3, "stream_rating"

    .line 236
    invoke-virtual {p2, p3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 239
    move-result-object p3

    .line 240
    iput-object p3, p0, LX3/u;->R:Ljava/lang/String;

    .line 242
    const-string p3, "stream_icon"

    .line 244
    invoke-virtual {p2, p3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 247
    move-result-object p3

    .line 248
    iput-object p3, p0, LX3/u;->S:Ljava/lang/String;

    .line 250
    const-string p3, "url_completa"

    .line 252
    invoke-virtual {p2, p3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 255
    move-result-object p3

    .line 256
    iput-object p3, p0, LX3/u;->N:Ljava/lang/String;

    .line 258
    const-string p3, "caller_class"

    .line 260
    invoke-virtual {p2, p3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 263
    :cond_0
    iget-object p2, p0, LX3/u;->N:Ljava/lang/String;

    .line 265
    if-eqz p2, :cond_1

    .line 267
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 270
    move-result p2

    .line 271
    if-eqz p2, :cond_2

    .line 273
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 275
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 278
    iget-object p3, p0, LX3/u;->G:Lm4/d;

    .line 280
    invoke-virtual {p3}, Lm4/d;->e()Ljava/lang/String;

    .line 283
    move-result-object p3

    .line 284
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    const-string p3, "movie/"

    .line 289
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    iget-object p3, p0, LX3/u;->G:Lm4/d;

    .line 294
    invoke-virtual {p3}, Lm4/d;->f()Ljava/lang/String;

    .line 297
    move-result-object p3

    .line 298
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    const-string p3, "/"

    .line 303
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    iget-object v1, p0, LX3/u;->G:Lm4/d;

    .line 308
    invoke-virtual {v1}, Lm4/d;->d()Ljava/lang/String;

    .line 311
    move-result-object v1

    .line 312
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    iget-object p3, p0, LX3/u;->O:Ljava/lang/String;

    .line 320
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    const-string p3, "."

    .line 325
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    iget-object p3, p0, LX3/u;->P:Ljava/lang/String;

    .line 330
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    move-result-object p2

    .line 337
    iput-object p2, p0, LX3/u;->N:Ljava/lang/String;

    .line 339
    :cond_2
    iget-object p2, p0, LX3/u;->u:Landroid/widget/TextView;

    .line 341
    iget-object p3, p0, LX3/u;->Q:Ljava/lang/String;

    .line 343
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 346
    invoke-virtual {p0}, Landroidx/fragment/app/D;->requireContext()Landroid/content/Context;

    .line 349
    move-result-object p2

    .line 350
    invoke-static {p2}, Lcom/bumptech/glide/c;->e(Landroid/content/Context;)Lcom/bumptech/glide/q;

    .line 353
    move-result-object p2

    .line 354
    iget-object p3, p0, LX3/u;->S:Ljava/lang/String;

    .line 356
    invoke-virtual {p2, p3}, Lcom/bumptech/glide/q;->h(Ljava/lang/String;)Lcom/bumptech/glide/o;

    .line 359
    move-result-object p2

    .line 360
    iget-object p3, p0, LX3/u;->s:Landroid/widget/ImageView;

    .line 362
    invoke-virtual {p2, p3}, Lcom/bumptech/glide/o;->H(Landroid/widget/ImageView;)V

    .line 365
    const-string p2, "bufferForPlaybackMs"

    .line 367
    const-string p3, "0"

    .line 369
    const/16 v5, 0x5dc

    .line 371
    invoke-static {p2, p3, v5, v0}, Lt0/i;->a(Ljava/lang/String;Ljava/lang/String;II)V

    .line 374
    const-string v1, "bufferForPlaybackAfterRebufferMs"

    .line 376
    const/16 v6, 0xbb8

    .line 378
    invoke-static {v1, p3, v6, v0}, Lt0/i;->a(Ljava/lang/String;Ljava/lang/String;II)V

    .line 381
    const-string p3, "minBufferMs"

    .line 383
    const/16 v3, 0x1388

    .line 385
    invoke-static {p3, p2, v3, v5}, Lt0/i;->a(Ljava/lang/String;Ljava/lang/String;II)V

    .line 388
    invoke-static {p3, v1, v3, v6}, Lt0/i;->a(Ljava/lang/String;Ljava/lang/String;II)V

    .line 391
    const-string p2, "maxBufferMs"

    .line 393
    const/16 v4, 0x7530

    .line 395
    invoke-static {p2, p3, v4, v3}, Lt0/i;->a(Ljava/lang/String;Ljava/lang/String;II)V

    .line 398
    new-instance v2, LN0/e;

    .line 400
    invoke-direct {v2}, LN0/e;-><init>()V

    .line 403
    new-instance v1, Lt0/i;

    .line 405
    const/4 v7, 0x1

    .line 406
    invoke-direct/range {v1 .. v7}, Lt0/i;-><init>(LN0/e;IIIIZ)V

    .line 409
    new-instance p2, Lt0/n;

    .line 411
    invoke-virtual {p0}, Landroidx/fragment/app/D;->requireContext()Landroid/content/Context;

    .line 414
    move-result-object p3

    .line 415
    invoke-direct {p2, p3}, Lt0/n;-><init>(Landroid/content/Context;)V

    .line 418
    invoke-virtual {p2, v1}, Lt0/n;->b(Lt0/i;)V

    .line 421
    invoke-virtual {p2}, Lt0/n;->a()Lt0/D;

    .line 424
    move-result-object p2

    .line 425
    iput-object p2, p0, LX3/u;->r:Lt0/D;

    .line 427
    iget-object p3, p0, LX3/u;->q:Landroidx/media3/ui/PlayerView;

    .line 429
    invoke-virtual {p3, p2}, Landroidx/media3/ui/PlayerView;->setPlayer(Lm0/b0;)V

    .line 432
    iget-object p2, p0, LX3/u;->y:Landroid/widget/LinearLayout;

    .line 434
    new-instance p3, LX3/q;

    .line 436
    const/4 v1, 0x1

    .line 437
    invoke-direct {p3, p0, v1}, LX3/q;-><init>(LX3/u;I)V

    .line 440
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 443
    iget-object p2, p0, LX3/u;->A:Landroid/widget/LinearLayout;

    .line 445
    new-instance p3, LX3/q;

    .line 447
    const/4 v1, 0x2

    .line 448
    invoke-direct {p3, p0, v1}, LX3/q;-><init>(LX3/u;I)V

    .line 451
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 454
    iget-object p2, p0, LX3/u;->z:Landroid/widget/LinearLayout;

    .line 456
    new-instance p3, LX3/q;

    .line 458
    const/4 v1, 0x3

    .line 459
    invoke-direct {p3, p0, v1}, LX3/q;-><init>(LX3/u;I)V

    .line 462
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 465
    new-instance p2, LX3/l;

    .line 467
    const/4 p3, 0x1

    .line 468
    invoke-direct {p2, p3, p0}, LX3/l;-><init>(ILjava/lang/Object;)V

    .line 471
    iget-object p3, p0, LX3/u;->A:Landroid/widget/LinearLayout;

    .line 473
    invoke-virtual {p3, p2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 476
    iget-object p3, p0, LX3/u;->y:Landroid/widget/LinearLayout;

    .line 478
    invoke-virtual {p3, p2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 481
    iget-object p3, p0, LX3/u;->z:Landroid/widget/LinearLayout;

    .line 483
    invoke-virtual {p3, p2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 486
    iget-object v3, p0, LX3/u;->r:Lt0/D;

    .line 488
    new-instance v1, LX3/p;

    .line 490
    iget-object v4, p0, LX3/u;->x:Landroid/widget/SeekBar;

    .line 492
    iget-object v5, p0, LX3/u;->v:Landroid/widget/TextView;

    .line 494
    iget-object v6, p0, LX3/u;->w:Landroid/widget/TextView;

    .line 496
    new-instance v7, LA0/a;

    .line 498
    const/16 p2, 0x15

    .line 500
    invoke-direct {v7, p2, p0}, LA0/a;-><init>(ILjava/lang/Object;)V

    .line 503
    const/4 v8, 0x1

    .line 504
    move-object v2, p0

    .line 505
    invoke-direct/range {v1 .. v8}, LX3/p;-><init>(Ljava/lang/Object;Lt0/D;Landroid/widget/SeekBar;Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/Object;I)V

    .line 508
    iget-object p2, v3, Lt0/D;->m:Lp0/l;

    .line 510
    invoke-virtual {p2, v1}, Lp0/l;->a(Ljava/lang/Object;)V

    .line 513
    new-instance p2, LX3/t;

    .line 515
    const/4 p3, 0x0

    .line 516
    invoke-direct {p2, p0, p3}, LX3/t;-><init>(LX3/u;I)V

    .line 519
    iput-object p2, v2, LX3/u;->E:LX3/t;

    .line 521
    iget-object p2, v2, LX3/u;->x:Landroid/widget/SeekBar;

    .line 523
    new-instance p3, LX3/o;

    .line 525
    const/4 v1, 0x1

    .line 526
    invoke-direct {p3, v1, p0}, LX3/o;-><init>(ILjava/lang/Object;)V

    .line 529
    invoke-virtual {p2, p3}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 532
    iget-object p2, v2, LX3/u;->r:Lt0/D;

    .line 534
    new-instance p3, LX3/s;

    .line 536
    const/4 v1, 0x0

    .line 537
    invoke-direct {p3, p0, v1}, LX3/s;-><init>(LX3/u;I)V

    .line 540
    iget-object p2, p2, Lt0/D;->m:Lp0/l;

    .line 542
    invoke-virtual {p2, p3}, Lp0/l;->a(Ljava/lang/Object;)V

    .line 545
    iget-object p2, v2, LX3/u;->q:Landroidx/media3/ui/PlayerView;

    .line 547
    new-instance p3, LX3/q;

    .line 549
    invoke-direct {p3, p0, v1}, LX3/q;-><init>(LX3/u;I)V

    .line 552
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 555
    iget-object p2, v2, LX3/u;->F:Lm4/a;

    .line 557
    iget-object p3, v2, LX3/u;->O:Ljava/lang/String;

    .line 559
    iget-object v1, v2, LX3/u;->Q:Ljava/lang/String;

    .line 561
    const-string v3, "movie_seek"

    .line 563
    invoke-virtual {p2, v3, p3, v1}, Lm4/a;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 566
    move-result p2

    .line 567
    if-nez p2, :cond_3

    .line 569
    iget-object p2, v2, LX3/u;->N:Ljava/lang/String;

    .line 571
    invoke-virtual {p0, v0, p2}, LX3/u;->k(ILjava/lang/String;)V

    .line 574
    return-object p1

    .line 575
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/D;->getActivity()Landroidx/fragment/app/I;

    .line 578
    move-result-object p3

    .line 579
    new-instance v0, LX3/r;

    .line 581
    const/4 v1, 0x1

    .line 582
    invoke-direct {v0, p0, v1}, LX3/r;-><init>(LX3/u;I)V

    .line 585
    invoke-static {p3, v0, p2}, Lk4/a;->N(Landroidx/fragment/app/I;Ljava/util/function/Consumer;I)V

    .line 588
    return-object p1
.end method

.method public final onDestroy()V
    .locals 10

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/D;->onDestroy()V

    .line 4
    iget-object v0, p0, LX3/u;->E:LX3/t;

    .line 6
    iget-object v1, p0, LX3/u;->D:Landroid/os/Handler;

    .line 8
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    iget-object v0, p0, LX3/u;->T:LX3/t;

    .line 13
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16
    :try_start_0
    iget-object v0, p0, LX3/u;->r:Lt0/D;

    .line 18
    if-eqz v0, :cond_1

    .line 20
    iget-object v1, p0, LX3/u;->F:Lm4/a;

    .line 22
    const-string v2, "movie_seek"

    .line 24
    invoke-virtual {v0}, Lt0/D;->getCurrentPosition()J

    .line 27
    move-result-wide v3

    .line 28
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    iget-object v0, p0, LX3/u;->r:Lt0/D;

    .line 34
    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {v0}, Lt0/D;->getCurrentPosition()J

    .line 39
    move-result-wide v4

    .line 40
    iget-object v0, p0, LX3/u;->r:Lt0/D;

    .line 42
    invoke-virtual {v0}, Lt0/D;->getDuration()J

    .line 45
    move-result-wide v6

    .line 46
    const-wide/16 v8, 0x0

    .line 48
    cmp-long v0, v6, v8

    .line 50
    if-lez v0, :cond_0

    .line 52
    const-wide/16 v8, 0x64

    .line 54
    mul-long/2addr v4, v8

    .line 55
    div-long/2addr v4, v6

    .line 56
    long-to-int v0, v4

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v0, 0x0

    .line 59
    :goto_0
    int-to-long v4, v0

    .line 60
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 63
    move-result-object v4

    .line 64
    iget-object v5, p0, LX3/u;->O:Ljava/lang/String;

    .line 66
    iget-object v6, p0, LX3/u;->Q:Ljava/lang/String;

    .line 68
    invoke-virtual/range {v1 .. v6}, Lm4/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, LX3/u;->r:Lt0/D;

    .line 73
    invoke-virtual {v0}, LW0/d;->E()V

    .line 76
    iget-object v0, p0, LX3/u;->r:Lt0/D;

    .line 78
    invoke-virtual {v0}, Lt0/D;->k1()V

    .line 81
    const/4 v0, 0x0

    .line 82
    iput-object v0, p0, LX3/u;->r:Lt0/D;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    return-void

    .line 85
    :catch_0
    move-exception v0

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    return-void

    .line 88
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 91
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/D;->onStop()V

    .line 4
    iget-object v0, p0, LX3/u;->r:Lt0/D;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lt0/D;->stop()V

    .line 11
    iget-object v0, p0, LX3/u;->r:Lt0/D;

    .line 13
    invoke-virtual {v0}, Lt0/D;->k1()V

    .line 16
    :cond_0
    iget-object v0, p0, LX3/u;->E:LX3/t;

    .line 18
    iget-object v1, p0, LX3/u;->D:Landroid/os/Handler;

    .line 20
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 23
    iget-object v0, p0, LX3/u;->T:LX3/t;

    .line 25
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 28
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/D;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 4
    const/4 p2, 0x0

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 11
    new-instance p2, LT3/a;

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {p2, v0, p0}, LT3/a;-><init>(ILjava/lang/Object;)V

    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 20
    return-void
.end method
