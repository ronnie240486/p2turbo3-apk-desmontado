.class public final synthetic LV3/i;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Lcom/legacy/prime/activity/modelos/DetailsMovieActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/legacy/prime/activity/modelos/DetailsMovieActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, LV3/i;->p:I

    .line 3
    iput-object p1, p0, LV3/i;->q:Lcom/legacy/prime/activity/modelos/DetailsMovieActivity;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget p1, p0, LV3/i;->p:I

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    iget-object p1, p0, LV3/i;->q:Lcom/legacy/prime/activity/modelos/DetailsMovieActivity;

    .line 8
    iget-object v0, p1, Lcom/legacy/prime/activity/modelos/DetailsMovieActivity;->u:Li4/h;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    new-instance v0, Landroid/content/Intent;

    .line 14
    const-class v1, Lcom/legacy/prime/activity/player/PlayerMovies;

    .line 16
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 19
    iget-object v1, p1, Lcom/legacy/prime/activity/modelos/DetailsMovieActivity;->u:Li4/h;

    .line 21
    iget-object v1, v1, Li4/h;->p:Ljava/lang/String;

    .line 23
    const-string v2, "stream_id"

    .line 25
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    iget-object v1, p1, Lcom/legacy/prime/activity/modelos/DetailsMovieActivity;->u:Li4/h;

    .line 30
    iget-object v1, v1, Li4/h;->q:Ljava/lang/String;

    .line 32
    const-string v2, "movie_name"

    .line 34
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    iget-object v1, p1, Lcom/legacy/prime/activity/modelos/DetailsMovieActivity;->u:Li4/h;

    .line 39
    iget-object v1, v1, Li4/h;->r:Ljava/lang/String;

    .line 41
    const-string v2, "container"

    .line 43
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    const-string v1, "stream_rating"

    .line 48
    iget-object v2, p1, Lcom/legacy/prime/activity/modelos/DetailsMovieActivity;->G:Ljava/lang/String;

    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    iget-object v1, p1, Lcom/legacy/prime/activity/modelos/DetailsMovieActivity;->F:Ljava/lang/String;

    .line 55
    const-string v2, "stream_icon"

    .line 57
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    iget-object v1, p1, Lcom/legacy/prime/activity/modelos/DetailsMovieActivity;->F:Ljava/lang/String;

    .line 62
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    const-string v1, "resume_time"

    .line 67
    const-wide/16 v2, 0x0

    .line 69
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 72
    const-string v1, "url_completa"

    .line 74
    iget-object v2, p1, Lcom/legacy/prime/activity/modelos/DetailsMovieActivity;->P:Ljava/lang/String;

    .line 76
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 82
    :cond_0
    return-void

    .line 83
    :pswitch_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 85
    iget-object v0, p0, LV3/i;->q:Lcom/legacy/prime/activity/modelos/DetailsMovieActivity;

    .line 87
    iput-object p1, v0, Lcom/legacy/prime/activity/modelos/DetailsMovieActivity;->R:Ljava/lang/Boolean;

    .line 89
    iget-object p1, v0, Lcom/legacy/prime/activity/modelos/DetailsMovieActivity;->Q:Landroid/widget/FrameLayout;

    .line 91
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 97
    const/4 v1, -0x1

    .line 98
    iput v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 100
    iput v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 102
    const/16 v2, 0x15

    .line 104
    const/4 v3, 0x0

    .line 105
    invoke-virtual {p1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 108
    const/16 v2, 0x14

    .line 110
    invoke-virtual {p1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 113
    const/16 v4, 0xa

    .line 115
    invoke-virtual {p1, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 118
    const/16 v5, 0xc

    .line 120
    invoke-virtual {p1, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 123
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 126
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 129
    invoke-virtual {p1, v3, v3, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 132
    invoke-virtual {p1, v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 135
    invoke-virtual {p1, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 138
    iget-object v1, v0, Lcom/legacy/prime/activity/modelos/DetailsMovieActivity;->Q:Landroid/widget/FrameLayout;

    .line 140
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    iget-object p1, v0, Lcom/legacy/prime/activity/modelos/DetailsMovieActivity;->Q:Landroid/widget/FrameLayout;

    .line 145
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 148
    iget-object p1, v0, Lcom/legacy/prime/activity/modelos/DetailsMovieActivity;->Q:Landroid/widget/FrameLayout;

    .line 150
    const/high16 v1, 0x42c80000    # 100.0f

    .line 152
    invoke-virtual {p1, v1}, Landroid/view/View;->setElevation(F)V

    .line 155
    invoke-virtual {v0}, Landroidx/fragment/app/I;->getSupportFragmentManager()Landroidx/fragment/app/b0;

    .line 158
    move-result-object p1

    .line 159
    const v0, 0x7f0b01e3

    .line 162
    invoke-virtual {p1, v0}, Landroidx/fragment/app/b0;->A(I)Landroidx/fragment/app/D;

    .line 165
    move-result-object p1

    .line 166
    if-eqz p1, :cond_1

    .line 168
    invoke-virtual {p1}, Landroidx/fragment/app/D;->getView()Landroid/view/View;

    .line 171
    move-result-object v0

    .line 172
    if-eqz v0, :cond_1

    .line 174
    invoke-virtual {p1}, Landroidx/fragment/app/D;->getView()Landroid/view/View;

    .line 177
    move-result-object p1

    .line 178
    const/4 v0, 0x1

    .line 179
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 182
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 185
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 188
    :cond_1
    return-void

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
