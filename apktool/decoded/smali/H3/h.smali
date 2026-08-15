.class public final LH3/h;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Lm/x;


# instance fields
.field public p:Z

.field public q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, LH3/h;-><init>(Ljava/lang/Object;Z)V

    return-void

    .line 4
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance p1, Landroid/os/Handler;

    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Lg3/a;

    const/4 v2, 0x1

    .line 7
    invoke-direct {v1, v2}, Lg3/a;-><init>(I)V

    .line 8
    invoke-direct {p1, v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, LH3/h;->q:Ljava/lang/Object;

    return-void

    .line 9
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, LH3/h;->q:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(LO/g;Z)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, LH3/h;-><init>(Ljava/lang/Object;)V

    .line 12
    iput-boolean p2, p0, LH3/h;->p:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LH3/h;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Z)V
    .locals 0

    .line 2
    iput-boolean p2, p0, LH3/h;->p:Z

    iput-object p1, p0, LH3/h;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lm/m;Z)V
    .locals 2

    .line 1
    iget-object p2, p0, LH3/h;->q:Ljava/lang/Object;

    .line 3
    check-cast p2, Lh/H;

    .line 5
    iget-boolean v0, p0, LH3/h;->p:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LH3/h;->p:Z

    .line 13
    iget-object v0, p2, Lh/H;->a:Ln/e1;

    .line 15
    iget-object v0, v0, Ln/e1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 17
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->p:Landroidx/appcompat/widget/ActionMenuView;

    .line 19
    if-eqz v0, :cond_1

    .line 21
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->I:Ln/k;

    .line 23
    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {v0}, Ln/k;->c()Z

    .line 28
    iget-object v0, v0, Ln/k;->I:Ln/g;

    .line 30
    if-eqz v0, :cond_1

    .line 32
    invoke-virtual {v0}, Lm/w;->b()Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 38
    iget-object v0, v0, Lm/w;->i:Lm/u;

    .line 40
    invoke-interface {v0}, Lm/C;->dismiss()V

    .line 43
    :cond_1
    iget-object p2, p2, Lh/H;->b:Landroid/view/Window$Callback;

    .line 45
    const/16 v0, 0x6c

    .line 47
    invoke-interface {p2, v0, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 50
    const/4 p1, 0x0

    .line 51
    iput-boolean p1, p0, LH3/h;->p:Z

    .line 53
    return-void
.end method

.method public b(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LH3/h;->p:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lp0/a;->m(Z)V

    .line 8
    iget-object v0, p0, LH3/h;->q:Ljava/lang/Object;

    .line 10
    check-cast v0, Landroid/util/SparseBooleanArray;

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 15
    return-void
.end method

.method public c()Lm0/p;
    .locals 2

    .line 1
    iget-boolean v0, p0, LH3/h;->p:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lp0/a;->m(Z)V

    .line 8
    iput-boolean v1, p0, LH3/h;->p:Z

    .line 10
    new-instance v0, Lm0/p;

    .line 12
    iget-object v1, p0, LH3/h;->q:Ljava/lang/Object;

    .line 14
    check-cast v1, Landroid/util/SparseBooleanArray;

    .line 16
    invoke-direct {v0, v1}, Lm0/p;-><init>(Landroid/util/SparseBooleanArray;)V

    .line 19
    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LH3/h;->p:Z

    .line 3
    return v0
.end method

.method public e(Ljava/lang/CharSequence;I)Z
    .locals 6

    .line 1
    if-eqz p1, :cond_6

    .line 3
    if-ltz p2, :cond_6

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result v0

    .line 9
    sub-int/2addr v0, p2

    .line 10
    if-ltz v0, :cond_6

    .line 12
    iget-object v0, p0, LH3/h;->q:Ljava/lang/Object;

    .line 14
    check-cast v0, LO/g;

    .line 16
    if-nez v0, :cond_0

    .line 18
    invoke-virtual {p0}, LH3/h;->d()Z

    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    const/4 v0, 0x0

    .line 27
    const/4 v1, 0x2

    .line 28
    move v2, v0

    .line 29
    move v3, v1

    .line 30
    :goto_0
    const/4 v4, 0x1

    .line 31
    if-ge v2, p2, :cond_3

    .line 33
    if-ne v3, v1, :cond_3

    .line 35
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 38
    move-result v3

    .line 39
    invoke-static {v3}, Ljava/lang/Character;->getDirectionality(C)B

    .line 42
    move-result v3

    .line 43
    sget-object v5, LO/h;->a:LH3/h;

    .line 45
    if-eqz v3, :cond_2

    .line 47
    if-eq v3, v4, :cond_1

    .line 49
    if-eq v3, v1, :cond_1

    .line 51
    packed-switch v3, :pswitch_data_0

    .line 54
    move v3, v1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :pswitch_0
    move v3, v0

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :pswitch_1
    move v3, v4

    .line 59
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    if-eqz v3, :cond_5

    .line 64
    if-eq v3, v4, :cond_4

    .line 66
    invoke-virtual {p0}, LH3/h;->d()Z

    .line 69
    move-result p1

    .line 70
    return p1

    .line 71
    :cond_4
    return v0

    .line 72
    :cond_5
    return v4

    .line 73
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 75
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 78
    throw p1

    .line 79
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public f()V
    .locals 8

    .line 1
    new-instance v1, Landroid/media/MediaPlayer;

    .line 3
    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    .line 6
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    .line 8
    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-virtual {v0, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    .line 23
    new-instance v0, Lu3/b;

    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 31
    new-instance v0, Lu3/c;

    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 39
    :try_start_0
    iget-object v0, p0, LH3/h;->q:Ljava/lang/Object;

    .line 41
    check-cast v0, Landroid/content/Context;

    .line 43
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    move-result-object v0

    .line 47
    const v2, 0x7f12000d

    .line 50
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    .line 53
    move-result-object v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :try_start_1
    invoke-virtual {v7}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v7}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 61
    move-result-wide v3

    .line 62
    invoke-virtual {v7}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 65
    move-result-wide v5

    .line 66
    invoke-virtual/range {v1 .. v6}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    :try_start_2
    invoke-virtual {v7}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 72
    const v0, 0x3dcccccd    # 0.1f

    .line 75
    invoke-virtual {v1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 78
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->prepare()V

    .line 81
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->start()V

    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    invoke-virtual {v7}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 89
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 90
    :catch_0
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->reset()V

    .line 93
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V

    .line 96
    return-void
.end method

.method public declared-synchronized g(Ln2/A;Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LH3/h;->p:Z

    .line 4
    const/4 v1, 0x1

    .line 5
    if-nez v0, :cond_1

    .line 7
    if-eqz p2, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput-boolean v1, p0, LH3/h;->p:Z

    .line 12
    invoke-interface {p1}, Ln2/A;->e()V

    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, LH3/h;->p:Z

    .line 18
    goto :goto_1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_2

    .line 21
    :cond_1
    :goto_0
    iget-object p2, p0, LH3/h;->q:Ljava/lang/Object;

    .line 23
    check-cast p2, Landroid/os/Handler;

    .line 25
    invoke-virtual {p2, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :goto_1
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p1
.end method

.method public i(Lm/m;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LH3/h;->q:Ljava/lang/Object;

    .line 3
    check-cast v0, Lh/H;

    .line 5
    iget-object v0, v0, Lh/H;->b:Landroid/view/Window$Callback;

    .line 7
    const/16 v1, 0x6c

    .line 9
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1
.end method
