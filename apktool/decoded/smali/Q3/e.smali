.class public final LQ3/e;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field public final synthetic p:Lcom/journeyapps/barcodescanner/BarcodeView;


# direct methods
.method public constructor <init>(Lcom/journeyapps/barcodescanner/BarcodeView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LQ3/e;->p:Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 6
    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 3
    sget p1, LQ3/g;->O:I

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, LQ3/u;

    .line 8
    invoke-direct {p1, p3, p4}, LQ3/u;-><init>(II)V

    .line 11
    iget-object p2, p0, LQ3/e;->p:Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 13
    iput-object p1, p2, LQ3/g;->E:LQ3/u;

    .line 15
    invoke-virtual {p2}, LQ3/g;->e()V

    .line 18
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget-object p1, p0, LQ3/e;->p:Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, LQ3/g;->E:LQ3/u;

    .line 6
    return-void
.end method
