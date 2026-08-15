.class public final synthetic Lz1/S;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Lp0/c;
.implements Lz1/c0;
.implements Lz1/d0;


# instance fields
.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lz1/S;->p:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lz1/S;->p:I

    .line 3
    check-cast p1, Lz1/i0;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    :pswitch_0
    invoke-virtual {p1}, Lz1/i0;->E()V

    .line 11
    return-void

    .line 12
    :pswitch_1
    invoke-virtual {p1}, Lz1/i0;->Z()V

    .line 15
    return-void

    .line 16
    :pswitch_2
    invoke-virtual {p1}, Lz1/i0;->b()V

    .line 19
    return-void

    .line 20
    :pswitch_3
    invoke-virtual {p1}, Lz1/i0;->stop()V

    .line 23
    return-void

    .line 24
    :pswitch_4
    invoke-virtual {p1}, Lz1/i0;->g0()V

    .line 27
    return-void

    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(Lz1/i0;Lz1/o;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p3}, Lz1/i0;->t0(Ljava/util/List;)V

    .line 4
    return-void
.end method

.method public d(Lz1/y;Lz1/o;I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p3, p0, Lz1/S;->p:I

    .line 3
    sparse-switch p3, :sswitch_data_0

    .line 6
    iget-object p3, p1, Lz1/y;->e:Lu2/G;

    .line 8
    invoke-virtual {p1, p2}, Lz1/y;->p(Lz1/o;)Lz1/o;

    .line 11
    new-instance p1, Lz1/m0;

    .line 13
    const/4 p2, -0x6

    .line 14
    invoke-direct {p1, p2}, Lz1/m0;-><init>(I)V

    .line 17
    invoke-static {p1}, LR1/b;->q(Ljava/lang/Object;)Lo3/v;

    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :sswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    new-instance p1, Ljava/lang/ClassCastException;

    .line 27
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 30
    throw p1

    .line 31
    :sswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    new-instance p1, Ljava/lang/ClassCastException;

    .line 36
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 39
    throw p1

    .line 40
    :sswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    new-instance p1, Ljava/lang/ClassCastException;

    .line 45
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 48
    throw p1

    .line 49
    :sswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    new-instance p1, Ljava/lang/ClassCastException;

    .line 54
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 57
    throw p1

    nop

    .line 59
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_3
        0x4 -> :sswitch_2
        0x7 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
.end method
