.class public final LF0/u;
.super LJ0/q;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(Lm0/k0;I)V
    .locals 0

    .line 1
    iput p2, p0, LF0/u;->u:I

    .line 3
    invoke-direct {p0, p1}, LJ0/q;-><init>(Lm0/k0;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final g(ILm0/h0;Z)Lm0/h0;
    .locals 1

    .line 1
    iget v0, p0, LF0/u;->u:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1, p2, p3}, LJ0/q;->g(ILm0/h0;Z)Lm0/h0;

    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p2, Lm0/h0;->u:Z

    .line 12
    return-object p2

    .line 13
    :pswitch_0
    invoke-super {p0, p1, p2, p3}, LJ0/q;->g(ILm0/h0;Z)Lm0/h0;

    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p2, Lm0/h0;->u:Z

    .line 19
    return-object p2

    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(ILm0/j0;J)Lm0/j0;
    .locals 1

    .line 1
    iget v0, p0, LF0/u;->u:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1, p2, p3, p4}, LJ0/q;->n(ILm0/j0;J)Lm0/j0;

    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p2, Lm0/j0;->A:Z

    .line 12
    return-object p2

    .line 13
    :pswitch_0
    invoke-super {p0, p1, p2, p3, p4}, LJ0/q;->n(ILm0/j0;J)Lm0/j0;

    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p2, Lm0/j0;->A:Z

    .line 19
    return-object p2

    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
