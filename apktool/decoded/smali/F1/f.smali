.class public final synthetic LF1/f;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic p:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroidx/profileinstaller/ProfileInstallerInitializer;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, LF1/f;->p:Landroid/content/Context;

    .line 6
    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 3

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 p2, 0x1c

    .line 5
    if-lt p1, p2, :cond_0

    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, LO/c;->h(Landroid/os/Looper;)Landroid/os/Handler;

    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Landroid/os/Handler;

    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    move-result-object p2

    .line 22
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 25
    :goto_0
    new-instance p2, Ljava/util/Random;

    .line 27
    invoke-direct {p2}, Ljava/util/Random;-><init>()V

    .line 30
    const/16 v0, 0x3e8

    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 36
    move-result v0

    .line 37
    invoke-virtual {p2, v0}, Ljava/util/Random;->nextInt(I)I

    .line 40
    move-result p2

    .line 41
    new-instance v0, LF1/g;

    .line 43
    const/4 v1, 0x0

    .line 44
    iget-object v2, p0, LF1/f;->p:Landroid/content/Context;

    .line 46
    invoke-direct {v0, v2, v1}, LF1/g;-><init>(Landroid/content/Context;I)V

    .line 49
    add-int/lit16 p2, p2, 0x1388

    .line 51
    int-to-long v1, p2

    .line 52
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 55
    return-void
.end method
