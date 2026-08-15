.class public final Lv0/F;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lv0/E;

.field public final synthetic c:Lv0/G;


# direct methods
.method public constructor <init>(Lv0/G;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lv0/F;->c:Lv0/G;

    .line 6
    new-instance p1, Landroid/os/Handler;

    .line 8
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    iput-object p1, p0, Lv0/F;->a:Landroid/os/Handler;

    .line 17
    new-instance p1, Lv0/E;

    .line 19
    invoke-direct {p1, p0}, Lv0/E;-><init>(Lv0/F;)V

    .line 22
    iput-object p1, p0, Lv0/F;->b:Lv0/E;

    .line 24
    return-void
.end method


# virtual methods
.method public a(Landroid/media/AudioTrack;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lv0/F;->a:Landroid/os/Handler;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v1, Lv0/D;

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2, v0}, Lv0/D;-><init>(ILjava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lv0/F;->b:Lv0/E;

    .line 14
    invoke-static {p1, v1, v0}, Lg2/h;->n(Landroid/media/AudioTrack;Lv0/D;Lv0/E;)V

    .line 17
    return-void
.end method

.method public b(Landroid/media/AudioTrack;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/F;->b:Lv0/E;

    .line 3
    invoke-static {p1, v0}, Lg2/h;->o(Landroid/media/AudioTrack;Lv0/E;)V

    .line 6
    iget-object p1, p0, Lv0/F;->a:Landroid/os/Handler;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 12
    return-void
.end method
