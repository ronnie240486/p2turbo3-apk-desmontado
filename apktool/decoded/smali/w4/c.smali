.class public final Lw4/c;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final synthetic b:LD/i;


# direct methods
.method public constructor <init>(LD/i;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lw4/c;->b:LD/i;

    .line 3
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 6
    new-instance p1, Landroid/os/Handler;

    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    iput-object p1, p0, Lw4/c;->a:Landroid/os/Handler;

    .line 17
    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 2

    .line 1
    const-string v0, "network"

    .line 3
    invoke-static {p1, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p1, Lw4/b;

    .line 8
    const/4 v0, 0x0

    .line 9
    iget-object v1, p0, Lw4/c;->b:LD/i;

    .line 11
    invoke-direct {p1, v1, v0}, Lw4/b;-><init>(LD/i;I)V

    .line 14
    iget-object v0, p0, Lw4/c;->a:Landroid/os/Handler;

    .line 16
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 2

    .line 1
    const-string v0, "network"

    .line 3
    invoke-static {p1, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p1, Lw4/b;

    .line 8
    const/4 v0, 0x1

    .line 9
    iget-object v1, p0, Lw4/c;->b:LD/i;

    .line 11
    invoke-direct {p1, v1, v0}, Lw4/b;-><init>(LD/i;I)V

    .line 14
    iget-object v0, p0, Lw4/c;->a:Landroid/os/Handler;

    .line 16
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    return-void
.end method
