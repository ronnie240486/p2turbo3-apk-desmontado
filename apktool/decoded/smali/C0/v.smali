.class public final synthetic LC0/v;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements LC0/A;
.implements LM0/o;
.implements LR0/g;
.implements LA1/G;
.implements Lf4/o;
.implements Lcom/legacy/prime/epg/EpgHelper$EpgTitleCallback;
.implements Lokhttp3/EventListener$Factory;
.implements Lk3/e;
.implements Lp0/c;
.implements Lp0/i;
.implements Lz1/x;
.implements Lz1/J;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LC0/v;->p:I

    iput-object p2, p0, LC0/v;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lu0/a;LJ0/s;LG0/g;Ljava/io/IOException;Z)V
    .locals 0

    .line 2
    const/16 p1, 0x19

    iput p1, p0, LC0/v;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LC0/v;->q:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lu0/a;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p3, p0, LC0/v;->p:I

    iput-object p2, p0, LC0/v;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lu0/a;Ljava/lang/Object;J)V
    .locals 0

    .line 4
    const/16 p1, 0x1a

    iput p1, p0, LC0/v;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LC0/v;->q:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lz1/o;)V
    .locals 1

    .line 1
    iget-object v0, p0, LC0/v;->q:Ljava/lang/Object;

    .line 3
    check-cast v0, Lz1/y;

    .line 5
    invoke-virtual {v0, p1}, Lz1/y;->f(Lz1/o;)V

    .line 8
    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LC0/v;->q:Ljava/lang/Object;

    .line 3
    check-cast v0, Ll3/H;

    .line 5
    check-cast p1, Ln1/a;

    .line 7
    invoke-virtual {v0, p1}, Ll3/E;->a(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LC0/v;->q:Ljava/lang/Object;

    .line 3
    check-cast v0, Lk1/j;

    .line 5
    check-cast p1, Lk1/p;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    return-object p1
.end method

.method public b(ILm0/l0;[I)Ll3/e0;
    .locals 10

    .line 1
    iget-object v0, p0, LC0/v;->q:Ljava/lang/Object;

    .line 3
    move-object v5, v0

    .line 4
    check-cast v5, LM0/k;

    .line 6
    sget-object v0, Ll3/K;->q:Ll3/I;

    .line 8
    const-string v0, "initialCapacity"

    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-static {v1, v0}, Ll3/r;->e(ILjava/lang/String;)V

    .line 14
    new-array v0, v1, [Ljava/lang/Object;

    .line 16
    const/4 v7, 0x0

    .line 17
    move v4, v7

    .line 18
    move v8, v4

    .line 19
    move v9, v8

    .line 20
    :goto_0
    iget v1, p2, Lm0/l0;->p:I

    .line 22
    if-ge v4, v1, :cond_2

    .line 24
    new-instance v1, LM0/h;

    .line 26
    aget v6, p3, v4

    .line 28
    move v2, p1

    .line 29
    move-object v3, p2

    .line 30
    invoke-direct/range {v1 .. v6}, LM0/h;-><init>(ILm0/l0;ILM0/k;I)V

    .line 33
    add-int/lit8 p1, v8, 0x1

    .line 35
    array-length p2, v0

    .line 36
    if-ge p2, p1, :cond_0

    .line 38
    array-length p2, v0

    .line 39
    invoke-static {p2, p1}, Ll3/E;->d(II)I

    .line 42
    move-result p1

    .line 43
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    :goto_1
    move-object v0, p1

    .line 48
    move v9, v7

    .line 49
    goto :goto_2

    .line 50
    :cond_0
    if-eqz v9, :cond_1

    .line 52
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    check-cast p1, [Ljava/lang/Object;

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    :goto_2
    add-int/lit8 p1, v8, 0x1

    .line 61
    aput-object v1, v0, v8

    .line 63
    add-int/lit8 v4, v4, 0x1

    .line 65
    move v8, p1

    .line 66
    move p1, v2

    .line 67
    move-object p2, v3

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-static {v8, v0}, Ll3/K;->h(I[Ljava/lang/Object;)Ll3/e0;

    .line 72
    move-result-object p1

    .line 73
    return-object p1
.end method

.method public c(Lz1/n;I)V
    .locals 1

    .line 1
    iget-object v0, p0, LC0/v;->q:Ljava/lang/Object;

    .line 3
    check-cast v0, Lm0/X;

    .line 5
    invoke-interface {p1, p2, v0}, Lz1/n;->a(ILm0/X;)V

    .line 8
    return-void
.end method

.method public create(Lokhttp3/Call;)Lokhttp3/EventListener;
    .locals 1

    .line 1
    iget-object v0, p0, LC0/v;->q:Ljava/lang/Object;

    .line 3
    check-cast v0, Lokhttp3/EventListener;

    .line 5
    invoke-static {v0, p1}, Lokhttp3/internal/Util;->a(Lokhttp3/EventListener;Lokhttp3/Call;)Lokhttp3/EventListener;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public d(J)J
    .locals 9

    .line 1
    iget-object v0, p0, LC0/v;->q:Ljava/lang/Object;

    .line 3
    check-cast v0, LR0/t;

    .line 5
    iget v1, v0, LR0/t;->e:I

    .line 7
    int-to-long v1, v1

    .line 8
    mul-long/2addr p1, v1

    .line 9
    const-wide/32 v1, 0xf4240

    .line 12
    div-long v3, p1, v1

    .line 14
    iget-wide p1, v0, LR0/t;->j:J

    .line 16
    const-wide/16 v0, 0x1

    .line 18
    sub-long v7, p1, v0

    .line 20
    const-wide/16 v5, 0x0

    .line 22
    invoke-static/range {v3 .. v8}, Lp0/w;->j(JJJ)J

    .line 25
    move-result-wide p1

    .line 26
    return-wide p1
.end method

.method public e(Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget-object v0, p0, LC0/v;->q:Ljava/lang/Object;

    .line 3
    check-cast v0, Lm0/s;

    .line 5
    check-cast p1, LC0/n;

    .line 7
    iget-object v1, p1, LC0/n;->b:Ljava/lang/String;

    .line 9
    iget-object v2, v0, Lm0/s;->B:Ljava/lang/String;

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_1

    .line 18
    invoke-static {v0}, LC0/B;->b(Lm0/s;)Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return v3

    .line 30
    :cond_1
    :goto_0
    invoke-virtual {p1, v0, v3}, LC0/n;->c(Lm0/s;Z)Z

    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 36
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :cond_2
    return v3
.end method

.method public f(I)V
    .locals 4

    .line 1
    iget-object v0, p0, LC0/v;->q:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/legacy/prime/activity/player/PlayerSeries;

    .line 5
    sget-object v1, Lcom/legacy/prime/activity/player/PlayerSeries;->a0:Ljava/util/ArrayList;

    .line 7
    sput p1, Ld4/a;->r:I

    .line 9
    sget-object v1, Lcom/legacy/prime/activity/player/PlayerSeries;->a0:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Li4/c;

    .line 17
    iget-object v1, p1, Li4/c;->p:Ljava/lang/String;

    .line 19
    iput-object v1, v0, Lcom/legacy/prime/activity/player/PlayerSeries;->F:Ljava/lang/String;

    .line 21
    iget-object v1, p1, Li4/c;->q:Ljava/lang/String;

    .line 23
    iput-object v1, v0, Lcom/legacy/prime/activity/player/PlayerSeries;->H:Ljava/lang/String;

    .line 25
    iget-object v1, p1, Li4/c;->r:Ljava/lang/String;

    .line 27
    iput-object v1, v0, Lcom/legacy/prime/activity/player/PlayerSeries;->G:Ljava/lang/String;

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    iget-object v2, v0, Lcom/legacy/prime/activity/player/PlayerSeries;->L:Lm4/d;

    .line 36
    invoke-virtual {v2}, Lm4/d;->e()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v2, "series/"

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v2, v0, Lcom/legacy/prime/activity/player/PlayerSeries;->L:Lm4/d;

    .line 50
    invoke-virtual {v2}, Lm4/d;->f()Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const-string v2, "/"

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    iget-object v3, v0, Lcom/legacy/prime/activity/player/PlayerSeries;->L:Lm4/d;

    .line 64
    invoke-virtual {v3}, Lm4/d;->d()Ljava/lang/String;

    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    iget-object v2, v0, Lcom/legacy/prime/activity/player/PlayerSeries;->F:Ljava/lang/String;

    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    const-string v2, "."

    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    iget-object v2, v0, Lcom/legacy/prime/activity/player/PlayerSeries;->G:Ljava/lang/String;

    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    iput-object v1, v0, Lcom/legacy/prime/activity/player/PlayerSeries;->S:Ljava/lang/String;

    .line 95
    invoke-virtual {v0, p1}, Lcom/legacy/prime/activity/player/PlayerSeries;->e(Li4/c;)V

    .line 98
    iget-object p1, v0, Lcom/legacy/prime/activity/player/PlayerSeries;->S:Ljava/lang/String;

    .line 100
    const/4 v1, 0x0

    .line 101
    invoke-virtual {v0, v1, p1}, Lcom/legacy/prime/activity/player/PlayerSeries;->k(ILjava/lang/String;)V

    .line 104
    iget-object p1, v0, Lcom/legacy/prime/activity/player/PlayerSeries;->W:LA0/q;

    .line 106
    invoke-virtual {p1}, LA0/q;->J()V

    .line 109
    return-void
.end method

.method public g(I)V
    .locals 4

    .line 1
    iget-object v0, p0, LC0/v;->q:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/legacy/prime/activity/player/PlayerMovieActivity;

    .line 5
    iget-object v1, v0, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->w:Lcom/legacy/prime/utils/player/CustomPlayerView;

    .line 7
    iget-object v1, v1, Landroidx/media3/ui/PlayerView;->y:LA1/x;

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v1}, LA1/x;->h()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    move v1, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v2

    .line 22
    :goto_0
    sput-boolean v1, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->U:Z

    .line 24
    iget-object v1, v0, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->w:Lcom/legacy/prime/utils/player/CustomPlayerView;

    .line 26
    if-nez p1, :cond_1

    .line 28
    move v2, v3

    .line 29
    :cond_1
    invoke-static {v0, v1, v2}, Lcom/bumptech/glide/f;->Q(Landroid/app/Activity;Lcom/legacy/prime/utils/player/CustomPlayerView;Z)V

    .line 32
    sget-boolean v1, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->S:Z

    .line 34
    if-eqz v1, :cond_2

    .line 36
    if-nez p1, :cond_2

    .line 38
    const p1, 0x7f0b01aa

    .line 41
    invoke-virtual {v0, p1}, Lh/j;->findViewById(I)Landroid/view/View;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 48
    :cond_2
    return-void
.end method

.method public h(Ld2/d;ILandroid/os/Bundle;)Z
    .locals 6

    .line 1
    iget-object v0, p0, LC0/v;->q:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/appcompat/widget/AppCompatEditText;

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v2, 0x19

    .line 9
    const/4 v3, 0x1

    .line 10
    if-lt v1, v2, :cond_1

    .line 12
    and-int/2addr p2, v3

    .line 13
    if-eqz p2, :cond_1

    .line 15
    :try_start_0
    iget-object p2, p1, Ld2/d;->q:Ljava/lang/Object;

    .line 17
    check-cast p2, LS/g;

    .line 19
    invoke-interface {p2}, LS/g;->u()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    iget-object p2, p1, Ld2/d;->q:Ljava/lang/Object;

    .line 24
    check-cast p2, LS/g;

    .line 26
    invoke-interface {p2}, LS/g;->q()Ljava/lang/Object;

    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Landroid/os/Parcelable;

    .line 32
    if-nez p3, :cond_0

    .line 34
    new-instance p3, Landroid/os/Bundle;

    .line 36
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    .line 42
    invoke-direct {v2, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 45
    move-object p3, v2

    .line 46
    :goto_0
    const-string v2, "androidx.core.view.extra.INPUT_CONTENT_INFO"

    .line 48
    invoke-virtual {p3, v2, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 51
    :cond_1
    new-instance p2, Landroid/content/ClipData;

    .line 53
    iget-object p1, p1, Ld2/d;->q:Ljava/lang/Object;

    .line 55
    check-cast p1, LS/g;

    .line 57
    invoke-interface {p1}, LS/g;->m()Landroid/content/ClipDescription;

    .line 60
    move-result-object v2

    .line 61
    new-instance v4, Landroid/content/ClipData$Item;

    .line 63
    invoke-interface {p1}, LS/g;->r()Landroid/net/Uri;

    .line 66
    move-result-object v5

    .line 67
    invoke-direct {v4, v5}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 70
    invoke-direct {p2, v2, v4}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 73
    const/16 v2, 0x1f

    .line 75
    const/4 v4, 0x2

    .line 76
    if-lt v1, v2, :cond_2

    .line 78
    new-instance v1, Ld2/d;

    .line 80
    invoke-direct {v1, p2, v4}, Ld2/d;-><init>(Landroid/content/ClipData;I)V

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    new-instance v1, LQ/d;

    .line 86
    invoke-direct {v1}, LQ/d;-><init>()V

    .line 89
    iput-object p2, v1, LQ/d;->q:Ljava/lang/Object;

    .line 91
    iput v4, v1, LQ/d;->r:I

    .line 93
    :goto_1
    invoke-interface {p1}, LS/g;->x()Landroid/net/Uri;

    .line 96
    move-result-object p1

    .line 97
    invoke-interface {v1, p1}, LQ/c;->i(Landroid/net/Uri;)V

    .line 100
    invoke-interface {v1, p3}, LQ/c;->setExtras(Landroid/os/Bundle;)V

    .line 103
    invoke-interface {v1}, LQ/c;->build()LQ/f;

    .line 106
    move-result-object p1

    .line 107
    invoke-static {v0, p1}, LQ/S;->j(Landroid/view/View;LQ/f;)LQ/f;

    .line 110
    move-result-object p1

    .line 111
    if-nez p1, :cond_3

    .line 113
    return v3

    .line 114
    :catch_0
    :cond_3
    const/4 p1, 0x0

    .line 115
    return p1
.end method

.method public i(Landroid/view/Display;)V
    .locals 5

    .line 1
    iget-object v0, p0, LC0/v;->q:Ljava/lang/Object;

    .line 3
    check-cast v0, LP0/z;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p1}, Landroid/view/Display;->getRefreshRate()F

    .line 13
    move-result p1

    .line 14
    float-to-double v1, p1

    .line 15
    const-wide v3, 0x41cdcd6500000000L    # 1.0E9

    .line 20
    div-double/2addr v3, v1

    .line 21
    double-to-long v1, v3

    .line 22
    iput-wide v1, v0, LP0/z;->k:J

    .line 24
    const-wide/16 v3, 0x50

    .line 26
    mul-long/2addr v1, v3

    .line 27
    const-wide/16 v3, 0x64

    .line 29
    div-long/2addr v1, v3

    .line 30
    iput-wide v1, v0, LP0/z;->l:J

    .line 32
    return-void

    .line 33
    :cond_0
    const-string p1, "Unable to query display refresh rate"

    .line 35
    invoke-static {p1}, Lp0/a;->I(Ljava/lang/String;)V

    .line 38
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    iput-wide v1, v0, LP0/z;->k:J

    .line 45
    iput-wide v1, v0, LP0/z;->l:J

    .line 47
    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LC0/v;->p:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    :pswitch_0
    check-cast p1, Lu0/i;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    return-void

    .line 12
    :pswitch_1
    iget-object v0, p0, LC0/v;->q:Ljava/lang/Object;

    .line 14
    check-cast v0, LG0/g;

    .line 16
    check-cast p1, Lu0/i;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    iget v0, v0, LG0/g;->a:I

    .line 23
    iput v0, p1, Lu0/i;->v:I

    .line 25
    return-void

    .line 26
    :pswitch_2
    iget-object v0, p0, LC0/v;->q:Ljava/lang/Object;

    .line 28
    check-cast v0, Lt0/f;

    .line 30
    check-cast p1, Lu0/i;

    .line 32
    iget v1, p1, Lu0/i;->x:I

    .line 34
    iget v2, v0, Lt0/f;->g:I

    .line 36
    add-int/2addr v1, v2

    .line 37
    iput v1, p1, Lu0/i;->x:I

    .line 39
    iget v1, p1, Lu0/i;->y:I

    .line 41
    iget v0, v0, Lt0/f;->e:I

    .line 43
    add-int/2addr v1, v0

    .line 44
    iput v1, p1, Lu0/i;->y:I

    .line 46
    return-void

    .line 47
    :pswitch_3
    iget-object v0, p0, LC0/v;->q:Ljava/lang/Object;

    .line 49
    check-cast v0, Lm0/U;

    .line 51
    check-cast p1, Lu0/i;

    .line 53
    iput-object v0, p1, Lu0/i;->n:Lm0/U;

    .line 55
    return-void

    .line 56
    :pswitch_4
    iget-object v0, p0, LC0/v;->q:Ljava/lang/Object;

    .line 58
    check-cast v0, Lm0/P;

    .line 60
    check-cast p1, Lm0/Z;

    .line 62
    invoke-interface {p1, v0}, Lm0/Z;->N(Lm0/P;)V

    .line 65
    return-void

    .line 66
    :pswitch_5
    iget-object v0, p0, LC0/v;->q:Ljava/lang/Object;

    .line 68
    check-cast v0, Lt0/A;

    .line 70
    check-cast p1, Lm0/Z;

    .line 72
    iget-object v0, v0, Lt0/A;->p:Lt0/D;

    .line 74
    iget-object v0, v0, Lt0/D;->N:Lm0/N;

    .line 76
    invoke-interface {p1, v0}, Lm0/Z;->y(Lm0/N;)V

    .line 79
    return-void

    .line 80
    :pswitch_6
    iget-object v0, p0, LC0/v;->q:Ljava/lang/Object;

    .line 82
    check-cast v0, Lo0/c;

    .line 84
    check-cast p1, Lm0/Z;

    .line 86
    invoke-interface {p1, v0}, Lm0/Z;->e(Lo0/c;)V

    .line 89
    return-void

    .line 90
    :pswitch_7
    iget-object v0, p0, LC0/v;->q:Ljava/lang/Object;

    .line 92
    check-cast v0, Lm0/e;

    .line 94
    check-cast p1, Lm0/Z;

    .line 96
    invoke-interface {p1, v0}, Lm0/Z;->G(Lm0/e;)V

    .line 99
    return-void

    .line 100
    :pswitch_8
    iget-object v0, p0, LC0/v;->q:Ljava/lang/Object;

    .line 102
    check-cast v0, Lm0/q0;

    .line 104
    check-cast p1, Lm0/Z;

    .line 106
    invoke-interface {p1, v0}, Lm0/Z;->I(Lm0/q0;)V

    .line 109
    return-void

    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onTitleFetched(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, LC0/v;->q:Ljava/lang/Object;

    .line 3
    check-cast v0, Lb4/v;

    .line 5
    iget-object v0, v0, Lb4/v;->d:Landroid/widget/TextView;

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    return-void
.end method
