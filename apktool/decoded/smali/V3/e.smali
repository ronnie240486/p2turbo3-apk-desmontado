.class public final LV3/e;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Lcom/legacy/prime/interfaces/GetCategoryListener;
.implements Lcom/legacy/prime/interfaces/GetSeriesListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/legacy/prime/activity/modelos/AnimeActivityTv;


# direct methods
.method public synthetic constructor <init>(Lcom/legacy/prime/activity/modelos/AnimeActivityTv;I)V
    .locals 0

    .line 1
    iput p2, p0, LV3/e;->a:I

    .line 3
    iput-object p1, p0, LV3/e;->b:Lcom/legacy/prime/activity/modelos/AnimeActivityTv;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onEnd(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 4

    .line 28
    iget-object v0, p0, LV3/e;->b:Lcom/legacy/prime/activity/modelos/AnimeActivityTv;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_3

    .line 29
    iget-object v1, v0, Lcom/legacy/prime/activity/modelos/AnimeActivityTv;->D:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v2, v0, Lcom/legacy/prime/activity/modelos/AnimeActivityTv;->v:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 31
    const-string v2, "1"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 32
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 33
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, v0, Lcom/legacy/prime/activity/modelos/AnimeActivityTv;->v:Ljava/lang/Boolean;

    .line 34
    invoke-virtual {v0}, Lcom/legacy/prime/activity/modelos/AnimeActivityTv;->g()V

    goto :goto_0

    .line 35
    :cond_0
    iget-object p1, v0, Lcom/legacy/prime/activity/modelos/AnimeActivityTv;->B:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 36
    iget p1, v0, Lcom/legacy/prime/activity/modelos/AnimeActivityTv;->y:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, Lcom/legacy/prime/activity/modelos/AnimeActivityTv;->y:I

    .line 37
    iget-object p1, v0, Lcom/legacy/prime/activity/modelos/AnimeActivityTv;->w:Ljava/lang/Boolean;

    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 39
    new-instance p1, LW3/b;

    iget-object p2, v0, Lcom/legacy/prime/activity/modelos/AnimeActivityTv;->B:Ljava/util/ArrayList;

    new-instance v2, LV3/a;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, LV3/a;-><init>(Lcom/legacy/prime/activity/modelos/AnimeActivityTv;I)V

    invoke-direct {p1, v0, p2, v2}, LW3/b;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lb4/J;)V

    iput-object p1, v0, Lcom/legacy/prime/activity/modelos/AnimeActivityTv;->A:LW3/b;

    .line 40
    iget-object p2, v0, Lcom/legacy/prime/activity/modelos/AnimeActivityTv;->C:Lcom/legacy/prime/custom/LiveVerticalGridView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/N;)V

    .line 41
    invoke-virtual {v0}, Lcom/legacy/prime/activity/modelos/AnimeActivityTv;->g()V

    goto :goto_0

    .line 42
    :cond_1
    iget-object p1, v0, Lcom/legacy/prime/activity/modelos/AnimeActivityTv;->A:LW3/b;

    iget-object p2, v0, Lcom/legacy/prime/activity/modelos/AnimeActivityTv;->B:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/N;->notifyItemInserted(I)V

    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {v0}, Lcom/legacy/prime/activity/modelos/AnimeActivityTv;->g()V

    .line 44
    :goto_0
    iput-object v1, v0, Lcom/legacy/prime/activity/modelos/AnimeActivityTv;->x:Ljava/lang/Boolean;

    :cond_3
    return-void
.end method

.method public onEnd(ZLjava/util/ArrayList;)V
    .locals 5

    .line 1
    iget-object v0, p0, LV3/e;->b:Lcom/legacy/prime/activity/modelos/AnimeActivityTv;

    iget-object v1, v0, Lcom/legacy/prime/activity/modelos/AnimeActivityTv;->r:Lo4/a;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    if-eqz p1, :cond_4

    .line 2
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 3
    iget-object p1, v0, Lcom/legacy/prime/activity/modelos/AnimeActivityTv;->u:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, v0, Lcom/legacy/prime/activity/modelos/AnimeActivityTv;->u:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 5
    :cond_0
    iget-object p1, v0, Lcom/legacy/prime/activity/modelos/AnimeActivityTv;->u:Ljava/util/ArrayList;

    new-instance v1, Li4/a;

    const v2, 0x7f1300cc

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "01"

    const-string v4, ""

    invoke-direct {v1, v3, v2, v4}, Li4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, v0, Lcom/legacy/prime/activity/modelos/AnimeActivityTv;->u:Ljava/util/ArrayList;

    new-instance v1, Li4/a;

    const v2, 0x7f1301e1

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "02"

    invoke-direct {v1, v3, v2, v4}, Li4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v1, 0x0

    :cond_1
    :goto_0
    if-ge v1, p1, :cond_2

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Li4/a;

    .line 8
    iget-object v3, v2, Li4/a;->q:Ljava/lang/String;

    .line 9
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    .line 10
    const-string v4, "anime"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 11
    iget-object v3, v0, Lcom/legacy/prime/activity/modelos/AnimeActivityTv;->u:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_2
    iget-object p1, v0, Lcom/legacy/prime/activity/modelos/AnimeActivityTv;->u:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x2

    if-le p1, p2, :cond_3

    .line 13
    iget-object p1, v0, Lcom/legacy/prime/activity/modelos/AnimeActivityTv;->u:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li4/a;

    .line 14
    iget-object p1, p1, Li4/a;->p:Ljava/lang/String;

    .line 15
    iput-object p1, v0, Lcom/legacy/prime/activity/modelos/AnimeActivityTv;->z:Ljava/lang/String;

    .line 16
    new-instance p1, Lb4/f;

    .line 17
    iget-object v1, v0, Lcom/legacy/prime/activity/modelos/AnimeActivityTv;->u:Ljava/util/ArrayList;

    .line 18
    new-instance v2, LV3/a;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, LV3/a;-><init>(Lcom/legacy/prime/activity/modelos/AnimeActivityTv;I)V

    invoke-direct {p1, v0, v1, v2}, Lb4/f;-><init>(Landroid/content/Context;Ljava/util/List;Lb4/d;)V

    iput-object p1, v0, Lcom/legacy/prime/activity/modelos/AnimeActivityTv;->s:Lb4/f;

    .line 19
    iget-object v1, v0, Lcom/legacy/prime/activity/modelos/AnimeActivityTv;->t:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/N;)V

    .line 20
    iget-object p1, v0, Lcom/legacy/prime/activity/modelos/AnimeActivityTv;->s:Lb4/f;

    invoke-virtual {p1, p2}, Lb4/f;->a(I)V

    .line 21
    iput p2, v0, Lcom/legacy/prime/activity/modelos/AnimeActivityTv;->F:I

    .line 22
    invoke-virtual {v0}, Lcom/legacy/prime/activity/modelos/AnimeActivityTv;->f()V

    const p1, 0x7f0b0171

    .line 23
    invoke-virtual {v0, p1}, Lh/j;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    .line 24
    new-instance p2, LV3/c;

    invoke-direct {p2, v0}, LV3/c;-><init>(Lcom/legacy/prime/activity/modelos/AnimeActivityTv;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 25
    iget-object p2, v0, Lcom/legacy/prime/activity/modelos/AnimeActivityTv;->G:LV3/f;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void

    .line 26
    :cond_3
    invoke-virtual {v0}, Lcom/legacy/prime/activity/modelos/AnimeActivityTv;->g()V

    return-void

    .line 27
    :cond_4
    invoke-virtual {v0}, Lcom/legacy/prime/activity/modelos/AnimeActivityTv;->g()V

    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 1
    iget v0, p0, LV3/e;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, LV3/e;->b:Lcom/legacy/prime/activity/modelos/AnimeActivityTv;

    .line 8
    iget-object v1, v0, Lcom/legacy/prime/activity/modelos/AnimeActivityTv;->B:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    iget-object v1, v0, Lcom/legacy/prime/activity/modelos/AnimeActivityTv;->D:Landroid/widget/ProgressBar;

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    iget-object v0, v0, Lcom/legacy/prime/activity/modelos/AnimeActivityTv;->q:Landroid/widget/FrameLayout;

    .line 24
    const/16 v1, 0x8

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    :cond_0
    return-void

    .line 30
    :pswitch_0
    iget-object v0, p0, LV3/e;->b:Lcom/legacy/prime/activity/modelos/AnimeActivityTv;

    .line 32
    iget-object v0, v0, Lcom/legacy/prime/activity/modelos/AnimeActivityTv;->r:Lo4/a;

    .line 34
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 37
    return-void

    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
