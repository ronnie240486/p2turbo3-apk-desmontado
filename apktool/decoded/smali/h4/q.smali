.class public final synthetic Lh4/q;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Lh4/t;


# direct methods
.method public synthetic constructor <init>(Lh4/t;I)V
    .locals 0

    .line 1
    iput p2, p0, Lh4/q;->p:I

    .line 3
    iput-object p1, p0, Lh4/q;->q:Lh4/t;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lh4/q;->p:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lh4/q;->q:Lh4/t;

    .line 8
    invoke-virtual {v0}, Lh4/t;->f()V

    .line 11
    return-void

    .line 12
    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    iget-object v1, p0, Lh4/q;->q:Lh4/t;

    .line 16
    iput-object v0, v1, Lh4/t;->t:Ljava/lang/Boolean;

    .line 18
    iput-object v0, v1, Lh4/t;->u:Ljava/lang/Boolean;

    .line 20
    iput-object v0, v1, Lh4/t;->v:Ljava/lang/Boolean;

    .line 22
    const/4 v0, 0x1

    .line 23
    iput v0, v1, Lh4/t;->w:I

    .line 25
    invoke-virtual {v1}, Lh4/t;->g()V

    .line 28
    return-void

    .line 29
    :pswitch_1
    iget-object v0, p0, Lh4/q;->q:Lh4/t;

    .line 31
    invoke-virtual {v0}, Landroidx/fragment/app/D;->requireContext()Landroid/content/Context;

    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lcom/legacy/prime/BancoSql/series/SeriesCategoriaDatabase;->getInstance(Landroid/content/Context;)Lcom/legacy/prime/BancoSql/series/SeriesCategoriaDatabase;

    .line 38
    move-result-object v1

    .line 39
    iget-object v2, v0, Lh4/t;->F:Ljava/lang/String;

    .line 41
    const-string v3, "animes"

    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 49
    invoke-virtual {v1}, Lcom/legacy/prime/BancoSql/series/SeriesCategoriaDatabase;->seriesCategoryDao()Lcom/legacy/prime/BancoSql/series/SeriesCategoryDao;

    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1}, Lcom/legacy/prime/BancoSql/series/SeriesCategoryDao;->getCategoriasAnimes()Ljava/util/List;

    .line 56
    move-result-object v1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v1}, Lcom/legacy/prime/BancoSql/series/SeriesCategoriaDatabase;->seriesCategoryDao()Lcom/legacy/prime/BancoSql/series/SeriesCategoryDao;

    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v1}, Lcom/legacy/prime/BancoSql/series/SeriesCategoryDao;->getTodasCategorias()Ljava/util/List;

    .line 65
    move-result-object v1

    .line 66
    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/D;->requireActivity()Landroidx/fragment/app/I;

    .line 69
    move-result-object v2

    .line 70
    new-instance v3, Lh4/r;

    .line 72
    const/4 v4, 0x0

    .line 73
    invoke-direct {v3, v0, v4, v1}, Lh4/r;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 76
    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 79
    return-void

    .line 80
    :pswitch_2
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 83
    move-result-object v0

    .line 84
    new-instance v1, Lh4/q;

    .line 86
    const/4 v2, 0x1

    .line 87
    iget-object v3, p0, Lh4/q;->q:Lh4/t;

    .line 89
    invoke-direct {v1, v3, v2}, Lh4/q;-><init>(Lh4/t;I)V

    .line 92
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 95
    return-void

    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
