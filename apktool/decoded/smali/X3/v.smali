.class public final synthetic LX3/v;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/legacy/prime/activity/player/PlayerSeries;


# direct methods
.method public synthetic constructor <init>(Lcom/legacy/prime/activity/player/PlayerSeries;I)V
    .locals 0

    .line 1
    iput p2, p0, LX3/v;->a:I

    .line 3
    iput-object p1, p0, LX3/v;->b:Lcom/legacy/prime/activity/player/PlayerSeries;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, LX3/v;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, LX3/v;->b:Lcom/legacy/prime/activity/player/PlayerSeries;

    .line 8
    check-cast p1, Ljava/lang/String;

    .line 10
    const-string v1, "yes"

    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 18
    iget-object p1, v0, Lcom/legacy/prime/activity/player/PlayerSeries;->S:Ljava/lang/String;

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1, p1}, Lcom/legacy/prime/activity/player/PlayerSeries;->k(ILjava/lang/String;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, v0, Lcom/legacy/prime/activity/player/PlayerSeries;->S:Ljava/lang/String;

    .line 27
    iget-object v1, v0, Lcom/legacy/prime/activity/player/PlayerSeries;->K:Lm4/a;

    .line 29
    sget-object v2, Ld4/a;->s:Ljava/util/ArrayList;

    .line 31
    sget v3, Ld4/a;->r:I

    .line 33
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Li4/c;

    .line 39
    iget-object v3, v3, Li4/c;->p:Ljava/lang/String;

    .line 41
    sget v4, Ld4/a;->r:I

    .line 43
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Li4/c;

    .line 49
    iget-object v2, v2, Li4/c;->q:Ljava/lang/String;

    .line 51
    const-string v4, "epi_seek"

    .line 53
    invoke-virtual {v1, v4, v3, v2}, Lm4/a;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    move-result v1

    .line 57
    invoke-virtual {v0, v1, p1}, Lcom/legacy/prime/activity/player/PlayerSeries;->k(ILjava/lang/String;)V

    .line 60
    :goto_0
    return-void

    .line 61
    :pswitch_0
    iget-object v0, p0, LX3/v;->b:Lcom/legacy/prime/activity/player/PlayerSeries;

    .line 63
    check-cast p1, Ljava/lang/String;

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    const-string v1, "yes"

    .line 70
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v1

    .line 74
    const/4 v2, 0x0

    .line 75
    if-eqz v1, :cond_1

    .line 77
    iget-object p1, v0, Lcom/legacy/prime/activity/player/PlayerSeries;->q:Landroidx/media3/ui/PlayerView;

    .line 79
    invoke-virtual {p1, v2}, Landroidx/media3/ui/PlayerView;->setResizeMode(I)V

    .line 82
    const-string p1, "Tela original Definido"

    .line 84
    invoke-static {v0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    const-string v1, "list"

    .line 94
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_2

    .line 100
    iget-object p1, v0, Lcom/legacy/prime/activity/player/PlayerSeries;->W:LA0/q;

    .line 102
    invoke-virtual {p1}, LA0/q;->c0()V

    .line 105
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 107
    invoke-virtual {v0, p1}, Lcom/legacy/prime/activity/player/PlayerSeries;->f(Ljava/lang/Boolean;)V

    .line 110
    goto :goto_1

    .line 111
    :cond_2
    const-string v1, "next"

    .line 113
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_3

    .line 119
    invoke-virtual {v0}, Lcom/legacy/prime/activity/player/PlayerSeries;->j()V

    .line 122
    goto :goto_1

    .line 123
    :cond_3
    iget-object p1, v0, Lcom/legacy/prime/activity/player/PlayerSeries;->q:Landroidx/media3/ui/PlayerView;

    .line 125
    const/4 v1, 0x3

    .line 126
    invoke-virtual {p1, v1}, Landroidx/media3/ui/PlayerView;->setResizeMode(I)V

    .line 129
    const-string p1, "Tela cheia Definido"

    .line 131
    invoke-static {v0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 138
    :goto_1
    return-void

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
