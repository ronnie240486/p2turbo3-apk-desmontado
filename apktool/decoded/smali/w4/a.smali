.class public final Lw4/a;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final a:Lw4/d;

.field public final b:Lw4/d;


# direct methods
.method public constructor <init>(Lw4/d;Lw4/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    iput-object p1, p0, Lw4/a;->a:Lw4/d;

    .line 6
    iput-object p2, p0, Lw4/a;->b:Lw4/d;

    .line 8
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "intent"

    .line 8
    invoke-static {p2, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p2, "connectivity"

    .line 13
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    const-string p2, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 19
    invoke-static {p1, p2}, LP4/e;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 24
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    const/16 v0, 0x18

    .line 28
    if-lt p2, v0, :cond_1

    .line 30
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1, p2}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 37
    move-result-object p1

    .line 38
    if-nez p1, :cond_0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const/4 p2, 0x1

    .line 42
    invoke-virtual {p1, p2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 45
    move-result p2

    .line 46
    if-nez p2, :cond_2

    .line 48
    const/4 p2, 0x0

    .line 49
    invoke-virtual {p1, p2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 52
    move-result p2

    .line 53
    if-nez p2, :cond_2

    .line 55
    const/4 p2, 0x3

    .line 56
    invoke-virtual {p1, p2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_3

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_3

    .line 69
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_3

    .line 75
    :cond_2
    :goto_0
    iget-object p1, p0, Lw4/a;->a:Lw4/d;

    .line 77
    invoke-virtual {p1}, Lw4/d;->invoke()Ljava/lang/Object;

    .line 80
    return-void

    .line 81
    :cond_3
    :goto_1
    iget-object p1, p0, Lw4/a;->b:Lw4/d;

    .line 83
    invoke-virtual {p1}, Lw4/d;->invoke()Ljava/lang/Object;

    .line 86
    return-void
.end method
