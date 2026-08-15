.class public final Landroidx/fragment/app/o0;
.super Landroid/transition/Transition$EpicenterCallback;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(ILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/fragment/app/o0;->a:I

    .line 3
    iput-object p2, p0, Landroidx/fragment/app/o0;->b:Landroid/graphics/Rect;

    .line 5
    invoke-direct {p0}, Landroid/transition/Transition$EpicenterCallback;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onGetEpicenter(Landroid/transition/Transition;)Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget p1, p0, Landroidx/fragment/app/o0;->a:I

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    iget-object p1, p0, Landroidx/fragment/app/o0;->b:Landroid/graphics/Rect;

    .line 8
    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :cond_1
    return-object p1

    .line 18
    :pswitch_0
    iget-object p1, p0, Landroidx/fragment/app/o0;->b:Landroid/graphics/Rect;

    .line 20
    return-object p1

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
