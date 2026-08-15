.class public final Lt0/d;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final a:Landroid/media/AudioManager;

.field public final b:Lt0/c;

.field public c:Lt0/A;

.field public d:Lm0/e;

.field public e:I

.field public f:I

.field public g:F

.field public h:Landroid/media/AudioFocusRequest;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lt0/A;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    iput v0, p0, Lt0/d;->g:F

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    move-result-object p1

    .line 12
    const-string v0, "audio"

    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/media/AudioManager;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    iput-object p1, p0, Lt0/d;->a:Landroid/media/AudioManager;

    .line 25
    iput-object p3, p0, Lt0/d;->c:Lt0/A;

    .line 27
    new-instance p1, Lt0/c;

    .line 29
    invoke-direct {p1, p0, p2}, Lt0/c;-><init>(Lt0/d;Landroid/os/Handler;)V

    .line 32
    iput-object p1, p0, Lt0/d;->b:Lt0/c;

    .line 34
    const/4 p1, 0x0

    .line 35
    iput p1, p0, Lt0/d;->e:I

    .line 37
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lt0/d;->e:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    sget v0, Lp0/w;->a:I

    .line 8
    const/16 v1, 0x1a

    .line 10
    iget-object v2, p0, Lt0/d;->a:Landroid/media/AudioManager;

    .line 12
    if-lt v0, v1, :cond_1

    .line 14
    iget-object v0, p0, Lt0/d;->h:Landroid/media/AudioFocusRequest;

    .line 16
    if-eqz v0, :cond_2

    .line 18
    invoke-static {v2, v0}, Lt0/b;->m(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)V

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Lt0/d;->b:Lt0/c;

    .line 24
    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 27
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, v0}, Lt0/d;->c(I)V

    .line 31
    return-void
.end method

.method public final b(Lm0/e;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lt0/d;->d:Lm0/e;

    .line 3
    invoke-static {v0, p1}, Lp0/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 9
    iput-object p1, p0, Lt0/d;->d:Lm0/e;

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez p1, :cond_0

    .line 15
    :goto_0
    :pswitch_0
    move v3, v0

    .line 16
    goto :goto_3

    .line 17
    :cond_0
    iget v2, p1, Lm0/e;->r:I

    .line 19
    const/4 v3, 0x3

    .line 20
    const/4 v4, 0x2

    .line 21
    packed-switch v2, :pswitch_data_0

    .line 24
    :pswitch_1
    const-string p1, "Unidentified audio usage: "

    .line 26
    invoke-static {v2, p1}, Ln2/i;->h(ILjava/lang/String;)V

    .line 29
    goto :goto_0

    .line 30
    :pswitch_2
    sget p1, Lp0/w;->a:I

    .line 32
    const/16 v2, 0x13

    .line 34
    if-lt p1, v2, :cond_1

    .line 36
    const/4 v3, 0x4

    .line 37
    goto :goto_3

    .line 38
    :cond_1
    :goto_1
    :pswitch_3
    move v3, v4

    .line 39
    goto :goto_3

    .line 40
    :pswitch_4
    iget p1, p1, Lm0/e;->p:I

    .line 42
    if-ne p1, v1, :cond_2

    .line 44
    goto :goto_1

    .line 45
    :goto_2
    :pswitch_5
    move v3, v1

    .line 46
    goto :goto_3

    .line 47
    :pswitch_6
    const-string p1, "Specify a proper usage in the audio attributes for audio focus handling. Using AUDIOFOCUS_GAIN by default."

    .line 49
    invoke-static {p1}, Lp0/a;->I(Ljava/lang/String;)V

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    :goto_3
    :pswitch_7
    iput v3, p0, Lt0/d;->f:I

    .line 55
    if-eq v3, v1, :cond_3

    .line 57
    if-nez v3, :cond_4

    .line 59
    :cond_3
    move v0, v1

    .line 60
    :cond_4
    const-string p1, "Automatic handling of audio focus is only available for USAGE_MEDIA and USAGE_GAME."

    .line 62
    invoke-static {p1, v0}, Lp0/a;->f(Ljava/lang/String;Z)V

    .line 65
    :cond_5
    return-void

    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_4
        :pswitch_7
        :pswitch_7
        :pswitch_5
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final c(I)V
    .locals 3

    .line 1
    iget v0, p0, Lt0/d;->e:I

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iput p1, p0, Lt0/d;->e:I

    .line 8
    const/4 v0, 0x3

    .line 9
    if-ne p1, v0, :cond_1

    .line 11
    const p1, 0x3e4ccccd    # 0.2f

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17
    :goto_0
    iget v0, p0, Lt0/d;->g:F

    .line 19
    cmpl-float v0, v0, p1

    .line 21
    if-nez v0, :cond_2

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    iput p1, p0, Lt0/d;->g:F

    .line 26
    iget-object p1, p0, Lt0/d;->c:Lt0/A;

    .line 28
    if-eqz p1, :cond_3

    .line 30
    iget-object p1, p1, Lt0/A;->p:Lt0/D;

    .line 32
    iget v0, p1, Lt0/D;->c0:F

    .line 34
    iget-object v1, p1, Lt0/D;->B:Lt0/d;

    .line 36
    iget v1, v1, Lt0/d;->g:F

    .line 38
    mul-float/2addr v0, v1

    .line 39
    const/4 v1, 0x2

    .line 40
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 43
    move-result-object v0

    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-virtual {p1, v2, v1, v0}, Lt0/D;->o1(IILjava/lang/Object;)V

    .line 48
    :cond_3
    :goto_1
    return-void
.end method

.method public final d(IZ)I
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v1, :cond_8

    .line 5
    iget p1, p0, Lt0/d;->f:I

    .line 7
    if-eq p1, v1, :cond_0

    .line 9
    goto/16 :goto_5

    .line 11
    :cond_0
    if-eqz p2, :cond_9

    .line 13
    iget p1, p0, Lt0/d;->e:I

    .line 15
    if-ne p1, v1, :cond_1

    .line 17
    goto/16 :goto_6

    .line 19
    :cond_1
    sget p1, Lp0/w;->a:I

    .line 21
    const/16 p2, 0x1a

    .line 23
    const/4 v2, 0x0

    .line 24
    iget-object v3, p0, Lt0/d;->a:Landroid/media/AudioManager;

    .line 26
    iget-object v4, p0, Lt0/d;->b:Lt0/c;

    .line 28
    if-lt p1, p2, :cond_5

    .line 30
    iget-object p1, p0, Lt0/d;->h:Landroid/media/AudioFocusRequest;

    .line 32
    if-eqz p1, :cond_2

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    if-nez p1, :cond_3

    .line 37
    invoke-static {}, Lt0/b;->j()V

    .line 40
    iget p1, p0, Lt0/d;->f:I

    .line 42
    invoke-static {p1}, Lt0/b;->h(I)Landroid/media/AudioFocusRequest$Builder;

    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-static {}, Lt0/b;->j()V

    .line 50
    iget-object p1, p0, Lt0/d;->h:Landroid/media/AudioFocusRequest;

    .line 52
    invoke-static {p1}, Lt0/b;->i(Landroid/media/AudioFocusRequest;)Landroid/media/AudioFocusRequest$Builder;

    .line 55
    move-result-object p1

    .line 56
    :goto_0
    iget-object p2, p0, Lt0/d;->d:Lm0/e;

    .line 58
    if-eqz p2, :cond_4

    .line 60
    iget v5, p2, Lm0/e;->p:I

    .line 62
    if-ne v5, v1, :cond_4

    .line 64
    move v5, v1

    .line 65
    goto :goto_1

    .line 66
    :cond_4
    move v5, v2

    .line 67
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    invoke-virtual {p2}, Lm0/e;->b()Lm0/W;

    .line 73
    move-result-object p2

    .line 74
    iget-object p2, p2, Lm0/W;->a:Ljava/lang/Object;

    .line 76
    check-cast p2, Landroid/media/AudioAttributes;

    .line 78
    invoke-static {p1, p2}, LO/d;->f(Landroid/media/AudioFocusRequest$Builder;Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1, v5}, LO/d;->h(Landroid/media/AudioFocusRequest$Builder;Z)Landroid/media/AudioFocusRequest$Builder;

    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1, v4}, LO/d;->g(Landroid/media/AudioFocusRequest$Builder;Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, LO/d;->i(Landroid/media/AudioFocusRequest$Builder;)Landroid/media/AudioFocusRequest;

    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lt0/d;->h:Landroid/media/AudioFocusRequest;

    .line 96
    :goto_2
    iget-object p1, p0, Lt0/d;->h:Landroid/media/AudioFocusRequest;

    .line 98
    invoke-static {v3, p1}, Lt0/b;->a(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    .line 101
    move-result p1

    .line 102
    goto :goto_4

    .line 103
    :cond_5
    iget-object p1, p0, Lt0/d;->d:Lm0/e;

    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    iget p1, p1, Lm0/e;->r:I

    .line 110
    const/16 p2, 0xd

    .line 112
    if-eq p1, p2, :cond_6

    .line 114
    packed-switch p1, :pswitch_data_0

    .line 117
    const/4 p1, 0x3

    .line 118
    goto :goto_3

    .line 119
    :pswitch_0
    const/4 p1, 0x2

    .line 120
    goto :goto_3

    .line 121
    :pswitch_1
    const/4 p1, 0x5

    .line 122
    goto :goto_3

    .line 123
    :pswitch_2
    const/4 p1, 0x4

    .line 124
    goto :goto_3

    .line 125
    :pswitch_3
    const/16 p1, 0x8

    .line 127
    goto :goto_3

    .line 128
    :pswitch_4
    move p1, v2

    .line 129
    goto :goto_3

    .line 130
    :cond_6
    move p1, v1

    .line 131
    :goto_3
    iget p2, p0, Lt0/d;->f:I

    .line 133
    invoke-virtual {v3, v4, p1, p2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 136
    move-result p1

    .line 137
    :goto_4
    if-ne p1, v1, :cond_7

    .line 139
    invoke-virtual {p0, v1}, Lt0/d;->c(I)V

    .line 142
    return v1

    .line 143
    :cond_7
    invoke-virtual {p0, v2}, Lt0/d;->c(I)V

    .line 146
    return v0

    .line 147
    :cond_8
    :goto_5
    invoke-virtual {p0}, Lt0/d;->a()V

    .line 150
    if-eqz p2, :cond_9

    .line 152
    :goto_6
    return v1

    .line 153
    :cond_9
    return v0

    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
