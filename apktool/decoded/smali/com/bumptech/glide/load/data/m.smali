.class public abstract Lcom/bumptech/glide/load/data/m;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Lcom/bumptech/glide/load/data/d;


# instance fields
.field public final p:Z

.field public final q:Landroid/net/Uri;

.field public final r:Landroid/content/ContentResolver;

.field public s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/load/data/m;->r:Landroid/content/ContentResolver;

    .line 6
    iput-object p2, p0, Lcom/bumptech/glide/load/data/m;->q:Landroid/net/Uri;

    .line 8
    iput-boolean p3, p0, Lcom/bumptech/glide/load/data/m;->p:Z

    .line 10
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/data/m;->s:Ljava/lang/Object;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/load/data/m;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    :cond_0
    return-void
.end method

.method public abstract c(Ljava/lang/Object;)V
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
    iget-object p1, p0, Lcom/bumptech/glide/load/data/m;->q:Landroid/net/Uri;

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/load/data/m;->r:Landroid/content/ContentResolver;

    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/bumptech/glide/load/data/m;->f(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/bumptech/glide/load/data/m;->s:Ljava/lang/Object;

    .line 11
    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/c;->h(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    const-string v0, "LocalUriFetcher"

    .line 18
    const/4 v1, 0x3

    .line 19
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 22
    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/c;->c(Ljava/lang/Exception;)V

    .line 25
    return-void
.end method

.method public abstract f(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/Object;
.end method
