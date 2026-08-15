.class public final LX/k;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# static fields
.field public static final j:Ljava/lang/Object;

.field public static volatile k:LX/k;


# instance fields
.field public final a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final b:Lt/f;

.field public volatile c:I

.field public final d:Landroid/os/Handler;

.field public final e:LX/f;

.field public final f:LX/j;

.field public final g:LO0/a;

.field public final h:I

.field public final i:LX/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, LX/k;->j:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(LX/s;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 9
    iput-object v0, p0, LX/k;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 11
    const/4 v1, 0x3

    .line 12
    iput v1, p0, LX/k;->c:I

    .line 14
    iget-object v1, p1, LX/g;->b:Ljava/lang/Object;

    .line 16
    check-cast v1, LX/j;

    .line 18
    iput-object v1, p0, LX/k;->f:LX/j;

    .line 20
    iget v2, p1, LX/g;->a:I

    .line 22
    iput v2, p0, LX/k;->h:I

    .line 24
    iget-object p1, p1, LX/g;->c:Ljava/lang/Object;

    .line 26
    check-cast p1, LX/d;

    .line 28
    iput-object p1, p0, LX/k;->i:LX/d;

    .line 30
    new-instance p1, Landroid/os/Handler;

    .line 32
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 35
    move-result-object v3

    .line 36
    invoke-direct {p1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 39
    iput-object p1, p0, LX/k;->d:Landroid/os/Handler;

    .line 41
    new-instance p1, Lt/f;

    .line 43
    invoke-direct {p1}, Lt/f;-><init>()V

    .line 46
    iput-object p1, p0, LX/k;->b:Lt/f;

    .line 48
    new-instance p1, LO0/a;

    .line 50
    const/16 v3, 0xc

    .line 52
    invoke-direct {p1, v3}, LO0/a;-><init>(I)V

    .line 55
    iput-object p1, p0, LX/k;->g:LO0/a;

    .line 57
    new-instance p1, LX/f;

    .line 59
    invoke-direct {p1, p0}, LX/f;-><init>(LX/k;)V

    .line 62
    iput-object p1, p0, LX/k;->e:LX/f;

    .line 64
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 67
    move-result-object v3

    .line 68
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 71
    if-nez v2, :cond_0

    .line 73
    const/4 v2, 0x0

    .line 74
    :try_start_0
    iput v2, p0, LX/k;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    iget-object v0, p0, LX/k;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 80
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 87
    throw p1

    .line 88
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 95
    invoke-virtual {p0}, LX/k;->b()I

    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_1

    .line 101
    :try_start_1
    new-instance v0, LX/e;

    .line 103
    invoke-direct {v0, p1}, LX/e;-><init>(LX/f;)V

    .line 106
    invoke-interface {v1, v0}, LX/j;->a(Lcom/bumptech/glide/g;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 109
    return-void

    .line 110
    :catchall_1
    move-exception p1

    .line 111
    invoke-virtual {p0, p1}, LX/k;->d(Ljava/lang/Throwable;)V

    .line 114
    :cond_1
    return-void
.end method

.method public static a()LX/k;
    .locals 4

    .line 1
    sget-object v0, LX/k;->j:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LX/k;->k:LX/k;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    const/4 v2, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    :goto_0
    const-string v3, "EmojiCompat is not initialized.\n\nYou must initialize EmojiCompat prior to referencing the EmojiCompat instance.\n\nThe most likely cause of this error is disabling the EmojiCompatInitializer\neither explicitly in AndroidManifest.xml, or by including\nandroidx.emoji2:emoji2-bundled.\n\nAutomatic initialization is typically performed by EmojiCompatInitializer. If\nyou are not expecting to initialize EmojiCompat manually in your application,\nplease check to ensure it has not been removed from your APK\'s manifest. You can\ndo this in Android Studio using Build > Analyze APK.\n\nIn the APK Analyzer, ensure that the startup entry for\nEmojiCompatInitializer and InitializationProvider is present in\n AndroidManifest.xml. If it is missing or contains tools:node=\"remove\", and you\nintend to use automatic configuration, verify:\n\n  1. Your application does not include emoji2-bundled\n  2. All modules do not contain an exclusion manifest rule for\n     EmojiCompatInitializer or InitializationProvider. For more information\n     about manifest exclusions see the documentation for the androidx startup\n     library.\n\nIf you intend to use emoji2-bundled, please call EmojiCompat.init. You can\nlearn more in the documentation for BundledEmojiCompatConfig.\n\nIf you intended to perform manual configuration, it is recommended that you call\nEmojiCompat.init immediately on application startup.\n\nIf you still cannot resolve this issue, please open a bug with your specific\nconfiguration to help improve error message."

    .line 13
    if-eqz v2, :cond_1

    .line 15
    monitor-exit v0

    .line 16
    return-object v1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 21
    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw v1

    .line 25
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v1
.end method


# virtual methods
.method public final b()I
    .locals 2

    .line 1
    iget-object v0, p0, LX/k;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 10
    :try_start_0
    iget v0, p0, LX/k;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object v1, p0, LX/k;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 21
    return v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    iget-object v1, p0, LX/k;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 25
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 32
    throw v0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget v0, p0, LX/k;->h:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {p0}, LX/k;->b()I

    .line 15
    move-result v0

    .line 16
    if-ne v0, v2, :cond_1

    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, LX/k;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 28
    :try_start_0
    iget v0, p0, LX/k;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    if-nez v0, :cond_2

    .line 32
    iget-object v0, p0, LX/k;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 41
    return-void

    .line 42
    :cond_2
    :try_start_1
    iput v1, p0, LX/k;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    iget-object v0, p0, LX/k;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 46
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 53
    iget-object v0, p0, LX/k;->e:LX/f;

    .line 55
    iget-object v1, v0, LX/f;->a:LX/k;

    .line 57
    :try_start_2
    new-instance v2, LX/e;

    .line 59
    invoke-direct {v2, v0}, LX/e;-><init>(LX/f;)V

    .line 62
    iget-object v0, v1, LX/k;->f:LX/j;

    .line 64
    invoke-interface {v0, v2}, LX/j;->a(Lcom/bumptech/glide/g;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    invoke-virtual {v1, v0}, LX/k;->d(Ljava/lang/Throwable;)V

    .line 72
    return-void

    .line 73
    :catchall_1
    move-exception v0

    .line 74
    iget-object v1, p0, LX/k;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 76
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 83
    throw v0

    .line 84
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 86
    const-string v1, "Set metadataLoadStrategy to LOAD_STRATEGY_MANUAL to execute manual loading"

    .line 88
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    throw v0
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, LX/k;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 15
    const/4 v1, 0x2

    .line 16
    :try_start_0
    iput v1, p0, LX/k;->c:I

    .line 18
    iget-object v1, p0, LX/k;->b:Lt/f;

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 23
    iget-object v1, p0, LX/k;->b:Lt/f;

    .line 25
    invoke-virtual {v1}, Lt/f;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    iget-object v1, p0, LX/k;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 30
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 37
    iget-object v1, p0, LX/k;->d:Landroid/os/Handler;

    .line 39
    new-instance v2, LN/a;

    .line 41
    iget v3, p0, LX/k;->c:I

    .line 43
    invoke-direct {v2, v0, v3, p1}, LN/a;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    .line 46
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    iget-object v0, p0, LX/k;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 53
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 60
    throw p1
.end method

.method public final e(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;
    .locals 10

    .line 1
    invoke-virtual {p0}, LX/k;->b()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_0

    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    if-eqz v0, :cond_15

    .line 14
    if-ltz p2, :cond_14

    .line 16
    if-ltz p3, :cond_13

    .line 18
    if-gt p2, p3, :cond_1

    .line 20
    move v0, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, v1

    .line 23
    :goto_1
    const-string v3, "start should be <= than end"

    .line 25
    invoke-static {v3, v0}, Lcom/bumptech/glide/g;->d(Ljava/lang/String;Z)V

    .line 28
    const/4 v0, 0x0

    .line 29
    if-nez p1, :cond_2

    .line 31
    return-object v0

    .line 32
    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 35
    move-result v3

    .line 36
    if-gt p2, v3, :cond_3

    .line 38
    move v3, v2

    .line 39
    goto :goto_2

    .line 40
    :cond_3
    move v3, v1

    .line 41
    :goto_2
    const-string v4, "start should be < than charSequence length"

    .line 43
    invoke-static {v4, v3}, Lcom/bumptech/glide/g;->d(Ljava/lang/String;Z)V

    .line 46
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 49
    move-result v3

    .line 50
    if-gt p3, v3, :cond_4

    .line 52
    goto :goto_3

    .line 53
    :cond_4
    move v2, v1

    .line 54
    :goto_3
    const-string v3, "end should be < than charSequence length"

    .line 56
    invoke-static {v3, v2}, Lcom/bumptech/glide/g;->d(Ljava/lang/String;Z)V

    .line 59
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_5

    .line 65
    if-ne p2, p3, :cond_6

    .line 67
    :cond_5
    move-object v4, p1

    .line 68
    goto/16 :goto_c

    .line 70
    :cond_6
    iget-object v2, p0, LX/k;->e:LX/f;

    .line 72
    iget-object v3, v2, LX/f;->b:LA0/q;

    .line 74
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    instance-of v2, p1, LX/v;

    .line 79
    if-eqz v2, :cond_7

    .line 81
    move-object v4, p1

    .line 82
    check-cast v4, LX/v;

    .line 84
    invoke-virtual {v4}, LX/v;->a()V

    .line 87
    :cond_7
    const-class v4, LX/x;

    .line 89
    if-nez v2, :cond_9

    .line 91
    :try_start_0
    instance-of v5, p1, Landroid/text/Spannable;

    .line 93
    if-eqz v5, :cond_8

    .line 95
    goto :goto_5

    .line 96
    :cond_8
    instance-of v5, p1, Landroid/text/Spanned;

    .line 98
    if-eqz v5, :cond_a

    .line 100
    move-object v5, p1

    .line 101
    check-cast v5, Landroid/text/Spanned;

    .line 103
    add-int/lit8 v6, p2, -0x1

    .line 105
    add-int/lit8 v7, p3, 0x1

    .line 107
    invoke-interface {v5, v6, v7, v4}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 110
    move-result v5

    .line 111
    if-gt v5, p3, :cond_a

    .line 113
    new-instance v0, LX/z;

    .line 115
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 118
    iput-boolean v1, v0, LX/z;->p:Z

    .line 120
    new-instance v5, Landroid/text/SpannableString;

    .line 122
    invoke-direct {v5, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 125
    iput-object v5, v0, LX/z;->q:Landroid/text/Spannable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    goto :goto_6

    .line 128
    :goto_4
    move-object v4, p1

    .line 129
    goto/16 :goto_b

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    move-object p2, v0

    .line 133
    goto :goto_4

    .line 134
    :cond_9
    :goto_5
    :try_start_1
    new-instance v0, LX/z;

    .line 136
    move-object v5, p1

    .line 137
    check-cast v5, Landroid/text/Spannable;

    .line 139
    invoke-direct {v0, v5}, LX/z;-><init>(Landroid/text/Spannable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 142
    :cond_a
    :goto_6
    if-eqz v0, :cond_c

    .line 144
    :try_start_2
    iget-object v5, v0, LX/z;->q:Landroid/text/Spannable;

    .line 146
    invoke-interface {v5, p2, p3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 149
    move-result-object v4

    .line 150
    check-cast v4, [LX/x;

    .line 152
    if-eqz v4, :cond_c

    .line 154
    array-length v5, v4

    .line 155
    if-lez v5, :cond_c

    .line 157
    array-length v5, v4

    .line 158
    :goto_7
    if-ge v1, v5, :cond_c

    .line 160
    aget-object v6, v4, v1

    .line 162
    iget-object v7, v0, LX/z;->q:Landroid/text/Spannable;

    .line 164
    invoke-interface {v7, v6}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 167
    move-result v7

    .line 168
    iget-object v8, v0, LX/z;->q:Landroid/text/Spannable;

    .line 170
    invoke-interface {v8, v6}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 173
    move-result v8

    .line 174
    if-eq v7, p3, :cond_b

    .line 176
    invoke-virtual {v0, v6}, LX/z;->removeSpan(Ljava/lang/Object;)V

    .line 179
    :cond_b
    invoke-static {v7, p2}, Ljava/lang/Math;->min(II)I

    .line 182
    move-result p2

    .line 183
    invoke-static {v8, p3}, Ljava/lang/Math;->max(II)I

    .line 186
    move-result p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 187
    add-int/lit8 v1, v1, 0x1

    .line 189
    goto :goto_7

    .line 190
    :cond_c
    move v5, p2

    .line 191
    move v6, p3

    .line 192
    if-eq v5, v6, :cond_d

    .line 194
    :try_start_3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 197
    move-result p2

    .line 198
    if-lt v5, p2, :cond_e

    .line 200
    :cond_d
    move-object v4, p1

    .line 201
    goto :goto_a

    .line 202
    :cond_e
    new-instance v9, LY3/d;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 204
    :try_start_4
    iget-object p2, v3, LA0/q;->q:Ljava/lang/Object;

    .line 206
    check-cast p2, LO0/a;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 208
    const/16 p3, 0x1a

    .line 210
    :try_start_5
    invoke-direct {v9, v0, p3, p2}, LY3/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 213
    const/4 v8, 0x0

    .line 214
    const v7, 0x7fffffff

    .line 217
    move-object v4, p1

    .line 218
    :try_start_6
    invoke-virtual/range {v3 .. v9}, LA0/q;->Y(Ljava/lang/CharSequence;IIIZLX/p;)Ljava/lang/Object;

    .line 221
    move-result-object p1

    .line 222
    check-cast p1, LX/z;

    .line 224
    if-eqz p1, :cond_10

    .line 226
    iget-object p1, p1, LX/z;->q:Landroid/text/Spannable;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 228
    if-eqz v2, :cond_f

    .line 230
    move-object p2, v4

    .line 231
    check-cast p2, LX/v;

    .line 233
    invoke-virtual {p2}, LX/v;->b()V

    .line 236
    :cond_f
    return-object p1

    .line 237
    :catchall_1
    move-exception v0

    .line 238
    :goto_8
    move-object p2, v0

    .line 239
    goto :goto_b

    .line 240
    :cond_10
    if-eqz v2, :cond_12

    .line 242
    :goto_9
    move-object p1, v4

    .line 243
    check-cast p1, LX/v;

    .line 245
    invoke-virtual {p1}, LX/v;->b()V

    .line 248
    return-object v4

    .line 249
    :catchall_2
    move-exception v0

    .line 250
    move-object v4, p1

    .line 251
    goto :goto_8

    .line 252
    :catchall_3
    move-exception v0

    .line 253
    move-object v4, p1

    .line 254
    move-object p1, v0

    .line 255
    move-object p2, p1

    .line 256
    goto :goto_b

    .line 257
    :goto_a
    if-eqz v2, :cond_12

    .line 259
    goto :goto_9

    .line 260
    :goto_b
    if-eqz v2, :cond_11

    .line 262
    move-object p1, v4

    .line 263
    check-cast p1, LX/v;

    .line 265
    invoke-virtual {p1}, LX/v;->b()V

    .line 268
    :cond_11
    throw p2

    .line 269
    :cond_12
    :goto_c
    return-object v4

    .line 270
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 272
    const-string p2, "end cannot be negative"

    .line 274
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 277
    throw p1

    .line 278
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 280
    const-string p2, "start cannot be negative"

    .line 282
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 285
    throw p1

    .line 286
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 288
    const-string p2, "Not initialized yet"

    .line 290
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 293
    throw p1
.end method

.method public final f(LX/i;)V
    .locals 5

    .line 1
    const-string v0, "initCallback cannot be null"

    .line 3
    invoke-static {p1, v0}, Lcom/bumptech/glide/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LX/k;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 15
    :try_start_0
    iget v0, p0, LX/k;->c:I

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq v0, v1, :cond_1

    .line 20
    iget v0, p0, LX/k;->c:I

    .line 22
    const/4 v2, 0x2

    .line 23
    if-ne v0, v2, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, LX/k;->b:Lt/f;

    .line 28
    invoke-virtual {v0, p1}, Lt/f;->add(Ljava/lang/Object;)Z

    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    :goto_0
    iget-object v0, p0, LX/k;->d:Landroid/os/Handler;

    .line 36
    new-instance v2, LN/a;

    .line 38
    iget v3, p0, LX/k;->c:I

    .line 40
    new-array v1, v1, [LX/i;

    .line 42
    const/4 v4, 0x0

    .line 43
    aput-object p1, v1, v4

    .line 45
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    move-result-object p1

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-direct {v2, p1, v3, v1}, LN/a;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    .line 53
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :goto_1
    iget-object p1, p0, LX/k;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 58
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 65
    return-void

    .line 66
    :goto_2
    iget-object v0, p0, LX/k;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 68
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 75
    throw p1
.end method
