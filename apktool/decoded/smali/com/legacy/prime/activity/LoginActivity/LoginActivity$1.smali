.class Lcom/legacy/prime/activity/LoginActivity/LoginActivity$1;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/legacy/prime/activity/LoginActivity/LoginActivity;->ApiMovies(Ljava/lang/String;Ljava/lang/String;)V
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
.field final synthetic this$0:Lcom/legacy/prime/activity/LoginActivity/LoginActivity;

.field final synthetic val$appatual:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/legacy/prime/activity/LoginActivity/LoginActivity;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/legacy/prime/activity/LoginActivity/LoginActivity$1;->this$0:Lcom/legacy/prime/activity/LoginActivity/LoginActivity;

    .line 3
    iput-object p2, p0, Lcom/legacy/prime/activity/LoginActivity/LoginActivity$1;->val$appatual:Ljava/lang/String;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
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
    iget-object p1, p0, Lcom/legacy/prime/activity/LoginActivity/LoginActivity$1;->this$0:Lcom/legacy/prime/activity/LoginActivity/LoginActivity;

    .line 3
    iget-object v0, p0, Lcom/legacy/prime/activity/LoginActivity/LoginActivity$1;->val$appatual:Ljava/lang/String;

    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    invoke-virtual {p1, v0, v1}, Lcom/legacy/prime/activity/LoginActivity/LoginActivity;->Isloged(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 10
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 13
    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 8
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
    if-eqz v0, :cond_7

    .line 7
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    goto/16 :goto_2

    .line 15
    :cond_0
    :try_start_0
    invoke-interface {p1}, Lretrofit2/Call;->request()Lokhttp3/Request;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lcom/legacy/prime/activity/setting/Textview;->ver(Ljava/lang/String;)Z

    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_1

    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-static {p1}, Ljava/lang/System;->exit(I)V

    .line 37
    return-void

    .line 38
    :cond_1
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lokhttp3/ResponseBody;

    .line 44
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lk4/a;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    new-instance p2, Lcom/google/gson/Gson;

    .line 58
    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    .line 61
    const-class v0, Lcom/legacy/prime/activity/LoginActivity/ResponseDns;

    .line 63
    invoke-virtual {p2, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lcom/legacy/prime/activity/LoginActivity/ResponseDns;

    .line 69
    const-string p2, "success"

    .line 71
    invoke-virtual {p1}, Lcom/legacy/prime/activity/LoginActivity/ResponseDns;->getStatus()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_6

    .line 81
    invoke-virtual {p1}, Lcom/legacy/prime/activity/LoginActivity/ResponseDns;->getLogo()Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {p1}, Lcom/legacy/prime/activity/LoginActivity/ResponseDns;->getBg()Ljava/lang/String;

    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {p1}, Lcom/legacy/prime/activity/LoginActivity/ResponseDns;->getVersion_update()Ljava/lang/String;

    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {p1}, Lcom/legacy/prime/activity/LoginActivity/ResponseDns;->getDescrition_update()Ljava/lang/String;

    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {p1}, Lcom/legacy/prime/activity/LoginActivity/ResponseDns;->getUrl_update()Ljava/lang/String;

    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {p1}, Lcom/legacy/prime/activity/LoginActivity/ResponseDns;->getToken_api()Ljava/lang/String;

    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {p1}, Lcom/legacy/prime/activity/LoginActivity/ResponseDns;->getSuporte()Ljava/lang/String;

    .line 108
    move-result-object v7

    .line 109
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 112
    move-result p2

    .line 113
    if-nez p2, :cond_2

    .line 115
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 118
    move-result p2

    .line 119
    if-nez p2, :cond_2

    .line 121
    iget-object v0, p0, Lcom/legacy/prime/activity/LoginActivity/LoginActivity$1;->this$0:Lcom/legacy/prime/activity/LoginActivity/LoginActivity;

    .line 123
    invoke-static/range {v0 .. v7}, Lcom/legacy/prime/activity/LoginActivity/LoginActivity;->u(Lcom/legacy/prime/activity/LoginActivity/LoginActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    .line 128
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 131
    invoke-virtual {p1}, Lcom/legacy/prime/activity/LoginActivity/ResponseDns;->getXui_dns()Ljava/util/List;

    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_3

    .line 137
    invoke-virtual {p1}, Lcom/legacy/prime/activity/LoginActivity/ResponseDns;->getXui_dns()Ljava/util/List;

    .line 140
    move-result-object v0

    .line 141
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_3

    .line 147
    invoke-virtual {p1}, Lcom/legacy/prime/activity/LoginActivity/ResponseDns;->getXui_dns()Ljava/util/List;

    .line 150
    move-result-object v0

    .line 151
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 154
    move-result-object v0

    .line 155
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_3

    .line 161
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Lcom/legacy/prime/BancoSql/lista/ItemDns;

    .line 167
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    goto :goto_0

    .line 171
    :cond_3
    invoke-virtual {p1}, Lcom/legacy/prime/activity/LoginActivity/ResponseDns;->getList_m3u()Ljava/util/List;

    .line 174
    move-result-object v0

    .line 175
    if-eqz v0, :cond_4

    .line 177
    invoke-virtual {p1}, Lcom/legacy/prime/activity/LoginActivity/ResponseDns;->getList_m3u()Ljava/util/List;

    .line 180
    move-result-object v0

    .line 181
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_4

    .line 187
    invoke-virtual {p1}, Lcom/legacy/prime/activity/LoginActivity/ResponseDns;->getList_m3u()Ljava/util/List;

    .line 190
    move-result-object p1

    .line 191
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 194
    move-result-object p1

    .line 195
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_4

    .line 201
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Lcom/legacy/prime/BancoSql/lista/ItemDns;

    .line 207
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    goto :goto_1

    .line 211
    :cond_4
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 214
    move-result p1

    .line 215
    if-nez p1, :cond_5

    .line 217
    iget-object p1, p0, Lcom/legacy/prime/activity/LoginActivity/LoginActivity$1;->this$0:Lcom/legacy/prime/activity/LoginActivity/LoginActivity;

    .line 219
    invoke-virtual {p1, p2, v3}, Lcom/legacy/prime/activity/LoginActivity/LoginActivity;->salvarDnsBase(Ljava/util/List;Ljava/lang/String;)V

    .line 222
    :cond_5
    return-void

    .line 223
    :cond_6
    iget-object p1, p0, Lcom/legacy/prime/activity/LoginActivity/LoginActivity$1;->this$0:Lcom/legacy/prime/activity/LoginActivity/LoginActivity;

    .line 225
    iget-object p2, p0, Lcom/legacy/prime/activity/LoginActivity/LoginActivity$1;->val$appatual:Ljava/lang/String;

    .line 227
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 229
    invoke-virtual {p1, p2, v0}, Lcom/legacy/prime/activity/LoginActivity/LoginActivity;->Isloged(Ljava/lang/String;Ljava/lang/Boolean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 232
    return-void

    .line 233
    :catch_0
    iget-object p1, p0, Lcom/legacy/prime/activity/LoginActivity/LoginActivity$1;->this$0:Lcom/legacy/prime/activity/LoginActivity/LoginActivity;

    .line 235
    iget-object p2, p0, Lcom/legacy/prime/activity/LoginActivity/LoginActivity$1;->val$appatual:Ljava/lang/String;

    .line 237
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 239
    invoke-virtual {p1, p2, v0}, Lcom/legacy/prime/activity/LoginActivity/LoginActivity;->Isloged(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 242
    return-void

    .line 243
    :cond_7
    :goto_2
    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    .line 246
    iget-object p1, p0, Lcom/legacy/prime/activity/LoginActivity/LoginActivity$1;->this$0:Lcom/legacy/prime/activity/LoginActivity/LoginActivity;

    .line 248
    iget-object p2, p0, Lcom/legacy/prime/activity/LoginActivity/LoginActivity$1;->val$appatual:Ljava/lang/String;

    .line 250
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 252
    invoke-virtual {p1, p2, v0}, Lcom/legacy/prime/activity/LoginActivity/LoginActivity;->Isloged(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 255
    return-void
.end method
