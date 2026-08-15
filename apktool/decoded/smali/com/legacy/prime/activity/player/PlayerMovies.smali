.class public Lcom/legacy/prime/activity/player/PlayerMovies;
.super Lh/j;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# static fields
.field public static final synthetic W:I


# instance fields
.field public A:Landroid/widget/LinearLayout;

.field public B:Landroid/widget/LinearLayout;

.field public C:Z

.field public final D:Landroid/os/Handler;

.field public E:LX3/n;

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public J:Ljava/lang/String;

.field public K:Landroid/app/AlertDialog;

.field public L:Lm4/a;

.field public M:Lm4/d;

.field public N:Lcom/airbnb/lottie/LottieAnimationView;

.field public O:I

.field public P:Z

.field public Q:J

.field public R:I

.field public final S:Landroid/os/Handler;

.field public T:Ljava/lang/String;

.field public final U:LX3/n;

.field public final V:LX3/n;

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
    invoke-direct {p0}, Lh/j;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/legacy/prime/activity/player/PlayerMovies;->C:Z

    .line 7
    new-instance v0, Landroid/os/Handler;

    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 16
    iput-object v0, p0, Lcom/legacy/prime/activity/player/PlayerMovies;->D:Landroid/os/Handler;

    .line 18
    const-string v0, ""

    .line 20
    iput-object v0, p0, Lcom/legacy/prime/activity/player/PlayerMovies;->F:Ljava/lang/String;

    .line 22
    const-string v1, ".mp4"

    .line 24
    iput-object v1, p0, Lcom/legacy/prime/activity/player/PlayerMovies;->G:Ljava/lang/String;

    .line 26
    iput-object v0, p0, Lcom/legacy/prime/activity/player/PlayerMovies;->H:Ljava/lang/String;

    .line 28
    iput-object v0, p0, Lcom/legacy/prime/activity/player/PlayerMovies;->I:Ljava/lang/String;

    .line 30
    iput-object v0, p0, Lcom/legacy/prime/activity/player/PlayerMovies;->J:Ljava/lang/String;

    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/legacy/prime/activity/player/PlayerMovies;->K:Landroid/app/AlertDialog;

    .line 35
    const/4 v0, 0x0

    .line 36
    iput v0, p0, Lcom/legacy/prime/activity/player/PlayerMovies;->O:I

    .line 38
    iput-boolean v0, p0, Lcom/legacy/prime/activity/player/PlayerMovies;->P:Z

    .line 40
    const-wide/16 v1, 0x0

    .line 42
    iput-wide v1, p0, Lcom/legacy/prime/activity/player/PlayerMovies;->Q:J

    .line 44
    iput v0, p0, Lcom/legacy/prime/activity/player/PlayerMovies;->R:I

    .line 46
    new-instance v0, Landroid/os/Handler;

    .line 48
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 51
    move-result-object v1

    .line 52
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 55
    iput-object v0, p0, Lcom/legacy/prime/activity/player/PlayerMovies;->S:Landroid/os/Handler;

    .line 57
    new-instance v0, LX3/n;

    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-direct {v0, p0, v1}, LX3/n;-><init>(Lcom/legacy/prime/activity/player/PlayerMovies;I)V

    .line 63
    iput-object v0, p0, Lcom/legacy/prime/activity/player/PlayerMovies;->U:LX3/n;

    .line 65
    new-instance v0, LX3/n;

    .line 67
    const/4 v1, 0x2

    .line 68
    invoke-direct {v0, p0, v1}, LX3/n;-><init>(Lcom/legacy/prime/activity/player/PlayerMovies;I)V

    .line 71
    iput-object v0, p0, Lcom/legacy/prime/activity/player/PlayerMovies;->V:LX3/n;

    .line 73
    return-void
.end method

.method public static h(J)Ljava/lang/String;
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
.method public final e(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/legacy/prime/activity/player/PlayerMovies;->B:Landroid/widget/LinearLayout;

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/legacy/prime/activity/player/PlayerMovies;->B:Landroid/widget/LinearLayout;

    .line 16
    const/16 v0, 0x8

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    return-void
.end method

.method public final f()LA0/q;
    .locals 4

    .line 1
    new-instance v0, LA0/q;

    .line 3
    new-instance v1, Ljava/net/CookieManager;

    .line 5
    invoke-direct {v1}, Ljava/net/CookieManager;-><init>()V

    .line 8
    sget-object v2, Ljava/net/CookiePolicy;->ACCEPT_ORIGINAL_SERVER:Ljava/net/CookiePolicy;

    .line 10
    invoke-virtual {v1, v2}, Ljava/net/CookieManager;->setCookiePolicy(Ljava/net/CookiePolicy;)V

    .line 13
    invoke-static {v1}, Ljava/net/CookieHandler;->setDefault(Ljava/net/CookieHandler;)V

    .line 16
    new-instance v1, Lr0/o;

    .line 18
    invoke-direct {v1}, Lr0/o;-><init>()V

    .line 21
    iget-object v2, p0, Lcom/legacy/prime/activity/player/PlayerMovies;->M:Lm4/d;

    .line 23
    invoke-virtual {v2}, Lm4/d;->c()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 33
    invoke-static {p0}, Lp0/w;->F(Landroid/content/Context;)Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v2, p0, Lcom/legacy/prime/activity/player/PlayerMovies;->M:Lm4/d;

    .line 40
    invoke-virtual {v2}, Lm4/d;->c()Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    :goto_0
    iput-object v2, v1, Lr0/o;->r:Ljava/lang/String;

    .line 46
    const/4 v2, 0x0

    .line 47
    iput-object v2, v1, Lr0/o;->q:Lr0/D;

    .line 49
    const/4 v3, 0x1

    .line 50
    iput-boolean v3, v1, Lr0/o;->u:Z

    .line 52
    iput-boolean v3, v1, Lr0/o;->v:Z

    .line 54
    invoke-direct {v0, p0, v2, v1}, LA0/q;-><init>(Landroid/content/Context;LN0/g;Lr0/o;)V

    .line 57
    return-object v0
.end method

.method public final g(Landroid/net/Uri;)LJ0/a;
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
    iget-object v6, v1, Lcom/legacy/prime/activity/player/PlayerMovies;->p:Lr0/o;

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
    iget-object v6, v1, Lcom/legacy/prime/activity/player/PlayerMovies;->p:Lr0/o;

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
    iget-object v2, v1, Lcom/legacy/prime/activity/player/PlayerMovies;->p:Lr0/o;

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
    iget-object v3, v1, Lcom/legacy/prime/activity/player/PlayerMovies;->p:Lr0/o;

    .line 262
    invoke-direct {v2, v3}, LY3/d;-><init>(Lr0/g;)V

    .line 265
    invoke-virtual {v1}, Lcom/legacy/prime/activity/player/PlayerMovies;->f()LA0/q;

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
    iget-object v3, v1, Lcom/legacy/prime/activity/player/PlayerMovies;->p:Lr0/o;

    .line 283
    invoke-direct {v2, v3}, LF0/n;-><init>(Lr0/g;)V

    .line 286
    invoke-virtual {v1}, Lcom/legacy/prime/activity/player/PlayerMovies;->f()LA0/q;

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

.method public final i(ILjava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/legacy/prime/activity/player/PlayerMovies;->r:Lt0/D;

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
    iput-object v0, p0, Lcom/legacy/prime/activity/player/PlayerMovies;->p:Lr0/o;

    .line 33
    invoke-virtual {p0, p2}, Lcom/legacy/prime/activity/player/PlayerMovies;->g(Landroid/net/Uri;)LJ0/a;

    .line 36
    move-result-object p2

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    iget-object v0, p0, Lcom/legacy/prime/activity/player/PlayerMovies;->q:Landroidx/media3/ui/PlayerView;

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {v0, v2}, Landroidx/media3/ui/PlayerView;->setResizeMode(I)V

    .line 46
    iget-object v0, p0, Lcom/legacy/prime/activity/player/PlayerMovies;->r:Lt0/D;

    .line 48
    invoke-virtual {v0}, Lt0/D;->t1()V

    .line 51
    iget-object v0, p0, Lcom/legacy/prime/activity/player/PlayerMovies;->r:Lt0/D;

    .line 53
    invoke-virtual {v0, p2}, Lt0/D;->p1(LJ0/a;)V

    .line 56
    iget-object p2, p0, Lcom/legacy/prime/activity/player/PlayerMovies;->r:Lt0/D;

    .line 58
    int-to-long v2, p1

    .line 59
    const/4 p1, 0x5

    .line 60
    invoke-virtual {p2, p1, v2, v3}, LW0/d;->U0(IJ)V

    .line 63
    iget-object p1, p0, Lcom/legacy/prime/activity/player/PlayerMovies;->r:Lt0/D;

    .line 65
    invoke-virtual {p1}, Lt0/D;->b()V

    .line 68
    iget-object p1, p0, Lcom/legacy/prime/activity/player/PlayerMovies;->r:Lt0/D;

    .line 70
    invoke-virtual {p1, v1}, Lt0/D;->n(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 73
    :try_start_1
    invoke-static {p0}, Lj4/a;->r(Landroid/content/Context;)Ljava/lang/String;

    .line 76
    move-result-object v9

    .line 77
    new-instance v2, Li4/g;

    .line 79
    iget-object v3, p0, Lcom/legacy/prime/activity/player/PlayerMovies;->H:Ljava/lang/String;

    .line 81
    iget-object v4, p0, Lcom/legacy/prime/activity/player/PlayerMovies;->F:Ljava/lang/String;

    .line 83
    iget-object v5, p0, Lcom/legacy/prime/activity/player/PlayerMovies;->J:Ljava/lang/String;

    .line 85
    iget-object v6, p0, Lcom/legacy/prime/activity/player/PlayerMovies;->I:Ljava/lang/String;

    .line 87
    const-string v7, ""

    .line 89
    const/4 v8, 0x0

    .line 90
    invoke-direct/range {v2 .. v9}, Li4/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    iget-object p1, p0, Lcom/legacy/prime/activity/player/PlayerMovies;->L:Lm4/a;

    .line 95
    const-string p2, "recent_movie"

    .line 97
    iget-object v0, p0, Lcom/legacy/prime/activity/player/PlayerMovies;->M:Lm4/d;

    .line 99
    iget-object v0, v0, Lm4/d;->a:Landroid/content/SharedPreferences;

    .line 101
    const-string v1, "movie_limit"

    .line 103
    const/16 v3, 0x14

    .line 105
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 108
    move-result v0

    .line 109
    invoke-virtual {p1, p2, v2, v0}, Lm4/a;->o(Ljava/lang/String;Li4/g;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 112
    goto :goto_0

    .line 113
    :catch_0
    move-exception v0

    .line 114
    move-object p1, v0

    .line 115
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 118
    :goto_0
    iget-object p1, p0, Lcom/legacy/prime/activity/player/PlayerMovies;->r:Lt0/D;

    .line 120
    new-instance p2, LX3/m;

    .line 122
    const/4 v0, 0x1

    .line 123
    invoke-direct {p2, p0, v0}, LX3/m;-><init>(Lcom/legacy/prime/activity/player/PlayerMovies;I)V

    .line 126
    iget-object p1, p1, Lt0/D;->m:Lp0/l;

    .line 128
    invoke-virtual {p1, p2}, Lp0/l;->a(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 131
    goto :goto_1

    .line 132
    :catch_1
    move-exception v0

    .line 133
    move-object p1, v0

    .line 134
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 137
    :goto_1
    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/legacy/prime/activity/player/PlayerMovies;->K:Landroid/app/AlertDialog;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/legacy/prime/activity/player/PlayerMovies;->K:Landroid/app/AlertDialog;

    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/legacy/prime/activity/player/PlayerMovies;->B:Landroid/widget/LinearLayout;

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 24
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    invoke-virtual {p0, v0}, Lcom/legacy/prime/activity/player/PlayerMovies;->e(Ljava/lang/Boolean;)V

    .line 29
    return-void

    .line 30
    :cond_1
    invoke-static {p0}, Lj4/a;->O(Lh/j;)V

    .line 33
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/I;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    move-result-object p1

    .line 8
    const/16 v0, 0x400

    .line 10
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16
    move-result-object p1

    .line 17
    const/16 v0, 0x80

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 29
    move-result-object p1

    .line 30
    const/16 v0, 0x1006

    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 35
    const p1, 0x7f0e0158

    .line 38
    invoke-virtual {p0, p1}, Lh/j;->setContentView(I)V

    .line 41
    const p1, 0x7f0b03e2

    .line 44
    invoke-virtual {p0, p1}, Lh/j;->findViewById(I)Landroid/view/View;

    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroidx/media3/ui/PlayerView;

    .line 50
    iput-object p1, p0, Lcom/legacy/prime/activity/player/PlayerMovies;->q:Landroidx/media3/ui/PlayerView;

    .line 52
    const p1, 0x7f0b0319

    .line 55
    invoke-virtual {p0, p1}, Lh/j;->findViewById(I)Landroid/view/View;

    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Landroid/widget/ImageView;

    .line 61
    iput-object p1, p0, Lcom/legacy/prime/activity/player/PlayerMovies;->s:Landroid/widget/ImageView;

    .line 63
    const p1, 0x7f0b021a

    .line 66
    invoke-virtual {p0, p1}, Lh/j;->findViewById(I)Landroid/view/View;

    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Landroid/widget/ImageView;

    .line 72
    iput-object p1, p0, Lcom/legacy/prime/activity/player/PlayerMovies;->t:Landroid/widget/ImageView;

    .line 74
    const p1, 0x7f0b056f

    .line 77
    invoke-virtual {p0, p1}, Lh/j;->findViewById(I)Landroid/view/View;

    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Landroid/widget/TextView;

    .line 83
    iput-object p1, p0, Lcom/legacy/prime/activity/player/PlayerMovies;->u:Landroid/widget/TextView;

    .line 85
    const p1, 0x7f0b053a

    .line 88
    invoke-virtual {p0, p1}, Lh/j;->findViewById(I)Landroid/view/View;

    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Landroid/widget/TextView;

    .line 94
    iput-object p1, p0, Lcom/legacy/prime/activity/player/PlayerMovies;->v:Landroid/widget/TextView;

    .line 96
    const p1, 0x7f0b053b

    .line 99
    invoke-virtual {p0, p1}, Lh/j;->findViewById(I)Landroid/view/View;

    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Landroid/widget/TextView;

    .line 105
    iput-object p1, p0, Lcom/legacy/prime/activity/player/PlayerMovies;->w:Landroid/widget/TextView;

    .line 107
    const p1, 0x7f0b0451

    .line 110
    invoke-virtual {p0, p1}, Lh/j;->findViewById(I)Landroid/view/View;

    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Landroid/widget/SeekBar;

    .line 116
    iput-object p1, p0, Lcom/legacy/prime/activity/player/PlayerMovies;->x:Landroid/widget/SeekBar;

    .line 118
    const p1, 0x7f0b00b5

    .line 121
    invoke-virtual {p0, p1}, Lh/j;->findViewById(I)Landroid/view/View;

    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Landroid/widget/LinearLayout;

    .line 127
    iput-object p1, p0, Lcom/legacy/prime/activity/player/PlayerMovies;->y:Landroid/widget/LinearLayout;

    .line 129
    const p1, 0x7f0b00b8

    .line 132
    invoke-virtual {p0, p1}, Lh/j;->findViewById(I)Landroid/view/View;

    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Landroid/widget/LinearLayout;

    .line 138
    iput-object p1, p0, Lcom/legacy/prime/activity/player/PlayerMovies;->A:Landroid/widget/LinearLayout;

    .line 140
    const p1, 0x7f0b00aa

    .line 143
    invoke-virtual {p0, p1}, Lh/j;->findViewById(I)Landroid/view/View;

    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Landroid/widget/LinearLayout;

    .line 149
    iput-object p1, p0, Lcom/legacy/prime/activity/player/PlayerMovies;->z:Landroid/widget/LinearLayout;

    .line 151
    const p1, 0x7f0b0120

    .line 154
    invoke-virtual {p0, p1}, Lh/j;->findViewById(I)Landroid/view/View;

    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Landroid/widget/LinearLayout;

    .line 160
    iput-object p1, p0, Lcom/legacy/prime/activity/player/PlayerMovies;->B:Landroid/widget/LinearLayout;

    .line 162
    const p1, 0x7f0b03cb

    .line 165
    invoke-virtual {p0, p1}, Lh/j;->findViewById(I)Landroid/view/View;

    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 171
    iput-object p1, p0, Lcom/legacy/prime/activity/player/PlayerMovies;->N:Lcom/airbnb/lottie/LottieAnimationView;

    .line 173
    const p1, 0x7f0b049c

    .line 176
    invoke-virtual {p0, p1}, Lh/j;->findViewById(I)Landroid/view/View;

    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Landroid/widget/LinearLayout;

    .line 182
    const p1, 0x7f0b0067

    .line 185
    invoke-virtual {p0, p1}, Lh/j;->findViewById(I)Landroid/view/View;

    .line 188
    move-result-object p1

    .line 189
    check-cast p1, Landroid/widget/ImageView;

    .line 191
    const v0, 0x7f01000c

    .line 194
    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 201
    new-instance p1, Lm4/a;

    .line 203
    invoke-direct {p1, p0}, Lm4/a;-><init>(Landroid/content/Context;)V

    .line 206
    iput-object p1, p0, Lcom/legacy/prime/activity/player/PlayerMovies;->L:Lm4/a;

    .line 208
    new-instance p1, Lm4/d;

    .line 210
    invoke-direct {p1, p0}, Lm4/d;-><init>(Landroid/content/Context;)V

    .line 213
    iput-object p1, p0, Lcom/legacy/prime/activity/player/PlayerMovies;->M:Lm4/d;

    .line 215
    iget-object p1, p0, Lcom/legacy/prime/activity/player/PlayerMovies;->q:Landroidx/media3/ui/PlayerView;

    .line 217
    const/4 v0, 0x0

    .line 218
    invoke-virtual {p1, v0}, Landroidx/media3/ui/PlayerView;->setUseController(Z)V

    .line 221
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 224
    move-result-object p1

    .line 225
    const-string v1, "stream_id"

    .line 227
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    move-result-object p1

    .line 231
    iput-object p1, p0, Lcom/legacy/prime/activity/player/PlayerMovies;->F:Ljava/lang/String;

    .line 233
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 236
    move-result-object p1

    .line 237
    const-string v1, "movie_name"

    .line 239
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    move-result-object p1

    .line 243
    iput-object p1, p0, Lcom/legacy/prime/activity/player/PlayerMovies;->H:Ljava/lang/String;

    .line 245
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 248
    move-result-object p1

    .line 249
    const-string v1, "container"

    .line 251
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    move-result-object p1

    .line 255
    iput-object p1, p0, Lcom/legacy/prime/activity/player/PlayerMovies;->G:Ljava/lang/String;

    .line 257
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 260
    move-result-object p1

    .line 261
    const-string v1, "stream_rating"

    .line 263
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 266
    move-result-object p1

    .line 267
    iput-object p1, p0, Lcom/legacy/prime/activity/player/PlayerMovies;->I:Ljava/lang/String;

    .line 269
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 272
    move-result-object p1

    .line 273
    const-string v1, "stream_icon"

    .line 275
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    move-result-object p1

    .line 279
    iput-object p1, p0, Lcom/legacy/prime/activity/player/PlayerMovies;->J:Ljava/lang/String;

    .line 281
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 284
    move-result-object p1

    .line 285
    const-string v1, "url_completa"

    .line 287
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 290
    move-result-object p1

    .line 291
    iput-object p1, p0, Lcom/legacy/prime/activity/player/PlayerMovies;->T:Ljava/lang/String;

    .line 293
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 296
    move-result p1

    .line 297
    if-eqz p1, :cond_0

    .line 299
    new-instance p1, Ljava/lang/StringBuilder;

    .line 301
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 304
    iget-object v1, p0, Lcom/legacy/prime/activity/player/PlayerMovies;->M:Lm4/d;

    .line 306
    invoke-virtual {v1}, Lm4/d;->e()Ljava/lang/String;

    .line 309
    move-result-object v1

    .line 310
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    const-string v1, "movie/"

    .line 315
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    iget-object v1, p0, Lcom/legacy/prime/activity/player/PlayerMovies;->M:Lm4/d;

    .line 320
    invoke-virtual {v1}, Lm4/d;->f()Ljava/lang/String;

    .line 323
    move-result-object v1

    .line 324
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    const-string v1, "/"

    .line 329
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    iget-object v2, p0, Lcom/legacy/prime/activity/player/PlayerMovies;->M:Lm4/d;

    .line 334
    invoke-virtual {v2}, Lm4/d;->d()Ljava/lang/String;

    .line 337
    move-result-object v2

    .line 338
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    iget-object v1, p0, Lcom/legacy/prime/activity/player/PlayerMovies;->F:Ljava/lang/String;

    .line 346
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    const-string v1, "."

    .line 351
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    iget-object v1, p0, Lcom/legacy/prime/activity/player/PlayerMovies;->G:Ljava/lang/String;

    .line 356
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 362
    move-result-object p1

    .line 363
    iput-object p1, p0, Lcom/legacy/prime/activity/player/PlayerMovies;->T:Ljava/lang/String;

    .line 365
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 368
    move-result-object p1

    .line 369
    const-string v1, "caller_class"

    .line 371
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 374
    iget-object p1, p0, Lcom/legacy/prime/activity/player/PlayerMovies;->u:Landroid/widget/TextView;

    .line 376
    iget-object v1, p0, Lcom/legacy/prime/activity/player/PlayerMovies;->H:Ljava/lang/String;

    .line 378
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 381
    invoke-static {p0}, Lcom/bumptech/glide/c;->b(Landroid/content/Context;)LA2/m;

    .line 384
    move-result-object p1

    .line 385
    invoke-virtual {p1, p0}, LA2/m;->e(Landroidx/fragment/app/I;)Lcom/bumptech/glide/q;

    .line 388
    move-result-object p1

    .line 389
    iget-object v1, p0, Lcom/legacy/prime/activity/player/PlayerMovies;->J:Ljava/lang/String;

    .line 391
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/q;->h(Ljava/lang/String;)Lcom/bumptech/glide/o;

    .line 394
    move-result-object p1

    .line 395
    iget-object v1, p0, Lcom/legacy/prime/activity/player/PlayerMovies;->s:Landroid/widget/ImageView;

    .line 397
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/o;->H(Landroid/widget/ImageView;)V

    .line 400
    const-string p1, "bufferForPlaybackMs"

    .line 402
    const-string v1, "0"

    .line 404
    const/16 v6, 0x5dc

    .line 406
    invoke-static {p1, v1, v6, v0}, Lt0/i;->a(Ljava/lang/String;Ljava/lang/String;II)V

    .line 409
    const-string v2, "bufferForPlaybackAfterRebufferMs"

    .line 411
    const/16 v7, 0xbb8

    .line 413
    invoke-static {v2, v1, v7, v0}, Lt0/i;->a(Ljava/lang/String;Ljava/lang/String;II)V

    .line 416
    const-string v1, "minBufferMs"

    .line 418
    const/16 v4, 0x1388

    .line 420
    invoke-static {v1, p1, v4, v6}, Lt0/i;->a(Ljava/lang/String;Ljava/lang/String;II)V

    .line 423
    invoke-static {v1, v2, v4, v7}, Lt0/i;->a(Ljava/lang/String;Ljava/lang/String;II)V

    .line 426
    const-string p1, "maxBufferMs"

    .line 428
    const/16 v5, 0x7530

    .line 430
    invoke-static {p1, v1, v5, v4}, Lt0/i;->a(Ljava/lang/String;Ljava/lang/String;II)V

    .line 433
    new-instance v3, LN0/e;

    .line 435
    invoke-direct {v3}, LN0/e;-><init>()V

    .line 438
    new-instance v2, Lt0/i;

    .line 440
    const/4 v8, 0x1

    .line 441
    invoke-direct/range {v2 .. v8}, Lt0/i;-><init>(LN0/e;IIIIZ)V

    .line 444
    new-instance p1, Lt0/n;

    .line 446
    invoke-direct {p1, p0}, Lt0/n;-><init>(Landroid/content/Context;)V

    .line 449
    invoke-virtual {p1, v2}, Lt0/n;->b(Lt0/i;)V

    .line 452
    invoke-virtual {p1}, Lt0/n;->a()Lt0/D;

    .line 455
    move-result-object p1

    .line 456
    iput-object p1, p0, Lcom/legacy/prime/activity/player/PlayerMovies;->r:Lt0/D;

    .line 458
    iget-object v1, p0, Lcom/legacy/prime/activity/player/PlayerMovies;->q:Landroidx/media3/ui/PlayerView;

    .line 460
    invoke-virtual {v1, p1}, Landroidx/media3/ui/PlayerView;->setPlayer(Lm0/b0;)V

    .line 463
    iget-object p1, p0, Lcom/legacy/prime/activity/player/PlayerMovies;->y:Landroid/widget/LinearLayout;

    .line 465
    new-instance v1, LX3/k;

    .line 467
    const/4 v2, 0x1

    .line 468
    invoke-direct {v1, p0, v2}, LX3/k;-><init>(Lcom/legacy/prime/activity/player/PlayerMovies;I)V

    .line 471
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 474
    iget-object p1, p0, Lcom/legacy/prime/activity/player/PlayerMovies;->A:Landroid/widget/LinearLayout;

    .line 476
    new-instance v1, LX3/k;

    .line 478
    const/4 v2, 0x2

    .line 479
    invoke-direct {v1, p0, v2}, LX3/k;-><init>(Lcom/legacy/prime/activity/player/PlayerMovies;I)V

    .line 482
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 485
    iget-object p1, p0, Lcom/legacy/prime/activity/player/PlayerMovies;->z:Landroid/widget/LinearLayout;

    .line 487
    new-instance v1, LX3/k;

    .line 489
    const/4 v2, 0x3

    .line 490
    invoke-direct {v1, p0, v2}, LX3/k;-><init>(Lcom/legacy/prime/activity/player/PlayerMovies;I)V

    .line 493
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 496
    new-instance p1, LX3/l;

    .line 498
    const/4 v1, 0x0

    .line 499
    invoke-direct {p1, v1, p0}, LX3/l;-><init>(ILjava/lang/Object;)V

    .line 502
    iget-object v1, p0, Lcom/legacy/prime/activity/player/PlayerMovies;->A:Landroid/widget/LinearLayout;

    .line 504
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 507
    iget-object v1, p0, Lcom/legacy/prime/activity/player/PlayerMovies;->y:Landroid/widget/LinearLayout;

    .line 509
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 512
    iget-object v1, p0, Lcom/legacy/prime/activity/player/PlayerMovies;->z:Landroid/widget/LinearLayout;

    .line 514
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 517
    iget-object v4, p0, Lcom/legacy/prime/activity/player/PlayerMovies;->r:Lt0/D;

    .line 519
    new-instance v2, LX3/p;

    .line 521
    iget-object v5, p0, Lcom/legacy/prime/activity/player/PlayerMovies;->x:Landroid/widget/SeekBar;

    .line 523
    iget-object v6, p0, Lcom/legacy/prime/activity/player/PlayerMovies;->v:Landroid/widget/TextView;

    .line 525
    iget-object v7, p0, Lcom/legacy/prime/activity/player/PlayerMovies;->w:Landroid/widget/TextView;

    .line 527
    new-instance v8, LA0/a;

    .line 529
    const/16 p1, 0x14

    .line 531
    invoke-direct {v8, p1, p0}, LA0/a;-><init>(ILjava/lang/Object;)V

    .line 534
    const/4 v9, 0x0

    .line 535
    move-object v3, p0

    .line 536
    invoke-direct/range {v2 .. v9}, LX3/p;-><init>(Ljava/lang/Object;Lt0/D;Landroid/widget/SeekBar;Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/Object;I)V

    .line 539
    iget-object p1, v4, Lt0/D;->m:Lp0/l;

    .line 541
    invoke-virtual {p1, v2}, Lp0/l;->a(Ljava/lang/Object;)V

    .line 544
    new-instance p1, LX3/n;

    .line 546
    const/4 v1, 0x0

    .line 547
    invoke-direct {p1, p0, v1}, LX3/n;-><init>(Lcom/legacy/prime/activity/player/PlayerMovies;I)V

    .line 550
    iput-object p1, v3, Lcom/legacy/prime/activity/player/PlayerMovies;->E:LX3/n;

    .line 552
    iget-object p1, v3, Lcom/legacy/prime/activity/player/PlayerMovies;->x:Landroid/widget/SeekBar;

    .line 554
    new-instance v1, LX3/o;

    .line 556
    const/4 v2, 0x0

    .line 557
    invoke-direct {v1, v2, p0}, LX3/o;-><init>(ILjava/lang/Object;)V

    .line 560
    invoke-virtual {p1, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 563
    iget-object p1, v3, Lcom/legacy/prime/activity/player/PlayerMovies;->r:Lt0/D;

    .line 565
    new-instance v1, LX3/m;

    .line 567
    invoke-direct {v1, p0, v2}, LX3/m;-><init>(Lcom/legacy/prime/activity/player/PlayerMovies;I)V

    .line 570
    iget-object p1, p1, Lt0/D;->m:Lp0/l;

    .line 572
    invoke-virtual {p1, v1}, Lp0/l;->a(Ljava/lang/Object;)V

    .line 575
    iget-object p1, v3, Lcom/legacy/prime/activity/player/PlayerMovies;->q:Landroidx/media3/ui/PlayerView;

    .line 577
    new-instance v1, LX3/k;

    .line 579
    invoke-direct {v1, p0, v2}, LX3/k;-><init>(Lcom/legacy/prime/activity/player/PlayerMovies;I)V

    .line 582
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 585
    iget-object p1, v3, Lcom/legacy/prime/activity/player/PlayerMovies;->L:Lm4/a;

    .line 587
    iget-object v1, v3, Lcom/legacy/prime/activity/player/PlayerMovies;->F:Ljava/lang/String;

    .line 589
    iget-object v2, v3, Lcom/legacy/prime/activity/player/PlayerMovies;->H:Ljava/lang/String;

    .line 591
    const-string v4, "movie_seek"

    .line 593
    invoke-virtual {p1, v4, v1, v2}, Lm4/a;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 596
    move-result p1

    .line 597
    if-nez p1, :cond_1

    .line 599
    iget-object p1, v3, Lcom/legacy/prime/activity/player/PlayerMovies;->T:Ljava/lang/String;

    .line 601
    invoke-virtual {p0, v0, p1}, Lcom/legacy/prime/activity/player/PlayerMovies;->i(ILjava/lang/String;)V

    .line 604
    return-void

    .line 605
    :cond_1
    new-instance v0, LX3/j;

    .line 607
    const/4 v1, 0x1

    .line 608
    invoke-direct {v0, p0, v1}, LX3/j;-><init>(Lcom/legacy/prime/activity/player/PlayerMovies;I)V

    .line 611
    invoke-static {p0, v0, p1}, Lk4/a;->N(Landroidx/fragment/app/I;Ljava/util/function/Consumer;I)V

    .line 614
    return-void
.end method

.method public final onDestroy()V
    .locals 10

    .line 1
    invoke-super {p0}, Lh/j;->onDestroy()V

    .line 4
    iget-object v0, p0, Lcom/legacy/prime/activity/player/PlayerMovies;->E:LX3/n;

    .line 6
    iget-object v1, p0, Lcom/legacy/prime/activity/player/PlayerMovies;->D:Landroid/os/Handler;

    .line 8
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    iget-object v0, p0, Lcom/legacy/prime/activity/player/PlayerMovies;->U:LX3/n;

    .line 13
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/legacy/prime/activity/player/PlayerMovies;->r:Lt0/D;

    .line 18
    if-eqz v0, :cond_1

    .line 20
    iget-object v1, p0, Lcom/legacy/prime/activity/player/PlayerMovies;->L:Lm4/a;

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
    iget-object v0, p0, Lcom/legacy/prime/activity/player/PlayerMovies;->r:Lt0/D;

    .line 34
    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {v0}, Lt0/D;->getCurrentPosition()J

    .line 39
    move-result-wide v4

    .line 40
    iget-object v0, p0, Lcom/legacy/prime/activity/player/PlayerMovies;->r:Lt0/D;

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
    iget-object v5, p0, Lcom/legacy/prime/activity/player/PlayerMovies;->F:Ljava/lang/String;

    .line 66
    iget-object v6, p0, Lcom/legacy/prime/activity/player/PlayerMovies;->H:Ljava/lang/String;

    .line 68
    invoke-virtual/range {v1 .. v6}, Lm4/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/legacy/prime/activity/player/PlayerMovies;->r:Lt0/D;

    .line 73
    invoke-virtual {v0}, LW0/d;->E()V

    .line 76
    iget-object v0, p0, Lcom/legacy/prime/activity/player/PlayerMovies;->r:Lt0/D;

    .line 78
    invoke-virtual {v0}, Lt0/D;->k1()V

    .line 81
    const/4 v0, 0x0

    .line 82
    iput-object v0, p0, Lcom/legacy/prime/activity/player/PlayerMovies;->r:Lt0/D;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    goto :goto_1

    .line 85
    :catch_0
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 89
    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 92
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x15

    .line 4
    if-eq p1, v1, :cond_5

    .line 6
    const/16 v2, 0x16

    .line 8
    if-ne p1, v2, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 v1, 0x14

    .line 13
    if-ne p1, v1, :cond_2

    .line 15
    iget-object p1, p0, Lcom/legacy/prime/activity/player/PlayerMovies;->B:Landroid/widget/LinearLayout;

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_1

    .line 23
    new-instance p1, LX3/j;

    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-direct {p1, p0, p2}, LX3/j;-><init>(Lcom/legacy/prime/activity/player/PlayerMovies;I)V

    .line 29
    invoke-static {p0, p1}, LR1/b;->F(Landroidx/fragment/app/I;Ljava/util/function/Consumer;)Landroid/app/AlertDialog;

    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/legacy/prime/activity/player/PlayerMovies;->K:Landroid/app/AlertDialog;

    .line 35
    return v0

    .line 36
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    invoke-virtual {p0, p1}, Lcom/legacy/prime/activity/player/PlayerMovies;->e(Ljava/lang/Boolean;)V

    .line 41
    return v0

    .line 42
    :cond_2
    const/16 v1, 0x13

    .line 44
    if-ne p1, v1, :cond_4

    .line 46
    iget-object p1, p0, Lcom/legacy/prime/activity/player/PlayerMovies;->B:Landroid/widget/LinearLayout;

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_3

    .line 54
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 56
    invoke-virtual {p0, p1}, Lcom/legacy/prime/activity/player/PlayerMovies;->e(Ljava/lang/Boolean;)V

    .line 59
    return v0

    .line 60
    :cond_3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    invoke-virtual {p0, p1}, Lcom/legacy/prime/activity/player/PlayerMovies;->e(Ljava/lang/Boolean;)V

    .line 65
    return v0

    .line 66
    :cond_4
    invoke-super {p0, p1, p2}, Lh/j;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 69
    move-result p1

    .line 70
    return p1

    .line 71
    :cond_5
    :goto_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 74
    move-result p2

    .line 75
    const/4 v2, -0x1

    .line 76
    if-nez p2, :cond_7

    .line 78
    if-ne p1, v1, :cond_6

    .line 80
    goto :goto_1

    .line 81
    :cond_6
    move v2, v0

    .line 82
    :goto_1
    iget-object p1, p0, Lcom/legacy/prime/activity/player/PlayerMovies;->r:Lt0/D;

    .line 84
    invoke-virtual {p1}, Lt0/D;->getCurrentPosition()J

    .line 87
    move-result-wide p1

    .line 88
    mul-int/lit16 v2, v2, 0x4e20

    .line 90
    int-to-long v1, v2

    .line 91
    add-long/2addr p1, v1

    .line 92
    iget-object v1, p0, Lcom/legacy/prime/activity/player/PlayerMovies;->r:Lt0/D;

    .line 94
    invoke-virtual {v1}, Lt0/D;->getDuration()J

    .line 97
    move-result-wide v1

    .line 98
    const-wide/16 v3, 0x3e8

    .line 100
    sub-long/2addr v1, v3

    .line 101
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 104
    move-result-wide p1

    .line 105
    const-wide/16 v1, 0x0

    .line 107
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 110
    move-result-wide p1

    .line 111
    iget-object v1, p0, Lcom/legacy/prime/activity/player/PlayerMovies;->r:Lt0/D;

    .line 113
    const/4 v2, 0x5

    .line 114
    invoke-virtual {v1, v2, p1, p2}, LW0/d;->U0(IJ)V

    .line 117
    iget-object v1, p0, Lcom/legacy/prime/activity/player/PlayerMovies;->x:Landroid/widget/SeekBar;

    .line 119
    long-to-int v2, p1

    .line 120
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 123
    iget-object v1, p0, Lcom/legacy/prime/activity/player/PlayerMovies;->v:Landroid/widget/TextView;

    .line 125
    invoke-static {p1, p2}, Lcom/legacy/prime/activity/player/PlayerMovies;->h(J)Ljava/lang/String;

    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    return v0

    .line 133
    :cond_7
    iget-boolean p2, p0, Lcom/legacy/prime/activity/player/PlayerMovies;->P:Z

    .line 135
    if-nez p2, :cond_9

    .line 137
    iput-boolean v0, p0, Lcom/legacy/prime/activity/player/PlayerMovies;->P:Z

    .line 139
    if-ne p1, v1, :cond_8

    .line 141
    goto :goto_2

    .line 142
    :cond_8
    move v2, v0

    .line 143
    :goto_2
    iput v2, p0, Lcom/legacy/prime/activity/player/PlayerMovies;->R:I

    .line 145
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 148
    move-result-wide p1

    .line 149
    iput-wide p1, p0, Lcom/legacy/prime/activity/player/PlayerMovies;->Q:J

    .line 151
    iget-object p1, p0, Lcom/legacy/prime/activity/player/PlayerMovies;->S:Landroid/os/Handler;

    .line 153
    iget-object p2, p0, Lcom/legacy/prime/activity/player/PlayerMovies;->V:LX3/n;

    .line 155
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 158
    :cond_9
    return v0
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/16 v0, 0x15

    .line 3
    if-eq p1, v0, :cond_1

    .line 5
    const/16 v0, 0x16

    .line 7
    if-ne p1, v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lcom/legacy/prime/activity/player/PlayerMovies;->P:Z

    .line 18
    iget-object p1, p0, Lcom/legacy/prime/activity/player/PlayerMovies;->S:Landroid/os/Handler;

    .line 20
    iget-object p2, p0, Lcom/legacy/prime/activity/player/PlayerMovies;->V:LX3/n;

    .line 22
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 25
    const/4 p1, 0x1

    .line 26
    return p1
.end method

.method public final onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Lh/j;->onStop()V

    .line 4
    iget-object v0, p0, Lcom/legacy/prime/activity/player/PlayerMovies;->r:Lt0/D;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lt0/D;->stop()V

    .line 11
    iget-object v0, p0, Lcom/legacy/prime/activity/player/PlayerMovies;->r:Lt0/D;

    .line 13
    invoke-virtual {v0}, Lt0/D;->k1()V

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/legacy/prime/activity/player/PlayerMovies;->E:LX3/n;

    .line 18
    iget-object v1, p0, Lcom/legacy/prime/activity/player/PlayerMovies;->D:Landroid/os/Handler;

    .line 20
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 23
    iget-object v0, p0, Lcom/legacy/prime/activity/player/PlayerMovies;->U:LX3/n;

    .line 25
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 31
    return-void
.end method
