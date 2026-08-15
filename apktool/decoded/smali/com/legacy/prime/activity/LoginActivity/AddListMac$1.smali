.class Lcom/legacy/prime/activity/LoginActivity/AddListMac$1;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Lcom/legacy/prime/interfaces/LoginListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/legacy/prime/activity/LoginActivity/AddListMac;->tentarProximaUrl(Lcom/legacy/prime/BancoSql/lista/ItemDns;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/legacy/prime/activity/LoginActivity/AddListMac;

.field final synthetic val$dnsBase:Ljava/lang/String;

.field final synthetic val$idlista:Ljava/lang/String;

.field final synthetic val$item:Lcom/legacy/prime/BancoSql/lista/ItemDns;

.field final synthetic val$password:Ljava/lang/String;

.field final synthetic val$username:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/legacy/prime/activity/LoginActivity/AddListMac;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/legacy/prime/BancoSql/lista/ItemDns;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/legacy/prime/activity/LoginActivity/AddListMac$1;->this$0:Lcom/legacy/prime/activity/LoginActivity/AddListMac;

    .line 3
    iput-object p2, p0, Lcom/legacy/prime/activity/LoginActivity/AddListMac$1;->val$username:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/legacy/prime/activity/LoginActivity/AddListMac$1;->val$password:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/legacy/prime/activity/LoginActivity/AddListMac$1;->val$dnsBase:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lcom/legacy/prime/activity/LoginActivity/AddListMac$1;->val$idlista:Ljava/lang/String;

    .line 11
    iput-object p6, p0, Lcom/legacy/prime/activity/LoginActivity/AddListMac$1;->val$item:Lcom/legacy/prime/BancoSql/lista/ItemDns;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public onEnd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v8, p7

    .line 1
    iget-object v0, v1, Lcom/legacy/prime/activity/LoginActivity/AddListMac$1;->this$0:Lcom/legacy/prime/activity/LoginActivity/AddListMac;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    const-string v0, "1"

    move-object/from16 v2, p1

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, v1, Lcom/legacy/prime/activity/LoginActivity/AddListMac$1;->this$0:Lcom/legacy/prime/activity/LoginActivity/AddListMac;

    invoke-static {v0}, Lcom/legacy/prime/activity/LoginActivity/AddListMac;->i(Lcom/legacy/prime/activity/LoginActivity/AddListMac;)Lm4/a;

    move-result-object v0

    new-instance v3, Li4/k;

    iget-object v4, v1, Lcom/legacy/prime/activity/LoginActivity/AddListMac$1;->val$username:Ljava/lang/String;

    iget-object v5, v1, Lcom/legacy/prime/activity/LoginActivity/AddListMac$1;->val$password:Ljava/lang/String;

    iget-object v6, v1, Lcom/legacy/prime/activity/LoginActivity/AddListMac$1;->val$dnsBase:Ljava/lang/String;

    invoke-direct {v3, v4, v5, v6}, Li4/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lm4/a;->T(Li4/k;)V

    .line 4
    iget-object v0, v1, Lcom/legacy/prime/activity/LoginActivity/AddListMac$1;->this$0:Lcom/legacy/prime/activity/LoginActivity/AddListMac;

    iget-object v3, v1, Lcom/legacy/prime/activity/LoginActivity/AddListMac$1;->val$dnsBase:Ljava/lang/String;

    iget-object v4, v1, Lcom/legacy/prime/activity/LoginActivity/AddListMac$1;->val$username:Ljava/lang/String;

    iget-object v5, v1, Lcom/legacy/prime/activity/LoginActivity/AddListMac$1;->val$password:Ljava/lang/String;

    invoke-static {v0, v3, v4, v5}, LR1/b;->B(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, v1, Lcom/legacy/prime/activity/LoginActivity/AddListMac$1;->this$0:Lcom/legacy/prime/activity/LoginActivity/AddListMac;

    const-string v3, "UserSetting"

    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 7
    const-string v3, "ExpiredDateServe"

    if-eqz v8, :cond_1

    :try_start_0
    const-string v4, "null"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 8
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 9
    new-instance v6, Ljava/util/Date;

    const-wide/16 v9, 0x3e8

    mul-long/2addr v4, v9

    invoke-direct {v6, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 10
    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v5, "yyyy-MM-dd HH:mm"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-direct {v4, v5, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 11
    const-string v5, "America/Sao_Paulo"

    invoke-static {v5}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 12
    invoke-virtual {v4, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 14
    :cond_1
    const-string v4, "ILIMITADO"

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 15
    :goto_0
    const-string v3, "id_lista"

    iget-object v4, v1, Lcom/legacy/prime/activity/LoginActivity/AddListMac$1;->val$idlista:Ljava/lang/String;

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16
    const-string v3, "activity_type"

    const-string v4, "mac"

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17
    const-string v3, "format"

    iget-object v4, v1, Lcom/legacy/prime/activity/LoginActivity/AddListMac$1;->val$item:Lcom/legacy/prime/BancoSql/lista/ItemDns;

    invoke-virtual {v4}, Lcom/legacy/prime/BancoSql/lista/ItemDns;->getFormat()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 18
    const-string v3, "streaming"

    iget-object v4, v1, Lcom/legacy/prime/activity/LoginActivity/AddListMac$1;->val$item:Lcom/legacy/prime/BancoSql/lista/ItemDns;

    invoke-virtual {v4}, Lcom/legacy/prime/BancoSql/lista/ItemDns;->getStreaming()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 19
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 20
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    :goto_2
    iget-object v0, v1, Lcom/legacy/prime/activity/LoginActivity/AddListMac$1;->this$0:Lcom/legacy/prime/activity/LoginActivity/AddListMac;

    invoke-static {v0}, Lcom/legacy/prime/activity/LoginActivity/AddListMac;->j(Lcom/legacy/prime/activity/LoginActivity/AddListMac;)Lm4/d;

    move-result-object v0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p13

    move-object/from16 v14, p14

    move/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object v2, v0

    invoke-virtual/range {v2 .. v23}, Lm4/d;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object v0, v1, Lcom/legacy/prime/activity/LoginActivity/AddListMac$1;->this$0:Lcom/legacy/prime/activity/LoginActivity/AddListMac;

    invoke-static {v0}, Lcom/legacy/prime/activity/LoginActivity/AddListMac;->j(Lcom/legacy/prime/activity/LoginActivity/AddListMac;)Lm4/d;

    move-result-object v0

    sget v2, Ld4/a;->p:I

    .line 23
    iget-object v0, v0, Lm4/d;->c:Landroid/content/SharedPreferences$Editor;

    .line 24
    const-string v2, "login_type"

    const-string v3, "one_ui"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 25
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 26
    iget-object v0, v1, Lcom/legacy/prime/activity/LoginActivity/AddListMac$1;->this$0:Lcom/legacy/prime/activity/LoginActivity/AddListMac;

    invoke-static {v0}, Lcom/legacy/prime/activity/LoginActivity/AddListMac;->j(Lcom/legacy/prime/activity/LoginActivity/AddListMac;)Lm4/d;

    move-result-object v0

    .line 27
    iget-object v0, v0, Lm4/d;->c:Landroid/content/SharedPreferences$Editor;

    .line 28
    const-string v2, "any_name"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 29
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 30
    iget-object v0, v1, Lcom/legacy/prime/activity/LoginActivity/AddListMac$1;->this$0:Lcom/legacy/prime/activity/LoginActivity/AddListMac;

    invoke-static {v0}, Lcom/legacy/prime/activity/LoginActivity/AddListMac;->j(Lcom/legacy/prime/activity/LoginActivity/AddListMac;)Lm4/d;

    move-result-object v0

    .line 31
    iget-object v0, v0, Lm4/d;->c:Landroid/content/SharedPreferences$Editor;

    .line 32
    const-string v2, "first_open"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 33
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34
    iget-object v0, v1, Lcom/legacy/prime/activity/LoginActivity/AddListMac$1;->this$0:Lcom/legacy/prime/activity/LoginActivity/AddListMac;

    invoke-static {v0}, Lcom/legacy/prime/activity/LoginActivity/AddListMac;->j(Lcom/legacy/prime/activity/LoginActivity/AddListMac;)Lm4/d;

    move-result-object v0

    .line 35
    iget-object v0, v0, Lm4/d;->c:Landroid/content/SharedPreferences$Editor;

    .line 36
    const-string v2, "islogged"

    const/4 v4, 0x1

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 37
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 38
    iget-object v0, v1, Lcom/legacy/prime/activity/LoginActivity/AddListMac$1;->this$0:Lcom/legacy/prime/activity/LoginActivity/AddListMac;

    invoke-static {v0}, Lcom/legacy/prime/activity/LoginActivity/AddListMac;->j(Lcom/legacy/prime/activity/LoginActivity/AddListMac;)Lm4/d;

    move-result-object v0

    .line 39
    iget-object v0, v0, Lm4/d;->c:Landroid/content/SharedPreferences$Editor;

    .line 40
    const-string v2, "autologin"

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 41
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 42
    iget-object v0, v1, Lcom/legacy/prime/activity/LoginActivity/AddListMac$1;->this$0:Lcom/legacy/prime/activity/LoginActivity/AddListMac;

    invoke-static {v0}, Lcom/legacy/prime/activity/LoginActivity/AddListMac;->j(Lcom/legacy/prime/activity/LoginActivity/AddListMac;)Lm4/d;

    move-result-object v0

    .line 43
    iget-object v0, v0, Lm4/d;->a:Landroid/content/SharedPreferences;

    .line 44
    const-string v2, "live_format"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_2

    .line 45
    iget-object v0, v1, Lcom/legacy/prime/activity/LoginActivity/AddListMac$1;->this$0:Lcom/legacy/prime/activity/LoginActivity/AddListMac;

    invoke-static {v0}, Lcom/legacy/prime/activity/LoginActivity/AddListMac;->j(Lcom/legacy/prime/activity/LoginActivity/AddListMac;)Lm4/d;

    move-result-object v0

    invoke-virtual {v0, v4}, Lm4/d;->k(I)V

    .line 46
    :cond_2
    new-instance v0, Landroid/content/Intent;

    iget-object v2, v1, Lcom/legacy/prime/activity/LoginActivity/AddListMac$1;->this$0:Lcom/legacy/prime/activity/LoginActivity/AddListMac;

    const-class v3, Lcom/legacy/prime/activity/LoginActivity/SplashInicio;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v2, 0x10008000

    .line 47
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 48
    const-string v2, "isFromLogin"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 49
    iget-object v2, v1, Lcom/legacy/prime/activity/LoginActivity/AddListMac$1;->this$0:Lcom/legacy/prime/activity/LoginActivity/AddListMac;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_3
    move v3, v2

    .line 50
    iget-object v0, v1, Lcom/legacy/prime/activity/LoginActivity/AddListMac$1;->this$0:Lcom/legacy/prime/activity/LoginActivity/AddListMac;

    const-string v2, "Falha ao autenticar neste servidor."

    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    return-void
.end method
