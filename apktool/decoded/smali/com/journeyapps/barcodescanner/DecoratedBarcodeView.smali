.class public Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final p:Lcom/journeyapps/barcodescanner/BarcodeView;

.field public final q:Lcom/journeyapps/barcodescanner/ViewfinderView;

.field public final r:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    sget-object v0, Lu3/f;->c:[I

    .line 10
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x0

    .line 15
    const v1, 0x7f0e015b

    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 32
    const p1, 0x7f0b059e

    .line 35
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 41
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->p:Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 43
    if-eqz p1, :cond_1

    .line 45
    invoke-virtual {p1, p2}, LQ3/g;->b(Landroid/util/AttributeSet;)V

    .line 48
    const p1, 0x7f0b05a8

    .line 51
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lcom/journeyapps/barcodescanner/ViewfinderView;

    .line 57
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->q:Lcom/journeyapps/barcodescanner/ViewfinderView;

    .line 59
    if-eqz p1, :cond_0

    .line 61
    iget-object p2, p0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->p:Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 63
    invoke-virtual {p1, p2}, Lcom/journeyapps/barcodescanner/ViewfinderView;->setCameraPreview(LQ3/g;)V

    .line 66
    const p1, 0x7f0b05a7

    .line 69
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Landroid/widget/TextView;

    .line 75
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->r:Landroid/widget/TextView;

    .line 77
    return-void

    .line 78
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 80
    const-string p2, "There is no a com.journeyapps.barcodescanner.ViewfinderView on provided layout with the id \"zxing_viewfinder_view\"."

    .line 82
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    throw p1

    .line 86
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 88
    const-string p2, "There is no a com.journeyapps.barcodescanner.BarcodeView on provided layout with the id \"zxing_barcode_surface\"."

    .line 90
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    throw p1
.end method


# virtual methods
.method public getBarcodeView()Lcom/journeyapps/barcodescanner/BarcodeView;
    .locals 1

    .line 1
    const v0, 0x7f0b059e

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 10
    return-object v0
.end method

.method public getCameraSettings()LR3/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->p:Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 3
    invoke-virtual {v0}, LQ3/g;->getCameraSettings()LR3/j;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDecoderFactory()LQ3/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->p:Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 3
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/BarcodeView;->getDecoderFactory()LQ3/m;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getStatusView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->r:Landroid/widget/TextView;

    .line 3
    return-object v0
.end method

.method public getViewFinder()Lcom/journeyapps/barcodescanner/ViewfinderView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->q:Lcom/journeyapps/barcodescanner/ViewfinderView;

    .line 3
    return-object v0
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    const/16 v0, 0x18

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p1, v0, :cond_2

    .line 6
    const/16 v0, 0x19

    .line 8
    if-eq p1, v0, :cond_1

    .line 10
    const/16 v0, 0x1b

    .line 12
    if-eq p1, v0, :cond_0

    .line 14
    const/16 v0, 0x50

    .line 16
    if-eq p1, v0, :cond_0

    .line 18
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_0
    return v1

    .line 24
    :cond_1
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->p:Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-virtual {p1, p2}, LQ3/g;->setTorch(Z)V

    .line 30
    return v1

    .line 31
    :cond_2
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->p:Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 33
    invoke-virtual {p1, v1}, LQ3/g;->setTorch(Z)V

    .line 36
    return v1
.end method

.method public setCameraSettings(LR3/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->p:Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 3
    invoke-virtual {v0, p1}, LQ3/g;->setCameraSettings(LR3/j;)V

    .line 6
    return-void
.end method

.method public setDecoderFactory(LQ3/m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->p:Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 3
    invoke-virtual {v0, p1}, Lcom/journeyapps/barcodescanner/BarcodeView;->setDecoderFactory(LQ3/m;)V

    .line 6
    return-void
.end method

.method public setStatusText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->r:Landroid/widget/TextView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :cond_0
    return-void
.end method

.method public setTorchListener(LQ3/q;)V
    .locals 0

    .line 1
    return-void
.end method
