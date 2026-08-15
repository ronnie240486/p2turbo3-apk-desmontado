.class public Ly2/d;
.super Lcom/bumptech/glide/request/target/CustomTarget;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final p:Landroid/os/Handler;

.field public final q:I

.field public final r:J

.field public s:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/os/Handler;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/request/target/CustomTarget;-><init>()V

    .line 4
    iput-object p1, p0, Ly2/d;->p:Landroid/os/Handler;

    .line 6
    iput p2, p0, Ly2/d;->q:I

    .line 8
    iput-wide p3, p0, Ly2/d;->r:J

    .line 10
    return-void
.end method


# virtual methods
.method public final onLoadCleared(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Ly2/d;->s:Landroid/graphics/Bitmap;

    .line 4
    return-void
.end method

.method public final onResourceReady(Ljava/lang/Object;LE2/c;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 3
    iput-object p1, p0, Ly2/d;->s:Landroid/graphics/Bitmap;

    .line 5
    const/4 p1, 0x1

    .line 6
    iget-object p2, p0, Ly2/d;->p:Landroid/os/Handler;

    .line 8
    invoke-virtual {p2, p1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 11
    move-result-object p1

    .line 12
    iget-wide v0, p0, Ly2/d;->r:J

    .line 14
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 17
    return-void
.end method
