.class public final synthetic Lh4/l;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Lh4/o;


# direct methods
.method public synthetic constructor <init>(Lh4/o;I)V
    .locals 0

    .line 1
    iput p2, p0, Lh4/l;->p:I

    .line 3
    iput-object p1, p0, Lh4/l;->q:Lh4/o;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lh4/l;->p:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lh4/l;->q:Lh4/o;

    .line 8
    invoke-virtual {v0}, Lh4/o;->g()V

    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Lh4/l;->q:Lh4/o;

    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/D;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lcom/legacy/prime/BancoSql/movies/MovieCategoryDatabase;->getInstance(Landroid/content/Context;)Lcom/legacy/prime/BancoSql/movies/MovieCategoryDatabase;

    .line 21
    move-result-object v1

    .line 22
    iget-object v2, v0, Lh4/o;->H:Ljava/lang/String;

    .line 24
    const-string v3, "kids"

    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 32
    invoke-virtual {v1}, Lcom/legacy/prime/BancoSql/movies/MovieCategoryDatabase;->movieCategoryDao()Lcom/legacy/prime/BancoSql/movies/MovieCategoryDao;

    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Lcom/legacy/prime/BancoSql/movies/MovieCategoryDao;->getCategoriasInfantis()Ljava/util/List;

    .line 39
    move-result-object v1

    .line 40
    iget-object v2, v0, Lh4/o;->F:Landroid/view/View;

    .line 42
    new-instance v3, LX3/l;

    .line 44
    const/16 v4, 0x9

    .line 46
    invoke-direct {v3, v4, v0}, LX3/l;-><init>(ILjava/lang/Object;)V

    .line 49
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v1}, Lcom/legacy/prime/BancoSql/movies/MovieCategoryDatabase;->movieCategoryDao()Lcom/legacy/prime/BancoSql/movies/MovieCategoryDao;

    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v1}, Lcom/legacy/prime/BancoSql/movies/MovieCategoryDao;->getTodas()Ljava/util/List;

    .line 60
    move-result-object v1

    .line 61
    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/D;->isAdded()Z

    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_1

    .line 67
    invoke-virtual {v0}, Landroidx/fragment/app/D;->requireActivity()Landroidx/fragment/app/I;

    .line 70
    move-result-object v2

    .line 71
    new-instance v3, LA0/c;

    .line 73
    const/16 v4, 0x1d

    .line 75
    invoke-direct {v3, v0, v4, v1}, LA0/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 78
    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 81
    :cond_1
    return-void

    .line 82
    :pswitch_1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 85
    move-result-object v0

    .line 86
    new-instance v1, Lh4/l;

    .line 88
    const/4 v2, 0x2

    .line 89
    iget-object v3, p0, Lh4/l;->q:Lh4/o;

    .line 91
    invoke-direct {v1, v3, v2}, Lh4/l;-><init>(Lh4/o;I)V

    .line 94
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 97
    return-void

    .line 98
    :pswitch_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100
    iget-object v1, p0, Lh4/l;->q:Lh4/o;

    .line 102
    iput-object v0, v1, Lh4/o;->t:Ljava/lang/Boolean;

    .line 104
    iput-object v0, v1, Lh4/o;->u:Ljava/lang/Boolean;

    .line 106
    iput-object v0, v1, Lh4/o;->v:Ljava/lang/Boolean;

    .line 108
    const/4 v0, 0x1

    .line 109
    iput v0, v1, Lh4/o;->w:I

    .line 111
    invoke-virtual {v1}, Lh4/o;->h()V

    .line 114
    return-void

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
