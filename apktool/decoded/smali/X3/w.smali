.class public final synthetic LX3/w;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Lcom/legacy/prime/activity/player/PlayerSeries;


# direct methods
.method public synthetic constructor <init>(Lcom/legacy/prime/activity/player/PlayerSeries;I)V
    .locals 0

    .line 1
    iput p2, p0, LX3/w;->p:I

    .line 3
    iput-object p1, p0, LX3/w;->q:Lcom/legacy/prime/activity/player/PlayerSeries;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget p1, p0, LX3/w;->p:I

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x5

    .line 6
    const-wide/16 v3, 0x2710

    .line 8
    iget-object v5, p0, LX3/w;->q:Lcom/legacy/prime/activity/player/PlayerSeries;

    .line 10
    packed-switch p1, :pswitch_data_0

    .line 13
    iget-object p1, v5, Lcom/legacy/prime/activity/player/PlayerSeries;->r:Lt0/D;

    .line 15
    invoke-virtual {p1}, Lt0/D;->getCurrentPosition()J

    .line 18
    move-result-wide v0

    .line 19
    add-long/2addr v0, v3

    .line 20
    invoke-virtual {p1, v2, v0, v1}, LW0/d;->U0(IJ)V

    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object p1, v5, Lcom/legacy/prime/activity/player/PlayerSeries;->r:Lt0/D;

    .line 26
    invoke-virtual {p1}, Lt0/D;->getCurrentPosition()J

    .line 29
    move-result-wide v0

    .line 30
    sub-long/2addr v0, v3

    .line 31
    const-wide/16 v3, 0x0

    .line 33
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 36
    move-result-wide v0

    .line 37
    invoke-virtual {p1, v2, v0, v1}, LW0/d;->U0(IJ)V

    .line 40
    return-void

    .line 41
    :pswitch_1
    iget-boolean p1, v5, Lcom/legacy/prime/activity/player/PlayerSeries;->C:Z

    .line 43
    const v2, 0x7f08020e

    .line 46
    if-eqz p1, :cond_0

    .line 48
    iget-object p1, v5, Lcom/legacy/prime/activity/player/PlayerSeries;->r:Lt0/D;

    .line 50
    invoke-interface {p1, v0}, Lm0/b0;->n(Z)V

    .line 53
    iget-object p1, v5, Lcom/legacy/prime/activity/player/PlayerSeries;->t:Landroid/widget/ImageView;

    .line 55
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object p1, v5, Lcom/legacy/prime/activity/player/PlayerSeries;->r:Lt0/D;

    .line 61
    invoke-interface {p1, v1}, Lm0/b0;->n(Z)V

    .line 64
    iget-object p1, v5, Lcom/legacy/prime/activity/player/PlayerSeries;->t:Landroid/widget/ImageView;

    .line 66
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 69
    :goto_0
    iget-boolean p1, v5, Lcom/legacy/prime/activity/player/PlayerSeries;->C:Z

    .line 71
    xor-int/2addr p1, v1

    .line 72
    iput-boolean p1, v5, Lcom/legacy/prime/activity/player/PlayerSeries;->C:Z

    .line 74
    return-void

    .line 75
    :pswitch_2
    iget-object p1, v5, Lcom/legacy/prime/activity/player/PlayerSeries;->r:Lt0/D;

    .line 77
    invoke-virtual {p1}, LW0/d;->isPlaying()Z

    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_1

    .line 83
    iget-object p1, v5, Lcom/legacy/prime/activity/player/PlayerSeries;->r:Lt0/D;

    .line 85
    invoke-interface {p1, v0}, Lm0/b0;->n(Z)V

    .line 88
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 90
    invoke-virtual {v5, p1}, Lcom/legacy/prime/activity/player/PlayerSeries;->f(Ljava/lang/Boolean;)V

    .line 93
    iget-object p1, v5, Lcom/legacy/prime/activity/player/PlayerSeries;->t:Landroid/widget/ImageView;

    .line 95
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    iget-object p1, v5, Lcom/legacy/prime/activity/player/PlayerSeries;->r:Lt0/D;

    .line 101
    invoke-interface {p1, v1}, Lm0/b0;->n(Z)V

    .line 104
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 106
    invoke-virtual {v5, p1}, Lcom/legacy/prime/activity/player/PlayerSeries;->f(Ljava/lang/Boolean;)V

    .line 109
    iget-object p1, v5, Lcom/legacy/prime/activity/player/PlayerSeries;->t:Landroid/widget/ImageView;

    .line 111
    const/16 v0, 0x8

    .line 113
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 116
    :goto_1
    return-void

    .line 117
    :pswitch_3
    sget-object p1, Lcom/legacy/prime/activity/player/PlayerSeries;->a0:Ljava/util/ArrayList;

    .line 119
    invoke-virtual {v5}, Lcom/legacy/prime/activity/player/PlayerSeries;->j()V

    .line 122
    return-void

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
