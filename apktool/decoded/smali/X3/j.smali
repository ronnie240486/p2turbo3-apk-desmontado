.class public final synthetic LX3/j;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/legacy/prime/activity/player/PlayerMovies;


# direct methods
.method public synthetic constructor <init>(Lcom/legacy/prime/activity/player/PlayerMovies;I)V
    .locals 0

    .line 1
    iput p2, p0, LX3/j;->a:I

    .line 3
    iput-object p1, p0, LX3/j;->b:Lcom/legacy/prime/activity/player/PlayerMovies;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, LX3/j;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, LX3/j;->b:Lcom/legacy/prime/activity/player/PlayerMovies;

    .line 8
    check-cast p1, Ljava/lang/String;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    const-string v1, "yes"

    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 21
    iget-object p1, v0, Lcom/legacy/prime/activity/player/PlayerMovies;->T:Ljava/lang/String;

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1, p1}, Lcom/legacy/prime/activity/player/PlayerMovies;->i(ILjava/lang/String;)V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, v0, Lcom/legacy/prime/activity/player/PlayerMovies;->T:Ljava/lang/String;

    .line 30
    iget-object v1, v0, Lcom/legacy/prime/activity/player/PlayerMovies;->L:Lm4/a;

    .line 32
    iget-object v2, v0, Lcom/legacy/prime/activity/player/PlayerMovies;->F:Ljava/lang/String;

    .line 34
    iget-object v3, v0, Lcom/legacy/prime/activity/player/PlayerMovies;->H:Ljava/lang/String;

    .line 36
    const-string v4, "movie_seek"

    .line 38
    invoke-virtual {v1, v4, v2, v3}, Lm4/a;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0, v1, p1}, Lcom/legacy/prime/activity/player/PlayerMovies;->i(ILjava/lang/String;)V

    .line 45
    :goto_0
    return-void

    .line 46
    :pswitch_0
    iget-object v0, p0, LX3/j;->b:Lcom/legacy/prime/activity/player/PlayerMovies;

    .line 48
    check-cast p1, Ljava/lang/String;

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    const-string v1, "yes"

    .line 55
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result p1

    .line 59
    const/4 v1, 0x0

    .line 60
    if-eqz p1, :cond_1

    .line 62
    iget-object p1, v0, Lcom/legacy/prime/activity/player/PlayerMovies;->q:Landroidx/media3/ui/PlayerView;

    .line 64
    invoke-virtual {p1, v1}, Landroidx/media3/ui/PlayerView;->setResizeMode(I)V

    .line 67
    const-string p1, "Tela original Definido"

    .line 69
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    iget-object p1, v0, Lcom/legacy/prime/activity/player/PlayerMovies;->q:Landroidx/media3/ui/PlayerView;

    .line 79
    const/4 v2, 0x3

    .line 80
    invoke-virtual {p1, v2}, Landroidx/media3/ui/PlayerView;->setResizeMode(I)V

    .line 83
    const-string p1, "Tela cheia Definido"

    .line 85
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 92
    :goto_1
    return-void

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
