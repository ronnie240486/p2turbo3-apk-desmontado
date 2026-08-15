.class public final synthetic Lcom/diegodev/apidesportes/jogos/c;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Lcom/diegodev/apidesportes/jogos/ActivityEsporte;

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(Lcom/diegodev/apidesportes/jogos/ActivityEsporte;II)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/diegodev/apidesportes/jogos/c;->p:I

    .line 3
    iput-object p1, p0, Lcom/diegodev/apidesportes/jogos/c;->q:Lcom/diegodev/apidesportes/jogos/ActivityEsporte;

    .line 5
    iput p2, p0, Lcom/diegodev/apidesportes/jogos/c;->r:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/diegodev/apidesportes/jogos/c;->p:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lcom/diegodev/apidesportes/jogos/c;->q:Lcom/diegodev/apidesportes/jogos/ActivityEsporte;

    .line 8
    iget v1, p0, Lcom/diegodev/apidesportes/jogos/c;->r:I

    .line 10
    invoke-static {v0, v1}, Lcom/diegodev/apidesportes/jogos/ActivityEsporte;->k(Lcom/diegodev/apidesportes/jogos/ActivityEsporte;I)V

    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lcom/diegodev/apidesportes/jogos/c;->q:Lcom/diegodev/apidesportes/jogos/ActivityEsporte;

    .line 16
    iget v1, p0, Lcom/diegodev/apidesportes/jogos/c;->r:I

    .line 18
    invoke-static {v0, v1}, Lcom/diegodev/apidesportes/jogos/ActivityEsporte;->s(Lcom/diegodev/apidesportes/jogos/ActivityEsporte;I)V

    .line 21
    return-void

    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
