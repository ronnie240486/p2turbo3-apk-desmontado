.class public Lcom/legacy/prime/activity/modelos/SearchActivity;
.super Lh/j;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# static fields
.field public static x:Ljava/lang/String; = "Movies"


# instance fields
.field public p:Landroid/widget/FrameLayout;

.field public q:Landroidx/recyclerview/widget/RecyclerView;

.field public r:Landroid/widget/ProgressBar;

.field public s:Landroid/widget/TextView;

.field public t:Landroidx/fragment/app/b0;

.field public u:Lg4/f;

.field public final v:Ljava/util/concurrent/ExecutorService;

.field public w:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lh/j;-><init>()V

    .line 4
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/legacy/prime/activity/modelos/SearchActivity;->v:Ljava/util/concurrent/ExecutorService;

    .line 10
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/legacy/prime/activity/modelos/SearchActivity;->x:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, -0x1

    .line 13
    sparse-switch v1, :sswitch_data_0

    .line 16
    goto :goto_0

    .line 17
    :sswitch_0
    const-string v1, "Movie"

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v4, 0x4

    .line 27
    goto :goto_0

    .line 28
    :sswitch_1
    const-string v1, "Live"

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v4, 0x3

    .line 38
    goto :goto_0

    .line 39
    :sswitch_2
    const-string v1, "LivePlaylist"

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v4, 0x2

    .line 49
    goto :goto_0

    .line 50
    :sswitch_3
    const-string v1, "MoviePlaylist"

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    move v4, v2

    .line 60
    goto :goto_0

    .line 61
    :sswitch_4
    const-string v1, "Series"

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_4

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    move v4, v3

    .line 71
    :goto_0
    const/4 v0, 0x0

    .line 72
    packed-switch v4, :pswitch_data_0

    .line 75
    return-void

    .line 76
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p0, p1}, Lcom/legacy/prime/activity/modelos/SearchActivity;->f(Ljava/lang/String;)V

    .line 83
    return-void

    .line 84
    :pswitch_1
    new-instance p1, Lcom/legacy/prime/asyncTask/GetLiveSearch;

    .line 86
    throw v0

    .line 87
    :pswitch_2
    new-instance p1, Lcom/legacy/prime/asyncTask/GetLiveSearch;

    .line 89
    throw v0

    .line 90
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p0, p1}, Lcom/legacy/prime/activity/modelos/SearchActivity;->f(Ljava/lang/String;)V

    .line 97
    return-void

    .line 98
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 102
    iget-object v0, p0, Lcom/legacy/prime/activity/modelos/SearchActivity;->r:Landroid/widget/ProgressBar;

    .line 104
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 107
    iget-object v0, p0, Lcom/legacy/prime/activity/modelos/SearchActivity;->p:Landroid/widget/FrameLayout;

    .line 109
    const/16 v1, 0x8

    .line 111
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 114
    iget-object v0, p0, Lcom/legacy/prime/activity/modelos/SearchActivity;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 116
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 119
    new-instance v0, Ljava/lang/Thread;

    .line 121
    new-instance v1, LV3/B;

    .line 123
    invoke-direct {v1, p0, p1, v2}, LV3/B;-><init>(Lcom/legacy/prime/activity/modelos/SearchActivity;Ljava/lang/String;I)V

    .line 126
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 129
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 132
    return-void

    .line 133
    :sswitch_data_0
    .sparse-switch
        -0x6c991569 -> :sswitch_4
        -0x2625dafe -> :sswitch_3
        -0x18bac102 -> :sswitch_2
        0x24250c -> :sswitch_1
        0x4714f10 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/legacy/prime/activity/modelos/SearchActivity;->r:Landroid/widget/ProgressBar;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/legacy/prime/activity/modelos/SearchActivity;->p:Landroid/widget/FrameLayout;

    .line 9
    const/16 v1, 0x8

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lcom/legacy/prime/activity/modelos/SearchActivity;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    new-instance v0, Ljava/lang/Thread;

    .line 21
    new-instance v1, LV3/B;

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, p0, p1, v2}, LV3/B;-><init>(Lcom/legacy/prime/activity/modelos/SearchActivity;Ljava/lang/String;I)V

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 30
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 33
    return-void
.end method

.method public final g(Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    const/16 v1, 0x8

    .line 10
    if-eqz p1, :cond_0

    .line 12
    iget-object p1, p0, Lcom/legacy/prime/activity/modelos/SearchActivity;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object p1, p0, Lcom/legacy/prime/activity/modelos/SearchActivity;->p:Landroid/widget/FrameLayout;

    .line 19
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/legacy/prime/activity/modelos/SearchActivity;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    iget-object p1, p0, Lcom/legacy/prime/activity/modelos/SearchActivity;->p:Landroid/widget/FrameLayout;

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    iget-object p1, p0, Lcom/legacy/prime/activity/modelos/SearchActivity;->p:Landroid/widget/FrameLayout;

    .line 35
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 38
    const-string p1, "layout_inflater"

    .line 40
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroid/view/LayoutInflater;

    .line 46
    const v0, 0x7f0e0135

    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-virtual {p1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 53
    move-result-object p1

    .line 54
    const v0, 0x7f0b04ff

    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    iget-object v0, p0, Lcom/legacy/prime/activity/modelos/SearchActivity;->p:Landroid/widget/FrameLayout;

    .line 66
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 69
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/I;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    move-result-object v0

    .line 8
    const/16 v1, 0x400

    .line 10
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16
    move-result-object v0

    .line 17
    const/16 v1, 0x80

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 29
    move-result-object v0

    .line 30
    const/16 v1, 0x1006

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 35
    const v0, 0x7f0e0043

    .line 38
    invoke-virtual {p0, v0}, Lh/j;->setContentView(I)V

    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 44
    move-result-object v0

    .line 45
    const-string v1, "page"

    .line 47
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/legacy/prime/activity/modelos/SearchActivity;->x:Ljava/lang/String;

    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getSupportFragmentManager()Landroidx/fragment/app/b0;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/legacy/prime/activity/modelos/SearchActivity;->t:Landroidx/fragment/app/b0;

    .line 59
    const/4 v0, 0x1

    .line 60
    if-nez p1, :cond_0

    .line 62
    new-instance p1, Lg4/f;

    .line 64
    invoke-direct {p1}, Lg4/f;-><init>()V

    .line 67
    iput-object p1, p0, Lcom/legacy/prime/activity/modelos/SearchActivity;->u:Lg4/f;

    .line 69
    iget-object p1, p0, Lcom/legacy/prime/activity/modelos/SearchActivity;->t:Landroidx/fragment/app/b0;

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    new-instance v1, Landroidx/fragment/app/a;

    .line 76
    invoke-direct {v1, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/b0;)V

    .line 79
    iget-object p1, p0, Lcom/legacy/prime/activity/modelos/SearchActivity;->u:Lg4/f;

    .line 81
    const/4 v2, 0x0

    .line 82
    const v3, 0x7f0b01df

    .line 85
    invoke-virtual {v1, v3, p1, v2, v0}, Landroidx/fragment/app/a;->c(ILandroidx/fragment/app/D;Ljava/lang/String;I)V

    .line 88
    const/4 p1, 0x0

    .line 89
    invoke-virtual {v1, p1}, Landroidx/fragment/app/a;->f(Z)I

    .line 92
    :cond_0
    const p1, 0x7f0b0464

    .line 95
    invoke-virtual {p0, p1}, Lh/j;->findViewById(I)Landroid/view/View;

    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Landroid/widget/TextView;

    .line 101
    iput-object p1, p0, Lcom/legacy/prime/activity/modelos/SearchActivity;->s:Landroid/widget/TextView;

    .line 103
    const p1, 0x7f0b03c2

    .line 106
    invoke-virtual {p0, p1}, Lh/j;->findViewById(I)Landroid/view/View;

    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Landroid/widget/ProgressBar;

    .line 112
    iput-object p1, p0, Lcom/legacy/prime/activity/modelos/SearchActivity;->r:Landroid/widget/ProgressBar;

    .line 114
    const p1, 0x7f0b01d7

    .line 117
    invoke-virtual {p0, p1}, Lh/j;->findViewById(I)Landroid/view/View;

    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Landroid/widget/FrameLayout;

    .line 123
    iput-object p1, p0, Lcom/legacy/prime/activity/modelos/SearchActivity;->p:Landroid/widget/FrameLayout;

    .line 125
    const p1, 0x7f0b042a

    .line 128
    invoke-virtual {p0, p1}, Lh/j;->findViewById(I)Landroid/view/View;

    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 134
    iput-object p1, p0, Lcom/legacy/prime/activity/modelos/SearchActivity;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 136
    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 138
    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 141
    const/4 v1, 0x5

    .line 142
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->G1(I)V

    .line 145
    iget-object v1, p0, Lcom/legacy/prime/activity/modelos/SearchActivity;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 147
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/X;)V

    .line 150
    iget-object p1, p0, Lcom/legacy/prime/activity/modelos/SearchActivity;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 152
    new-instance v1, Landroidx/recyclerview/widget/l;

    .line 154
    invoke-direct {v1}, Landroidx/recyclerview/widget/l;-><init>()V

    .line 157
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/T;)V

    .line 160
    iget-object p1, p0, Lcom/legacy/prime/activity/modelos/SearchActivity;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 162
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 165
    new-instance p1, LA1/f;

    .line 167
    const/16 v0, 0xd

    .line 169
    invoke-direct {p1, v0, p0}, LA1/f;-><init>(ILjava/lang/Object;)V

    .line 172
    iget-object v0, p0, Lcom/legacy/prime/activity/modelos/SearchActivity;->v:Ljava/util/concurrent/ExecutorService;

    .line 174
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 177
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
    invoke-virtual {p0}, Lb/o;->onBackPressed()V

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
