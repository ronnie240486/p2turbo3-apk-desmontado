.class public final synthetic Lg4/m;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Lg4/p;

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(Lg4/p;II)V
    .locals 0

    .line 1
    iput p3, p0, Lg4/m;->p:I

    .line 3
    iput-object p1, p0, Lg4/m;->q:Lg4/p;

    .line 5
    iput p2, p0, Lg4/m;->r:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lg4/m;->p:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lg4/m;->q:Lg4/p;

    .line 8
    iget-object v1, v0, Lg4/p;->t:Lcom/diegodev/apidesportes/jogos/bancoSql/JogosDatabase;

    .line 10
    invoke-virtual {v1}, Lcom/diegodev/apidesportes/jogos/bancoSql/JogosDatabase;->jogosDao()Lcom/diegodev/apidesportes/jogos/bancoSql/JogosDao;

    .line 13
    move-result-object v1

    .line 14
    iget v2, p0, Lg4/m;->r:I

    .line 16
    invoke-interface {v1, v2}, Lcom/diegodev/apidesportes/jogos/bancoSql/JogosDao;->getJogosPorIdCamp(I)Ljava/util/List;

    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 22
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_0

    .line 28
    invoke-virtual {v0}, Landroidx/fragment/app/D;->requireActivity()Landroidx/fragment/app/I;

    .line 31
    move-result-object v2

    .line 32
    new-instance v3, Lg4/k;

    .line 34
    const/4 v4, 0x1

    .line 35
    invoke-direct {v3, v0, v1, v4}, Lg4/k;-><init>(Lg4/p;Ljava/util/List;I)V

    .line 38
    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget v1, v0, Lg4/p;->v:I

    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 46
    iput v1, v0, Lg4/p;->v:I

    .line 48
    const/4 v3, 0x3

    .line 49
    if-ge v1, v3, :cond_1

    .line 51
    iget-object v1, v0, Lg4/p;->w:Landroid/os/Handler;

    .line 53
    new-instance v3, Lg4/m;

    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-direct {v3, v0, v2, v4}, Lg4/m;-><init>(Lg4/p;II)V

    .line 59
    const-wide/16 v4, 0x1f4

    .line 61
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/D;->requireActivity()Landroidx/fragment/app/I;

    .line 68
    move-result-object v1

    .line 69
    new-instance v2, Lg4/j;

    .line 71
    const/4 v3, 0x2

    .line 72
    invoke-direct {v2, v0, v3}, Lg4/j;-><init>(Lg4/p;I)V

    .line 75
    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 78
    :goto_0
    return-void

    .line 79
    :pswitch_0
    new-instance v0, Ljava/lang/Thread;

    .line 81
    new-instance v1, Lg4/m;

    .line 83
    const/4 v2, 0x1

    .line 84
    iget-object v3, p0, Lg4/m;->q:Lg4/p;

    .line 86
    iget v4, p0, Lg4/m;->r:I

    .line 88
    invoke-direct {v1, v3, v4, v2}, Lg4/m;-><init>(Lg4/p;II)V

    .line 91
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 94
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 97
    return-void

    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
