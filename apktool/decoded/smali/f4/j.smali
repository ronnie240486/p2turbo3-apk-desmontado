.class public final synthetic Lf4/j;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Consumer;I)V
    .locals 0

    .line 1
    iput p2, p0, Lf4/j;->p:I

    .line 3
    iput-object p1, p0, Lf4/j;->q:Ljava/util/function/Consumer;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget p1, p0, Lf4/j;->p:I

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    iget-object p1, p0, Lf4/j;->q:Ljava/util/function/Consumer;

    .line 8
    invoke-static {p1}, LA2/q;->D(Ljava/util/function/Consumer;)V

    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object p1, p0, Lf4/j;->q:Ljava/util/function/Consumer;

    .line 14
    invoke-static {p1}, LA2/q;->w(Ljava/util/function/Consumer;)V

    .line 17
    return-void

    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
