.class public Lcom/legacy/prime/activity/player/PlayerSeries;
.super Lh/j;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# static fields
.field public static a0:Ljava/util/ArrayList;


# instance fields
.field public A:Landroid/widget/LinearLayout;

.field public B:Landroid/widget/LinearLayout;

.field public C:Z

.field public final D:Landroid/os/Handler;

.field public E:LX3/y;

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public J:Landroid/app/AlertDialog;

.field public K:Lm4/a;

.field public L:Lm4/d;

.field public M:Lcom/airbnb/lottie/LottieAnimationView;

.field public N:I

.field public O:Z

.field public P:J

.field public Q:I

.field public final R:Landroid/os/Handler;

.field public S:Ljava/lang/String;

.field public T:Ljava/lang/String;

.field public U:Ljava/lang/String;

.field public V:Landroid/widget/LinearLayout;

.field public W:LA0/q;

.field public final X:LX3/y;

.field public final Y:LX3/y;

.field public final Z:LX3/y;

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
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    sput-object v0, Lcom/legacy/prime/activity/player/PlayerSeries;->a0:Ljava/util/ArrayList;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lh/j;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/legacy/prime/activity/player/PlayerSeries;->C:Z

    .line 7
    new-instance v0, Landroid/os/Handler;

    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 16
    iput-object v0, p0, Lcom/legacy/prime/activity/player/PlayerSeries;->D:Landroid/os/Handler;

    .line 18
    const-string v0, ""

    .line 20
    iput-object v0, p0, Lcom/legacy/prime/activity/player/PlayerSeries;->F:Ljava/lang/String;

    .line 22
    const-string v1, ".mp4"

    .line 24
    iput-object v1, p0, Lcom/legacy/prime/activity/player/PlayerSeries;->G:Ljava/lang/String;

    .line 26
    iput-object v0, p0, Lcom/legacy/prime/activity/player/PlayerSeries;->H:Ljava/lang/String;

    .line 28
    iput-object v0, p0, Lcom/legacy/prime/activity/player/PlayerSeries;->I:Ljava/lang/String;

    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/legacy/prime/activity/player/PlayerSeries;->J:Landroid/app/AlertDialog;

    .line 33
    const/4 v0, 0x0

    .line 34
    iput v0, p0, Lcom/legacy/prime/activity/player/PlayerSeries;->N:I

    .line 36
    iput-boolean v0, p0, Lcom/legacy/prime/activity/player/PlayerSeries;->O:Z

    .line 38
    const-wide/16 v1, 0x0

    .line 40
    iput-wide v1, p0, Lcom/legacy/prime/activity/player/PlayerSeries;->P:J

    .line 42
    iput v0, p0, Lcom/legacy/prime/activity/player/PlayerSeries;->Q:I

    .line 44
    new-instance v0, Landroid/os/Handler;

    .line 46
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 49
    move-result-object v1

    .line 50
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 53
    iput-object v0, p0, Lcom/legacy/prime/activity/player/PlayerSeries;->R:Landroid/os/Handler;

    .line 55
    new-instance v0, LX3/y;

    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-direct {v0, p0, v1}, LX3/y;-><init>(Lcom/legacy/prime/activity/player/PlayerSeries;I)V

    .line 61
    iput-object v0, p0, Lcom/legacy/prime/activity/player/PlayerSeries;->X:LX3/y;

    .line 63
    new-instance v0, LX3/y;

    .line 65
    const/4 v1, 0x2

    .line 66
    invoke-direct {v0, p0, v1}, LX3/y;-><init>(Lcom/legacy/prime/activity/player/PlayerSeries;I)V

    .line 69
    iput-object v0, p0, Lcom/legacy/prime/activity/player/PlayerSeries;->Y:LX3/y;

    .line 71
    new-instance v0, LX3/y;

    .line 73
    const/4 v1, 0x3

    .line 74
    invoke-direct {v0, p0, v1}, LX3/y;-><init>(Lcom/legacy/prime/activity/player/PlayerSeries;I)V

    .line 77
    iput-object v0, p0, Lcom/legacy/prime/activity/player/PlayerSeries;->Z:LX3/y;

    .line 79
    return-void
.end method

.method public static i(J)Ljava/lang/String;
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
.method public final e(Li4/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/legacy/prime/activity/player/PlayerSeries;->H:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/legacy/prime/activity/player/PlayerSeries;->u:Landroid/widget/TextView;

    .line 11
    iget-object v1, p0, Lcom/legacy/prime/activity/player/PlayerSeries;->H:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v0, p0, Lcom/legacy/prime/activity/player/PlayerSeries;->u:Landroid/widget/TextView;

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/legacy/prime/activity/player/PlayerSeries;->I:Ljava/lang/String;

    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 30
    iget-object p1, p1, Li4/c;->w:Ljava/lang/String;

    .line 32
    iput-object p1, p0, Lcom/legacy/prime/activity/player/PlayerSeries;->I:Ljava/lang/String;

    .line 34
    return-void

    .line 35
    :cond_1
    invoke-static {p0}, Lcom/bumptech/glide/c;->b(Landroid/content/Context;)LA2/m;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, p0}, LA2/m;->e(Landroidx/fragment/app/I;)Lcom/bumptech/glide/q;

    .line 42
    move-result-object p1

    .line 43
    iget-object v0, p0, Lcom/legacy/prime/activity/player/PlayerSeries;->I:Ljava/lang/String;

    .line 45
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/q;->h(Ljava/lang/String;)Lcom/bumptech/glide/o;

    .line 48
    move-result-object p1

    .line 49
    iget-object v0, p0, Lcom/legacy/prime/activity/player/PlayerSeries;->s:Landroid/widget/ImageView;

    .line 51
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/o;->H(Landroid/widget/ImageView;)V

    .line 54
    return-void
.end method

.method public final f(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/legacy/prime/activity/player/PlayerSeries;->B:Landroid/widget/LinearLayout;

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/legacy/prime/activity/player/PlayerSeries;->B:Landroid/widget/LinearLayout;

    .line 16
    const/16 v0, 0x8

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    return-void
.end method

.method public final g()LA0/q;
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
    iget-object v2, p0, Lcom/legacy/prime/activity/player/PlayerSeries;->L:Lm4/d;

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
    iget-object v2, p0, Lcom/legacy/prime/activity/player/PlayerSeries;->L:Lm4/d;

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

.method public final h(Landroid/net/Uri;)LJ0/a;
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
    iget-object v6, v1, Lcom/legacy/prime/activity/player/PlayerSeries;->p:Lr0/o;

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
    iget-object v6, v1, Lcom/legacy/prime/activity/player/PlayerSeries;->p:Lr0/o;

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
    iget-object v2, v1, Lcom/legacy/prime/activity/player/PlayerSeries;->p:Lr0/o;

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
    iget-object v3, v1, Lcom/legacy/prime/activity/player/PlayerSeries;->p:Lr0/o;

    .line 262
    invoke-direct {v2, v3}, LY3/d;-><init>(Lr0/g;)V

    .line 265
    invoke-virtual {v1}, Lcom/legacy/prime/activity/player/PlayerSeries;->g()LA0/q;

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
    iget-object v3, v1, Lcom/legacy/prime/activity/player/PlayerSeries;->p:Lr0/o;

    .line 283
    invoke-direct {v2, v3}, LF0/n;-><init>(Lr0/g;)V

    .line 286
    invoke-virtual {v1}, Lcom/legacy/prime/activity/player/PlayerSeries;->g()LA0/q;

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

.method public final j()V
    .locals 4

    .line 1
    sget v0, Ld4/a;->r:I

    .line 3
    sget-object v1, Ld4/a;->s:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v2

    .line 9
    add-int/lit8 v2, v2, -0x1

    .line 11
    if-ge v0, v2, :cond_0

    .line 13
    sget v0, Ld4/a;->r:I

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 17
    sput v0, Ld4/a;->r:I

    .line 19
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Li4/c;

    .line 25
    iget-object v1, v0, Li4/c;->p:Ljava/lang/String;

    .line 27
    iput-object v1, p0, Lcom/legacy/prime/activity/player/PlayerSeries;->F:Ljava/lang/String;

    .line 29
    iget-object v1, v0, Li4/c;->q:Ljava/lang/String;

    .line 31
    iput-object v1, p0, Lcom/legacy/prime/activity/player/PlayerSeries;->H:Ljava/lang/String;

    .line 33
    iget-object v1, v0, Li4/c;->r:Ljava/lang/String;

    .line 35
    iput-object v1, p0, Lcom/legacy/prime/activity/player/PlayerSeries;->G:Ljava/lang/String;

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    iget-object v2, p0, Lcom/legacy/prime/activity/player/PlayerSeries;->L:Lm4/d;

    .line 44
    invoke-virtual {v2}, Lm4/d;->e()Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const-string v2, "series/"

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget-object v2, p0, Lcom/legacy/prime/activity/player/PlayerSeries;->L:Lm4/d;

    .line 58
    invoke-virtual {v2}, Lm4/d;->f()Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    const-string v2, "/"

    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    iget-object v3, p0, Lcom/legacy/prime/activity/player/PlayerSeries;->L:Lm4/d;

    .line 72
    invoke-virtual {v3}, Lm4/d;->d()Ljava/lang/String;

    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    iget-object v2, p0, Lcom/legacy/prime/activity/player/PlayerSeries;->F:Ljava/lang/String;

    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    const-string v2, "."

    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    iget-object v2, p0, Lcom/legacy/prime/activity/player/PlayerSeries;->G:Ljava/lang/String;

    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    iput-object v1, p0, Lcom/legacy/prime/activity/player/PlayerSeries;->S:Ljava/lang/String;

    .line 103
    new-instance v1, LA1/f;

    .line 105
    const/16 v2, 0x14

    .line 107
    invoke-direct {v1, v2, p0}, LA1/f;-><init>(ILjava/lang/Object;)V

    .line 110
    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 113
    iget-object v1, p0, Lcom/legacy/prime/activity/player/PlayerSeries;->S:Ljava/lang/String;

    .line 115
    const/4 v2, 0x0

    .line 116
    invoke-virtual {p0, v2, v1}, Lcom/legacy/prime/activity/player/PlayerSeries;->k(ILjava/lang/String;)V

    .line 119
    invoke-virtual {p0, v0}, Lcom/legacy/prime/activity/player/PlayerSeries;->e(Li4/c;)V

    .line 122
    return-void

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/legacy/prime/activity/player/PlayerSeries;->V:Landroid/widget/LinearLayout;

    .line 125
    const/16 v1, 0x8

    .line 127
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130
    return-void
.end method

.method public final k(ILjava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/legacy/prime/activity/player/PlayerSeries;->r:Lt0/D;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    move-result-object p2

    .line 10
    new-instance v0, Lr0/o;

    .line 12
    invoke-direct {v0}, Lr0/o;-><init>()V

    .line 15
    const-string v1, "HTVIBO"

    .line 17
    iput-object v1, v0, Lr0/o;->r:Ljava/lang/String;

    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, v0, Lr0/o;->u:Z

    .line 22
    const/16 v2, 0x2710

    .line 24
    iput v2, v0, Lr0/o;->s:I

    .line 26
    const/16 v2, 0x3a98

    .line 28
    iput v2, v0, Lr0/o;->t:I

    .line 30
    iput-object v0, p0, Lcom/legacy/prime/activity/player/PlayerSeries;->p:Lr0/o;

    .line 32
    invoke-virtual {p0, p2}, Lcom/legacy/prime/activity/player/PlayerSeries;->h(Landroid/net/Uri;)LJ0/a;

    .line 35
    move-result-object p2

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    iget-object v0, p0, Lcom/legacy/prime/activity/player/PlayerSeries;->q:Landroidx/media3/ui/PlayerView;

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v0, v2}, Landroidx/media3/ui/PlayerView;->setResizeMode(I)V

    .line 45
    iget-object v0, p0, Lcom/legacy/prime/activity/player/PlayerSeries;->r:Lt0/D;

    .line 47
    invoke-virtual {v0}, Lt0/D;->t1()V

    .line 50
    iget-object v0, p0, Lcom/legacy/prime/activity/player/PlayerSeries;->r:Lt0/D;

    .line 52
    invoke-virtual {v0, p2}, Lt0/D;->p1(LJ0/a;)V

    .line 55
    iget-object p2, p0, Lcom/legacy/prime/activity/player/PlayerSeries;->r:Lt0/D;

    .line 57
    int-to-long v2, p1

    .line 58
    const/4 p1, 0x5

    .line 59
    invoke-virtual {p2, p1, v2, v3}, LW0/d;->U0(IJ)V

    .line 62
    iget-object p1, p0, Lcom/legacy/prime/activity/player/PlayerSeries;->r:Lt0/D;

    .line 64
    invoke-virtual {p1}, Lt0/D;->b()V

    .line 67
    iget-object p1, p0, Lcom/legacy/prime/activity/player/PlayerSeries;->r:Lt0/D;

    .line 69
    invoke-virtual {p1, v1}, Lt0/D;->n(Z)V

    .line 72
    iget-object p1, p0, Lcom/legacy/prime/activity/player/PlayerSeries;->r:Lt0/D;

    .line 74
    new-instance p2, LX3/x;

    .line 76
    const/4 v0, 0x1

    .line 77
    invoke-direct {p2, p0, v0}, LX3/x;-><init>(Lcom/legacy/prime/activity/player/PlayerSeries;I)V

    .line 80
    iget-object p1, p1, Lt0/D;->m:Lp0/l;

    .line 82
    invoke-virtual {p1, p2}, Lp0/l;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    return-void

    .line 86
    :catch_0
    move-exception p1

    .line 87
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 90
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 93
    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/legacy/prime/activity/player/PlayerSeries;->W:LA0/q;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, LA0/q;->J()V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/legacy/prime/activity/player/PlayerSeries;->J:Landroid/app/AlertDialog;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Lcom/legacy/prime/activity/player/PlayerSeries;->J:Landroid/app/AlertDialog;

    .line 20
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/legacy/prime/activity/player/PlayerSeries;->B:Landroid/widget/LinearLayout;

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 31
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    invoke-virtual {p0, v0}, Lcom/legacy/prime/activity/player/PlayerSeries;->f(Ljava/lang/Boolean;)V

    .line 36
    return-void

    .line 37
    :cond_2
    invoke-static {p0}, Lj4/a;->O(Lh/j;)V

    .line 40
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
    iput-object p1, p0, Lcom/legacy/prime/activity/player/PlayerSeries;->q:Landroidx/media3/ui/PlayerView;

    .line 52
    const p1, 0x7f0b0319

    .line 55
    invoke-virtual {p0, p1}, Lh/j;->findViewById(I)Landroid/view/View;

    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Landroid/widget/ImageView;

    .line 61
    iput-object p1, p0, Lcom/legacy/prime/activity/player/PlayerSeries;->s:Landroid/widget/ImageView;

    .line 63
    const p1, 0x7f0b021a

    .line 66
    invoke-virtual {p0, p1}, Lh/j;->findViewById(I)Landroid/view/View;

    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Landroid/widget/ImageView;

    .line 72
    iput-object p1, p0, Lcom/legacy/prime/activity/player/PlayerSeries;->t:Landroid/widget/ImageView;

    .line 74
    const p1, 0x7f0b056f

    .line 77
    invoke-virtual {p0, p1}, Lh/j;->findViewById(I)Landroid/view/View;

    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Landroid/widget/TextView;

    .line 83
    iput-object p1, p0, Lcom/legacy/prime/activity/player/PlayerSeries;->u:Landroid/widget/TextView;

    .line 85
    const p1, 0x7f0b053a

    .line 88
    invoke-virtual {p0, p1}, Lh/j;->findViewById(I)Landroid/view/View;

    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Landroid/widget/TextView;

    .line 94
    iput-object p1, p0, Lcom/legacy/prime/activity/player/PlayerSeries;->v:Landroid/widget/TextView;

    .line 96
    const p1, 0x7f0b053b

    .line 99
    invoke-virtual {p0, p1}, Lh/j;->findViewById(I)Landroid/view/View;

    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Landroid/widget/TextView;

    .line 105
    iput-object p1, p0, Lcom/legacy/prime/activity/player/PlayerSeries;->w:Landroid/widget/TextView;

    .line 107
    const p1, 0x7f0b0451

    .line 110
    invoke-virtual {p0, p1}, Lh/j;->findViewById(I)Landroid/view/View;

    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Landroid/widget/SeekBar;

    .line 116
    iput-object p1, p0, Lcom/legacy/prime/activity/player/PlayerSeries;->x:Landroid/widget/SeekBar;

    .line 118
    const p1, 0x7f0b00b5

    .line 121
    invoke-virtual {p0, p1}, Lh/j;->findViewById(I)Landroid/view/View;

    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Landroid/widget/LinearLayout;

    .line 127
    iput-object p1, p0, Lcom/legacy/prime/activity/player/PlayerSeries;->y:Landroid/widget/LinearLayout;

    .line 129
    const p1, 0x7f0b00b8

    .line 132
    invoke-virtual {p0, p1}, Lh/j;->findViewById(I)Landroid/view/View;

    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Landroid/widget/LinearLayout;

    .line 138
    iput-object p1, p0, Lcom/legacy/prime/activity/player/PlayerSeries;->A:Landroid/widget/LinearLayout;

    .line 140
    const p1, 0x7f0b00aa

    .line 143
    invoke-virtual {p0, p1}, Lh/j;->findViewById(I)Landroid/view/View;

    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Landroid/widget/LinearLayout;

    .line 149
    iput-object p1, p0, Lcom/legacy/prime/activity/player/PlayerSeries;->z:Landroid/widget/LinearLayout;

    .line 151
    const p1, 0x7f0b0120

    .line 154
    invoke-virtual {p0, p1}, Lh/j;->findViewById(I)Landroid/view/View;

    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Landroid/widget/LinearLayout;

    .line 160
    iput-object p1, p0, Lcom/legacy/prime/activity/player/PlayerSeries;->B:Landroid/widget/LinearLayout;

    .line 162
    const p1, 0x7f0b03cb

    .line 165
    invoke-virtual {p0, p1}, Lh/j;->findViewById(I)Landroid/view/View;

    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 171
    iput-object p1, p0, Lcom/legacy/prime/activity/player/PlayerSeries;->M:Lcom/airbnb/lottie/LottieAnimationView;

    .line 173
    const p1, 0x7f0b049c

    .line 176
    invoke-virtual {p0, p1}, Lh/j;->findViewById(I)Landroid/view/View;

    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Landroid/widget/LinearLayout;

    .line 182
    const p1, 0x7f0b030a

    .line 185
    invoke-virtual {p0, p1}, Lh/j;->findViewById(I)Landroid/view/View;

    .line 188
    move-result-object p1

    .line 189
    check-cast p1, Landroid/widget/LinearLayout;

    .line 191
    iput-object p1, p0, Lcom/legacy/prime/activity/player/PlayerSeries;->V:Landroid/widget/LinearLayout;

    .line 193
    const p1, 0x7f0b0067

    .line 196
    invoke-virtual {p0, p1}, Lh/j;->findViewById(I)Landroid/view/View;

    .line 199
    move-result-object p1

    .line 200
    check-cast p1, Landroid/widget/ImageView;

    .line 202
    const v0, 0x7f01000c

    .line 205
    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 212
    iget-object p1, p0, Lcom/legacy/prime/activity/player/PlayerSeries;->V:Landroid/widget/LinearLayout;

    .line 214
    new-instance v0, LX3/w;

    .line 216
    const/4 v1, 0x0

    .line 217
    invoke-direct {v0, p0, v1}, LX3/w;-><init>(Lcom/legacy/prime/activity/player/PlayerSeries;I)V

    .line 220
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 223
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 226
    move-result-object p1

    .line 227
    const-string v0, "stream_icon"

    .line 229
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    move-result-object p1

    .line 233
    iput-object p1, p0, Lcom/legacy/prime/activity/player/PlayerSeries;->I:Ljava/lang/String;

    .line 235
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 238
    move-result-object p1

    .line 239
    const-string v0, "series_id"

    .line 241
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    move-result-object p1

    .line 245
    iput-object p1, p0, Lcom/legacy/prime/activity/player/PlayerSeries;->U:Ljava/lang/String;

    .line 247
    new-instance p1, Lm4/a;

    .line 249
    invoke-direct {p1, p0}, Lm4/a;-><init>(Landroid/content/Context;)V

    .line 252
    iput-object p1, p0, Lcom/legacy/prime/activity/player/PlayerSeries;->K:Lm4/a;

    .line 254
    new-instance p1, Lm4/d;

    .line 256
    invoke-direct {p1, p0}, Lm4/d;-><init>(Landroid/content/Context;)V

    .line 259
    iput-object p1, p0, Lcom/legacy/prime/activity/player/PlayerSeries;->L:Lm4/d;

    .line 261
    iget-object p1, p0, Lcom/legacy/prime/activity/player/PlayerSeries;->q:Landroidx/media3/ui/PlayerView;

    .line 263
    const/4 v0, 0x0

    .line 264
    invoke-virtual {p1, v0}, Landroidx/media3/ui/PlayerView;->setUseController(Z)V

    .line 267
    const-string p1, "bufferForPlaybackMs"

    .line 269
    const-string v1, "0"

    .line 271
    const/16 v6, 0x5dc

    .line 273
    invoke-static {p1, v1, v6, v0}, Lt0/i;->a(Ljava/lang/String;Ljava/lang/String;II)V

    .line 276
    const-string v2, "bufferForPlaybackAfterRebufferMs"

    .line 278
    const/16 v7, 0xbb8

    .line 280
    invoke-static {v2, v1, v7, v0}, Lt0/i;->a(Ljava/lang/String;Ljava/lang/String;II)V

    .line 283
    const-string v1, "minBufferMs"

    .line 285
    const/16 v4, 0x1388

    .line 287
    invoke-static {v1, p1, v4, v6}, Lt0/i;->a(Ljava/lang/String;Ljava/lang/String;II)V

    .line 290
    invoke-static {v1, v2, v4, v7}, Lt0/i;->a(Ljava/lang/String;Ljava/lang/String;II)V

    .line 293
    const-string p1, "maxBufferMs"

    .line 295
    const/16 v5, 0x7530

    .line 297
    invoke-static {p1, v1, v5, v4}, Lt0/i;->a(Ljava/lang/String;Ljava/lang/String;II)V

    .line 300
    new-instance v3, LN0/e;

    .line 302
    invoke-direct {v3}, LN0/e;-><init>()V

    .line 305
    new-instance v2, Lt0/i;

    .line 307
    const/4 v8, 0x1

    .line 308
    invoke-direct/range {v2 .. v8}, Lt0/i;-><init>(LN0/e;IIIIZ)V

    .line 311
    new-instance p1, Lt0/n;

    .line 313
    invoke-direct {p1, p0}, Lt0/n;-><init>(Landroid/content/Context;)V

    .line 316
    invoke-virtual {p1, v2}, Lt0/n;->b(Lt0/i;)V

    .line 319
    invoke-virtual {p1}, Lt0/n;->a()Lt0/D;

    .line 322
    move-result-object p1

    .line 323
    iput-object p1, p0, Lcom/legacy/prime/activity/player/PlayerSeries;->r:Lt0/D;

    .line 325
    iget-object v1, p0, Lcom/legacy/prime/activity/player/PlayerSeries;->q:Landroidx/media3/ui/PlayerView;

    .line 327
    invoke-virtual {v1, p1}, Landroidx/media3/ui/PlayerView;->setPlayer(Lm0/b0;)V

    .line 330
    iget-object p1, p0, Lcom/legacy/prime/activity/player/PlayerSeries;->y:Landroid/widget/LinearLayout;

    .line 332
    new-instance v1, LX3/w;

    .line 334
    const/4 v2, 0x2

    .line 335
    invoke-direct {v1, p0, v2}, LX3/w;-><init>(Lcom/legacy/prime/activity/player/PlayerSeries;I)V

    .line 338
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 341
    iget-object p1, p0, Lcom/legacy/prime/activity/player/PlayerSeries;->A:Landroid/widget/LinearLayout;

    .line 343
    new-instance v1, LX3/w;

    .line 345
    const/4 v2, 0x3

    .line 346
    invoke-direct {v1, p0, v2}, LX3/w;-><init>(Lcom/legacy/prime/activity/player/PlayerSeries;I)V

    .line 349
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 352
    iget-object p1, p0, Lcom/legacy/prime/activity/player/PlayerSeries;->z:Landroid/widget/LinearLayout;

    .line 354
    new-instance v1, LX3/w;

    .line 356
    const/4 v2, 0x4

    .line 357
    invoke-direct {v1, p0, v2}, LX3/w;-><init>(Lcom/legacy/prime/activity/player/PlayerSeries;I)V

    .line 360
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 363
    new-instance p1, LX3/l;

    .line 365
    const/4 v1, 0x2

    .line 366
    invoke-direct {p1, v1, p0}, LX3/l;-><init>(ILjava/lang/Object;)V

    .line 369
    iget-object v1, p0, Lcom/legacy/prime/activity/player/PlayerSeries;->A:Landroid/widget/LinearLayout;

    .line 371
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 374
    iget-object v1, p0, Lcom/legacy/prime/activity/player/PlayerSeries;->y:Landroid/widget/LinearLayout;

    .line 376
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 379
    iget-object v1, p0, Lcom/legacy/prime/activity/player/PlayerSeries;->z:Landroid/widget/LinearLayout;

    .line 381
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 384
    iget-object v4, p0, Lcom/legacy/prime/activity/player/PlayerSeries;->r:Lt0/D;

    .line 386
    new-instance v2, LX3/p;

    .line 388
    iget-object v5, p0, Lcom/legacy/prime/activity/player/PlayerSeries;->x:Landroid/widget/SeekBar;

    .line 390
    iget-object v6, p0, Lcom/legacy/prime/activity/player/PlayerSeries;->v:Landroid/widget/TextView;

    .line 392
    iget-object v7, p0, Lcom/legacy/prime/activity/player/PlayerSeries;->w:Landroid/widget/TextView;

    .line 394
    new-instance v8, LA0/a;

    .line 396
    const/16 p1, 0x16

    .line 398
    invoke-direct {v8, p1, p0}, LA0/a;-><init>(ILjava/lang/Object;)V

    .line 401
    const/4 v9, 0x2

    .line 402
    move-object v3, p0

    .line 403
    invoke-direct/range {v2 .. v9}, LX3/p;-><init>(Ljava/lang/Object;Lt0/D;Landroid/widget/SeekBar;Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/Object;I)V

    .line 406
    iget-object p1, v4, Lt0/D;->m:Lp0/l;

    .line 408
    invoke-virtual {p1, v2}, Lp0/l;->a(Ljava/lang/Object;)V

    .line 411
    new-instance p1, LX3/y;

    .line 413
    const/4 v1, 0x0

    .line 414
    invoke-direct {p1, p0, v1}, LX3/y;-><init>(Lcom/legacy/prime/activity/player/PlayerSeries;I)V

    .line 417
    iput-object p1, v3, Lcom/legacy/prime/activity/player/PlayerSeries;->E:LX3/y;

    .line 419
    iget-object p1, v3, Lcom/legacy/prime/activity/player/PlayerSeries;->x:Landroid/widget/SeekBar;

    .line 421
    new-instance v1, LX3/o;

    .line 423
    const/4 v2, 0x2

    .line 424
    invoke-direct {v1, v2, p0}, LX3/o;-><init>(ILjava/lang/Object;)V

    .line 427
    invoke-virtual {p1, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 430
    iget-object p1, v3, Lcom/legacy/prime/activity/player/PlayerSeries;->r:Lt0/D;

    .line 432
    new-instance v1, LX3/x;

    .line 434
    const/4 v2, 0x0

    .line 435
    invoke-direct {v1, p0, v2}, LX3/x;-><init>(Lcom/legacy/prime/activity/player/PlayerSeries;I)V

    .line 438
    iget-object p1, p1, Lt0/D;->m:Lp0/l;

    .line 440
    invoke-virtual {p1, v1}, Lp0/l;->a(Ljava/lang/Object;)V

    .line 443
    iget-object p1, v3, Lcom/legacy/prime/activity/player/PlayerSeries;->q:Landroidx/media3/ui/PlayerView;

    .line 445
    new-instance v1, LX3/w;

    .line 447
    const/4 v2, 0x1

    .line 448
    invoke-direct {v1, p0, v2}, LX3/w;-><init>(Lcom/legacy/prime/activity/player/PlayerSeries;I)V

    .line 451
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 454
    new-instance p1, LA0/q;

    .line 456
    new-instance v1, LC0/v;

    .line 458
    const/16 v2, 0x9

    .line 460
    invoke-direct {v1, v2, p0}, LC0/v;-><init>(ILjava/lang/Object;)V

    .line 463
    invoke-direct {p1, p0, v1}, LA0/q;-><init>(Lh/j;Lf4/o;)V

    .line 466
    iput-object p1, v3, Lcom/legacy/prime/activity/player/PlayerSeries;->W:LA0/q;

    .line 468
    invoke-static {p0}, Lj4/a;->r(Landroid/content/Context;)Ljava/lang/String;

    .line 471
    move-result-object p1

    .line 472
    iput-object p1, v3, Lcom/legacy/prime/activity/player/PlayerSeries;->T:Ljava/lang/String;

    .line 474
    sget-object p1, Ld4/a;->s:Ljava/util/ArrayList;

    .line 476
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 479
    move-result v1

    .line 480
    if-nez v1, :cond_2

    .line 482
    sput-object p1, Lcom/legacy/prime/activity/player/PlayerSeries;->a0:Ljava/util/ArrayList;

    .line 484
    sget v1, Ld4/a;->r:I

    .line 486
    if-ltz v1, :cond_0

    .line 488
    sget-object v2, Lcom/legacy/prime/activity/player/PlayerSeries;->a0:Ljava/util/ArrayList;

    .line 490
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 493
    move-result v2

    .line 494
    if-ge v1, v2, :cond_0

    .line 496
    sget-object v1, Lcom/legacy/prime/activity/player/PlayerSeries;->a0:Ljava/util/ArrayList;

    .line 498
    sget v2, Ld4/a;->r:I

    .line 500
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 503
    move-result-object v1

    .line 504
    check-cast v1, Li4/c;

    .line 506
    iget-object v2, v1, Li4/c;->p:Ljava/lang/String;

    .line 508
    iput-object v2, v3, Lcom/legacy/prime/activity/player/PlayerSeries;->F:Ljava/lang/String;

    .line 510
    iget-object v2, v1, Li4/c;->q:Ljava/lang/String;

    .line 512
    iput-object v2, v3, Lcom/legacy/prime/activity/player/PlayerSeries;->H:Ljava/lang/String;

    .line 514
    iget-object v2, v1, Li4/c;->r:Ljava/lang/String;

    .line 516
    iput-object v2, v3, Lcom/legacy/prime/activity/player/PlayerSeries;->G:Ljava/lang/String;

    .line 518
    new-instance v2, Ljava/lang/StringBuilder;

    .line 520
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 523
    iget-object v4, v3, Lcom/legacy/prime/activity/player/PlayerSeries;->L:Lm4/d;

    .line 525
    invoke-virtual {v4}, Lm4/d;->e()Ljava/lang/String;

    .line 528
    move-result-object v4

    .line 529
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    const-string v4, "series/"

    .line 534
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    iget-object v4, v3, Lcom/legacy/prime/activity/player/PlayerSeries;->L:Lm4/d;

    .line 539
    invoke-virtual {v4}, Lm4/d;->f()Ljava/lang/String;

    .line 542
    move-result-object v4

    .line 543
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    const-string v4, "/"

    .line 548
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    iget-object v5, v3, Lcom/legacy/prime/activity/player/PlayerSeries;->L:Lm4/d;

    .line 553
    invoke-virtual {v5}, Lm4/d;->d()Ljava/lang/String;

    .line 556
    move-result-object v5

    .line 557
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    iget-object v4, v3, Lcom/legacy/prime/activity/player/PlayerSeries;->F:Ljava/lang/String;

    .line 565
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    const-string v4, "."

    .line 570
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    iget-object v4, v3, Lcom/legacy/prime/activity/player/PlayerSeries;->G:Ljava/lang/String;

    .line 575
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 581
    move-result-object v2

    .line 582
    iput-object v2, v3, Lcom/legacy/prime/activity/player/PlayerSeries;->S:Ljava/lang/String;

    .line 584
    invoke-virtual {p0, v1}, Lcom/legacy/prime/activity/player/PlayerSeries;->e(Li4/c;)V

    .line 587
    :cond_0
    iget-object v1, v3, Lcom/legacy/prime/activity/player/PlayerSeries;->K:Lm4/a;

    .line 589
    sget v2, Ld4/a;->r:I

    .line 591
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 594
    move-result-object v2

    .line 595
    check-cast v2, Li4/c;

    .line 597
    iget-object v2, v2, Li4/c;->p:Ljava/lang/String;

    .line 599
    sget v4, Ld4/a;->r:I

    .line 601
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 604
    move-result-object p1

    .line 605
    check-cast p1, Li4/c;

    .line 607
    iget-object p1, p1, Li4/c;->q:Ljava/lang/String;

    .line 609
    const-string v4, "epi_seek"

    .line 611
    invoke-virtual {v1, v4, v2, p1}, Lm4/a;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 614
    move-result p1

    .line 615
    if-nez p1, :cond_1

    .line 617
    iget-object p1, v3, Lcom/legacy/prime/activity/player/PlayerSeries;->S:Ljava/lang/String;

    .line 619
    invoke-virtual {p0, v0, p1}, Lcom/legacy/prime/activity/player/PlayerSeries;->k(ILjava/lang/String;)V

    .line 622
    return-void

    .line 623
    :cond_1
    new-instance v0, LX3/v;

    .line 625
    const/4 v1, 0x1

    .line 626
    invoke-direct {v0, p0, v1}, LX3/v;-><init>(Lcom/legacy/prime/activity/player/PlayerSeries;I)V

    .line 629
    invoke-static {p0, v0, p1}, Lk4/a;->N(Landroidx/fragment/app/I;Ljava/util/function/Consumer;I)V

    .line 632
    :cond_2
    return-void
.end method

.method public final onDestroy()V
    .locals 10

    .line 1
    invoke-super {p0}, Lh/j;->onDestroy()V

    .line 4
    iget-object v0, p0, Lcom/legacy/prime/activity/player/PlayerSeries;->E:LX3/y;

    .line 6
    iget-object v1, p0, Lcom/legacy/prime/activity/player/PlayerSeries;->D:Landroid/os/Handler;

    .line 8
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    iget-object v0, p0, Lcom/legacy/prime/activity/player/PlayerSeries;->Y:LX3/y;

    .line 13
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16
    iget-object v0, p0, Lcom/legacy/prime/activity/player/PlayerSeries;->X:LX3/y;

    .line 18
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 21
    :try_start_0
    iget-object v0, p0, Lcom/legacy/prime/activity/player/PlayerSeries;->r:Lt0/D;

    .line 23
    if-eqz v0, :cond_1

    .line 25
    iget-object v1, p0, Lcom/legacy/prime/activity/player/PlayerSeries;->K:Lm4/a;

    .line 27
    const-string v2, "epi_seek"

    .line 29
    invoke-virtual {v0}, Lt0/D;->getCurrentPosition()J

    .line 32
    move-result-wide v3

    .line 33
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    iget-object v0, p0, Lcom/legacy/prime/activity/player/PlayerSeries;->r:Lt0/D;

    .line 39
    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {v0}, Lt0/D;->getCurrentPosition()J

    .line 44
    move-result-wide v4

    .line 45
    iget-object v0, p0, Lcom/legacy/prime/activity/player/PlayerSeries;->r:Lt0/D;

    .line 47
    invoke-virtual {v0}, Lt0/D;->getDuration()J

    .line 50
    move-result-wide v6

    .line 51
    const-wide/16 v8, 0x0

    .line 53
    cmp-long v0, v6, v8

    .line 55
    if-lez v0, :cond_0

    .line 57
    const-wide/16 v8, 0x64

    .line 59
    mul-long/2addr v4, v8

    .line 60
    div-long/2addr v4, v6

    .line 61
    long-to-int v0, v4

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 v0, 0x0

    .line 64
    :goto_0
    int-to-long v4, v0

    .line 65
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 68
    move-result-object v4

    .line 69
    sget-object v0, Ld4/a;->s:Ljava/util/ArrayList;

    .line 71
    sget v5, Ld4/a;->r:I

    .line 73
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Li4/c;

    .line 79
    iget-object v5, v5, Li4/c;->p:Ljava/lang/String;

    .line 81
    sget v6, Ld4/a;->r:I

    .line 83
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Li4/c;

    .line 89
    iget-object v6, v0, Li4/c;->q:Ljava/lang/String;

    .line 91
    invoke-virtual/range {v1 .. v6}, Lm4/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/legacy/prime/activity/player/PlayerSeries;->r:Lt0/D;

    .line 96
    invoke-virtual {v0}, LW0/d;->E()V

    .line 99
    iget-object v0, p0, Lcom/legacy/prime/activity/player/PlayerSeries;->r:Lt0/D;

    .line 101
    invoke-virtual {v0}, Lt0/D;->k1()V

    .line 104
    const/4 v0, 0x0

    .line 105
    iput-object v0, p0, Lcom/legacy/prime/activity/player/PlayerSeries;->r:Lt0/D;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    goto :goto_1

    .line 108
    :catch_0
    move-exception v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 112
    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 115
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
    goto/16 :goto_0

    .line 12
    :cond_0
    const/16 v1, 0x14

    .line 14
    if-ne p1, v1, :cond_2

    .line 16
    new-instance p1, LX3/v;

    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-direct {p1, p0, p2}, LX3/v;-><init>(Lcom/legacy/prime/activity/player/PlayerSeries;I)V

    .line 22
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 25
    move-result-object p2

    .line 26
    const v1, 0x7f0e007f

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {p2, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33
    move-result-object p2

    .line 34
    const v1, 0x7f0b00de

    .line 37
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroid/widget/ImageButton;

    .line 43
    const v2, 0x7f0b00db

    .line 46
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Landroid/widget/ImageButton;

    .line 52
    const v3, 0x7f0b02e7

    .line 55
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Landroid/widget/LinearLayout;

    .line 61
    sput-object v3, Lcom/bumptech/glide/d;->f:Landroid/widget/LinearLayout;

    .line 63
    const v3, 0x7f0b030a

    .line 66
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Landroid/widget/LinearLayout;

    .line 72
    sput-object v3, Lcom/bumptech/glide/d;->i:Landroid/widget/LinearLayout;

    .line 74
    const v3, 0x7f0b02de

    .line 77
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Landroid/widget/LinearLayout;

    .line 83
    sput-object v3, Lcom/bumptech/glide/d;->d:Landroid/widget/LinearLayout;

    .line 85
    const v3, 0x7f0b02d4

    .line 88
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Landroid/widget/LinearLayout;

    .line 94
    sput-object v3, Lcom/bumptech/glide/d;->e:Landroid/widget/LinearLayout;

    .line 96
    const v3, 0x7f0b010e

    .line 99
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Landroid/widget/LinearLayout;

    .line 105
    sput-object v3, Lcom/bumptech/glide/d;->g:Landroid/widget/LinearLayout;

    .line 107
    const v3, 0x7f0b010f

    .line 110
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Landroid/widget/LinearLayout;

    .line 116
    sput-object v3, Lcom/bumptech/glide/d;->h:Landroid/widget/LinearLayout;

    .line 118
    new-instance v3, Landroid/app/AlertDialog$Builder;

    .line 120
    invoke-direct {v3, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 123
    invoke-virtual {v3, p2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 126
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 129
    move-result-object p2

    .line 130
    new-instance v3, Lf4/d;

    .line 132
    const/4 v4, 0x4

    .line 133
    invoke-direct {v3, v2, v4}, Lf4/d;-><init>(Landroid/widget/ImageButton;I)V

    .line 136
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 139
    new-instance v3, Lf4/d;

    .line 141
    const/4 v4, 0x5

    .line 142
    invoke-direct {v3, v1, v4}, Lf4/d;-><init>(Landroid/widget/ImageButton;I)V

    .line 145
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 148
    new-instance v3, Lf4/k;

    .line 150
    const/4 v4, 0x0

    .line 151
    invoke-direct {v3, p1, p2, v4}, Lf4/k;-><init>(LX3/v;Landroid/app/AlertDialog;I)V

    .line 154
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    new-instance v1, Lf4/k;

    .line 159
    const/4 v3, 0x1

    .line 160
    invoke-direct {v1, p1, p2, v3}, Lf4/k;-><init>(LX3/v;Landroid/app/AlertDialog;I)V

    .line 163
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    sget-object v1, Lcom/bumptech/glide/d;->f:Landroid/widget/LinearLayout;

    .line 168
    new-instance v2, Lf4/k;

    .line 170
    const/4 v3, 0x2

    .line 171
    invoke-direct {v2, p1, p2, v3}, Lf4/k;-><init>(LX3/v;Landroid/app/AlertDialog;I)V

    .line 174
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    sget-object v1, Lcom/bumptech/glide/d;->i:Landroid/widget/LinearLayout;

    .line 179
    new-instance v2, Lf4/k;

    .line 181
    const/4 v3, 0x3

    .line 182
    invoke-direct {v2, p1, p2, v3}, Lf4/k;-><init>(LX3/v;Landroid/app/AlertDialog;I)V

    .line 185
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    sget-object p1, Lcom/bumptech/glide/d;->g:Landroid/widget/LinearLayout;

    .line 190
    new-instance v1, Lcom/diegodev/apidesportes/jogos/adapter/b;

    .line 192
    const/4 v2, 0x1

    .line 193
    invoke-direct {v1, v2}, Lcom/diegodev/apidesportes/jogos/adapter/b;-><init>(I)V

    .line 196
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    sget-object p1, Lcom/bumptech/glide/d;->h:Landroid/widget/LinearLayout;

    .line 201
    new-instance v1, Lcom/diegodev/apidesportes/jogos/adapter/b;

    .line 203
    const/4 v2, 0x2

    .line 204
    invoke-direct {v1, v2}, Lcom/diegodev/apidesportes/jogos/adapter/b;-><init>(I)V

    .line 207
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    invoke-virtual {p2}, Landroid/app/Dialog;->show()V

    .line 213
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 216
    move-result-object p1

    .line 217
    if-eqz p1, :cond_1

    .line 219
    const/4 v1, -0x2

    .line 220
    invoke-virtual {p1, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 223
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 225
    const/4 v2, 0x0

    .line 226
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 229
    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 232
    :cond_1
    sget-object p1, Lcom/bumptech/glide/d;->g:Landroid/widget/LinearLayout;

    .line 234
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 237
    iput-object p2, p0, Lcom/legacy/prime/activity/player/PlayerSeries;->J:Landroid/app/AlertDialog;

    .line 239
    return v0

    .line 240
    :cond_2
    const/16 v1, 0x13

    .line 242
    if-ne p1, v1, :cond_4

    .line 244
    iget-object p1, p0, Lcom/legacy/prime/activity/player/PlayerSeries;->B:Landroid/widget/LinearLayout;

    .line 246
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 249
    move-result p1

    .line 250
    if-nez p1, :cond_3

    .line 252
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 254
    invoke-virtual {p0, p1}, Lcom/legacy/prime/activity/player/PlayerSeries;->f(Ljava/lang/Boolean;)V

    .line 257
    return v0

    .line 258
    :cond_3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 260
    invoke-virtual {p0, p1}, Lcom/legacy/prime/activity/player/PlayerSeries;->f(Ljava/lang/Boolean;)V

    .line 263
    return v0

    .line 264
    :cond_4
    invoke-super {p0, p1, p2}, Lh/j;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 267
    move-result p1

    .line 268
    return p1

    .line 269
    :cond_5
    :goto_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 272
    move-result p2

    .line 273
    const/4 v2, -0x1

    .line 274
    if-nez p2, :cond_7

    .line 276
    if-ne p1, v1, :cond_6

    .line 278
    goto :goto_1

    .line 279
    :cond_6
    move v2, v0

    .line 280
    :goto_1
    iget-object p1, p0, Lcom/legacy/prime/activity/player/PlayerSeries;->r:Lt0/D;

    .line 282
    invoke-virtual {p1}, Lt0/D;->getCurrentPosition()J

    .line 285
    move-result-wide p1

    .line 286
    mul-int/lit16 v2, v2, 0x4e20

    .line 288
    int-to-long v1, v2

    .line 289
    add-long/2addr p1, v1

    .line 290
    iget-object v1, p0, Lcom/legacy/prime/activity/player/PlayerSeries;->r:Lt0/D;

    .line 292
    invoke-virtual {v1}, Lt0/D;->getDuration()J

    .line 295
    move-result-wide v1

    .line 296
    const-wide/16 v3, 0x3e8

    .line 298
    sub-long/2addr v1, v3

    .line 299
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 302
    move-result-wide p1

    .line 303
    const-wide/16 v1, 0x0

    .line 305
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 308
    move-result-wide p1

    .line 309
    iget-object v1, p0, Lcom/legacy/prime/activity/player/PlayerSeries;->r:Lt0/D;

    .line 311
    const/4 v2, 0x5

    .line 312
    invoke-virtual {v1, v2, p1, p2}, LW0/d;->U0(IJ)V

    .line 315
    iget-object v1, p0, Lcom/legacy/prime/activity/player/PlayerSeries;->x:Landroid/widget/SeekBar;

    .line 317
    long-to-int v2, p1

    .line 318
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 321
    iget-object v1, p0, Lcom/legacy/prime/activity/player/PlayerSeries;->v:Landroid/widget/TextView;

    .line 323
    invoke-static {p1, p2}, Lcom/legacy/prime/activity/player/PlayerSeries;->i(J)Ljava/lang/String;

    .line 326
    move-result-object p1

    .line 327
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 330
    return v0

    .line 331
    :cond_7
    iget-boolean p2, p0, Lcom/legacy/prime/activity/player/PlayerSeries;->O:Z

    .line 333
    if-nez p2, :cond_9

    .line 335
    iput-boolean v0, p0, Lcom/legacy/prime/activity/player/PlayerSeries;->O:Z

    .line 337
    if-ne p1, v1, :cond_8

    .line 339
    goto :goto_2

    .line 340
    :cond_8
    move v2, v0

    .line 341
    :goto_2
    iput v2, p0, Lcom/legacy/prime/activity/player/PlayerSeries;->Q:I

    .line 343
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 346
    move-result-wide p1

    .line 347
    iput-wide p1, p0, Lcom/legacy/prime/activity/player/PlayerSeries;->P:J

    .line 349
    iget-object p1, p0, Lcom/legacy/prime/activity/player/PlayerSeries;->R:Landroid/os/Handler;

    .line 351
    iget-object p2, p0, Lcom/legacy/prime/activity/player/PlayerSeries;->Z:LX3/y;

    .line 353
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 356
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
    iput-boolean p1, p0, Lcom/legacy/prime/activity/player/PlayerSeries;->O:Z

    .line 18
    iget-object p1, p0, Lcom/legacy/prime/activity/player/PlayerSeries;->R:Landroid/os/Handler;

    .line 20
    iget-object p2, p0, Lcom/legacy/prime/activity/player/PlayerSeries;->Z:LX3/y;

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
    iget-object v0, p0, Lcom/legacy/prime/activity/player/PlayerSeries;->r:Lt0/D;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lt0/D;->stop()V

    .line 11
    iget-object v0, p0, Lcom/legacy/prime/activity/player/PlayerSeries;->r:Lt0/D;

    .line 13
    invoke-virtual {v0}, Lt0/D;->k1()V

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/legacy/prime/activity/player/PlayerSeries;->E:LX3/y;

    .line 18
    iget-object v1, p0, Lcom/legacy/prime/activity/player/PlayerSeries;->D:Landroid/os/Handler;

    .line 20
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 23
    iget-object v0, p0, Lcom/legacy/prime/activity/player/PlayerSeries;->Y:LX3/y;

    .line 25
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 28
    iget-object v0, p0, Lcom/legacy/prime/activity/player/PlayerSeries;->X:LX3/y;

    .line 30
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 36
    return-void
.end method
