.class public final Landroidx/leanback/transition/d;
.super Lcom/bumptech/glide/e;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/leanback/transition/d;->i:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/transition/d;->i:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 13
    move-result p1

    .line 14
    int-to-float p1, p1

    .line 15
    add-float/2addr v0, p1

    .line 16
    return v0

    .line 17
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 24
    move-result p1

    .line 25
    int-to-float p1, p1

    .line 26
    sub-float/2addr v0, p1

    .line 27
    return v0

    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
