.class public Lcom/legacy/prime/BancoSql/DataIntegrityChecker;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field private final itemCatDao:Lcom/legacy/prime/BancoSql/livetv/ItemCatDao;

.field private final itemLiveDao:Lcom/legacy/prime/BancoSql/livetv/ItemLiveDao;

.field private final movieCategoryDao:Lcom/legacy/prime/BancoSql/movies/MovieCategoryDao;

.field private final moviesDao:Lcom/legacy/prime/BancoSql/movies/MoviesDao;

.field private final seriesCategoryDao:Lcom/legacy/prime/BancoSql/series/SeriesCategoryDao;

.field private final seriesDao:Lcom/legacy/prime/BancoSql/series/SeriesDao;


# direct methods
.method public constructor <init>(Lcom/legacy/prime/BancoSql/movies/MovieCategoryDao;Lcom/legacy/prime/BancoSql/movies/MoviesDao;Lcom/legacy/prime/BancoSql/series/SeriesCategoryDao;Lcom/legacy/prime/BancoSql/series/SeriesDao;Lcom/legacy/prime/BancoSql/livetv/ItemCatDao;Lcom/legacy/prime/BancoSql/livetv/ItemLiveDao;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/legacy/prime/BancoSql/DataIntegrityChecker;->movieCategoryDao:Lcom/legacy/prime/BancoSql/movies/MovieCategoryDao;

    .line 6
    iput-object p2, p0, Lcom/legacy/prime/BancoSql/DataIntegrityChecker;->moviesDao:Lcom/legacy/prime/BancoSql/movies/MoviesDao;

    .line 8
    iput-object p3, p0, Lcom/legacy/prime/BancoSql/DataIntegrityChecker;->seriesCategoryDao:Lcom/legacy/prime/BancoSql/series/SeriesCategoryDao;

    .line 10
    iput-object p4, p0, Lcom/legacy/prime/BancoSql/DataIntegrityChecker;->seriesDao:Lcom/legacy/prime/BancoSql/series/SeriesDao;

    .line 12
    iput-object p5, p0, Lcom/legacy/prime/BancoSql/DataIntegrityChecker;->itemCatDao:Lcom/legacy/prime/BancoSql/livetv/ItemCatDao;

    .line 14
    iput-object p6, p0, Lcom/legacy/prime/BancoSql/DataIntegrityChecker;->itemLiveDao:Lcom/legacy/prime/BancoSql/livetv/ItemLiveDao;

    .line 16
    return-void
.end method


# virtual methods
.method public isEverythingLoaded()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/legacy/prime/BancoSql/DataIntegrityChecker;->movieCategoryDao:Lcom/legacy/prime/BancoSql/movies/MovieCategoryDao;

    .line 3
    invoke-interface {v0}, Lcom/legacy/prime/BancoSql/movies/MovieCategoryDao;->hasAnyMovieCategory()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/legacy/prime/BancoSql/DataIntegrityChecker;->moviesDao:Lcom/legacy/prime/BancoSql/movies/MoviesDao;

    .line 11
    invoke-interface {v0}, Lcom/legacy/prime/BancoSql/movies/MoviesDao;->hasAnyMovie()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/legacy/prime/BancoSql/DataIntegrityChecker;->seriesCategoryDao:Lcom/legacy/prime/BancoSql/series/SeriesCategoryDao;

    .line 19
    invoke-interface {v0}, Lcom/legacy/prime/BancoSql/series/SeriesCategoryDao;->hasAnySeriesCategory()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/legacy/prime/BancoSql/DataIntegrityChecker;->seriesDao:Lcom/legacy/prime/BancoSql/series/SeriesDao;

    .line 27
    invoke-interface {v0}, Lcom/legacy/prime/BancoSql/series/SeriesDao;->hasAnySeries()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/legacy/prime/BancoSql/DataIntegrityChecker;->itemCatDao:Lcom/legacy/prime/BancoSql/livetv/ItemCatDao;

    .line 35
    invoke-interface {v0}, Lcom/legacy/prime/BancoSql/livetv/ItemCatDao;->hasAnyCat()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/legacy/prime/BancoSql/DataIntegrityChecker;->itemLiveDao:Lcom/legacy/prime/BancoSql/livetv/ItemLiveDao;

    .line 43
    invoke-interface {v0}, Lcom/legacy/prime/BancoSql/livetv/ItemLiveDao;->hasAnyLive()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 49
    const/4 v0, 0x1

    .line 50
    return v0

    .line 51
    :cond_0
    const/4 v0, 0x0

    .line 52
    return v0
.end method
