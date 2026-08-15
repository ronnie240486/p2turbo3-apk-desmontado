.class public final LV3/j;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Lcom/legacy/prime/interfaces/MovieIDListener;
.implements Lcom/legacy/prime/interfaces/SeriesIDListener;
.implements Lcom/legacy/prime/interfaces/GetCategoryListener;
.implements Lcom/legacy/prime/interfaces/GetSeriesListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LV3/j;->a:I

    .line 3
    iput-object p2, p0, LV3/j;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method private final a()V
    .locals 0

    .line 1
    return-void
.end method

.method private final b()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public onEnd(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 4

    iget v0, p0, LV3/j;->a:I

    iget-object v1, p0, LV3/j;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    .line 60
    check-cast v1, Lh4/t;

    invoke-virtual {v1}, Landroidx/fragment/app/D;->requireActivity()Landroidx/fragment/app/I;

    move-result-object v0

    new-instance v1, LF0/e;

    const/16 v2, 0xd

    invoke-direct {v1, p0, p1, p2, v2}, LF0/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 61
    :pswitch_0
    check-cast v1, Lcom/legacy/prime/activity/modelos/SeriesActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_5

    .line 62
    iget-object v0, v1, Lcom/legacy/prime/activity/modelos/SeriesActivity;->H:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v2, 0x8

    if-nez v0, :cond_0

    .line 63
    iget-object v0, v1, Lcom/legacy/prime/activity/modelos/SeriesActivity;->B:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 64
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v3, v1, Lcom/legacy/prime/activity/modelos/SeriesActivity;->t:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 65
    const-string v3, "1"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 66
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 67
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, v1, Lcom/legacy/prime/activity/modelos/SeriesActivity;->t:Ljava/lang/Boolean;

    .line 68
    invoke-virtual {v1}, Lcom/legacy/prime/activity/modelos/SeriesActivity;->g()V

    goto :goto_0

    .line 69
    :cond_1
    iget p1, v1, Lcom/legacy/prime/activity/modelos/SeriesActivity;->w:I

    const/4 v3, 0x1

    add-int/2addr p1, v3

    iput p1, v1, Lcom/legacy/prime/activity/modelos/SeriesActivity;->w:I

    .line 70
    iget-object p1, v1, Lcom/legacy/prime/activity/modelos/SeriesActivity;->z:Ljava/util/ArrayList;

    .line 71
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 72
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    sget p2, Lcom/legacy/prime/activity/modelos/SeriesActivity;->J:I

    .line 73
    iget-object p2, v1, Lcom/legacy/prime/activity/modelos/SeriesActivity;->E:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    iget-object p1, v1, Lcom/legacy/prime/activity/modelos/SeriesActivity;->u:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    .line 75
    new-instance p1, LW3/b;

    iget-object p2, v1, Lcom/legacy/prime/activity/modelos/SeriesActivity;->z:Ljava/util/ArrayList;

    new-instance v2, LV3/F;

    invoke-direct {v2, v1, v3}, LV3/F;-><init>(Lcom/legacy/prime/activity/modelos/SeriesActivity;I)V

    invoke-direct {p1, v1, p2, v2}, LW3/b;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lb4/J;)V

    iput-object p1, v1, Lcom/legacy/prime/activity/modelos/SeriesActivity;->y:LW3/b;

    .line 76
    iget-object p2, v1, Lcom/legacy/prime/activity/modelos/SeriesActivity;->A:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/N;)V

    .line 77
    invoke-virtual {v1}, Lcom/legacy/prime/activity/modelos/SeriesActivity;->g()V

    .line 78
    iget-object p1, v1, Lcom/legacy/prime/activity/modelos/SeriesActivity;->A:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance p2, LV3/G;

    const/4 v2, 0x0

    invoke-direct {p2, v1, v2}, LV3/G;-><init>(Lcom/legacy/prime/activity/modelos/SeriesActivity;I)V

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    .line 79
    :cond_2
    iget-object p1, v1, Lcom/legacy/prime/activity/modelos/SeriesActivity;->y:LW3/b;

    iget-object p2, v1, Lcom/legacy/prime/activity/modelos/SeriesActivity;->z:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p2, v3

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/N;->notifyItemInserted(I)V

    .line 80
    iget-object p1, v1, Lcom/legacy/prime/activity/modelos/SeriesActivity;->H:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 81
    iget-object p1, v1, Lcom/legacy/prime/activity/modelos/SeriesActivity;->A:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance p2, LV3/G;

    invoke-direct {p2, v1, v3}, LV3/G;-><init>(Lcom/legacy/prime/activity/modelos/SeriesActivity;I)V

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    .line 82
    :cond_3
    iget-object p1, v1, Lcom/legacy/prime/activity/modelos/SeriesActivity;->B:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 83
    :cond_4
    invoke-virtual {v1}, Lcom/legacy/prime/activity/modelos/SeriesActivity;->g()V

    .line 84
    :goto_0
    iput-object v0, v1, Lcom/legacy/prime/activity/modelos/SeriesActivity;->v:Ljava/lang/Boolean;

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public onEnd(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 19

    move-object/from16 v1, p0

    .line 85
    iget-object v0, v1, LV3/j;->b:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lcom/legacy/prime/activity/modelos/DetailsMovieActivity;

    invoke-virtual {v7}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_d

    .line 86
    const-string v0, "1"

    move-object/from16 v2, p1

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x1

    const/16 v9, 0x8

    const/4 v10, 0x0

    if-eqz v0, :cond_b

    .line 87
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move-object/from16 v0, p2

    .line 88
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li4/d;

    iput-object v0, v7, Lcom/legacy/prime/activity/modelos/DetailsMovieActivity;->t:Li4/d;

    goto :goto_0

    .line 89
    :cond_0
    new-instance v11, Li4/d;

    iget-object v12, v7, Lcom/legacy/prime/activity/modelos/DetailsMovieActivity;->E:Ljava/lang/String;

    iget-object v0, v7, Lcom/legacy/prime/activity/modelos/DetailsMovieActivity;->F:Ljava/lang/String;

    const-string v16, "N/A"

    const-string v17, "N/A"

    const-string v13, "0"

    const-string v14, "N/A"

    const-string v15, "N/A"

    move-object/from16 v18, v0

    invoke-direct/range {v11 .. v18}, Li4/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v11, v7, Lcom/legacy/prime/activity/modelos/DetailsMovieActivity;->t:Li4/d;

    .line 90
    :goto_0
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move-object/from16 v0, p3

    .line 91
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li4/h;

    iput-object v0, v7, Lcom/legacy/prime/activity/modelos/DetailsMovieActivity;->u:Li4/h;

    .line 92
    :cond_1
    iget-object v0, v7, Lcom/legacy/prime/activity/modelos/DetailsMovieActivity;->I:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 93
    iget-object v0, v7, Lcom/legacy/prime/activity/modelos/DetailsMovieActivity;->t:Li4/d;

    .line 94
    iget-object v2, v0, Li4/d;->v:Ljava/lang/String;

    .line 95
    iget-object v3, v7, Lcom/legacy/prime/activity/modelos/DetailsMovieActivity;->u:Li4/h;

    .line 96
    iget-object v5, v3, Li4/h;->p:Ljava/lang/String;

    .line 97
    iget-object v11, v3, Li4/h;->q:Ljava/lang/String;

    .line 98
    iget-object v0, v0, Li4/d;->p:Ljava/lang/String;

    .line 99
    iget-object v12, v3, Li4/h;->r:Ljava/lang/String;

    .line 100
    invoke-static {v7}, Lcom/bumptech/glide/c;->b(Landroid/content/Context;)LA2/m;

    move-result-object v3

    invoke-virtual {v3, v7}, LA2/m;->e(Landroidx/fragment/app/I;)Lcom/bumptech/glide/q;

    move-result-object v3

    const v4, 0x7f0800b5

    if-eqz v2, :cond_2

    .line 101
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_3
    invoke-virtual {v3, v2}, Lcom/bumptech/glide/q;->g(Ljava/lang/Object;)Lcom/bumptech/glide/o;

    move-result-object v2

    .line 102
    invoke-virtual {v2, v4}, LD2/a;->r(I)LD2/a;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/o;

    .line 103
    invoke-virtual {v2, v4}, LD2/a;->i(I)LD2/a;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/o;

    .line 104
    invoke-virtual {v2}, LD2/a;->c()LD2/a;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/o;

    iget-object v3, v7, Lcom/legacy/prime/activity/modelos/DetailsMovieActivity;->v:Landroid/widget/ImageView;

    .line 105
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/o;->H(Landroid/widget/ImageView;)V

    .line 106
    const-string v2, ""

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    .line 107
    iget-object v3, v7, Lcom/legacy/prime/activity/modelos/DetailsMovieActivity;->y:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    if-eqz v11, :cond_5

    .line 108
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 109
    iget-object v0, v7, Lcom/legacy/prime/activity/modelos/DetailsMovieActivity;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 110
    :cond_5
    iget-object v0, v7, Lcom/legacy/prime/activity/modelos/DetailsMovieActivity;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    :goto_1
    iget-object v0, v7, Lcom/legacy/prime/activity/modelos/DetailsMovieActivity;->w:Landroid/widget/ImageView;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v4, v7, Lcom/legacy/prime/activity/modelos/DetailsMovieActivity;->r:Lm4/a;

    const-string v6, "fav_movie"

    invoke-virtual {v4, v6, v5}, Lm4/a;->U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const v3, 0x7f0801dc

    goto :goto_2

    :cond_6
    const v3, 0x7f0801dd

    :goto_2
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 112
    iget-object v0, v7, Lcom/legacy/prime/activity/modelos/DetailsMovieActivity;->x:Landroid/widget/TextView;

    iget-object v3, v7, Lcom/legacy/prime/activity/modelos/DetailsMovieActivity;->t:Li4/d;

    .line 113
    iget-object v3, v3, Li4/d;->r:Ljava/lang/String;

    .line 114
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, v7, Lcom/legacy/prime/activity/modelos/DetailsMovieActivity;->t:Li4/d;

    .line 115
    iget-object v3, v3, Li4/d;->r:Ljava/lang/String;

    .line 116
    const-string v4, "null"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_3

    :cond_7
    iget-object v3, v7, Lcom/legacy/prime/activity/modelos/DetailsMovieActivity;->t:Li4/d;

    .line 117
    iget-object v3, v3, Li4/d;->r:Ljava/lang/String;

    goto :goto_4

    .line 118
    :cond_8
    :goto_3
    const-string v3, "N/A"

    :goto_4
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    iget-object v0, v7, Lcom/legacy/prime/activity/modelos/DetailsMovieActivity;->A:Landroid/widget/TextView;

    iget-object v3, v7, Lcom/legacy/prime/activity/modelos/DetailsMovieActivity;->t:Li4/d;

    .line 120
    iget-object v3, v3, Li4/d;->u:Ljava/lang/String;

    .line 121
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    iget-object v0, v7, Lcom/legacy/prime/activity/modelos/DetailsMovieActivity;->B:Landroid/widget/TextView;

    iget-object v3, v7, Lcom/legacy/prime/activity/modelos/DetailsMovieActivity;->t:Li4/d;

    .line 123
    iget-object v3, v3, Li4/d;->s:Ljava/lang/String;

    .line 124
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    iget-object v0, v7, Lcom/legacy/prime/activity/modelos/DetailsMovieActivity;->z:Landroid/widget/TextView;

    iget-object v3, v7, Lcom/legacy/prime/activity/modelos/DetailsMovieActivity;->t:Li4/d;

    .line 126
    iget-object v3, v3, Li4/d;->q:Ljava/lang/String;

    .line 127
    invoke-static {v3}, Ll4/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    iget-object v0, v7, Lcom/legacy/prime/activity/modelos/DetailsMovieActivity;->C:Landroid/widget/TextView;

    iget-object v3, v7, Lcom/legacy/prime/activity/modelos/DetailsMovieActivity;->t:Li4/d;

    .line 129
    iget-object v3, v3, Li4/d;->t:Ljava/lang/String;

    .line 130
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    iget-object v0, v7, Lcom/legacy/prime/activity/modelos/DetailsMovieActivity;->s:Lm4/d;

    invoke-virtual {v0}, Lm4/d;->e()Ljava/lang/String;

    move-result-object v0

    .line 132
    iget-object v3, v7, Lcom/legacy/prime/activity/modelos/DetailsMovieActivity;->s:Lm4/d;

    invoke-virtual {v3}, Lm4/d;->f()Ljava/lang/String;

    move-result-object v3

    .line 133
    iget-object v4, v7, Lcom/legacy/prime/activity/modelos/DetailsMovieActivity;->s:Lm4/d;

    invoke-virtual {v4}, Lm4/d;->d()Ljava/lang/String;

    move-result-object v4

    .line 134
    iget-object v6, v7, Lcom/legacy/prime/activity/modelos/DetailsMovieActivity;->u:Li4/h;

    .line 135
    iget-object v6, v6, Li4/h;->r:Ljava/lang/String;

    if-nez v6, :cond_9

    move-object v6, v2

    :cond_9
    move-object v2, v0

    .line 136
    invoke-static/range {v2 .. v7}, Lcom/legacy/prime/activity/setting/Textview;->buildMovieUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 137
    iput-object v0, v7, Lcom/legacy/prime/activity/modelos/DetailsMovieActivity;->P:Ljava/lang/String;

    .line 138
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 139
    const-string v2, "stream_id"

    invoke-virtual {v0, v2, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    const-string v2, "movie_name"

    invoke-virtual {v0, v2, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    const-string v2, "container"

    invoke-virtual {v0, v2, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    const-string v2, "stream_rating"

    const-string v3, "5.0"

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    const-string v2, "stream_icon"

    iget-object v3, v7, Lcom/legacy/prime/activity/modelos/DetailsMovieActivity;->F:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    const-string v2, "url_completa"

    iget-object v3, v7, Lcom/legacy/prime/activity/modelos/DetailsMovieActivity;->P:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    const-class v2, LX3/u;

    .line 146
    invoke-virtual {v7}, Landroidx/fragment/app/I;->getSupportFragmentManager()Landroidx/fragment/app/b0;

    move-result-object v3

    .line 147
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    new-instance v4, Landroidx/fragment/app/a;

    invoke-direct {v4, v3}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/b0;)V

    const v5, 0x7f0b01e3

    .line 149
    invoke-virtual {v3, v5}, Landroidx/fragment/app/b0;->A(I)Landroidx/fragment/app/D;

    move-result-object v6

    if-eqz v6, :cond_a

    .line 150
    invoke-virtual {v4, v6}, Landroidx/fragment/app/a;->h(Landroidx/fragment/app/D;)Landroidx/fragment/app/a;

    .line 151
    invoke-virtual {v3, v8}, Landroidx/fragment/app/b0;->x(Z)Z

    .line 152
    invoke-virtual {v3}, Landroidx/fragment/app/b0;->C()V

    .line 153
    :cond_a
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/D;

    .line 154
    invoke-virtual {v2, v0}, Landroidx/fragment/app/D;->setArguments(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    .line 155
    invoke-virtual {v4, v5, v2, v0}, Landroidx/fragment/app/m0;->d(ILandroidx/fragment/app/D;Ljava/lang/String;)V

    .line 156
    invoke-virtual {v4, v10}, Landroidx/fragment/app/a;->f(Z)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    .line 157
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 158
    const-string v0, "Erro ao carregar fragmento"

    invoke-static {v7, v0, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 159
    :goto_5
    iget-object v0, v7, Lcom/legacy/prime/activity/modelos/DetailsMovieActivity;->O:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 160
    :cond_b
    iget v0, v7, Lcom/legacy/prime/activity/modelos/DetailsMovieActivity;->p:I

    const/4 v2, 0x3

    if-ge v0, v2, :cond_c

    add-int/2addr v0, v8

    .line 161
    iput v0, v7, Lcom/legacy/prime/activity/modelos/DetailsMovieActivity;->p:I

    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Server Error - "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v7, Lcom/legacy/prime/activity/modelos/DetailsMovieActivity;->p:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/3"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 163
    invoke-virtual {v7}, Lcom/legacy/prime/activity/modelos/DetailsMovieActivity;->g()V

    return-void

    .line 164
    :cond_c
    iput v8, v7, Lcom/legacy/prime/activity/modelos/DetailsMovieActivity;->p:I

    const v0, 0x7f130081

    .line 165
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v10}, LR1/b;->u(Landroid/app/Activity;Ljava/lang/String;I)V

    .line 166
    iget-object v0, v7, Lcom/legacy/prime/activity/modelos/DetailsMovieActivity;->O:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    return-void
.end method

.method public onEnd(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 11

    .line 1
    iget-object v0, p0, LV3/j;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/legacy/prime/activity/modelos/DetailsSeriesActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_d

    .line 2
    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_b

    .line 3
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    .line 4
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li4/e;

    sget p2, Lcom/legacy/prime/activity/modelos/DetailsSeriesActivity;->N:I

    .line 5
    invoke-static {v1}, Lj4/a;->r(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    .line 6
    iget-object p2, v1, Lcom/legacy/prime/activity/modelos/DetailsSeriesActivity;->x:Landroid/widget/TextView;

    .line 7
    iget-object v0, p1, Li4/e;->p:Ljava/lang/String;

    iget-object v4, p1, Li4/e;->t:Ljava/lang/String;

    .line 8
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p2, v1, Lcom/legacy/prime/activity/modelos/DetailsSeriesActivity;->y:Landroid/widget/TextView;

    .line 10
    iget-object v0, p1, Li4/e;->s:Ljava/lang/String;

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    const-string v6, "N/A"

    const-string v7, "null"

    if-nez v5, :cond_0

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    move-object v0, v6

    :cond_1
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object p2, v1, Lcom/legacy/prime/activity/modelos/DetailsSeriesActivity;->z:Landroid/widget/TextView;

    .line 13
    iget-object v0, p1, Li4/e;->u:Ljava/lang/String;

    .line 14
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object p2, v1, Lcom/legacy/prime/activity/modelos/DetailsSeriesActivity;->A:Landroid/widget/TextView;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move-object v4, v6

    :cond_3
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object p2, v1, Lcom/legacy/prime/activity/modelos/DetailsSeriesActivity;->B:Landroid/widget/TextView;

    .line 17
    iget-object v0, p1, Li4/e;->r:Ljava/lang/String;

    .line 18
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object p2, v1, Lcom/legacy/prime/activity/modelos/DetailsSeriesActivity;->J:Landroid/widget/ImageView;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v4, v1, Lcom/legacy/prime/activity/modelos/DetailsSeriesActivity;->r:Lm4/a;

    const-string v5, "fav_series"

    iget-object v6, v1, Lcom/legacy/prime/activity/modelos/DetailsSeriesActivity;->t:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lm4/a;->W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f0801dc

    goto :goto_0

    :cond_4
    const v0, 0x7f0801dd

    :goto_0
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 20
    iget-object p1, p1, Li4/e;->q:Ljava/lang/String;

    .line 21
    iput-object p1, v1, Lcom/legacy/prime/activity/modelos/DetailsSeriesActivity;->M:Ljava/lang/String;

    .line 22
    :try_start_0
    invoke-static {v1}, Lcom/bumptech/glide/c;->b(Landroid/content/Context;)LA2/m;

    move-result-object p1

    invoke-virtual {p1, v1}, LA2/m;->e(Landroidx/fragment/app/I;)Lcom/bumptech/glide/q;

    move-result-object p1

    .line 23
    iget-object p2, v1, Lcom/legacy/prime/activity/modelos/DetailsSeriesActivity;->M:Ljava/lang/String;

    const v0, 0x7f0802bd

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_1

    :cond_5
    iget-object p2, v1, Lcom/legacy/prime/activity/modelos/DetailsSeriesActivity;->M:Ljava/lang/String;

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_6
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :goto_2
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/q;->g(Ljava/lang/Object;)Lcom/bumptech/glide/o;

    move-result-object p1

    .line 24
    invoke-virtual {p1, v0}, LD2/a;->r(I)LD2/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/o;

    .line 25
    invoke-virtual {p1, v0}, LD2/a;->i(I)LD2/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/o;

    .line 26
    invoke-virtual {p1}, LD2/a;->c()LD2/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/o;

    iget-object p2, v1, Lcom/legacy/prime/activity/modelos/DetailsSeriesActivity;->C:Landroid/widget/ImageView;

    .line 27
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/o;->H(Landroid/widget/ImageView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 28
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 29
    :goto_4
    :try_start_1
    new-instance v4, Li4/j;

    iget-object v5, v1, Lcom/legacy/prime/activity/modelos/DetailsSeriesActivity;->u:Ljava/lang/String;

    iget-object v6, v1, Lcom/legacy/prime/activity/modelos/DetailsSeriesActivity;->t:Ljava/lang/String;

    iget-object v7, v1, Lcom/legacy/prime/activity/modelos/DetailsSeriesActivity;->w:Ljava/lang/String;

    iget-object v8, v1, Lcom/legacy/prime/activity/modelos/DetailsSeriesActivity;->v:Ljava/lang/String;

    const-string v9, ""

    invoke-direct/range {v4 .. v10}, Li4/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object p1, v1, Lcom/legacy/prime/activity/modelos/DetailsSeriesActivity;->r:Lm4/a;

    const-string p2, "recent_series"

    iget-object v0, v1, Lcom/legacy/prime/activity/modelos/DetailsSeriesActivity;->s:Lm4/d;

    .line 31
    iget-object v0, v0, Lm4/d;->a:Landroid/content/SharedPreferences;

    .line 32
    const-string v5, "movie_limit"

    const/16 v6, 0x14

    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 33
    invoke-virtual {p1, p2, v4, v0}, Lm4/a;->L(Ljava/lang/String;Li4/j;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    move-object p1, v0

    .line 34
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    :cond_7
    :goto_5
    invoke-virtual {p4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    .line 36
    iget-object p1, v1, Lcom/legacy/prime/activity/modelos/DetailsSeriesActivity;->E:Ljava/util/ArrayList;

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 37
    :cond_8
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    .line 38
    iget-object p1, v1, Lcom/legacy/prime/activity/modelos/DetailsSeriesActivity;->D:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 39
    :cond_9
    iget-object p1, v1, Lcom/legacy/prime/activity/modelos/DetailsSeriesActivity;->K:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f0b0437

    .line 40
    invoke-virtual {v1, p1}, Lh/j;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 42
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 43
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/X;)V

    .line 44
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 45
    iget-object p2, v1, Lcom/legacy/prime/activity/modelos/DetailsSeriesActivity;->D:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_a

    .line 46
    new-instance p2, Lb4/H;

    iget-object p3, v1, Lcom/legacy/prime/activity/modelos/DetailsSeriesActivity;->D:Ljava/util/ArrayList;

    new-instance p4, LV3/l;

    invoke-direct {p4, v1}, LV3/l;-><init>(Lcom/legacy/prime/activity/modelos/DetailsSeriesActivity;)V

    invoke-direct {p2, v1, p3, p4}, Lb4/H;-><init>(Landroid/content/Context;Ljava/util/ArrayList;LV3/l;)V

    .line 47
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/N;)V

    .line 48
    iget-object p2, v1, Lcom/legacy/prime/activity/modelos/DetailsSeriesActivity;->D:Ljava/util/ArrayList;

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Li4/i;

    .line 49
    iget-object p2, p2, Li4/i;->q:Ljava/lang/String;

    .line 50
    iput-object p2, v1, Lcom/legacy/prime/activity/modelos/DetailsSeriesActivity;->I:Ljava/lang/String;

    .line 51
    invoke-virtual {v1}, Lcom/legacy/prime/activity/modelos/DetailsSeriesActivity;->f()V

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    goto :goto_6

    :cond_a
    const p1, 0x7f13007b

    .line 53
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v3}, LR1/b;->u(Landroid/app/Activity;Ljava/lang/String;I)V

    goto :goto_6

    .line 54
    :cond_b
    iget p1, v1, Lcom/legacy/prime/activity/modelos/DetailsSeriesActivity;->p:I

    const/4 p2, 0x2

    if-ge p1, p2, :cond_c

    add-int/2addr p1, v2

    .line 55
    iput p1, v1, Lcom/legacy/prime/activity/modelos/DetailsSeriesActivity;->p:I

    .line 56
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Checking error - "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, v1, Lcom/legacy/prime/activity/modelos/DetailsSeriesActivity;->p:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/2"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 57
    invoke-virtual {v1}, Lcom/legacy/prime/activity/modelos/DetailsSeriesActivity;->e()V

    return-void

    .line 58
    :cond_c
    iput v2, v1, Lcom/legacy/prime/activity/modelos/DetailsSeriesActivity;->p:I

    const p1, 0x7f130081

    .line 59
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v3}, LR1/b;->u(Landroid/app/Activity;Ljava/lang/String;I)V

    :cond_d
    :goto_6
    return-void
.end method

.method public onEnd(ZLjava/util/ArrayList;)V
    .locals 2

    .line 167
    iget-object v0, p0, LV3/j;->b:Ljava/lang/Object;

    check-cast v0, Lcom/legacy/prime/activity/modelos/LiveTvActivity;

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 168
    iget-object p1, v0, Lcom/legacy/prime/activity/modelos/LiveTvActivity;->q:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 169
    iget-object p1, v0, Lcom/legacy/prime/activity/modelos/LiveTvActivity;->q:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 170
    :cond_0
    iget-object p1, v0, Lcom/legacy/prime/activity/modelos/LiveTvActivity;->q:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x0

    .line 171
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li4/a;

    .line 172
    iget-object p1, p1, Li4/a;->p:Ljava/lang/String;

    .line 173
    iput-object p1, v0, Lcom/legacy/prime/activity/modelos/LiveTvActivity;->u:Ljava/lang/String;

    .line 174
    new-instance p1, Lb4/j;

    iget-object p2, v0, Lcom/legacy/prime/activity/modelos/LiveTvActivity;->q:Ljava/util/ArrayList;

    new-instance v1, LV3/n;

    invoke-direct {v1, v0}, LV3/n;-><init>(Lcom/legacy/prime/activity/modelos/LiveTvActivity;)V

    invoke-direct {p1, v0, p2, v1}, Lb4/j;-><init>(Lcom/legacy/prime/activity/modelos/LiveTvActivity;Ljava/util/ArrayList;LV3/n;)V

    iput-object p1, v0, Lcom/legacy/prime/activity/modelos/LiveTvActivity;->p:Lb4/j;

    .line 175
    iget-object p2, v0, Lcom/legacy/prime/activity/modelos/LiveTvActivity;->z:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/N;)V

    .line 176
    const-string p1, "true"

    const-string p2, ""

    invoke-virtual {v0, p1, p2}, Lcom/legacy/prime/activity/modelos/LiveTvActivity;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 177
    :cond_1
    sget-object p1, Lcom/legacy/prime/activity/modelos/LiveTvActivity;->W:Lt0/f0;

    invoke-virtual {v0}, Lcom/legacy/prime/activity/modelos/LiveTvActivity;->k()V

    return-void
.end method

.method public final onStart()V
    .locals 4

    .line 1
    iget v0, p0, LV3/j;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, LV3/j;->b:Ljava/lang/Object;

    .line 8
    check-cast v0, Lh4/t;

    .line 10
    iget-object v1, v0, Lh4/t;->z:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    move-result v1

    .line 16
    const/16 v2, 0x8

    .line 18
    if-eqz v1, :cond_0

    .line 20
    iget-object v1, v0, Lh4/t;->B:Landroid/widget/FrameLayout;

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 26
    iget-object v0, v0, Lh4/t;->p:Landroid/widget/FrameLayout;

    .line 28
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, v0, Lh4/t;->B:Landroid/widget/FrameLayout;

    .line 34
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    :goto_0
    return-void

    .line 38
    :pswitch_0
    iget-object v0, p0, LV3/j;->b:Ljava/lang/Object;

    .line 40
    check-cast v0, Lcom/legacy/prime/activity/modelos/SeriesActivity;

    .line 42
    iget-object v1, v0, Lcom/legacy/prime/activity/modelos/SeriesActivity;->z:Ljava/util/ArrayList;

    .line 44
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 47
    move-result v1

    .line 48
    const/16 v2, 0x8

    .line 50
    if-eqz v1, :cond_1

    .line 52
    iget-object v1, v0, Lcom/legacy/prime/activity/modelos/SeriesActivity;->B:Landroid/widget/FrameLayout;

    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 58
    iget-object v0, v0, Lcom/legacy/prime/activity/modelos/SeriesActivity;->p:Landroid/widget/FrameLayout;

    .line 60
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    iget-object v0, v0, Lcom/legacy/prime/activity/modelos/SeriesActivity;->B:Landroid/widget/FrameLayout;

    .line 66
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 69
    :goto_1
    :pswitch_1
    return-void

    .line 70
    :pswitch_2
    iget-object v0, p0, LV3/j;->b:Ljava/lang/Object;

    .line 72
    check-cast v0, Lcom/legacy/prime/activity/modelos/DetailsMovieActivity;

    .line 74
    iget-object v0, v0, Lcom/legacy/prime/activity/modelos/DetailsMovieActivity;->O:Landroid/widget/LinearLayout;

    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 80
    return-void

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
