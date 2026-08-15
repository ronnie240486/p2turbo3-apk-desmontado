.class public final synthetic Lt0/t;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Lp0/i;
.implements Lp0/c;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:F


# direct methods
.method public synthetic constructor <init>(IF)V
    .locals 0

    .line 1
    iput p1, p0, Lt0/t;->p:I

    .line 3
    iput p2, p0, Lt0/t;->q:F

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lt0/t;->p:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget v0, p0, Lt0/t;->q:F

    .line 8
    check-cast p1, Lz1/i0;

    .line 10
    invoke-virtual {p1, v0}, Lz1/i0;->K0(F)V

    .line 13
    return-void

    .line 14
    :pswitch_0
    iget v0, p0, Lt0/t;->q:F

    .line 16
    check-cast p1, Lz1/i0;

    .line 18
    invoke-virtual {p1, v0}, Lz1/i0;->j(F)V

    .line 21
    return-void

    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lt0/t;->q:F

    .line 3
    check-cast p1, Lm0/Z;

    .line 5
    invoke-interface {p1, v0}, Lm0/Z;->w(F)V

    .line 8
    return-void
.end method
