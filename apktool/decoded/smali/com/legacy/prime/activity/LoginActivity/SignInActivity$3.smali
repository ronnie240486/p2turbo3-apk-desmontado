.class Lcom/legacy/prime/activity/LoginActivity/SignInActivity$3;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/legacy/prime/activity/LoginActivity/SignInActivity;->ApiMovies(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Lokhttp3/ResponseBody;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/legacy/prime/activity/LoginActivity/SignInActivity;


# direct methods
.method public constructor <init>(Lcom/legacy/prime/activity/LoginActivity/SignInActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/legacy/prime/activity/LoginActivity/SignInActivity$3;->this$0:Lcom/legacy/prime/activity/LoginActivity/SignInActivity;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lokhttp3/ResponseBody;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/legacy/prime/activity/LoginActivity/SignInActivity$3;->this$0:Lcom/legacy/prime/activity/LoginActivity/SignInActivity;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/legacy/prime/activity/LoginActivity/SignInActivity;->w(Lcom/legacy/prime/activity/LoginActivity/SignInActivity;Z)V

    .line 7
    iget-object p1, p0, Lcom/legacy/prime/activity/LoginActivity/SignInActivity$3;->this$0:Lcom/legacy/prime/activity/LoginActivity/SignInActivity;

    .line 9
    const-string v1, "Falha ao Ativar o Mac"

    .line 11
    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 18
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    instance-of p1, p2, Ljava/net/SocketTimeoutException;

    .line 23
    if-eqz p1, :cond_0

    .line 25
    return-void

    .line 26
    :cond_0
    instance-of p1, p2, Ljava/net/UnknownHostException;

    .line 28
    if-eqz p1, :cond_1

    .line 30
    return-void

    .line 31
    :cond_1
    instance-of p1, p2, Ljava/net/ConnectException;

    .line 33
    if-eqz p1, :cond_2

    .line 35
    return-void

    .line 36
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lokhttp3/ResponseBody;",
            ">;",
            "Lretrofit2/Response<",
            "Lokhttp3/ResponseBody;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    .line 4
    move-result v0

    .line 5
    const-string v1, "Falha ao Ativar o Mac"

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_5

    .line 10
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    goto/16 :goto_2

    .line 18
    :cond_0
    :try_start_0
    invoke-interface {p1}, Lretrofit2/Call;->request()Lokhttp3/Request;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lcom/legacy/prime/activity/setting/Textview;->ver(Ljava/lang/String;)Z

    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_1

    .line 36
    invoke-static {v2}, Ljava/lang/System;->exit(I)V

    .line 39
    return-void

    .line 40
    :cond_1
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lokhttp3/ResponseBody;

    .line 46
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lk4/a;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    new-instance p2, Lcom/google/gson/Gson;

    .line 60
    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    .line 63
    const-class v0, Lcom/legacy/prime/activity/LoginActivity/ResponseDns;

    .line 65
    invoke-virtual {p2, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lcom/legacy/prime/activity/LoginActivity/ResponseDns;

    .line 71
    const-string p2, "success"

    .line 73
    invoke-virtual {p1}, Lcom/legacy/prime/activity/LoginActivity/ResponseDns;->getStatus()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_4

    .line 83
    new-instance p2, Ljava/util/ArrayList;

    .line 85
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 88
    invoke-virtual {p1}, Lcom/legacy/prime/activity/LoginActivity/ResponseDns;->getXui_dns()Ljava/util/List;

    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_2

    .line 94
    invoke-virtual {p1}, Lcom/legacy/prime/activity/LoginActivity/ResponseDns;->getXui_dns()Ljava/util/List;

    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_2

    .line 104
    invoke-virtual {p1}, Lcom/legacy/prime/activity/LoginActivity/ResponseDns;->getXui_dns()Ljava/util/List;

    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 111
    move-result-object v0

    .line 112
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_2

    .line 118
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Lcom/legacy/prime/BancoSql/lista/ItemDns;

    .line 124
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    goto :goto_0

    .line 128
    :cond_2
    invoke-virtual {p1}, Lcom/legacy/prime/activity/LoginActivity/ResponseDns;->getList_m3u()Ljava/util/List;

    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_3

    .line 134
    invoke-virtual {p1}, Lcom/legacy/prime/activity/LoginActivity/ResponseDns;->getList_m3u()Ljava/util/List;

    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_3

    .line 144
    invoke-virtual {p1}, Lcom/legacy/prime/activity/LoginActivity/ResponseDns;->getList_m3u()Ljava/util/List;

    .line 147
    move-result-object p1

    .line 148
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 151
    move-result-object p1

    .line 152
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_3

    .line 158
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Lcom/legacy/prime/BancoSql/lista/ItemDns;

    .line 164
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    goto :goto_1

    .line 168
    :cond_3
    iget-object p1, p0, Lcom/legacy/prime/activity/LoginActivity/SignInActivity$3;->this$0:Lcom/legacy/prime/activity/LoginActivity/SignInActivity;

    .line 170
    invoke-virtual {p1, p2}, Lcom/legacy/prime/activity/LoginActivity/SignInActivity;->salvarDnsBase(Ljava/util/List;)V

    .line 173
    return-void

    .line 174
    :cond_4
    iget-object p1, p0, Lcom/legacy/prime/activity/LoginActivity/SignInActivity$3;->this$0:Lcom/legacy/prime/activity/LoginActivity/SignInActivity;

    .line 176
    invoke-static {p1, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 183
    iget-object p1, p0, Lcom/legacy/prime/activity/LoginActivity/SignInActivity$3;->this$0:Lcom/legacy/prime/activity/LoginActivity/SignInActivity;

    .line 185
    invoke-static {p1, v2}, Lcom/legacy/prime/activity/LoginActivity/SignInActivity;->w(Lcom/legacy/prime/activity/LoginActivity/SignInActivity;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    return-void

    .line 189
    :catch_0
    iget-object p1, p0, Lcom/legacy/prime/activity/LoginActivity/SignInActivity$3;->this$0:Lcom/legacy/prime/activity/LoginActivity/SignInActivity;

    .line 191
    invoke-static {p1, v2}, Lcom/legacy/prime/activity/LoginActivity/SignInActivity;->w(Lcom/legacy/prime/activity/LoginActivity/SignInActivity;Z)V

    .line 194
    iget-object p1, p0, Lcom/legacy/prime/activity/LoginActivity/SignInActivity$3;->this$0:Lcom/legacy/prime/activity/LoginActivity/SignInActivity;

    .line 196
    invoke-static {p1, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 203
    return-void

    .line 204
    :cond_5
    :goto_2
    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    .line 207
    iget-object p1, p0, Lcom/legacy/prime/activity/LoginActivity/SignInActivity$3;->this$0:Lcom/legacy/prime/activity/LoginActivity/SignInActivity;

    .line 209
    invoke-static {p1, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 216
    return-void
.end method
