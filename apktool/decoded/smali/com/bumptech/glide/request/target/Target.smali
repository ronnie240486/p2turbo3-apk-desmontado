.class public interface abstract Lcom/bumptech/glide/request/target/Target;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements LA2/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LA2/i;"
    }
.end annotation


# static fields
.field public static final SIZE_ORIGINAL:I = -0x80000000


# virtual methods
.method public abstract getRequest()LD2/c;
.end method

.method public abstract getSize(Lcom/bumptech/glide/request/target/SizeReadyCallback;)V
.end method

.method public abstract synthetic onDestroy()V
.end method

.method public abstract onLoadCleared(Landroid/graphics/drawable/Drawable;)V
.end method

.method public abstract onLoadFailed(Landroid/graphics/drawable/Drawable;)V
.end method

.method public abstract onLoadStarted(Landroid/graphics/drawable/Drawable;)V
.end method

.method public abstract onResourceReady(Ljava/lang/Object;LE2/c;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "LE2/c;",
            ")V"
        }
    .end annotation
.end method

.method public abstract synthetic onStart()V
.end method

.method public abstract synthetic onStop()V
.end method

.method public abstract removeCallback(Lcom/bumptech/glide/request/target/SizeReadyCallback;)V
.end method

.method public abstract setRequest(LD2/c;)V
.end method
