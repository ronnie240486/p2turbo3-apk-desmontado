.class public final Lcom/bumptech/glide/i;
.super Landroid/content/ContextWrapper;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# static fields
.field public static final k:Lcom/bumptech/glide/a;


# instance fields
.field public final a:Lo2/f;

.field public final b:LG2/i;

.field public final c:Lcom/bumptech/glide/request/target/ImageViewTargetFactory;

.field public final d:Lcom/bumptech/glide/b;

.field public final e:Ljava/util/List;

.field public final f:Lt/e;

.field public final g:Ln2/m;

.field public final h:Ld2/e;

.field public final i:I

.field public j:LD2/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bumptech/glide/a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-object v1, LE2/b;->b:LE2/a;

    .line 8
    iput-object v1, v0, Lcom/bumptech/glide/a;->p:LE2/a;

    .line 10
    sput-object v0, Lcom/bumptech/glide/i;->k:Lcom/bumptech/glide/a;

    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo2/f;LA2/s;Lcom/bumptech/glide/request/target/ImageViewTargetFactory;Lcom/bumptech/glide/b;Lt/e;Ljava/util/List;Ln2/m;Ld2/e;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 8
    iput-object p2, p0, Lcom/bumptech/glide/i;->a:Lo2/f;

    .line 10
    iput-object p4, p0, Lcom/bumptech/glide/i;->c:Lcom/bumptech/glide/request/target/ImageViewTargetFactory;

    .line 12
    iput-object p5, p0, Lcom/bumptech/glide/i;->d:Lcom/bumptech/glide/b;

    .line 14
    iput-object p7, p0, Lcom/bumptech/glide/i;->e:Ljava/util/List;

    .line 16
    iput-object p6, p0, Lcom/bumptech/glide/i;->f:Lt/e;

    .line 18
    iput-object p8, p0, Lcom/bumptech/glide/i;->g:Ln2/m;

    .line 20
    iput-object p9, p0, Lcom/bumptech/glide/i;->h:Ld2/e;

    .line 22
    iput p10, p0, Lcom/bumptech/glide/i;->i:I

    .line 24
    new-instance p1, LG2/i;

    .line 26
    invoke-direct {p1, p3}, LG2/i;-><init>(Ljava/lang/Object;)V

    .line 29
    iput-object p1, p0, Lcom/bumptech/glide/i;->b:LG2/i;

    .line 31
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()LD2/f;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/i;->j:LD2/f;

    .line 4
    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/bumptech/glide/i;->d:Lcom/bumptech/glide/b;

    .line 8
    invoke-interface {v0}, Lcom/bumptech/glide/b;->build()LD2/f;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LD2/a;->l()LD2/a;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LD2/f;

    .line 18
    iput-object v0, p0, Lcom/bumptech/glide/i;->j:LD2/f;

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bumptech/glide/i;->j:LD2/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
.end method

.method public final b()Lcom/bumptech/glide/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/i;->b:LG2/i;

    .line 3
    invoke-virtual {v0}, LG2/i;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bumptech/glide/m;

    .line 9
    return-object v0
.end method
