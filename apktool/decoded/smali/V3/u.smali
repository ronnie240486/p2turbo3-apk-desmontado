.class public final synthetic LV3/u;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Lcom/legacy/prime/activity/modelos/MovieActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/legacy/prime/activity/modelos/MovieActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, LV3/u;->p:I

    .line 3
    iput-object p1, p0, LV3/u;->q:Lcom/legacy/prime/activity/modelos/MovieActivity;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LV3/u;->p:I

    .line 3
    iget-object v1, p0, LV3/u;->q:Lcom/legacy/prime/activity/modelos/MovieActivity;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    iput-object v0, v1, Lcom/legacy/prime/activity/modelos/MovieActivity;->u:Ljava/lang/Boolean;

    .line 12
    iput-object v0, v1, Lcom/legacy/prime/activity/modelos/MovieActivity;->v:Ljava/lang/Boolean;

    .line 14
    iput-object v0, v1, Lcom/legacy/prime/activity/modelos/MovieActivity;->w:Ljava/lang/Boolean;

    .line 16
    const/4 v0, 0x1

    .line 17
    iput v0, v1, Lcom/legacy/prime/activity/modelos/MovieActivity;->x:I

    .line 19
    invoke-virtual {v1}, Lcom/legacy/prime/activity/modelos/MovieActivity;->f()V

    .line 22
    return-void

    .line 23
    :pswitch_0
    sget v0, Lcom/legacy/prime/activity/modelos/MovieActivity;->K:I

    .line 25
    invoke-static {v1}, Lcom/legacy/prime/BancoSql/movies/MovieCategoryDatabase;->getInstance(Landroid/content/Context;)Lcom/legacy/prime/BancoSql/movies/MovieCategoryDatabase;

    .line 28
    move-result-object v0

    .line 29
    iget-object v2, v1, Lcom/legacy/prime/activity/modelos/MovieActivity;->H:Ljava/lang/String;

    .line 31
    const-string v3, "kids"

    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 39
    invoke-virtual {v0}, Lcom/legacy/prime/BancoSql/movies/MovieCategoryDatabase;->movieCategoryDao()Lcom/legacy/prime/BancoSql/movies/MovieCategoryDao;

    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Lcom/legacy/prime/BancoSql/movies/MovieCategoryDao;->getCategoriasInfantis()Ljava/util/List;

    .line 46
    move-result-object v0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v0}, Lcom/legacy/prime/BancoSql/movies/MovieCategoryDatabase;->movieCategoryDao()Lcom/legacy/prime/BancoSql/movies/MovieCategoryDao;

    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Lcom/legacy/prime/BancoSql/movies/MovieCategoryDao;->getTodas()Ljava/util/List;

    .line 55
    move-result-object v0

    .line 56
    :goto_0
    new-instance v2, LA0/c;

    .line 58
    const/16 v3, 0xd

    .line 60
    invoke-direct {v2, v1, v3, v0}, LA0/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 63
    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 66
    return-void

    .line 67
    :pswitch_1
    sget v0, Lcom/legacy/prime/activity/modelos/MovieActivity;->K:I

    .line 69
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 72
    move-result-object v0

    .line 73
    new-instance v2, LV3/u;

    .line 75
    const/4 v3, 0x3

    .line 76
    invoke-direct {v2, v1, v3}, LV3/u;-><init>(Lcom/legacy/prime/activity/modelos/MovieActivity;I)V

    .line 79
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 82
    return-void

    .line 83
    :pswitch_2
    sget v0, Lcom/legacy/prime/activity/modelos/MovieActivity;->K:I

    .line 85
    invoke-virtual {v1}, Lcom/legacy/prime/activity/modelos/MovieActivity;->e()V

    .line 88
    return-void

    .line 89
    :pswitch_3
    sget v0, Lcom/legacy/prime/activity/modelos/MovieActivity;->K:I

    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    invoke-static {v1}, Lcom/legacy/prime/activity/setting/Textview;->txt(Landroid/content/Context;)Z

    .line 97
    return-void

    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
