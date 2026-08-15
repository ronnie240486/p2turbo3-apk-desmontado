.class public final LF0/A;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final v:Ljava/nio/charset/Charset;


# instance fields
.field public final p:LY3/d;

.field public final q:LN0/q;

.field public final r:Ljava/util/Map;

.field public s:LF0/z;

.field public t:Ljava/net/Socket;

.field public volatile u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lk3/d;->c:Ljava/nio/charset/Charset;

    .line 3
    sput-object v0, LF0/A;->v:Ljava/nio/charset/Charset;

    .line 5
    return-void
.end method

.method public constructor <init>(LY3/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LF0/A;->p:LY3/d;

    .line 6
    new-instance p1, LN0/q;

    .line 8
    const-string v0, "ExoPlayer:RtspMessageChannel:ReceiverLoader"

    .line 10
    invoke-direct {p1, v0}, LN0/q;-><init>(Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, LF0/A;->q:LN0/q;

    .line 15
    new-instance p1, Ljava/util/HashMap;

    .line 17
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 20
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, LF0/A;->r:Ljava/util/Map;

    .line 26
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LF0/A;->u:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    :try_start_0
    iget-object v1, p0, LF0/A;->s:LF0/z;

    .line 9
    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {v1}, LF0/z;->close()V

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    iget-object v1, p0, LF0/A;->q:LN0/q;

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v2}, LN0/q;->e(LN0/n;)V

    .line 23
    iget-object v1, p0, LF0/A;->t:Ljava/net/Socket;

    .line 25
    if-eqz v1, :cond_2

    .line 27
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :cond_2
    iput-boolean v0, p0, LF0/A;->u:Z

    .line 32
    return-void

    .line 33
    :goto_1
    iput-boolean v0, p0, LF0/A;->u:Z

    .line 35
    throw v1
.end method

.method public final o(Ljava/net/Socket;)V
    .locals 3

    .line 1
    iput-object p1, p0, LF0/A;->t:Ljava/net/Socket;

    .line 3
    new-instance v0, LF0/z;

    .line 5
    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, p0, v1}, LF0/z;-><init>(LF0/A;Ljava/io/OutputStream;)V

    .line 12
    iput-object v0, p0, LF0/A;->s:LF0/z;

    .line 14
    new-instance v0, LF0/y;

    .line 16
    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p0, p1}, LF0/y;-><init>(LF0/A;Ljava/io/InputStream;)V

    .line 23
    new-instance p1, Le3/e;

    .line 25
    invoke-direct {p1, p0}, Le3/e;-><init>(LF0/A;)V

    .line 28
    const/4 v1, 0x0

    .line 29
    iget-object v2, p0, LF0/A;->q:LN0/q;

    .line 31
    invoke-virtual {v2, v0, p1, v1}, LN0/q;->f(LN0/m;LN0/k;I)J

    .line 34
    return-void
.end method

.method public final v(Ll3/e0;)V
    .locals 5

    .line 1
    iget-object v0, p0, LF0/A;->s:LF0/z;

    .line 3
    invoke-static {v0}, Lp0/a;->n(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, LF0/A;->s:LF0/z;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    sget-object v1, LF0/D;->h:Ljava/lang/String;

    .line 13
    new-instance v2, LA1/J;

    .line 15
    invoke-direct {v2, v1}, LA1/J;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v2, p1}, LA1/J;->c(Ljava/util/List;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    sget-object v2, LF0/A;->v:Ljava/nio/charset/Charset;

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 27
    move-result-object v1

    .line 28
    iget-object v2, v0, LF0/z;->r:Landroid/os/Handler;

    .line 30
    new-instance v3, LA0/c;

    .line 32
    const/4 v4, 0x2

    .line 33
    invoke-direct {v3, v0, v1, p1, v4}, LA0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    return-void
.end method
