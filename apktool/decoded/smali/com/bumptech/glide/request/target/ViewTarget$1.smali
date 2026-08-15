.class Lcom/bumptech/glide/request/target/ViewTarget$1;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/request/target/ViewTarget;->clearOnDetach()Lcom/bumptech/glide/request/target/ViewTarget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bumptech/glide/request/target/ViewTarget;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/request/target/ViewTarget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/request/target/ViewTarget$1;->this$0:Lcom/bumptech/glide/request/target/ViewTarget;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bumptech/glide/request/target/ViewTarget$1;->this$0:Lcom/bumptech/glide/request/target/ViewTarget;

    .line 3
    invoke-virtual {p1}, Lcom/bumptech/glide/request/target/ViewTarget;->resumeMyRequest()V

    .line 6
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bumptech/glide/request/target/ViewTarget$1;->this$0:Lcom/bumptech/glide/request/target/ViewTarget;

    .line 3
    invoke-virtual {p1}, Lcom/bumptech/glide/request/target/ViewTarget;->pauseMyRequest()V

    .line 6
    return-void
.end method
