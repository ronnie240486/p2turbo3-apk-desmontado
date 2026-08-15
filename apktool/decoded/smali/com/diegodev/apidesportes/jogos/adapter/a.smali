.class public final synthetic Lcom/diegodev/apidesportes/jogos/adapter/a;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/diegodev/apidesportes/jogos/adapter/a;->p:I

    .line 3
    iput-object p1, p0, Lcom/diegodev/apidesportes/jogos/adapter/a;->q:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lcom/diegodev/apidesportes/jogos/adapter/a;->r:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/diegodev/apidesportes/jogos/adapter/a;->p:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p1, p0, Lcom/diegodev/apidesportes/jogos/adapter/a;->q:Ljava/lang/Object;

    .line 8
    check-cast p1, Landroid/widget/LinearLayout;

    .line 10
    iget-object v0, p0, Lcom/diegodev/apidesportes/jogos/adapter/a;->r:Ljava/lang/Object;

    .line 12
    check-cast v0, Landroid/widget/LinearLayout;

    .line 14
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 17
    move-result p3

    .line 18
    if-nez p3, :cond_1

    .line 20
    const/16 p3, 0x14

    .line 22
    const/4 v1, 0x1

    .line 23
    if-ne p2, p3, :cond_0

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/16 p1, 0x13

    .line 31
    if-ne p2, p1, :cond_1

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x0

    .line 38
    :goto_0
    return v1

    .line 39
    :pswitch_0
    iget-object v0, p0, Lcom/diegodev/apidesportes/jogos/adapter/a;->q:Ljava/lang/Object;

    .line 41
    check-cast v0, Lcom/diegodev/apidesportes/jogos/adapter/JogosAdapter;

    .line 43
    iget-object v1, p0, Lcom/diegodev/apidesportes/jogos/adapter/a;->r:Ljava/lang/Object;

    .line 45
    check-cast v1, Lcom/diegodev/apidesportes/jogos/adapter/JogosAdapter$ViewHolder;

    .line 47
    invoke-static {v0, v1, p1, p2, p3}, Lcom/diegodev/apidesportes/jogos/adapter/JogosAdapter;->a(Lcom/diegodev/apidesportes/jogos/adapter/JogosAdapter;Lcom/diegodev/apidesportes/jogos/adapter/JogosAdapter$ViewHolder;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    .line 50
    move-result p1

    .line 51
    return p1

    .line 52
    :pswitch_1
    iget-object v0, p0, Lcom/diegodev/apidesportes/jogos/adapter/a;->q:Ljava/lang/Object;

    .line 54
    check-cast v0, Lcom/diegodev/apidesportes/jogos/adapter/FutAdapter;

    .line 56
    iget-object v1, p0, Lcom/diegodev/apidesportes/jogos/adapter/a;->r:Ljava/lang/Object;

    .line 58
    check-cast v1, Lcom/diegodev/apidesportes/jogos/adapter/FutAdapter$ViewHolder;

    .line 60
    invoke-static {v0, v1, p1, p2, p3}, Lcom/diegodev/apidesportes/jogos/adapter/FutAdapter;->a(Lcom/diegodev/apidesportes/jogos/adapter/FutAdapter;Lcom/diegodev/apidesportes/jogos/adapter/FutAdapter$ViewHolder;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    .line 63
    move-result p1

    .line 64
    return p1

    .line 65
    :pswitch_2
    iget-object v0, p0, Lcom/diegodev/apidesportes/jogos/adapter/a;->q:Ljava/lang/Object;

    .line 67
    check-cast v0, Lcom/diegodev/apidesportes/jogos/adapter/AdpterCatHome;

    .line 69
    iget-object v1, p0, Lcom/diegodev/apidesportes/jogos/adapter/a;->r:Ljava/lang/Object;

    .line 71
    check-cast v1, Lcom/diegodev/apidesportes/jogos/adapter/AdpterCatHome$ViewHolder;

    .line 73
    invoke-static {v0, v1, p1, p2, p3}, Lcom/diegodev/apidesportes/jogos/adapter/AdpterCatHome;->a(Lcom/diegodev/apidesportes/jogos/adapter/AdpterCatHome;Lcom/diegodev/apidesportes/jogos/adapter/AdpterCatHome$ViewHolder;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    .line 76
    move-result p1

    .line 77
    return p1

    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
