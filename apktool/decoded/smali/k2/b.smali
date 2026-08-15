.class public final Lk2/b;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Lr2/u;


# static fields
.field public static volatile b:Lokhttp3/OkHttpClient;


# instance fields
.field public final a:Lokhttp3/Call$Factory;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lk2/b;->b:Lokhttp3/OkHttpClient;

    .line 3
    if-nez v0, :cond_1

    .line 5
    const-class v0, Lk2/b;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lk2/b;->b:Lokhttp3/OkHttpClient;

    .line 10
    if-nez v1, :cond_0

    .line 12
    new-instance v1, Lokhttp3/OkHttpClient;

    .line 14
    invoke-direct {v1}, Lokhttp3/OkHttpClient;-><init>()V

    .line 17
    sput-object v1, Lk2/b;->b:Lokhttp3/OkHttpClient;

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lk2/b;->b:Lokhttp3/OkHttpClient;

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object v0, p0, Lk2/b;->a:Lokhttp3/Call$Factory;

    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lr2/z;)Lr2/t;
    .locals 1

    .line 1
    new-instance p1, Lk2/c;

    .line 3
    iget-object v0, p0, Lk2/b;->a:Lokhttp3/Call$Factory;

    .line 5
    invoke-direct {p1, v0}, Lk2/c;-><init>(Lokhttp3/Call$Factory;)V

    .line 8
    return-object p1
.end method
