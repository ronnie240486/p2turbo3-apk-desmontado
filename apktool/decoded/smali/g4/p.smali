.class public Lg4/p;
.super Landroidx/fragment/app/D;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public p:Landroidx/leanback/widget/VerticalGridView;

.field public q:Landroidx/leanback/widget/VerticalGridView;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Lcom/diegodev/apidesportes/jogos/bancoSql/JogosDatabase;

.field public u:Landroid/widget/LinearLayout;

.field public v:I

.field public final w:Landroid/os/Handler;

.field public x:Landroid/view/View;

.field public y:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/D;-><init>()V

    .line 4
    const-string v0, ""

    .line 6
    iput-object v0, p0, Lg4/p;->r:Ljava/lang/String;

    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lg4/p;->v:I

    .line 11
    new-instance v0, Landroid/os/Handler;

    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 20
    iput-object v0, p0, Lg4/p;->w:Landroid/os/Handler;

    .line 22
    return-void
.end method


# virtual methods
.method public final f(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg4/p;->q:Landroidx/leanback/widget/VerticalGridView;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lg4/p;->u:Landroid/widget/LinearLayout;

    .line 8
    const/16 v1, 0x8

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    new-instance v0, Lcom/diegodev/apidesportes/jogos/adapter/JogosAdapter;

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/D;->requireContext()Landroid/content/Context;

    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lg4/n;

    .line 21
    invoke-direct {v2, p0}, Lg4/n;-><init>(Lg4/p;)V

    .line 24
    invoke-direct {v0, v1, p1, v2}, Lcom/diegodev/apidesportes/jogos/adapter/JogosAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/diegodev/apidesportes/jogos/adapter/JogosAdapter$OnItemClickListener;)V

    .line 27
    iget-object p1, p0, Lg4/p;->q:Landroidx/leanback/widget/VerticalGridView;

    .line 29
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/N;)V

    .line 32
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 1
    const p3, 0x7f0e0098

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lg4/p;->x:Landroid/view/View;

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/D;->getContext()Landroid/content/Context;

    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lj4/a;->x(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 18
    move-result-object p1

    .line 19
    const-string p2, "token"

    .line 21
    const-string p3, ""

    .line 23
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 30
    move-result p2

    .line 31
    const/4 p3, 0x1

    .line 32
    if-nez p2, :cond_2

    .line 34
    iput-object p1, p0, Lg4/p;->s:Ljava/lang/String;

    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/D;->requireContext()Landroid/content/Context;

    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lcom/diegodev/apidesportes/jogos/utils/SharedUtil;->salvarHoraRedeSaoPaulo(Landroid/content/Context;)V

    .line 43
    invoke-static {}, Lcom/diegodev/apidesportes/jogos/callback/na;->ae()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lcom/diegodev/apidesportes/jogos/callback/dja;->dpt(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lg4/p;->r:Ljava/lang/String;

    .line 53
    new-instance p1, Lcom/diegodev/apidesportes/jogos/response/ApiMoviesCaller;

    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/D;->requireContext()Landroid/content/Context;

    .line 58
    move-result-object p2

    .line 59
    invoke-direct {p1, p2}, Lcom/diegodev/apidesportes/jogos/response/ApiMoviesCaller;-><init>(Landroid/content/Context;)V

    .line 62
    iget-object p2, p0, Lg4/p;->r:Ljava/lang/String;

    .line 64
    iget-object v1, p0, Lg4/p;->s:Ljava/lang/String;

    .line 66
    new-instance v2, Lg4/o;

    .line 68
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 71
    invoke-virtual {p1, p2, v1, v2}, Lcom/diegodev/apidesportes/jogos/response/ApiMoviesCaller;->chamarApiMovies(Ljava/lang/String;Ljava/lang/String;Lcom/diegodev/apidesportes/jogos/response/ApiMoviesCaller$ApiMoviesCallback;)V

    .line 74
    iget-object p1, p0, Lg4/p;->x:Landroid/view/View;

    .line 76
    const p2, 0x7f0b0472

    .line 79
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Landroid/widget/LinearLayout;

    .line 85
    iget-object p1, p0, Lg4/p;->x:Landroid/view/View;

    .line 87
    const p2, 0x7f0b02e4

    .line 90
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Landroid/widget/LinearLayout;

    .line 96
    iget-object p1, p0, Lg4/p;->x:Landroid/view/View;

    .line 98
    const p2, 0x7f0b02ea

    .line 101
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Landroid/widget/LinearLayout;

    .line 107
    iput-object p1, p0, Lg4/p;->u:Landroid/widget/LinearLayout;

    .line 109
    iget-object p1, p0, Lg4/p;->x:Landroid/view/View;

    .line 111
    const v1, 0x7f0b0312

    .line 114
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Landroid/widget/LinearLayout;

    .line 120
    iget-object p1, p0, Lg4/p;->x:Landroid/view/View;

    .line 122
    const v1, 0x7f0b03fc

    .line 125
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Landroidx/leanback/widget/VerticalGridView;

    .line 131
    iput-object p1, p0, Lg4/p;->p:Landroidx/leanback/widget/VerticalGridView;

    .line 133
    iget-object p1, p0, Lg4/p;->x:Landroid/view/View;

    .line 135
    const v1, 0x7f0b02e9

    .line 138
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Landroidx/leanback/widget/VerticalGridView;

    .line 144
    iput-object p1, p0, Lg4/p;->q:Landroidx/leanback/widget/VerticalGridView;

    .line 146
    iget-object p1, p0, Lg4/p;->x:Landroid/view/View;

    .line 148
    const v1, 0x7f0b04bd

    .line 151
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 157
    iput-object p1, p0, Lg4/p;->y:Landroid/widget/RelativeLayout;

    .line 159
    iget-object p1, p0, Lg4/p;->x:Landroid/view/View;

    .line 161
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Landroid/widget/LinearLayout;

    .line 167
    iput-object p1, p0, Lg4/p;->u:Landroid/widget/LinearLayout;

    .line 169
    iget-object p1, p0, Lg4/p;->y:Landroid/widget/RelativeLayout;

    .line 171
    new-instance p2, LA1/T;

    .line 173
    const/4 v1, 0x3

    .line 174
    invoke-direct {p2, v1, p0}, LA1/T;-><init>(ILjava/lang/Object;)V

    .line 177
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    iget-object p1, p0, Lg4/p;->p:Landroidx/leanback/widget/VerticalGridView;

    .line 182
    invoke-virtual {p1, p3}, Landroidx/leanback/widget/VerticalGridView;->setNumColumns(I)V

    .line 185
    iget-object p1, p0, Lg4/p;->p:Landroidx/leanback/widget/VerticalGridView;

    .line 187
    const/4 p2, 0x3

    .line 188
    invoke-virtual {p1, p2}, Landroidx/leanback/widget/g;->setWindowAlignment(I)V

    .line 191
    iget-object p1, p0, Lg4/p;->p:Landroidx/leanback/widget/VerticalGridView;

    .line 193
    const/high16 v1, 0x42480000    # 50.0f

    .line 195
    invoke-virtual {p1, v1}, Landroidx/leanback/widget/g;->setWindowAlignmentOffsetPercent(F)V

    .line 198
    iget-object p1, p0, Lg4/p;->p:Landroidx/leanback/widget/VerticalGridView;

    .line 200
    const/4 v2, 0x0

    .line 201
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/T;)V

    .line 204
    iget-object p1, p0, Lg4/p;->p:Landroidx/leanback/widget/VerticalGridView;

    .line 206
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 209
    iget-object p1, p0, Lg4/p;->q:Landroidx/leanback/widget/VerticalGridView;

    .line 211
    invoke-virtual {p1, p3}, Landroidx/leanback/widget/VerticalGridView;->setNumColumns(I)V

    .line 214
    iget-object p1, p0, Lg4/p;->q:Landroidx/leanback/widget/VerticalGridView;

    .line 216
    invoke-virtual {p1, p2}, Landroidx/leanback/widget/g;->setWindowAlignment(I)V

    .line 219
    iget-object p1, p0, Lg4/p;->q:Landroidx/leanback/widget/VerticalGridView;

    .line 221
    invoke-virtual {p1, v1}, Landroidx/leanback/widget/g;->setWindowAlignmentOffsetPercent(F)V

    .line 224
    iget-object p1, p0, Lg4/p;->q:Landroidx/leanback/widget/VerticalGridView;

    .line 226
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/T;)V

    .line 229
    iget-object p1, p0, Lg4/p;->q:Landroidx/leanback/widget/VerticalGridView;

    .line 231
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 234
    invoke-virtual {p0}, Landroidx/fragment/app/D;->requireContext()Landroid/content/Context;

    .line 237
    move-result-object p1

    .line 238
    invoke-static {p1}, Lcom/diegodev/apidesportes/jogos/bancoSql/JogosDatabase;->getInstance(Landroid/content/Context;)Lcom/diegodev/apidesportes/jogos/bancoSql/JogosDatabase;

    .line 241
    move-result-object p1

    .line 242
    iput-object p1, p0, Lg4/p;->t:Lcom/diegodev/apidesportes/jogos/bancoSql/JogosDatabase;

    .line 244
    invoke-virtual {p0}, Landroidx/fragment/app/D;->requireContext()Landroid/content/Context;

    .line 247
    move-result-object p1

    .line 248
    const-string p2, "America/Sao_Paulo"

    .line 250
    const-string v1, "ClienteSetup"

    .line 252
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 255
    move-result-object p1

    .line 256
    const-string v1, "DataAtual"

    .line 258
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 261
    move-result-object p1

    .line 262
    new-instance v1, Ljava/util/ArrayList;

    .line 264
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 267
    if-eqz p1, :cond_0

    .line 269
    :try_start_0
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 271
    const-string v3, "yyyy-MM-dd HH:mm:ss"

    .line 273
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 276
    move-result-object v4

    .line 277
    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 280
    invoke-static {p2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 283
    move-result-object v3

    .line 284
    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 287
    invoke-virtual {v2, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 290
    move-result-object p1

    .line 291
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 293
    const-string v3, "HH:mm"

    .line 295
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 298
    move-result-object v4

    .line 299
    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 302
    invoke-static {p2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 305
    move-result-object v3

    .line 306
    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 309
    invoke-virtual {v2, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 312
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 314
    const-string v3, "dd/MM"

    .line 316
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 319
    move-result-object v4

    .line 320
    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 323
    invoke-static {p2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 326
    move-result-object v3

    .line 327
    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 330
    invoke-static {p2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 333
    move-result-object p2

    .line 334
    invoke-static {p2}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 337
    move-result-object p2

    .line 338
    invoke-virtual {p2, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 341
    move p1, v0

    .line 342
    :goto_0
    const/4 v3, 0x5

    .line 343
    if-ge p1, v3, :cond_0

    .line 345
    invoke-virtual {p2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 348
    move-result-object v4

    .line 349
    invoke-virtual {v2, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 352
    move-result-object v4

    .line 353
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 356
    invoke-virtual {p2, v3, p3}, Ljava/util/Calendar;->add(II)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 359
    add-int/lit8 p1, p1, 0x1

    .line 361
    goto :goto_0

    .line 362
    :catch_0
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 365
    move-result p1

    .line 366
    if-nez p1, :cond_1

    .line 368
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 371
    move-result-object p1

    .line 372
    check-cast p1, Ljava/lang/String;

    .line 374
    iput v0, p0, Lg4/p;->v:I

    .line 376
    new-instance p2, Ljava/lang/Thread;

    .line 378
    new-instance p3, Lg4/l;

    .line 380
    const/4 v1, 0x2

    .line 381
    invoke-direct {p3, p0, p1, v1}, Lg4/l;-><init>(Lg4/p;Ljava/lang/String;I)V

    .line 384
    invoke-direct {p2, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 387
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 390
    :cond_1
    iput v0, p0, Lg4/p;->v:I

    .line 392
    new-instance p1, Ljava/lang/Thread;

    .line 394
    new-instance p2, Lg4/j;

    .line 396
    const/4 p3, 0x4

    .line 397
    invoke-direct {p2, p0, p3}, Lg4/j;-><init>(Lg4/p;I)V

    .line 400
    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 403
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 406
    iget-object p1, p0, Lg4/p;->y:Landroid/widget/RelativeLayout;

    .line 408
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 411
    iget-object p1, p0, Lg4/p;->x:Landroid/view/View;

    .line 413
    return-object p1

    .line 414
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/D;->requireContext()Landroid/content/Context;

    .line 417
    move-result-object p1

    .line 418
    const-string p2, "Token inv\u00e1lido ou vazio"

    .line 420
    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 423
    move-result-object p1

    .line 424
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 427
    iget-object p1, p0, Lg4/p;->x:Landroid/view/View;

    .line 429
    return-object p1
.end method
