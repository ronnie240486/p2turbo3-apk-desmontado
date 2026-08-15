.class public Lh4/t;
.super Landroidx/fragment/app/D;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# static fields
.field public static J:I


# instance fields
.field public A:Landroidx/recyclerview/widget/RecyclerView;

.field public B:Landroid/widget/FrameLayout;

.field public C:I

.field public D:I

.field public E:Landroid/widget/TextView;

.field public F:Ljava/lang/String;

.field public G:Lcom/airbnb/lottie/LottieAnimationView;

.field public H:Ljava/lang/Boolean;

.field public final I:Ljava/lang/String;

.field public p:Landroid/widget/FrameLayout;

.field public q:Lb4/f;

.field public r:Landroidx/recyclerview/widget/RecyclerView;

.field public s:Ljava/util/ArrayList;

.field public t:Ljava/lang/Boolean;

.field public u:Ljava/lang/Boolean;

.field public v:Ljava/lang/Boolean;

.field public w:I

.field public x:Ljava/lang/String;

.field public y:LW3/b;

.field public z:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/D;-><init>()V

    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    iput-object v0, p0, Lh4/t;->t:Ljava/lang/Boolean;

    .line 8
    iput-object v0, p0, Lh4/t;->u:Ljava/lang/Boolean;

    .line 10
    iput-object v0, p0, Lh4/t;->v:Ljava/lang/Boolean;

    .line 12
    const/4 v1, 0x1

    .line 13
    iput v1, p0, Lh4/t;->w:I

    .line 15
    const-string v2, "0"

    .line 17
    iput-object v2, p0, Lh4/t;->x:Ljava/lang/String;

    .line 19
    const/4 v2, 0x0

    .line 20
    iput v2, p0, Lh4/t;->C:I

    .line 22
    iput v1, p0, Lh4/t;->D:I

    .line 24
    const-string v1, "series"

    .line 26
    iput-object v1, p0, Lh4/t;->F:Ljava/lang/String;

    .line 28
    iput-object v0, p0, Lh4/t;->H:Ljava/lang/Boolean;

    .line 30
    const-string v0, "engenhariareversabr"

    .line 32
    iput-object v0, p0, Lh4/t;->I:Ljava/lang/String;

    .line 34
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 8

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/legacy/prime/asyncTask/GetSeries;

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/D;->requireContext()Landroid/content/Context;

    .line 10
    move-result-object v2

    .line 11
    iget v3, p0, Lh4/t;->w:I

    .line 13
    iget-object v4, p0, Lh4/t;->x:Ljava/lang/String;

    .line 15
    iget v5, p0, Lh4/t;->C:I

    .line 17
    new-instance v6, LV3/j;

    .line 19
    const/4 v7, 0x4

    .line 20
    invoke-direct {v6, v7, p0}, LV3/j;-><init>(ILjava/lang/Object;)V

    .line 23
    invoke-direct/range {v1 .. v6}, Lcom/legacy/prime/asyncTask/GetSeries;-><init>(Landroid/content/Context;ILjava/lang/String;ILcom/legacy/prime/interfaces/GetSeriesListener;)V

    .line 26
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lh4/t;->s:Ljava/util/ArrayList;

    .line 3
    iget v1, p0, Lh4/t;->D:I

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Li4/a;

    .line 11
    iget-object v0, v0, Li4/a;->q:Ljava/lang/String;

    .line 13
    invoke-static {v0}, Ll4/a;->d(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    new-instance v0, LA2/w;

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/D;->requireContext()Landroid/content/Context;

    .line 28
    move-result-object v1

    .line 29
    iget v2, p0, Lh4/t;->D:I

    .line 31
    new-instance v3, Lh4/p;

    .line 33
    const/4 v4, 0x2

    .line 34
    invoke-direct {v3, p0, v4}, Lh4/p;-><init>(Lh4/t;I)V

    .line 37
    invoke-direct {v0, v1, v2, v3}, LA2/w;-><init>(Landroid/content/Context;ILf4/i;)V

    .line 40
    return-void

    .line 41
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 43
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 46
    new-instance v1, Lh4/q;

    .line 48
    const/4 v2, 0x3

    .line 49
    invoke-direct {v1, p0, v2}, Lh4/q;-><init>(Lh4/t;I)V

    .line 52
    const-wide/16 v2, 0x0

    .line 54
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 57
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lh4/t;->z:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lh4/t;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object v0, p0, Lh4/t;->p:Landroid/widget/FrameLayout;

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lh4/t;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    iget-object v0, p0, Lh4/t;->p:Landroid/widget/FrameLayout;

    .line 30
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    iget-object v0, p0, Lh4/t;->p:Landroid/widget/FrameLayout;

    .line 35
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/D;->requireContext()Landroid/content/Context;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 45
    move-result-object v0

    .line 46
    const v1, 0x7f0e0135

    .line 49
    iget-object v3, p0, Lh4/t;->p:Landroid/widget/FrameLayout;

    .line 51
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Lh4/t;->p:Landroid/widget/FrameLayout;

    .line 57
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 60
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    const p3, 0x7f0e0035

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/D;->requireActivity()Landroidx/fragment/app/I;

    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16
    move-result-object p2

    .line 17
    const/16 p3, 0x400

    .line 19
    invoke-virtual {p2, p3, p3}, Landroid/view/Window;->setFlags(II)V

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/D;->requireActivity()Landroidx/fragment/app/I;

    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 29
    move-result-object p2

    .line 30
    const/16 p3, 0x80

    .line 32
    invoke-virtual {p2, p3}, Landroid/view/Window;->addFlags(I)V

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/D;->requireActivity()Landroidx/fragment/app/I;

    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 46
    move-result-object p2

    .line 47
    const/16 p3, 0x1006

    .line 49
    invoke-virtual {p2, p3}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 52
    sget-object p2, LR1/b;->c:Ljava/lang/String;

    .line 54
    iput-object p2, p0, Lh4/t;->F:Ljava/lang/String;

    .line 56
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 59
    move-result-object p2

    .line 60
    new-instance p3, La4/b;

    .line 62
    const/4 v1, 0x2

    .line 63
    invoke-direct {p3, v1}, La4/b;-><init>(I)V

    .line 66
    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/D;->requireContext()Landroid/content/Context;

    .line 72
    const p2, 0x7f0b031c

    .line 75
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    move-result-object p2

    .line 79
    check-cast p2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 81
    iput-object p2, p0, Lh4/t;->G:Lcom/airbnb/lottie/LottieAnimationView;

    .line 83
    const p2, 0x7f0b007f

    .line 86
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Landroid/widget/ImageView;

    .line 92
    const p2, 0x7f0b03c2

    .line 95
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    move-result-object p2

    .line 99
    check-cast p2, Landroid/widget/FrameLayout;

    .line 101
    iput-object p2, p0, Lh4/t;->B:Landroid/widget/FrameLayout;

    .line 103
    const p2, 0x7f0b01d7

    .line 106
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    move-result-object p2

    .line 110
    check-cast p2, Landroid/widget/FrameLayout;

    .line 112
    iput-object p2, p0, Lh4/t;->p:Landroid/widget/FrameLayout;

    .line 114
    const p2, 0x7f0b042a

    .line 117
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    move-result-object p3

    .line 121
    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    .line 123
    iput-object p3, p0, Lh4/t;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 125
    const p3, 0x7f0b042d

    .line 128
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131
    move-result-object p3

    .line 132
    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    .line 134
    iput-object p3, p0, Lh4/t;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 136
    const p3, 0x7f0b04c8

    .line 139
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 142
    move-result-object p3

    .line 143
    check-cast p3, Landroid/widget/TextView;

    .line 145
    iput-object p3, p0, Lh4/t;->E:Landroid/widget/TextView;

    .line 147
    const p3, 0x7f0b0557

    .line 150
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 153
    move-result-object p3

    .line 154
    check-cast p3, Landroid/widget/TextView;

    .line 156
    const-string v1, "Buscar Series"

    .line 158
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    const p3, 0x7f0b028f

    .line 164
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 167
    move-result-object p3

    .line 168
    new-instance v1, LA1/j;

    .line 170
    const/16 v2, 0x14

    .line 172
    invoke-direct {v1, v2, p0}, LA1/j;-><init>(ILjava/lang/Object;)V

    .line 175
    invoke-virtual {p3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    new-instance p3, Ljava/util/ArrayList;

    .line 180
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 183
    iput-object p3, p0, Lh4/t;->z:Ljava/util/ArrayList;

    .line 185
    new-instance p3, Ljava/util/ArrayList;

    .line 187
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 190
    iput-object p3, p0, Lh4/t;->s:Ljava/util/ArrayList;

    .line 192
    invoke-virtual {p0}, Landroidx/fragment/app/D;->requireContext()Landroid/content/Context;

    .line 195
    move-result-object p3

    .line 196
    invoke-static {p3}, Ll4/a;->j(Landroid/content/Context;)Z

    .line 199
    move-result p3

    .line 200
    const/4 v1, 0x1

    .line 201
    if-eqz p3, :cond_1

    .line 203
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 206
    move-result-object p2

    .line 207
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 209
    iput-object p2, p0, Lh4/t;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 211
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 214
    iget-object p2, p0, Lh4/t;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 216
    instance-of p3, p2, Lcom/legacy/prime/custom/LiveVerticalGridView;

    .line 218
    if-eqz p3, :cond_0

    .line 220
    check-cast p2, Lcom/legacy/prime/custom/LiveVerticalGridView;

    .line 222
    const/4 p3, 0x5

    .line 223
    invoke-virtual {p2, p3}, Landroidx/leanback/widget/VerticalGridView;->setNumColumns(I)V

    .line 226
    invoke-virtual {p2, v1}, Lcom/legacy/prime/custom/LiveVerticalGridView;->setLoop(Z)V

    .line 229
    :cond_0
    iget-object p2, p0, Lh4/t;->B:Landroid/widget/FrameLayout;

    .line 231
    invoke-virtual {p2, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 234
    iget-object p2, p0, Lh4/t;->B:Landroid/widget/FrameLayout;

    .line 236
    invoke-virtual {p2, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 239
    goto :goto_0

    .line 240
    :cond_1
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 242
    iput-object p2, p0, Lh4/t;->H:Ljava/lang/Boolean;

    .line 244
    const p2, 0x7f0b0435

    .line 247
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250
    move-result-object p2

    .line 251
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 253
    iput-object p2, p0, Lh4/t;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 255
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 258
    new-instance p2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 260
    invoke-virtual {p0}, Landroidx/fragment/app/D;->requireContext()Landroid/content/Context;

    .line 263
    const/4 p3, 0x4

    .line 264
    invoke-direct {p2, p3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 267
    iget-object p3, p0, Lh4/t;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 269
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/X;)V

    .line 272
    :goto_0
    iget-object p2, p0, Lh4/t;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 274
    const/4 p3, 0x0

    .line 275
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/T;)V

    .line 278
    iget-object p2, p0, Lh4/t;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 280
    const/high16 p3, 0x100000

    .line 282
    invoke-virtual {p2, p3}, Landroid/view/View;->setDrawingCacheQuality(I)V

    .line 285
    iget-object p2, p0, Lh4/t;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 287
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 290
    iget-object p2, p0, Lh4/t;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 292
    const/16 p3, 0x14

    .line 294
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 297
    iget-object p2, p0, Lh4/t;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 299
    new-instance p3, LV3/d;

    .line 301
    const/4 v0, 0x5

    .line 302
    invoke-direct {p3, v0, p0}, LV3/d;-><init>(ILjava/lang/Object;)V

    .line 305
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/b0;)V

    .line 308
    iget-object p2, p0, Lh4/t;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 310
    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 312
    invoke-virtual {p0}, Landroidx/fragment/app/D;->requireContext()Landroid/content/Context;

    .line 315
    invoke-direct {p3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 318
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/X;)V

    .line 321
    iget-object p2, p0, Lh4/t;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 323
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 326
    new-instance p2, Landroid/os/Handler;

    .line 328
    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    .line 331
    new-instance p3, Lh4/q;

    .line 333
    const/4 v0, 0x0

    .line 334
    invoke-direct {p3, p0, v0}, Lh4/q;-><init>(Lh4/t;I)V

    .line 337
    const-wide/16 v0, 0x0

    .line 339
    invoke-virtual {p2, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 342
    return-object p1
.end method
