.class Lcom/legacy/prime/rencia/RenciaGateActivity$3;
.super Ljava/lang/Object;
.source "RenciaGateActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/legacy/prime/rencia/RenciaGateActivity;->startValidation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/legacy/prime/rencia/RenciaGateActivity;

.field final synthetic val$run:I


# direct methods
.method constructor <init>(Lcom/legacy/prime/rencia/RenciaGateActivity;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 111
    iput-object p1, p0, Lcom/legacy/prime/rencia/RenciaGateActivity$3;->this$0:Lcom/legacy/prime/rencia/RenciaGateActivity;

    iput p2, p0, Lcom/legacy/prime/rencia/RenciaGateActivity$3;->val$run:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 114
    const-string v0, "allowed"

    const-string v1, "found"

    :try_start_0
    iget-object v2, p0, Lcom/legacy/prime/rencia/RenciaGateActivity$3;->this$0:Lcom/legacy/prime/rencia/RenciaGateActivity;

    invoke-static {v2}, Lcom/legacy/prime/rencia/RenciaStore;->getMac(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/legacy/prime/rencia/RenciaGateActivity;->access$402(Lcom/legacy/prime/rencia/RenciaGateActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    iget-object v2, p0, Lcom/legacy/prime/rencia/RenciaGateActivity$3;->this$0:Lcom/legacy/prime/rencia/RenciaGateActivity;

    const-string v3, "GATE_IDENTIFIER"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "identificador resolvido; formato="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/legacy/prime/rencia/RenciaGateActivity$3;->this$0:Lcom/legacy/prime/rencia/RenciaGateActivity;

    invoke-static {v5}, Lcom/legacy/prime/rencia/RenciaGateActivity;->access$400(Lcom/legacy/prime/rencia/RenciaGateActivity;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    const-string v5, "vazio"

    goto :goto_0

    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/legacy/prime/rencia/RenciaGateActivity$3;->this$0:Lcom/legacy/prime/rencia/RenciaGateActivity;

    invoke-static {v6}, Lcom/legacy/prime/rencia/RenciaGateActivity;->access$400(Lcom/legacy/prime/rencia/RenciaGateActivity;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " caracteres"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_0
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/legacy/prime/rencia/ImperioDiagnostics;->log(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    iget-object v2, p0, Lcom/legacy/prime/rencia/RenciaGateActivity$3;->this$0:Lcom/legacy/prime/rencia/RenciaGateActivity;

    invoke-static {v2}, Lcom/legacy/prime/rencia/RenciaGateActivity;->access$400(Lcom/legacy/prime/rencia/RenciaGateActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/legacy/prime/rencia/RenciaStore;->isDeviceId(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 117
    iget-object v2, p0, Lcom/legacy/prime/rencia/RenciaGateActivity$3;->this$0:Lcom/legacy/prime/rencia/RenciaGateActivity;

    invoke-static {v2}, Lcom/legacy/prime/rencia/RenciaGateActivity;->access$500(Lcom/legacy/prime/rencia/RenciaGateActivity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 119
    :try_start_1
    iget-object v2, p0, Lcom/legacy/prime/rencia/RenciaGateActivity$3;->this$0:Lcom/legacy/prime/rencia/RenciaGateActivity;

    invoke-static {v2}, Lcom/legacy/prime/rencia/RenciaGateActivity;->access$400(Lcom/legacy/prime/rencia/RenciaGateActivity;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Lcom/legacy/prime/rencia/RenciaBackend;->heartbeat(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120
    iget-object v2, p0, Lcom/legacy/prime/rencia/RenciaGateActivity$3;->this$0:Lcom/legacy/prime/rencia/RenciaGateActivity;

    const-string v3, "GATE_HEARTBEAT_OK"

    const-string v4, "presenca inicial enviada"

    invoke-static {v2, v3, v4}, Lcom/legacy/prime/rencia/ImperioDiagnostics;->log(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    goto :goto_1

    .line 121
    :catchall_0
    move-exception v2

    .line 122
    :try_start_2
    iget-object v3, p0, Lcom/legacy/prime/rencia/RenciaGateActivity$3;->this$0:Lcom/legacy/prime/rencia/RenciaGateActivity;

    const-string v4, "GATE_HEARTBEAT_ERROR"

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/legacy/prime/rencia/ImperioDiagnostics;->log(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    :goto_1
    iget-object v2, p0, Lcom/legacy/prime/rencia/RenciaGateActivity$3;->this$0:Lcom/legacy/prime/rencia/RenciaGateActivity;

    invoke-static {v2}, Lcom/legacy/prime/rencia/RenciaGateActivity;->access$400(Lcom/legacy/prime/rencia/RenciaGateActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/legacy/prime/rencia/RenciaBackend;->checkDevice(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 126
    iget-object v3, p0, Lcom/legacy/prime/rencia/RenciaGateActivity$3;->this$0:Lcom/legacy/prime/rencia/RenciaGateActivity;

    const-string v4, "GATE_DEVICE_RESPONSE"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "resposta recebida; found="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v2, v1, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, ", allowed="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2, v0, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/legacy/prime/rencia/ImperioDiagnostics;->log(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    iget-object v3, p0, Lcom/legacy/prime/rencia/RenciaGateActivity$3;->this$0:Lcom/legacy/prime/rencia/RenciaGateActivity;

    invoke-static {v3, v2}, Lcom/legacy/prime/rencia/RenciaBackend;->applyDeviceResponse(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 128
    invoke-virtual {v2, v1, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 129
    invoke-virtual {v2, v0, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 133
    iget-object v0, p0, Lcom/legacy/prime/rencia/RenciaGateActivity$3;->this$0:Lcom/legacy/prime/rencia/RenciaGateActivity;

    invoke-static {v0}, Lcom/legacy/prime/rencia/RenciaGateActivity;->access$700(Lcom/legacy/prime/rencia/RenciaGateActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/legacy/prime/rencia/RenciaGateActivity$3$1;

    invoke-direct {v1, p0}, Lcom/legacy/prime/rencia/RenciaGateActivity$3$1;-><init>(Lcom/legacy/prime/rencia/RenciaGateActivity$3;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 138
    iget-object v0, p0, Lcom/legacy/prime/rencia/RenciaGateActivity$3;->this$0:Lcom/legacy/prime/rencia/RenciaGateActivity;

    invoke-static {v0}, Lcom/legacy/prime/rencia/RenciaGateActivity;->access$400(Lcom/legacy/prime/rencia/RenciaGateActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/legacy/prime/rencia/RenciaBackend;->loadLists(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 139
    iget-object v1, p0, Lcom/legacy/prime/rencia/RenciaGateActivity$3;->this$0:Lcom/legacy/prime/rencia/RenciaGateActivity;

    const-string v2, "GATE_LIST_RESPONSE"

    const-string v3, "resposta de listas recebida"

    invoke-static {v1, v2, v3}, Lcom/legacy/prime/rencia/ImperioDiagnostics;->log(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    iget-object v1, p0, Lcom/legacy/prime/rencia/RenciaGateActivity$3;->this$0:Lcom/legacy/prime/rencia/RenciaGateActivity;

    invoke-static {v1, v0}, Lcom/legacy/prime/rencia/RenciaBackend;->applyLists(Landroid/content/Context;Lorg/json/JSONObject;)I

    move-result v0

    .line 141
    iget-object v1, p0, Lcom/legacy/prime/rencia/RenciaGateActivity$3;->this$0:Lcom/legacy/prime/rencia/RenciaGateActivity;

    const-string v2, "GATE_LIST_APPLY"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "listas aplicadas="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/legacy/prime/rencia/ImperioDiagnostics;->log(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    if-lez v0, :cond_1

    .line 143
    iget-object v0, p0, Lcom/legacy/prime/rencia/RenciaGateActivity$3;->this$0:Lcom/legacy/prime/rencia/RenciaGateActivity;

    invoke-static {v0}, Lcom/legacy/prime/rencia/RenciaGateActivity;->access$700(Lcom/legacy/prime/rencia/RenciaGateActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/legacy/prime/rencia/RenciaGateActivity$3$2;

    invoke-direct {v1, p0}, Lcom/legacy/prime/rencia/RenciaGateActivity$3$2;-><init>(Lcom/legacy/prime/rencia/RenciaGateActivity$3;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 149
    :try_start_3
    iget-object v0, p0, Lcom/legacy/prime/rencia/RenciaGateActivity$3;->this$0:Lcom/legacy/prime/rencia/RenciaGateActivity;

    invoke-static {v0}, Lcom/legacy/prime/rencia/RenciaGateActivity;->access$400(Lcom/legacy/prime/rencia/RenciaGateActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/legacy/prime/rencia/RenciaBackend;->loadVisualConfig(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 150
    iget-object v1, p0, Lcom/legacy/prime/rencia/RenciaGateActivity$3;->this$0:Lcom/legacy/prime/rencia/RenciaGateActivity;

    invoke-static {v1, v0}, Lcom/legacy/prime/rencia/RenciaBackend;->applyVisualConfig(Landroid/content/Context;Lorg/json/JSONObject;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 152
    goto :goto_2

    .line 151
    :catchall_1
    move-exception v0

    .line 153
    :goto_2
    :try_start_4
    iget-object v0, p0, Lcom/legacy/prime/rencia/RenciaGateActivity$3;->this$0:Lcom/legacy/prime/rencia/RenciaGateActivity;

    invoke-static {v0}, Lcom/legacy/prime/rencia/RenciaStore;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_gate_ok"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 154
    iget-object v0, p0, Lcom/legacy/prime/rencia/RenciaGateActivity$3;->this$0:Lcom/legacy/prime/rencia/RenciaGateActivity;

    invoke-static {v0}, Lcom/legacy/prime/rencia/RenciaGateActivity;->access$700(Lcom/legacy/prime/rencia/RenciaGateActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/legacy/prime/rencia/RenciaGateActivity$3$3;

    invoke-direct {v1, p0}, Lcom/legacy/prime/rencia/RenciaGateActivity$3$3;-><init>(Lcom/legacy/prime/rencia/RenciaGateActivity$3;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 169
    goto/16 :goto_3

    .line 142
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "A lista foi encontrada, mas n\u00e3o p\u00f4de ser baixada. Verifique a URL e tente novamente."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 130
    :cond_2
    const-string v0, "status"

    const-string v1, "Acesso indispon\u00edvel"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 131
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Acesso indispon\u00edvel: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 128
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Dispositivo n\u00e3o cadastrado."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 116
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "N\u00e3o foi poss\u00edvel identificar o identificador deste aparelho."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 159
    :catchall_2
    move-exception v0

    .line 160
    iget-object v1, p0, Lcom/legacy/prime/rencia/RenciaGateActivity$3;->this$0:Lcom/legacy/prime/rencia/RenciaGateActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "GATE_ERROR"

    invoke-static {v1, v3, v2}, Lcom/legacy/prime/rencia/ImperioDiagnostics;->log(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 162
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    const-string v0, "N\u00e3o foi poss\u00edvel carregar o dispositivo ou a lista."

    .line 163
    :cond_6
    nop

    .line 164
    iget-object v1, p0, Lcom/legacy/prime/rencia/RenciaGateActivity$3;->this$0:Lcom/legacy/prime/rencia/RenciaGateActivity;

    invoke-static {v1}, Lcom/legacy/prime/rencia/RenciaGateActivity;->access$700(Lcom/legacy/prime/rencia/RenciaGateActivity;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/legacy/prime/rencia/RenciaGateActivity$3$4;

    invoke-direct {v2, p0, v0}, Lcom/legacy/prime/rencia/RenciaGateActivity$3$4;-><init>(Lcom/legacy/prime/rencia/RenciaGateActivity$3;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 170
    :goto_3
    return-void
.end method
