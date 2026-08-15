.class public final synthetic Lt0/u;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Lp0/i;
.implements Lp0/c;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lt0/u;->p:I

    iput p1, p0, Lt0/u;->q:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lu0/a;ILm0/a0;Lm0/a0;)V
    .locals 0

    .line 2
    const/4 p1, 0x1

    iput p1, p0, Lt0/u;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lt0/u;->q:I

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lt0/u;->p:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget v0, p0, Lt0/u;->q:I

    .line 8
    check-cast p1, Lz1/i0;

    .line 10
    invoke-virtual {p1, v0}, Lz1/i0;->F0(I)V

    .line 13
    return-void

    .line 14
    :pswitch_0
    iget v0, p0, Lt0/u;->q:I

    .line 16
    check-cast p1, Lz1/i0;

    .line 18
    invoke-virtual {p1, v0}, Lz1/i0;->e(I)V

    .line 21
    return-void

    .line 22
    :pswitch_1
    iget v0, p0, Lt0/u;->q:I

    .line 24
    check-cast p1, Lz1/i0;

    .line 26
    invoke-virtual {p1, v0}, Lz1/i0;->k0(I)V

    .line 29
    return-void

    .line 30
    :pswitch_2
    iget v0, p0, Lt0/u;->q:I

    .line 32
    check-cast p1, Lz1/i0;

    .line 34
    invoke-virtual {p1, v0}, Lz1/i0;->I(I)V

    .line 37
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lt0/u;->p:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Lu0/i;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget v0, p0, Lt0/u;->q:I

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 16
    iput-boolean v1, p1, Lu0/i;->u:Z

    .line 18
    :cond_0
    iput v0, p1, Lu0/i;->k:I

    .line 20
    return-void

    .line 21
    :pswitch_0
    iget v0, p0, Lt0/u;->q:I

    .line 23
    check-cast p1, Lm0/Z;

    .line 25
    invoke-interface {p1, v0}, Lm0/Z;->a(I)V

    .line 28
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
