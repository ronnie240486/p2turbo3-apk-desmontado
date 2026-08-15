.class public final Lcom/bumptech/glide/request/target/PreloadTarget;
.super Lcom/bumptech/glide/request/target/CustomTarget;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bumptech/glide/request/target/CustomTarget<",
        "TZ;>;"
    }
.end annotation


# static fields
.field private static final HANDLER:Landroid/os/Handler;

.field private static final MESSAGE_CLEAR:I = 0x1


# instance fields
.field private final requestManager:Lcom/bumptech/glide/q;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lcom/bumptech/glide/request/target/PreloadTarget$1;

    .line 9
    invoke-direct {v2}, Lcom/bumptech/glide/request/target/PreloadTarget$1;-><init>()V

    .line 12
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 15
    sput-object v0, Lcom/bumptech/glide/request/target/PreloadTarget;->HANDLER:Landroid/os/Handler;

    .line 17
    return-void
.end method

.method private constructor <init>(Lcom/bumptech/glide/q;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/bumptech/glide/request/target/CustomTarget;-><init>(II)V

    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/request/target/PreloadTarget;->requestManager:Lcom/bumptech/glide/q;

    .line 6
    return-void
.end method

.method public static obtain(Lcom/bumptech/glide/q;II)Lcom/bumptech/glide/request/target/PreloadTarget;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/q;",
            "II)",
            "Lcom/bumptech/glide/request/target/PreloadTarget<",
            "TZ;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bumptech/glide/request/target/PreloadTarget;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/bumptech/glide/request/target/PreloadTarget;-><init>(Lcom/bumptech/glide/q;II)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/target/PreloadTarget;->requestManager:Lcom/bumptech/glide/q;

    .line 3
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/q;->d(Lcom/bumptech/glide/request/target/Target;)V

    .line 6
    return-void
.end method

.method public onLoadCleared(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onResourceReady(Ljava/lang/Object;LE2/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TZ;",
            "LE2/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/request/target/CustomTarget;->getRequest()LD2/c;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-interface {p1}, LD2/c;->j()Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    sget-object p1, Lcom/bumptech/glide/request/target/PreloadTarget;->HANDLER:Landroid/os/Handler;

    .line 15
    const/4 p2, 0x1

    .line 16
    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 23
    :cond_0
    return-void
.end method
