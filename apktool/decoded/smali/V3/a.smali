.class public final synthetic LV3/a;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Lcom/legacy/prime/interfaces/InterAdListener;
.implements Lb4/d;
.implements Lb4/J;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Lcom/legacy/prime/activity/modelos/AnimeActivityTv;


# direct methods
.method public synthetic constructor <init>(Lcom/legacy/prime/activity/modelos/AnimeActivityTv;I)V
    .locals 0

    .line 1
    iput p2, p0, LV3/a;->p:I

    .line 3
    iput-object p1, p0, LV3/a;->q:Lcom/legacy/prime/activity/modelos/AnimeActivityTv;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 6

    .line 1
    iget v0, p0, LV3/a;->p:I

    .line 3
    iget-object v1, p0, LV3/a;->q:Lcom/legacy/prime/activity/modelos/AnimeActivityTv;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object p1, v1, Lcom/legacy/prime/activity/modelos/AnimeActivityTv;->p:Lm4/b;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    return-void

    .line 14
    :pswitch_0
    iget v0, v1, Lcom/legacy/prime/activity/modelos/AnimeActivityTv;->F:I

    .line 16
    if-eq v0, p1, :cond_5

    .line 18
    if-ltz p1, :cond_5

    .line 20
    iget-object v0, v1, Lcom/legacy/prime/activity/modelos/AnimeActivityTv;->u:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 25
    move-result v0

    .line 26
    if-ge p1, v0, :cond_5

    .line 28
    iput p1, v1, Lcom/legacy/prime/activity/modelos/AnimeActivityTv;->F:I

    .line 30
    iget-object v0, v1, Lcom/legacy/prime/activity/modelos/AnimeActivityTv;->u:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Li4/a;

    .line 38
    iget-object v0, v0, Li4/a;->p:Ljava/lang/String;

    .line 40
    iput-object v0, v1, Lcom/legacy/prime/activity/modelos/AnimeActivityTv;->z:Ljava/lang/String;

    .line 42
    iget-object v0, v1, Lcom/legacy/prime/activity/modelos/AnimeActivityTv;->s:Lb4/f;

    .line 44
    invoke-virtual {v0, p1}, Lb4/f;->a(I)V

    .line 47
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    iput-object v0, v1, Lcom/legacy/prime/activity/modelos/AnimeActivityTv;->v:Ljava/lang/Boolean;

    .line 51
    iget-object v0, v1, Lcom/legacy/prime/activity/modelos/AnimeActivityTv;->B:Ljava/util/ArrayList;

    .line 53
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 59
    iget-object v0, v1, Lcom/legacy/prime/activity/modelos/AnimeActivityTv;->B:Ljava/util/ArrayList;

    .line 61
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 64
    :cond_0
    iget-object v0, v1, Lcom/legacy/prime/activity/modelos/AnimeActivityTv;->A:LW3/b;

    .line 66
    if-eqz v0, :cond_1

    .line 68
    invoke-virtual {v0}, Landroidx/recyclerview/widget/N;->notifyDataSetChanged()V

    .line 71
    :cond_1
    iget-object v0, v1, Lcom/legacy/prime/activity/modelos/AnimeActivityTv;->u:Ljava/util/ArrayList;

    .line 73
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Li4/a;

    .line 79
    iget-object p1, p1, Li4/a;->p:Ljava/lang/String;

    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 87
    move-result v0

    .line 88
    const/4 v2, 0x1

    .line 89
    const/4 v3, 0x0

    .line 90
    const/4 v4, 0x2

    .line 91
    const/4 v5, -0x1

    .line 92
    packed-switch v0, :pswitch_data_1

    .line 95
    goto :goto_0

    .line 96
    :pswitch_1
    const-string v0, "03"

    .line 98
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_2

    .line 104
    goto :goto_0

    .line 105
    :cond_2
    move v5, v4

    .line 106
    goto :goto_0

    .line 107
    :pswitch_2
    const-string v0, "02"

    .line 109
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_3

    .line 115
    goto :goto_0

    .line 116
    :cond_3
    move v5, v2

    .line 117
    goto :goto_0

    .line 118
    :pswitch_3
    const-string v0, "01"

    .line 120
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_4

    .line 126
    goto :goto_0

    .line 127
    :cond_4
    move v5, v3

    .line 128
    :goto_0
    packed-switch v5, :pswitch_data_2

    .line 131
    iput v3, v1, Lcom/legacy/prime/activity/modelos/AnimeActivityTv;->E:I

    .line 133
    goto :goto_1

    .line 134
    :pswitch_4
    const/4 p1, 0x3

    .line 135
    iput p1, v1, Lcom/legacy/prime/activity/modelos/AnimeActivityTv;->E:I

    .line 137
    goto :goto_1

    .line 138
    :pswitch_5
    iput v4, v1, Lcom/legacy/prime/activity/modelos/AnimeActivityTv;->E:I

    .line 140
    goto :goto_1

    .line 141
    :pswitch_6
    iput v2, v1, Lcom/legacy/prime/activity/modelos/AnimeActivityTv;->E:I

    .line 143
    :goto_1
    new-instance p1, Landroid/os/Handler;

    .line 145
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 148
    new-instance v0, LV3/b;

    .line 150
    invoke-direct {v0, v1, v4}, LV3/b;-><init>(Lcom/legacy/prime/activity/modelos/AnimeActivityTv;I)V

    .line 153
    const-wide/16 v1, 0x0

    .line 155
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 158
    :cond_5
    return-void

    .line 159
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 165
    :pswitch_data_1
    .packed-switch 0x601
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 175
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public b()V
    .locals 1

    .line 1
    sget v0, Lcom/legacy/prime/activity/modelos/AnimeActivityTv;->H:I

    .line 3
    iget-object v0, p0, LV3/a;->q:Lcom/legacy/prime/activity/modelos/AnimeActivityTv;

    .line 5
    invoke-virtual {v0}, Lcom/legacy/prime/activity/modelos/AnimeActivityTv;->e()V

    .line 8
    return-void
.end method

.method public onClick(ILjava/lang/String;)V
    .locals 3

    .line 1
    sget p2, Lcom/legacy/prime/activity/modelos/AnimeActivityTv;->H:I

    .line 3
    iget-object p2, p0, LV3/a;->q:Lcom/legacy/prime/activity/modelos/AnimeActivityTv;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v0, Landroid/content/Intent;

    .line 10
    const-class v1, Lcom/legacy/prime/activity/modelos/DetailsSeriesActivity;

    .line 12
    invoke-direct {v0, p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    iget-object v1, p2, Lcom/legacy/prime/activity/modelos/AnimeActivityTv;->B:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Li4/j;

    .line 23
    iget-object v1, v1, Li4/j;->p:Ljava/lang/String;

    .line 25
    const-string v2, "series_id"

    .line 27
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    iget-object v1, p2, Lcom/legacy/prime/activity/modelos/AnimeActivityTv;->B:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Li4/j;

    .line 38
    iget-object v1, v1, Li4/j;->q:Ljava/lang/String;

    .line 40
    const-string v2, "series_name"

    .line 42
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    iget-object v1, p2, Lcom/legacy/prime/activity/modelos/AnimeActivityTv;->B:Ljava/util/ArrayList;

    .line 47
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Li4/j;

    .line 53
    iget-object v1, v1, Li4/j;->s:Ljava/lang/String;

    .line 55
    const-string v2, "series_rating"

    .line 57
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    iget-object v1, p2, Lcom/legacy/prime/activity/modelos/AnimeActivityTv;->B:Ljava/util/ArrayList;

    .line 62
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Li4/j;

    .line 68
    iget-object p1, p1, Li4/j;->r:Ljava/lang/String;

    .line 70
    const-string v1, "series_cover"

    .line 72
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    invoke-virtual {p2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 78
    return-void
.end method
