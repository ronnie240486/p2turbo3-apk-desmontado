.class public final LP0/p;
.super Landroid/opengl/GLSurfaceView;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements LP0/q;


# static fields
.field public static final synthetic q:I


# instance fields
.field public final p:LP0/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p1, LP0/o;

    .line 7
    invoke-direct {p1, p0}, LP0/o;-><init>(LP0/p;)V

    .line 10
    iput-object p1, p0, LP0/p;->p:LP0/o;

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->setPreserveEGLContextOnPause(Z)V

    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    .line 20
    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    .line 27
    return-void
.end method


# virtual methods
.method public getVideoDecoderOutputBufferRenderer()LP0/q;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-object p0
.end method

.method public setOutputBuffer(Ls0/i;)V
    .locals 2

    .line 1
    iget-object v0, p0, LP0/p;->p:LP0/o;

    .line 3
    iget-object v1, v0, LP0/o;->u:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 11
    iget-object p1, v0, LP0/o;->p:LP0/p;

    .line 13
    invoke-virtual {p1}, Landroid/opengl/GLSurfaceView;->requestRender()V

    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    .line 19
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 22
    throw p1
.end method
