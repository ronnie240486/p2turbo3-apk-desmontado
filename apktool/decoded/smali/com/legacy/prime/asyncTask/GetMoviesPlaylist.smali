.class public Lcom/legacy/prime/asyncTask/GetMoviesPlaylist;
.super Landroid/os/AsyncTask;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static final ITEMS_PER_PAGE:I = 0xa


# instance fields
.field private final catName:Ljava/lang/String;

.field private final itemMovies:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Li4/g;",
            ">;"
        }
    .end annotation
.end field

.field private final jsHelper:Lm4/c;

.field private final listener:Lcom/legacy/prime/interfaces/GetMovieListener;

.field private final page:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Lcom/legacy/prime/interfaces/GetMovieListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/legacy/prime/asyncTask/GetMoviesPlaylist;->itemMovies:Ljava/util/ArrayList;

    .line 11
    iput-object p4, p0, Lcom/legacy/prime/asyncTask/GetMoviesPlaylist;->listener:Lcom/legacy/prime/interfaces/GetMovieListener;

    .line 13
    iput-object p3, p0, Lcom/legacy/prime/asyncTask/GetMoviesPlaylist;->catName:Ljava/lang/String;

    .line 15
    iput p2, p0, Lcom/legacy/prime/asyncTask/GetMoviesPlaylist;->page:I

    .line 17
    new-instance p2, Lm4/c;

    .line 19
    invoke-direct {p2, p1}, Lm4/c;-><init>(Landroid/content/Context;)V

    .line 22
    iput-object p2, p0, Lcom/legacy/prime/asyncTask/GetMoviesPlaylist;->jsHelper:Lm4/c;

    .line 24
    return-void
.end method

.method private addOrUpdateItem(Ljava/util/ArrayList;Ljava/lang/String;Li4/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Li4/g;",
            ">;",
            "Ljava/lang/String;",
            "Li4/g;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_0

    .line 3
    iget-object v0, p3, Li4/g;->t:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 11
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/legacy/prime/asyncTask/GetMoviesPlaylist;->doInBackground([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public varargs doInBackground([Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 2
    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/legacy/prime/asyncTask/GetMoviesPlaylist;->jsHelper:Lm4/c;

    invoke-virtual {v0}, Lm4/c;->h()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Li4/g;

    .line 4
    iget-object v4, p0, Lcom/legacy/prime/asyncTask/GetMoviesPlaylist;->itemMovies:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/legacy/prime/asyncTask/GetMoviesPlaylist;->catName:Ljava/lang/String;

    invoke-direct {p0, v4, v5, v3}, Lcom/legacy/prime/asyncTask/GetMoviesPlaylist;->addOrUpdateItem(Ljava/util/ArrayList;Ljava/lang/String;Li4/g;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/legacy/prime/asyncTask/GetMoviesPlaylist;->jsHelper:Lm4/c;

    .line 6
    iget-object v0, v0, Lm4/c;->a:Landroid/content/SharedPreferences;

    .line 7
    const-string v2, "movie_order"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/legacy/prime/asyncTask/GetMoviesPlaylist;->itemMovies:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 9
    :cond_1
    iget v0, p0, Lcom/legacy/prime/asyncTask/GetMoviesPlaylist;->page:I

    add-int/lit8 v0, v0, -0x1

    mul-int/lit8 v0, v0, 0xa

    add-int/lit8 v1, v0, 0xa

    .line 10
    iget-object v2, p0, Lcom/legacy/prime/asyncTask/GetMoviesPlaylist;->itemMovies:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 11
    iget-object v2, p0, Lcom/legacy/prime/asyncTask/GetMoviesPlaylist;->itemMovies:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :goto_1
    if-ge v0, v1, :cond_2

    .line 12
    iget-object v2, p0, Lcom/legacy/prime/asyncTask/GetMoviesPlaylist;->itemMovies:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li4/g;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 13
    :cond_2
    const-string p1, "1"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 14
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 15
    const-string p1, "0"

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/legacy/prime/asyncTask/GetMoviesPlaylist;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method public onPostExecute(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/legacy/prime/asyncTask/GetMoviesPlaylist;->listener:Lcom/legacy/prime/interfaces/GetMovieListener;

    iget-object v1, p0, Lcom/legacy/prime/asyncTask/GetMoviesPlaylist;->itemMovies:Ljava/util/ArrayList;

    invoke-interface {v0, p1, v1}, Lcom/legacy/prime/interfaces/GetMovieListener;->onEnd(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 3
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/legacy/prime/asyncTask/GetMoviesPlaylist;->listener:Lcom/legacy/prime/interfaces/GetMovieListener;

    .line 3
    invoke-interface {v0}, Lcom/legacy/prime/interfaces/GetMovieListener;->onStart()V

    .line 6
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 9
    return-void
.end method
