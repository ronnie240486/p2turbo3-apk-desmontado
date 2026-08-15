.class public final Ls2/a;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Lr2/t;


# static fields
.field public static final b:Ll2/g;


# instance fields
.field public final a:Ll3/L;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x9c4

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "com.bumptech.glide.load.model.stream.HttpGlideUrlLoader.Timeout"

    .line 9
    invoke-static {v0, v1}, Ll2/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ll2/g;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Ls2/a;->b:Ll2/g;

    .line 15
    return-void
.end method

.method public constructor <init>(Ll3/L;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ls2/a;->a:Ll3/L;

    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lr2/j;

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method

.method public final b(Ljava/lang/Object;IILl2/h;)Lr2/s;
    .locals 2

    .line 1
    check-cast p1, Lr2/j;

    .line 3
    iget-object p2, p0, Ls2/a;->a:Ll3/L;

    .line 5
    if-eqz p2, :cond_1

    .line 7
    iget-object p2, p2, Ll3/L;->p:Ljava/lang/Object;

    .line 9
    check-cast p2, Lr2/q;

    .line 11
    invoke-static {p1}, Lr2/r;->a(Ljava/lang/Object;)Lr2/r;

    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p2, p3}, LG2/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lr2/r;->b:Ljava/util/ArrayDeque;

    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    invoke-virtual {v1, p3}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 25
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    check-cast v0, Lr2/j;

    .line 28
    if-nez v0, :cond_0

    .line 30
    invoke-static {p1}, Lr2/r;->a(Ljava/lang/Object;)Lr2/r;

    .line 33
    move-result-object p3

    .line 34
    invoke-virtual {p2, p3, p1}, LG2/m;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object p1, v0

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p1

    .line 43
    :cond_1
    :goto_0
    sget-object p2, Ls2/a;->b:Ll2/g;

    .line 45
    invoke-virtual {p4, p2}, Ll2/h;->c(Ll2/g;)Ljava/lang/Object;

    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Ljava/lang/Integer;

    .line 51
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 54
    move-result p2

    .line 55
    new-instance p3, Lr2/s;

    .line 57
    new-instance p4, Lcom/bumptech/glide/load/data/k;

    .line 59
    invoke-direct {p4, p1, p2}, Lcom/bumptech/glide/load/data/k;-><init>(Lr2/j;I)V

    .line 62
    invoke-direct {p3, p1, p4}, Lr2/s;-><init>(Ll2/e;Lcom/bumptech/glide/load/data/d;)V

    .line 65
    return-object p3
.end method
