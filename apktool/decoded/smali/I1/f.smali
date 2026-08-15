.class public final synthetic LI1/f;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements LO4/a;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LI1/f;->p:I

    .line 3
    iput-object p2, p0, LI1/f;->q:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LI1/f;->p:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, LI1/f;->q:Ljava/lang/Object;

    .line 8
    check-cast v0, Landroidx/lifecycle/W;

    .line 10
    invoke-static {v0}, Landroidx/lifecycle/L;->e(Landroidx/lifecycle/W;)Landroidx/lifecycle/N;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, LI1/f;->q:Ljava/lang/Object;

    .line 17
    check-cast v0, LI1/h;

    .line 19
    invoke-interface {v0}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/p;

    .line 22
    move-result-object v1

    .line 23
    new-instance v2, LI1/b;

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v2, v0, v3}, LI1/b;-><init>(LI1/h;I)V

    .line 29
    invoke-virtual {v1, v2}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/t;)V

    .line 32
    sget-object v0, LB4/j;->a:LB4/j;

    .line 34
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
