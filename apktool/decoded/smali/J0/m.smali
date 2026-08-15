.class public final synthetic LJ0/m;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Lk3/j;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lr0/g;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroidx/recyclerview/widget/z;I)V
    .locals 0

    .line 1
    iput p3, p0, LJ0/m;->p:I

    .line 3
    iput-object p1, p0, LJ0/m;->q:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, LJ0/m;->r:Lr0/g;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LJ0/m;->p:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, LJ0/m;->q:Ljava/lang/Object;

    .line 8
    check-cast v0, Ln/i1;

    .line 10
    new-instance v1, LJ0/Q;

    .line 12
    iget-object v0, v0, Ln/i1;->a:Ljava/lang/Object;

    .line 14
    check-cast v0, LR0/l;

    .line 16
    iget-object v2, p0, LJ0/m;->r:Lr0/g;

    .line 18
    invoke-direct {v1, v2, v0}, LJ0/Q;-><init>(Lr0/g;LR0/l;)V

    .line 21
    return-object v1

    .line 22
    :pswitch_0
    iget-object v0, p0, LJ0/m;->q:Ljava/lang/Object;

    .line 24
    check-cast v0, Ljava/lang/Class;

    .line 26
    iget-object v1, p0, LJ0/m;->r:Lr0/g;

    .line 28
    invoke-static {v0, v1}, LJ0/o;->e(Ljava/lang/Class;Lr0/g;)LJ0/z;

    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_1
    iget-object v0, p0, LJ0/m;->q:Ljava/lang/Object;

    .line 35
    check-cast v0, Ljava/lang/Class;

    .line 37
    iget-object v1, p0, LJ0/m;->r:Lr0/g;

    .line 39
    invoke-static {v0, v1}, LJ0/o;->e(Ljava/lang/Class;Lr0/g;)LJ0/z;

    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_2
    iget-object v0, p0, LJ0/m;->q:Ljava/lang/Object;

    .line 46
    check-cast v0, Ljava/lang/Class;

    .line 48
    iget-object v1, p0, LJ0/m;->r:Lr0/g;

    .line 50
    invoke-static {v0, v1}, LJ0/o;->e(Ljava/lang/Class;Lr0/g;)LJ0/z;

    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
