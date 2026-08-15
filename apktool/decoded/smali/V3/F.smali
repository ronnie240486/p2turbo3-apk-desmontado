.class public final synthetic LV3/F;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Lb4/d;
.implements Lb4/J;
.implements Lf4/i;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Lcom/legacy/prime/activity/modelos/SeriesActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/legacy/prime/activity/modelos/SeriesActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, LV3/F;->p:I

    .line 3
    iput-object p1, p0, LV3/F;->q:Lcom/legacy/prime/activity/modelos/SeriesActivity;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 6

    .line 1
    iget v0, p0, LV3/F;->p:I

    .line 3
    iget-object v1, p0, LV3/F;->q:Lcom/legacy/prime/activity/modelos/SeriesActivity;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    sget v0, Lcom/legacy/prime/activity/modelos/SeriesActivity;->J:I

    .line 10
    new-instance v0, Landroid/content/Intent;

    .line 12
    const-class v2, Lcom/legacy/prime/activity/modelos/DetailsSeriesActivity;

    .line 14
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17
    iget-object v2, v1, Lcom/legacy/prime/activity/modelos/SeriesActivity;->z:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Li4/j;

    .line 25
    iget-object v2, v2, Li4/j;->p:Ljava/lang/String;

    .line 27
    const-string v3, "series_id"

    .line 29
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    iget-object v2, v1, Lcom/legacy/prime/activity/modelos/SeriesActivity;->z:Ljava/util/ArrayList;

    .line 34
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Li4/j;

    .line 40
    iget-object v2, v2, Li4/j;->q:Ljava/lang/String;

    .line 42
    const-string v3, "series_name"

    .line 44
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    iget-object v2, v1, Lcom/legacy/prime/activity/modelos/SeriesActivity;->z:Ljava/util/ArrayList;

    .line 49
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Li4/j;

    .line 55
    iget-object v2, v2, Li4/j;->s:Ljava/lang/String;

    .line 57
    const-string v3, "series_rating"

    .line 59
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    iget-object v2, v1, Lcom/legacy/prime/activity/modelos/SeriesActivity;->z:Ljava/util/ArrayList;

    .line 64
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Li4/j;

    .line 70
    iget-object p1, p1, Li4/j;->r:Ljava/lang/String;

    .line 72
    const-string v2, "series_cover"

    .line 74
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 80
    return-void

    .line 81
    :pswitch_0
    iget v0, v1, Lcom/legacy/prime/activity/modelos/SeriesActivity;->D:I

    .line 83
    if-eq v0, p1, :cond_5

    .line 85
    if-ltz p1, :cond_5

    .line 87
    iget-object v0, v1, Lcom/legacy/prime/activity/modelos/SeriesActivity;->s:Ljava/util/ArrayList;

    .line 89
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 92
    move-result v0

    .line 93
    if-ge p1, v0, :cond_5

    .line 95
    iput p1, v1, Lcom/legacy/prime/activity/modelos/SeriesActivity;->D:I

    .line 97
    iget-object v0, v1, Lcom/legacy/prime/activity/modelos/SeriesActivity;->s:Ljava/util/ArrayList;

    .line 99
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Li4/a;

    .line 105
    iget-object v0, v0, Li4/a;->p:Ljava/lang/String;

    .line 107
    iput-object v0, v1, Lcom/legacy/prime/activity/modelos/SeriesActivity;->x:Ljava/lang/String;

    .line 109
    iget-object v0, v1, Lcom/legacy/prime/activity/modelos/SeriesActivity;->q:Lb4/f;

    .line 111
    invoke-virtual {v0, p1}, Lb4/f;->a(I)V

    .line 114
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 116
    iput-object v0, v1, Lcom/legacy/prime/activity/modelos/SeriesActivity;->t:Ljava/lang/Boolean;

    .line 118
    iget-object v0, v1, Lcom/legacy/prime/activity/modelos/SeriesActivity;->z:Ljava/util/ArrayList;

    .line 120
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_0

    .line 126
    iget-object v0, v1, Lcom/legacy/prime/activity/modelos/SeriesActivity;->z:Ljava/util/ArrayList;

    .line 128
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 131
    :cond_0
    iget-object v0, v1, Lcom/legacy/prime/activity/modelos/SeriesActivity;->y:LW3/b;

    .line 133
    if-eqz v0, :cond_1

    .line 135
    invoke-virtual {v0}, Landroidx/recyclerview/widget/N;->notifyDataSetChanged()V

    .line 138
    :cond_1
    iget-object v0, v1, Lcom/legacy/prime/activity/modelos/SeriesActivity;->s:Ljava/util/ArrayList;

    .line 140
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Li4/a;

    .line 146
    iget-object p1, p1, Li4/a;->p:Ljava/lang/String;

    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 154
    move-result v0

    .line 155
    const/4 v2, 0x2

    .line 156
    const/4 v3, 0x1

    .line 157
    const/4 v4, 0x0

    .line 158
    const/4 v5, -0x1

    .line 159
    packed-switch v0, :pswitch_data_1

    .line 162
    goto :goto_0

    .line 163
    :pswitch_1
    const-string v0, "03"

    .line 165
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    move-result p1

    .line 169
    if-nez p1, :cond_2

    .line 171
    goto :goto_0

    .line 172
    :cond_2
    move v5, v2

    .line 173
    goto :goto_0

    .line 174
    :pswitch_2
    const-string v0, "02"

    .line 176
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    move-result p1

    .line 180
    if-nez p1, :cond_3

    .line 182
    goto :goto_0

    .line 183
    :cond_3
    move v5, v3

    .line 184
    goto :goto_0

    .line 185
    :pswitch_3
    const-string v0, "01"

    .line 187
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    move-result p1

    .line 191
    if-nez p1, :cond_4

    .line 193
    goto :goto_0

    .line 194
    :cond_4
    move v5, v4

    .line 195
    :goto_0
    packed-switch v5, :pswitch_data_2

    .line 198
    iput v4, v1, Lcom/legacy/prime/activity/modelos/SeriesActivity;->C:I

    .line 200
    goto :goto_1

    .line 201
    :pswitch_4
    const/4 p1, 0x3

    .line 202
    iput p1, v1, Lcom/legacy/prime/activity/modelos/SeriesActivity;->C:I

    .line 204
    goto :goto_1

    .line 205
    :pswitch_5
    iput v2, v1, Lcom/legacy/prime/activity/modelos/SeriesActivity;->C:I

    .line 207
    goto :goto_1

    .line 208
    :pswitch_6
    iput v3, v1, Lcom/legacy/prime/activity/modelos/SeriesActivity;->C:I

    .line 210
    :goto_1
    new-instance p1, Landroid/os/Handler;

    .line 212
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 215
    new-instance v0, LV3/E;

    .line 217
    const/4 v2, 0x4

    .line 218
    invoke-direct {v0, v1, v2}, LV3/E;-><init>(Lcom/legacy/prime/activity/modelos/SeriesActivity;I)V

    .line 221
    const-wide/16 v1, 0x0

    .line 223
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 226
    :cond_5
    return-void

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 233
    :pswitch_data_1
    .packed-switch 0x601
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 243
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
    sget v0, Lcom/legacy/prime/activity/modelos/SeriesActivity;->J:I

    .line 3
    iget-object v0, p0, LV3/F;->q:Lcom/legacy/prime/activity/modelos/SeriesActivity;

    .line 5
    invoke-virtual {v0}, Lcom/legacy/prime/activity/modelos/SeriesActivity;->e()V

    .line 8
    return-void
.end method
