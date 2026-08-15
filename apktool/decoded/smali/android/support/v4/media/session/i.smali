.class public final Landroid/support/v4/media/session/i;
.super Landroid/media/session/MediaSession$Callback;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final synthetic a:Landroid/support/v4/media/session/j;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/session/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v4/media/session/i;->a:Landroid/support/v4/media/session/j;

    .line 3
    invoke-direct {p0}, Landroid/media/session/MediaSession$Callback;-><init>()V

    .line 6
    return-void
.end method

.method public static b(Landroid/support/v4/media/session/l;)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Landroid/support/v4/media/session/l;->a:Landroid/media/session/MediaSession;

    .line 10
    const/16 v2, 0x18

    .line 12
    const/4 v3, 0x0

    .line 13
    if-ge v0, v2, :cond_1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    move-result-object v0

    .line 20
    const-string v2, "getCallingPackage"

    .line 22
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    move-object v3, v0

    .line 33
    :catch_0
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 39
    const-string v3, "android.media.session.MediaController"

    .line 41
    :cond_2
    new-instance v0, Lk0/c;

    .line 43
    const/4 v1, -0x1

    .line 44
    invoke-direct {v0, v3, v1, v1}, Lk0/c;-><init>(Ljava/lang/String;II)V

    .line 47
    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/l;->f(Lk0/c;)V

    .line 50
    return-void
.end method


# virtual methods
.method public final a()Landroid/support/v4/media/session/l;
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/i;->a:Landroid/support/v4/media/session/j;

    .line 3
    iget-object v0, v0, Landroid/support/v4/media/session/j;->a:Ljava/lang/Object;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/session/i;->a:Landroid/support/v4/media/session/j;

    .line 8
    iget-object v1, v1, Landroid/support/v4/media/session/j;->d:Ljava/lang/ref/WeakReference;

    .line 10
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/support/v4/media/session/l;

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-eqz v1, :cond_0

    .line 19
    iget-object v0, p0, Landroid/support/v4/media/session/i;->a:Landroid/support/v4/media/session/j;

    .line 21
    invoke-virtual {v1}, Landroid/support/v4/media/session/l;->b()Landroid/support/v4/media/session/j;

    .line 24
    move-result-object v2

    .line 25
    if-ne v0, v2, :cond_0

    .line 27
    return-object v1

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return-object v0

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v1
.end method

.method public final onCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/media/session/i;->a()Landroid/support/v4/media/session/l;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p2}, Landroid/support/v4/media/session/q;->a(Landroid/os/Bundle;)V

    .line 11
    invoke-static {v0}, Landroid/support/v4/media/session/i;->b(Landroid/support/v4/media/session/l;)V

    .line 14
    const/4 v1, 0x0

    .line 15
    :try_start_0
    const-string v2, "android.support.v4.media.session.command.GET_EXTRA_BINDER"

    .line 17
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_3

    .line 23
    new-instance p1, Landroid/os/Bundle;

    .line 25
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 28
    iget-object p2, v0, Landroid/support/v4/media/session/l;->c:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 30
    invoke-virtual {p2}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->d()Landroid/support/v4/media/session/d;

    .line 33
    move-result-object v2

    .line 34
    const-string v3, "android.support.v4.media.session.EXTRA_BINDER"

    .line 36
    if-nez v2, :cond_1

    .line 38
    move-object v2, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 43
    move-result-object v2

    .line 44
    :goto_0
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 47
    const-string v2, "android.support.v4.media.session.SESSION_TOKEN2"

    .line 49
    iget-object v3, p2, Landroid/support/v4/media/session/MediaSessionCompat$Token;->p:Ljava/lang/Object;

    .line 51
    monitor-enter v3
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :try_start_1
    iget-object p2, p2, Landroid/support/v4/media/session/MediaSessionCompat$Token;->s:LR1/e;

    .line 54
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    if-nez p2, :cond_2

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :try_start_2
    new-instance v3, Landroid/os/Bundle;

    .line 60
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 63
    const-string v4, "a"

    .line 65
    new-instance v5, Landroidx/versionedparcelable/ParcelImpl;

    .line 67
    invoke-direct {v5, p2}, Landroidx/versionedparcelable/ParcelImpl;-><init>(LR1/e;)V

    .line 70
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 73
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 76
    :goto_1
    const/4 p2, 0x0

    .line 77
    invoke-virtual {p3, p2, p1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V
    :try_end_2
    .catch Landroid/os/BadParcelableException; {:try_start_2 .. :try_end_2} :catch_0

    .line 80
    goto/16 :goto_3

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 84
    :try_start_4
    throw p1

    .line 85
    :cond_3
    const-string v2, "android.support.v4.media.session.command.ADD_QUEUE_ITEM"

    .line 87
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_4

    .line 93
    iget-object p1, p0, Landroid/support/v4/media/session/i;->a:Landroid/support/v4/media/session/j;

    .line 95
    const-string p3, "android.support.v4.media.session.command.ARGUMENT_MEDIA_DESCRIPTION"

    .line 97
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 100
    move-result-object p2

    .line 101
    check-cast p2, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 103
    invoke-virtual {p1, p2}, Landroid/support/v4/media/session/j;->b(Landroid/support/v4/media/MediaDescriptionCompat;)V

    .line 106
    goto :goto_3

    .line 107
    :cond_4
    const-string v2, "android.support.v4.media.session.command.ADD_QUEUE_ITEM_AT"

    .line 109
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_5

    .line 115
    iget-object p1, p0, Landroid/support/v4/media/session/i;->a:Landroid/support/v4/media/session/j;

    .line 117
    const-string p3, "android.support.v4.media.session.command.ARGUMENT_MEDIA_DESCRIPTION"

    .line 119
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 122
    move-result-object p3

    .line 123
    check-cast p3, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 125
    const-string v2, "android.support.v4.media.session.command.ARGUMENT_INDEX"

    .line 127
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 130
    move-result p2

    .line 131
    invoke-virtual {p1, p3, p2}, Landroid/support/v4/media/session/j;->c(Landroid/support/v4/media/MediaDescriptionCompat;I)V

    .line 134
    goto :goto_3

    .line 135
    :cond_5
    const-string v2, "android.support.v4.media.session.command.REMOVE_QUEUE_ITEM"

    .line 137
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_6

    .line 143
    iget-object p1, p0, Landroid/support/v4/media/session/i;->a:Landroid/support/v4/media/session/j;

    .line 145
    const-string p3, "android.support.v4.media.session.command.ARGUMENT_MEDIA_DESCRIPTION"

    .line 147
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 150
    move-result-object p2

    .line 151
    check-cast p2, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 153
    invoke-virtual {p1, p2}, Landroid/support/v4/media/session/j;->q(Landroid/support/v4/media/MediaDescriptionCompat;)V

    .line 156
    goto :goto_3

    .line 157
    :cond_6
    const-string v2, "android.support.v4.media.session.command.REMOVE_QUEUE_ITEM_AT"

    .line 159
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_8

    .line 165
    iget-object p1, v0, Landroid/support/v4/media/session/l;->h:Ljava/util/List;

    .line 167
    if-eqz p1, :cond_9

    .line 169
    const-string p1, "android.support.v4.media.session.command.ARGUMENT_INDEX"

    .line 171
    const/4 p3, -0x1

    .line 172
    invoke-virtual {p2, p1, p3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 175
    move-result p1

    .line 176
    if-ltz p1, :cond_7

    .line 178
    iget-object p2, v0, Landroid/support/v4/media/session/l;->h:Ljava/util/List;

    .line 180
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 183
    move-result p2

    .line 184
    if-ge p1, p2, :cond_7

    .line 186
    iget-object p2, v0, Landroid/support/v4/media/session/l;->h:Ljava/util/List;

    .line 188
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 194
    goto :goto_2

    .line 195
    :cond_7
    move-object p1, v1

    .line 196
    :goto_2
    if-eqz p1, :cond_9

    .line 198
    iget-object p2, p0, Landroid/support/v4/media/session/i;->a:Landroid/support/v4/media/session/j;

    .line 200
    iget-object p1, p1, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->p:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 202
    invoke-virtual {p2, p1}, Landroid/support/v4/media/session/j;->q(Landroid/support/v4/media/MediaDescriptionCompat;)V

    .line 205
    goto :goto_3

    .line 206
    :cond_8
    iget-object v2, p0, Landroid/support/v4/media/session/i;->a:Landroid/support/v4/media/session/j;

    .line 208
    invoke-virtual {v2, p1, p2, p3}, Landroid/support/v4/media/session/j;->d(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    :try_end_4
    .catch Landroid/os/BadParcelableException; {:try_start_4 .. :try_end_4} :catch_0

    .line 211
    :catch_0
    :cond_9
    :goto_3
    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/l;->f(Lk0/c;)V

    .line 214
    return-void
.end method

.method public final onCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/media/session/i;->a()Landroid/support/v4/media/session/l;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p2}, Landroid/support/v4/media/session/q;->a(Landroid/os/Bundle;)V

    .line 11
    invoke-static {v0}, Landroid/support/v4/media/session/i;->b(Landroid/support/v4/media/session/l;)V

    .line 14
    :try_start_0
    const-string v1, "android.support.v4.media.session.action.PLAY_FROM_URI"

    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    const-string v2, "android.support.v4.media.session.action.ARGUMENT_URI"

    .line 22
    const-string v3, "android.support.v4.media.session.action.ARGUMENT_EXTRAS"

    .line 24
    iget-object v4, p0, Landroid/support/v4/media/session/i;->a:Landroid/support/v4/media/session/j;

    .line 26
    if-eqz v1, :cond_1

    .line 28
    :try_start_1
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/net/Uri;

    .line 34
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 37
    move-result-object p2

    .line 38
    invoke-static {p2}, Landroid/support/v4/media/session/q;->a(Landroid/os/Bundle;)V

    .line 41
    invoke-virtual {v4, p1, p2}, Landroid/support/v4/media/session/j;->l(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 44
    goto/16 :goto_0

    .line 46
    :cond_1
    const-string v1, "android.support.v4.media.session.action.PREPARE"

    .line 48
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 54
    invoke-virtual {v4}, Landroid/support/v4/media/session/j;->m()V

    .line 57
    goto/16 :goto_0

    .line 59
    :cond_2
    const-string v1, "android.support.v4.media.session.action.PREPARE_FROM_MEDIA_ID"

    .line 61
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_3

    .line 67
    const-string p1, "android.support.v4.media.session.action.ARGUMENT_MEDIA_ID"

    .line 69
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 76
    move-result-object p2

    .line 77
    invoke-static {p2}, Landroid/support/v4/media/session/q;->a(Landroid/os/Bundle;)V

    .line 80
    invoke-virtual {v4, p1, p2}, Landroid/support/v4/media/session/j;->n(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 83
    goto/16 :goto_0

    .line 85
    :cond_3
    const-string v1, "android.support.v4.media.session.action.PREPARE_FROM_SEARCH"

    .line 87
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_4

    .line 93
    const-string p1, "android.support.v4.media.session.action.ARGUMENT_QUERY"

    .line 95
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 102
    move-result-object p2

    .line 103
    invoke-static {p2}, Landroid/support/v4/media/session/q;->a(Landroid/os/Bundle;)V

    .line 106
    invoke-virtual {v4, p1, p2}, Landroid/support/v4/media/session/j;->o(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 109
    goto/16 :goto_0

    .line 111
    :cond_4
    const-string v1, "android.support.v4.media.session.action.PREPARE_FROM_URI"

    .line 113
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_5

    .line 119
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Landroid/net/Uri;

    .line 125
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 128
    move-result-object p2

    .line 129
    invoke-static {p2}, Landroid/support/v4/media/session/q;->a(Landroid/os/Bundle;)V

    .line 132
    invoke-virtual {v4, p1, p2}, Landroid/support/v4/media/session/j;->p(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 135
    goto :goto_0

    .line 136
    :cond_5
    const-string v1, "android.support.v4.media.session.action.SET_CAPTIONING_ENABLED"

    .line 138
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_6

    .line 144
    const-string p1, "android.support.v4.media.session.action.ARGUMENT_CAPTIONING_ENABLED"

    .line 146
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 149
    goto :goto_0

    .line 150
    :cond_6
    const-string v1, "android.support.v4.media.session.action.SET_REPEAT_MODE"

    .line 152
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_7

    .line 158
    const-string p1, "android.support.v4.media.session.action.ARGUMENT_REPEAT_MODE"

    .line 160
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 163
    move-result p1

    .line 164
    invoke-virtual {v4, p1}, Landroid/support/v4/media/session/j;->w(I)V

    .line 167
    goto :goto_0

    .line 168
    :cond_7
    const-string v1, "android.support.v4.media.session.action.SET_SHUFFLE_MODE"

    .line 170
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_8

    .line 176
    const-string p1, "android.support.v4.media.session.action.ARGUMENT_SHUFFLE_MODE"

    .line 178
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 181
    move-result p1

    .line 182
    invoke-virtual {v4, p1}, Landroid/support/v4/media/session/j;->x(I)V

    .line 185
    goto :goto_0

    .line 186
    :cond_8
    const-string v1, "android.support.v4.media.session.action.SET_RATING"

    .line 188
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_9

    .line 194
    const-string p1, "android.support.v4.media.session.action.ARGUMENT_RATING"

    .line 196
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 199
    move-result-object p1

    .line 200
    check-cast p1, Landroid/support/v4/media/RatingCompat;

    .line 202
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 205
    move-result-object p2

    .line 206
    invoke-static {p2}, Landroid/support/v4/media/session/q;->a(Landroid/os/Bundle;)V

    .line 209
    invoke-virtual {v4, p1}, Landroid/support/v4/media/session/j;->v(Landroid/support/v4/media/RatingCompat;)V

    .line 212
    goto :goto_0

    .line 213
    :cond_9
    const-string v1, "android.support.v4.media.session.action.SET_PLAYBACK_SPEED"

    .line 215
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_a

    .line 221
    const-string p1, "android.support.v4.media.session.action.ARGUMENT_PLAYBACK_SPEED"

    .line 223
    const/high16 v1, 0x3f800000    # 1.0f

    .line 225
    invoke-virtual {p2, p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 228
    move-result p1

    .line 229
    invoke-virtual {v4, p1}, Landroid/support/v4/media/session/j;->t(F)V

    .line 232
    goto :goto_0

    .line 233
    :cond_a
    invoke-virtual {v4, p1, p2}, Landroid/support/v4/media/session/j;->e(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/os/BadParcelableException; {:try_start_1 .. :try_end_1} :catch_0

    .line 236
    :catch_0
    :goto_0
    const/4 p1, 0x0

    .line 237
    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/l;->f(Lk0/c;)V

    .line 240
    return-void
.end method

.method public final onFastForward()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/media/session/i;->a()Landroid/support/v4/media/session/l;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {v0}, Landroid/support/v4/media/session/i;->b(Landroid/support/v4/media/session/l;)V

    .line 11
    iget-object v1, p0, Landroid/support/v4/media/session/i;->a:Landroid/support/v4/media/session/j;

    .line 13
    invoke-virtual {v1}, Landroid/support/v4/media/session/j;->f()V

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/l;->f(Lk0/c;)V

    .line 20
    return-void
.end method

.method public final onMediaButtonEvent(Landroid/content/Intent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/media/session/i;->a()Landroid/support/v4/media/session/l;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0}, Landroid/support/v4/media/session/i;->b(Landroid/support/v4/media/session/l;)V

    .line 11
    iget-object v1, p0, Landroid/support/v4/media/session/i;->a:Landroid/support/v4/media/session/j;

    .line 13
    invoke-virtual {v1, p1}, Landroid/support/v4/media/session/j;->g(Landroid/content/Intent;)Z

    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v2}, Landroid/support/v4/media/session/l;->f(Lk0/c;)V

    .line 21
    if-nez v1, :cond_2

    .line 23
    invoke-super {p0, p1}, Landroid/media/session/MediaSession$Callback;->onMediaButtonEvent(Landroid/content/Intent;)Z

    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 31
    return p1

    .line 32
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 33
    return p1
.end method

.method public final onPause()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/media/session/i;->a()Landroid/support/v4/media/session/l;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {v0}, Landroid/support/v4/media/session/i;->b(Landroid/support/v4/media/session/l;)V

    .line 11
    iget-object v1, p0, Landroid/support/v4/media/session/i;->a:Landroid/support/v4/media/session/j;

    .line 13
    invoke-virtual {v1}, Landroid/support/v4/media/session/j;->h()V

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/l;->f(Lk0/c;)V

    .line 20
    return-void
.end method

.method public final onPlay()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/media/session/i;->a()Landroid/support/v4/media/session/l;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {v0}, Landroid/support/v4/media/session/i;->b(Landroid/support/v4/media/session/l;)V

    .line 11
    iget-object v1, p0, Landroid/support/v4/media/session/i;->a:Landroid/support/v4/media/session/j;

    .line 13
    invoke-virtual {v1}, Landroid/support/v4/media/session/j;->i()V

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/l;->f(Lk0/c;)V

    .line 20
    return-void
.end method

.method public final onPlayFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/media/session/i;->a()Landroid/support/v4/media/session/l;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p2}, Landroid/support/v4/media/session/q;->a(Landroid/os/Bundle;)V

    .line 11
    invoke-static {v0}, Landroid/support/v4/media/session/i;->b(Landroid/support/v4/media/session/l;)V

    .line 14
    iget-object v1, p0, Landroid/support/v4/media/session/i;->a:Landroid/support/v4/media/session/j;

    .line 16
    invoke-virtual {v1, p1, p2}, Landroid/support/v4/media/session/j;->j(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/l;->f(Lk0/c;)V

    .line 23
    return-void
.end method

.method public final onPlayFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/media/session/i;->a()Landroid/support/v4/media/session/l;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p2}, Landroid/support/v4/media/session/q;->a(Landroid/os/Bundle;)V

    .line 11
    invoke-static {v0}, Landroid/support/v4/media/session/i;->b(Landroid/support/v4/media/session/l;)V

    .line 14
    iget-object v1, p0, Landroid/support/v4/media/session/i;->a:Landroid/support/v4/media/session/j;

    .line 16
    invoke-virtual {v1, p1, p2}, Landroid/support/v4/media/session/j;->k(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/l;->f(Lk0/c;)V

    .line 23
    return-void
.end method

.method public final onPlayFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/media/session/i;->a()Landroid/support/v4/media/session/l;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p2}, Landroid/support/v4/media/session/q;->a(Landroid/os/Bundle;)V

    .line 11
    invoke-static {v0}, Landroid/support/v4/media/session/i;->b(Landroid/support/v4/media/session/l;)V

    .line 14
    iget-object v1, p0, Landroid/support/v4/media/session/i;->a:Landroid/support/v4/media/session/j;

    .line 16
    invoke-virtual {v1, p1, p2}, Landroid/support/v4/media/session/j;->l(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/l;->f(Lk0/c;)V

    .line 23
    return-void
.end method

.method public final onPrepare()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/media/session/i;->a()Landroid/support/v4/media/session/l;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {v0}, Landroid/support/v4/media/session/i;->b(Landroid/support/v4/media/session/l;)V

    .line 11
    iget-object v1, p0, Landroid/support/v4/media/session/i;->a:Landroid/support/v4/media/session/j;

    .line 13
    invoke-virtual {v1}, Landroid/support/v4/media/session/j;->m()V

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/l;->f(Lk0/c;)V

    .line 20
    return-void
.end method

.method public final onPrepareFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/media/session/i;->a()Landroid/support/v4/media/session/l;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p2}, Landroid/support/v4/media/session/q;->a(Landroid/os/Bundle;)V

    .line 11
    invoke-static {v0}, Landroid/support/v4/media/session/i;->b(Landroid/support/v4/media/session/l;)V

    .line 14
    iget-object v1, p0, Landroid/support/v4/media/session/i;->a:Landroid/support/v4/media/session/j;

    .line 16
    invoke-virtual {v1, p1, p2}, Landroid/support/v4/media/session/j;->n(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/l;->f(Lk0/c;)V

    .line 23
    return-void
.end method

.method public final onPrepareFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/media/session/i;->a()Landroid/support/v4/media/session/l;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p2}, Landroid/support/v4/media/session/q;->a(Landroid/os/Bundle;)V

    .line 11
    invoke-static {v0}, Landroid/support/v4/media/session/i;->b(Landroid/support/v4/media/session/l;)V

    .line 14
    iget-object v1, p0, Landroid/support/v4/media/session/i;->a:Landroid/support/v4/media/session/j;

    .line 16
    invoke-virtual {v1, p1, p2}, Landroid/support/v4/media/session/j;->o(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/l;->f(Lk0/c;)V

    .line 23
    return-void
.end method

.method public final onPrepareFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/media/session/i;->a()Landroid/support/v4/media/session/l;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p2}, Landroid/support/v4/media/session/q;->a(Landroid/os/Bundle;)V

    .line 11
    invoke-static {v0}, Landroid/support/v4/media/session/i;->b(Landroid/support/v4/media/session/l;)V

    .line 14
    iget-object v1, p0, Landroid/support/v4/media/session/i;->a:Landroid/support/v4/media/session/j;

    .line 16
    invoke-virtual {v1, p1, p2}, Landroid/support/v4/media/session/j;->p(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/l;->f(Lk0/c;)V

    .line 23
    return-void
.end method

.method public final onRewind()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/media/session/i;->a()Landroid/support/v4/media/session/l;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {v0}, Landroid/support/v4/media/session/i;->b(Landroid/support/v4/media/session/l;)V

    .line 11
    iget-object v1, p0, Landroid/support/v4/media/session/i;->a:Landroid/support/v4/media/session/j;

    .line 13
    invoke-virtual {v1}, Landroid/support/v4/media/session/j;->r()V

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/l;->f(Lk0/c;)V

    .line 20
    return-void
.end method

.method public final onSeekTo(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/media/session/i;->a()Landroid/support/v4/media/session/l;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {v0}, Landroid/support/v4/media/session/i;->b(Landroid/support/v4/media/session/l;)V

    .line 11
    iget-object v1, p0, Landroid/support/v4/media/session/i;->a:Landroid/support/v4/media/session/j;

    .line 13
    invoke-virtual {v1, p1, p2}, Landroid/support/v4/media/session/j;->s(J)V

    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/l;->f(Lk0/c;)V

    .line 20
    return-void
.end method

.method public final onSetPlaybackSpeed(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/media/session/i;->a()Landroid/support/v4/media/session/l;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {v0}, Landroid/support/v4/media/session/i;->b(Landroid/support/v4/media/session/l;)V

    .line 11
    iget-object v1, p0, Landroid/support/v4/media/session/i;->a:Landroid/support/v4/media/session/j;

    .line 13
    invoke-virtual {v1, p1}, Landroid/support/v4/media/session/j;->t(F)V

    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/l;->f(Lk0/c;)V

    .line 20
    return-void
.end method

.method public final onSetRating(Landroid/media/Rating;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/media/session/i;->a()Landroid/support/v4/media/session/l;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {v0}, Landroid/support/v4/media/session/i;->b(Landroid/support/v4/media/session/l;)V

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p1, :cond_6

    .line 14
    invoke-static {p1}, Landroid/support/v4/media/c;->b(Landroid/media/Rating;)I

    .line 17
    move-result v2

    .line 18
    invoke-static {p1}, Landroid/support/v4/media/c;->e(Landroid/media/Rating;)Z

    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_4

    .line 24
    const/high16 v3, 0x3f800000    # 1.0f

    .line 26
    const/4 v4, 0x0

    .line 27
    packed-switch v2, :pswitch_data_0

    .line 30
    goto :goto_4

    .line 31
    :pswitch_0
    invoke-static {p1}, Landroid/support/v4/media/c;->a(Landroid/media/Rating;)F

    .line 34
    move-result v2

    .line 35
    cmpg-float v3, v2, v4

    .line 37
    if-ltz v3, :cond_5

    .line 39
    const/high16 v3, 0x42c80000    # 100.0f

    .line 41
    cmpl-float v3, v2, v3

    .line 43
    if-lez v3, :cond_1

    .line 45
    goto :goto_3

    .line 46
    :cond_1
    new-instance v1, Landroid/support/v4/media/RatingCompat;

    .line 48
    const/4 v3, 0x6

    .line 49
    invoke-direct {v1, v3, v2}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    .line 52
    goto :goto_3

    .line 53
    :pswitch_1
    invoke-static {p1}, Landroid/support/v4/media/c;->c(Landroid/media/Rating;)F

    .line 56
    move-result v1

    .line 57
    invoke-static {v2, v1}, Landroid/support/v4/media/RatingCompat;->f(IF)Landroid/support/v4/media/RatingCompat;

    .line 60
    move-result-object v1

    .line 61
    goto :goto_3

    .line 62
    :pswitch_2
    invoke-static {p1}, Landroid/support/v4/media/c;->f(Landroid/media/Rating;)Z

    .line 65
    move-result v1

    .line 66
    new-instance v2, Landroid/support/v4/media/RatingCompat;

    .line 68
    if-eqz v1, :cond_2

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    move v3, v4

    .line 72
    :goto_0
    const/4 v1, 0x2

    .line 73
    invoke-direct {v2, v1, v3}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    .line 76
    :goto_1
    move-object v1, v2

    .line 77
    goto :goto_3

    .line 78
    :pswitch_3
    invoke-static {p1}, Landroid/support/v4/media/c;->d(Landroid/media/Rating;)Z

    .line 81
    move-result v1

    .line 82
    new-instance v2, Landroid/support/v4/media/RatingCompat;

    .line 84
    if-eqz v1, :cond_3

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    move v3, v4

    .line 88
    :goto_2
    const/4 v1, 0x1

    .line 89
    invoke-direct {v2, v1, v3}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    packed-switch v2, :pswitch_data_1

    .line 96
    goto :goto_3

    .line 97
    :pswitch_4
    new-instance v1, Landroid/support/v4/media/RatingCompat;

    .line 99
    const/high16 v3, -0x40800000    # -1.0f

    .line 101
    invoke-direct {v1, v2, v3}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    .line 104
    :cond_5
    :goto_3
    iput-object p1, v1, Landroid/support/v4/media/RatingCompat;->r:Ljava/lang/Object;

    .line 106
    :cond_6
    :goto_4
    iget-object p1, p0, Landroid/support/v4/media/session/i;->a:Landroid/support/v4/media/session/j;

    .line 108
    invoke-virtual {p1, v1}, Landroid/support/v4/media/session/j;->u(Landroid/support/v4/media/RatingCompat;)V

    .line 111
    const/4 p1, 0x0

    .line 112
    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/l;->f(Lk0/c;)V

    .line 115
    return-void

    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 133
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final onSkipToNext()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/media/session/i;->a()Landroid/support/v4/media/session/l;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {v0}, Landroid/support/v4/media/session/i;->b(Landroid/support/v4/media/session/l;)V

    .line 11
    iget-object v1, p0, Landroid/support/v4/media/session/i;->a:Landroid/support/v4/media/session/j;

    .line 13
    invoke-virtual {v1}, Landroid/support/v4/media/session/j;->y()V

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/l;->f(Lk0/c;)V

    .line 20
    return-void
.end method

.method public final onSkipToPrevious()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/media/session/i;->a()Landroid/support/v4/media/session/l;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {v0}, Landroid/support/v4/media/session/i;->b(Landroid/support/v4/media/session/l;)V

    .line 11
    iget-object v1, p0, Landroid/support/v4/media/session/i;->a:Landroid/support/v4/media/session/j;

    .line 13
    invoke-virtual {v1}, Landroid/support/v4/media/session/j;->z()V

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/l;->f(Lk0/c;)V

    .line 20
    return-void
.end method

.method public final onSkipToQueueItem(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/media/session/i;->a()Landroid/support/v4/media/session/l;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {v0}, Landroid/support/v4/media/session/i;->b(Landroid/support/v4/media/session/l;)V

    .line 11
    iget-object v1, p0, Landroid/support/v4/media/session/i;->a:Landroid/support/v4/media/session/j;

    .line 13
    invoke-virtual {v1, p1, p2}, Landroid/support/v4/media/session/j;->A(J)V

    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/l;->f(Lk0/c;)V

    .line 20
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/media/session/i;->a()Landroid/support/v4/media/session/l;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {v0}, Landroid/support/v4/media/session/i;->b(Landroid/support/v4/media/session/l;)V

    .line 11
    iget-object v1, p0, Landroid/support/v4/media/session/i;->a:Landroid/support/v4/media/session/j;

    .line 13
    invoke-virtual {v1}, Landroid/support/v4/media/session/j;->B()V

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/l;->f(Lk0/c;)V

    .line 20
    return-void
.end method
