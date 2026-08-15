.class public final Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/views/YouTubePlayerSeekBar;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements Lu4/b;


# static fields
.field public static final synthetic w:I


# instance fields
.field public p:Z

.field public q:I

.field public r:Z

.field public s:Z

.field public final t:Landroid/widget/TextView;

.field public final u:Landroid/widget/TextView;

.field public final v:Landroid/widget/SeekBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/views/YouTubePlayerSeekBar;->q:I

    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/views/YouTubePlayerSeekBar;->s:Z

    .line 15
    new-instance v1, Landroid/widget/TextView;

    .line 17
    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 20
    iput-object v1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/views/YouTubePlayerSeekBar;->t:Landroid/widget/TextView;

    .line 22
    new-instance v2, Landroid/widget/TextView;

    .line 24
    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 27
    iput-object v2, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/views/YouTubePlayerSeekBar;->u:Landroid/widget/TextView;

    .line 29
    new-instance v3, Landroid/widget/SeekBar;

    .line 31
    invoke-direct {v3, p1}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    .line 34
    iput-object v3, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/views/YouTubePlayerSeekBar;->v:Landroid/widget/SeekBar;

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 39
    move-result-object v4

    .line 40
    sget-object v5, Lq4/a;->a:[I

    .line 42
    const/4 v6, 0x0

    .line 43
    invoke-virtual {v4, p2, v5, v6, v6}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 46
    move-result-object p2

    .line 47
    const-string v4, "context.theme.obtainStyl\u2026uTubePlayerSeekBar, 0, 0)"

    .line 49
    invoke-static {p2, v4}, LP4/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 55
    move-result-object v4

    .line 56
    const v5, 0x7f07034c

    .line 59
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 62
    move-result v4

    .line 63
    invoke-virtual {p2, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 66
    move-result v0

    .line 67
    const v4, 0x7f060021

    .line 70
    invoke-virtual {p1, v4}, Landroid/content/Context;->getColor(I)I

    .line 73
    move-result v4

    .line 74
    invoke-virtual {p2, v6, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 77
    move-result v4

    .line 78
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 84
    move-result-object p2

    .line 85
    const v5, 0x7f07034d

    .line 88
    invoke-virtual {p2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 91
    move-result p2

    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 95
    move-result-object v5

    .line 96
    const v7, 0x7f13003c

    .line 99
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    invoke-virtual {v1, p2, p2, v6, p2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 109
    const v5, 0x106000b

    .line 112
    invoke-virtual {p1, v5}, Landroid/content/Context;->getColor(I)I

    .line 115
    move-result v8

    .line 116
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 119
    const/16 v8, 0x10

    .line 121
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 127
    move-result-object v9

    .line 128
    invoke-virtual {v9, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 131
    move-result-object v7

    .line 132
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    invoke-virtual {v2, v6, p2, p2, p2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 138
    invoke-virtual {p1, v5}, Landroid/content/Context;->getColor(I)I

    .line 141
    move-result p1

    .line 142
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 145
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 148
    int-to-float p1, v0

    .line 149
    invoke-virtual {p0, p1}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/views/YouTubePlayerSeekBar;->setFontSize(F)V

    .line 152
    mul-int/lit8 p1, p2, 0x2

    .line 154
    invoke-virtual {v3, p1, p2, p1, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 157
    invoke-virtual {p0, v4}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/views/YouTubePlayerSeekBar;->setColor(I)V

    .line 160
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 162
    const/4 p2, -0x2

    .line 163
    invoke-direct {p1, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 166
    invoke-virtual {p0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 169
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 171
    const/high16 v0, 0x3f800000    # 1.0f

    .line 173
    invoke-direct {p1, v6, p2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 176
    invoke-virtual {p0, v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 179
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 181
    invoke-direct {p1, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 184
    invoke-virtual {p0, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 187
    invoke-virtual {p0, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 190
    invoke-virtual {v3, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 193
    return-void
.end method


# virtual methods
.method public final a(Lt4/a;)V
    .locals 1

    .line 1
    const-string v0, "youTubePlayer"

    .line 3
    invoke-static {p1, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final b(Lt4/a;I)V
    .locals 1

    .line 1
    const-string v0, "youTubePlayer"

    .line 3
    invoke-static {p1, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "playbackQuality"

    .line 8
    invoke-static {p2, p1}, LB/d;->l(ILjava/lang/String;)V

    .line 11
    return-void
.end method

.method public final c(Lt4/a;F)V
    .locals 1

    .line 1
    const-string v0, "youTubePlayer"

    .line 3
    invoke-static {p1, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean p1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/views/YouTubePlayerSeekBar;->s:Z

    .line 8
    iget-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/views/YouTubePlayerSeekBar;->v:Landroid/widget/SeekBar;

    .line 10
    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    .line 15
    move-result p1

    .line 16
    int-to-float p1, p1

    .line 17
    mul-float/2addr p2, p1

    .line 18
    float-to-int p1, p2

    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    .line 22
    return-void

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    .line 27
    return-void
.end method

.method public final d(Lt4/a;F)V
    .locals 1

    .line 1
    const-string v0, "youTubePlayer"

    .line 3
    invoke-static {p1, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/views/YouTubePlayerSeekBar;->u:Landroid/widget/TextView;

    .line 8
    invoke-static {p2}, Lcom/bumptech/glide/f;->y(F)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object p1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/views/YouTubePlayerSeekBar;->v:Landroid/widget/SeekBar;

    .line 17
    float-to-int p2, p2

    .line 18
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 21
    return-void
.end method

.method public final e(Lt4/a;F)V
    .locals 1

    .line 1
    const-string v0, "youTubePlayer"

    .line 3
    invoke-static {p1, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean p1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/views/YouTubePlayerSeekBar;->p:Z

    .line 8
    if-eqz p1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget p1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/views/YouTubePlayerSeekBar;->q:I

    .line 13
    if-lez p1, :cond_1

    .line 15
    invoke-static {p2}, Lcom/bumptech/glide/f;->y(F)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    iget v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/views/YouTubePlayerSeekBar;->q:I

    .line 21
    int-to-float v0, v0

    .line 22
    invoke-static {v0}, Lcom/bumptech/glide/f;->y(F)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_1

    .line 32
    :goto_0
    return-void

    .line 33
    :cond_1
    const/4 p1, -0x1

    .line 34
    iput p1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/views/YouTubePlayerSeekBar;->q:I

    .line 36
    iget-object p1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/views/YouTubePlayerSeekBar;->v:Landroid/widget/SeekBar;

    .line 38
    float-to-int p2, p2

    .line 39
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 42
    return-void
.end method

.method public final f(Lt4/a;I)V
    .locals 1

    .line 1
    const-string v0, "youTubePlayer"

    .line 3
    invoke-static {p1, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "playbackRate"

    .line 8
    invoke-static {p2, p1}, LB/d;->l(ILjava/lang/String;)V

    .line 11
    return-void
.end method

.method public final g(Lt4/a;I)V
    .locals 2

    .line 1
    const-string v0, "youTubePlayer"

    .line 3
    invoke-static {p1, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "state"

    .line 8
    invoke-static {p2, p1}, LB/d;->l(ILjava/lang/String;)V

    .line 11
    const/4 p1, -0x1

    .line 12
    iput p1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/views/YouTubePlayerSeekBar;->q:I

    .line 14
    invoke-static {p2}, Lw/e;->a(I)I

    .line 17
    move-result p1

    .line 18
    const/4 p2, 0x0

    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq p1, v0, :cond_3

    .line 22
    const/4 v1, 0x2

    .line 23
    if-eq p1, v1, :cond_2

    .line 25
    const/4 v1, 0x3

    .line 26
    if-eq p1, v1, :cond_1

    .line 28
    const/4 v0, 0x4

    .line 29
    if-eq p1, v0, :cond_0

    .line 31
    return-void

    .line 32
    :cond_0
    iput-boolean p2, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/views/YouTubePlayerSeekBar;->r:Z

    .line 34
    return-void

    .line 35
    :cond_1
    iput-boolean v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/views/YouTubePlayerSeekBar;->r:Z

    .line 37
    return-void

    .line 38
    :cond_2
    iput-boolean p2, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/views/YouTubePlayerSeekBar;->r:Z

    .line 40
    return-void

    .line 41
    :cond_3
    iget-object p1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/views/YouTubePlayerSeekBar;->v:Landroid/widget/SeekBar;

    .line 43
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 46
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 49
    new-instance p1, Lb/p;

    .line 51
    const/16 p2, 0xc

    .line 53
    invoke-direct {p1, p2, p0}, Lb/p;-><init>(ILjava/lang/Object;)V

    .line 56
    iget-object p2, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/views/YouTubePlayerSeekBar;->u:Landroid/widget/TextView;

    .line 58
    invoke-virtual {p2, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 61
    return-void
.end method

.method public final getSeekBar()Landroid/widget/SeekBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/views/YouTubePlayerSeekBar;->v:Landroid/widget/SeekBar;

    .line 3
    return-object v0
.end method

.method public final getShowBufferingProgress()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/views/YouTubePlayerSeekBar;->s:Z

    .line 3
    return v0
.end method

.method public final getVideoCurrentTimeTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/views/YouTubePlayerSeekBar;->t:Landroid/widget/TextView;

    .line 3
    return-object v0
.end method

.method public final getVideoDurationTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/views/YouTubePlayerSeekBar;->u:Landroid/widget/TextView;

    .line 3
    return-object v0
.end method

.method public final getYoutubePlayerSeekBarListener()Ls4/a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final h(Lt4/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p2, "youTubePlayer"

    .line 3
    invoke-static {p1, p2}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final i(Lt4/a;)V
    .locals 1

    .line 1
    const-string v0, "youTubePlayer"

    .line 3
    invoke-static {p1, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final j(Lt4/a;I)V
    .locals 1

    .line 1
    const-string v0, "youTubePlayer"

    .line 3
    invoke-static {p1, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "error"

    .line 8
    invoke-static {p2, p1}, LB/d;->l(ILjava/lang/String;)V

    .line 11
    return-void
.end method

.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 1
    const-string p3, "seekBar"

    .line 3
    invoke-static {p1, p3}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    int-to-float p1, p2

    .line 7
    invoke-static {p1}, Lcom/bumptech/glide/f;->y(F)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/views/YouTubePlayerSeekBar;->t:Landroid/widget/TextView;

    .line 13
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    const-string v0, "seekBar"

    .line 3
    invoke-static {p1, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/views/YouTubePlayerSeekBar;->p:Z

    .line 9
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    const-string v0, "seekBar"

    .line 3
    invoke-static {p1, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/views/YouTubePlayerSeekBar;->r:Z

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/views/YouTubePlayerSeekBar;->q:I

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/views/YouTubePlayerSeekBar;->p:Z

    .line 19
    return-void
.end method

.method public final setColor(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/views/YouTubePlayerSeekBar;->v:Landroid/widget/SeekBar;

    .line 3
    invoke-virtual {v0}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 10
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 17
    return-void
.end method

.method public final setFontSize(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/views/YouTubePlayerSeekBar;->t:Landroid/widget/TextView;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 7
    iget-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/views/YouTubePlayerSeekBar;->u:Landroid/widget/TextView;

    .line 9
    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 12
    return-void
.end method

.method public final setShowBufferingProgress(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/views/YouTubePlayerSeekBar;->s:Z

    .line 3
    return-void
.end method

.method public final setYoutubePlayerSeekBarListener(Ls4/a;)V
    .locals 0

    .line 1
    return-void
.end method
