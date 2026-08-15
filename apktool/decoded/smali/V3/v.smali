.class public final synthetic LV3/v;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Lf4/i;
.implements Lb4/d;
.implements Lb4/z;


# instance fields
.field public final synthetic p:Lcom/legacy/prime/activity/modelos/MovieActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/legacy/prime/activity/modelos/MovieActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, LV3/v;->p:Lcom/legacy/prime/activity/modelos/MovieActivity;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 6

    .line 1
    iget-object v0, p0, LV3/v;->p:Lcom/legacy/prime/activity/modelos/MovieActivity;

    .line 3
    iget v1, v0, Lcom/legacy/prime/activity/modelos/MovieActivity;->F:I

    .line 5
    if-eq v1, p1, :cond_5

    .line 7
    if-ltz p1, :cond_5

    .line 9
    iget-object v1, v0, Lcom/legacy/prime/activity/modelos/MovieActivity;->s:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v1

    .line 15
    if-ge p1, v1, :cond_5

    .line 17
    iput p1, v0, Lcom/legacy/prime/activity/modelos/MovieActivity;->F:I

    .line 19
    iget-object v1, v0, Lcom/legacy/prime/activity/modelos/MovieActivity;->s:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Li4/a;

    .line 27
    iget-object v1, v1, Li4/a;->p:Ljava/lang/String;

    .line 29
    iput-object v1, v0, Lcom/legacy/prime/activity/modelos/MovieActivity;->y:Ljava/lang/String;

    .line 31
    iget-object v1, v0, Lcom/legacy/prime/activity/modelos/MovieActivity;->q:Lb4/f;

    .line 33
    invoke-virtual {v1, p1}, Lb4/f;->a(I)V

    .line 36
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    iput-object v1, v0, Lcom/legacy/prime/activity/modelos/MovieActivity;->u:Ljava/lang/Boolean;

    .line 40
    iget-object v1, v0, Lcom/legacy/prime/activity/modelos/MovieActivity;->A:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_0

    .line 48
    iget-object v1, v0, Lcom/legacy/prime/activity/modelos/MovieActivity;->A:Ljava/util/ArrayList;

    .line 50
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 53
    :cond_0
    iget-object v1, v0, Lcom/legacy/prime/activity/modelos/MovieActivity;->z:Lb4/A;

    .line 55
    if-eqz v1, :cond_1

    .line 57
    invoke-virtual {v1}, Landroidx/recyclerview/widget/N;->notifyDataSetChanged()V

    .line 60
    :cond_1
    iget-object v1, v0, Lcom/legacy/prime/activity/modelos/MovieActivity;->s:Ljava/util/ArrayList;

    .line 62
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Li4/a;

    .line 68
    iget-object p1, p1, Li4/a;->p:Ljava/lang/String;

    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 76
    move-result v1

    .line 77
    const/4 v2, 0x2

    .line 78
    const/4 v3, 0x1

    .line 79
    const/4 v4, 0x0

    .line 80
    const/4 v5, -0x1

    .line 81
    packed-switch v1, :pswitch_data_0

    .line 84
    goto :goto_0

    .line 85
    :pswitch_0
    const-string v1, "03"

    .line 87
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_2

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    move v5, v2

    .line 95
    goto :goto_0

    .line 96
    :pswitch_1
    const-string v1, "02"

    .line 98
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_3

    .line 104
    goto :goto_0

    .line 105
    :cond_3
    move v5, v3

    .line 106
    goto :goto_0

    .line 107
    :pswitch_2
    const-string v1, "01"

    .line 109
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_4

    .line 115
    goto :goto_0

    .line 116
    :cond_4
    move v5, v4

    .line 117
    :goto_0
    packed-switch v5, :pswitch_data_1

    .line 120
    iput v4, v0, Lcom/legacy/prime/activity/modelos/MovieActivity;->D:I

    .line 122
    goto :goto_1

    .line 123
    :pswitch_3
    const/4 p1, 0x3

    .line 124
    iput p1, v0, Lcom/legacy/prime/activity/modelos/MovieActivity;->D:I

    .line 126
    goto :goto_1

    .line 127
    :pswitch_4
    iput v2, v0, Lcom/legacy/prime/activity/modelos/MovieActivity;->D:I

    .line 129
    goto :goto_1

    .line 130
    :pswitch_5
    iput v3, v0, Lcom/legacy/prime/activity/modelos/MovieActivity;->D:I

    .line 132
    :goto_1
    new-instance p1, Landroid/os/Handler;

    .line 134
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 137
    new-instance v1, LV3/u;

    .line 139
    const/4 v2, 0x4

    .line 140
    invoke-direct {v1, v0, v2}, LV3/u;-><init>(Lcom/legacy/prime/activity/modelos/MovieActivity;I)V

    .line 143
    const-wide/16 v2, 0x0

    .line 145
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 148
    :cond_5
    return-void

    .line 149
    :pswitch_data_0
    .packed-switch 0x601
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 159
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
    sget v0, Lcom/legacy/prime/activity/modelos/MovieActivity;->K:I

    .line 3
    iget-object v0, p0, LV3/v;->p:Lcom/legacy/prime/activity/modelos/MovieActivity;

    .line 5
    invoke-virtual {v0}, Lcom/legacy/prime/activity/modelos/MovieActivity;->e()V

    .line 8
    return-void
.end method

.method public c(Li4/g;I)V
    .locals 3

    .line 1
    sget p2, Lcom/legacy/prime/activity/modelos/MovieActivity;->K:I

    .line 3
    new-instance p2, Landroid/content/Intent;

    .line 5
    const-class v0, Lcom/legacy/prime/activity/modelos/DetailsMovieActivity;

    .line 7
    iget-object v1, p0, LV3/v;->p:Lcom/legacy/prime/activity/modelos/MovieActivity;

    .line 9
    invoke-direct {p2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    const-string v0, "stream_id"

    .line 14
    iget-object v2, p1, Li4/g;->q:Ljava/lang/String;

    .line 16
    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    const-string v0, "stream_name"

    .line 21
    iget-object v2, p1, Li4/g;->p:Ljava/lang/String;

    .line 23
    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    const-string v0, "stream_icon"

    .line 28
    iget-object v2, p1, Li4/g;->r:Ljava/lang/String;

    .line 30
    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    const-string v0, "stream_rating"

    .line 35
    iget-object p1, p1, Li4/g;->s:Ljava/lang/String;

    .line 37
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    invoke-virtual {v1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 43
    return-void
.end method
