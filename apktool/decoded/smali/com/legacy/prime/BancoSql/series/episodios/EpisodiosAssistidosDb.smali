.class public abstract Lcom/legacy/prime/BancoSql/series/episodios/EpisodiosAssistidosDb;
.super Landroidx/room/p;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# static fields
.field private static volatile INSTANCE:Lcom/legacy/prime/BancoSql/series/episodios/EpisodiosAssistidosDb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/room/p;-><init>()V

    .line 4
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/legacy/prime/BancoSql/series/episodios/EpisodiosAssistidosDb;
    .locals 3

    .line 1
    sget-object v0, Lcom/legacy/prime/BancoSql/series/episodios/EpisodiosAssistidosDb;->INSTANCE:Lcom/legacy/prime/BancoSql/series/episodios/EpisodiosAssistidosDb;

    .line 3
    if-nez v0, :cond_1

    .line 5
    const-class v0, Lcom/legacy/prime/BancoSql/series/episodios/EpisodiosAssistidosDb;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/legacy/prime/BancoSql/series/episodios/EpisodiosAssistidosDb;->INSTANCE:Lcom/legacy/prime/BancoSql/series/episodios/EpisodiosAssistidosDb;

    .line 10
    if-nez v1, :cond_0

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    move-result-object p0

    .line 16
    const-class v1, Lcom/legacy/prime/BancoSql/series/episodios/EpisodiosAssistidosDb;

    .line 18
    const-string v2, "episodios_assistidos.db"

    .line 20
    invoke-static {p0, v1, v2}, LR1/b;->g(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/m;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Landroidx/room/m;->a()Landroidx/room/p;

    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lcom/legacy/prime/BancoSql/series/episodios/EpisodiosAssistidosDb;

    .line 30
    sput-object p0, Lcom/legacy/prime/BancoSql/series/episodios/EpisodiosAssistidosDb;->INSTANCE:Lcom/legacy/prime/BancoSql/series/episodios/EpisodiosAssistidosDb;

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    monitor-exit v0

    .line 36
    goto :goto_2

    .line 37
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p0

    .line 39
    :cond_1
    :goto_2
    sget-object p0, Lcom/legacy/prime/BancoSql/series/episodios/EpisodiosAssistidosDb;->INSTANCE:Lcom/legacy/prime/BancoSql/series/episodios/EpisodiosAssistidosDb;

    .line 41
    return-object p0
.end method


# virtual methods
.method public abstract episodioDao()Lcom/legacy/prime/BancoSql/series/episodios/EpisodioAssistidoDao;
.end method
