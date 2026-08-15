.class public final synthetic LJ0/C;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:LF0/n;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:LJ0/s;

.field public final synthetic t:LG0/g;


# direct methods
.method public synthetic constructor <init>(LF0/n;LJ0/G;LJ0/s;LG0/g;I)V
    .locals 0

    .line 1
    iput p5, p0, LJ0/C;->p:I

    .line 3
    iput-object p1, p0, LJ0/C;->q:LF0/n;

    .line 5
    iput-object p2, p0, LJ0/C;->r:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, LJ0/C;->s:LJ0/s;

    .line 9
    iput-object p4, p0, LJ0/C;->t:LG0/g;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, LJ0/C;->p:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, LJ0/C;->q:LF0/n;

    .line 8
    iget v1, v0, LF0/n;->p:I

    .line 10
    iget-object v0, v0, LF0/n;->q:Ljava/lang/Object;

    .line 12
    check-cast v0, LJ0/A;

    .line 14
    iget-object v2, p0, LJ0/C;->r:Ljava/lang/Object;

    .line 16
    iget-object v3, p0, LJ0/C;->s:LJ0/s;

    .line 18
    iget-object v4, p0, LJ0/C;->t:LG0/g;

    .line 20
    invoke-interface {v2, v1, v0, v3, v4}, LJ0/G;->m(ILJ0/A;LJ0/s;LG0/g;)V

    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, LJ0/C;->q:LF0/n;

    .line 26
    iget v1, v0, LF0/n;->p:I

    .line 28
    iget-object v0, v0, LF0/n;->q:Ljava/lang/Object;

    .line 30
    check-cast v0, LJ0/A;

    .line 32
    iget-object v2, p0, LJ0/C;->r:Ljava/lang/Object;

    .line 34
    iget-object v3, p0, LJ0/C;->s:LJ0/s;

    .line 36
    iget-object v4, p0, LJ0/C;->t:LG0/g;

    .line 38
    invoke-interface {v2, v1, v0, v3, v4}, LJ0/G;->O(ILJ0/A;LJ0/s;LG0/g;)V

    .line 41
    return-void

    .line 42
    :pswitch_1
    iget-object v0, p0, LJ0/C;->q:LF0/n;

    .line 44
    iget v1, v0, LF0/n;->p:I

    .line 46
    iget-object v0, v0, LF0/n;->q:Ljava/lang/Object;

    .line 48
    check-cast v0, LJ0/A;

    .line 50
    iget-object v2, p0, LJ0/C;->r:Ljava/lang/Object;

    .line 52
    iget-object v3, p0, LJ0/C;->s:LJ0/s;

    .line 54
    iget-object v4, p0, LJ0/C;->t:LG0/g;

    .line 56
    invoke-interface {v2, v1, v0, v3, v4}, LJ0/G;->J(ILJ0/A;LJ0/s;LG0/g;)V

    .line 59
    return-void

    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
