.class public Lcom/diegodev/apidesportes/jogos/utils/SharedUtil;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/diegodev/apidesportes/jogos/utils/SharedUtil;->lambda$salvarHoraRedeSaoPaulo$0(Landroid/content/Context;)V

    .line 4
    return-void
.end method

.method private static synthetic lambda$salvarHoraRedeSaoPaulo$0(Landroid/content/Context;)V
    .locals 10

    .line 1
    const-string v0, "ultimo_update"

    .line 3
    const-string v1, "yyyy-MM-dd HH:mm:ss"

    .line 5
    const-string v2, "ClienteSetup"

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 15
    move-result-object v4

    .line 16
    :try_start_0
    new-instance v5, Ljava/net/URL;

    .line 18
    const-string v6, "https://www.google.com"

    .line 20
    invoke-direct {v5, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Ljava/net/HttpURLConnection;

    .line 29
    const-string v6, "HEAD"

    .line 31
    invoke-virtual {v5, v6}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 34
    const/16 v6, 0x1388

    .line 36
    invoke-virtual {v5, v6}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 39
    invoke-virtual {v5, v6}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 42
    invoke-virtual {v5}, Ljava/net/URLConnection;->connect()V

    .line 45
    const-string v6, "Date"

    .line 47
    invoke-virtual {v5, v6}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v5

    .line 51
    if-eqz v5, :cond_0

    .line 53
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 56
    move-result v6

    .line 57
    if-nez v6, :cond_0

    .line 59
    new-instance v6, Ljava/text/SimpleDateFormat;

    .line 61
    const-string v7, "EEE, dd MMM yyyy HH:mm:ss z"

    .line 63
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 65
    invoke-direct {v6, v7, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 68
    const-string v7, "GMT"

    .line 70
    invoke-static {v7}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 73
    move-result-object v7

    .line 74
    invoke-virtual {v6, v7}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 77
    invoke-virtual {v6, v5}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 80
    move-result-object v5

    .line 81
    new-instance v6, Ljava/text/SimpleDateFormat;

    .line 83
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 86
    move-result-object v7

    .line 87
    invoke-direct {v6, v1, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 90
    const-string v7, "America/Sao_Paulo"

    .line 92
    invoke-static {v7}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v6, v7}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 99
    invoke-virtual {v6, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 102
    move-result-object v5

    .line 103
    goto :goto_1

    .line 104
    :catch_0
    move-exception v5

    .line 105
    goto :goto_0

    .line 106
    :cond_0
    new-instance v5, Ljava/lang/Exception;

    .line 108
    const-string v6, "Data do servidor ausente"

    .line 110
    invoke-direct {v5, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 113
    throw v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :goto_0
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 117
    new-instance v5, Ljava/text/SimpleDateFormat;

    .line 119
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 122
    move-result-object v6

    .line 123
    invoke-direct {v5, v1, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 126
    new-instance v6, Ljava/util/Date;

    .line 128
    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    .line 131
    invoke-virtual {v5, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 134
    move-result-object v5

    .line 135
    :goto_1
    const/4 v6, 0x0

    .line 136
    :try_start_1
    invoke-interface {v2, v0, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    move-result-object v2

    .line 140
    new-instance v6, Ljava/text/SimpleDateFormat;

    .line 142
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 145
    move-result-object v7

    .line 146
    invoke-direct {v6, v1, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 149
    const-string v1, "DataAtual"

    .line 151
    if-eqz v2, :cond_1

    .line 153
    :try_start_2
    invoke-virtual {v6, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v6, v5}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 160
    move-result-object v6

    .line 161
    if-eqz v2, :cond_2

    .line 163
    if-eqz v6, :cond_2

    .line 165
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    .line 168
    move-result-wide v6

    .line 169
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 172
    move-result-wide v8

    .line 173
    sub-long/2addr v6, v8

    .line 174
    const-wide/32 v8, 0x36ee80

    .line 177
    div-long/2addr v6, v8

    .line 178
    invoke-interface {v4, v1, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 181
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 184
    const-wide/16 v8, 0x18

    .line 186
    cmp-long v2, v6, v8

    .line 188
    if-ltz v2, :cond_2

    .line 190
    :cond_1
    invoke-interface {v4, v0, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 193
    invoke-interface {v4, v1, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 196
    const-string v0, "app_pref"

    .line 198
    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 201
    move-result-object p0

    .line 202
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 205
    move-result-object p0

    .line 206
    const-string v0, "isFirstLaunch"

    .line 208
    const/4 v1, 0x1

    .line 209
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 212
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 215
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 218
    goto :goto_2

    .line 219
    :catch_1
    move-exception p0

    .line 220
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 223
    :cond_2
    :goto_2
    return-void
.end method

.method public static salvarHoraRedeSaoPaulo(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 3
    new-instance v1, LF1/g;

    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, p0, v2}, LF1/g;-><init>(Landroid/content/Context;I)V

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 15
    return-void
.end method
