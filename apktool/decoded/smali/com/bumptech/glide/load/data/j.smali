.class public final Lcom/bumptech/glide/load/data/j;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Lcom/bumptech/glide/load/data/d;


# instance fields
.field public final p:Ljava/lang/String;

.field public final q:Landroid/content/res/AssetManager;

.field public r:Ljava/lang/Object;

.field public final synthetic s:I


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/bumptech/glide/load/data/j;->s:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/bumptech/glide/load/data/j;->q:Landroid/content/res/AssetManager;

    .line 8
    iput-object p2, p0, Lcom/bumptech/glide/load/data/j;->p:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .line 1
    iget v0, p0, Lcom/bumptech/glide/load/data/j;->s:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    const-class v0, Ljava/io/InputStream;

    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-class v0, Landroid/content/res/AssetFileDescriptor;

    .line 11
    return-object v0

    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/data/j;->r:Ljava/lang/Object;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget v1, p0, Lcom/bumptech/glide/load/data/j;->s:I

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 11
    check-cast v0, Ljava/io/InputStream;

    .line 13
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 16
    goto :goto_0

    .line 17
    :pswitch_0
    check-cast v0, Landroid/content/res/AssetFileDescriptor;

    .line 19
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    :goto_0
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final cancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final e(Lcom/bumptech/glide/k;Lcom/bumptech/glide/load/data/c;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/bumptech/glide/load/data/j;->q:Landroid/content/res/AssetManager;

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/load/data/j;->p:Ljava/lang/String;

    .line 5
    iget v1, p0, Lcom/bumptech/glide/load/data/j;->s:I

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    invoke-virtual {p1, v0}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 18
    move-result-object p1

    .line 19
    :goto_0
    iput-object p1, p0, Lcom/bumptech/glide/load/data/j;->r:Ljava/lang/Object;

    .line 21
    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/c;->h(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-void

    .line 25
    :catch_0
    move-exception p1

    .line 26
    const-string v0, "AssetPathFetcher"

    .line 28
    const/4 v1, 0x3

    .line 29
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 32
    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/c;->c(Ljava/lang/Exception;)V

    .line 35
    return-void

    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
