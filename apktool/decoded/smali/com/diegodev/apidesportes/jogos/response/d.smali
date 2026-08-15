.class public final synthetic Lcom/diegodev/apidesportes/jogos/response/d;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lcom/diegodev/apidesportes/jogos/response/ApiMoviesCaller$1;

.field public final synthetic q:Ljava/util/List;

.field public final synthetic r:Lcom/diegodev/apidesportes/jogos/response/ApiMoviesCaller$ApiMoviesCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/diegodev/apidesportes/jogos/response/ApiMoviesCaller$1;Ljava/util/List;Lcom/diegodev/apidesportes/jogos/response/ApiMoviesCaller$ApiMoviesCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/diegodev/apidesportes/jogos/response/d;->p:Lcom/diegodev/apidesportes/jogos/response/ApiMoviesCaller$1;

    .line 6
    iput-object p2, p0, Lcom/diegodev/apidesportes/jogos/response/d;->q:Ljava/util/List;

    .line 8
    iput-object p3, p0, Lcom/diegodev/apidesportes/jogos/response/d;->r:Lcom/diegodev/apidesportes/jogos/response/ApiMoviesCaller$ApiMoviesCallback;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/diegodev/apidesportes/jogos/response/d;->q:Ljava/util/List;

    .line 3
    iget-object v1, p0, Lcom/diegodev/apidesportes/jogos/response/d;->r:Lcom/diegodev/apidesportes/jogos/response/ApiMoviesCaller$ApiMoviesCallback;

    .line 5
    iget-object v2, p0, Lcom/diegodev/apidesportes/jogos/response/d;->p:Lcom/diegodev/apidesportes/jogos/response/ApiMoviesCaller$1;

    .line 7
    invoke-static {v2, v0, v1}, Lcom/diegodev/apidesportes/jogos/response/ApiMoviesCaller$1;->d(Lcom/diegodev/apidesportes/jogos/response/ApiMoviesCaller$1;Ljava/util/List;Lcom/diegodev/apidesportes/jogos/response/ApiMoviesCaller$ApiMoviesCallback;)V

    .line 10
    return-void
.end method
