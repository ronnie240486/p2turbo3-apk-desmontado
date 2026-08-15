.class public Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;
.super Lh/j;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# static fields
.field public static K:Landroid/media/audiofx/LoudnessEnhancer;

.field public static L:I

.field public static M:Lt0/f0;

.field public static N:Z

.field public static O:Z

.field public static final P:Ljava/net/CookieManager;


# instance fields
.field public A:I

.field public B:Landroid/widget/TextView;

.field public C:Landroid/widget/LinearLayout;

.field public D:LA0/q;

.field public E:Landroid/widget/ImageView;

.field public F:Landroid/os/CountDownTimer;

.field public G:J

.field public final H:LX3/g;

.field public final I:LX3/g;

.field public final J:LX3/g;

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
    sput-object v0, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->P:Ljava/net/CookieManager;

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
    iput v0, p0, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->A:I

    .line 7
    new-instance v0, LX3/g;

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1}, LX3/g;-><init>(Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;I)V

    .line 13
    iput-object v0, p0, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->H:LX3/g;

    .line 15
    new-instance v0, LX3/g;

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, p0, v1}, LX3/g;-><init>(Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;I)V

    .line 21
    iput-object v0, p0, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->I:LX3/g;

    .line 23
    new-instance v0, LX3/g;

    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-direct {v0, p0, v1}, LX3/g;-><init>(Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;I)V

    .line 29
    iput-object v0, p0, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->J:LX3/g;

    .line 31
    return-void
.end method

.method public static e(Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object p0, p0, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->z:Lcom/airbnb/lottie/LottieAnimationView;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->z:Lcom/airbnb/lottie/LottieAnimationView;

    .line 12
    const/16 p1, 0x8

    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    return-void
.end method

.method public static i(Z)V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->M:Lt0/f0;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    invoke-virtual {v0, p0}, Lt0/f0;->n(Z)V

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Lt0/f0;->C()Z

    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_1

    .line 18
    sget-object p0, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->M:Lt0/f0;

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0}, Lt0/f0;->n(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :cond_1
    return-void

    .line 25
    :catch_0
    move-exception p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 29
    return-void
.end method

.method public static j(J)V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->M:Lt0/f0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lt0/f0;->getCurrentPosition()J

    .line 8
    move-result-wide v0

    .line 9
    add-long/2addr v0, p0

    .line 10
    sget-object p0, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->M:Lt0/f0;

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
    sget-object v0, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->M:Lt0/f0;

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
.method public final f(Z)LA0/q;
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->x:LN0/g;

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
    iget-object v2, p0, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->r:Lm4/d;

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
    iget-object v2, p0, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->r:Lm4/d;

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

.method public final g()V
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
    iget-object v1, p0, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->q:Lm4/a;

    .line 27
    iget-object v2, v0, Li4/c;->p:Ljava/lang/String;

    .line 29
    iget-object v0, v0, Li4/c;->q:Ljava/lang/String;

    .line 31
    const-string v3, "epi_seek"

    .line 33
    invoke-virtual {v1, v3, v2, v0}, Lm4/a;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    move-result v0

    .line 37
    invoke-virtual {p0, v0}, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->k(I)V

    .line 40
    return-void

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->C:Landroid/widget/LinearLayout;

    .line 43
    const/16 v1, 0x8

    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    return-void
.end method

.method public final h(Z)V
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
    sget-object v1, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->M:Lt0/f0;

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

.method public final k(I)V
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
    if-eqz v2, :cond_e

    .line 12
    sget-object v2, Ld4/a;->s:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17
    move-result v4

    .line 18
    if-nez v4, :cond_d

    .line 20
    iget-object v4, v1, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->r:Lm4/d;

    .line 22
    iget-object v4, v4, Lm4/d;->a:Landroid/content/SharedPreferences;

    .line 24
    const-string v5, "islogged"

    .line 26
    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_d

    .line 32
    const v4, 0x7f0b0199

    .line 35
    invoke-virtual {v1, v4}, Lh/j;->findViewById(I)Landroid/view/View;

    .line 38
    move-result-object v4

    .line 39
    new-instance v5, LX3/b;

    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-direct {v5, v1, v6}, LX3/b;-><init>(Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;I)V

    .line 45
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    const v4, 0x7f0b0276

    .line 51
    invoke-virtual {v1, v4}, Lh/j;->findViewById(I)Landroid/view/View;

    .line 54
    move-result-object v4

    .line 55
    new-instance v5, LX3/b;

    .line 57
    const/4 v6, 0x1

    .line 58
    invoke-direct {v5, v1, v6}, LX3/b;-><init>(Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;I)V

    .line 61
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    iget-object v4, v1, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->B:Landroid/widget/TextView;

    .line 66
    sget v5, Ld4/a;->r:I

    .line 68
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Li4/c;

    .line 74
    iget-object v5, v5, Li4/c;->q:Ljava/lang/String;

    .line 76
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    new-instance v4, Ljava/lang/StringBuilder;

    .line 81
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    iget-object v5, v1, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->r:Lm4/d;

    .line 86
    invoke-virtual {v5}, Lm4/d;->e()Ljava/lang/String;

    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    const-string v5, "series/"

    .line 95
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget-object v5, v1, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->r:Lm4/d;

    .line 100
    invoke-virtual {v5}, Lm4/d;->f()Ljava/lang/String;

    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    iget-object v5, v1, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->r:Lm4/d;

    .line 112
    invoke-virtual {v5}, Lm4/d;->d()Ljava/lang/String;

    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    sget v0, Ld4/a;->r:I

    .line 124
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Li4/c;

    .line 130
    iget-object v0, v0, Li4/c;->p:Ljava/lang/String;

    .line 132
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    const-string v0, "."

    .line 137
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    sget v0, Ld4/a;->r:I

    .line 142
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Li4/c;

    .line 148
    iget-object v0, v0, Li4/c;->r:Ljava/lang/String;

    .line 150
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 160
    move-result-object v5

    .line 161
    invoke-static {v5}, Lp0/w;->H(Landroid/net/Uri;)I

    .line 164
    move-result v0

    .line 165
    new-instance v2, Lm0/y;

    .line 167
    invoke-direct {v2}, Lm0/y;-><init>()V

    .line 170
    new-instance v4, LJ1/a;

    .line 172
    invoke-direct {v4}, LJ1/a;-><init>()V

    .line 175
    sget-object v9, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 177
    sget-object v11, Ll3/e0;->t:Ll3/e0;

    .line 179
    new-instance v14, Lm0/C;

    .line 181
    invoke-direct {v14}, Lm0/C;-><init>()V

    .line 184
    sget-object v21, Lm0/G;->s:Lm0/G;

    .line 186
    iget-object v6, v4, LJ1/a;->e:Ljava/lang/Object;

    .line 188
    check-cast v6, Landroid/net/Uri;

    .line 190
    const/4 v15, 0x1

    .line 191
    if-eqz v6, :cond_1

    .line 193
    iget-object v6, v4, LJ1/a;->d:Ljava/lang/Object;

    .line 195
    check-cast v6, Ljava/util/UUID;

    .line 197
    if-eqz v6, :cond_0

    .line 199
    goto :goto_0

    .line 200
    :cond_0
    move v6, v3

    .line 201
    goto :goto_1

    .line 202
    :cond_1
    :goto_0
    move v6, v15

    .line 203
    :goto_1
    invoke-static {v6}, Lp0/a;->m(Z)V

    .line 206
    new-instance v18, Lm0/F;

    .line 208
    iget-object v6, v4, LJ1/a;->d:Ljava/lang/Object;

    .line 210
    check-cast v6, Ljava/util/UUID;

    .line 212
    const/4 v7, 0x0

    .line 213
    if-eqz v6, :cond_2

    .line 215
    new-instance v6, Lm0/B;

    .line 217
    invoke-direct {v6, v4}, Lm0/B;-><init>(LJ1/a;)V

    .line 220
    goto :goto_2

    .line 221
    :cond_2
    move-object v6, v7

    .line 222
    :goto_2
    const/4 v4, 0x0

    .line 223
    const/4 v8, 0x0

    .line 224
    const/4 v10, 0x0

    .line 225
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 230
    move-object v3, v7

    .line 231
    move-object v7, v6

    .line 232
    move-object v6, v4

    .line 233
    move-object/from16 v4, v18

    .line 235
    invoke-direct/range {v4 .. v13}, Lm0/F;-><init>(Landroid/net/Uri;Ljava/lang/String;Lm0/B;Lm0/x;Ljava/util/List;Ljava/lang/String;Ll3/K;J)V

    .line 238
    new-instance v5, Lm0/K;

    .line 240
    const-string v16, ""

    .line 242
    new-instance v4, Lm0/A;

    .line 244
    invoke-direct {v4, v2}, Lm0/z;-><init>(Lm0/y;)V

    .line 247
    new-instance v2, Lm0/D;

    .line 249
    invoke-direct {v2, v14}, Lm0/D;-><init>(Lm0/C;)V

    .line 252
    sget-object v20, Lm0/N;->X:Lm0/N;

    .line 254
    move-object/from16 v19, v2

    .line 256
    move-object/from16 v17, v4

    .line 258
    move v2, v15

    .line 259
    move-object v15, v5

    .line 260
    invoke-direct/range {v15 .. v21}, Lm0/K;-><init>(Ljava/lang/String;Lm0/A;Lm0/F;Lm0/D;Lm0/N;Lm0/G;)V

    .line 263
    if-eqz v0, :cond_a

    .line 265
    if-eq v0, v2, :cond_9

    .line 267
    const/4 v4, 0x2

    .line 268
    if-eq v0, v4, :cond_8

    .line 270
    const/4 v4, 0x3

    .line 271
    if-eq v0, v4, :cond_7

    .line 273
    const/4 v4, 0x4

    .line 274
    if-eq v0, v4, :cond_6

    .line 276
    iget-object v6, v1, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->y:LA0/q;

    .line 278
    new-instance v0, LR0/l;

    .line 280
    invoke-direct {v0}, LR0/l;-><init>()V

    .line 283
    new-instance v7, LC0/v;

    .line 285
    const/4 v4, 0x2

    .line 286
    invoke-direct {v7, v4, v0}, LC0/v;-><init>(ILjava/lang/Object;)V

    .line 289
    new-instance v4, Ljava/lang/Object;

    .line 291
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 294
    new-instance v9, Le3/e;

    .line 296
    const/16 v0, 0x1c

    .line 298
    invoke-direct {v9, v0}, Le3/e;-><init>(I)V

    .line 301
    move-object v8, v4

    .line 302
    new-instance v4, LJ0/S;

    .line 304
    iget-object v0, v5, Lm0/K;->q:Lm0/F;

    .line 306
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    iget-object v0, v5, Lm0/K;->q:Lm0/F;

    .line 311
    iget-object v0, v0, Lm0/F;->r:Lm0/B;

    .line 313
    if-eqz v0, :cond_5

    .line 315
    sget v10, Lp0/w;->a:I

    .line 317
    const/16 v11, 0x12

    .line 319
    if-ge v10, v11, :cond_3

    .line 321
    goto :goto_6

    .line 322
    :cond_3
    monitor-enter v8

    .line 323
    :try_start_0
    invoke-virtual {v0, v3}, Lm0/B;->equals(Ljava/lang/Object;)Z

    .line 326
    move-result v10

    .line 327
    if-nez v10, :cond_4

    .line 329
    invoke-static {v0}, Lw3/e;->e(Lm0/B;)Ly0/f;

    .line 332
    move-result-object v0

    .line 333
    goto :goto_3

    .line 334
    :catchall_0
    move-exception v0

    .line 335
    goto :goto_5

    .line 336
    :cond_4
    move-object v0, v3

    .line 337
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    monitor-exit v8

    .line 341
    :goto_4
    move-object v8, v0

    .line 342
    goto :goto_7

    .line 343
    :goto_5
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 344
    throw v0

    .line 345
    :cond_5
    :goto_6
    sget-object v0, Ly0/n;->n:Lu2/G;

    .line 347
    goto :goto_4

    .line 348
    :goto_7
    const/high16 v10, 0x100000

    .line 350
    invoke-direct/range {v4 .. v10}, LJ0/S;-><init>(Lm0/K;Lr0/g;LC0/v;Ly0/n;LN0/j;I)V

    .line 353
    goto :goto_8

    .line 354
    :cond_6
    iget-object v6, v1, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->y:LA0/q;

    .line 356
    new-instance v0, LR0/l;

    .line 358
    invoke-direct {v0}, LR0/l;-><init>()V

    .line 361
    new-instance v7, LC0/v;

    .line 363
    const/4 v3, 0x2

    .line 364
    invoke-direct {v7, v3, v0}, LC0/v;-><init>(ILjava/lang/Object;)V

    .line 367
    new-instance v0, Lw3/e;

    .line 369
    const/4 v4, 0x0

    .line 370
    invoke-direct {v0, v4, v3}, Lw3/e;-><init>(BI)V

    .line 373
    new-instance v9, Le3/e;

    .line 375
    const/16 v3, 0x1c

    .line 377
    invoke-direct {v9, v3}, Le3/e;-><init>(I)V

    .line 380
    new-instance v4, LJ0/S;

    .line 382
    invoke-virtual {v0, v5}, Lw3/e;->g(Lm0/K;)Ly0/n;

    .line 385
    move-result-object v8

    .line 386
    const/high16 v10, 0x100000

    .line 388
    invoke-direct/range {v4 .. v10}, LJ0/S;-><init>(Lm0/K;Lr0/g;LC0/v;Ly0/n;LN0/j;I)V

    .line 391
    goto :goto_8

    .line 392
    :cond_7
    new-instance v0, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$Factory;

    .line 394
    invoke-direct {v0}, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$Factory;-><init>()V

    .line 397
    invoke-virtual {v0, v5}, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$Factory;->e(Lm0/K;)LF0/w;

    .line 400
    move-result-object v4

    .line 401
    goto :goto_8

    .line 402
    :cond_8
    new-instance v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    .line 404
    iget-object v3, v1, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->y:LA0/q;

    .line 406
    invoke-direct {v0, v3}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;-><init>(Lr0/g;)V

    .line 409
    invoke-virtual {v0, v5}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->e(Lm0/K;)Lz0/m;

    .line 412
    move-result-object v4

    .line 413
    goto :goto_8

    .line 414
    :cond_9
    new-instance v0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;

    .line 416
    new-instance v3, LY3/d;

    .line 418
    iget-object v4, v1, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->y:LA0/q;

    .line 420
    invoke-direct {v3, v4}, LY3/d;-><init>(Lr0/g;)V

    .line 423
    const/4 v4, 0x0

    .line 424
    invoke-virtual {v1, v4}, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->f(Z)LA0/q;

    .line 427
    move-result-object v6

    .line 428
    invoke-direct {v0, v3, v6}, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;-><init>(LY3/d;Lr0/g;)V

    .line 431
    invoke-virtual {v0, v5}, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->e(Lm0/K;)LH0/d;

    .line 434
    move-result-object v0

    .line 435
    move-object v4, v0

    .line 436
    goto :goto_8

    .line 437
    :cond_a
    const/4 v4, 0x0

    .line 438
    new-instance v0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;

    .line 440
    new-instance v3, LF0/n;

    .line 442
    iget-object v6, v1, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->y:LA0/q;

    .line 444
    invoke-direct {v3, v6}, LF0/n;-><init>(Lr0/g;)V

    .line 447
    invoke-virtual {v1, v4}, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->f(Z)LA0/q;

    .line 450
    move-result-object v6

    .line 451
    invoke-direct {v0, v3, v6}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;-><init>(LF0/n;Lr0/g;)V

    .line 454
    invoke-virtual {v0, v5}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->e(Lm0/K;)Lw0/h;

    .line 457
    move-result-object v4

    .line 458
    :goto_8
    sget-object v0, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->M:Lt0/f0;

    .line 460
    invoke-virtual {v0, v4}, Lt0/f0;->Z0(LJ0/a;)V

    .line 463
    :try_start_1
    sget-object v0, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->K:Landroid/media/audiofx/LoudnessEnhancer;

    .line 465
    if-eqz v0, :cond_b

    .line 467
    invoke-virtual {v0}, Landroid/media/audiofx/AudioEffect;->release()V

    .line 470
    goto :goto_9

    .line 471
    :catch_0
    move-exception v0

    .line 472
    goto :goto_a

    .line 473
    :cond_b
    :goto_9
    new-instance v0, Landroid/media/audiofx/LoudnessEnhancer;

    .line 475
    sget-object v3, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->M:Lt0/f0;

    .line 477
    invoke-virtual {v3}, Lt0/f0;->W0()V

    .line 480
    iget-object v3, v3, Lt0/f0;->c:Lt0/D;

    .line 482
    invoke-virtual {v3}, Lt0/D;->z1()V

    .line 485
    iget v3, v3, Lt0/D;->a0:I

    .line 487
    invoke-direct {v0, v3}, Landroid/media/audiofx/LoudnessEnhancer;-><init>(I)V

    .line 490
    sput-object v0, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->K:Landroid/media/audiofx/LoudnessEnhancer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 492
    goto :goto_b

    .line 493
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 496
    :goto_b
    invoke-virtual {v1, v2}, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->h(Z)V

    .line 499
    sget-object v0, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->M:Lt0/f0;

    .line 501
    move/from16 v3, p1

    .line 503
    int-to-long v3, v3

    .line 504
    const/4 v5, 0x5

    .line 505
    invoke-virtual {v0, v5, v3, v4}, LW0/d;->U0(IJ)V

    .line 508
    sget-object v0, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->M:Lt0/f0;

    .line 510
    invoke-virtual {v0}, Lt0/f0;->b()V

    .line 513
    sget-object v0, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->M:Lt0/f0;

    .line 515
    invoke-virtual {v0, v2}, Lt0/f0;->n(Z)V

    .line 518
    sget v0, Ld4/a;->r:I

    .line 520
    sget-object v2, Ld4/a;->s:Ljava/util/ArrayList;

    .line 522
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 525
    move-result v2

    .line 526
    if-ge v0, v2, :cond_c

    .line 528
    iget-object v0, v1, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->C:Landroid/widget/LinearLayout;

    .line 530
    const/4 v4, 0x0

    .line 531
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 534
    goto :goto_c

    .line 535
    :cond_c
    iget-object v0, v1, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->C:Landroid/widget/LinearLayout;

    .line 537
    const/16 v2, 0x8

    .line 539
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 542
    :cond_d
    :goto_c
    return-void

    .line 543
    :cond_e
    move v4, v3

    .line 544
    const v0, 0x7f130079

    .line 547
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 550
    move-result-object v0

    .line 551
    invoke-static {v1, v0, v4}, LR1/b;->u(Landroid/app/Activity;Ljava/lang/String;I)V

    .line 554
    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->D:LA0/q;

    .line 3
    iget-object v0, v0, LA0/q;->q:Ljava/lang/Object;

    .line 5
    check-cast v0, Landroid/app/Dialog;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->D:LA0/q;

    .line 17
    invoke-virtual {v0}, LA0/q;->J()V

    .line 20
    return-void

    .line 21
    :cond_0
    invoke-super {p0}, Lb/o;->onBackPressed()V

    .line 24
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
    const v0, 0x7f0e003a

    .line 40
    invoke-virtual {v1, v0}, Lh/j;->setContentView(I)V

    .line 43
    sget-wide v2, Ld4/a;->v:J

    .line 45
    const-wide/32 v4, 0xea60

    .line 48
    mul-long/2addr v2, v4

    .line 49
    iput-wide v2, v1, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->G:J

    .line 51
    new-instance v0, Lm4/b;

    .line 53
    invoke-direct {v0, v1}, Lm4/b;-><init>(Landroid/content/Context;)V

    .line 56
    iput-object v0, v1, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->p:Lm4/b;

    .line 58
    new-instance v0, Lm4/d;

    .line 60
    invoke-direct {v0, v1}, Lm4/d;-><init>(Landroid/content/Context;)V

    .line 63
    iput-object v0, v1, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->r:Lm4/d;

    .line 65
    new-instance v0, Lm4/a;

    .line 67
    invoke-direct {v0, v1}, Lm4/a;-><init>(Landroid/content/Context;)V

    .line 70
    iput-object v0, v1, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->q:Lm4/a;

    .line 72
    new-instance v0, LA0/q;

    .line 74
    new-instance v2, LX3/c;

    .line 76
    invoke-direct {v2, v1}, LX3/c;-><init>(Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;)V

    .line 79
    invoke-direct {v0, v1, v2}, LA0/q;-><init>(Lh/j;Lf4/o;)V

    .line 82
    iput-object v0, v1, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->D:LA0/q;

    .line 84
    const v0, 0x7f0b03cb

    .line 87
    invoke-virtual {v1, v0}, Lh/j;->findViewById(I)Landroid/view/View;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 93
    iput-object v0, v1, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->z:Lcom/airbnb/lottie/LottieAnimationView;

    .line 95
    const v0, 0x7f0b051a

    .line 98
    invoke-virtual {v1, v0}, Lh/j;->findViewById(I)Landroid/view/View;

    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Landroid/widget/TextView;

    .line 104
    iput-object v0, v1, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->B:Landroid/widget/TextView;

    .line 106
    const v0, 0x7f0b030a

    .line 109
    invoke-virtual {v1, v0}, Lh/j;->findViewById(I)Landroid/view/View;

    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Landroid/widget/LinearLayout;

    .line 115
    iput-object v0, v1, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->C:Landroid/widget/LinearLayout;

    .line 117
    new-instance v0, LC0/c;

    .line 119
    invoke-direct {v0, v1}, LC0/c;-><init>(Landroid/content/Context;)V

    .line 122
    invoke-virtual {v0}, LC0/c;->e()LN0/g;

    .line 125
    move-result-object v0

    .line 126
    iput-object v0, v1, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->x:LN0/g;

    .line 128
    const/4 v6, 0x1

    .line 129
    invoke-virtual {v1, v6}, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->f(Z)LA0/q;

    .line 132
    move-result-object v0

    .line 133
    iput-object v0, v1, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->y:LA0/q;

    .line 135
    invoke-static {}, Ljava/net/CookieHandler;->getDefault()Ljava/net/CookieHandler;

    .line 138
    move-result-object v0

    .line 139
    sget-object v2, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->P:Ljava/net/CookieManager;

    .line 141
    if-eq v0, v2, :cond_0

    .line 143
    invoke-static {v2}, Ljava/net/CookieHandler;->setDefault(Ljava/net/CookieHandler;)V

    .line 146
    :cond_0
    invoke-static {}, Ll4/a;->f()LR0/l;

    .line 149
    move-result-object v0

    .line 150
    new-instance v2, Lt0/k;

    .line 152
    invoke-direct {v2, v1}, Lt0/k;-><init>(Landroid/content/Context;)V

    .line 155
    const/4 v7, 0x2

    .line 156
    iput v7, v2, Lt0/k;->c:I

    .line 158
    iput-boolean v6, v2, Lt0/k;->d:Z

    .line 160
    new-instance v3, LA0/a;

    .line 162
    const/16 v4, 0x1d

    .line 164
    invoke-direct {v3, v4}, LA0/a;-><init>(I)V

    .line 167
    iput-object v3, v2, Lt0/k;->e:LC0/u;

    .line 169
    new-instance v3, LM0/r;

    .line 171
    invoke-direct {v3, v1}, LM0/r;-><init>(Landroid/content/Context;)V

    .line 174
    const-string v8, "captioning"

    .line 176
    invoke-virtual {v1, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 179
    move-result-object v4

    .line 180
    move-object v9, v4

    .line 181
    check-cast v9, Landroid/view/accessibility/CaptioningManager;

    .line 183
    invoke-virtual {v9}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    .line 186
    move-result v4

    .line 187
    if-nez v4, :cond_1

    .line 189
    invoke-virtual {v3}, LM0/r;->e()LM0/k;

    .line 192
    move-result-object v4

    .line 193
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    new-instance v5, LM0/j;

    .line 198
    invoke-direct {v5, v4}, LM0/j;-><init>(LM0/k;)V

    .line 201
    iput v6, v5, Lm0/p0;->v:I

    .line 203
    new-instance v4, LM0/k;

    .line 205
    invoke-direct {v4, v5}, LM0/k;-><init>(LM0/j;)V

    .line 208
    invoke-virtual {v3, v4}, LM0/r;->l(LM0/k;)V

    .line 211
    :cond_1
    invoke-virtual {v9}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    .line 214
    move-result-object v4

    .line 215
    const/4 v10, 0x0

    .line 216
    if-eqz v4, :cond_3

    .line 218
    invoke-virtual {v3}, LM0/r;->e()LM0/k;

    .line 221
    move-result-object v5

    .line 222
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    new-instance v11, LM0/j;

    .line 227
    invoke-direct {v11, v5}, LM0/j;-><init>(LM0/k;)V

    .line 230
    invoke-virtual {v4}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    .line 233
    move-result-object v4

    .line 234
    if-nez v4, :cond_2

    .line 236
    new-array v4, v10, [Ljava/lang/String;

    .line 238
    invoke-static {v4}, Lm0/p0;->f([Ljava/lang/String;)Ll3/e0;

    .line 241
    move-result-object v4

    .line 242
    iput-object v4, v11, Lm0/p0;->t:Ll3/K;

    .line 244
    goto :goto_0

    .line 245
    :cond_2
    filled-new-array {v4}, [Ljava/lang/String;

    .line 248
    move-result-object v4

    .line 249
    invoke-static {v4}, Lm0/p0;->f([Ljava/lang/String;)Ll3/e0;

    .line 252
    move-result-object v4

    .line 253
    iput-object v4, v11, Lm0/p0;->t:Ll3/K;

    .line 255
    :goto_0
    new-instance v4, LM0/k;

    .line 257
    invoke-direct {v4, v11}, LM0/k;-><init>(LM0/j;)V

    .line 260
    invoke-virtual {v3, v4}, LM0/r;->l(LM0/k;)V

    .line 263
    :cond_3
    const-string v4, "audio"

    .line 265
    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 268
    move-result-object v4

    .line 269
    check-cast v4, Landroid/media/AudioManager;

    .line 271
    iput-object v4, v1, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->v:Landroid/media/AudioManager;

    .line 273
    new-instance v4, Lt0/n;

    .line 275
    new-instance v5, LJ0/n;

    .line 277
    const/4 v11, 0x4

    .line 278
    invoke-direct {v5, v11, v2}, LJ0/n;-><init>(ILjava/lang/Object;)V

    .line 281
    new-instance v2, LJ0/n;

    .line 283
    const/4 v11, 0x5

    .line 284
    invoke-direct {v2, v11, v1}, LJ0/n;-><init>(ILjava/lang/Object;)V

    .line 287
    invoke-direct {v4, v1, v5, v2}, Lt0/n;-><init>(Landroid/content/Context;Lk3/j;Lk3/j;)V

    .line 290
    iget-boolean v2, v4, Lt0/n;->t:Z

    .line 292
    xor-int/2addr v2, v6

    .line 293
    invoke-static {v2}, Lp0/a;->m(Z)V

    .line 296
    new-instance v2, LJ0/n;

    .line 298
    invoke-direct {v2, v7, v3}, LJ0/n;-><init>(ILjava/lang/Object;)V

    .line 301
    iput-object v2, v4, Lt0/n;->e:Lk3/j;

    .line 303
    new-instance v2, LJ0/o;

    .line 305
    invoke-direct {v2, v1, v0}, LJ0/o;-><init>(Landroid/content/Context;LR0/l;)V

    .line 308
    iget-boolean v0, v4, Lt0/n;->t:Z

    .line 310
    xor-int/2addr v0, v6

    .line 311
    invoke-static {v0}, Lp0/a;->m(Z)V

    .line 314
    new-instance v0, LJ0/n;

    .line 316
    const/4 v11, 0x3

    .line 317
    invoke-direct {v0, v11, v2}, LJ0/n;-><init>(ILjava/lang/Object;)V

    .line 320
    iput-object v0, v4, Lt0/n;->d:Lk3/j;

    .line 322
    iget-boolean v0, v4, Lt0/n;->t:Z

    .line 324
    xor-int/2addr v0, v6

    .line 325
    invoke-static {v0}, Lp0/a;->m(Z)V

    .line 328
    iput-boolean v6, v4, Lt0/n;->t:Z

    .line 330
    new-instance v0, Lt0/f0;

    .line 332
    invoke-direct {v0, v4}, Lt0/f0;-><init>(Lt0/n;)V

    .line 335
    sput-object v0, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->M:Lt0/f0;

    .line 337
    new-instance v12, Lm0/e;

    .line 339
    const/4 v13, 0x3

    .line 340
    const/4 v14, 0x0

    .line 341
    const/4 v15, 0x1

    .line 342
    const/16 v16, 0x1

    .line 344
    move/from16 v17, v14

    .line 346
    invoke-direct/range {v12 .. v17}, Lm0/e;-><init>(IIIII)V

    .line 349
    sget-object v0, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->M:Lt0/f0;

    .line 351
    invoke-virtual {v0, v12, v6}, Lt0/f0;->J(Lm0/e;Z)V

    .line 354
    sget-object v0, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->M:Lt0/f0;

    .line 356
    invoke-virtual {v0}, Lt0/f0;->W0()V

    .line 359
    iget-object v0, v0, Lt0/f0;->c:Lt0/D;

    .line 361
    invoke-virtual {v0}, Lt0/D;->z1()V

    .line 364
    iget-boolean v2, v0, Lt0/D;->h0:Z

    .line 366
    if-eqz v2, :cond_4

    .line 368
    goto :goto_1

    .line 369
    :cond_4
    iget-object v0, v0, Lt0/D;->A:LA2/w;

    .line 371
    invoke-virtual {v0, v6}, LA2/w;->c(Z)V

    .line 374
    :goto_1
    iget-object v0, v1, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->t:Lz1/q;

    .line 376
    if-eqz v0, :cond_5

    .line 378
    invoke-virtual {v0}, Lz1/q;->a()V

    .line 381
    :cond_5
    sget-object v0, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->M:Lt0/f0;

    .line 383
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    :try_start_0
    sget-object v2, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->M:Lt0/f0;

    .line 388
    new-instance v4, Lu2/G;

    .line 390
    const/16 v0, 0xa

    .line 392
    invoke-direct {v4, v0}, Lu2/G;-><init>(I)V

    .line 395
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 400
    sget-object v0, Ll3/K;->q:Ll3/I;

    .line 402
    sget-object v3, Ll3/e0;->t:Ll3/e0;

    .line 404
    new-instance v5, Lw1/C;

    .line 406
    new-instance v0, Lr0/i;

    .line 408
    invoke-direct {v0, v1}, Lr0/i;-><init>(Lh/j;)V

    .line 411
    invoke-direct {v5, v0}, Lw1/C;-><init>(Lr0/i;)V

    .line 414
    new-instance v0, Lz1/q;

    .line 416
    invoke-direct/range {v0 .. v5}, Lz1/q;-><init>(Lh/j;Lt0/f0;Ll3/K;Lu2/G;Lw1/C;)V

    .line 419
    iput-object v0, v1, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->t:Lz1/q;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 421
    goto :goto_2

    .line 422
    :catch_0
    move-exception v0

    .line 423
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 426
    :goto_2
    const v0, 0x7f0b0380

    .line 429
    invoke-virtual {v1, v0}, Lh/j;->findViewById(I)Landroid/view/View;

    .line 432
    move-result-object v0

    .line 433
    check-cast v0, Lcom/legacy/prime/utils/player/CustomPlayerView;

    .line 435
    iput-object v0, v1, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->w:Lcom/legacy/prime/utils/player/CustomPlayerView;

    .line 437
    sget-object v2, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->M:Lt0/f0;

    .line 439
    invoke-virtual {v0, v2}, Landroidx/media3/ui/PlayerView;->setPlayer(Lm0/b0;)V

    .line 442
    iget-object v0, v1, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->w:Lcom/legacy/prime/utils/player/CustomPlayerView;

    .line 444
    iget-object v2, v1, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->r:Lm4/d;

    .line 446
    iget-object v2, v2, Lm4/d;->a:Landroid/content/SharedPreferences;

    .line 448
    const-string v3, "ui_player_vr"

    .line 450
    invoke-interface {v2, v3, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 453
    move-result v2

    .line 454
    invoke-virtual {v0, v2}, Landroidx/media3/ui/PlayerView;->setShowVrButton(Z)V

    .line 457
    iget-object v0, v1, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->w:Lcom/legacy/prime/utils/player/CustomPlayerView;

    .line 459
    iget-object v2, v1, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->r:Lm4/d;

    .line 461
    iget-object v2, v2, Lm4/d;->a:Landroid/content/SharedPreferences;

    .line 463
    const-string v3, "ui_player_subtitle"

    .line 465
    invoke-interface {v2, v3, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 468
    move-result v2

    .line 469
    invoke-virtual {v0, v2}, Landroidx/media3/ui/PlayerView;->setShowSubtitleButton(Z)V

    .line 472
    iget-object v0, v1, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->w:Lcom/legacy/prime/utils/player/CustomPlayerView;

    .line 474
    invoke-virtual {v0, v6}, Landroidx/media3/ui/PlayerView;->setShowFastForwardButton(Z)V

    .line 477
    iget-object v0, v1, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->w:Lcom/legacy/prime/utils/player/CustomPlayerView;

    .line 479
    invoke-virtual {v0, v6}, Landroidx/media3/ui/PlayerView;->setShowRewindButton(Z)V

    .line 482
    iget-object v0, v1, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->w:Lcom/legacy/prime/utils/player/CustomPlayerView;

    .line 484
    invoke-virtual {v0, v10}, Landroidx/media3/ui/PlayerView;->setShowNextButton(Z)V

    .line 487
    iget-object v0, v1, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->w:Lcom/legacy/prime/utils/player/CustomPlayerView;

    .line 489
    invoke-virtual {v0, v10}, Landroidx/media3/ui/PlayerView;->setShowPreviousButton(Z)V

    .line 492
    iget-object v0, v1, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->w:Lcom/legacy/prime/utils/player/CustomPlayerView;

    .line 494
    invoke-virtual {v0, v10}, Landroidx/media3/ui/PlayerView;->setControllerHideOnTouch(Z)V

    .line 497
    iget-object v0, v1, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->w:Lcom/legacy/prime/utils/player/CustomPlayerView;

    .line 499
    invoke-virtual {v0, v6}, Landroidx/media3/ui/PlayerView;->setControllerAutoShow(Z)V

    .line 502
    iget-object v0, v1, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->w:Lcom/legacy/prime/utils/player/CustomPlayerView;

    .line 504
    new-instance v2, Ln4/a;

    .line 506
    invoke-direct {v2, v1}, Ln4/a;-><init>(Lh/j;)V

    .line 509
    invoke-virtual {v0, v2}, Lcom/legacy/prime/utils/player/CustomPlayerView;->setBrightnessControl(Ln4/a;)V

    .line 512
    iget-object v0, v1, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->w:Lcom/legacy/prime/utils/player/CustomPlayerView;

    .line 514
    new-instance v2, LX3/c;

    .line 516
    invoke-direct {v2, v1}, LX3/c;-><init>(Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;)V

    .line 519
    invoke-virtual {v0, v2}, Landroidx/media3/ui/PlayerView;->setControllerVisibilityListener(LA1/G;)V

    .line 522
    :try_start_1
    iget-object v0, v1, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->w:Lcom/legacy/prime/utils/player/CustomPlayerView;

    .line 524
    const v2, 0x7f0b0195

    .line 527
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 530
    move-result-object v0

    .line 531
    check-cast v0, LA1/x;

    .line 533
    new-instance v2, Ln4/b;

    .line 535
    invoke-virtual {v1}, Lh/j;->getResources()Landroid/content/res/Resources;

    .line 538
    move-result-object v3

    .line 539
    invoke-direct {v2, v3, v10}, LA1/i;-><init>(Landroid/content/res/Resources;I)V

    .line 542
    const-class v3, LA1/x;

    .line 544
    const-string v4, "y"

    .line 546
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 549
    move-result-object v3

    .line 550
    invoke-virtual {v3, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 553
    invoke-virtual {v3, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 556
    goto :goto_4

    .line 557
    :catch_1
    move-exception v0

    .line 558
    goto :goto_3

    .line 559
    :catch_2
    move-exception v0

    .line 560
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 563
    :goto_4
    :try_start_2
    invoke-virtual {v1, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 566
    move-result-object v0

    .line 567
    check-cast v0, Landroid/view/accessibility/CaptioningManager;

    .line 569
    iget-object v2, v1, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->w:Lcom/legacy/prime/utils/player/CustomPlayerView;

    .line 571
    invoke-virtual {v2}, Landroidx/media3/ui/PlayerView;->getSubtitleView()Landroidx/media3/ui/SubtitleView;

    .line 574
    move-result-object v2

    .line 575
    invoke-virtual {v1}, Lh/j;->getResources()Landroid/content/res/Resources;

    .line 578
    move-result-object v3

    .line 579
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 582
    move-result-object v3

    .line 583
    iget v3, v3, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 585
    const/16 v4, 0x2d0

    .line 587
    if-lt v3, v4, :cond_6

    .line 589
    move v3, v6

    .line 590
    goto :goto_5

    .line 591
    :cond_6
    move v3, v10

    .line 592
    :goto_5
    invoke-virtual {v9}, Landroid/view/accessibility/CaptioningManager;->getFontScale()F

    .line 595
    move-result v4

    .line 596
    invoke-static {v4, v3}, Ll4/a;->k(FZ)F

    .line 599
    move-result v3

    .line 600
    if-eqz v2, :cond_d

    .line 602
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->getUserStyle()Landroid/view/accessibility/CaptioningManager$CaptionStyle;

    .line 605
    move-result-object v0

    .line 606
    invoke-static {v0}, LA1/d;->a(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)LA1/d;

    .line 609
    move-result-object v4

    .line 610
    new-instance v12, LA1/d;

    .line 612
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasForegroundColor()Z

    .line 615
    move-result v5

    .line 616
    if-eqz v5, :cond_7

    .line 618
    iget v5, v4, LA1/d;->a:I

    .line 620
    :goto_6
    move v13, v5

    .line 621
    goto :goto_7

    .line 622
    :catch_3
    move-exception v0

    .line 623
    goto :goto_d

    .line 624
    :cond_7
    const/4 v5, -0x1

    .line 625
    goto :goto_6

    .line 626
    :goto_7
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasBackgroundColor()Z

    .line 629
    move-result v5

    .line 630
    if-eqz v5, :cond_8

    .line 632
    iget v5, v4, LA1/d;->b:I

    .line 634
    move v14, v5

    .line 635
    goto :goto_8

    .line 636
    :cond_8
    move v14, v10

    .line 637
    :goto_8
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasWindowColor()Z

    .line 640
    move-result v5

    .line 641
    if-eqz v5, :cond_9

    .line 643
    iget v5, v4, LA1/d;->c:I

    .line 645
    move v15, v5

    .line 646
    goto :goto_9

    .line 647
    :cond_9
    move v15, v10

    .line 648
    :goto_9
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasEdgeType()Z

    .line 651
    move-result v5

    .line 652
    if-eqz v5, :cond_a

    .line 654
    iget v6, v4, LA1/d;->d:I

    .line 656
    :cond_a
    move/from16 v16, v6

    .line 658
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasEdgeColor()Z

    .line 661
    move-result v0

    .line 662
    if-eqz v0, :cond_b

    .line 664
    iget v0, v4, LA1/d;->e:I

    .line 666
    :goto_a
    move/from16 v17, v0

    .line 668
    goto :goto_b

    .line 669
    :cond_b
    const/high16 v0, -0x1000000

    .line 671
    goto :goto_a

    .line 672
    :goto_b
    iget-object v0, v4, LA1/d;->f:Landroid/graphics/Typeface;

    .line 674
    if-eqz v0, :cond_c

    .line 676
    goto :goto_c

    .line 677
    :cond_c
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 679
    :goto_c
    invoke-static {v0, v10}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 682
    move-result-object v18

    .line 683
    invoke-direct/range {v12 .. v18}, LA1/d;-><init>(IIIIILandroid/graphics/Typeface;)V

    .line 686
    invoke-virtual {v2, v12}, Landroidx/media3/ui/SubtitleView;->setStyle(LA1/d;)V

    .line 689
    invoke-virtual {v2, v10}, Landroidx/media3/ui/SubtitleView;->setApplyEmbeddedStyles(Z)V

    .line 692
    const v0, 0x3d5a740d

    .line 695
    invoke-virtual {v2, v0}, Landroidx/media3/ui/SubtitleView;->setBottomPaddingFraction(F)V

    .line 698
    invoke-static {v1, v3}, Ll4/a;->i(Lh/j;F)F

    .line 701
    move-result v0

    .line 702
    invoke-virtual {v2, v0}, Landroidx/media3/ui/SubtitleView;->setFractionalTextSize(F)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 705
    goto :goto_e

    .line 706
    :goto_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 709
    :cond_d
    :goto_e
    sget-object v0, Ld4/a;->s:Ljava/util/ArrayList;

    .line 711
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 714
    move-result v2

    .line 715
    const-string v3, "epi_seek"

    .line 717
    if-nez v2, :cond_e

    .line 719
    sget v2, Ld4/a;->r:I

    .line 721
    if-ltz v2, :cond_e

    .line 723
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 726
    move-result v4

    .line 727
    if-ge v2, v4, :cond_e

    .line 729
    iget-object v2, v1, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->q:Lm4/a;

    .line 731
    sget v4, Ld4/a;->r:I

    .line 733
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 736
    move-result-object v4

    .line 737
    check-cast v4, Li4/c;

    .line 739
    iget-object v4, v4, Li4/c;->p:Ljava/lang/String;

    .line 741
    sget v5, Ld4/a;->r:I

    .line 743
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 746
    move-result-object v5

    .line 747
    check-cast v5, Li4/c;

    .line 749
    iget-object v5, v5, Li4/c;->q:Ljava/lang/String;

    .line 751
    invoke-virtual {v2, v3, v4, v5}, Lm4/a;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 754
    move-result v2

    .line 755
    invoke-virtual {v1, v2}, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->k(I)V

    .line 758
    goto :goto_f

    .line 759
    :cond_e
    new-instance v2, Ljava/lang/StringBuilder;

    .line 761
    const-string v4, "Invalid playPosEpisodes index: "

    .line 763
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 766
    sget v4, Ld4/a;->r:I

    .line 768
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 771
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 774
    move-result-object v2

    .line 775
    invoke-static {v1, v2, v10}, LR1/b;->u(Landroid/app/Activity;Ljava/lang/String;I)V

    .line 778
    :goto_f
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 781
    move-result v2

    .line 782
    if-nez v2, :cond_10

    .line 784
    iget-object v2, v1, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->q:Lm4/a;

    .line 786
    sget v4, Ld4/a;->r:I

    .line 788
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 791
    move-result-object v4

    .line 792
    check-cast v4, Li4/c;

    .line 794
    iget-object v4, v4, Li4/c;->p:Ljava/lang/String;

    .line 796
    sget v5, Ld4/a;->r:I

    .line 798
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 801
    move-result-object v0

    .line 802
    check-cast v0, Li4/c;

    .line 804
    iget-object v0, v0, Li4/c;->q:Ljava/lang/String;

    .line 806
    invoke-virtual {v2, v3, v4, v0}, Lm4/a;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 809
    move-result v0

    .line 810
    if-nez v0, :cond_f

    .line 812
    invoke-virtual {v1, v10}, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->k(I)V

    .line 815
    goto :goto_10

    .line 816
    :cond_f
    new-instance v2, LX3/d;

    .line 818
    invoke-direct {v2, v1, v10}, LX3/d;-><init>(Lh/j;I)V

    .line 821
    invoke-static {v1, v2, v0}, Lk4/a;->N(Landroidx/fragment/app/I;Ljava/util/function/Consumer;I)V

    .line 824
    :cond_10
    :goto_10
    new-instance v0, LX3/h;

    .line 826
    invoke-direct {v0, v1, v10}, LX3/h;-><init>(Lh/j;I)V

    .line 829
    iput-object v0, v1, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->s:LX3/h;

    .line 831
    sget-object v2, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->M:Lt0/f0;

    .line 833
    invoke-virtual {v2, v0}, Lt0/f0;->B(Lm0/Z;)V

    .line 836
    const v0, 0x7f0b01b1

    .line 839
    invoke-virtual {v1, v0}, Lh/j;->findViewById(I)Landroid/view/View;

    .line 842
    move-result-object v0

    .line 843
    check-cast v0, Landroid/widget/ImageView;

    .line 845
    iput-object v0, v1, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->E:Landroid/widget/ImageView;

    .line 847
    iget-object v2, v1, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->H:LX3/g;

    .line 849
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 852
    iget-object v0, v1, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->C:Landroid/widget/LinearLayout;

    .line 854
    new-instance v2, LX3/b;

    .line 856
    invoke-direct {v2, v1, v7}, LX3/b;-><init>(Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;I)V

    .line 859
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 862
    const v0, 0x7f0b0256

    .line 865
    invoke-virtual {v1, v0}, Lh/j;->findViewById(I)Landroid/view/View;

    .line 868
    move-result-object v0

    .line 869
    check-cast v0, Landroid/widget/ImageView;

    .line 871
    new-instance v2, LX3/e;

    .line 873
    invoke-direct {v2, v0, v10}, LX3/e;-><init>(Landroid/widget/ImageView;I)V

    .line 876
    iput-object v2, v1, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->u:LX3/e;

    .line 878
    new-instance v0, Landroid/content/IntentFilter;

    .line 880
    const-string v2, "android.intent.action.BATTERY_CHANGED"

    .line 882
    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 885
    iget-object v2, v1, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->u:LX3/e;

    .line 887
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 890
    const v0, 0x7f0b0254

    .line 893
    invoke-virtual {v1, v0}, Lh/j;->findViewById(I)Landroid/view/View;

    .line 896
    move-result-object v0

    .line 897
    new-instance v2, LX3/b;

    .line 899
    invoke-direct {v2, v1, v11}, LX3/b;-><init>(Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;I)V

    .line 902
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 905
    return-void
.end method

.method public final onDestroy()V
    .locals 10

    .line 1
    invoke-super {p0}, Lh/j;->onDestroy()V

    .line 4
    iget-object v0, p0, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->F:Landroid/os/CountDownTimer;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 11
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->u:LX3/e;

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
    sget-object v0, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->M:Lt0/f0;

    .line 23
    if-eqz v0, :cond_4

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, v0}, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->h(Z)V

    .line 29
    iget-object v1, p0, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->t:Lz1/q;

    .line 31
    if-eqz v1, :cond_2

    .line 33
    invoke-virtual {v1}, Lz1/q;->a()V

    .line 36
    :cond_2
    iget-object v1, p0, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->q:Lm4/a;

    .line 38
    const-string v2, "epi_seek"

    .line 40
    sget-object v3, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->M:Lt0/f0;

    .line 42
    invoke-virtual {v3}, Lt0/f0;->getCurrentPosition()J

    .line 45
    move-result-wide v3

    .line 46
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 50
    sget-object v4, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->M:Lt0/f0;

    .line 52
    if-eqz v4, :cond_3

    .line 54
    invoke-virtual {v4}, Lt0/f0;->getCurrentPosition()J

    .line 57
    move-result-wide v4

    .line 58
    sget-object v6, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->M:Lt0/f0;

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
    sget-object v0, Ld4/a;->s:Ljava/util/ArrayList;

    .line 82
    sget v5, Ld4/a;->r:I

    .line 84
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Li4/c;

    .line 90
    iget-object v5, v5, Li4/c;->p:Ljava/lang/String;

    .line 92
    sget v6, Ld4/a;->r:I

    .line 94
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Li4/c;

    .line 100
    iget-object v6, v0, Li4/c;->q:Ljava/lang/String;

    .line 102
    invoke-virtual/range {v1 .. v6}, Lm4/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    sget-object v0, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->M:Lt0/f0;

    .line 107
    iget-object v1, p0, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->s:LX3/h;

    .line 109
    invoke-virtual {v0, v1}, Lt0/f0;->z(Lm0/Z;)V

    .line 112
    sget-object v0, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->M:Lt0/f0;

    .line 114
    invoke-virtual {v0}, LW0/d;->E()V

    .line 117
    sget-object v0, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->M:Lt0/f0;

    .line 119
    invoke-virtual {v0}, Lt0/f0;->Y0()V

    .line 122
    const/4 v0, 0x0

    .line 123
    sput-object v0, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->M:Lt0/f0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    :cond_4
    return-void

    .line 126
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 129
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 10

    .line 1
    if-eqz p1, :cond_2e

    .line 3
    const/4 v0, 0x4

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p1, v0, :cond_2b

    .line 7
    const/16 v2, 0x3e

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq p1, v2, :cond_28

    .line 12
    const/16 v2, 0x42

    .line 14
    if-eq p1, v2, :cond_28

    .line 16
    const/16 v2, 0x4f

    .line 18
    if-eq p1, v2, :cond_10

    .line 20
    const/16 v2, 0x55

    .line 22
    if-eq p1, v2, :cond_10

    .line 24
    const/16 v2, 0x57

    .line 26
    const/16 v4, 0x7f

    .line 28
    const/16 v5, 0x7e

    .line 30
    if-eq p1, v2, :cond_a

    .line 32
    const/16 v2, 0x60

    .line 34
    if-eq p1, v2, :cond_28

    .line 36
    const/16 v2, 0xa0

    .line 38
    if-eq p1, v2, :cond_28

    .line 40
    const/16 v2, 0x59

    .line 42
    const-wide/16 v6, -0x2710

    .line 44
    if-eq p1, v2, :cond_8

    .line 46
    const/16 v2, 0x5a

    .line 48
    const-wide/16 v8, 0x2710

    .line 50
    if-eq p1, v2, :cond_6

    .line 52
    const/16 v2, 0x68

    .line 54
    if-eq p1, v2, :cond_3

    .line 56
    const/16 v2, 0x69

    .line 58
    if-eq p1, v2, :cond_0

    .line 60
    const/16 v2, 0x6c

    .line 62
    if-eq p1, v2, :cond_28

    .line 64
    const/16 v2, 0x6d

    .line 66
    if-eq p1, v2, :cond_b

    .line 68
    if-eq p1, v5, :cond_b

    .line 70
    if-eq p1, v4, :cond_b

    .line 72
    packed-switch p1, :pswitch_data_0

    .line 75
    sget-boolean v0, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->O:Z

    .line 77
    if-nez v0, :cond_2d

    .line 79
    iget-object p1, p0, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->w:Lcom/legacy/prime/utils/player/CustomPlayerView;

    .line 81
    invoke-virtual {p1}, Landroidx/media3/ui/PlayerView;->g()V

    .line 84
    return v1

    .line 85
    :cond_0
    :pswitch_0
    sget-boolean v0, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->O:Z

    .line 87
    if-nez v0, :cond_2d

    .line 89
    sget-object v0, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->M:Lt0/f0;

    .line 91
    if-nez v0, :cond_1

    .line 93
    goto/16 :goto_11

    .line 95
    :cond_1
    invoke-virtual {v0}, LW0/d;->O()Z

    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_2

    .line 101
    sget-object p1, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->M:Lt0/f0;

    .line 103
    invoke-virtual {p1}, LW0/d;->G0()V

    .line 106
    return v1

    .line 107
    :cond_2
    invoke-static {v8, v9}, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->j(J)V

    .line 110
    return v1

    .line 111
    :cond_3
    :pswitch_1
    sget-boolean v0, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->O:Z

    .line 113
    if-nez v0, :cond_2d

    .line 115
    sget-object v0, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->M:Lt0/f0;

    .line 117
    if-nez v0, :cond_4

    .line 119
    goto/16 :goto_11

    .line 121
    :cond_4
    invoke-virtual {v0}, LW0/d;->j0()Z

    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_5

    .line 127
    sget-object p1, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->M:Lt0/f0;

    .line 129
    invoke-virtual {p1}, LW0/d;->N0()V

    .line 132
    return v1

    .line 133
    :cond_5
    invoke-static {v6, v7}, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->j(J)V

    .line 136
    return v1

    .line 137
    :cond_6
    sget-boolean v0, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->O:Z

    .line 139
    if-nez v0, :cond_2d

    .line 141
    sget-object v0, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->M:Lt0/f0;

    .line 143
    if-nez v0, :cond_7

    .line 145
    goto/16 :goto_11

    .line 147
    :cond_7
    invoke-static {v8, v9}, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->j(J)V

    .line 150
    return v1

    .line 151
    :cond_8
    sget-boolean v0, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->O:Z

    .line 153
    if-nez v0, :cond_2d

    .line 155
    sget-object v0, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->M:Lt0/f0;

    .line 157
    if-nez v0, :cond_9

    .line 159
    goto/16 :goto_11

    .line 161
    :cond_9
    invoke-static {v6, v7}, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->j(J)V

    .line 164
    return v1

    .line 165
    :cond_a
    invoke-virtual {p0}, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->g()V

    .line 168
    :cond_b
    sget-object v0, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->M:Lt0/f0;

    .line 170
    if-nez v0, :cond_c

    .line 172
    goto/16 :goto_11

    .line 174
    :cond_c
    if-ne p1, v4, :cond_d

    .line 176
    invoke-virtual {v0, v3}, Lt0/f0;->n(Z)V

    .line 179
    return v1

    .line 180
    :cond_d
    if-ne p1, v5, :cond_e

    .line 182
    invoke-virtual {v0, v1}, Lt0/f0;->n(Z)V

    .line 185
    return v1

    .line 186
    :cond_e
    invoke-virtual {v0}, LW0/d;->isPlaying()Z

    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_f

    .line 192
    sget-object p1, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->M:Lt0/f0;

    .line 194
    invoke-virtual {p1, v3}, Lt0/f0;->n(Z)V

    .line 197
    return v1

    .line 198
    :cond_f
    sget-object p1, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->M:Lt0/f0;

    .line 200
    invoke-virtual {p1, v1}, Lt0/f0;->n(Z)V

    .line 203
    return v1

    .line 204
    :cond_10
    sget-object v2, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->M:Lt0/f0;

    .line 206
    if-nez v2, :cond_11

    .line 208
    goto/16 :goto_11

    .line 210
    :cond_11
    invoke-virtual {v2}, LW0/d;->isPlaying()Z

    .line 213
    move-result v2

    .line 214
    if-eqz v2, :cond_12

    .line 216
    sget-object v2, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->M:Lt0/f0;

    .line 218
    invoke-virtual {v2, v3}, Lt0/f0;->n(Z)V

    .line 221
    goto :goto_0

    .line 222
    :cond_12
    sget-object v2, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->M:Lt0/f0;

    .line 224
    invoke-virtual {v2, v1}, Lt0/f0;->n(Z)V

    .line 227
    :goto_0
    :pswitch_2
    const/16 v2, 0x18

    .line 229
    if-ne p1, v2, :cond_13

    .line 231
    move p1, v1

    .line 232
    goto :goto_1

    .line 233
    :cond_13
    move p1, v3

    .line 234
    :goto_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 237
    move-result p2

    .line 238
    if-nez p2, :cond_14

    .line 240
    move p2, v1

    .line 241
    goto :goto_2

    .line 242
    :cond_14
    move p2, v3

    .line 243
    :goto_2
    iget-object v2, p0, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->w:Lcom/legacy/prime/utils/player/CustomPlayerView;

    .line 245
    iget-object v4, v2, Lcom/legacy/prime/utils/player/CustomPlayerView;->c0:Lb/p;

    .line 247
    invoke-virtual {v2, v4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 250
    iget-object v2, p0, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->v:Landroid/media/AudioManager;

    .line 252
    invoke-static {p0, v3, v2}, Ll4/a;->h(Lh/j;ZLandroid/media/AudioManager;)I

    .line 255
    move-result v2

    .line 256
    iget-object v4, p0, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->v:Landroid/media/AudioManager;

    .line 258
    invoke-static {p0, v1, v4}, Ll4/a;->h(Lh/j;ZLandroid/media/AudioManager;)I

    .line 261
    move-result v4

    .line 262
    if-eqz v2, :cond_15

    .line 264
    move v5, v1

    .line 265
    goto :goto_3

    .line 266
    :cond_15
    move v5, v3

    .line 267
    :goto_3
    if-eq v2, v4, :cond_16

    .line 269
    sput v3, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->L:I

    .line 271
    :cond_16
    sget-object v6, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->K:Landroid/media/audiofx/LoudnessEnhancer;

    .line 273
    if-nez v6, :cond_17

    .line 275
    move p2, v3

    .line 276
    :cond_17
    const-string v7, " "

    .line 278
    if-ne v2, v4, :cond_1c

    .line 280
    sget v8, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->L:I

    .line 282
    if-nez v8, :cond_18

    .line 284
    if-nez p1, :cond_18

    .line 286
    goto :goto_6

    .line 287
    :cond_18
    if-eqz p2, :cond_19

    .line 289
    if-eqz p1, :cond_19

    .line 291
    const/16 p2, 0xa

    .line 293
    if-ge v8, p2, :cond_19

    .line 295
    add-int/2addr v8, v1

    .line 296
    sput v8, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->L:I

    .line 298
    goto :goto_4

    .line 299
    :cond_19
    if-nez p1, :cond_1a

    .line 301
    if-lez v8, :cond_1a

    .line 303
    sub-int/2addr v8, v1

    .line 304
    sput v8, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->L:I

    .line 306
    :cond_1a
    :goto_4
    if-eqz v6, :cond_1b

    .line 308
    :try_start_0
    sget p1, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->L:I

    .line 310
    mul-int/lit16 p1, p1, 0xc8

    .line 312
    invoke-virtual {v6, p1}, Landroid/media/audiofx/LoudnessEnhancer;->setTargetGain(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 315
    goto :goto_5

    .line 316
    :catch_0
    move-exception p1

    .line 317
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 320
    :cond_1b
    :goto_5
    iget-object p1, p0, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->w:Lcom/legacy/prime/utils/player/CustomPlayerView;

    .line 322
    new-instance p2, Ljava/lang/StringBuilder;

    .line 324
    invoke-direct {p2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327
    sget v0, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->L:I

    .line 329
    add-int/2addr v4, v0

    .line 330
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 333
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    move-result-object p2

    .line 337
    invoke-virtual {p1, p2}, Landroidx/media3/ui/PlayerView;->setCustomErrorMessage(Ljava/lang/CharSequence;)V

    .line 340
    goto/16 :goto_e

    .line 342
    :cond_1c
    :goto_6
    if-eqz v6, :cond_1d

    .line 344
    :try_start_1
    invoke-virtual {v6, v3}, Landroid/media/audiofx/AudioEffect;->setEnabled(Z)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 347
    goto :goto_7

    .line 348
    :catch_1
    move-exception p2

    .line 349
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 352
    :cond_1d
    :goto_7
    iget-object p2, p0, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->v:Landroid/media/AudioManager;

    .line 354
    if-eqz p1, :cond_1e

    .line 356
    move v4, v1

    .line 357
    goto :goto_8

    .line 358
    :cond_1e
    const/4 v4, -0x1

    .line 359
    :goto_8
    const/16 v6, 0x8

    .line 361
    const/4 v8, 0x3

    .line 362
    invoke-virtual {p2, v8, v4, v6}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    .line 365
    iget-object p2, p0, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->v:Landroid/media/AudioManager;

    .line 367
    invoke-static {p0, v3, p2}, Ll4/a;->h(Lh/j;ZLandroid/media/AudioManager;)I

    .line 370
    move-result p2

    .line 371
    if-eqz p1, :cond_1f

    .line 373
    if-ne v2, p2, :cond_1f

    .line 375
    iget-object p1, p0, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->w:Lcom/legacy/prime/utils/player/CustomPlayerView;

    .line 377
    iget v2, p1, Lcom/legacy/prime/utils/player/CustomPlayerView;->b0:I

    .line 379
    add-int/2addr v2, v1

    .line 380
    iput v2, p1, Lcom/legacy/prime/utils/player/CustomPlayerView;->b0:I

    .line 382
    goto :goto_9

    .line 383
    :cond_1f
    iget-object p1, p0, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->w:Lcom/legacy/prime/utils/player/CustomPlayerView;

    .line 385
    iput v3, p1, Lcom/legacy/prime/utils/player/CustomPlayerView;->b0:I

    .line 387
    :goto_9
    iget-object p1, p0, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->w:Lcom/legacy/prime/utils/player/CustomPlayerView;

    .line 389
    iget p1, p1, Lcom/legacy/prime/utils/player/CustomPlayerView;->b0:I

    .line 391
    if-le p1, v0, :cond_22

    .line 393
    iget-object p1, p0, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->v:Landroid/media/AudioManager;

    .line 395
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 397
    const/16 v2, 0x1c

    .line 399
    if-lt v0, v2, :cond_20

    .line 401
    invoke-static {p1}, LO/c;->b(Landroid/media/AudioManager;)I

    .line 404
    move-result v0

    .line 405
    goto :goto_a

    .line 406
    :cond_20
    move v0, v3

    .line 407
    :goto_a
    invoke-virtual {p1, v8}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 410
    move-result p1

    .line 411
    if-ne p1, v0, :cond_21

    .line 413
    goto :goto_b

    .line 414
    :cond_21
    iget-object p1, p0, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->v:Landroid/media/AudioManager;

    .line 416
    const/16 p2, 0x9

    .line 418
    invoke-virtual {p1, v8, v1, p2}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    .line 421
    goto :goto_e

    .line 422
    :cond_22
    :goto_b
    if-eqz p2, :cond_23

    .line 424
    move v5, v1

    .line 425
    goto :goto_c

    .line 426
    :cond_23
    move v5, v3

    .line 427
    :goto_c
    iget-object p1, p0, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->w:Lcom/legacy/prime/utils/player/CustomPlayerView;

    .line 429
    if-eqz v5, :cond_24

    .line 431
    invoke-static {p2, v7}, LB/d;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 434
    move-result-object p2

    .line 435
    goto :goto_d

    .line 436
    :cond_24
    const-string p2, ""

    .line 438
    :goto_d
    invoke-virtual {p1, p2}, Landroidx/media3/ui/PlayerView;->setCustomErrorMessage(Ljava/lang/CharSequence;)V

    .line 441
    :goto_e
    iget-object p1, p0, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->w:Lcom/legacy/prime/utils/player/CustomPlayerView;

    .line 443
    invoke-virtual {p1, v5}, Lcom/legacy/prime/utils/player/CustomPlayerView;->setIconVolume(Z)V

    .line 446
    sget-object p1, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->K:Landroid/media/audiofx/LoudnessEnhancer;

    .line 448
    if-eqz p1, :cond_26

    .line 450
    :try_start_2
    sget p2, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->L:I

    .line 452
    if-lez p2, :cond_25

    .line 454
    move p2, v1

    .line 455
    goto :goto_f

    .line 456
    :cond_25
    move p2, v3

    .line 457
    :goto_f
    invoke-virtual {p1, p2}, Landroid/media/audiofx/AudioEffect;->setEnabled(Z)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 460
    goto :goto_10

    .line 461
    :catch_2
    move-exception p1

    .line 462
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 465
    :cond_26
    :goto_10
    iget-object p1, p0, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->w:Lcom/legacy/prime/utils/player/CustomPlayerView;

    .line 467
    sget p2, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->L:I

    .line 469
    if-lez p2, :cond_27

    .line 471
    move v3, v1

    .line 472
    :cond_27
    invoke-virtual {p1, v3}, Lcom/legacy/prime/utils/player/CustomPlayerView;->setHighlight(Z)V

    .line 475
    iget-object p1, p0, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->w:Lcom/legacy/prime/utils/player/CustomPlayerView;

    .line 477
    iget-object p2, p1, Lcom/legacy/prime/utils/player/CustomPlayerView;->c0:Lb/p;

    .line 479
    const-wide/16 v2, 0x320

    .line 481
    invoke-virtual {p1, p2, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 484
    return v1

    .line 485
    :cond_28
    :pswitch_3
    sget-object v0, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->M:Lt0/f0;

    .line 487
    if-nez v0, :cond_29

    .line 489
    goto :goto_11

    .line 490
    :cond_29
    sget-boolean v2, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->O:Z

    .line 492
    if-nez v2, :cond_2d

    .line 494
    invoke-virtual {v0}, LW0/d;->isPlaying()Z

    .line 497
    move-result p1

    .line 498
    if-eqz p1, :cond_2a

    .line 500
    sget-object p1, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->M:Lt0/f0;

    .line 502
    invoke-virtual {p1, v3}, Lt0/f0;->n(Z)V

    .line 505
    return v1

    .line 506
    :cond_2a
    sget-object p1, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->M:Lt0/f0;

    .line 508
    invoke-virtual {p1, v1}, Lt0/f0;->n(Z)V

    .line 511
    return v1

    .line 512
    :cond_2b
    invoke-static {p0}, Ll4/a;->j(Landroid/content/Context;)Z

    .line 515
    move-result v0

    .line 516
    if-eqz v0, :cond_2d

    .line 518
    sget-boolean v0, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->N:Z

    .line 520
    if-eqz v0, :cond_2c

    .line 522
    sget-object v0, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->M:Lt0/f0;

    .line 524
    if-eqz v0, :cond_2c

    .line 526
    invoke-virtual {v0}, LW0/d;->isPlaying()Z

    .line 529
    move-result v0

    .line 530
    if-eqz v0, :cond_2c

    .line 532
    iget-object p1, p0, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->w:Lcom/legacy/prime/utils/player/CustomPlayerView;

    .line 534
    invoke-virtual {p1}, Landroidx/media3/ui/PlayerView;->b()V

    .line 537
    return v1

    .line 538
    :cond_2c
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 541
    :cond_2d
    :goto_11
    invoke-super {p0, p1, p2}, Lh/j;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 544
    move-result p1

    .line 545
    return p1

    .line 546
    :cond_2e
    invoke-super {p0, p1, p2}, Lh/j;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 549
    move-result p1

    .line 550
    return p1

    .line 551
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
    iget-object p1, p0, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->w:Lcom/legacy/prime/utils/player/CustomPlayerView;

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
    invoke-static {v0}, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->i(Z)V

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
    invoke-static {v0}, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->i(Z)V

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
    invoke-static {v0}, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->i(Z)V

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
    invoke-static {v0}, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->i(Z)V

    .line 8
    return-void
.end method
