.class public final synthetic Ly0/i;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Ly0/k;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ly0/k;Ly0/l;I)V
    .locals 0

    .line 1
    iput p3, p0, Ly0/i;->p:I

    .line 3
    iput-object p1, p0, Ly0/i;->q:Ly0/k;

    .line 5
    iput-object p2, p0, Ly0/i;->r:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Ly0/i;->p:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Ly0/i;->q:Ly0/k;

    .line 8
    iget v1, v0, Ly0/k;->a:I

    .line 10
    iget-object v0, v0, Ly0/k;->b:LJ0/A;

    .line 12
    iget-object v2, p0, Ly0/i;->r:Ljava/lang/Object;

    .line 14
    invoke-interface {v2, v1, v0}, Ly0/l;->o(ILJ0/A;)V

    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Ly0/i;->q:Ly0/k;

    .line 20
    iget v1, v0, Ly0/k;->a:I

    .line 22
    iget-object v0, v0, Ly0/k;->b:LJ0/A;

    .line 24
    iget-object v2, p0, Ly0/i;->r:Ljava/lang/Object;

    .line 26
    invoke-interface {v2, v1, v0}, Ly0/l;->H(ILJ0/A;)V

    .line 29
    return-void

    .line 30
    :pswitch_1
    iget-object v0, p0, Ly0/i;->q:Ly0/k;

    .line 32
    iget v1, v0, Ly0/k;->a:I

    .line 34
    iget-object v0, v0, Ly0/k;->b:LJ0/A;

    .line 36
    iget-object v2, p0, Ly0/i;->r:Ljava/lang/Object;

    .line 38
    invoke-interface {v2, v1, v0}, Ly0/l;->M(ILJ0/A;)V

    .line 41
    return-void

    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
