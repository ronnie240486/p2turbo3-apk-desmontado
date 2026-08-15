.class public final LR4/b;
.super Ljava/lang/ThreadLocal;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LR4/b;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final initialValue()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LR4/b;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    const-string v1, "Picasso-"

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    return-object v0

    .line 14
    :pswitch_0
    const/4 v0, 0x4

    .line 15
    new-array v0, v0, [F

    .line 17
    return-object v0

    .line 18
    :pswitch_1
    new-instance v0, Landroid/graphics/Path;

    .line 20
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 23
    return-object v0

    .line 24
    :pswitch_2
    new-instance v0, Landroid/graphics/Path;

    .line 26
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 29
    return-object v0

    .line 30
    :pswitch_3
    new-instance v0, Landroid/graphics/PathMeasure;

    .line 32
    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    .line 35
    return-object v0

    .line 36
    :pswitch_4
    new-instance v0, Ljava/util/Random;

    .line 38
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 41
    return-object v0

    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
