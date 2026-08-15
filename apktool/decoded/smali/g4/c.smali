.class public final synthetic Lg4/c;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Lg4/f;


# direct methods
.method public synthetic constructor <init>(Lg4/f;I)V
    .locals 0

    .line 1
    iput p2, p0, Lg4/c;->p:I

    .line 3
    iput-object p1, p0, Lg4/c;->q:Lg4/f;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lg4/c;->p:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lg4/c;->q:Lg4/f;

    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/D;->getActivity()Landroidx/fragment/app/I;

    .line 11
    move-result-object v1

    .line 12
    instance-of v1, v1, Lcom/legacy/prime/activity/modelos/SearchActivity;

    .line 14
    if-eqz v1, :cond_0

    .line 16
    invoke-virtual {v0}, Landroidx/fragment/app/D;->getActivity()Landroidx/fragment/app/I;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/legacy/prime/activity/modelos/SearchActivity;

    .line 22
    const-string v1, "home"

    .line 24
    invoke-virtual {v0, v1}, Lcom/legacy/prime/activity/modelos/SearchActivity;->e(Ljava/lang/String;)V

    .line 27
    :cond_0
    return-void

    .line 28
    :pswitch_0
    iget-object v0, p0, Lg4/c;->q:Lg4/f;

    .line 30
    invoke-virtual {v0}, Landroidx/fragment/app/D;->getActivity()Landroidx/fragment/app/I;

    .line 33
    move-result-object v1

    .line 34
    instance-of v1, v1, Lcom/legacy/prime/activity/modelos/SearchActivity;

    .line 36
    if-eqz v1, :cond_1

    .line 38
    invoke-virtual {v0}, Landroidx/fragment/app/D;->getActivity()Landroidx/fragment/app/I;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/legacy/prime/activity/modelos/SearchActivity;

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    const-string v1, "Movie"

    .line 49
    sput-object v1, Lcom/legacy/prime/activity/modelos/SearchActivity;->x:Ljava/lang/String;

    .line 51
    const-string v1, "Pesquisa em Filmes Ativado"

    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-static {v0, v1, v2}, LR1/b;->u(Landroid/app/Activity;Ljava/lang/String;I)V

    .line 57
    :cond_1
    return-void

    .line 58
    :pswitch_1
    iget-object v0, p0, Lg4/c;->q:Lg4/f;

    .line 60
    invoke-virtual {v0}, Landroidx/fragment/app/D;->getActivity()Landroidx/fragment/app/I;

    .line 63
    move-result-object v1

    .line 64
    instance-of v1, v1, Lcom/legacy/prime/activity/modelos/SearchActivity;

    .line 66
    if-eqz v1, :cond_2

    .line 68
    invoke-virtual {v0}, Landroidx/fragment/app/D;->getActivity()Landroidx/fragment/app/I;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/legacy/prime/activity/modelos/SearchActivity;

    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    const-string v1, "Series"

    .line 79
    sput-object v1, Lcom/legacy/prime/activity/modelos/SearchActivity;->x:Ljava/lang/String;

    .line 81
    const-string v1, "Pesquisa em Series Ativado"

    .line 83
    const/4 v2, 0x1

    .line 84
    invoke-static {v0, v1, v2}, LR1/b;->u(Landroid/app/Activity;Ljava/lang/String;I)V

    .line 87
    :cond_2
    return-void

    .line 88
    :pswitch_2
    iget-object v0, p0, Lg4/c;->q:Lg4/f;

    .line 90
    invoke-virtual {v0}, Landroidx/fragment/app/D;->getActivity()Landroidx/fragment/app/I;

    .line 93
    move-result-object v1

    .line 94
    new-instance v2, Lg4/c;

    .line 96
    const/4 v3, 0x2

    .line 97
    invoke-direct {v2, v0, v3}, Lg4/c;-><init>(Lg4/f;I)V

    .line 100
    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 103
    return-void

    .line 104
    :pswitch_3
    iget-object v0, p0, Lg4/c;->q:Lg4/f;

    .line 106
    invoke-virtual {v0}, Landroidx/fragment/app/D;->getActivity()Landroidx/fragment/app/I;

    .line 109
    move-result-object v1

    .line 110
    new-instance v2, Lg4/c;

    .line 112
    const/4 v3, 0x3

    .line 113
    invoke-direct {v2, v0, v3}, Lg4/c;-><init>(Lg4/f;I)V

    .line 116
    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 119
    return-void

    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
