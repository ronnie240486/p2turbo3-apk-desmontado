.class public Lcom/legacy/prime/asyncTask/LoadLogin;
.super Landroid/os/AsyncTask;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field active_cons:Ljava/lang/String;

.field allowed_output_formats:Ljava/lang/String;

.field private final api_url:Ljava/lang/String;

.field auth:I

.field created_at:Ljava/lang/String;

.field exp_date:Ljava/lang/String;

.field https_port:Ljava/lang/String;

.field is_trial:Ljava/lang/String;

.field private final listener:Lcom/legacy/prime/interfaces/LoginListener;

.field max_connections:Ljava/lang/String;

.field message:Ljava/lang/String;

.field password:Ljava/lang/String;

.field port:Ljava/lang/String;

.field private final requestBody:Lokhttp3/RequestBody;

.field revision:I

.field rtmp_port:Ljava/lang/String;

.field server_protocol:Ljava/lang/String;

.field status:Ljava/lang/String;

.field time_now:Ljava/lang/String;

.field timestamp_now:I

.field timezone:Ljava/lang/String;

.field url:Ljava/lang/String;

.field username:Ljava/lang/String;

.field version:Ljava/lang/String;

.field xui:Z


# direct methods
.method public constructor <init>(Lcom/legacy/prime/interfaces/LoginListener;Ljava/lang/String;Lokhttp3/RequestBody;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/legacy/prime/asyncTask/LoadLogin;->auth:I

    .line 7
    const-string v1, ""

    .line 9
    iput-object v1, p0, Lcom/legacy/prime/asyncTask/LoadLogin;->username:Ljava/lang/String;

    .line 11
    iput-object v1, p0, Lcom/legacy/prime/asyncTask/LoadLogin;->password:Ljava/lang/String;

    .line 13
    iput-object v1, p0, Lcom/legacy/prime/asyncTask/LoadLogin;->message:Ljava/lang/String;

    .line 15
    iput-object v1, p0, Lcom/legacy/prime/asyncTask/LoadLogin;->status:Ljava/lang/String;

    .line 17
    const-string v2, "0"

    .line 19
    iput-object v2, p0, Lcom/legacy/prime/asyncTask/LoadLogin;->exp_date:Ljava/lang/String;

    .line 21
    iput-object v1, p0, Lcom/legacy/prime/asyncTask/LoadLogin;->is_trial:Ljava/lang/String;

    .line 23
    iput-object v1, p0, Lcom/legacy/prime/asyncTask/LoadLogin;->active_cons:Ljava/lang/String;

    .line 25
    iput-object v1, p0, Lcom/legacy/prime/asyncTask/LoadLogin;->created_at:Ljava/lang/String;

    .line 27
    iput-object v1, p0, Lcom/legacy/prime/asyncTask/LoadLogin;->max_connections:Ljava/lang/String;

    .line 29
    iput-object v1, p0, Lcom/legacy/prime/asyncTask/LoadLogin;->allowed_output_formats:Ljava/lang/String;

    .line 31
    iput-boolean v0, p0, Lcom/legacy/prime/asyncTask/LoadLogin;->xui:Z

    .line 33
    iput v0, p0, Lcom/legacy/prime/asyncTask/LoadLogin;->revision:I

    .line 35
    iput v0, p0, Lcom/legacy/prime/asyncTask/LoadLogin;->timestamp_now:I

    .line 37
    const-string v0, "1.0.0"

    .line 39
    iput-object v0, p0, Lcom/legacy/prime/asyncTask/LoadLogin;->version:Ljava/lang/String;

    .line 41
    iput-object v1, p0, Lcom/legacy/prime/asyncTask/LoadLogin;->url:Ljava/lang/String;

    .line 43
    iput-object v1, p0, Lcom/legacy/prime/asyncTask/LoadLogin;->port:Ljava/lang/String;

    .line 45
    iput-object v1, p0, Lcom/legacy/prime/asyncTask/LoadLogin;->https_port:Ljava/lang/String;

    .line 47
    iput-object v1, p0, Lcom/legacy/prime/asyncTask/LoadLogin;->server_protocol:Ljava/lang/String;

    .line 49
    iput-object v1, p0, Lcom/legacy/prime/asyncTask/LoadLogin;->rtmp_port:Ljava/lang/String;

    .line 51
    iput-object v1, p0, Lcom/legacy/prime/asyncTask/LoadLogin;->time_now:Ljava/lang/String;

    .line 53
    iput-object v1, p0, Lcom/legacy/prime/asyncTask/LoadLogin;->timezone:Ljava/lang/String;

    .line 55
    iput-object p1, p0, Lcom/legacy/prime/asyncTask/LoadLogin;->listener:Lcom/legacy/prime/interfaces/LoginListener;

    .line 57
    iput-object p2, p0, Lcom/legacy/prime/asyncTask/LoadLogin;->api_url:Ljava/lang/String;

    .line 59
    iput-object p3, p0, Lcom/legacy/prime/asyncTask/LoadLogin;->requestBody:Lokhttp3/RequestBody;

    .line 61
    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/legacy/prime/asyncTask/LoadLogin;->doInBackground([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public varargs doInBackground([Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 2
    const-string p1, "version"

    const-string v0, "xui"

    const-string v1, "allowed_output_formats"

    const-string v2, "revision"

    const-string v3, "0"

    :try_start_0
    iget-object v4, p0, Lcom/legacy/prime/asyncTask/LoadLogin;->api_url:Ljava/lang/String;

    invoke-static {v4}, Ll4/a;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    return-object v3

    .line 3
    :cond_0
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    return-object v3

    .line 5
    :cond_1
    const-string v5, "{"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    return-object v3

    .line 6
    :cond_2
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 7
    const-string v4, "user_info"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 8
    const-string v6, "username"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/legacy/prime/asyncTask/LoadLogin;->username:Ljava/lang/String;

    .line 9
    const-string v6, "password"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/legacy/prime/asyncTask/LoadLogin;->password:Ljava/lang/String;

    .line 10
    const-string v6, "message"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/legacy/prime/asyncTask/LoadLogin;->message:Ljava/lang/String;

    .line 11
    const-string v6, "auth"

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    iput v6, p0, Lcom/legacy/prime/asyncTask/LoadLogin;->auth:I

    .line 12
    const-string v6, "status"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/legacy/prime/asyncTask/LoadLogin;->status:Ljava/lang/String;

    .line 13
    const-string v6, "exp_date"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/legacy/prime/asyncTask/LoadLogin;->exp_date:Ljava/lang/String;

    .line 14
    const-string v6, "is_trial"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/legacy/prime/asyncTask/LoadLogin;->is_trial:Ljava/lang/String;

    .line 15
    const-string v6, "active_cons"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/legacy/prime/asyncTask/LoadLogin;->active_cons:Ljava/lang/String;

    .line 16
    const-string v6, "created_at"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/legacy/prime/asyncTask/LoadLogin;->created_at:Ljava/lang/String;

    .line 17
    const-string v6, "max_connections"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/legacy/prime/asyncTask/LoadLogin;->max_connections:Ljava/lang/String;

    .line 18
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 19
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/legacy/prime/asyncTask/LoadLogin;->allowed_output_formats:Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    .line 20
    :cond_3
    :goto_0
    const-string v1, "server_info"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 22
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/legacy/prime/asyncTask/LoadLogin;->xui:Z

    .line 23
    :cond_4
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 24
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/legacy/prime/asyncTask/LoadLogin;->version:Ljava/lang/String;

    .line 25
    :cond_5
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 26
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/legacy/prime/asyncTask/LoadLogin;->revision:I

    goto :goto_1

    .line 27
    :cond_6
    iput v7, p0, Lcom/legacy/prime/asyncTask/LoadLogin;->revision:I

    .line 28
    :goto_1
    const-string p1, "url"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/legacy/prime/asyncTask/LoadLogin;->url:Ljava/lang/String;

    .line 29
    const-string p1, "port"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/legacy/prime/asyncTask/LoadLogin;->port:Ljava/lang/String;

    .line 30
    const-string p1, "https_port"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/legacy/prime/asyncTask/LoadLogin;->https_port:Ljava/lang/String;

    .line 31
    const-string p1, "server_protocol"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/legacy/prime/asyncTask/LoadLogin;->server_protocol:Ljava/lang/String;

    .line 32
    const-string p1, "rtmp_port"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/legacy/prime/asyncTask/LoadLogin;->rtmp_port:Ljava/lang/String;

    .line 33
    const-string p1, "timestamp_now"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/legacy/prime/asyncTask/LoadLogin;->timestamp_now:I

    .line 34
    const-string p1, "time_now"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/legacy/prime/asyncTask/LoadLogin;->time_now:Ljava/lang/String;

    .line 35
    const-string p1, "timezone"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/legacy/prime/asyncTask/LoadLogin;->timezone:Ljava/lang/String;

    .line 36
    const-string p1, "1"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 37
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v3
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/legacy/prime/asyncTask/LoadLogin;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method public onPostExecute(Ljava/lang/String;)V
    .locals 25

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/legacy/prime/asyncTask/LoadLogin;->listener:Lcom/legacy/prime/interfaces/LoginListener;

    iget-object v3, v0, Lcom/legacy/prime/asyncTask/LoadLogin;->username:Ljava/lang/String;

    iget-object v4, v0, Lcom/legacy/prime/asyncTask/LoadLogin;->password:Ljava/lang/String;

    iget-object v5, v0, Lcom/legacy/prime/asyncTask/LoadLogin;->message:Ljava/lang/String;

    iget v6, v0, Lcom/legacy/prime/asyncTask/LoadLogin;->auth:I

    iget-object v7, v0, Lcom/legacy/prime/asyncTask/LoadLogin;->status:Ljava/lang/String;

    iget-object v8, v0, Lcom/legacy/prime/asyncTask/LoadLogin;->exp_date:Ljava/lang/String;

    iget-object v9, v0, Lcom/legacy/prime/asyncTask/LoadLogin;->is_trial:Ljava/lang/String;

    iget-object v10, v0, Lcom/legacy/prime/asyncTask/LoadLogin;->active_cons:Ljava/lang/String;

    iget-object v11, v0, Lcom/legacy/prime/asyncTask/LoadLogin;->created_at:Ljava/lang/String;

    iget-object v12, v0, Lcom/legacy/prime/asyncTask/LoadLogin;->max_connections:Ljava/lang/String;

    iget-object v13, v0, Lcom/legacy/prime/asyncTask/LoadLogin;->allowed_output_formats:Ljava/lang/String;

    iget-boolean v14, v0, Lcom/legacy/prime/asyncTask/LoadLogin;->xui:Z

    iget-object v15, v0, Lcom/legacy/prime/asyncTask/LoadLogin;->version:Ljava/lang/String;

    iget v2, v0, Lcom/legacy/prime/asyncTask/LoadLogin;->revision:I

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/legacy/prime/asyncTask/LoadLogin;->url:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/legacy/prime/asyncTask/LoadLogin;->port:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/legacy/prime/asyncTask/LoadLogin;->https_port:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/legacy/prime/asyncTask/LoadLogin;->server_protocol:Ljava/lang/String;

    move-object/from16 v20, v1

    iget-object v1, v0, Lcom/legacy/prime/asyncTask/LoadLogin;->rtmp_port:Ljava/lang/String;

    move-object/from16 v21, v1

    iget v1, v0, Lcom/legacy/prime/asyncTask/LoadLogin;->timestamp_now:I

    move/from16 v22, v1

    iget-object v1, v0, Lcom/legacy/prime/asyncTask/LoadLogin;->time_now:Ljava/lang/String;

    move-object/from16 v23, v1

    iget-object v1, v0, Lcom/legacy/prime/asyncTask/LoadLogin;->timezone:Ljava/lang/String;

    move-object/from16 v24, v1

    move-object/from16 v1, v16

    move/from16 v16, v2

    move-object/from16 v2, p1

    invoke-interface/range {v1 .. v24}, Lcom/legacy/prime/interfaces/LoginListener;->onEnd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-super/range {p0 .. p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/legacy/prime/asyncTask/LoadLogin;->listener:Lcom/legacy/prime/interfaces/LoginListener;

    .line 3
    invoke-interface {v0}, Lcom/legacy/prime/interfaces/LoginListener;->onStart()V

    .line 6
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 9
    return-void
.end method
