.class public final synthetic Lt0/s;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Lp0/i;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Lt0/D;


# direct methods
.method public synthetic constructor <init>(Lt0/D;I)V
    .locals 0

    .line 1
    iput p2, p0, Lt0/s;->p:I

    .line 3
    iput-object p1, p0, Lt0/s;->q:Lt0/D;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lt0/s;->p:I

    .line 3
    check-cast p1, Lm0/Z;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object v0, p0, Lt0/s;->q:Lt0/D;

    .line 10
    iget-object v0, v0, Lt0/D;->O:Lm0/N;

    .line 12
    invoke-interface {p1, v0}, Lm0/Z;->L(Lm0/N;)V

    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lt0/s;->q:Lt0/D;

    .line 18
    iget-object v0, v0, Lt0/D;->M:Lm0/X;

    .line 20
    invoke-interface {p1, v0}, Lm0/Z;->f(Lm0/X;)V

    .line 23
    return-void

    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
