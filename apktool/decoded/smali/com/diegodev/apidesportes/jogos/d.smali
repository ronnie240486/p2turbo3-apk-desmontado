.class public final synthetic Lcom/diegodev/apidesportes/jogos/d;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Lcom/diegodev/apidesportes/jogos/ActivityEsporte;


# direct methods
.method public synthetic constructor <init>(Lcom/diegodev/apidesportes/jogos/ActivityEsporte;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/diegodev/apidesportes/jogos/d;->p:I

    .line 3
    iput-object p1, p0, Lcom/diegodev/apidesportes/jogos/d;->q:Lcom/diegodev/apidesportes/jogos/ActivityEsporte;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/diegodev/apidesportes/jogos/d;->p:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lcom/diegodev/apidesportes/jogos/d;->q:Lcom/diegodev/apidesportes/jogos/ActivityEsporte;

    .line 8
    invoke-virtual {v0}, Lcom/diegodev/apidesportes/jogos/ActivityEsporte;->jogosdodia2()V

    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Lcom/diegodev/apidesportes/jogos/d;->q:Lcom/diegodev/apidesportes/jogos/ActivityEsporte;

    .line 14
    invoke-static {v0}, Lcom/diegodev/apidesportes/jogos/ActivityEsporte;->q(Lcom/diegodev/apidesportes/jogos/ActivityEsporte;)V

    .line 17
    return-void

    .line 18
    :pswitch_1
    iget-object v0, p0, Lcom/diegodev/apidesportes/jogos/d;->q:Lcom/diegodev/apidesportes/jogos/ActivityEsporte;

    .line 20
    invoke-static {v0}, Lcom/diegodev/apidesportes/jogos/ActivityEsporte;->m(Lcom/diegodev/apidesportes/jogos/ActivityEsporte;)V

    .line 23
    return-void

    .line 24
    :pswitch_2
    iget-object v0, p0, Lcom/diegodev/apidesportes/jogos/d;->q:Lcom/diegodev/apidesportes/jogos/ActivityEsporte;

    .line 26
    invoke-static {v0}, Lcom/diegodev/apidesportes/jogos/ActivityEsporte;->o(Lcom/diegodev/apidesportes/jogos/ActivityEsporte;)V

    .line 29
    return-void

    .line 30
    :pswitch_3
    iget-object v0, p0, Lcom/diegodev/apidesportes/jogos/d;->q:Lcom/diegodev/apidesportes/jogos/ActivityEsporte;

    .line 32
    invoke-static {v0}, Lcom/diegodev/apidesportes/jogos/ActivityEsporte;->u(Lcom/diegodev/apidesportes/jogos/ActivityEsporte;)V

    .line 35
    return-void

    .line 36
    :pswitch_4
    iget-object v0, p0, Lcom/diegodev/apidesportes/jogos/d;->q:Lcom/diegodev/apidesportes/jogos/ActivityEsporte;

    .line 38
    invoke-static {v0}, Lcom/diegodev/apidesportes/jogos/ActivityEsporte;->f(Lcom/diegodev/apidesportes/jogos/ActivityEsporte;)V

    .line 41
    return-void

    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
