.class public final synthetic Lt0/o;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Lp0/i;
.implements Lp0/c;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:I

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 0

    .line 1
    iput p3, p0, Lt0/o;->p:I

    .line 3
    iput p1, p0, Lt0/o;->q:I

    .line 5
    iput p2, p0, Lt0/o;->r:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lt0/o;->p:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget v0, p0, Lt0/o;->r:I

    .line 8
    check-cast p1, Lz1/i0;

    .line 10
    iget v1, p0, Lt0/o;->q:I

    .line 12
    invoke-virtual {p1, v1, v0}, Lz1/i0;->o0(II)V

    .line 15
    return-void

    .line 16
    :pswitch_0
    iget v0, p0, Lt0/o;->r:I

    .line 18
    check-cast p1, Lz1/i0;

    .line 20
    iget v1, p0, Lt0/o;->q:I

    .line 22
    invoke-virtual {p1, v1, v0}, Lz1/i0;->h0(II)V

    .line 25
    return-void

    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lt0/o;->r:I

    .line 3
    check-cast p1, Lm0/Z;

    .line 5
    iget v1, p0, Lt0/o;->q:I

    .line 7
    invoke-interface {p1, v1, v0}, Lm0/Z;->E(II)V

    .line 10
    return-void
.end method
