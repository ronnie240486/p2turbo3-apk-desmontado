.class public final LJ0/j0;
.super LJ0/q;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final synthetic u:I

.field public final v:Lm0/h;


# direct methods
.method public constructor <init>(Lm0/k0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LJ0/j0;->u:I

    .line 3
    invoke-direct {p0, p1}, LJ0/q;-><init>(Lm0/k0;)V

    .line 4
    new-instance p1, Lm0/j0;

    invoke-direct {p1}, Lm0/j0;-><init>()V

    iput-object p1, p0, LJ0/j0;->v:Lm0/h;

    return-void
.end method

.method public constructor <init>(Lm0/k0;Lm0/K;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LJ0/j0;->u:I

    .line 1
    invoke-direct {p0, p1}, LJ0/q;-><init>(Lm0/k0;)V

    .line 2
    iput-object p2, p0, LJ0/j0;->v:Lm0/h;

    return-void
.end method


# virtual methods
.method public g(ILm0/h0;Z)Lm0/h0;
    .locals 11

    .line 1
    iget v0, p0, LJ0/j0;->u:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1, p2, p3}, LJ0/q;->g(ILm0/h0;Z)Lm0/h0;

    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    iget-object v0, p0, LJ0/q;->t:Lm0/k0;

    .line 13
    invoke-virtual {v0, p1, p2, p3}, Lm0/k0;->g(ILm0/h0;Z)Lm0/h0;

    .line 16
    move-result-object v1

    .line 17
    iget p1, v1, Lm0/h0;->r:I

    .line 19
    iget-object p3, p0, LJ0/j0;->v:Lm0/h;

    .line 21
    check-cast p3, Lm0/j0;

    .line 23
    const-wide/16 v2, 0x0

    .line 25
    invoke-virtual {v0, p1, p3, v2, v3}, Lm0/k0;->n(ILm0/j0;J)Lm0/j0;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lm0/j0;->a()Z

    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 35
    iget-object v2, p2, Lm0/h0;->p:Ljava/lang/Object;

    .line 37
    iget-object v3, p2, Lm0/h0;->q:Ljava/lang/Object;

    .line 39
    iget v4, p2, Lm0/h0;->r:I

    .line 41
    iget-wide v5, p2, Lm0/h0;->s:J

    .line 43
    iget-wide v7, p2, Lm0/h0;->t:J

    .line 45
    sget-object v9, Lm0/b;->r:Lm0/b;

    .line 47
    const/4 v10, 0x1

    .line 48
    invoke-virtual/range {v1 .. v10}, Lm0/h0;->i(Ljava/lang/Object;Ljava/lang/Object;IJJLm0/b;Z)V

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 p1, 0x1

    .line 53
    iput-boolean p1, v1, Lm0/h0;->u:Z

    .line 55
    :goto_0
    return-object v1

    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public n(ILm0/j0;J)Lm0/j0;
    .locals 1

    .line 1
    iget v0, p0, LJ0/j0;->u:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1, p2, p3, p4}, LJ0/q;->n(ILm0/j0;J)Lm0/j0;

    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-super {p0, p1, p2, p3, p4}, LJ0/q;->n(ILm0/j0;J)Lm0/j0;

    .line 14
    iget-object p1, p0, LJ0/j0;->v:Lm0/h;

    .line 16
    check-cast p1, Lm0/K;

    .line 18
    iput-object p1, p2, Lm0/j0;->r:Lm0/K;

    .line 20
    iget-object p1, p1, Lm0/K;->q:Lm0/F;

    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    return-object p2

    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
