.class public Lcom/legacy/prime/custom/RandomSpeedTextView;
.super Ln/c0;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final w:Landroid/os/Handler;

.field public final x:Ljava/util/Random;

.field public final y:LN0/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Ln/c0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p1, Landroid/os/Handler;

    .line 6
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/legacy/prime/custom/RandomSpeedTextView;->w:Landroid/os/Handler;

    .line 11
    new-instance p2, Ljava/util/Random;

    .line 13
    invoke-direct {p2}, Ljava/util/Random;-><init>()V

    .line 16
    iput-object p2, p0, Lcom/legacy/prime/custom/RandomSpeedTextView;->x:Ljava/util/Random;

    .line 18
    new-instance p2, LN0/o;

    .line 20
    const/16 v0, 0x11

    .line 22
    invoke-direct {p2, v0, p0}, LN0/o;-><init>(ILjava/lang/Object;)V

    .line 25
    iput-object p2, p0, Lcom/legacy/prime/custom/RandomSpeedTextView;->y:LN0/o;

    .line 27
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    return-void
.end method


# virtual methods
.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Ln/c0;->onDetachedFromWindow()V

    .line 4
    iget-object v0, p0, Lcom/legacy/prime/custom/RandomSpeedTextView;->w:Landroid/os/Handler;

    .line 6
    iget-object v1, p0, Lcom/legacy/prime/custom/RandomSpeedTextView;->y:LN0/o;

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method
