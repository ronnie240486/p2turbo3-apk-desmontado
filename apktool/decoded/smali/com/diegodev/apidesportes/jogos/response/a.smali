.class public final synthetic Lcom/diegodev/apidesportes/jogos/response/a;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lcom/diegodev/apidesportes/jogos/bancoSql/JogosDatabase;

.field public final synthetic q:Ljava/util/ArrayList;

.field public final synthetic r:Ljava/util/ArrayList;

.field public final synthetic s:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/diegodev/apidesportes/jogos/bancoSql/JogosDatabase;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/diegodev/apidesportes/jogos/response/a;->p:Lcom/diegodev/apidesportes/jogos/bancoSql/JogosDatabase;

    .line 6
    iput-object p2, p0, Lcom/diegodev/apidesportes/jogos/response/a;->q:Ljava/util/ArrayList;

    .line 8
    iput-object p3, p0, Lcom/diegodev/apidesportes/jogos/response/a;->r:Ljava/util/ArrayList;

    .line 10
    iput-object p4, p0, Lcom/diegodev/apidesportes/jogos/response/a;->s:Ljava/util/ArrayList;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/diegodev/apidesportes/jogos/response/a;->r:Ljava/util/ArrayList;

    .line 3
    iget-object v1, p0, Lcom/diegodev/apidesportes/jogos/response/a;->s:Ljava/util/ArrayList;

    .line 5
    iget-object v2, p0, Lcom/diegodev/apidesportes/jogos/response/a;->p:Lcom/diegodev/apidesportes/jogos/bancoSql/JogosDatabase;

    .line 7
    iget-object v3, p0, Lcom/diegodev/apidesportes/jogos/response/a;->q:Ljava/util/ArrayList;

    .line 9
    invoke-static {v2, v3, v0, v1}, Lcom/diegodev/apidesportes/jogos/response/ApiMoviesCaller$1;->a(Lcom/diegodev/apidesportes/jogos/bancoSql/JogosDatabase;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 12
    return-void
.end method
