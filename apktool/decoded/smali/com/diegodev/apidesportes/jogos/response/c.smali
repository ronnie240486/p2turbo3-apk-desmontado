.class public final synthetic Lcom/diegodev/apidesportes/jogos/response/c;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lcom/diegodev/apidesportes/jogos/response/ApiMoviesCaller$ApiMoviesCallback;

.field public final synthetic q:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Lcom/diegodev/apidesportes/jogos/response/ApiMoviesCaller$ApiMoviesCallback;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/diegodev/apidesportes/jogos/response/c;->p:Lcom/diegodev/apidesportes/jogos/response/ApiMoviesCaller$ApiMoviesCallback;

    .line 6
    iput-object p2, p0, Lcom/diegodev/apidesportes/jogos/response/c;->q:Ljava/lang/Exception;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/diegodev/apidesportes/jogos/response/c;->p:Lcom/diegodev/apidesportes/jogos/response/ApiMoviesCaller$ApiMoviesCallback;

    .line 3
    iget-object v1, p0, Lcom/diegodev/apidesportes/jogos/response/c;->q:Ljava/lang/Exception;

    .line 5
    invoke-static {v0, v1}, Lcom/diegodev/apidesportes/jogos/response/ApiMoviesCaller$1;->c(Lcom/diegodev/apidesportes/jogos/response/ApiMoviesCaller$ApiMoviesCallback;Ljava/lang/Exception;)V

    .line 8
    return-void
.end method
