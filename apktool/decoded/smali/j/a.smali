.class public final Lj/a;
.super LR1/b;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final synthetic d:I

.field public final e:Landroid/graphics/drawable/Animatable;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/drawable/Animatable;I)V
    .locals 0

    .line 1
    iput p2, p0, Lj/a;->d:I

    .line 3
    iput-object p1, p0, Lj/a;->e:Landroid/graphics/drawable/Animatable;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final G()V
    .locals 1

    .line 1
    iget v0, p0, Lj/a;->d:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lj/a;->e:Landroid/graphics/drawable/Animatable;

    .line 8
    check-cast v0, LQ1/f;

    .line 10
    invoke-virtual {v0}, LQ1/f;->start()V

    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lj/a;->e:Landroid/graphics/drawable/Animatable;

    .line 16
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 19
    return-void

    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final I()V
    .locals 1

    .line 1
    iget v0, p0, Lj/a;->d:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lj/a;->e:Landroid/graphics/drawable/Animatable;

    .line 8
    check-cast v0, LQ1/f;

    .line 10
    invoke-virtual {v0}, LQ1/f;->stop()V

    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lj/a;->e:Landroid/graphics/drawable/Animatable;

    .line 16
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 19
    return-void

    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
