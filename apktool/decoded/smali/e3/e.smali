.class public Le3/e;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements LA0/s;
.implements LA2/g;
.implements LA2/f;
.implements LA2/l;
.implements LC0/z;
.implements LC0/j;
.implements LN0/k;
.implements LF1/d;
.implements LH2/a;
.implements LK0/n;
.implements LN0/j;
.implements LN0/r;


# instance fields
.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Le3/e;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LF0/A;)V
    .locals 0

    const/16 p1, 0xc

    iput p1, p0, Le3/e;->p:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LY3/d;Landroidx/fragment/app/b0;)V
    .locals 0

    const/4 p1, 0x6

    iput p1, p0, Le3/e;->p:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A(ILjava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final B(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static z(LC0/i;)Landroid/media/MediaCodec;
    .locals 2

    .line 1
    iget-object p0, p0, LC0/i;->a:LC0/n;

    .line 3
    iget-object p0, p0, LC0/n;->a:Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    const-string v1, "createCodec:"

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lp0/a;->b(Ljava/lang/String;)V

    .line 22
    invoke-static {p0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 25
    move-result-object p0

    .line 26
    invoke-static {}, Lp0/a;->t()V

    .line 29
    return-object p0
.end method


# virtual methods
.method public a()J
    .locals 1

    .line 1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 3
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 6
    throw v0
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public c(I)Landroid/media/MediaCodecInfo;
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d(LA2/i;)V
    .locals 0

    .line 1
    invoke-interface {p1}, LA2/i;->onStart()V

    .line 4
    return-void
.end method

.method public e(LA3/e;)J
    .locals 3

    .line 1
    iget-object v0, p1, LA3/e;->q:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/io/IOException;

    .line 5
    instance-of v1, v0, Lm0/S;

    .line 7
    if-nez v1, :cond_2

    .line 9
    instance-of v1, v0, Ljava/io/FileNotFoundException;

    .line 11
    if-nez v1, :cond_2

    .line 13
    instance-of v1, v0, Lr0/v;

    .line 15
    if-nez v1, :cond_2

    .line 17
    instance-of v1, v0, LN0/p;

    .line 19
    if-nez v1, :cond_2

    .line 21
    sget v1, Lr0/j;->q:I

    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    instance-of v1, v0, Lr0/j;

    .line 27
    if-eqz v1, :cond_0

    .line 29
    move-object v1, v0

    .line 30
    check-cast v1, Lr0/j;

    .line 32
    iget v1, v1, Lr0/j;->p:I

    .line 34
    const/16 v2, 0x7d8

    .line 36
    if-ne v1, v2, :cond_0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget p1, p1, LA3/e;->p:I

    .line 46
    add-int/lit8 p1, p1, -0x1

    .line 48
    mul-int/lit16 p1, p1, 0x3e8

    .line 50
    const/16 v0, 0x1388

    .line 52
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 55
    move-result p1

    .line 56
    int-to-long v0, p1

    .line 57
    return-wide v0

    .line 58
    :cond_2
    :goto_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 63
    return-wide v0
.end method

.method public f(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public g(LA0/n;LA0/k;)LN0/s;
    .locals 1

    .line 1
    new-instance v0, LA0/r;

    .line 3
    invoke-direct {v0, p1, p2}, LA0/r;-><init>(LA0/n;LA0/k;)V

    .line 6
    return-object v0
.end method

.method public h()I
    .locals 1

    .line 1
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public i(Lcom/bumptech/glide/c;LA2/g;Le3/e;Landroid/content/Context;)Lcom/bumptech/glide/q;
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/q;

    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/bumptech/glide/q;-><init>(Lcom/bumptech/glide/c;LA2/g;Le3/e;Landroid/content/Context;)V

    .line 6
    return-object v0
.end method

.method public j()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    return-object v0
.end method

.method public bridge synthetic k(LN0/m;JJZ)V
    .locals 0

    .line 1
    check-cast p1, LF0/y;

    .line 3
    return-void
.end method

.method public l(LN0/h;LA3/e;)LN0/i;
    .locals 2

    .line 1
    iget-object p2, p2, LA3/e;->q:Ljava/lang/Object;

    .line 3
    check-cast p2, Ljava/io/IOException;

    .line 5
    instance-of v0, p2, Lr0/y;

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    check-cast p2, Lr0/y;

    .line 12
    iget p2, p2, Lr0/y;->s:I

    .line 14
    const/16 v0, 0x193

    .line 16
    if-eq p2, v0, :cond_1

    .line 18
    const/16 v0, 0x194

    .line 20
    if-eq p2, v0, :cond_1

    .line 22
    const/16 v0, 0x19a

    .line 24
    if-eq p2, v0, :cond_1

    .line 26
    const/16 v0, 0x1a0

    .line 28
    if-eq p2, v0, :cond_1

    .line 30
    const/16 v0, 0x1f4

    .line 32
    if-eq p2, v0, :cond_1

    .line 34
    const/16 v0, 0x1f7

    .line 36
    if-ne p2, v0, :cond_3

    .line 38
    :cond_1
    const/4 p2, 0x1

    .line 39
    invoke-virtual {p1, p2}, LN0/h;->a(I)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 45
    new-instance p1, LN0/i;

    .line 47
    const-wide/32 v0, 0x493e0

    .line 50
    invoke-direct {p1, p2, v0, v1}, LN0/i;-><init>(IJ)V

    .line 53
    return-object p1

    .line 54
    :cond_2
    const/4 p2, 0x2

    .line 55
    invoke-virtual {p1, p2}, LN0/h;->a(I)Z

    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_3

    .line 61
    new-instance p1, LN0/i;

    .line 63
    const-wide/32 v0, 0xea60

    .line 66
    invoke-direct {p1, p2, v0, v1}, LN0/i;-><init>(IJ)V

    .line 69
    return-object p1

    .line 70
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 71
    return-object p1
.end method

.method public m(LC0/i;)LC0/k;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p1}, Le3/e;->z(LC0/i;)Landroid/media/MediaCodec;

    .line 5
    move-result-object v0

    .line 6
    const-string v1, "configureCodec"

    .line 8
    invoke-static {v1}, Lp0/a;->b(Ljava/lang/String;)V

    .line 11
    iget-object v1, p1, LC0/i;->b:Landroid/media/MediaFormat;

    .line 13
    iget-object v2, p1, LC0/i;->d:Landroid/view/Surface;

    .line 15
    iget-object p1, p1, LC0/i;->e:Landroid/media/MediaCrypto;

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 21
    invoke-static {}, Lp0/a;->t()V

    .line 24
    const-string p1, "startCodec"

    .line 26
    invoke-static {p1}, Lp0/a;->b(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 32
    invoke-static {}, Lp0/a;->t()V

    .line 35
    new-instance p1, LA0/q;

    .line 37
    invoke-direct {p1, v0}, LA0/q;-><init>(Landroid/media/MediaCodec;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    return-object p1

    .line 41
    :catch_0
    move-exception p1

    .line 42
    goto :goto_0

    .line 43
    :catch_1
    move-exception p1

    .line 44
    :goto_0
    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 49
    :cond_0
    throw p1
.end method

.method public n()J
    .locals 1

    .line 1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 3
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 6
    throw v0
.end method

.method public next()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public o(I)I
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    const/4 p1, 0x6

    .line 5
    return p1

    .line 6
    :cond_0
    const/4 p1, 0x3

    .line 7
    return p1
.end method

.method public p(ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Le3/e;->p:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    const/4 v0, 0x6

    .line 7
    if-eq p1, v0, :cond_0

    .line 9
    const/4 v0, 0x7

    .line 10
    if-eq p1, v0, :cond_0

    .line 12
    const/16 v0, 0x8

    .line 14
    if-eq p1, v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    check-cast p2, Ljava/lang/Throwable;

    .line 19
    :goto_0
    :pswitch_0
    return-void

    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public q()LN0/s;
    .locals 3

    .line 1
    new-instance v0, LA0/r;

    .line 3
    sget-object v1, LA0/n;->l:LA0/n;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LA0/r;-><init>(LA0/n;LA0/k;)V

    .line 9
    return-object v0
.end method

.method public r(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 0

    .line 1
    const-string p3, "secure-playback"

    .line 3
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    const-string p1, "video/avc"

    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public s(Landroidx/fragment/app/I;)V
    .locals 0

    .line 1
    return-void
.end method

.method public t(LA2/i;)V
    .locals 0

    .line 1
    return-void
.end method

.method public u(LN0/m;JJLjava/io/IOException;I)LN0/i;
    .locals 0

    .line 1
    check-cast p1, LF0/y;

    .line 3
    sget-object p1, LN0/q;->t:LN0/i;

    .line 5
    return-object p1
.end method

.method public bridge synthetic v(LN0/m;JJ)V
    .locals 0

    .line 1
    check-cast p1, LF0/y;

    .line 3
    return-void
.end method

.method public w()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public x(LA0/q;)LK1/b;
    .locals 3

    .line 1
    new-instance v0, LL1/h;

    .line 3
    iget-object v1, p1, LA0/q;->q:Ljava/lang/Object;

    .line 5
    check-cast v1, Landroid/content/Context;

    .line 7
    iget-object v2, p1, LA0/q;->s:Ljava/lang/Object;

    .line 9
    check-cast v2, Ljava/lang/String;

    .line 11
    iget-object p1, p1, LA0/q;->r:Ljava/lang/Object;

    .line 13
    check-cast p1, Landroidx/recyclerview/widget/e;

    .line 15
    invoke-direct {v0, v1, v2, p1}, LL1/h;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/recyclerview/widget/e;)V

    .line 18
    return-object v0
.end method

.method public y(I)LF0/d;
    .locals 5

    .line 1
    iget v0, p0, Le3/e;->p:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance p1, LF0/L;

    .line 8
    invoke-direct {p1}, LF0/L;-><init>()V

    .line 11
    new-instance v0, LF0/L;

    .line 13
    invoke-direct {v0}, LF0/L;-><init>()V

    .line 16
    const/4 v1, 0x0

    .line 17
    :try_start_0
    invoke-static {v1}, LR1/b;->m(I)Lr0/m;

    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p1, LF0/L;->p:Lr0/F;

    .line 23
    invoke-virtual {v3, v2}, Lr0/F;->h(Lr0/m;)J

    .line 26
    invoke-virtual {p1}, LF0/L;->g()I

    .line 29
    move-result v2

    .line 30
    rem-int/lit8 v3, v2, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-nez v3, :cond_0

    .line 35
    move v1, v4

    .line 36
    :cond_0
    if-eqz v1, :cond_1

    .line 38
    add-int/2addr v2, v4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sub-int/2addr v2, v4

    .line 41
    :goto_0
    invoke-static {v2}, LR1/b;->m(I)Lr0/m;

    .line 44
    move-result-object v2

    .line 45
    iget-object v3, v0, LF0/L;->p:Lr0/F;

    .line 47
    invoke-virtual {v3, v2}, Lr0/F;->h(Lr0/m;)J

    .line 50
    if-eqz v1, :cond_2

    .line 52
    iput-object v0, p1, LF0/L;->q:LF0/L;

    .line 54
    goto :goto_1

    .line 55
    :catch_0
    move-exception v1

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    iput-object p1, v0, LF0/L;->q:LF0/L;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    move-object p1, v0

    .line 60
    :goto_1
    return-object p1

    .line 61
    :goto_2
    invoke-static {p1}, Lcom/bumptech/glide/e;->i(Lr0/h;)V

    .line 64
    invoke-static {v0}, Lcom/bumptech/glide/e;->i(Lr0/h;)V

    .line 67
    throw v1

    .line 68
    :pswitch_0
    new-instance v0, LF0/K;

    .line 70
    invoke-direct {v0}, LF0/K;-><init>()V

    .line 73
    mul-int/lit8 p1, p1, 0x2

    .line 75
    invoke-static {p1}, LR1/b;->m(I)Lr0/m;

    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v0, p1}, LF0/K;->h(Lr0/m;)J

    .line 82
    return-object v0

    .line 83
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method
