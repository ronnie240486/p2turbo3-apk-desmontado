.class public final LA2/r;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final synthetic a:LA2/s;


# direct methods
.method public constructor <init>(LA2/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, LA2/r;->a:LA2/s;

    .line 3
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 2

    .line 1
    new-instance p1, LA1/b;

    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-direct {p1, p0, v1, v0}, LA1/b;-><init>(Ljava/lang/Object;ZI)V

    .line 8
    invoke-static {}, LG2/q;->f()Landroid/os/Handler;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 2

    .line 1
    new-instance p1, LA1/b;

    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {p1, p0, v1, v0}, LA1/b;-><init>(Ljava/lang/Object;ZI)V

    .line 8
    invoke-static {}, LG2/q;->f()Landroid/os/Handler;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    return-void
.end method
