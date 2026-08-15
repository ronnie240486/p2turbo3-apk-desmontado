.class public final LQ3/d;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final synthetic p:LQ3/g;


# direct methods
.method public constructor <init>(LQ3/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LQ3/d;->p:LQ3/g;

    .line 6
    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LQ3/d;->onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V

    .line 4
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    new-instance p1, LQ3/u;

    .line 3
    invoke-direct {p1, p2, p3}, LQ3/u;-><init>(II)V

    .line 6
    iget-object p2, p0, LQ3/d;->p:LQ3/g;

    .line 8
    iput-object p1, p2, LQ3/g;->E:LQ3/u;

    .line 10
    invoke-virtual {p2}, LQ3/g;->e()V

    .line 13
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    return-void
.end method
