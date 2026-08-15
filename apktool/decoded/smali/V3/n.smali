.class public final synthetic LV3/n;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Lcom/legacy/prime/epg/ResponseEpg$EpgCallback;
.implements Lf4/i;


# instance fields
.field public final synthetic p:Lcom/legacy/prime/activity/modelos/LiveTvActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/legacy/prime/activity/modelos/LiveTvActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, LV3/n;->p:Lcom/legacy/prime/activity/modelos/LiveTvActivity;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 6

    .line 1
    if-ltz p1, :cond_6

    .line 3
    iget-object v0, p0, LV3/n;->p:Lcom/legacy/prime/activity/modelos/LiveTvActivity;

    .line 5
    iget-object v1, v0, Lcom/legacy/prime/activity/modelos/LiveTvActivity;->q:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v1

    .line 11
    if-ge p1, v1, :cond_5

    .line 13
    iput p1, v0, Lcom/legacy/prime/activity/modelos/LiveTvActivity;->B:I

    .line 15
    iget-object v1, v0, Lcom/legacy/prime/activity/modelos/LiveTvActivity;->q:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Li4/a;

    .line 23
    iget-object v1, v1, Li4/a;->p:Ljava/lang/String;

    .line 25
    iput-object v1, v0, Lcom/legacy/prime/activity/modelos/LiveTvActivity;->u:Ljava/lang/String;

    .line 27
    iget-object v1, v0, Lcom/legacy/prime/activity/modelos/LiveTvActivity;->p:Lb4/j;

    .line 29
    iput p1, v1, Lb4/j;->e:I

    .line 31
    invoke-virtual {v1}, Landroidx/recyclerview/widget/N;->notifyDataSetChanged()V

    .line 34
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    iput-object v1, v0, Lcom/legacy/prime/activity/modelos/LiveTvActivity;->s:Ljava/lang/Boolean;

    .line 38
    iget-object v1, v0, Lcom/legacy/prime/activity/modelos/LiveTvActivity;->w:Ljava/util/ArrayList;

    .line 40
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_0

    .line 46
    iget-object v1, v0, Lcom/legacy/prime/activity/modelos/LiveTvActivity;->w:Ljava/util/ArrayList;

    .line 48
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 51
    :cond_0
    iget-object v1, v0, Lcom/legacy/prime/activity/modelos/LiveTvActivity;->v:Lb4/w;

    .line 53
    if-eqz v1, :cond_1

    .line 55
    invoke-virtual {v1}, Landroidx/recyclerview/widget/N;->notifyDataSetChanged()V

    .line 58
    :cond_1
    iget-object v1, v0, Lcom/legacy/prime/activity/modelos/LiveTvActivity;->q:Ljava/util/ArrayList;

    .line 60
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Li4/a;

    .line 66
    iget-object p1, p1, Li4/a;->p:Ljava/lang/String;

    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 74
    move-result v1

    .line 75
    const/4 v2, 0x2

    .line 76
    const/4 v3, 0x1

    .line 77
    const/4 v4, 0x0

    .line 78
    const/4 v5, -0x1

    .line 79
    packed-switch v1, :pswitch_data_0

    .line 82
    goto :goto_0

    .line 83
    :pswitch_0
    const-string v1, "03"

    .line 85
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_2

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    move v5, v2

    .line 93
    goto :goto_0

    .line 94
    :pswitch_1
    const-string v1, "02"

    .line 96
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_3

    .line 102
    goto :goto_0

    .line 103
    :cond_3
    move v5, v3

    .line 104
    goto :goto_0

    .line 105
    :pswitch_2
    const-string v1, "01"

    .line 107
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_4

    .line 113
    goto :goto_0

    .line 114
    :cond_4
    move v5, v4

    .line 115
    :goto_0
    packed-switch v5, :pswitch_data_1

    .line 118
    iput v4, v0, Lcom/legacy/prime/activity/modelos/LiveTvActivity;->A:I

    .line 120
    goto :goto_1

    .line 121
    :pswitch_3
    const/4 p1, 0x3

    .line 122
    iput p1, v0, Lcom/legacy/prime/activity/modelos/LiveTvActivity;->A:I

    .line 124
    goto :goto_1

    .line 125
    :pswitch_4
    iput v2, v0, Lcom/legacy/prime/activity/modelos/LiveTvActivity;->A:I

    .line 127
    goto :goto_1

    .line 128
    :pswitch_5
    iput v3, v0, Lcom/legacy/prime/activity/modelos/LiveTvActivity;->A:I

    .line 130
    :goto_1
    new-instance p1, Landroid/os/Handler;

    .line 132
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 135
    new-instance v1, LV3/m;

    .line 137
    const/4 v2, 0x4

    .line 138
    invoke-direct {v1, v0, v2}, LV3/m;-><init>(Lcom/legacy/prime/activity/modelos/LiveTvActivity;I)V

    .line 141
    const-wide/16 v2, 0x0

    .line 143
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 146
    :cond_5
    return-void

    .line 147
    :cond_6
    sget-object p1, Lcom/legacy/prime/activity/modelos/LiveTvActivity;->W:Lt0/f0;

    .line 149
    return-void

    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x601
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 161
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public b()V
    .locals 1

    .line 1
    sget-object v0, Lcom/legacy/prime/activity/modelos/LiveTvActivity;->W:Lt0/f0;

    .line 3
    iget-object v0, p0, LV3/n;->p:Lcom/legacy/prime/activity/modelos/LiveTvActivity;

    .line 5
    invoke-virtual {v0}, Lcom/legacy/prime/activity/modelos/LiveTvActivity;->h()V

    .line 8
    return-void
.end method

.method public c(Li4/f;I)V
    .locals 6

    .line 1
    sput p2, Lcom/legacy/prime/activity/modelos/LiveTvActivity;->X:I

    .line 3
    iget-object v0, p1, Li4/f;->r:Ljava/lang/String;

    .line 5
    iget-object v1, p1, Li4/f;->p:Ljava/lang/String;

    .line 7
    iget-object p1, p1, Li4/f;->q:Ljava/lang/String;

    .line 9
    sput-object p1, Lcom/legacy/prime/activity/modelos/LiveTvActivity;->Y:Ljava/lang/String;

    .line 11
    const-string p1, "false"

    .line 13
    iget-object v2, p0, LV3/n;->p:Lcom/legacy/prime/activity/modelos/LiveTvActivity;

    .line 15
    invoke-virtual {v2, p1}, Lcom/legacy/prime/activity/modelos/LiveTvActivity;->p(Ljava/lang/String;)V

    .line 18
    new-instance p1, Lg4/i;

    .line 20
    invoke-direct {p1}, Lg4/i;-><init>()V

    .line 23
    new-instance v3, Landroid/os/Bundle;

    .line 25
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 28
    const-string v4, "logo"

    .line 30
    invoke-virtual {v3, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    const-string v0, "name"

    .line 35
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1, v3}, Landroidx/fragment/app/D;->setArguments(Landroid/os/Bundle;)V

    .line 41
    iget-object v0, v2, Lcom/legacy/prime/activity/modelos/LiveTvActivity;->S:Landroid/widget/FrameLayout;

    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    invoke-virtual {v2}, Landroidx/fragment/app/I;->getSupportFragmentManager()Landroidx/fragment/app/b0;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    new-instance v3, Landroidx/fragment/app/a;

    .line 56
    invoke-direct {v3, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/b0;)V

    .line 59
    const-string v0, "channel_info_tag"

    .line 61
    const/4 v4, 0x1

    .line 62
    const v5, 0x7f0b0115

    .line 65
    invoke-virtual {v3, v5, p1, v0, v4}, Landroidx/fragment/app/a;->c(ILandroidx/fragment/app/D;Ljava/lang/String;I)V

    .line 68
    invoke-virtual {v3, v1}, Landroidx/fragment/app/a;->f(Z)I

    .line 71
    new-instance p1, Landroid/os/Handler;

    .line 73
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 76
    move-result-object v0

    .line 77
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 80
    new-instance v0, LV3/m;

    .line 82
    const/4 v1, 0x2

    .line 83
    invoke-direct {v0, v2, v1}, LV3/m;-><init>(Lcom/legacy/prime/activity/modelos/LiveTvActivity;I)V

    .line 86
    const-wide/16 v3, 0xfa0

    .line 88
    invoke-virtual {p1, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 91
    iget-object p1, v2, Lcom/legacy/prime/activity/modelos/LiveTvActivity;->w:Ljava/util/ArrayList;

    .line 93
    :try_start_0
    invoke-virtual {v2}, Lcom/legacy/prime/activity/modelos/LiveTvActivity;->i()V

    .line 96
    invoke-virtual {v2}, Lcom/legacy/prime/activity/modelos/LiveTvActivity;->m()V

    .line 99
    sput p2, Ld4/a;->p:I

    .line 101
    sget-object p2, Ld4/a;->q:Ljava/util/ArrayList;

    .line 103
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_0

    .line 109
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 112
    goto :goto_0

    .line 113
    :catch_0
    move-exception p1

    .line 114
    goto :goto_1

    .line 115
    :cond_0
    :goto_0
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 118
    invoke-virtual {v2}, Lcom/legacy/prime/activity/modelos/LiveTvActivity;->l()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    return-void

    .line 122
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 125
    return-void
.end method

.method public onResult(Ljava/util/List;)V
    .locals 5

    .line 1
    iget-object v0, p0, LV3/n;->p:Lcom/legacy/prime/activity/modelos/LiveTvActivity;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_3

    .line 6
    sget-object v2, Lcom/legacy/prime/activity/modelos/LiveTvActivity;->W:Lt0/f0;

    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_3

    .line 14
    iget-object v2, v0, Lcom/legacy/prime/activity/modelos/LiveTvActivity;->M:Landroid/widget/RelativeLayout;

    .line 16
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    new-instance v2, Lb4/l;

    .line 21
    invoke-direct {v2, p1}, Lb4/l;-><init>(Ljava/util/List;)V

    .line 24
    iget-object p1, v0, Lcom/legacy/prime/activity/modelos/LiveTvActivity;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/N;)V

    .line 29
    :goto_0
    iget-object p1, v2, Lb4/l;->a:Ljava/util/List;

    .line 31
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34
    move-result v3

    .line 35
    const/4 v4, -0x1

    .line 36
    if-ge v1, v3, :cond_1

    .line 38
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/legacy/prime/epg/ResponseEpg$EpgItem1;

    .line 44
    invoke-virtual {p1}, Lcom/legacy/prime/epg/ResponseEpg$EpgItem1;->getNow_playing()I

    .line 47
    move-result p1

    .line 48
    const/4 v3, 0x1

    .line 49
    if-ne p1, v3, :cond_0

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move v1, v4

    .line 56
    :goto_1
    if-eq v1, v4, :cond_2

    .line 58
    iget-object p1, v0, Lcom/legacy/prime/activity/modelos/LiveTvActivity;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->i0(I)V

    .line 63
    :cond_2
    return-void

    .line 64
    :cond_3
    iget-object p1, v0, Lcom/legacy/prime/activity/modelos/LiveTvActivity;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    new-instance v2, Lb4/l;

    .line 68
    new-instance v3, Ljava/util/ArrayList;

    .line 70
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 73
    invoke-direct {v2, v3}, Lb4/l;-><init>(Ljava/util/List;)V

    .line 76
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/N;)V

    .line 79
    const-string p1, "Nenhum EPG encontrado"

    .line 81
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 88
    return-void
.end method
