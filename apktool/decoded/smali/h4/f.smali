.class public Lh4/f;
.super Landroidx/fragment/app/D;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# static fields
.field public static I:Ljava/lang/String;

.field public static J:Ljava/lang/String;

.field public static K:Ljava/lang/String;


# instance fields
.field public final A:Ljava/util/ArrayList;

.field public B:Landroidx/recyclerview/widget/RecyclerView;

.field public C:Landroidx/recyclerview/widget/RecyclerView;

.field public D:Landroidx/recyclerview/widget/RecyclerView;

.field public E:Landroid/widget/RelativeLayout;

.field public F:LW3/b;

.field public G:Lcom/legacy/prime/BancoSql/movies/MovieCategoryDatabase;

.field public H:Lcom/legacy/prime/BancoSql/series/SeriesCategoriaDatabase;

.field public p:Lh4/h;

.field public q:Lh4/i;

.field public r:Landroid/widget/ImageView;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/widget/TextView;

.field public w:Landroid/widget/TextView;

.field public x:Landroid/widget/TextView;

.field public y:Landroid/widget/TextView;

.field public z:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/D;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lh4/f;->z:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Lh4/f;->A:Ljava/util/ArrayList;

    .line 18
    return-void
.end method

.method public static g(Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const-string v0, "null"

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method


# virtual methods
.method public final f(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    sget-object v1, Lh4/f;->I:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, "/player_api.php?username="

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    sget-object v1, Lh4/f;->J:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string v1, "&password="

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    sget-object v1, Lh4/f;->K:Ljava/lang/String;

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string v1, "&action=get_vod_info&vod_id="

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    new-instance v0, Lretrofit2/Retrofit$Builder;

    .line 45
    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 48
    const-string v1, "https://placeholder.com/"

    .line 50
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {}, Ll4/a;->g()Lokhttp3/OkHttpClient;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {}, Lretrofit2/converter/gson/GsonConverterFactory;->create()Lretrofit2/converter/gson/GsonConverterFactory;

    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    .line 73
    move-result-object v0

    .line 74
    const-class v1, Lh4/a;

    .line 76
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lh4/a;

    .line 82
    invoke-interface {v0, p1}, Lh4/a;->a(Ljava/lang/String;)Lretrofit2/Call;

    .line 85
    move-result-object p1

    .line 86
    new-instance v0, Le3/f;

    .line 88
    invoke-direct {v0, p0}, Le3/f;-><init>(Ljava/lang/Object;)V

    .line 91
    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 94
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh4/f;->r:Landroid/widget/ImageView;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/D;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/bumptech/glide/c;->b(Landroid/content/Context;)LA2/m;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p0}, LA2/m;->d(Landroidx/fragment/app/D;)Lcom/bumptech/glide/q;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/q;->h(Ljava/lang/String;)Lcom/bumptech/glide/o;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, LD2/a;->g()LD2/a;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/bumptech/glide/o;

    .line 28
    sget-object v0, Ln2/l;->e:Ln2/l;

    .line 30
    invoke-virtual {p1, v0}, LD2/a;->f(Ln2/l;)LD2/a;

    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/bumptech/glide/o;

    .line 36
    new-instance v0, LS3/e;

    .line 38
    const/4 v1, 0x6

    .line 39
    invoke-direct {v0, v1, p0}, LS3/e;-><init>(ILjava/lang/Object;)V

    .line 42
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/o;->J(LD2/e;)Lcom/bumptech/glide/o;

    .line 45
    move-result-object p1

    .line 46
    iget-object v0, p0, Lh4/f;->r:Landroid/widget/ImageView;

    .line 48
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/o;->H(Landroid/widget/ImageView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    return-void

    .line 52
    :catch_0
    move-exception p1

    .line 53
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    return-void
.end method

.method public final i(IJ)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/D;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/legacy/prime/BancoSql/movies/MoviesDatabase;->getInstance(Landroid/content/Context;)Lcom/legacy/prime/BancoSql/movies/MoviesDatabase;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/legacy/prime/BancoSql/movies/MoviesDatabase;->moviesDao()Lcom/legacy/prime/BancoSql/movies/MoviesDao;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/legacy/prime/BancoSql/movies/MoviesDao;->getTop5()Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 23
    new-instance p1, Landroid/os/Handler;

    .line 25
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 28
    move-result-object p2

    .line 29
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 32
    new-instance p2, Lh4/e;

    .line 34
    const/4 p3, 0x0

    .line 35
    invoke-direct {p2, p0, v0, p3}, Lh4/e;-><init>(Lh4/f;Ljava/util/List;I)V

    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 41
    return-void

    .line 42
    :cond_0
    add-int/lit8 v0, p1, 0x1

    .line 44
    const/4 v1, 0x5

    .line 45
    if-ge v0, v1, :cond_1

    .line 47
    new-instance v0, Landroid/os/Handler;

    .line 49
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 52
    move-result-object v1

    .line 53
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 56
    new-instance v2, Lh4/c;

    .line 58
    const/4 v7, 0x1

    .line 59
    move-object v3, p0

    .line 60
    move v4, p1

    .line 61
    move-wide v5, p2

    .line 62
    invoke-direct/range {v2 .. v7}, Lh4/c;-><init>(Lh4/f;IJI)V

    .line 65
    const/16 p1, 0x7d0

    .line 67
    int-to-long p1, p1

    .line 68
    invoke-virtual {v0, v2, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 71
    :cond_1
    return-void
.end method

.method public final j(IJ)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/D;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/legacy/prime/BancoSql/series/SeriesDatabase;->getInstance(Landroid/content/Context;)Lcom/legacy/prime/BancoSql/series/SeriesDatabase;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/legacy/prime/BancoSql/series/SeriesDatabase;->seriesDao()Lcom/legacy/prime/BancoSql/series/SeriesDao;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/legacy/prime/BancoSql/series/SeriesDao;->getTop5()Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 26
    new-instance p1, Landroid/os/Handler;

    .line 28
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 31
    move-result-object p2

    .line 32
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 35
    new-instance p2, Lh4/e;

    .line 37
    const/4 p3, 0x1

    .line 38
    invoke-direct {p2, p0, v0, p3}, Lh4/e;-><init>(Lh4/f;Ljava/util/List;I)V

    .line 41
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 44
    return-void

    .line 45
    :cond_0
    add-int/lit8 v0, p1, 0x1

    .line 47
    const/4 v1, 0x5

    .line 48
    if-ge v0, v1, :cond_1

    .line 50
    new-instance v0, Landroid/os/Handler;

    .line 52
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 55
    move-result-object v1

    .line 56
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 59
    new-instance v2, Lh4/c;

    .line 61
    const/4 v7, 0x2

    .line 62
    move-object v3, p0

    .line 63
    move v4, p1

    .line 64
    move-wide v5, p2

    .line 65
    invoke-direct/range {v2 .. v7}, Lh4/c;-><init>(Lh4/f;IJI)V

    .line 68
    const/16 p1, 0x7d0

    .line 70
    int-to-long p1, p1

    .line 71
    invoke-virtual {v0, v2, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 74
    :cond_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 1
    const p3, 0x7f0e0093

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    move-result-object p1

    .line 9
    const p2, 0x7f0b042a

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    iput-object p2, p0, Lh4/f;->B:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    const p2, 0x7f0b042b

    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    iput-object p2, p0, Lh4/f;->C:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    const p2, 0x7f0b042c

    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    iput-object p2, p0, Lh4/f;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    const p2, 0x7f0b0280

    .line 45
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Landroid/widget/ImageView;

    .line 51
    iput-object p2, p0, Lh4/f;->r:Landroid/widget/ImageView;

    .line 53
    const p2, 0x7f0b04f8

    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Landroid/widget/TextView;

    .line 62
    iput-object p2, p0, Lh4/f;->s:Landroid/widget/TextView;

    .line 64
    const p2, 0x7f0b04fc

    .line 67
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Landroid/widget/TextView;

    .line 73
    iput-object p2, p0, Lh4/f;->u:Landroid/widget/TextView;

    .line 75
    const p2, 0x7f0b0507

    .line 78
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Landroid/widget/TextView;

    .line 84
    iput-object p2, p0, Lh4/f;->v:Landroid/widget/TextView;

    .line 86
    const p2, 0x7f0b04e7

    .line 89
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Landroid/widget/TextView;

    .line 95
    iput-object p2, p0, Lh4/f;->w:Landroid/widget/TextView;

    .line 97
    const p2, 0x7f0b051b

    .line 100
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    move-result-object p2

    .line 104
    check-cast p2, Landroid/widget/TextView;

    .line 106
    iput-object p2, p0, Lh4/f;->x:Landroid/widget/TextView;

    .line 108
    const p2, 0x7f0b04b4

    .line 111
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    move-result-object p2

    .line 115
    check-cast p2, Landroid/widget/TextView;

    .line 117
    iput-object p2, p0, Lh4/f;->t:Landroid/widget/TextView;

    .line 119
    const p2, 0x7f0b02d6

    .line 122
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    move-result-object p2

    .line 126
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 128
    iput-object p2, p0, Lh4/f;->E:Landroid/widget/RelativeLayout;

    .line 130
    const p2, 0x7f0b0550

    .line 133
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    move-result-object p2

    .line 137
    check-cast p2, Landroid/widget/TextView;

    .line 139
    iput-object p2, p0, Lh4/f;->y:Landroid/widget/TextView;

    .line 141
    invoke-virtual {p0}, Landroidx/fragment/app/D;->requireContext()Landroid/content/Context;

    .line 144
    move-result-object p2

    .line 145
    invoke-static {p2}, Lcom/legacy/prime/BancoSql/movies/MovieCategoryDatabase;->getInstance(Landroid/content/Context;)Lcom/legacy/prime/BancoSql/movies/MovieCategoryDatabase;

    .line 148
    move-result-object p2

    .line 149
    iput-object p2, p0, Lh4/f;->G:Lcom/legacy/prime/BancoSql/movies/MovieCategoryDatabase;

    .line 151
    invoke-virtual {p0}, Landroidx/fragment/app/D;->requireContext()Landroid/content/Context;

    .line 154
    move-result-object p2

    .line 155
    invoke-static {p2}, Lcom/legacy/prime/BancoSql/series/SeriesCategoriaDatabase;->getInstance(Landroid/content/Context;)Lcom/legacy/prime/BancoSql/series/SeriesCategoriaDatabase;

    .line 158
    move-result-object p2

    .line 159
    iput-object p2, p0, Lh4/f;->H:Lcom/legacy/prime/BancoSql/series/SeriesCategoriaDatabase;

    .line 161
    new-instance p2, Ljava/util/ArrayList;

    .line 163
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 166
    iput-object p2, p0, Lh4/f;->z:Ljava/util/ArrayList;

    .line 168
    invoke-virtual {p0}, Landroidx/fragment/app/D;->getContext()Landroid/content/Context;

    .line 171
    move-result-object p2

    .line 172
    invoke-static {p2}, Lj4/a;->x(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 175
    move-result-object p2

    .line 176
    const-string p3, "dns_base"

    .line 178
    const-string v1, ""

    .line 180
    invoke-interface {p2, p3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    move-result-object p2

    .line 184
    sput-object p2, Lh4/f;->I:Ljava/lang/String;

    .line 186
    invoke-virtual {p0}, Landroidx/fragment/app/D;->getContext()Landroid/content/Context;

    .line 189
    move-result-object p2

    .line 190
    invoke-static {p2}, Lj4/a;->s(Landroid/content/Context;)Ljava/lang/String;

    .line 193
    move-result-object p2

    .line 194
    sput-object p2, Lh4/f;->J:Ljava/lang/String;

    .line 196
    invoke-virtual {p0}, Landroidx/fragment/app/D;->getContext()Landroid/content/Context;

    .line 199
    move-result-object p2

    .line 200
    invoke-static {p2}, Lj4/a;->x(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 203
    move-result-object p2

    .line 204
    const-string p3, "password"

    .line 206
    invoke-interface {p2, p3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 209
    move-result-object p2

    .line 210
    sput-object p2, Lh4/f;->K:Ljava/lang/String;

    .line 212
    invoke-virtual {p0}, Landroidx/fragment/app/D;->getActivity()Landroidx/fragment/app/I;

    .line 215
    move-result-object p2

    .line 216
    if-eqz p2, :cond_0

    .line 218
    invoke-virtual {p0}, Landroidx/fragment/app/D;->getArguments()Landroid/os/Bundle;

    .line 221
    move-result-object p2

    .line 222
    if-eqz p2, :cond_0

    .line 224
    invoke-virtual {p0}, Landroidx/fragment/app/D;->getArguments()Landroid/os/Bundle;

    .line 227
    move-result-object p2

    .line 228
    const-string p3, "stream_id"

    .line 230
    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    invoke-virtual {p0}, Landroidx/fragment/app/D;->getArguments()Landroid/os/Bundle;

    .line 236
    move-result-object p2

    .line 237
    const-string p3, "stream_name"

    .line 239
    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    invoke-virtual {p0}, Landroidx/fragment/app/D;->getArguments()Landroid/os/Bundle;

    .line 245
    move-result-object p2

    .line 246
    const-string p3, "stream_icon"

    .line 248
    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    invoke-virtual {p0}, Landroidx/fragment/app/D;->getArguments()Landroid/os/Bundle;

    .line 254
    move-result-object p2

    .line 255
    const-string p3, "stream_rating"

    .line 257
    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    :cond_0
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 262
    invoke-virtual {p0}, Landroidx/fragment/app/D;->getContext()Landroid/content/Context;

    .line 265
    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 268
    iget-object p3, p0, Lh4/f;->B:Landroidx/recyclerview/widget/RecyclerView;

    .line 270
    invoke-virtual {p3, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 273
    iget-object p3, p0, Lh4/f;->B:Landroidx/recyclerview/widget/RecyclerView;

    .line 275
    invoke-virtual {p3, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 278
    iget-object p3, p0, Lh4/f;->B:Landroidx/recyclerview/widget/RecyclerView;

    .line 280
    const/high16 v1, 0x40000

    .line 282
    invoke-virtual {p3, v1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 285
    iget-object p3, p0, Lh4/f;->B:Landroidx/recyclerview/widget/RecyclerView;

    .line 287
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/X;)V

    .line 290
    iget-object p2, p0, Lh4/f;->B:Landroidx/recyclerview/widget/RecyclerView;

    .line 292
    new-instance p3, Landroidx/recyclerview/widget/l;

    .line 294
    invoke-direct {p3}, Landroidx/recyclerview/widget/l;-><init>()V

    .line 297
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/T;)V

    .line 300
    iget-object p2, p0, Lh4/f;->B:Landroidx/recyclerview/widget/RecyclerView;

    .line 302
    const/4 p3, 0x1

    .line 303
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 306
    iget-object p2, p0, Lh4/f;->B:Landroidx/recyclerview/widget/RecyclerView;

    .line 308
    const/16 v2, 0x14

    .line 310
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 313
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 315
    invoke-virtual {p0}, Landroidx/fragment/app/D;->getContext()Landroid/content/Context;

    .line 318
    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 321
    iget-object v3, p0, Lh4/f;->C:Landroidx/recyclerview/widget/RecyclerView;

    .line 323
    invoke-virtual {v3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/X;)V

    .line 326
    iget-object p2, p0, Lh4/f;->C:Landroidx/recyclerview/widget/RecyclerView;

    .line 328
    new-instance v3, Landroidx/recyclerview/widget/l;

    .line 330
    invoke-direct {v3}, Landroidx/recyclerview/widget/l;-><init>()V

    .line 333
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/T;)V

    .line 336
    iget-object p2, p0, Lh4/f;->C:Landroidx/recyclerview/widget/RecyclerView;

    .line 338
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 341
    iget-object p2, p0, Lh4/f;->C:Landroidx/recyclerview/widget/RecyclerView;

    .line 343
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 346
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 349
    move-result-wide v3

    .line 350
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 353
    move-result-object p2

    .line 354
    new-instance v5, Lh4/b;

    .line 356
    const/4 v6, 0x1

    .line 357
    invoke-direct {v5, p0, v3, v4, v6}, Lh4/b;-><init>(Lh4/f;JI)V

    .line 360
    invoke-interface {p2, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 363
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 366
    move-result-wide v3

    .line 367
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 370
    move-result-object p2

    .line 371
    new-instance v5, Lh4/b;

    .line 373
    const/4 v6, 0x0

    .line 374
    invoke-direct {v5, p0, v3, v4, v6}, Lh4/b;-><init>(Lh4/f;JI)V

    .line 377
    invoke-interface {p2, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 380
    invoke-virtual {p0}, Landroidx/fragment/app/D;->getContext()Landroid/content/Context;

    .line 383
    move-result-object p2

    .line 384
    invoke-static {p2}, Lj4/a;->x(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 387
    move-result-object p2

    .line 388
    const-string v3, "streaming"

    .line 390
    invoke-interface {p2, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 393
    move-result p2

    .line 394
    if-eqz p2, :cond_1

    .line 396
    iget-object p2, p0, Lh4/f;->y:Landroid/widget/TextView;

    .line 398
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 401
    iget-object p2, p0, Lh4/f;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 403
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 406
    iget-object p2, p0, Lh4/f;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 408
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 410
    invoke-virtual {p0}, Landroidx/fragment/app/D;->getContext()Landroid/content/Context;

    .line 413
    invoke-direct {v3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 416
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/X;)V

    .line 419
    new-instance p2, LW3/b;

    .line 421
    invoke-virtual {p0}, Landroidx/fragment/app/D;->getContext()Landroid/content/Context;

    .line 424
    move-result-object v3

    .line 425
    new-instance v4, Ljava/util/ArrayList;

    .line 427
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 430
    new-instance v5, LW3/c;

    .line 432
    const v6, 0x7f080318

    .line 435
    const-string v7, "netflix"

    .line 437
    invoke-direct {v5, v6, v7}, LW3/c;-><init>(ILjava/lang/String;)V

    .line 440
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 443
    new-instance v5, LW3/c;

    .line 445
    const v6, 0x7f080319

    .line 448
    const-string v7, "prime"

    .line 450
    invoke-direct {v5, v6, v7}, LW3/c;-><init>(ILjava/lang/String;)V

    .line 453
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 456
    new-instance v5, LW3/c;

    .line 458
    const v6, 0x7f080315

    .line 461
    const-string v7, "apple"

    .line 463
    invoke-direct {v5, v6, v7}, LW3/c;-><init>(ILjava/lang/String;)V

    .line 466
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 469
    new-instance v5, LW3/c;

    .line 471
    const v6, 0x7f080316

    .line 474
    const-string v7, "disney"

    .line 476
    invoke-direct {v5, v6, v7}, LW3/c;-><init>(ILjava/lang/String;)V

    .line 479
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 482
    new-instance v5, LW3/c;

    .line 484
    const v6, 0x7f08031a

    .line 487
    const-string v7, "hbo"

    .line 489
    invoke-direct {v5, v6, v7}, LW3/c;-><init>(ILjava/lang/String;)V

    .line 492
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 495
    new-instance v5, LW3/c;

    .line 497
    const v6, 0x7f080317

    .line 500
    const-string v7, "globo"

    .line 502
    invoke-direct {v5, v6, v7}, LW3/c;-><init>(ILjava/lang/String;)V

    .line 505
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 508
    new-instance v5, Lh4/d;

    .line 510
    invoke-direct {v5, p0}, Lh4/d;-><init>(Lh4/f;)V

    .line 513
    invoke-direct {p2}, LW3/b;-><init>()V

    .line 516
    iput-object v3, p2, LW3/b;->c:Ljava/lang/Object;

    .line 518
    iput-object v4, p2, LW3/b;->b:Ljava/util/List;

    .line 520
    iput-object v5, p2, LW3/b;->d:Ljava/lang/Object;

    .line 522
    iput-object p2, p0, Lh4/f;->F:LW3/b;

    .line 524
    iget-object p2, p0, Lh4/f;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 526
    invoke-virtual {p2, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 529
    iget-object p2, p0, Lh4/f;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 531
    invoke-virtual {p2, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 534
    iget-object p2, p0, Lh4/f;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 536
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 539
    iget-object p2, p0, Lh4/f;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 541
    new-instance v0, Landroidx/recyclerview/widget/l;

    .line 543
    invoke-direct {v0}, Landroidx/recyclerview/widget/l;-><init>()V

    .line 546
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/T;)V

    .line 549
    iget-object p2, p0, Lh4/f;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 551
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 554
    iget-object p2, p0, Lh4/f;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 556
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 559
    iget-object p2, p0, Lh4/f;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 561
    iget-object p3, p0, Lh4/f;->F:LW3/b;

    .line 563
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/N;)V

    .line 566
    :cond_1
    return-object p1
.end method
