.class public Lcom/legacy/prime/activity/player/PlayerMovieActivity;
.super Lh/j;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# static fields
.field public static Q:Landroid/media/audiofx/LoudnessEnhancer;

.field public static R:I

.field public static S:Z

.field public static T:Lt0/f0;

.field public static U:Z

.field public static V:Ljava/lang/String;

.field public static final W:Ljava/net/CookieManager;


# instance fields
.field public A:I

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:Landroid/widget/TextView;

.field public H:Landroid/widget/ImageView;

.field public I:Landroid/os/CountDownTimer;

.field public J:J

.field public K:J

.field public L:Landroid/os/Handler;

.field public M:LN0/o;

.field public final N:LX3/i;

.field public final O:LX3/i;

.field public final P:LX3/i;

.field public p:Lm4/b;

.field public q:Lm4/a;

.field public r:Lm4/d;

.field public s:LX3/h;

.field public t:Lz1/q;

.field public u:LX3/e;

.field public v:Landroid/media/AudioManager;

.field public w:Lcom/legacy/prime/utils/player/CustomPlayerView;

.field public x:LN0/g;

.field public y:LA0/q;

.field public z:Lcom/airbnb/lottie/LottieAnimationView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/net/CookieManager;

    .line 3
    invoke-direct {v0}, Ljava/net/CookieManager;-><init>()V

    .line 6
    sput-object v0, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->W:Ljava/net/CookieManager;

    .line 8
    sget-object v1, Ljava/net/CookiePolicy;->ACCEPT_ORIGINAL_SERVER:Ljava/net/CookiePolicy;

    .line 10
    invoke-virtual {v0, v1}, Ljava/net/CookieManager;->setCookiePolicy(Ljava/net/CookiePolicy;)V

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lh/j;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->A:I

    .line 7
    const-string v0, ""

    .line 9
    iput-object v0, p0, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->B:Ljava/lang/String;

    .line 11
    const-string v1, ".mp4"

    .line 13
    iput-object v1, p0, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->C:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->D:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->E:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->F:Ljava/lang/String;

    .line 21
    const-wide/16 v0, 0x0

    .line 23
    iput-wide v0, p0, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->K:J

    .line 25
    new-instance v0, LX3/i;

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, p0, v1}, LX3/i;-><init>(Lcom/legacy/prime/activity/player/PlayerMovieActivity;I)V

    .line 31
    iput-object v0, p0, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->N:LX3/i;

    .line 33
    new-instance v0, LX3/i;

    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-direct {v0, p0, v1}, LX3/i;-><init>(Lcom/legacy/prime/activity/player/PlayerMovieActivity;I)V

    .line 39
    iput-object v0, p0, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->O:LX3/i;

    .line 41
    new-instance v0, LX3/i;

    .line 43
    const/4 v1, 0x2

    .line 44
    invoke-direct {v0, p0, v1}, LX3/i;-><init>(Lcom/legacy/prime/activity/player/PlayerMovieActivity;I)V

    .line 47
    iput-object v0, p0, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->P:LX3/i;

    .line 49
    return-void
.end method

.method public static f(Landroid/view/View;)V
    .locals 3

    .line 1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->f(Landroid/view/View;)V

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    const/16 v1, 0x1a

    .line 29
    if-lt v0, v1, :cond_1

    .line 31
    invoke-static {p0}, LO/d;->x(Landroid/view/View;)V

    .line 34
    :cond_1
    return-void
.end method

.method public static h(Z)V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->T:Lt0/f0;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    invoke-virtual {v0, p0}, Lt0/f0;->n(Z)V

    .line 11
    sget-object p0, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->T:Lt0/f0;

    .line 13
    invoke-virtual {p0}, Lt0/f0;->c()I

    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v0}, Lt0/f0;->C()Z

    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 23
    sget-object p0, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->T:Lt0/f0;

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, v0}, Lt0/f0;->n(Z)V

    .line 29
    sget-object p0, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->T:Lt0/f0;

    .line 31
    invoke-virtual {p0}, Lt0/f0;->c()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :cond_1
    return-void

    .line 35
    :catch_0
    move-exception p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 39
    return-void
.end method

.method public static i(J)V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->T:Lt0/f0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lt0/f0;->getCurrentPosition()J

    .line 8
    move-result-wide v0

    .line 9
    add-long/2addr v0, p0

    .line 10
    sget-object p0, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->T:Lt0/f0;

    .line 12
    invoke-virtual {p0}, Lt0/f0;->getDuration()J

    .line 15
    move-result-wide p0

    .line 16
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->min(JJ)J

    .line 19
    move-result-wide p0

    .line 20
    const-wide/16 v0, 0x0

    .line 22
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(JJ)J

    .line 25
    move-result-wide p0

    .line 26
    sget-object v0, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->T:Lt0/f0;

    .line 28
    const/4 v1, 0x5

    .line 29
    invoke-virtual {v0, v1, p0, p1}, LW0/d;->U0(IJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :cond_0
    return-void

    .line 33
    :catch_0
    move-exception p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 37
    return-void
.end method


# virtual methods
.method public final e(Z)LA0/q;
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->x:LN0/g;

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    new-instance v0, LA0/q;

    .line 9
    new-instance v1, Ljava/net/CookieManager;

    .line 11
    invoke-direct {v1}, Ljava/net/CookieManager;-><init>()V

    .line 14
    sget-object v2, Ljava/net/CookiePolicy;->ACCEPT_ORIGINAL_SERVER:Ljava/net/CookiePolicy;

    .line 16
    invoke-virtual {v1, v2}, Ljava/net/CookieManager;->setCookiePolicy(Ljava/net/CookiePolicy;)V

    .line 19
    invoke-static {v1}, Ljava/net/CookieHandler;->setDefault(Ljava/net/CookieHandler;)V

    .line 22
    new-instance v1, Lr0/o;

    .line 24
    invoke-direct {v1}, Lr0/o;-><init>()V

    .line 27
    iget-object v2, p0, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->r:Lm4/d;

    .line 29
    invoke-virtual {v2}, Lm4/d;->c()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 39
    invoke-static {p0}, Lp0/w;->F(Landroid/content/Context;)Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-object v2, p0, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->r:Lm4/d;

    .line 46
    invoke-virtual {v2}, Lm4/d;->c()Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    :goto_1
    iput-object v2, v1, Lr0/o;->r:Ljava/lang/String;

    .line 52
    iput-object p1, v1, Lr0/o;->q:Lr0/D;

    .line 54
    const/4 v2, 0x1

    .line 55
    iput-boolean v2, v1, Lr0/o;->u:Z

    .line 57
    iput-boolean v2, v1, Lr0/o;->v:Z

    .line 59
    invoke-direct {v0, p0, p1, v1}, LA0/q;-><init>(Landroid/content/Context;LN0/g;Lr0/o;)V

    .line 62
    return-object v0
.end method

.method public final g(Z)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    const-string v1, "android.media.action.OPEN_AUDIO_EFFECT_CONTROL_SESSION"

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v1, "android.media.action.CLOSE_AUDIO_EFFECT_CONTROL_SESSION"

    .line 10
    :goto_0
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 13
    sget-object v1, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->T:Lt0/f0;

    .line 15
    invoke-virtual {v1}, Lt0/f0;->W0()V

    .line 18
    iget-object v1, v1, Lt0/f0;->c:Lt0/D;

    .line 20
    invoke-virtual {v1}, Lt0/D;->z1()V

    .line 23
    iget v1, v1, Lt0/D;->a0:I

    .line 25
    const-string v2, "android.media.extra.AUDIO_SESSION"

    .line 27
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 30
    const-string v1, "android.media.extra.PACKAGE_NAME"

    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    if-eqz p1, :cond_1

    .line 41
    const-string p1, "android.media.extra.CONTENT_TYPE"

    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 47
    :cond_1
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    return-void

    .line 51
    :catch_0
    move-exception p1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 55
    return-void
.end method

.method public final j(I)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 3
    const-string v0, "/"

    .line 5
    invoke-static {v1}, Lcom/bumptech/glide/g;->r(Landroid/content/Context;)Z

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_d

    .line 12
    iget-object v2, v1, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->r:Lm4/d;

    .line 14
    iget-object v2, v2, Lm4/d;->a:Landroid/content/SharedPreferences;

    .line 16
    const-string v4, "islogged"

    .line 18
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_c

    .line 24
    iget-object v2, v1, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->G:Landroid/widget/TextView;

    .line 26
    iget-object v4, v1, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->D:Ljava/lang/String;

    .line 28
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    iget-object v4, v1, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->r:Lm4/d;

    .line 38
    invoke-virtual {v4}, Lm4/d;->e()Ljava/lang/String;

    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string v4, "movie/"

    .line 47
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget-object v4, v1, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->r:Lm4/d;

    .line 52
    invoke-virtual {v4}, Lm4/d;->f()Ljava/lang/String;

    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    iget-object v4, v1, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->r:Lm4/d;

    .line 64
    invoke-virtual {v4}, Lm4/d;->d()Ljava/lang/String;

    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    iget-object v0, v1, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->B:Ljava/lang/String;

    .line 76
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    const-string v0, "."

    .line 81
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    iget-object v0, v1, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->C:Ljava/lang/String;

    .line 86
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    sput-object v0, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->V:Ljava/lang/String;

    .line 95
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 98
    move-result-object v5

    .line 99
    invoke-static {v5}, Lp0/w;->H(Landroid/net/Uri;)I

    .line 102
    move-result v0

    .line 103
    new-instance v2, Lm0/y;

    .line 105
    invoke-direct {v2}, Lm0/y;-><init>()V

    .line 108
    new-instance v4, LJ1/a;

    .line 110
    invoke-direct {v4}, LJ1/a;-><init>()V

    .line 113
    sget-object v9, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 115
    sget-object v11, Ll3/e0;->t:Ll3/e0;

    .line 117
    new-instance v14, Lm0/C;

    .line 119
    invoke-direct {v14}, Lm0/C;-><init>()V

    .line 122
    sget-object v21, Lm0/G;->s:Lm0/G;

    .line 124
    iget-object v6, v4, LJ1/a;->e:Ljava/lang/Object;

    .line 126
    check-cast v6, Landroid/net/Uri;

    .line 128
    const/4 v15, 0x1

    .line 129
    if-eqz v6, :cond_1

    .line 131
    iget-object v6, v4, LJ1/a;->d:Ljava/lang/Object;

    .line 133
    check-cast v6, Ljava/util/UUID;

    .line 135
    if-eqz v6, :cond_0

    .line 137
    goto :goto_0

    .line 138
    :cond_0
    move v6, v3

    .line 139
    goto :goto_1

    .line 140
    :cond_1
    :goto_0
    move v6, v15

    .line 141
    :goto_1
    invoke-static {v6}, Lp0/a;->m(Z)V

    .line 144
    new-instance v18, Lm0/F;

    .line 146
    iget-object v6, v4, LJ1/a;->d:Ljava/lang/Object;

    .line 148
    check-cast v6, Ljava/util/UUID;

    .line 150
    const/4 v7, 0x0

    .line 151
    if-eqz v6, :cond_2

    .line 153
    new-instance v6, Lm0/B;

    .line 155
    invoke-direct {v6, v4}, Lm0/B;-><init>(LJ1/a;)V

    .line 158
    goto :goto_2

    .line 159
    :cond_2
    move-object v6, v7

    .line 160
    :goto_2
    const/4 v4, 0x0

    .line 161
    const/4 v8, 0x0

    .line 162
    const/4 v10, 0x0

    .line 163
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 168
    move-object v3, v7

    .line 169
    move-object v7, v6

    .line 170
    move-object v6, v4

    .line 171
    move-object/from16 v4, v18

    .line 173
    invoke-direct/range {v4 .. v13}, Lm0/F;-><init>(Landroid/net/Uri;Ljava/lang/String;Lm0/B;Lm0/x;Ljava/util/List;Ljava/lang/String;Ll3/K;J)V

    .line 176
    new-instance v5, Lm0/K;

    .line 178
    const-string v16, ""

    .line 180
    new-instance v4, Lm0/A;

    .line 182
    invoke-direct {v4, v2}, Lm0/z;-><init>(Lm0/y;)V

    .line 185
    new-instance v2, Lm0/D;

    .line 187
    invoke-direct {v2, v14}, Lm0/D;-><init>(Lm0/C;)V

    .line 190
    sget-object v20, Lm0/N;->X:Lm0/N;

    .line 192
    move-object/from16 v19, v2

    .line 194
    move-object/from16 v17, v4

    .line 196
    move v2, v15

    .line 197
    move-object v15, v5

    .line 198
    invoke-direct/range {v15 .. v21}, Lm0/K;-><init>(Ljava/lang/String;Lm0/A;Lm0/F;Lm0/D;Lm0/N;Lm0/G;)V

    .line 201
    if-eqz v0, :cond_a

    .line 203
    if-eq v0, v2, :cond_9

    .line 205
    const/4 v4, 0x2

    .line 206
    if-eq v0, v4, :cond_8

    .line 208
    const/4 v4, 0x3

    .line 209
    if-eq v0, v4, :cond_7

    .line 211
    const/4 v4, 0x4

    .line 212
    if-eq v0, v4, :cond_6

    .line 214
    iget-object v6, v1, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->y:LA0/q;

    .line 216
    new-instance v0, LR0/l;

    .line 218
    invoke-direct {v0}, LR0/l;-><init>()V

    .line 221
    new-instance v7, LC0/v;

    .line 223
    const/4 v4, 0x2

    .line 224
    invoke-direct {v7, v4, v0}, LC0/v;-><init>(ILjava/lang/Object;)V

    .line 227
    new-instance v4, Ljava/lang/Object;

    .line 229
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 232
    new-instance v9, Le3/e;

    .line 234
    const/16 v0, 0x1c

    .line 236
    invoke-direct {v9, v0}, Le3/e;-><init>(I)V

    .line 239
    move-object v8, v4

    .line 240
    new-instance v4, LJ0/S;

    .line 242
    iget-object v0, v5, Lm0/K;->q:Lm0/F;

    .line 244
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    iget-object v0, v5, Lm0/K;->q:Lm0/F;

    .line 249
    iget-object v0, v0, Lm0/F;->r:Lm0/B;

    .line 251
    if-eqz v0, :cond_5

    .line 253
    sget v10, Lp0/w;->a:I

    .line 255
    const/16 v11, 0x12

    .line 257
    if-ge v10, v11, :cond_3

    .line 259
    goto :goto_6

    .line 260
    :cond_3
    monitor-enter v8

    .line 261
    :try_start_0
    invoke-virtual {v0, v3}, Lm0/B;->equals(Ljava/lang/Object;)Z

    .line 264
    move-result v10

    .line 265
    if-nez v10, :cond_4

    .line 267
    invoke-static {v0}, Lw3/e;->e(Lm0/B;)Ly0/f;

    .line 270
    move-result-object v0

    .line 271
    goto :goto_3

    .line 272
    :catchall_0
    move-exception v0

    .line 273
    goto :goto_5

    .line 274
    :cond_4
    move-object v0, v3

    .line 275
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    monitor-exit v8

    .line 279
    :goto_4
    move-object v8, v0

    .line 280
    goto :goto_7

    .line 281
    :goto_5
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 282
    throw v0

    .line 283
    :cond_5
    :goto_6
    sget-object v0, Ly0/n;->n:Lu2/G;

    .line 285
    goto :goto_4

    .line 286
    :goto_7
    const/high16 v10, 0x100000

    .line 288
    invoke-direct/range {v4 .. v10}, LJ0/S;-><init>(Lm0/K;Lr0/g;LC0/v;Ly0/n;LN0/j;I)V

    .line 291
    goto :goto_8

    .line 292
    :cond_6
    iget-object v6, v1, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->y:LA0/q;

    .line 294
    new-instance v0, LR0/l;

    .line 296
    invoke-direct {v0}, LR0/l;-><init>()V

    .line 299
    new-instance v7, LC0/v;

    .line 301
    const/4 v3, 0x2

    .line 302
    invoke-direct {v7, v3, v0}, LC0/v;-><init>(ILjava/lang/Object;)V

    .line 305
    new-instance v0, Lw3/e;

    .line 307
    const/4 v4, 0x0

    .line 308
    invoke-direct {v0, v4, v3}, Lw3/e;-><init>(BI)V

    .line 311
    new-instance v9, Le3/e;

    .line 313
    const/16 v3, 0x1c

    .line 315
    invoke-direct {v9, v3}, Le3/e;-><init>(I)V

    .line 318
    new-instance v4, LJ0/S;

    .line 320
    invoke-virtual {v0, v5}, Lw3/e;->g(Lm0/K;)Ly0/n;

    .line 323
    move-result-object v8

    .line 324
    const/high16 v10, 0x100000

    .line 326
    invoke-direct/range {v4 .. v10}, LJ0/S;-><init>(Lm0/K;Lr0/g;LC0/v;Ly0/n;LN0/j;I)V

    .line 329
    goto :goto_8

    .line 330
    :cond_7
    new-instance v0, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$Factory;

    .line 332
    invoke-direct {v0}, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$Factory;-><init>()V

    .line 335
    invoke-virtual {v0, v5}, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$Factory;->e(Lm0/K;)LF0/w;

    .line 338
    move-result-object v4

    .line 339
    goto :goto_8

    .line 340
    :cond_8
    new-instance v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    .line 342
    iget-object v3, v1, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->y:LA0/q;

    .line 344
    invoke-direct {v0, v3}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;-><init>(Lr0/g;)V

    .line 347
    invoke-virtual {v0, v5}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->e(Lm0/K;)Lz0/m;

    .line 350
    move-result-object v4

    .line 351
    goto :goto_8

    .line 352
    :cond_9
    new-instance v0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;

    .line 354
    new-instance v3, LY3/d;

    .line 356
    iget-object v4, v1, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->y:LA0/q;

    .line 358
    invoke-direct {v3, v4}, LY3/d;-><init>(Lr0/g;)V

    .line 361
    const/4 v4, 0x0

    .line 362
    invoke-virtual {v1, v4}, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->e(Z)LA0/q;

    .line 365
    move-result-object v4

    .line 366
    invoke-direct {v0, v3, v4}, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;-><init>(LY3/d;Lr0/g;)V

    .line 369
    invoke-virtual {v0, v5}, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->e(Lm0/K;)LH0/d;

    .line 372
    move-result-object v4

    .line 373
    goto :goto_8

    .line 374
    :cond_a
    const/4 v4, 0x0

    .line 375
    new-instance v0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;

    .line 377
    new-instance v3, LF0/n;

    .line 379
    iget-object v6, v1, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->y:LA0/q;

    .line 381
    invoke-direct {v3, v6}, LF0/n;-><init>(Lr0/g;)V

    .line 384
    invoke-virtual {v1, v4}, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->e(Z)LA0/q;

    .line 387
    move-result-object v4

    .line 388
    invoke-direct {v0, v3, v4}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;-><init>(LF0/n;Lr0/g;)V

    .line 391
    invoke-virtual {v0, v5}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->e(Lm0/K;)Lw0/h;

    .line 394
    move-result-object v4

    .line 395
    :goto_8
    sget-object v0, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->T:Lt0/f0;

    .line 397
    invoke-virtual {v0, v4}, Lt0/f0;->Z0(LJ0/a;)V

    .line 400
    :try_start_1
    sget-object v0, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->Q:Landroid/media/audiofx/LoudnessEnhancer;

    .line 402
    if-eqz v0, :cond_b

    .line 404
    invoke-virtual {v0}, Landroid/media/audiofx/AudioEffect;->release()V

    .line 407
    goto :goto_9

    .line 408
    :catch_0
    move-exception v0

    .line 409
    goto :goto_a

    .line 410
    :cond_b
    :goto_9
    new-instance v0, Landroid/media/audiofx/LoudnessEnhancer;

    .line 412
    sget-object v3, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->T:Lt0/f0;

    .line 414
    invoke-virtual {v3}, Lt0/f0;->W0()V

    .line 417
    iget-object v3, v3, Lt0/f0;->c:Lt0/D;

    .line 419
    invoke-virtual {v3}, Lt0/D;->z1()V

    .line 422
    iget v3, v3, Lt0/D;->a0:I

    .line 424
    invoke-direct {v0, v3}, Landroid/media/audiofx/LoudnessEnhancer;-><init>(I)V

    .line 427
    sput-object v0, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->Q:Landroid/media/audiofx/LoudnessEnhancer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 429
    goto :goto_b

    .line 430
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 433
    :goto_b
    invoke-virtual {v1, v2}, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->g(Z)V

    .line 436
    sget-object v0, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->T:Lt0/f0;

    .line 438
    move/from16 v3, p1

    .line 440
    int-to-long v3, v3

    .line 441
    const/4 v5, 0x5

    .line 442
    invoke-virtual {v0, v5, v3, v4}, LW0/d;->U0(IJ)V

    .line 445
    sget-object v0, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->T:Lt0/f0;

    .line 447
    invoke-virtual {v0}, Lt0/f0;->b()V

    .line 450
    sget-object v0, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->T:Lt0/f0;

    .line 452
    invoke-virtual {v0, v2}, Lt0/f0;->n(Z)V

    .line 455
    :try_start_2
    invoke-static {v1}, Lj4/a;->r(Landroid/content/Context;)Ljava/lang/String;

    .line 458
    move-result-object v10

    .line 459
    new-instance v3, Li4/g;

    .line 461
    iget-object v4, v1, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->D:Ljava/lang/String;

    .line 463
    iget-object v5, v1, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->B:Ljava/lang/String;

    .line 465
    iget-object v6, v1, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->F:Ljava/lang/String;

    .line 467
    iget-object v7, v1, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->E:Ljava/lang/String;

    .line 469
    const-string v8, ""

    .line 471
    const/4 v9, 0x0

    .line 472
    invoke-direct/range {v3 .. v10}, Li4/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 475
    iget-object v0, v1, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->q:Lm4/a;

    .line 477
    const-string v2, "recent_movie"

    .line 479
    iget-object v4, v1, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->r:Lm4/d;

    .line 481
    iget-object v4, v4, Lm4/d;->a:Landroid/content/SharedPreferences;

    .line 483
    const-string v5, "movie_limit"

    .line 485
    const/16 v6, 0x14

    .line 487
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 490
    move-result v4

    .line 491
    invoke-virtual {v0, v2, v3, v4}, Lm4/a;->o(Ljava/lang/String;Li4/g;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 494
    goto :goto_c

    .line 495
    :catch_1
    move-exception v0

    .line 496
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 499
    :cond_c
    :goto_c
    return-void

    .line 500
    :cond_d
    const v0, 0x7f130079

    .line 503
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 506
    move-result-object v0

    .line 507
    const/4 v4, 0x0

    .line 508
    invoke-static {v1, v0, v4}, LR1/b;->u(Landroid/app/Activity;Ljava/lang/String;I)V

    .line 511
    return-void
.end method

.method public final onBackPressed()V
    .locals 0

    .line 1
    invoke-static {p0}, Lj4/a;->O(Lh/j;)V

    .line 4
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 3
    invoke-super/range {p0 .. p1}, Landroidx/fragment/app/I;->onCreate(Landroid/os/Bundle;)V

    .line 6
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    move-result-object v0

    .line 10
    const/16 v2, 0x400

    .line 12
    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 15
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 18
    move-result-object v0

    .line 19
    const/16 v2, 0x80

    .line 21
    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 24
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 31
    move-result-object v0

    .line 32
    const/16 v2, 0x1006

    .line 34
    invoke-virtual {v0, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 37
    const v0, 0x7f0e003d

    .line 40
    invoke-virtual {v1, v0}, Lh/j;->setContentView(I)V

    .line 43
    invoke-static {v1}, Ll4/a;->j(Landroid/content/Context;)Z

    .line 46
    move-result v0

    .line 47
    sput-boolean v0, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->S:Z

    .line 49
    sget-wide v2, Ld4/a;->v:J

    .line 51
    const-wide/32 v4, 0xea60

    .line 54
    mul-long/2addr v2, v4

    .line 55
    iput-wide v2, v1, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->J:J

    .line 57
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 60
    move-result-object v0

    .line 61
    const-string v2, "stream_id"

    .line 63
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v1, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->B:Ljava/lang/String;

    .line 69
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 72
    move-result-object v0

    .line 73
    const-string v2, "container"

    .line 75
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, v1, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->C:Ljava/lang/String;

    .line 81
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 84
    move-result-object v0

    .line 85
    const-string v2, "movie_name"

    .line 87
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    iput-object v0, v1, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->D:Ljava/lang/String;

    .line 93
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 96
    move-result-object v0

    .line 97
    const-string v2, "stream_rating"

    .line 99
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    iput-object v0, v1, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->E:Ljava/lang/String;

    .line 105
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 108
    move-result-object v0

    .line 109
    const-string v2, "stream_icon"

    .line 111
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    iput-object v0, v1, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->F:Ljava/lang/String;

    .line 117
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120
    move-result-object v0

    .line 121
    const-string v2, "resume_time"

    .line 123
    const-wide/16 v3, 0x0

    .line 125
    invoke-virtual {v0, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 128
    move-result-wide v5

    .line 129
    cmp-long v0, v5, v3

    .line 131
    if-lez v0, :cond_0

    .line 133
    iput-wide v5, v1, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->K:J

    .line 135
    :cond_0
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->f(Landroid/view/View;)V

    .line 150
    new-instance v0, Lm4/b;

    .line 152
    invoke-direct {v0, v1}, Lm4/b;-><init>(Landroid/content/Context;)V

    .line 155
    iput-object v0, v1, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->p:Lm4/b;

    .line 157
    new-instance v0, Lm4/a;

    .line 159
    invoke-direct {v0, v1}, Lm4/a;-><init>(Landroid/content/Context;)V

    .line 162
    iput-object v0, v1, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->q:Lm4/a;

    .line 164
    new-instance v0, Lm4/d;

    .line 166
    invoke-direct {v0, v1}, Lm4/d;-><init>(Landroid/content/Context;)V

    .line 169
    iput-object v0, v1, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->r:Lm4/d;

    .line 171
    const v0, 0x7f0b03cb

    .line 174
    invoke-virtual {v1, v0}, Lh/j;->findViewById(I)Landroid/view/View;

    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 180
    iput-object v0, v1, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->z:Lcom/airbnb/lottie/LottieAnimationView;

    .line 182
    const v0, 0x7f0b051a

    .line 185
    invoke-virtual {v1, v0}, Lh/j;->findViewById(I)Landroid/view/View;

    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Landroid/widget/TextView;

    .line 191
    iput-object v0, v1, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->G:Landroid/widget/TextView;

    .line 193
    new-instance v0, LC0/c;

    .line 195
    invoke-direct {v0, v1}, LC0/c;-><init>(Landroid/content/Context;)V

    .line 198
    invoke-virtual {v0}, LC0/c;->e()LN0/g;

    .line 201
    move-result-object v0

    .line 202
    iput-object v0, v1, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->x:LN0/g;

    .line 204
    const/4 v6, 0x1

    .line 205
    invoke-virtual {v1, v6}, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->e(Z)LA0/q;

    .line 208
    move-result-object v0

    .line 209
    iput-object v0, v1, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->y:LA0/q;

    .line 211
    invoke-static {}, Ljava/net/CookieHandler;->getDefault()Ljava/net/CookieHandler;

    .line 214
    move-result-object v0

    .line 215
    sget-object v2, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->W:Ljava/net/CookieManager;

    .line 217
    if-eq v0, v2, :cond_1

    .line 219
    invoke-static {v2}, Ljava/net/CookieHandler;->setDefault(Ljava/net/CookieHandler;)V

    .line 222
    :cond_1
    invoke-static {}, Ll4/a;->f()LR0/l;

    .line 225
    move-result-object v0

    .line 226
    new-instance v2, Lt0/k;

    .line 228
    invoke-direct {v2, v1}, Lt0/k;-><init>(Landroid/content/Context;)V

    .line 231
    const/4 v3, 0x2

    .line 232
    iput v3, v2, Lt0/k;->c:I

    .line 234
    iput-boolean v6, v2, Lt0/k;->d:Z

    .line 236
    new-instance v4, LA0/a;

    .line 238
    const/16 v5, 0x1d

    .line 240
    invoke-direct {v4, v5}, LA0/a;-><init>(I)V

    .line 243
    iput-object v4, v2, Lt0/k;->e:LC0/u;

    .line 245
    new-instance v4, LM0/r;

    .line 247
    invoke-direct {v4, v1}, LM0/r;-><init>(Landroid/content/Context;)V

    .line 250
    const-string v7, "captioning"

    .line 252
    invoke-virtual {v1, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 255
    move-result-object v5

    .line 256
    move-object v8, v5

    .line 257
    check-cast v8, Landroid/view/accessibility/CaptioningManager;

    .line 259
    invoke-virtual {v8}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    .line 262
    move-result v5

    .line 263
    if-nez v5, :cond_2

    .line 265
    invoke-virtual {v4}, LM0/r;->e()LM0/k;

    .line 268
    move-result-object v5

    .line 269
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    new-instance v9, LM0/j;

    .line 274
    invoke-direct {v9, v5}, LM0/j;-><init>(LM0/k;)V

    .line 277
    iput v6, v9, Lm0/p0;->v:I

    .line 279
    new-instance v5, LM0/k;

    .line 281
    invoke-direct {v5, v9}, LM0/k;-><init>(LM0/j;)V

    .line 284
    invoke-virtual {v4, v5}, LM0/r;->l(LM0/k;)V

    .line 287
    :cond_2
    invoke-virtual {v8}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    .line 290
    move-result-object v5

    .line 291
    const/4 v9, 0x0

    .line 292
    if-eqz v5, :cond_4

    .line 294
    invoke-virtual {v4}, LM0/r;->e()LM0/k;

    .line 297
    move-result-object v10

    .line 298
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    new-instance v11, LM0/j;

    .line 303
    invoke-direct {v11, v10}, LM0/j;-><init>(LM0/k;)V

    .line 306
    invoke-virtual {v5}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    .line 309
    move-result-object v5

    .line 310
    if-nez v5, :cond_3

    .line 312
    new-array v5, v9, [Ljava/lang/String;

    .line 314
    invoke-static {v5}, Lm0/p0;->f([Ljava/lang/String;)Ll3/e0;

    .line 317
    move-result-object v5

    .line 318
    iput-object v5, v11, Lm0/p0;->t:Ll3/K;

    .line 320
    goto :goto_0

    .line 321
    :cond_3
    filled-new-array {v5}, [Ljava/lang/String;

    .line 324
    move-result-object v5

    .line 325
    invoke-static {v5}, Lm0/p0;->f([Ljava/lang/String;)Ll3/e0;

    .line 328
    move-result-object v5

    .line 329
    iput-object v5, v11, Lm0/p0;->t:Ll3/K;

    .line 331
    :goto_0
    new-instance v5, LM0/k;

    .line 333
    invoke-direct {v5, v11}, LM0/k;-><init>(LM0/j;)V

    .line 336
    invoke-virtual {v4, v5}, LM0/r;->l(LM0/k;)V

    .line 339
    :cond_4
    const-string v5, "audio"

    .line 341
    invoke-virtual {v1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 344
    move-result-object v5

    .line 345
    check-cast v5, Landroid/media/AudioManager;

    .line 347
    iput-object v5, v1, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->v:Landroid/media/AudioManager;

    .line 349
    new-instance v5, Lt0/n;

    .line 351
    new-instance v10, LJ0/n;

    .line 353
    const/4 v11, 0x4

    .line 354
    invoke-direct {v10, v11, v2}, LJ0/n;-><init>(ILjava/lang/Object;)V

    .line 357
    new-instance v2, LJ0/n;

    .line 359
    const/4 v12, 0x5

    .line 360
    invoke-direct {v2, v12, v1}, LJ0/n;-><init>(ILjava/lang/Object;)V

    .line 363
    invoke-direct {v5, v1, v10, v2}, Lt0/n;-><init>(Landroid/content/Context;Lk3/j;Lk3/j;)V

    .line 366
    iget-boolean v2, v5, Lt0/n;->t:Z

    .line 368
    xor-int/2addr v2, v6

    .line 369
    invoke-static {v2}, Lp0/a;->m(Z)V

    .line 372
    new-instance v2, LJ0/n;

    .line 374
    invoke-direct {v2, v3, v4}, LJ0/n;-><init>(ILjava/lang/Object;)V

    .line 377
    iput-object v2, v5, Lt0/n;->e:Lk3/j;

    .line 379
    new-instance v2, LJ0/o;

    .line 381
    invoke-direct {v2, v1, v0}, LJ0/o;-><init>(Landroid/content/Context;LR0/l;)V

    .line 384
    iget-boolean v0, v5, Lt0/n;->t:Z

    .line 386
    xor-int/2addr v0, v6

    .line 387
    invoke-static {v0}, Lp0/a;->m(Z)V

    .line 390
    new-instance v0, LJ0/n;

    .line 392
    const/4 v3, 0x3

    .line 393
    invoke-direct {v0, v3, v2}, LJ0/n;-><init>(ILjava/lang/Object;)V

    .line 396
    iput-object v0, v5, Lt0/n;->d:Lk3/j;

    .line 398
    iget-boolean v0, v5, Lt0/n;->t:Z

    .line 400
    xor-int/2addr v0, v6

    .line 401
    invoke-static {v0}, Lp0/a;->m(Z)V

    .line 404
    iput-boolean v6, v5, Lt0/n;->t:Z

    .line 406
    new-instance v0, Lt0/f0;

    .line 408
    invoke-direct {v0, v5}, Lt0/f0;-><init>(Lt0/n;)V

    .line 411
    sput-object v0, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->T:Lt0/f0;

    .line 413
    new-instance v12, Lm0/e;

    .line 415
    const/4 v13, 0x3

    .line 416
    const/4 v14, 0x0

    .line 417
    const/4 v15, 0x1

    .line 418
    const/16 v16, 0x1

    .line 420
    move/from16 v17, v14

    .line 422
    invoke-direct/range {v12 .. v17}, Lm0/e;-><init>(IIIII)V

    .line 425
    sget-object v0, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->T:Lt0/f0;

    .line 427
    invoke-virtual {v0, v12, v6}, Lt0/f0;->J(Lm0/e;Z)V

    .line 430
    sget-object v0, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->T:Lt0/f0;

    .line 432
    sget-boolean v2, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->S:Z

    .line 434
    xor-int/2addr v2, v6

    .line 435
    invoke-virtual {v0}, Lt0/f0;->W0()V

    .line 438
    iget-object v0, v0, Lt0/f0;->c:Lt0/D;

    .line 440
    invoke-virtual {v0}, Lt0/D;->z1()V

    .line 443
    iget-boolean v3, v0, Lt0/D;->h0:Z

    .line 445
    if-eqz v3, :cond_5

    .line 447
    goto :goto_1

    .line 448
    :cond_5
    iget-object v0, v0, Lt0/D;->A:LA2/w;

    .line 450
    invoke-virtual {v0, v2}, LA2/w;->c(Z)V

    .line 453
    :goto_1
    iget-object v0, v1, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->t:Lz1/q;

    .line 455
    if-eqz v0, :cond_6

    .line 457
    invoke-virtual {v0}, Lz1/q;->a()V

    .line 460
    :cond_6
    sget-object v0, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->T:Lt0/f0;

    .line 462
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    :try_start_0
    sget-object v2, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->T:Lt0/f0;

    .line 467
    new-instance v4, Lu2/G;

    .line 469
    const/16 v0, 0xa

    .line 471
    invoke-direct {v4, v0}, Lu2/G;-><init>(I)V

    .line 474
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 479
    sget-object v0, Ll3/K;->q:Ll3/I;

    .line 481
    sget-object v3, Ll3/e0;->t:Ll3/e0;

    .line 483
    new-instance v5, Lw1/C;

    .line 485
    new-instance v0, Lr0/i;

    .line 487
    invoke-direct {v0, v1}, Lr0/i;-><init>(Lh/j;)V

    .line 490
    invoke-direct {v5, v0}, Lw1/C;-><init>(Lr0/i;)V

    .line 493
    new-instance v0, Lz1/q;

    .line 495
    invoke-direct/range {v0 .. v5}, Lz1/q;-><init>(Lh/j;Lt0/f0;Ll3/K;Lu2/G;Lw1/C;)V

    .line 498
    iput-object v0, v1, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->t:Lz1/q;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 500
    goto :goto_2

    .line 501
    :catch_0
    move-exception v0

    .line 502
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 505
    :goto_2
    const v0, 0x7f0b0380

    .line 508
    invoke-virtual {v1, v0}, Lh/j;->findViewById(I)Landroid/view/View;

    .line 511
    move-result-object v0

    .line 512
    check-cast v0, Lcom/legacy/prime/utils/player/CustomPlayerView;

    .line 514
    iput-object v0, v1, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->w:Lcom/legacy/prime/utils/player/CustomPlayerView;

    .line 516
    sget-object v2, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->T:Lt0/f0;

    .line 518
    invoke-virtual {v0, v2}, Landroidx/media3/ui/PlayerView;->setPlayer(Lm0/b0;)V

    .line 521
    iget-object v0, v1, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->w:Lcom/legacy/prime/utils/player/CustomPlayerView;

    .line 523
    iget-object v2, v1, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->r:Lm4/d;

    .line 525
    iget-object v2, v2, Lm4/d;->a:Landroid/content/SharedPreferences;

    .line 527
    const-string v3, "ui_player_vr"

    .line 529
    invoke-interface {v2, v3, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 532
    move-result v2

    .line 533
    invoke-virtual {v0, v2}, Landroidx/media3/ui/PlayerView;->setShowVrButton(Z)V

    .line 536
    iget-object v0, v1, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->w:Lcom/legacy/prime/utils/player/CustomPlayerView;

    .line 538
    iget-object v2, v1, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->r:Lm4/d;

    .line 540
    iget-object v2, v2, Lm4/d;->a:Landroid/content/SharedPreferences;

    .line 542
    const-string v3, "ui_player_subtitle"

    .line 544
    invoke-interface {v2, v3, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 547
    move-result v2

    .line 548
    invoke-virtual {v0, v2}, Landroidx/media3/ui/PlayerView;->setShowSubtitleButton(Z)V

    .line 551
    iget-object v0, v1, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->w:Lcom/legacy/prime/utils/player/CustomPlayerView;

    .line 553
    invoke-virtual {v0, v6}, Landroidx/media3/ui/PlayerView;->setShowFastForwardButton(Z)V

    .line 556
    iget-object v0, v1, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->w:Lcom/legacy/prime/utils/player/CustomPlayerView;

    .line 558
    invoke-virtual {v0, v6}, Landroidx/media3/ui/PlayerView;->setShowRewindButton(Z)V

    .line 561
    iget-object v0, v1, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->w:Lcom/legacy/prime/utils/player/CustomPlayerView;

    .line 563
    invoke-virtual {v0, v9}, Landroidx/media3/ui/PlayerView;->setShowNextButton(Z)V

    .line 566
    iget-object v0, v1, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->w:Lcom/legacy/prime/utils/player/CustomPlayerView;

    .line 568
    invoke-virtual {v0, v9}, Landroidx/media3/ui/PlayerView;->setShowPreviousButton(Z)V

    .line 571
    iget-object v0, v1, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->w:Lcom/legacy/prime/utils/player/CustomPlayerView;

    .line 573
    invoke-virtual {v0, v9}, Landroidx/media3/ui/PlayerView;->setControllerHideOnTouch(Z)V

    .line 576
    iget-object v0, v1, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->w:Lcom/legacy/prime/utils/player/CustomPlayerView;

    .line 578
    invoke-virtual {v0, v6}, Landroidx/media3/ui/PlayerView;->setControllerAutoShow(Z)V

    .line 581
    iget-object v0, v1, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->w:Lcom/legacy/prime/utils/player/CustomPlayerView;

    .line 583
    new-instance v2, LC0/v;

    .line 585
    const/16 v3, 0x8

    .line 587
    invoke-direct {v2, v3, v1}, LC0/v;-><init>(ILjava/lang/Object;)V

    .line 590
    invoke-virtual {v0, v2}, Landroidx/media3/ui/PlayerView;->setControllerVisibilityListener(LA1/G;)V

    .line 593
    iget-object v0, v1, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->w:Lcom/legacy/prime/utils/player/CustomPlayerView;

    .line 595
    new-instance v2, Ln4/a;

    .line 597
    invoke-direct {v2, v1}, Ln4/a;-><init>(Lh/j;)V

    .line 600
    invoke-virtual {v0, v2}, Lcom/legacy/prime/utils/player/CustomPlayerView;->setBrightnessControl(Ln4/a;)V

    .line 603
    :try_start_1
    iget-object v0, v1, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->w:Lcom/legacy/prime/utils/player/CustomPlayerView;

    .line 605
    const v2, 0x7f0b0195

    .line 608
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 611
    move-result-object v0

    .line 612
    check-cast v0, LA1/x;

    .line 614
    new-instance v2, Ln4/b;

    .line 616
    invoke-virtual {v1}, Lh/j;->getResources()Landroid/content/res/Resources;

    .line 619
    move-result-object v4

    .line 620
    invoke-direct {v2, v4, v9}, LA1/i;-><init>(Landroid/content/res/Resources;I)V

    .line 623
    const-class v4, LA1/x;

    .line 625
    const-string v5, "y"

    .line 627
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 630
    move-result-object v4

    .line 631
    invoke-virtual {v4, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 634
    invoke-virtual {v4, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 637
    goto :goto_4

    .line 638
    :catch_1
    move-exception v0

    .line 639
    goto :goto_3

    .line 640
    :catch_2
    move-exception v0

    .line 641
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 644
    :goto_4
    :try_start_2
    invoke-virtual {v1, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 647
    move-result-object v0

    .line 648
    check-cast v0, Landroid/view/accessibility/CaptioningManager;

    .line 650
    iget-object v2, v1, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->w:Lcom/legacy/prime/utils/player/CustomPlayerView;

    .line 652
    invoke-virtual {v2}, Landroidx/media3/ui/PlayerView;->getSubtitleView()Landroidx/media3/ui/SubtitleView;

    .line 655
    move-result-object v2

    .line 656
    invoke-virtual {v1}, Lh/j;->getResources()Landroid/content/res/Resources;

    .line 659
    move-result-object v4

    .line 660
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 663
    move-result-object v4

    .line 664
    iget v4, v4, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 666
    const/16 v5, 0x2d0

    .line 668
    if-lt v4, v5, :cond_7

    .line 670
    move v4, v6

    .line 671
    goto :goto_5

    .line 672
    :cond_7
    move v4, v9

    .line 673
    :goto_5
    invoke-virtual {v8}, Landroid/view/accessibility/CaptioningManager;->getFontScale()F

    .line 676
    move-result v5

    .line 677
    sget-boolean v7, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->S:Z

    .line 679
    if-nez v7, :cond_9

    .line 681
    if-eqz v4, :cond_8

    .line 683
    goto :goto_6

    .line 684
    :cond_8
    move v4, v9

    .line 685
    goto :goto_7

    .line 686
    :cond_9
    :goto_6
    move v4, v6

    .line 687
    :goto_7
    invoke-static {v5, v4}, Ll4/a;->k(FZ)F

    .line 690
    move-result v4

    .line 691
    if-eqz v2, :cond_10

    .line 693
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->getUserStyle()Landroid/view/accessibility/CaptioningManager$CaptionStyle;

    .line 696
    move-result-object v0

    .line 697
    invoke-static {v0}, LA1/d;->a(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)LA1/d;

    .line 700
    move-result-object v5

    .line 701
    new-instance v12, LA1/d;

    .line 703
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasForegroundColor()Z

    .line 706
    move-result v7

    .line 707
    if-eqz v7, :cond_a

    .line 709
    iget v7, v5, LA1/d;->a:I

    .line 711
    :goto_8
    move v13, v7

    .line 712
    goto :goto_9

    .line 713
    :catch_3
    move-exception v0

    .line 714
    goto :goto_10

    .line 715
    :cond_a
    const/4 v7, -0x1

    .line 716
    goto :goto_8

    .line 717
    :goto_9
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasBackgroundColor()Z

    .line 720
    move-result v7

    .line 721
    if-eqz v7, :cond_b

    .line 723
    iget v7, v5, LA1/d;->b:I

    .line 725
    move v14, v7

    .line 726
    goto :goto_a

    .line 727
    :cond_b
    move v14, v9

    .line 728
    :goto_a
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasWindowColor()Z

    .line 731
    move-result v7

    .line 732
    if-eqz v7, :cond_c

    .line 734
    iget v7, v5, LA1/d;->c:I

    .line 736
    move v15, v7

    .line 737
    goto :goto_b

    .line 738
    :cond_c
    move v15, v9

    .line 739
    :goto_b
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasEdgeType()Z

    .line 742
    move-result v7

    .line 743
    if-eqz v7, :cond_d

    .line 745
    iget v7, v5, LA1/d;->d:I

    .line 747
    move/from16 v16, v7

    .line 749
    goto :goto_c

    .line 750
    :cond_d
    move/from16 v16, v6

    .line 752
    :goto_c
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasEdgeColor()Z

    .line 755
    move-result v0

    .line 756
    if-eqz v0, :cond_e

    .line 758
    iget v0, v5, LA1/d;->e:I

    .line 760
    :goto_d
    move/from16 v17, v0

    .line 762
    goto :goto_e

    .line 763
    :cond_e
    const/high16 v0, -0x1000000

    .line 765
    goto :goto_d

    .line 766
    :goto_e
    iget-object v0, v5, LA1/d;->f:Landroid/graphics/Typeface;

    .line 768
    if-eqz v0, :cond_f

    .line 770
    goto :goto_f

    .line 771
    :cond_f
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 773
    :goto_f
    invoke-static {v0, v9}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 776
    move-result-object v18

    .line 777
    invoke-direct/range {v12 .. v18}, LA1/d;-><init>(IIIIILandroid/graphics/Typeface;)V

    .line 780
    invoke-virtual {v2, v12}, Landroidx/media3/ui/SubtitleView;->setStyle(LA1/d;)V

    .line 783
    invoke-virtual {v2, v9}, Landroidx/media3/ui/SubtitleView;->setApplyEmbeddedStyles(Z)V

    .line 786
    const v0, 0x3d5a740d

    .line 789
    invoke-virtual {v2, v0}, Landroidx/media3/ui/SubtitleView;->setBottomPaddingFraction(F)V

    .line 792
    invoke-static {v1, v4}, Ll4/a;->i(Lh/j;F)F

    .line 795
    move-result v0

    .line 796
    invoke-virtual {v2, v0}, Landroidx/media3/ui/SubtitleView;->setFractionalTextSize(F)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 799
    goto :goto_11

    .line 800
    :goto_10
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 803
    :cond_10
    :goto_11
    iget-object v0, v1, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->q:Lm4/a;

    .line 805
    iget-object v2, v1, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->B:Ljava/lang/String;

    .line 807
    iget-object v4, v1, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->D:Ljava/lang/String;

    .line 809
    const-string v5, "movie_seek"

    .line 811
    invoke-virtual {v0, v5, v2, v4}, Lm4/a;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 814
    move-result v0

    .line 815
    if-nez v0, :cond_11

    .line 817
    invoke-virtual {v1, v9}, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->j(I)V

    .line 820
    goto :goto_12

    .line 821
    :cond_11
    new-instance v2, LX3/d;

    .line 823
    invoke-direct {v2, v1, v6}, LX3/d;-><init>(Lh/j;I)V

    .line 826
    invoke-static {v1, v2, v0}, Lk4/a;->N(Landroidx/fragment/app/I;Ljava/util/function/Consumer;I)V

    .line 829
    :goto_12
    new-instance v0, LX3/h;

    .line 831
    invoke-direct {v0, v1, v6}, LX3/h;-><init>(Lh/j;I)V

    .line 834
    iput-object v0, v1, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->s:LX3/h;

    .line 836
    sget-object v2, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->T:Lt0/f0;

    .line 838
    invoke-virtual {v2, v0}, Lt0/f0;->B(Lm0/Z;)V

    .line 841
    const v0, 0x7f0b01b1

    .line 844
    invoke-virtual {v1, v0}, Lh/j;->findViewById(I)Landroid/view/View;

    .line 847
    move-result-object v0

    .line 848
    check-cast v0, Landroid/widget/ImageView;

    .line 850
    iput-object v0, v1, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->H:Landroid/widget/ImageView;

    .line 852
    iget-object v2, v1, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->N:LX3/i;

    .line 854
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 857
    const v0, 0x7f0b0256

    .line 860
    invoke-virtual {v1, v0}, Lh/j;->findViewById(I)Landroid/view/View;

    .line 863
    move-result-object v0

    .line 864
    check-cast v0, Landroid/widget/ImageView;

    .line 866
    sget-boolean v2, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->S:Z

    .line 868
    if-nez v2, :cond_12

    .line 870
    new-instance v2, LX3/e;

    .line 872
    invoke-direct {v2, v0, v6}, LX3/e;-><init>(Landroid/widget/ImageView;I)V

    .line 875
    iput-object v2, v1, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->u:LX3/e;

    .line 877
    new-instance v0, Landroid/content/IntentFilter;

    .line 879
    const-string v2, "android.intent.action.BATTERY_CHANGED"

    .line 881
    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 884
    iget-object v2, v1, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->u:LX3/e;

    .line 886
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 889
    goto :goto_13

    .line 890
    :cond_12
    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 893
    :goto_13
    const v0, 0x7f0b0254

    .line 896
    invoke-virtual {v1, v0}, Lh/j;->findViewById(I)Landroid/view/View;

    .line 899
    move-result-object v2

    .line 900
    new-instance v4, LA1/j;

    .line 902
    const/16 v5, 0x9

    .line 904
    invoke-direct {v4, v5, v1}, LA1/j;-><init>(ILjava/lang/Object;)V

    .line 907
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 910
    sget-boolean v2, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->S:Z

    .line 912
    if-eqz v2, :cond_13

    .line 914
    invoke-virtual {v1, v0}, Lh/j;->findViewById(I)Landroid/view/View;

    .line 917
    move-result-object v0

    .line 918
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 921
    :cond_13
    return-void
.end method

.method public final onDestroy()V
    .locals 10

    .line 1
    invoke-super {p0}, Lh/j;->onDestroy()V

    .line 4
    iget-object v0, p0, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->I:Landroid/os/CountDownTimer;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 11
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->u:LX3/e;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    sget-object v0, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->T:Lt0/f0;

    .line 23
    if-eqz v0, :cond_4

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, v0}, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->g(Z)V

    .line 29
    iget-object v1, p0, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->t:Lz1/q;

    .line 31
    if-eqz v1, :cond_2

    .line 33
    invoke-virtual {v1}, Lz1/q;->a()V

    .line 36
    :cond_2
    iget-object v1, p0, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->q:Lm4/a;

    .line 38
    const-string v2, "movie_seek"

    .line 40
    sget-object v3, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->T:Lt0/f0;

    .line 42
    invoke-virtual {v3}, Lt0/f0;->getCurrentPosition()J

    .line 45
    move-result-wide v3

    .line 46
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 50
    sget-object v4, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->T:Lt0/f0;

    .line 52
    if-eqz v4, :cond_3

    .line 54
    invoke-virtual {v4}, Lt0/f0;->getCurrentPosition()J

    .line 57
    move-result-wide v4

    .line 58
    sget-object v6, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->T:Lt0/f0;

    .line 60
    invoke-virtual {v6}, Lt0/f0;->getDuration()J

    .line 63
    move-result-wide v6

    .line 64
    const-wide/16 v8, 0x0

    .line 66
    cmp-long v8, v6, v8

    .line 68
    if-lez v8, :cond_3

    .line 70
    const-wide/16 v8, 0x64

    .line 72
    mul-long/2addr v4, v8

    .line 73
    div-long/2addr v4, v6

    .line 74
    long-to-int v0, v4

    .line 75
    :cond_3
    int-to-long v4, v0

    .line 76
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 79
    move-result-object v4

    .line 80
    iget-object v5, p0, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->B:Ljava/lang/String;

    .line 82
    iget-object v6, p0, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->D:Ljava/lang/String;

    .line 84
    invoke-virtual/range {v1 .. v6}, Lm4/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    sget-object v0, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->T:Lt0/f0;

    .line 89
    iget-object v1, p0, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->s:LX3/h;

    .line 91
    invoke-virtual {v0, v1}, Lt0/f0;->z(Lm0/Z;)V

    .line 94
    sget-object v0, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->T:Lt0/f0;

    .line 96
    invoke-virtual {v0}, LW0/d;->E()V

    .line 99
    sget-object v0, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->T:Lt0/f0;

    .line 101
    invoke-virtual {v0}, Lt0/f0;->Y0()V

    .line 104
    const/4 v0, 0x0

    .line 105
    sput-object v0, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->T:Lt0/f0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    goto :goto_2

    .line 108
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 111
    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 114
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 9

    .line 1
    if-eqz p1, :cond_2b

    .line 3
    const/16 v0, 0x3e

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq p1, v0, :cond_27

    .line 9
    const/16 v0, 0x42

    .line 11
    if-eq p1, v0, :cond_27

    .line 13
    const/16 v0, 0x4f

    .line 15
    if-eq p1, v0, :cond_f

    .line 17
    const/16 v0, 0x55

    .line 19
    if-eq p1, v0, :cond_f

    .line 21
    const/16 v0, 0x60

    .line 23
    if-eq p1, v0, :cond_27

    .line 25
    const/16 v0, 0xa0

    .line 27
    if-eq p1, v0, :cond_27

    .line 29
    const/16 v0, 0x59

    .line 31
    const-wide/16 v3, -0x2710

    .line 33
    if-eq p1, v0, :cond_d

    .line 35
    const/16 v0, 0x5a

    .line 37
    const-wide/16 v5, 0x2710

    .line 39
    if-eq p1, v0, :cond_b

    .line 41
    const/16 v0, 0x68

    .line 43
    if-eq p1, v0, :cond_8

    .line 45
    const/16 v0, 0x69

    .line 47
    if-eq p1, v0, :cond_5

    .line 49
    const/16 v0, 0x6c

    .line 51
    if-eq p1, v0, :cond_27

    .line 53
    const/16 v0, 0x6d

    .line 55
    const/16 v7, 0x7f

    .line 57
    const/16 v8, 0x7e

    .line 59
    if-eq p1, v0, :cond_0

    .line 61
    if-eq p1, v8, :cond_0

    .line 63
    if-eq p1, v7, :cond_0

    .line 65
    packed-switch p1, :pswitch_data_0

    .line 68
    sget-boolean v0, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->U:Z

    .line 70
    if-nez v0, :cond_2a

    .line 72
    iget-object p1, p0, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->w:Lcom/legacy/prime/utils/player/CustomPlayerView;

    .line 74
    invoke-virtual {p1}, Landroidx/media3/ui/PlayerView;->g()V

    .line 77
    return v2

    .line 78
    :cond_0
    sget-object v0, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->T:Lt0/f0;

    .line 80
    if-nez v0, :cond_1

    .line 82
    goto/16 :goto_11

    .line 84
    :cond_1
    if-ne p1, v7, :cond_2

    .line 86
    invoke-virtual {v0, v1}, Lt0/f0;->n(Z)V

    .line 89
    return v2

    .line 90
    :cond_2
    if-ne p1, v8, :cond_3

    .line 92
    invoke-virtual {v0, v2}, Lt0/f0;->n(Z)V

    .line 95
    return v2

    .line 96
    :cond_3
    invoke-virtual {v0}, LW0/d;->isPlaying()Z

    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_4

    .line 102
    sget-object p1, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->T:Lt0/f0;

    .line 104
    invoke-virtual {p1, v1}, Lt0/f0;->n(Z)V

    .line 107
    return v2

    .line 108
    :cond_4
    sget-object p1, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->T:Lt0/f0;

    .line 110
    invoke-virtual {p1, v2}, Lt0/f0;->n(Z)V

    .line 113
    return v2

    .line 114
    :cond_5
    :pswitch_0
    sget-boolean v0, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->U:Z

    .line 116
    if-nez v0, :cond_2a

    .line 118
    sget-object v0, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->T:Lt0/f0;

    .line 120
    if-nez v0, :cond_6

    .line 122
    goto/16 :goto_11

    .line 124
    :cond_6
    invoke-virtual {v0}, LW0/d;->O()Z

    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_7

    .line 130
    sget-object p1, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->T:Lt0/f0;

    .line 132
    invoke-virtual {p1}, LW0/d;->G0()V

    .line 135
    return v2

    .line 136
    :cond_7
    invoke-static {v5, v6}, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->i(J)V

    .line 139
    return v2

    .line 140
    :cond_8
    :pswitch_1
    sget-boolean v0, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->U:Z

    .line 142
    if-nez v0, :cond_2a

    .line 144
    sget-object v0, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->T:Lt0/f0;

    .line 146
    if-nez v0, :cond_9

    .line 148
    goto/16 :goto_11

    .line 150
    :cond_9
    invoke-virtual {v0}, LW0/d;->j0()Z

    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_a

    .line 156
    sget-object p1, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->T:Lt0/f0;

    .line 158
    invoke-virtual {p1}, LW0/d;->N0()V

    .line 161
    return v2

    .line 162
    :cond_a
    invoke-static {v3, v4}, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->i(J)V

    .line 165
    return v2

    .line 166
    :cond_b
    sget-boolean v0, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->U:Z

    .line 168
    if-nez v0, :cond_2a

    .line 170
    sget-object v0, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->T:Lt0/f0;

    .line 172
    if-nez v0, :cond_c

    .line 174
    goto/16 :goto_11

    .line 176
    :cond_c
    invoke-static {v5, v6}, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->i(J)V

    .line 179
    return v2

    .line 180
    :cond_d
    sget-boolean v0, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->U:Z

    .line 182
    if-nez v0, :cond_2a

    .line 184
    sget-object v0, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->T:Lt0/f0;

    .line 186
    if-nez v0, :cond_e

    .line 188
    goto/16 :goto_11

    .line 190
    :cond_e
    invoke-static {v3, v4}, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->i(J)V

    .line 193
    return v2

    .line 194
    :cond_f
    sget-object v0, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->T:Lt0/f0;

    .line 196
    if-nez v0, :cond_10

    .line 198
    goto/16 :goto_11

    .line 200
    :cond_10
    invoke-virtual {v0}, LW0/d;->isPlaying()Z

    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_11

    .line 206
    sget-object v0, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->T:Lt0/f0;

    .line 208
    invoke-virtual {v0, v1}, Lt0/f0;->n(Z)V

    .line 211
    goto :goto_0

    .line 212
    :cond_11
    sget-object v0, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->T:Lt0/f0;

    .line 214
    invoke-virtual {v0, v2}, Lt0/f0;->n(Z)V

    .line 217
    :goto_0
    :pswitch_2
    const/16 v0, 0x18

    .line 219
    if-ne p1, v0, :cond_12

    .line 221
    move p1, v2

    .line 222
    goto :goto_1

    .line 223
    :cond_12
    move p1, v1

    .line 224
    :goto_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 227
    move-result p2

    .line 228
    if-nez p2, :cond_13

    .line 230
    move p2, v2

    .line 231
    goto :goto_2

    .line 232
    :cond_13
    move p2, v1

    .line 233
    :goto_2
    iget-object v0, p0, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->w:Lcom/legacy/prime/utils/player/CustomPlayerView;

    .line 235
    iget-object v3, v0, Lcom/legacy/prime/utils/player/CustomPlayerView;->c0:Lb/p;

    .line 237
    invoke-virtual {v0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 240
    iget-object v0, p0, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->v:Landroid/media/AudioManager;

    .line 242
    invoke-static {p0, v1, v0}, Ll4/a;->h(Lh/j;ZLandroid/media/AudioManager;)I

    .line 245
    move-result v0

    .line 246
    iget-object v3, p0, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->v:Landroid/media/AudioManager;

    .line 248
    invoke-static {p0, v2, v3}, Ll4/a;->h(Lh/j;ZLandroid/media/AudioManager;)I

    .line 251
    move-result v3

    .line 252
    if-eqz v0, :cond_14

    .line 254
    move v4, v2

    .line 255
    goto :goto_3

    .line 256
    :cond_14
    move v4, v1

    .line 257
    :goto_3
    if-eq v0, v3, :cond_15

    .line 259
    sput v1, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->R:I

    .line 261
    :cond_15
    sget-object v5, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->Q:Landroid/media/audiofx/LoudnessEnhancer;

    .line 263
    if-nez v5, :cond_16

    .line 265
    move p2, v1

    .line 266
    :cond_16
    const-string v6, " "

    .line 268
    if-ne v0, v3, :cond_1b

    .line 270
    sget v7, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->R:I

    .line 272
    if-nez v7, :cond_17

    .line 274
    if-nez p1, :cond_17

    .line 276
    goto :goto_6

    .line 277
    :cond_17
    if-eqz p2, :cond_18

    .line 279
    if-eqz p1, :cond_18

    .line 281
    const/16 p2, 0xa

    .line 283
    if-ge v7, p2, :cond_18

    .line 285
    add-int/2addr v7, v2

    .line 286
    sput v7, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->R:I

    .line 288
    goto :goto_4

    .line 289
    :cond_18
    if-nez p1, :cond_19

    .line 291
    if-lez v7, :cond_19

    .line 293
    sub-int/2addr v7, v2

    .line 294
    sput v7, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->R:I

    .line 296
    :cond_19
    :goto_4
    if-eqz v5, :cond_1a

    .line 298
    :try_start_0
    sget p1, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->R:I

    .line 300
    mul-int/lit16 p1, p1, 0xc8

    .line 302
    invoke-virtual {v5, p1}, Landroid/media/audiofx/LoudnessEnhancer;->setTargetGain(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 305
    goto :goto_5

    .line 306
    :catch_0
    move-exception p1

    .line 307
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 310
    :cond_1a
    :goto_5
    iget-object p1, p0, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->w:Lcom/legacy/prime/utils/player/CustomPlayerView;

    .line 312
    new-instance p2, Ljava/lang/StringBuilder;

    .line 314
    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 317
    sget v0, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->R:I

    .line 319
    add-int/2addr v3, v0

    .line 320
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 323
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    move-result-object p2

    .line 327
    invoke-virtual {p1, p2}, Landroidx/media3/ui/PlayerView;->setCustomErrorMessage(Ljava/lang/CharSequence;)V

    .line 330
    goto/16 :goto_e

    .line 332
    :cond_1b
    :goto_6
    if-eqz v5, :cond_1c

    .line 334
    :try_start_1
    invoke-virtual {v5, v1}, Landroid/media/audiofx/AudioEffect;->setEnabled(Z)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 337
    goto :goto_7

    .line 338
    :catch_1
    move-exception p2

    .line 339
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 342
    :cond_1c
    :goto_7
    iget-object p2, p0, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->v:Landroid/media/AudioManager;

    .line 344
    if-eqz p1, :cond_1d

    .line 346
    move v3, v2

    .line 347
    goto :goto_8

    .line 348
    :cond_1d
    const/4 v3, -0x1

    .line 349
    :goto_8
    const/16 v5, 0x8

    .line 351
    const/4 v7, 0x3

    .line 352
    invoke-virtual {p2, v7, v3, v5}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    .line 355
    iget-object p2, p0, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->v:Landroid/media/AudioManager;

    .line 357
    invoke-static {p0, v1, p2}, Ll4/a;->h(Lh/j;ZLandroid/media/AudioManager;)I

    .line 360
    move-result p2

    .line 361
    if-eqz p1, :cond_1e

    .line 363
    if-ne v0, p2, :cond_1e

    .line 365
    iget-object p1, p0, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->w:Lcom/legacy/prime/utils/player/CustomPlayerView;

    .line 367
    iget v0, p1, Lcom/legacy/prime/utils/player/CustomPlayerView;->b0:I

    .line 369
    add-int/2addr v0, v2

    .line 370
    iput v0, p1, Lcom/legacy/prime/utils/player/CustomPlayerView;->b0:I

    .line 372
    goto :goto_9

    .line 373
    :cond_1e
    iget-object p1, p0, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->w:Lcom/legacy/prime/utils/player/CustomPlayerView;

    .line 375
    iput v1, p1, Lcom/legacy/prime/utils/player/CustomPlayerView;->b0:I

    .line 377
    :goto_9
    iget-object p1, p0, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->w:Lcom/legacy/prime/utils/player/CustomPlayerView;

    .line 379
    iget p1, p1, Lcom/legacy/prime/utils/player/CustomPlayerView;->b0:I

    .line 381
    const/4 v0, 0x4

    .line 382
    if-le p1, v0, :cond_21

    .line 384
    iget-object p1, p0, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->v:Landroid/media/AudioManager;

    .line 386
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 388
    const/16 v3, 0x1c

    .line 390
    if-lt v0, v3, :cond_1f

    .line 392
    invoke-static {p1}, LO/c;->b(Landroid/media/AudioManager;)I

    .line 395
    move-result v0

    .line 396
    goto :goto_a

    .line 397
    :cond_1f
    move v0, v1

    .line 398
    :goto_a
    invoke-virtual {p1, v7}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 401
    move-result p1

    .line 402
    if-ne p1, v0, :cond_20

    .line 404
    goto :goto_b

    .line 405
    :cond_20
    iget-object p1, p0, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->v:Landroid/media/AudioManager;

    .line 407
    const/16 p2, 0x9

    .line 409
    invoke-virtual {p1, v7, v2, p2}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    .line 412
    goto :goto_e

    .line 413
    :cond_21
    :goto_b
    if-eqz p2, :cond_22

    .line 415
    move v4, v2

    .line 416
    goto :goto_c

    .line 417
    :cond_22
    move v4, v1

    .line 418
    :goto_c
    iget-object p1, p0, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->w:Lcom/legacy/prime/utils/player/CustomPlayerView;

    .line 420
    if-eqz v4, :cond_23

    .line 422
    invoke-static {p2, v6}, LB/d;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 425
    move-result-object p2

    .line 426
    goto :goto_d

    .line 427
    :cond_23
    const-string p2, ""

    .line 429
    :goto_d
    invoke-virtual {p1, p2}, Landroidx/media3/ui/PlayerView;->setCustomErrorMessage(Ljava/lang/CharSequence;)V

    .line 432
    :goto_e
    iget-object p1, p0, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->w:Lcom/legacy/prime/utils/player/CustomPlayerView;

    .line 434
    invoke-virtual {p1, v4}, Lcom/legacy/prime/utils/player/CustomPlayerView;->setIconVolume(Z)V

    .line 437
    sget-object p1, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->Q:Landroid/media/audiofx/LoudnessEnhancer;

    .line 439
    if-eqz p1, :cond_25

    .line 441
    :try_start_2
    sget p2, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->R:I

    .line 443
    if-lez p2, :cond_24

    .line 445
    move p2, v2

    .line 446
    goto :goto_f

    .line 447
    :cond_24
    move p2, v1

    .line 448
    :goto_f
    invoke-virtual {p1, p2}, Landroid/media/audiofx/AudioEffect;->setEnabled(Z)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 451
    goto :goto_10

    .line 452
    :catch_2
    move-exception p1

    .line 453
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 456
    :cond_25
    :goto_10
    iget-object p1, p0, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->w:Lcom/legacy/prime/utils/player/CustomPlayerView;

    .line 458
    sget p2, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->R:I

    .line 460
    if-lez p2, :cond_26

    .line 462
    move v1, v2

    .line 463
    :cond_26
    invoke-virtual {p1, v1}, Lcom/legacy/prime/utils/player/CustomPlayerView;->setHighlight(Z)V

    .line 466
    iget-object p1, p0, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->w:Lcom/legacy/prime/utils/player/CustomPlayerView;

    .line 468
    iget-object p2, p1, Lcom/legacy/prime/utils/player/CustomPlayerView;->c0:Lb/p;

    .line 470
    const-wide/16 v0, 0x320

    .line 472
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 475
    return v2

    .line 476
    :cond_27
    :pswitch_3
    sget-object v0, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->T:Lt0/f0;

    .line 478
    if-nez v0, :cond_28

    .line 480
    goto :goto_11

    .line 481
    :cond_28
    sget-boolean v3, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->U:Z

    .line 483
    if-nez v3, :cond_2a

    .line 485
    invoke-virtual {v0}, LW0/d;->isPlaying()Z

    .line 488
    move-result p1

    .line 489
    if-eqz p1, :cond_29

    .line 491
    sget-object p1, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->T:Lt0/f0;

    .line 493
    invoke-virtual {p1, v1}, Lt0/f0;->n(Z)V

    .line 496
    return v2

    .line 497
    :cond_29
    sget-object p1, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->T:Lt0/f0;

    .line 499
    invoke-virtual {p1, v2}, Lt0/f0;->n(Z)V

    .line 502
    return v2

    .line 503
    :cond_2a
    :goto_11
    invoke-super {p0, p1, p2}, Lh/j;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 506
    move-result p1

    .line 507
    return p1

    .line 508
    :cond_2b
    invoke-super {p0, p1, p2}, Lh/j;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 511
    move-result p1

    .line 512
    return p1

    .line 513
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    const/16 v0, 0x18

    .line 3
    if-eq p1, v0, :cond_0

    .line 5
    const/16 v0, 0x19

    .line 7
    if-eq p1, v0, :cond_0

    .line 9
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->w:Lcom/legacy/prime/utils/player/CustomPlayerView;

    .line 16
    iget-object p2, p1, Lcom/legacy/prime/utils/player/CustomPlayerView;->c0:Lb/p;

    .line 18
    const-wide/16 v0, 0x320

    .line 20
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    const/4 p1, 0x1

    .line 24
    return p1
.end method

.method public final onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/I;->onPause()V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->h(Z)V

    .line 8
    return-void
.end method

.method public final onRestart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->h(Z)V

    .line 8
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/I;->onResume()V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->h(Z)V

    .line 8
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lh/j;->onStop()V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->h(Z)V

    .line 8
    return-void
.end method
