.class public final Lr2/e;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Lcom/bumptech/glide/load/data/d;


# instance fields
.field public final synthetic p:I

.field public final q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lr2/e;->p:I

    .line 3
    iput-object p2, p0, Lr2/e;->q:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method private final c()V
    .locals 0

    .line 1
    return-void
.end method

.method private final f()V
    .locals 0

    .line 1
    return-void
.end method

.method private final g()V
    .locals 0

    .line 1
    return-void
.end method

.method private final h()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .line 1
    iget v0, p0, Lr2/e;->p:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lr2/e;->q:Ljava/lang/Object;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    const-class v0, Ljava/nio/ByteBuffer;

    .line 15
    return-object v0

    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 1

    .line 1
    iget v0, p0, Lr2/e;->p:I

    .line 3
    return-void
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget v0, p0, Lr2/e;->p:I

    .line 3
    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lr2/e;->p:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :pswitch_0
    const/4 v0, 0x1

    .line 9
    return v0

    nop

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lcom/bumptech/glide/k;Lcom/bumptech/glide/load/data/c;)V
    .locals 2

    .line 1
    iget p1, p0, Lr2/e;->p:I

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    iget-object p1, p0, Lr2/e;->q:Ljava/lang/Object;

    .line 8
    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/c;->h(Ljava/lang/Object;)V

    .line 11
    return-void

    .line 12
    :pswitch_0
    :try_start_0
    iget-object p1, p0, Lr2/e;->q:Ljava/lang/Object;

    .line 14
    check-cast p1, Ljava/io/File;

    .line 16
    invoke-static {p1}, LG2/c;->a(Ljava/io/File;)Ljava/nio/MappedByteBuffer;

    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/c;->h(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    const-string v0, "ByteBufferFileLoader"

    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 31
    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/c;->c(Ljava/lang/Exception;)V

    .line 34
    :goto_0
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
