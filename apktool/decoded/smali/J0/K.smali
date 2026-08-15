.class public final synthetic LJ0/K;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:LJ0/P;


# direct methods
.method public synthetic constructor <init>(LJ0/P;I)V
    .locals 0

    .line 1
    iput p2, p0, LJ0/K;->p:I

    .line 3
    iput-object p1, p0, LJ0/K;->q:LJ0/P;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, LJ0/K;->p:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, LJ0/K;->q:LJ0/P;

    .line 8
    iget-boolean v1, v0, LJ0/P;->b0:Z

    .line 10
    if-nez v1, :cond_0

    .line 12
    iget-object v1, v0, LJ0/P;->G:LJ0/x;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-interface {v1, v0}, LJ0/Z;->b(LJ0/a0;)V

    .line 20
    :cond_0
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, LJ0/K;->q:LJ0/P;

    .line 23
    invoke-virtual {v0}, LJ0/P;->y()V

    .line 26
    return-void

    .line 27
    :pswitch_1
    iget-object v0, p0, LJ0/K;->q:LJ0/P;

    .line 29
    const/4 v1, 0x1

    .line 30
    iput-boolean v1, v0, LJ0/P;->V:Z

    .line 32
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
