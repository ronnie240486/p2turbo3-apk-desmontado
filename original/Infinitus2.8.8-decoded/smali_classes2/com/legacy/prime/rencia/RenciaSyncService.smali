.class public final Lcom/legacy/prime/rencia/RenciaSyncService;
.super Landroid/app/Service;
.source "RenciaSyncService.java"


# static fields
.field private static final PERIOD_MS:J = 0xea60L


# instance fields
.field private final executor:Ljava/util/concurrent/ExecutorService;

.field private final handler:Landroid/os/Handler;

.field private scheduled:Z

.field private final tick:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 15
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 17
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/legacy/prime/rencia/RenciaSyncService;->handler:Landroid/os/Handler;

    .line 18
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/legacy/prime/rencia/RenciaSyncService;->executor:Ljava/util/concurrent/ExecutorService;

    .line 20
    new-instance v0, Lcom/legacy/prime/rencia/RenciaSyncService$1;

    invoke-direct {v0, p0}, Lcom/legacy/prime/rencia/RenciaSyncService$1;-><init>(Lcom/legacy/prime/rencia/RenciaSyncService;)V

    iput-object v0, p0, Lcom/legacy/prime/rencia/RenciaSyncService;->tick:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic access$000(Lcom/legacy/prime/rencia/RenciaSyncService;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/legacy/prime/rencia/RenciaSyncService;->syncOnce()V

    return-void
.end method

.method static synthetic access$100(Lcom/legacy/prime/rencia/RenciaSyncService;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/legacy/prime/rencia/RenciaSyncService;->executor:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method static synthetic access$200(Lcom/legacy/prime/rencia/RenciaSyncService;)Landroid/os/Handler;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/legacy/prime/rencia/RenciaSyncService;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method private alreadyAcknowledged(Ljava/lang/String;)Z
    .locals 5

    .line 177
    invoke-static {p0}, Lcom/legacy/prime/rencia/RenciaStore;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "ack_notifications"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 178
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 179
    :cond_1
    return v2
.end method

.method private blockAccess(Ljava/lang/String;)V
    .locals 3

    .line 156
    invoke-static {p0}, Lcom/legacy/prime/rencia/RenciaStore;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "device_allowed"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "access_blocked"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 157
    const-string v0, "Imp\u00e9rio Player"

    invoke-direct {p0, v0, p1}, Lcom/legacy/prime/rencia/RenciaSyncService;->showMessage(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    iget-object p1, p0, Lcom/legacy/prime/rencia/RenciaSyncService;->handler:Landroid/os/Handler;

    new-instance v0, Lcom/legacy/prime/rencia/RenciaSyncService$3;

    invoke-direct {v0, p0}, Lcom/legacy/prime/rencia/RenciaSyncService$3;-><init>(Lcom/legacy/prime/rencia/RenciaSyncService;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 165
    return-void
.end method

.method private isDenied(Lorg/json/JSONObject;)Z
    .locals 4

    .line 149
    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 150
    :cond_0
    const-string v1, "allowed"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    return v3

    .line 151
    :cond_1
    const-string v1, "status"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 152
    const-string v1, "expired"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "disabled"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "blocked"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "revoked"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "suspended"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    move v0, v3

    :cond_3
    return v0
.end method

.method private markAcknowledged(Ljava/lang/String;)V
    .locals 3

    .line 183
    invoke-static {p0}, Lcom/legacy/prime/rencia/RenciaStore;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, ""

    const-string v2, "ack_notifications"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 184
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 185
    :goto_0
    invoke-static {p0}, Lcom/legacy/prime/rencia/RenciaStore;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 186
    return-void
.end method

.method private processCommand(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 8

    .line 106
    const-string v0, "failed"

    invoke-static {p2}, Lcom/legacy/prime/rencia/RenciaBackend;->extractCommand(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p2

    .line 107
    if-nez p2, :cond_0

    return-void

    .line 108
    :cond_0
    const-string v1, "id"

    const-string v2, ""

    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "command_id"

    invoke-virtual {p2, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 109
    const-string v3, "type"

    invoke-virtual {p2, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "command"

    invoke-virtual {p2, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 110
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_6

    .line 111
    :cond_1
    nop

    .line 112
    nop

    .line 114
    :try_start_0
    const-string v4, "refresh_playlist"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "Comando executado"

    const-string v6, "executed"

    if-nez v4, :cond_7

    :try_start_1
    const-string v4, "switch_playlist"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    const-string v4, "update_dns"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    .line 116
    :cond_2
    const-string v4, "show_message"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 117
    const-string v3, "title"

    invoke-virtual {p2, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "message"

    const-string v7, "text"

    invoke-virtual {p2, v7, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, v3, p2}, Lcom/legacy/prime/rencia/RenciaSyncService;->showMessage(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 118
    :cond_3
    const-string p2, "restart_player"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 119
    iget-object p2, p0, Lcom/legacy/prime/rencia/RenciaSyncService;->handler:Landroid/os/Handler;

    new-instance v2, Lcom/legacy/prime/rencia/RenciaSyncService$2;

    invoke-direct {v2, p0}, Lcom/legacy/prime/rencia/RenciaSyncService$2;-><init>(Lcom/legacy/prime/rencia/RenciaSyncService;)V

    invoke-virtual {p2, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 126
    :cond_4
    const-string p2, "sync_access"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 127
    invoke-static {p1}, Lcom/legacy/prime/rencia/RenciaBackend;->checkDevice(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 128
    invoke-static {p0, p2}, Lcom/legacy/prime/rencia/RenciaBackend;->applyDeviceResponse(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 129
    invoke-direct {p0, p2}, Lcom/legacy/prime/rencia/RenciaSyncService;->isDenied(Lorg/json/JSONObject;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 130
    const-string p2, "Acesso indispon\u00edvel."

    invoke-direct {p0, p2}, Lcom/legacy/prime/rencia/RenciaSyncService;->blockAccess(Ljava/lang/String;)V

    .line 131
    nop

    .line 132
    const-string p2, "Acesso indispon\u00edvel"

    move-object v5, p2

    goto :goto_0

    .line 129
    :cond_5
    move-object v0, v6

    .line 134
    :goto_0
    goto :goto_3

    .line 135
    :cond_6
    nop

    .line 136
    const-string v5, "Comando n\u00e3o reconhecido"

    goto :goto_3

    .line 115
    :cond_7
    :goto_1
    const-string p2, "Lista atualizada."

    invoke-direct {p0, p1, p2}, Lcom/legacy/prime/rencia/RenciaSyncService;->refreshPlaylist(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    :goto_2
    move-object v0, v6

    :goto_3
    goto :goto_4

    .line 138
    :catchall_0
    move-exception p2

    .line 139
    nop

    .line 140
    const-string v5, "N\u00e3o foi poss\u00edvel executar o comando"

    .line 143
    :goto_4
    :try_start_2
    invoke-static {p1, v1, v0, v5}, Lcom/legacy/prime/rencia/RenciaBackend;->acknowledgeCommand(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 145
    goto :goto_5

    .line 144
    :catchall_1
    move-exception p1

    .line 146
    :goto_5
    return-void

    .line 110
    :cond_8
    :goto_6
    return-void
.end method

.method private processNotifications(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 7

    .line 70
    const-string v0, "expiration"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 71
    const-string v1, ""

    if-eqz v0, :cond_0

    .line 72
    const-string v2, "modal_key"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 73
    const-string v3, "modal_title"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 74
    const-string v4, "modal_message"

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 76
    invoke-static {p0}, Lcom/legacy/prime/rencia/RenciaStore;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v5, "last_expiration_modal"

    invoke-interface {v4, v5, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 77
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 78
    invoke-static {p0}, Lcom/legacy/prime/rencia/RenciaStore;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4, v5, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 79
    invoke-direct {p0, v3, v0}, Lcom/legacy/prime/rencia/RenciaSyncService;->showMessage(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    :cond_0
    const-string v0, "notifications"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 84
    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 85
    move v3, v2

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 86
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 87
    if-nez v4, :cond_1

    goto :goto_1

    .line 88
    :cond_1
    const-string v5, "id"

    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 89
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-direct {p0, v5}, Lcom/legacy/prime/rencia/RenciaSyncService;->alreadyAcknowledged(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    .line 90
    :cond_2
    invoke-static {v4}, Lcom/legacy/prime/rencia/RenciaBackend;->notificationText(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    .line 91
    invoke-direct {p0, v1, v4}, Lcom/legacy/prime/rencia/RenciaSyncService;->showMessage(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-direct {p0, v5}, Lcom/legacy/prime/rencia/RenciaSyncService;->markAcknowledged(Ljava/lang/String;)V

    .line 94
    :try_start_0
    invoke-static {p1, v5}, Lcom/legacy/prime/rencia/RenciaBackend;->acknowledgeNotification(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    goto :goto_1

    .line 95
    :catchall_0
    move-exception v4

    .line 85
    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 99
    :cond_4
    const-string v0, "failover"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 100
    if-eqz p2, :cond_5

    const-string v0, "playlist_sync_required"

    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 101
    const-string v0, "playlist_sync_message"

    const-string v1, "Lista atualizada."

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/legacy/prime/rencia/RenciaSyncService;->refreshPlaylist(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    :cond_5
    return-void
.end method

.method private refreshPlaylist(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 169
    :try_start_0
    invoke-static {p1}, Lcom/legacy/prime/rencia/RenciaBackend;->loadLists(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 170
    invoke-static {p0, p1}, Lcom/legacy/prime/rencia/RenciaBackend;->applyLists(Landroid/content/Context;Lorg/json/JSONObject;)I

    move-result p1

    .line 171
    if-lez p1, :cond_2

    const-string p1, ""

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string p2, "Lista atualizada."

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/legacy/prime/rencia/RenciaSyncService;->showMessage(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    :cond_2
    goto :goto_0

    .line 172
    :catchall_0
    move-exception p1

    .line 174
    :goto_0
    return-void
.end method

.method public static reportPlaybackFailure(Landroid/content/Context;I)V
    .locals 5

    .line 203
    invoke-static {p0}, Lcom/legacy/prime/rencia/RenciaStore;->getMac(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 204
    invoke-static {v0}, Lcom/legacy/prime/rencia/RenciaStore;->isDeviceId(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 205
    :cond_0
    invoke-static {p0}, Lcom/legacy/prime/rencia/RenciaStore;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 206
    const/4 v2, 0x0

    const-string v3, "playback_switch_in_progress"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 207
    :cond_1
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const/4 v4, 0x1

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 208
    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lcom/legacy/prime/rencia/RenciaSyncService$5;

    invoke-direct {v3, v0, p1, p0, v1}, Lcom/legacy/prime/rencia/RenciaSyncService$5;-><init>(Ljava/lang/String;ILandroid/content/Context;Landroid/content/SharedPreferences;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 221
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 222
    return-void
.end method

.method private showMessage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 189
    const-string v0, ""

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 190
    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 191
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    move-object p1, v0

    goto :goto_2

    .line 192
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 193
    :cond_3
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_4

    return-void

    .line 194
    :cond_4
    nop

    .line 195
    iget-object p2, p0, Lcom/legacy/prime/rencia/RenciaSyncService;->handler:Landroid/os/Handler;

    new-instance v0, Lcom/legacy/prime/rencia/RenciaSyncService$4;

    invoke-direct {v0, p0, p1}, Lcom/legacy/prime/rencia/RenciaSyncService$4;-><init>(Lcom/legacy/prime/rencia/RenciaSyncService;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 200
    return-void
.end method

.method private syncOnce()V
    .locals 4

    .line 46
    invoke-static {p0}, Lcom/legacy/prime/rencia/RenciaStore;->getMac(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-static {v0}, Lcom/legacy/prime/rencia/RenciaStore;->isDeviceId(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 49
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/legacy/prime/rencia/RenciaStore;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "current_content"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 50
    invoke-static {v0, v1}, Lcom/legacy/prime/rencia/RenciaBackend;->heartbeat(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 51
    invoke-direct {p0, v1}, Lcom/legacy/prime/rencia/RenciaSyncService;->isDenied(Lorg/json/JSONObject;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 52
    const-string v1, "Acesso bloqueado ou expirado."

    invoke-direct {p0, v1}, Lcom/legacy/prime/rencia/RenciaSyncService;->blockAccess(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    return-void

    .line 56
    :cond_1
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v1

    .line 58
    :goto_0
    :try_start_1
    invoke-static {v0}, Lcom/legacy/prime/rencia/RenciaBackend;->notifications(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 59
    invoke-direct {p0, v0, v1}, Lcom/legacy/prime/rencia/RenciaSyncService;->processNotifications(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    goto :goto_1

    .line 60
    :catchall_1
    move-exception v1

    .line 63
    :goto_1
    :try_start_2
    invoke-static {v0}, Lcom/legacy/prime/rencia/RenciaBackend;->commands(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 64
    invoke-direct {p0, v0, v1}, Lcom/legacy/prime/rencia/RenciaSyncService;->processCommand(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 66
    goto :goto_2

    .line 65
    :catchall_2
    move-exception v0

    .line 67
    :goto_2
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 234
    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    .line 33
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 34
    iget-boolean v0, p0, Lcom/legacy/prime/rencia/RenciaSyncService;->scheduled:Z

    if-nez v0, :cond_0

    .line 35
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/legacy/prime/rencia/RenciaSyncService;->scheduled:Z

    .line 36
    iget-object v0, p0, Lcom/legacy/prime/rencia/RenciaSyncService;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/legacy/prime/rencia/RenciaSyncService;->tick:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 226
    iget-object v0, p0, Lcom/legacy/prime/rencia/RenciaSyncService;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 227
    iget-object v0, p0, Lcom/legacy/prime/rencia/RenciaSyncService;->executor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 228
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/legacy/prime/rencia/RenciaSyncService;->scheduled:Z

    .line 229
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 230
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 42
    const/4 p1, 0x1

    return p1
.end method
