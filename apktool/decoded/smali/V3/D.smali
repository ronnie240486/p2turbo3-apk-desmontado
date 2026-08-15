.class public final synthetic LV3/D;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Lb4/J;
.implements Lb4/z;


# instance fields
.field public final synthetic p:Lcom/legacy/prime/activity/modelos/SearchActivity;

.field public final synthetic q:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/legacy/prime/activity/modelos/SearchActivity;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, LV3/D;->p:Lcom/legacy/prime/activity/modelos/SearchActivity;

    .line 3
    iput-object p2, p0, LV3/D;->q:Ljava/util/ArrayList;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5

    .line 1
    sget-object v0, Lcom/legacy/prime/activity/modelos/SearchActivity;->x:Ljava/lang/String;

    .line 3
    iget-object v0, p0, LV3/D;->p:Lcom/legacy/prime/activity/modelos/SearchActivity;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v1, Landroid/content/Intent;

    .line 10
    const-class v2, Lcom/legacy/prime/activity/modelos/DetailsSeriesActivity;

    .line 12
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    iget-object v2, p0, LV3/D;->q:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Li4/j;

    .line 23
    iget-object v3, v3, Li4/j;->p:Ljava/lang/String;

    .line 25
    const-string v4, "series_id"

    .line 27
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Li4/j;

    .line 36
    iget-object v3, v3, Li4/j;->q:Ljava/lang/String;

    .line 38
    const-string v4, "series_name"

    .line 40
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Li4/j;

    .line 49
    iget-object v3, v3, Li4/j;->s:Ljava/lang/String;

    .line 51
    const-string v4, "series_rating"

    .line 53
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Li4/j;

    .line 62
    iget-object p1, p1, Li4/j;->r:Ljava/lang/String;

    .line 64
    const-string v2, "series_cover"

    .line 66
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 72
    return-void
.end method

.method public c(Li4/g;I)V
    .locals 4

    .line 1
    sget-object p1, Lcom/legacy/prime/activity/modelos/SearchActivity;->x:Ljava/lang/String;

    .line 3
    new-instance p1, Landroid/content/Intent;

    .line 5
    const-class v0, Lcom/legacy/prime/activity/modelos/DetailsMovieActivity;

    .line 7
    iget-object v1, p0, LV3/D;->p:Lcom/legacy/prime/activity/modelos/SearchActivity;

    .line 9
    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    iget-object v0, p0, LV3/D;->q:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Li4/g;

    .line 20
    iget-object v2, v2, Li4/g;->q:Ljava/lang/String;

    .line 22
    const-string v3, "stream_id"

    .line 24
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Li4/g;

    .line 33
    iget-object v2, v2, Li4/g;->p:Ljava/lang/String;

    .line 35
    const-string v3, "stream_name"

    .line 37
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Li4/g;

    .line 46
    iget-object v2, v2, Li4/g;->r:Ljava/lang/String;

    .line 48
    const-string v3, "stream_icon"

    .line 50
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Li4/g;

    .line 59
    iget-object p2, p2, Li4/g;->s:Ljava/lang/String;

    .line 61
    const-string v0, "stream_rating"

    .line 63
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 69
    return-void
.end method
