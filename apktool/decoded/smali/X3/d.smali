.class public final synthetic LX3/d;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh/j;


# direct methods
.method public synthetic constructor <init>(Lh/j;I)V
    .locals 0

    .line 1
    iput p2, p0, LX3/d;->a:I

    .line 3
    iput-object p1, p0, LX3/d;->b:Lh/j;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, LX3/d;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, LX3/d;->b:Lh/j;

    .line 8
    check-cast v0, Lcom/legacy/prime/activity/player/PlayerMovieActivity;

    .line 10
    check-cast p1, Ljava/lang/String;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    const-string v1, "yes"

    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {v0, p1}, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->j(I)V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, v0, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->q:Lm4/a;

    .line 30
    iget-object v1, v0, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->B:Ljava/lang/String;

    .line 32
    iget-object v2, v0, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->D:Ljava/lang/String;

    .line 34
    const-string v3, "movie_seek"

    .line 36
    invoke-virtual {p1, v3, v1, v2}, Lm4/a;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    move-result p1

    .line 40
    invoke-virtual {v0, p1}, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->j(I)V

    .line 43
    :goto_0
    return-void

    .line 44
    :pswitch_0
    iget-object v0, p0, LX3/d;->b:Lh/j;

    .line 46
    check-cast v0, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;

    .line 48
    check-cast p1, Ljava/lang/String;

    .line 50
    const-string v1, "yes"

    .line 52
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_1

    .line 58
    const/4 p1, 0x0

    .line 59
    invoke-virtual {v0, p1}, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->k(I)V

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    iget-object p1, v0, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->q:Lm4/a;

    .line 65
    sget-object v1, Ld4/a;->s:Ljava/util/ArrayList;

    .line 67
    sget v2, Ld4/a;->r:I

    .line 69
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Li4/c;

    .line 75
    iget-object v2, v2, Li4/c;->p:Ljava/lang/String;

    .line 77
    sget v3, Ld4/a;->r:I

    .line 79
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Li4/c;

    .line 85
    iget-object v1, v1, Li4/c;->q:Ljava/lang/String;

    .line 87
    const-string v3, "epi_seek"

    .line 89
    invoke-virtual {p1, v3, v2, v1}, Lm4/a;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    move-result p1

    .line 93
    invoke-virtual {v0, p1}, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->k(I)V

    .line 96
    :goto_1
    return-void

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
