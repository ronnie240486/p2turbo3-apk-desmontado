.class public final LX3/g;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, LX3/g;->p:I

    .line 3
    iput-object p1, p0, LX3/g;->q:Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, LX3/g;->p:I

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    iget-object p1, p0, LX3/g;->q:Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;

    .line 8
    iget-object v0, p1, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->w:Lcom/legacy/prime/utils/player/CustomPlayerView;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroidx/media3/ui/PlayerView;->setResizeMode(I)V

    .line 14
    sget-object v0, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->M:Lt0/f0;

    .line 16
    invoke-virtual {v0}, Lt0/f0;->a1()V

    .line 19
    iget-object v0, p1, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->w:Lcom/legacy/prime/utils/player/CustomPlayerView;

    .line 21
    invoke-virtual {v0}, Landroidx/media3/ui/PlayerView;->g()V

    .line 24
    iget-object v0, p1, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->w:Lcom/legacy/prime/utils/player/CustomPlayerView;

    .line 26
    const-string v1, "Fit"

    .line 28
    invoke-static {v0, v1}, Ll4/a;->n(Lcom/legacy/prime/utils/player/CustomPlayerView;Ljava/lang/String;)V

    .line 31
    iget-object v0, p1, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->E:Landroid/widget/ImageView;

    .line 33
    iget-object p1, p1, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->H:LX3/g;

    .line 35
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    return-void

    .line 39
    :pswitch_0
    iget-object p1, p0, LX3/g;->q:Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;

    .line 41
    iget-object v0, p1, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->w:Lcom/legacy/prime/utils/player/CustomPlayerView;

    .line 43
    const/4 v1, 0x4

    .line 44
    invoke-virtual {v0, v1}, Landroidx/media3/ui/PlayerView;->setResizeMode(I)V

    .line 47
    sget-object v0, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->M:Lt0/f0;

    .line 49
    invoke-virtual {v0}, Lt0/f0;->a1()V

    .line 52
    iget-object v0, p1, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->w:Lcom/legacy/prime/utils/player/CustomPlayerView;

    .line 54
    invoke-virtual {v0}, Landroidx/media3/ui/PlayerView;->g()V

    .line 57
    iget-object v0, p1, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->w:Lcom/legacy/prime/utils/player/CustomPlayerView;

    .line 59
    const-string v1, "Zoom"

    .line 61
    invoke-static {v0, v1}, Ll4/a;->n(Lcom/legacy/prime/utils/player/CustomPlayerView;Ljava/lang/String;)V

    .line 64
    iget-object v0, p1, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->E:Landroid/widget/ImageView;

    .line 66
    iget-object p1, p1, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->J:LX3/g;

    .line 68
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    return-void

    .line 72
    :pswitch_1
    iget-object p1, p0, LX3/g;->q:Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;

    .line 74
    iget-object v0, p1, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->w:Lcom/legacy/prime/utils/player/CustomPlayerView;

    .line 76
    const/4 v1, 0x3

    .line 77
    invoke-virtual {v0, v1}, Landroidx/media3/ui/PlayerView;->setResizeMode(I)V

    .line 80
    sget-object v0, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->M:Lt0/f0;

    .line 82
    invoke-virtual {v0}, Lt0/f0;->a1()V

    .line 85
    iget-object v0, p1, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->w:Lcom/legacy/prime/utils/player/CustomPlayerView;

    .line 87
    invoke-virtual {v0}, Landroidx/media3/ui/PlayerView;->g()V

    .line 90
    iget-object v0, p1, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->w:Lcom/legacy/prime/utils/player/CustomPlayerView;

    .line 92
    const-string v1, "Full Scree"

    .line 94
    invoke-static {v0, v1}, Ll4/a;->n(Lcom/legacy/prime/utils/player/CustomPlayerView;Ljava/lang/String;)V

    .line 97
    iget-object v0, p1, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->E:Landroid/widget/ImageView;

    .line 99
    iget-object p1, p1, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->I:LX3/g;

    .line 101
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    return-void

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
