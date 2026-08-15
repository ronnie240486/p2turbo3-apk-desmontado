.class public final synthetic LA0/a;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements LC0/u;
.implements LC0/A;
.implements Lk3/e;
.implements Lp0/c;
.implements LP1/q;
.implements Lcom/diegodev/apidesportes/jogos/adapter/JogosAdapter$OnItemClickListener;
.implements Lh3/y;
.implements Lf4/i;


# instance fields
.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LA0/a;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, LA0/a;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(I[B)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0, p0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 10
    invoke-direct {v2, p1, v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :try_start_1
    new-instance p0, La0/g;

    .line 15
    invoke-direct {p0, v2}, La0/g;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 21
    invoke-virtual {p0}, La0/g;->c()I

    .line 24
    move-result p0

    .line 25
    packed-switch p0, :pswitch_data_0

    .line 28
    goto :goto_0

    .line 29
    :pswitch_0
    const/16 v0, 0x5a

    .line 31
    goto :goto_0

    .line 32
    :pswitch_1
    const/16 v0, 0x10e

    .line 34
    goto :goto_0

    .line 35
    :pswitch_2
    const/16 v0, 0xb4

    .line 37
    :goto_0
    if-eqz v0, :cond_0

    .line 39
    new-instance v6, Landroid/graphics/Matrix;

    .line 41
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 44
    int-to-float p0, v0

    .line 45
    invoke-virtual {v6, p0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 48
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 51
    move-result v4

    .line 52
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 55
    move-result v5

    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v2, 0x0

    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_0
    return-object v1

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    move-object p0, v0

    .line 67
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 70
    goto :goto_1

    .line 71
    :catchall_1
    move-exception v0

    .line 72
    move-object p1, v0

    .line 73
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 76
    :goto_1
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 77
    :catch_0
    move-exception v0

    .line 78
    move-object p0, v0

    .line 79
    new-instance p1, LB0/d;

    .line 81
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 84
    throw p1

    .line 85
    :cond_1
    new-instance v0, LB0/d;

    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    .line 89
    const-string v2, "Could not decode image data with BitmapFactory. (data.length = "

    .line 91
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    array-length p1, p1

    .line 95
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    const-string p1, ", input length = "

    .line 100
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    const-string p0, ")"

    .line 108
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object p0

    .line 115
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 118
    throw v0

    .line 119
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public a(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 1

    .line 1
    iget v0, p0, LA0/a;->p:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    if-eqz p1, :cond_0

    .line 8
    const-string v0, "video/hevc"

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p1, p2, p3}, LC0/B;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 22
    move-result-object p1

    .line 23
    :goto_0
    return-object p1

    .line 24
    :pswitch_0
    invoke-static {p1, p2, p3}, LC0/B;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LJ0/V;

    .line 3
    iget-object p1, p1, LJ0/V;->b:Ly0/m;

    .line 5
    invoke-interface {p1}, Ly0/m;->a()V

    .line 8
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LA0/a;->p:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    :pswitch_0
    check-cast p1, Lk1/p;

    .line 8
    return-object p1

    .line 9
    :pswitch_1
    check-cast p1, Ln1/a;

    .line 11
    iget-wide v0, p1, Ln1/a;->c:J

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :pswitch_2
    check-cast p1, Ln1/a;

    .line 20
    iget-wide v0, p1, Ln1/a;->b:J

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_3
    check-cast p1, Lm0/l0;

    .line 29
    iget p1, p1, Lm0/l0;->r:I

    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_4
    check-cast p1, LJ0/y;

    .line 38
    invoke-interface {p1}, LJ0/y;->l()LJ0/k0;

    .line 41
    move-result-object p1

    .line 42
    iget-object p1, p1, LJ0/k0;->q:Ll3/e0;

    .line 44
    new-instance v0, LA0/a;

    .line 46
    const/16 v1, 0x8

    .line 48
    invoke-direct {v0, v1}, LA0/a;-><init>(I)V

    .line 51
    invoke-static {p1, v0}, Ll3/r;->w(Ljava/util/List;Lk3/e;)Ljava/util/AbstractList;

    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Ll3/K;->j(Ljava/util/Collection;)Ll3/K;

    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :pswitch_5
    check-cast p1, LK0/i;

    .line 62
    iget p1, p1, LK0/i;->p:I

    .line 64
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Ll3/K;->n(Ljava/lang/Object;)Ll3/e0;

    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public c(LP1/p;LP1/r;)V
    .locals 1

    .line 1
    iget v0, p0, LA0/a;->p:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-interface {p1}, LP1/p;->d()V

    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-interface {p1}, LP1/p;->c()V

    .line 13
    return-void

    .line 14
    :pswitch_1
    invoke-interface {p1, p2}, LP1/p;->g(LP1/r;)V

    .line 17
    return-void

    .line 18
    :pswitch_2
    invoke-interface {p1, p2}, LP1/p;->b(LP1/r;)V

    .line 21
    return-void

    .line 22
    :pswitch_3
    invoke-interface {p1, p2}, LP1/p;->e(LP1/r;)V

    .line 25
    return-void

    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget v0, p0, LA0/a;->p:I

    .line 3
    check-cast p1, LC0/n;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object p1, p1, LC0/n;->a:Ljava/lang/String;

    .line 10
    const-string v0, "OMX.google"

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :pswitch_0
    iget-object p1, p1, LC0/n;->a:Ljava/lang/String;

    .line 19
    const-string v0, "OMX.google"

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 27
    const-string v0, "c2.android"

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget v0, Lp0/w;->a:I

    .line 38
    const/16 v1, 0x1a

    .line 40
    if-ge v0, v1, :cond_1

    .line 42
    const-string v0, "OMX.MTK.AUDIO.DECODER.RAW"

    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 50
    const/4 p1, -0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 p1, 0x0

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 55
    :goto_1
    return p1

    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public f()Ljava/lang/reflect/Constructor;
    .locals 5

    .line 1
    iget v0, p0, LA0/a;->p:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const-class v2, LR0/n;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    const-string v0, "androidx.media3.decoder.midi.MidiExtractor"

    .line 11
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    const-string v3, "androidx.media3.decoder.flac.FlacLibrary"

    .line 28
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 31
    move-result-object v3

    .line 32
    const-string v4, "isAvailable"

    .line 34
    invoke-virtual {v3, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 48
    const-string v0, "androidx.media3.decoder.flac.FlacExtractor"

    .line 50
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 57
    move-result-object v0

    .line 58
    const/4 v1, 0x1

    .line 59
    new-array v1, v1, [Ljava/lang/Class;

    .line 61
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 63
    const/4 v3, 0x0

    .line 64
    aput-object v2, v1, v3

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 69
    move-result-object v1

    .line 70
    :cond_0
    return-object v1

    .line 71
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public onItemClick(Lcom/diegodev/apidesportes/jogos/item/ItemJogos;I)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/diegodev/apidesportes/jogos/ActivityEsporte;->h(Lcom/diegodev/apidesportes/jogos/item/ItemJogos;I)V

    .line 4
    return-void
.end method
