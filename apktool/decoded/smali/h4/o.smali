.class public Lh4/o;
.super Landroidx/fragment/app/D;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# static fields
.field public static K:I


# instance fields
.field public A:Landroidx/recyclerview/widget/RecyclerView;

.field public B:Landroid/widget/FrameLayout;

.field public C:I

.field public D:Lcom/legacy/prime/asyncTask/GetMovies;

.field public E:I

.field public F:Landroid/view/View;

.field public G:Landroid/widget/TextView;

.field public H:Ljava/lang/String;

.field public I:Ljava/lang/Boolean;

.field public J:Ljava/lang/String;

.field public p:Lb4/f;

.field public q:Landroidx/recyclerview/widget/RecyclerView;

.field public r:Ljava/util/ArrayList;

.field public s:Landroid/widget/FrameLayout;

.field public t:Ljava/lang/Boolean;

.field public u:Ljava/lang/Boolean;

.field public v:Ljava/lang/Boolean;

.field public w:I

.field public x:Ljava/lang/String;

.field public y:Lb4/A;

.field public z:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/D;-><init>()V

    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    iput-object v0, p0, Lh4/o;->t:Ljava/lang/Boolean;

    .line 8
    iput-object v0, p0, Lh4/o;->u:Ljava/lang/Boolean;

    .line 10
    iput-object v0, p0, Lh4/o;->v:Ljava/lang/Boolean;

    .line 12
    const/4 v1, 0x1

    .line 13
    iput v1, p0, Lh4/o;->w:I

    .line 15
    const-string v2, "0"

    .line 17
    iput-object v2, p0, Lh4/o;->x:Ljava/lang/String;

    .line 19
    const/4 v2, 0x0

    .line 20
    iput v2, p0, Lh4/o;->C:I

    .line 22
    iput v1, p0, Lh4/o;->E:I

    .line 24
    const-string v1, "filmes"

    .line 26
    iput-object v1, p0, Lh4/o;->H:Ljava/lang/String;

    .line 28
    iput-object v0, p0, Lh4/o;->I:Ljava/lang/Boolean;

    .line 30
    const-string v0, "engenhariareversabr"

    .line 32
    iput-object v0, p0, Lh4/o;->J:Ljava/lang/String;

    .line 34
    return-void
.end method


# virtual methods
.method public final f(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/X;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 7
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->t1(I)V

    .line 10
    new-instance v0, LV3/x;

    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {v0, p0, p1, p2, v1}, LV3/x;-><init>(Ljava/lang/Object;Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 19
    return-void
.end method

.method public final g()V
    .locals 7

    .line 1
    new-instance v0, Lcom/legacy/prime/asyncTask/GetMovies;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/D;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    iget v2, p0, Lh4/o;->w:I

    .line 9
    iget-object v3, p0, Lh4/o;->x:Ljava/lang/String;

    .line 11
    iget v4, p0, Lh4/o;->C:I

    .line 13
    new-instance v5, Lh4/m;

    .line 15
    const/4 v6, 0x1

    .line 16
    invoke-direct {v5, p0, v6}, Lh4/m;-><init>(Lh4/o;I)V

    .line 19
    invoke-direct/range {v0 .. v5}, Lcom/legacy/prime/asyncTask/GetMovies;-><init>(Landroid/content/Context;ILjava/lang/String;ILcom/legacy/prime/interfaces/GetMovieListener;)V

    .line 22
    iput-object v0, p0, Lh4/o;->D:Lcom/legacy/prime/asyncTask/GetMovies;

    .line 24
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lh4/o;->D:Lcom/legacy/prime/asyncTask/GetMovies;

    .line 30
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lh4/o;->r:Ljava/util/ArrayList;

    .line 3
    iget v1, p0, Lh4/o;->E:I

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
    invoke-virtual {p0}, Landroidx/fragment/app/D;->getContext()Landroid/content/Context;

    .line 28
    move-result-object v1

    .line 29
    iget v2, p0, Lh4/o;->E:I

    .line 31
    new-instance v3, Lh4/k;

    .line 33
    invoke-direct {v3, p0}, Lh4/k;-><init>(Lh4/o;)V

    .line 36
    invoke-direct {v0, v1, v2, v3}, LA2/w;-><init>(Landroid/content/Context;ILf4/i;)V

    .line 39
    return-void

    .line 40
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 42
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 45
    new-instance v1, Lh4/l;

    .line 47
    const/4 v2, 0x3

    .line 48
    invoke-direct {v1, p0, v2}, Lh4/l;-><init>(Lh4/o;I)V

    .line 51
    const-wide/16 v2, 0x0

    .line 53
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 56
    return-void
.end method

.method public final i()V
    .locals 9

    .line 1
    new-instance v0, Lb4/f;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/D;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lh4/o;->r:Ljava/util/ArrayList;

    .line 9
    new-instance v3, Lh4/k;

    .line 11
    invoke-direct {v3, p0}, Lh4/k;-><init>(Lh4/o;)V

    .line 14
    invoke-direct {v0, v1, v2, v3}, Lb4/f;-><init>(Landroid/content/Context;Ljava/util/List;Lb4/d;)V

    .line 17
    iput-object v0, p0, Lh4/o;->p:Lb4/f;

    .line 19
    iget-object v1, p0, Lh4/o;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/N;)V

    .line 24
    iget-object v0, p0, Lh4/o;->p:Lb4/f;

    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-virtual {v0, v1}, Lb4/f;->a(I)V

    .line 30
    iget-object v0, p0, Lh4/o;->H:Ljava/lang/String;

    .line 32
    const-string v2, "kids"

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v0, :cond_0

    .line 41
    iput v2, p0, Lh4/o;->C:I

    .line 43
    iput v2, p0, Lh4/o;->E:I

    .line 45
    iget-object v0, p0, Lh4/o;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    invoke-virtual {p0, v0, v2}, Lh4/o;->f(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 50
    goto/16 :goto_3

    .line 52
    :cond_0
    const/4 v0, 0x1

    .line 53
    new-array v3, v0, [Ljava/lang/String;

    .line 55
    iget-object v4, p0, Lh4/o;->r:Ljava/util/ArrayList;

    .line 57
    const/4 v5, -0x1

    .line 58
    if-eqz v4, :cond_4

    .line 60
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move v6, v2

    .line 68
    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 71
    move-result v7

    .line 72
    if-ge v6, v7, :cond_4

    .line 74
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    move-result-object v7

    .line 78
    check-cast v7, Li4/a;

    .line 80
    iget-object v7, v7, Li4/a;->q:Ljava/lang/String;

    .line 82
    if-eqz v7, :cond_3

    .line 84
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 87
    move-result-object v7

    .line 88
    iget-object v8, p0, Lh4/o;->J:Ljava/lang/String;

    .line 90
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_3

    .line 96
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Li4/a;

    .line 102
    iget-object v4, v4, Li4/a;->p:Ljava/lang/String;

    .line 104
    aput-object v4, v3, v2

    .line 106
    iget-object v4, p0, Lh4/o;->J:Ljava/lang/String;

    .line 108
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 111
    move-result-object v4

    .line 112
    const-string v7, "favori"

    .line 114
    invoke-virtual {v4, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_2

    .line 120
    iput v0, p0, Lh4/o;->C:I

    .line 122
    goto :goto_2

    .line 123
    :cond_2
    iput v2, p0, Lh4/o;->C:I

    .line 125
    goto :goto_2

    .line 126
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 128
    goto :goto_0

    .line 129
    :cond_4
    :goto_1
    move v6, v5

    .line 130
    :goto_2
    if-eq v6, v5, :cond_5

    .line 132
    iput v6, p0, Lh4/o;->E:I

    .line 134
    aget-object v0, v3, v2

    .line 136
    iput-object v0, p0, Lh4/o;->x:Ljava/lang/String;

    .line 138
    iget-object v0, p0, Lh4/o;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 140
    invoke-virtual {p0, v0, v6}, Lh4/o;->f(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 143
    goto :goto_3

    .line 144
    :cond_5
    const/4 v0, 0x3

    .line 145
    iput v0, p0, Lh4/o;->C:I

    .line 147
    iput v1, p0, Lh4/o;->E:I

    .line 149
    iget-object v0, p0, Lh4/o;->r:Ljava/util/ArrayList;

    .line 151
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Li4/a;

    .line 157
    iget-object v0, v0, Li4/a;->p:Ljava/lang/String;

    .line 159
    iput-object v0, p0, Lh4/o;->x:Ljava/lang/String;

    .line 161
    :goto_3
    invoke-virtual {p0}, Lh4/o;->h()V

    .line 164
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh4/o;->B:Landroid/widget/FrameLayout;

    .line 3
    const/16 v1, 0x8

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lh4/o;->z:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 17
    iget-object v0, p0, Lh4/o;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    iget-object v0, p0, Lh4/o;->s:Landroid/widget/FrameLayout;

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lh4/o;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    iget-object v0, p0, Lh4/o;->s:Landroid/widget/FrameLayout;

    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    iget-object v0, p0, Lh4/o;->s:Landroid/widget/FrameLayout;

    .line 40
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/D;->requireContext()Landroid/content/Context;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50
    move-result-object v0

    .line 51
    const v1, 0x7f0e0135

    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Lh4/o;->s:Landroid/widget/FrameLayout;

    .line 61
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 64
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    sget-object p3, LR1/b;->c:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lh4/o;->H:Ljava/lang/String;

    .line 5
    const-string v0, "kids"

    .line 7
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_0

    .line 13
    const p3, 0x7f0e002d

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const p3, 0x7f0e0035

    .line 20
    :goto_0
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/D;->getArguments()Landroid/os/Bundle;

    .line 28
    move-result-object p2

    .line 29
    if-eqz p2, :cond_1

    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/D;->getArguments()Landroid/os/Bundle;

    .line 34
    move-result-object p2

    .line 35
    const-string p3, "TYPE_CAT"

    .line 37
    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_1

    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/D;->getArguments()Landroid/os/Bundle;

    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object p2

    .line 51
    iput-object p2, p0, Lh4/o;->J:Ljava/lang/String;

    .line 53
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/D;->requireActivity()Landroidx/fragment/app/I;

    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 60
    const p2, 0x7f0b0517

    .line 63
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Landroid/widget/TextView;

    .line 69
    const p3, 0x7f130184

    .line 72
    invoke-virtual {p0, p3}, Landroidx/fragment/app/D;->getString(I)Ljava/lang/String;

    .line 75
    move-result-object p3

    .line 76
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    const p2, 0x7f0b0253

    .line 82
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    move-result-object p2

    .line 86
    new-instance p3, Lh4/j;

    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-direct {p3, p0, v1}, Lh4/j;-><init>(Lh4/o;I)V

    .line 92
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    const p2, 0x7f0b03c2

    .line 98
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    move-result-object p2

    .line 102
    check-cast p2, Landroid/widget/FrameLayout;

    .line 104
    iput-object p2, p0, Lh4/o;->B:Landroid/widget/FrameLayout;

    .line 106
    const p2, 0x7f0b01d7

    .line 109
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    move-result-object p2

    .line 113
    check-cast p2, Landroid/widget/FrameLayout;

    .line 115
    iput-object p2, p0, Lh4/o;->s:Landroid/widget/FrameLayout;

    .line 117
    const p2, 0x7f0b042d

    .line 120
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    move-result-object p2

    .line 124
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 126
    iput-object p2, p0, Lh4/o;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 128
    const p2, 0x7f0b04c8

    .line 131
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    move-result-object p2

    .line 135
    check-cast p2, Landroid/widget/TextView;

    .line 137
    iput-object p2, p0, Lh4/o;->G:Landroid/widget/TextView;

    .line 139
    const p2, 0x7f0b0018

    .line 142
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 145
    move-result-object p2

    .line 146
    iput-object p2, p0, Lh4/o;->F:Landroid/view/View;

    .line 148
    const p2, 0x7f0b0557

    .line 151
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 154
    move-result-object p2

    .line 155
    check-cast p2, Landroid/widget/TextView;

    .line 157
    const-string p3, "Buscar Filmes"

    .line 159
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    invoke-virtual {p0}, Landroidx/fragment/app/D;->requireContext()Landroid/content/Context;

    .line 165
    new-instance p2, Ljava/util/ArrayList;

    .line 167
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 170
    iput-object p2, p0, Lh4/o;->z:Ljava/util/ArrayList;

    .line 172
    new-instance p2, Ljava/util/ArrayList;

    .line 174
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 177
    iput-object p2, p0, Lh4/o;->r:Ljava/util/ArrayList;

    .line 179
    invoke-virtual {p0}, Landroidx/fragment/app/D;->requireContext()Landroid/content/Context;

    .line 182
    move-result-object p2

    .line 183
    invoke-static {p2}, Ll4/a;->j(Landroid/content/Context;)Z

    .line 186
    move-result p2

    .line 187
    const/4 p3, 0x5

    .line 188
    const/4 v1, 0x1

    .line 189
    if-eqz p2, :cond_3

    .line 191
    const p2, 0x7f0b042a

    .line 194
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 197
    move-result-object p2

    .line 198
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 200
    iput-object p2, p0, Lh4/o;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 202
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 205
    iget-object p2, p0, Lh4/o;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 207
    instance-of v2, p2, Lcom/legacy/prime/custom/LiveVerticalGridView;

    .line 209
    if-eqz v2, :cond_2

    .line 211
    check-cast p2, Lcom/legacy/prime/custom/LiveVerticalGridView;

    .line 213
    invoke-virtual {p2, p3}, Landroidx/leanback/widget/VerticalGridView;->setNumColumns(I)V

    .line 216
    iget-object p2, p0, Lh4/o;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 218
    check-cast p2, Lcom/legacy/prime/custom/LiveVerticalGridView;

    .line 220
    invoke-virtual {p2, v1}, Lcom/legacy/prime/custom/LiveVerticalGridView;->setLoop(Z)V

    .line 223
    :cond_2
    iget-object p2, p0, Lh4/o;->B:Landroid/widget/FrameLayout;

    .line 225
    invoke-virtual {p2, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 228
    iget-object p2, p0, Lh4/o;->B:Landroid/widget/FrameLayout;

    .line 230
    invoke-virtual {p2, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 233
    goto :goto_1

    .line 234
    :cond_3
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 236
    iput-object p2, p0, Lh4/o;->I:Ljava/lang/Boolean;

    .line 238
    const p2, 0x7f0b0435

    .line 241
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 244
    move-result-object p2

    .line 245
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 247
    iput-object p2, p0, Lh4/o;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 249
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 252
    new-instance p2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 254
    invoke-virtual {p0}, Landroidx/fragment/app/D;->requireContext()Landroid/content/Context;

    .line 257
    invoke-direct {p2, p3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 260
    iget-object p3, p0, Lh4/o;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 262
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/X;)V

    .line 265
    :goto_1
    iget-object p2, p0, Lh4/o;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 267
    const/4 p3, 0x0

    .line 268
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/T;)V

    .line 271
    iget-object p2, p0, Lh4/o;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 273
    const/high16 p3, 0x100000

    .line 275
    invoke-virtual {p2, p3}, Landroid/view/View;->setDrawingCacheQuality(I)V

    .line 278
    iget-object p2, p0, Lh4/o;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 280
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 283
    iget-object p2, p0, Lh4/o;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 285
    const/16 p3, 0x14

    .line 287
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 290
    iget-object p2, p0, Lh4/o;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 292
    new-instance p3, LV3/d;

    .line 294
    const/4 v0, 0x4

    .line 295
    invoke-direct {p3, v0, p0}, LV3/d;-><init>(ILjava/lang/Object;)V

    .line 298
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/b0;)V

    .line 301
    iget-object p2, p0, Lh4/o;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 303
    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 305
    invoke-virtual {p0}, Landroidx/fragment/app/D;->requireContext()Landroid/content/Context;

    .line 308
    invoke-direct {p3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 311
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/X;)V

    .line 314
    iget-object p2, p0, Lh4/o;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 316
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 319
    const p2, 0x7f0b028f

    .line 322
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 325
    move-result-object p2

    .line 326
    new-instance p3, Lh4/j;

    .line 328
    const/4 v0, 0x1

    .line 329
    invoke-direct {p3, p0, v0}, Lh4/j;-><init>(Lh4/o;I)V

    .line 332
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 335
    new-instance p2, Landroid/os/Handler;

    .line 337
    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    .line 340
    new-instance p3, Lh4/l;

    .line 342
    invoke-direct {p3, p0, v0}, Lh4/l;-><init>(Lh4/o;I)V

    .line 345
    const-wide/16 v0, 0x0

    .line 347
    invoke-virtual {p2, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 350
    return-object p1
.end method
