.class public final Lx4/g;
.super Landroid/webkit/WebChromeClient;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final synthetic a:Lx4/h;


# direct methods
.method public constructor <init>(Lx4/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx4/g;->a:Lx4/h;

    .line 3
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final getDefaultVideoPoster()Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/webkit/WebChromeClient;->getDefaultVideoPoster()Landroid/graphics/Bitmap;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 13
    move-result-object v0

    .line 14
    :cond_0
    return-object v0
.end method

.method public final onHideCustomView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/webkit/WebChromeClient;->onHideCustomView()V

    .line 4
    iget-object v0, p0, Lx4/g;->a:Lx4/h;

    .line 6
    iget-object v0, v0, Lx4/h;->p:Lx4/k;

    .line 8
    invoke-virtual {v0}, Lx4/k;->b()V

    .line 11
    return-void
.end method

.method public final onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 3

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "callback"

    .line 8
    invoke-static {p2, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    .line 14
    iget-object v0, p0, Lx4/g;->a:Lx4/h;

    .line 16
    iget-object v0, v0, Lx4/h;->p:Lx4/k;

    .line 18
    new-instance v1, LA4/b;

    .line 20
    const/4 v2, 0x3

    .line 21
    invoke-direct {v1, v2, p2}, LA4/b;-><init>(ILjava/lang/Object;)V

    .line 24
    invoke-virtual {v0, p1, v1}, Lx4/k;->a(Landroid/view/View;LA4/b;)V

    .line 27
    return-void
.end method
