.class public final synthetic Lz1/M;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Lz1/d0;
.implements Lp0/c;
.implements Lz1/b0;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lz1/M;->p:I

    .line 3
    iput-object p2, p0, Lz1/M;->q:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lz1/i0;Lz1/o;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lz1/M;->q:Ljava/lang/Object;

    .line 3
    check-cast p2, Lp0/c;

    .line 5
    invoke-interface {p2, p1}, Lp0/c;->accept(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lz1/M;->p:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lz1/M;->q:Ljava/lang/Object;

    .line 8
    check-cast v0, Landroid/view/Surface;

    .line 10
    check-cast p1, Lz1/i0;

    .line 12
    invoke-virtual {p1, v0}, Lz1/i0;->o(Landroid/view/Surface;)V

    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lz1/M;->q:Ljava/lang/Object;

    .line 18
    check-cast v0, Lm0/V;

    .line 20
    check-cast p1, Lz1/i0;

    .line 22
    invoke-virtual {p1, v0}, Lz1/i0;->i(Lm0/V;)V

    .line 25
    return-void

    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lz1/y;Lz1/o;I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lz1/M;->p:I

    .line 3
    iget-object v1, p0, Lz1/M;->q:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast v1, Lz1/b0;

    .line 10
    sget-object v0, Lo3/v;->q:Lo3/v;

    .line 12
    invoke-virtual {p1}, Lz1/y;->h()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p1, Lz1/y;->p:Lz1/i0;

    .line 21
    invoke-interface {v1, p1, p2}, Lz1/b0;->a(Lz1/i0;Lz1/o;)V

    .line 24
    new-instance p1, Lz1/m0;

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {p1, v0}, Lz1/m0;-><init>(I)V

    .line 30
    invoke-static {p2, p3, p1}, Lz1/e0;->g0(Lz1/o;ILz1/m0;)V

    .line 33
    :goto_0
    sget-object p1, Lo3/v;->q:Lo3/v;

    .line 35
    return-object p1

    .line 36
    :pswitch_0
    check-cast v1, Ll3/K;

    .line 38
    invoke-virtual {p1, p2, v1}, Lz1/y;->j(Lz1/o;Ljava/util/List;)Lo3/x;

    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
