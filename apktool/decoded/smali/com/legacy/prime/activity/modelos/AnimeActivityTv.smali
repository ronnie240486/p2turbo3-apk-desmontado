.class public Lcom/legacy/prime/activity/modelos/AnimeActivityTv;
.super Lh/j;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# static fields
.field public static final synthetic H:I


# instance fields
.field public A:LW3/b;

.field public B:Ljava/util/ArrayList;

.field public C:Lcom/legacy/prime/custom/LiveVerticalGridView;

.field public D:Landroid/widget/ProgressBar;

.field public E:I

.field public F:I

.field public final G:LV3/f;

.field public p:Lm4/b;

.field public q:Landroid/widget/FrameLayout;

.field public r:Lo4/a;

.field public s:Lb4/f;

.field public t:Landroidx/recyclerview/widget/RecyclerView;

.field public u:Ljava/util/ArrayList;

.field public v:Ljava/lang/Boolean;

.field public w:Ljava/lang/Boolean;

.field public x:Ljava/lang/Boolean;

.field public y:I

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lh/j;-><init>()V

    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    iput-object v0, p0, Lcom/legacy/prime/activity/modelos/AnimeActivityTv;->v:Ljava/lang/Boolean;

    .line 8
    iput-object v0, p0, Lcom/legacy/prime/activity/modelos/AnimeActivityTv;->w:Ljava/lang/Boolean;

    .line 10
    iput-object v0, p0, Lcom/legacy/prime/activity/modelos/AnimeActivityTv;->x:Ljava/lang/Boolean;

    .line 12
    const/4 v0, 0x1

    .line 13
    iput v0, p0, Lcom/legacy/prime/activity/modelos/AnimeActivityTv;->y:I

    .line 15
    const-string v1, "0"

    .line 17
    iput-object v1, p0, Lcom/legacy/prime/activity/modelos/AnimeActivityTv;->z:Ljava/lang/String;

    .line 19
    const/4 v1, 0x0

    .line 20
    iput v1, p0, Lcom/legacy/prime/activity/modelos/AnimeActivityTv;->E:I

    .line 22
    iput v0, p0, Lcom/legacy/prime/activity/modelos/AnimeActivityTv;->F:I

    .line 24
    new-instance v0, LV3/f;

    .line 26
    invoke-direct {v0, p0}, LV3/f;-><init>(Lcom/legacy/prime/activity/modelos/AnimeActivityTv;)V

    .line 29
    iput-object v0, p0, Lcom/legacy/prime/activity/modelos/AnimeActivityTv;->G:LV3/f;

    .line 31
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 7

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/legacy/prime/asyncTask/GetSeries;

    .line 7
    iget v3, p0, Lcom/legacy/prime/activity/modelos/AnimeActivityTv;->y:I

    .line 9
    iget-object v4, p0, Lcom/legacy/prime/activity/modelos/AnimeActivityTv;->z:Ljava/lang/String;

    .line 11
    iget v5, p0, Lcom/legacy/prime/activity/modelos/AnimeActivityTv;->E:I

    .line 13
    new-instance v6, LV3/e;

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v6, p0, v2}, LV3/e;-><init>(Lcom/legacy/prime/activity/modelos/AnimeActivityTv;I)V

    .line 19
    move-object v2, p0

    .line 20
    invoke-direct/range {v1 .. v6}, Lcom/legacy/prime/asyncTask/GetSeries;-><init>(Landroid/content/Context;ILjava/lang/String;ILcom/legacy/prime/interfaces/GetSeriesListener;)V

    .line 23
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/legacy/prime/activity/modelos/AnimeActivityTv;->u:Ljava/util/ArrayList;

    .line 3
    iget v1, p0, Lcom/legacy/prime/activity/modelos/AnimeActivityTv;->F:I

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
    new-instance v0, LA0/q;

    .line 25
    iget v1, p0, Lcom/legacy/prime/activity/modelos/AnimeActivityTv;->F:I

    .line 27
    new-instance v2, LV3/a;

    .line 29
    const/4 v3, 0x2

    .line 30
    invoke-direct {v2, p0, v3}, LV3/a;-><init>(Lcom/legacy/prime/activity/modelos/AnimeActivityTv;I)V

    .line 33
    invoke-direct {v0, p0, v1, v2}, LA0/q;-><init>(Lcom/legacy/prime/activity/modelos/AnimeActivityTv;ILV3/a;)V

    .line 36
    return-void

    .line 37
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 39
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 42
    new-instance v1, LV3/b;

    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-direct {v1, p0, v2}, LV3/b;-><init>(Lcom/legacy/prime/activity/modelos/AnimeActivityTv;I)V

    .line 48
    const-wide/16 v2, 0x0

    .line 50
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 53
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/legacy/prime/activity/modelos/AnimeActivityTv;->B:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/legacy/prime/activity/modelos/AnimeActivityTv;->C:Lcom/legacy/prime/custom/LiveVerticalGridView;

    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object v0, p0, Lcom/legacy/prime/activity/modelos/AnimeActivityTv;->q:Landroid/widget/FrameLayout;

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/legacy/prime/activity/modelos/AnimeActivityTv;->C:Lcom/legacy/prime/custom/LiveVerticalGridView;

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    iget-object v0, p0, Lcom/legacy/prime/activity/modelos/AnimeActivityTv;->q:Landroid/widget/FrameLayout;

    .line 30
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    iget-object v0, p0, Lcom/legacy/prime/activity/modelos/AnimeActivityTv;->q:Landroid/widget/FrameLayout;

    .line 35
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 38
    const-string v0, "layout_inflater"

    .line 40
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/view/LayoutInflater;

    .line 46
    const v1, 0x7f0e0135

    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/legacy/prime/activity/modelos/AnimeActivityTv;->q:Landroid/widget/FrameLayout;

    .line 56
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 59
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/I;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    move-result-object p1

    .line 8
    const/16 v0, 0x400

    .line 10
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16
    move-result-object p1

    .line 17
    const/16 v0, 0x80

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 29
    move-result-object p1

    .line 30
    const/16 v0, 0x1006

    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 35
    const p1, 0x7f0e0030

    .line 38
    invoke-virtual {p0, p1}, Lh/j;->setContentView(I)V

    .line 41
    const p1, 0x7f0b03c2

    .line 44
    invoke-virtual {p0, p1}, Lh/j;->findViewById(I)Landroid/view/View;

    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroid/widget/ProgressBar;

    .line 50
    iput-object p1, p0, Lcom/legacy/prime/activity/modelos/AnimeActivityTv;->D:Landroid/widget/ProgressBar;

    .line 52
    const p1, 0x7f0b01d7

    .line 55
    invoke-virtual {p0, p1}, Lh/j;->findViewById(I)Landroid/view/View;

    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Landroid/widget/FrameLayout;

    .line 61
    iput-object p1, p0, Lcom/legacy/prime/activity/modelos/AnimeActivityTv;->q:Landroid/widget/FrameLayout;

    .line 63
    const p1, 0x7f0b042a

    .line 66
    invoke-virtual {p0, p1}, Lh/j;->findViewById(I)Landroid/view/View;

    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lcom/legacy/prime/custom/LiveVerticalGridView;

    .line 72
    iput-object p1, p0, Lcom/legacy/prime/activity/modelos/AnimeActivityTv;->C:Lcom/legacy/prime/custom/LiveVerticalGridView;

    .line 74
    const p1, 0x7f0b042d

    .line 77
    invoke-virtual {p0, p1}, Lh/j;->findViewById(I)Landroid/view/View;

    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 83
    iput-object p1, p0, Lcom/legacy/prime/activity/modelos/AnimeActivityTv;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 85
    new-instance p1, Lo4/a;

    .line 87
    invoke-direct {p1, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 90
    iput-object p1, p0, Lcom/legacy/prime/activity/modelos/AnimeActivityTv;->r:Lo4/a;

    .line 92
    new-instance p1, Lm4/b;

    .line 94
    new-instance v0, LV3/a;

    .line 96
    const/4 v1, 0x0

    .line 97
    invoke-direct {v0, p0, v1}, LV3/a;-><init>(Lcom/legacy/prime/activity/modelos/AnimeActivityTv;I)V

    .line 100
    invoke-direct {p1, p0, v0}, Lm4/b;-><init>(Lcom/legacy/prime/activity/modelos/AnimeActivityTv;LV3/a;)V

    .line 103
    iput-object p1, p0, Lcom/legacy/prime/activity/modelos/AnimeActivityTv;->p:Lm4/b;

    .line 105
    iget-object p1, p0, Lcom/legacy/prime/activity/modelos/AnimeActivityTv;->C:Lcom/legacy/prime/custom/LiveVerticalGridView;

    .line 107
    const/4 v0, 0x5

    .line 108
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/VerticalGridView;->setNumColumns(I)V

    .line 111
    const/4 v0, 0x1

    .line 112
    invoke-virtual {p1, v0}, Lcom/legacy/prime/custom/LiveVerticalGridView;->setLoop(Z)V

    .line 115
    iget-object p1, p0, Lcom/legacy/prime/activity/modelos/AnimeActivityTv;->C:Lcom/legacy/prime/custom/LiveVerticalGridView;

    .line 117
    const/4 v1, 0x0

    .line 118
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/T;)V

    .line 121
    iget-object p1, p0, Lcom/legacy/prime/activity/modelos/AnimeActivityTv;->C:Lcom/legacy/prime/custom/LiveVerticalGridView;

    .line 123
    const/high16 v1, 0x100000

    .line 125
    invoke-virtual {p1, v1}, Landroid/view/View;->setDrawingCacheQuality(I)V

    .line 128
    iget-object p1, p0, Lcom/legacy/prime/activity/modelos/AnimeActivityTv;->C:Lcom/legacy/prime/custom/LiveVerticalGridView;

    .line 130
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 133
    iget-object p1, p0, Lcom/legacy/prime/activity/modelos/AnimeActivityTv;->C:Lcom/legacy/prime/custom/LiveVerticalGridView;

    .line 135
    const/16 v1, 0x14

    .line 137
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 140
    iget-object p1, p0, Lcom/legacy/prime/activity/modelos/AnimeActivityTv;->C:Lcom/legacy/prime/custom/LiveVerticalGridView;

    .line 142
    new-instance v1, LV3/d;

    .line 144
    const/4 v2, 0x0

    .line 145
    invoke-direct {v1, v2, p0}, LV3/d;-><init>(ILjava/lang/Object;)V

    .line 148
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/b0;)V

    .line 151
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 153
    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 156
    iget-object v1, p0, Lcom/legacy/prime/activity/modelos/AnimeActivityTv;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 158
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/X;)V

    .line 161
    iget-object p1, p0, Lcom/legacy/prime/activity/modelos/AnimeActivityTv;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 163
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 166
    const p1, 0x7f0b028f

    .line 169
    invoke-virtual {p0, p1}, Lh/j;->findViewById(I)Landroid/view/View;

    .line 172
    move-result-object p1

    .line 173
    new-instance v0, LA1/j;

    .line 175
    const/4 v1, 0x7

    .line 176
    invoke-direct {v0, v1, p0}, LA1/j;-><init>(ILjava/lang/Object;)V

    .line 179
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    new-instance p1, Ljava/util/ArrayList;

    .line 184
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 187
    iput-object p1, p0, Lcom/legacy/prime/activity/modelos/AnimeActivityTv;->B:Ljava/util/ArrayList;

    .line 189
    new-instance p1, Ljava/util/ArrayList;

    .line 191
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 194
    iput-object p1, p0, Lcom/legacy/prime/activity/modelos/AnimeActivityTv;->u:Ljava/util/ArrayList;

    .line 196
    new-instance p1, Landroid/os/Handler;

    .line 198
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 201
    new-instance v0, LV3/b;

    .line 203
    const/4 v1, 0x0

    .line 204
    invoke-direct {v0, p0, v1}, LV3/b;-><init>(Lcom/legacy/prime/activity/modelos/AnimeActivityTv;I)V

    .line 207
    const-wide/16 v1, 0x0

    .line 209
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 212
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/legacy/prime/activity/modelos/AnimeActivityTv;->r:Lo4/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/legacy/prime/activity/modelos/AnimeActivityTv;->r:Lo4/a;

    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 16
    :cond_0
    invoke-super {p0}, Lh/j;->onDestroy()V

    .line 19
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    const/4 v0, 0x4

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne p1, v0, :cond_0

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 14
    return v1

    .line 15
    :cond_0
    const/4 v0, 0x3

    .line 16
    if-ne p1, v0, :cond_1

    .line 18
    return v1

    .line 19
    :cond_1
    invoke-super {p0, p1, p2}, Lh/j;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 22
    move-result p1

    .line 23
    return p1
.end method
