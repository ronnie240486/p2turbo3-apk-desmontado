.class public final synthetic Lcom/diegodev/apidesportes/jogos/a;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Lcom/diegodev/apidesportes/jogos/ActivityEsporte;

.field public final synthetic r:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/diegodev/apidesportes/jogos/ActivityEsporte;Ljava/util/List;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/diegodev/apidesportes/jogos/a;->p:I

    .line 3
    iput-object p1, p0, Lcom/diegodev/apidesportes/jogos/a;->q:Lcom/diegodev/apidesportes/jogos/ActivityEsporte;

    .line 5
    iput-object p2, p0, Lcom/diegodev/apidesportes/jogos/a;->r:Ljava/util/List;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/diegodev/apidesportes/jogos/a;->p:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lcom/diegodev/apidesportes/jogos/a;->q:Lcom/diegodev/apidesportes/jogos/ActivityEsporte;

    .line 8
    iget-object v1, p0, Lcom/diegodev/apidesportes/jogos/a;->r:Ljava/util/List;

    .line 10
    invoke-static {v0, v1}, Lcom/diegodev/apidesportes/jogos/ActivityEsporte;->l(Lcom/diegodev/apidesportes/jogos/ActivityEsporte;Ljava/util/List;)V

    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lcom/diegodev/apidesportes/jogos/a;->q:Lcom/diegodev/apidesportes/jogos/ActivityEsporte;

    .line 16
    iget-object v1, p0, Lcom/diegodev/apidesportes/jogos/a;->r:Ljava/util/List;

    .line 18
    invoke-static {v0, v1}, Lcom/diegodev/apidesportes/jogos/ActivityEsporte;->g(Lcom/diegodev/apidesportes/jogos/ActivityEsporte;Ljava/util/List;)V

    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, Lcom/diegodev/apidesportes/jogos/a;->q:Lcom/diegodev/apidesportes/jogos/ActivityEsporte;

    .line 24
    iget-object v1, p0, Lcom/diegodev/apidesportes/jogos/a;->r:Ljava/util/List;

    .line 26
    invoke-static {v0, v1}, Lcom/diegodev/apidesportes/jogos/ActivityEsporte;->p(Lcom/diegodev/apidesportes/jogos/ActivityEsporte;Ljava/util/List;)V

    .line 29
    return-void

    .line 30
    :pswitch_2
    iget-object v0, p0, Lcom/diegodev/apidesportes/jogos/a;->q:Lcom/diegodev/apidesportes/jogos/ActivityEsporte;

    .line 32
    iget-object v1, p0, Lcom/diegodev/apidesportes/jogos/a;->r:Ljava/util/List;

    .line 34
    invoke-static {v0, v1}, Lcom/diegodev/apidesportes/jogos/ActivityEsporte;->e(Lcom/diegodev/apidesportes/jogos/ActivityEsporte;Ljava/util/List;)V

    .line 37
    return-void

    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
