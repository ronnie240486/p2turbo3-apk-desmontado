.class public final Landroidx/leanback/transition/c;
.super Lcom/bumptech/glide/d;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/leanback/transition/c;->j:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)F
    .locals 2

    .line 1
    iget v0, p0, Landroidx/leanback/transition/c;->j:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 20
    move-result p1

    .line 21
    int-to-float p1, p1

    .line 22
    sub-float/2addr v0, p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 31
    move-result p1

    .line 32
    int-to-float p1, p1

    .line 33
    add-float/2addr v0, p1

    .line 34
    :goto_0
    return v0

    .line 35
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x1

    .line 40
    if-ne v0, v1, :cond_1

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 45
    move-result v0

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 49
    move-result p1

    .line 50
    int-to-float p1, p1

    .line 51
    add-float/2addr v0, p1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 56
    move-result v0

    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 60
    move-result p1

    .line 61
    int-to-float p1, p1

    .line 62
    sub-float/2addr v0, p1

    .line 63
    :goto_1
    return v0

    .line 64
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 67
    move-result v0

    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 71
    move-result p1

    .line 72
    int-to-float p1, p1

    .line 73
    add-float/2addr v0, p1

    .line 74
    return v0

    .line 75
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 78
    move-result v0

    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 82
    move-result p1

    .line 83
    int-to-float p1, p1

    .line 84
    sub-float/2addr v0, p1

    .line 85
    return v0

    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
