.class public final Lu2/G;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Lu2/H;
.implements LN0/s;
.implements Ly0/n;
.implements Ly0/u;
.implements Ll2/k;


# instance fields
.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lu2/G;->p:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method private final A()V
    .locals 0

    .line 1
    return-void
.end method

.method public static y(Ljava/util/List;)Lo3/x;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lm0/K;

    .line 17
    iget-object v1, v1, Lm0/K;->q:Lm0/F;

    .line 19
    if-nez v1, :cond_0

    .line 21
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 23
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 26
    new-instance v0, Lo3/u;

    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-virtual {v0, p0}, Lo3/p;->k(Ljava/lang/Throwable;)Z

    .line 34
    return-object v0

    .line 35
    :cond_1
    invoke-static {p0}, LR1/b;->q(Ljava/lang/Object;)Lo3/v;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method private final synthetic z()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget v0, p0, Lu2/G;->p:I

    .line 3
    return-void
.end method

.method public synthetic b()V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Landroid/os/Looper;Lu0/k;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic d(Ly0/k;Lm0/s;)Ly0/m;
    .locals 0

    .line 1
    sget-object p1, Ly0/m;->m:Lu0/c;

    .line 3
    return-object p1
.end method

.method public e(Le3/f;)V
    .locals 0

    .line 1
    return-void
.end method

.method public f(Ll2/h;)I
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public g([B[B)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 6
    throw p1
.end method

.method public h([B)Ljava/util/Map;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 6
    throw p1
.end method

.method public i(Landroid/net/Uri;Lr0/k;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p1, Ljava/io/BufferedReader;

    .line 3
    new-instance v0, Ljava/io/InputStreamReader;

    .line 5
    invoke-direct {v0, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 8
    invoke-direct {p1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 11
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lp0/w;->R(Ljava/lang/String;)J

    .line 18
    move-result-wide p1

    .line 19
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public j([B)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic k([BLu0/k;)V
    .locals 0

    .line 1
    return-void
.end method

.method public l(Lm0/s;)I
    .locals 0

    .line 1
    iget-object p1, p1, Lm0/s;->E:Lm0/n;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    return p1
.end method

.method public m([B[B)[B
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 6
    throw p1
.end method

.method public n()Ly0/t;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 6
    throw v0
.end method

.method public o(Ly0/k;Lm0/s;)Ly0/h;
    .locals 2

    .line 1
    iget-object p1, p2, Lm0/s;->E:Lm0/n;

    .line 3
    if-nez p1, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    new-instance p1, Ly0/r;

    .line 9
    new-instance p2, Ly0/g;

    .line 11
    new-instance v0, Ly0/C;

    .line 13
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 16
    const/16 v1, 0x1771

    .line 18
    invoke-direct {p2, v1, v0}, Ly0/g;-><init>(ILjava/lang/Throwable;)V

    .line 21
    invoke-direct {p1, p2}, Ly0/r;-><init>(Ly0/g;)V

    .line 24
    return-object p1
.end method

.method public p(Ljava/lang/Object;Ljava/io/File;Ll2/h;)Z
    .locals 0

    .line 1
    check-cast p1, Ln2/A;

    .line 3
    invoke-interface {p1}, Ln2/A;->get()Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ly2/b;

    .line 9
    :try_start_0
    iget-object p1, p1, Ly2/b;->p:LQ1/e;

    .line 11
    iget-object p1, p1, LQ1/e;->b:Ljava/lang/Object;

    .line 13
    check-cast p1, Ly2/f;

    .line 15
    iget-object p1, p1, Ly2/f;->a:Lj2/d;

    .line 17
    iget-object p1, p1, Lj2/d;->d:Ljava/nio/ByteBuffer;

    .line 19
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1, p2}, LG2/c;->d(Ljava/nio/ByteBuffer;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :catch_0
    const-string p1, "GifEncoder"

    .line 30
    const/4 p2, 0x5

    .line 31
    invoke-static {p1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 34
    const/4 p1, 0x0

    .line 35
    return p1
.end method

.method public q([B)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 6
    throw p1
.end method

.method public r([BLjava/util/List;ILjava/util/HashMap;)Ly0/s;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 6
    throw p1
.end method

.method public s()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public t(Landroid/media/MediaMetadataRetriever;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lu2/G;->p:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p2, Landroid/os/ParcelFileDescriptor;

    .line 8
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p1, p2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p2, Ljava/nio/ByteBuffer;

    .line 18
    new-instance v0, Lu2/F;

    .line 20
    invoke-direct {v0, p2}, Lu2/F;-><init>(Ljava/nio/ByteBuffer;)V

    .line 23
    invoke-virtual {p1, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/media/MediaDataSource;)V

    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public u([B)Ls0/a;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 6
    throw p1
.end method

.method public v(Ljava/lang/String;[B)Z
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 6
    throw p1
.end method

.method public w()[B
    .locals 2

    .line 1
    new-instance v0, Landroid/media/MediaDrmException;

    .line 3
    const-string v1, "Attempting to open a session using a dummy ExoMediaDrm."

    .line 5
    invoke-direct {v0, v1}, Landroid/media/MediaDrmException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public x(Landroid/media/MediaExtractor;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lu2/G;->p:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p2, Landroid/os/ParcelFileDescriptor;

    .line 8
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p1, p2}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p2, Ljava/nio/ByteBuffer;

    .line 18
    new-instance v0, Lu2/F;

    .line 20
    invoke-direct {v0, p2}, Lu2/F;-><init>(Ljava/nio/ByteBuffer;)V

    .line 23
    invoke-virtual {p1, v0}, Landroid/media/MediaExtractor;->setDataSource(Landroid/media/MediaDataSource;)V

    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
