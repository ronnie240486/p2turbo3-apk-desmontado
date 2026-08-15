.class public final synthetic Lt0/w;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Lp0/i;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Lt0/Z;

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(Lt0/Z;II)V
    .locals 0

    .line 1
    iput p3, p0, Lt0/w;->p:I

    .line 3
    iput-object p1, p0, Lt0/w;->q:Lt0/Z;

    .line 5
    iput p2, p0, Lt0/w;->r:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lt0/w;->p:I

    .line 3
    check-cast p1, Lm0/Z;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object v0, p0, Lt0/w;->q:Lt0/Z;

    .line 10
    iget-boolean v0, v0, Lt0/Z;->l:Z

    .line 12
    iget v1, p0, Lt0/w;->r:I

    .line 14
    invoke-interface {p1, v1, v0}, Lm0/Z;->v(IZ)V

    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lt0/w;->q:Lt0/Z;

    .line 20
    iget-object v0, v0, Lt0/Z;->a:Lm0/k0;

    .line 22
    iget v1, p0, Lt0/w;->r:I

    .line 24
    invoke-interface {p1, v0, v1}, Lm0/Z;->g(Lm0/k0;I)V

    .line 27
    return-void

    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
