.class public final La2/a;
.super LW0/d;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;)V
    .locals 0

    .line 1
    iput p1, p0, La2/a;->c:I

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, LW0/d;-><init>(ILjava/lang/Object;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final A0()LX1/e;
    .locals 3

    .line 1
    iget v0, p0, La2/a;->c:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance v0, LX1/f;

    .line 8
    iget-object v1, p0, LW0/d;->b:Ljava/lang/Object;

    .line 10
    check-cast v1, Ljava/util/List;

    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-direct {v0, v2, v1}, LX1/f;-><init>(ILjava/util/List;)V

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, LX1/n;

    .line 19
    iget-object v1, p0, LW0/d;->b:Ljava/lang/Object;

    .line 21
    check-cast v1, Ljava/util/List;

    .line 23
    invoke-direct {v0, v1}, LX1/n;-><init>(Ljava/util/List;)V

    .line 26
    return-object v0

    .line 27
    :pswitch_1
    new-instance v0, LX1/j;

    .line 29
    iget-object v1, p0, LW0/d;->b:Ljava/lang/Object;

    .line 31
    check-cast v1, Ljava/util/List;

    .line 33
    const/4 v2, 0x2

    .line 34
    invoke-direct {v0, v2, v1}, LX1/j;-><init>(ILjava/util/List;)V

    .line 37
    return-object v0

    .line 38
    :pswitch_2
    new-instance v0, LX1/j;

    .line 40
    iget-object v1, p0, LW0/d;->b:Ljava/lang/Object;

    .line 42
    check-cast v1, Ljava/util/List;

    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-direct {v0, v2, v1}, LX1/j;-><init>(ILjava/util/List;)V

    .line 48
    return-object v0

    .line 49
    :pswitch_3
    new-instance v0, LX1/f;

    .line 51
    iget-object v1, p0, LW0/d;->b:Ljava/lang/Object;

    .line 53
    check-cast v1, Ljava/util/List;

    .line 55
    const/4 v2, 0x1

    .line 56
    invoke-direct {v0, v2, v1}, LX1/f;-><init>(ILjava/util/List;)V

    .line 59
    return-object v0

    .line 60
    :pswitch_4
    new-instance v0, LX1/j;

    .line 62
    iget-object v1, p0, LW0/d;->b:Ljava/lang/Object;

    .line 64
    check-cast v1, Ljava/util/List;

    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-direct {v0, v2, v1}, LX1/j;-><init>(ILjava/util/List;)V

    .line 70
    return-object v0

    .line 71
    :pswitch_5
    new-instance v0, LX1/f;

    .line 73
    iget-object v1, p0, LW0/d;->b:Ljava/lang/Object;

    .line 75
    check-cast v1, Ljava/util/List;

    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-direct {v0, v2, v1}, LX1/f;-><init>(ILjava/util/List;)V

    .line 81
    return-object v0

    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
