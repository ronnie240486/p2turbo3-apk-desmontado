.class Lcom/legacy/prime/activity/LoginActivity/LoginActivity$2;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Lcom/legacy/prime/interfaces/LoginListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/legacy/prime/activity/LoginActivity/LoginActivity;->recuperarLoginDosUrlsSalvos(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/legacy/prime/activity/LoginActivity/LoginActivity;

.field final synthetic val$dnsBase:Ljava/lang/String;

.field final synthetic val$password:Ljava/lang/String;

.field final synthetic val$username:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/legacy/prime/activity/LoginActivity/LoginActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/legacy/prime/activity/LoginActivity/LoginActivity$2;->this$0:Lcom/legacy/prime/activity/LoginActivity/LoginActivity;

    .line 3
    iput-object p2, p0, Lcom/legacy/prime/activity/LoginActivity/LoginActivity$2;->val$username:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/legacy/prime/activity/LoginActivity/LoginActivity$2;->val$password:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/legacy/prime/activity/LoginActivity/LoginActivity$2;->val$dnsBase:Ljava/lang/String;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public onEnd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v7, p7

    .line 1
    iget-object v1, v0, Lcom/legacy/prime/activity/LoginActivity/LoginActivity$2;->this$0:Lcom/legacy/prime/activity/LoginActivity/LoginActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_5

    .line 2
    const-string v1, "1"

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "isFromLogin"

    const v3, 0x10008000

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    .line 3
    iget-object v1, v0, Lcom/legacy/prime/activity/LoginActivity/LoginActivity$2;->this$0:Lcom/legacy/prime/activity/LoginActivity/LoginActivity;

    invoke-static {v1}, Lcom/legacy/prime/activity/LoginActivity/LoginActivity;->q(Lcom/legacy/prime/activity/LoginActivity/LoginActivity;)Lm4/a;

    move-result-object v1

    new-instance v5, Li4/k;

    iget-object v6, v0, Lcom/legacy/prime/activity/LoginActivity/LoginActivity$2;->val$username:Ljava/lang/String;

    iget-object v8, v0, Lcom/legacy/prime/activity/LoginActivity/LoginActivity$2;->val$password:Ljava/lang/String;

    iget-object v9, v0, Lcom/legacy/prime/activity/LoginActivity/LoginActivity$2;->val$dnsBase:Ljava/lang/String;

    invoke-direct {v5, v6, v8, v9}, Li4/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lm4/a;->T(Li4/k;)V

    .line 4
    iget-object v1, v0, Lcom/legacy/prime/activity/LoginActivity/LoginActivity$2;->this$0:Lcom/legacy/prime/activity/LoginActivity/LoginActivity;

    iget-object v5, v0, Lcom/legacy/prime/activity/LoginActivity/LoginActivity$2;->val$dnsBase:Ljava/lang/String;

    iget-object v6, v0, Lcom/legacy/prime/activity/LoginActivity/LoginActivity$2;->val$username:Ljava/lang/String;

    iget-object v8, v0, Lcom/legacy/prime/activity/LoginActivity/LoginActivity$2;->val$password:Ljava/lang/String;

    invoke-static {v1, v5, v6, v8}, LR1/b;->B(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, v0, Lcom/legacy/prime/activity/LoginActivity/LoginActivity$2;->this$0:Lcom/legacy/prime/activity/LoginActivity/LoginActivity;

    const-string v5, "UserSetting"

    const/4 v6, 0x0

    invoke-virtual {v1, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 7
    const-string v5, "ExpiredDateServe"

    if-eqz v7, :cond_0

    :try_start_0
    const-string v8, "null"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_0

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_0

    .line 8
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 9
    new-instance v10, Ljava/util/Date;

    const-wide/16 v11, 0x3e8

    mul-long/2addr v8, v11

    invoke-direct {v10, v8, v9}, Ljava/util/Date;-><init>(J)V

    .line 10
    new-instance v8, Ljava/text/SimpleDateFormat;

    const-string v9, "yyyy-MM-dd HH:mm"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v11

    invoke-direct {v8, v9, v11}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 11
    const-string v9, "America/Sao_Paulo"

    invoke-static {v9}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 12
    invoke-virtual {v8, v10}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    .line 13
    invoke-interface {v1, v5, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 14
    :cond_0
    const-string v8, "ILIMITADO"

    invoke-interface {v1, v5, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 15
    :goto_0
    iget-object v5, v0, Lcom/legacy/prime/activity/LoginActivity/LoginActivity$2;->this$0:Lcom/legacy/prime/activity/LoginActivity/LoginActivity;

    invoke-static {v5}, Lcom/legacy/prime/activity/LoginActivity/LoginActivity;->r(Lcom/legacy/prime/activity/LoginActivity/LoginActivity;)Lcom/legacy/prime/BancoSql/lista/ItemDns;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 16
    const-string v5, "id_lista"

    iget-object v8, v0, Lcom/legacy/prime/activity/LoginActivity/LoginActivity$2;->this$0:Lcom/legacy/prime/activity/LoginActivity/LoginActivity;

    invoke-static {v8}, Lcom/legacy/prime/activity/LoginActivity/LoginActivity;->r(Lcom/legacy/prime/activity/LoginActivity/LoginActivity;)Lcom/legacy/prime/BancoSql/lista/ItemDns;

    move-result-object v8

    invoke-virtual {v8}, Lcom/legacy/prime/BancoSql/lista/ItemDns;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v5, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17
    const-string v5, "format"

    iget-object v8, v0, Lcom/legacy/prime/activity/LoginActivity/LoginActivity$2;->this$0:Lcom/legacy/prime/activity/LoginActivity/LoginActivity;

    invoke-static {v8}, Lcom/legacy/prime/activity/LoginActivity/LoginActivity;->r(Lcom/legacy/prime/activity/LoginActivity/LoginActivity;)Lcom/legacy/prime/BancoSql/lista/ItemDns;

    move-result-object v8

    invoke-virtual {v8}, Lcom/legacy/prime/BancoSql/lista/ItemDns;->getFormat()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v5, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 18
    const-string v5, "streaming"

    iget-object v8, v0, Lcom/legacy/prime/activity/LoginActivity/LoginActivity$2;->this$0:Lcom/legacy/prime/activity/LoginActivity/LoginActivity;

    invoke-static {v8}, Lcom/legacy/prime/activity/LoginActivity/LoginActivity;->r(Lcom/legacy/prime/activity/LoginActivity/LoginActivity;)Lcom/legacy/prime/BancoSql/lista/ItemDns;

    move-result-object v8

    invoke-virtual {v8}, Lcom/legacy/prime/BancoSql/lista/ItemDns;->getStreaming()Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-interface {v1, v5, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 19
    :cond_1
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    iget-object v1, v0, Lcom/legacy/prime/activity/LoginActivity/LoginActivity$2;->this$0:Lcom/legacy/prime/activity/LoginActivity/LoginActivity;

    invoke-static {v1}, Lcom/legacy/prime/activity/LoginActivity/LoginActivity;->s(Lcom/legacy/prime/activity/LoginActivity/LoginActivity;)Lm4/d;

    move-result-object v1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move/from16 v12, p13

    move-object/from16 v13, p14

    move/from16 v14, p15

    move-object/from16 v15, p16

    move-object/from16 v16, p17

    move-object/from16 v17, p18

    move-object/from16 v18, p19

    move-object/from16 v19, p20

    move/from16 v20, p21

    move-object/from16 v21, p22

    move-object/from16 v22, p23

    move-object/from16 v23, v2

    move-object/from16 v2, p2

    invoke-virtual/range {v1 .. v22}, Lm4/d;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v1, v0, Lcom/legacy/prime/activity/LoginActivity/LoginActivity$2;->this$0:Lcom/legacy/prime/activity/LoginActivity/LoginActivity;

    invoke-static {v1}, Lcom/legacy/prime/activity/LoginActivity/LoginActivity;->s(Lcom/legacy/prime/activity/LoginActivity/LoginActivity;)Lm4/d;

    move-result-object v1

    sget v2, Ld4/a;->p:I

    .line 22
    iget-object v1, v1, Lm4/d;->c:Landroid/content/SharedPreferences$Editor;

    .line 23
    const-string v2, "login_type"

    const-string v3, "one_ui"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 24
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 25
    iget-object v1, v0, Lcom/legacy/prime/activity/LoginActivity/LoginActivity$2;->this$0:Lcom/legacy/prime/activity/LoginActivity/LoginActivity;

    invoke-static {v1}, Lcom/legacy/prime/activity/LoginActivity/LoginActivity;->s(Lcom/legacy/prime/activity/LoginActivity/LoginActivity;)Lm4/d;

    move-result-object v1

    .line 26
    iget-object v1, v1, Lm4/d;->c:Landroid/content/SharedPreferences$Editor;

    .line 27
    const-string v2, "any_name"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 28
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 29
    iget-object v1, v0, Lcom/legacy/prime/activity/LoginActivity/LoginActivity$2;->this$0:Lcom/legacy/prime/activity/LoginActivity/LoginActivity;

    invoke-static {v1}, Lcom/legacy/prime/activity/LoginActivity/LoginActivity;->s(Lcom/legacy/prime/activity/LoginActivity/LoginActivity;)Lm4/d;

    move-result-object v1

    .line 30
    iget-object v1, v1, Lm4/d;->c:Landroid/content/SharedPreferences$Editor;

    .line 31
    const-string v2, "first_open"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 32
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33
    iget-object v1, v0, Lcom/legacy/prime/activity/LoginActivity/LoginActivity$2;->this$0:Lcom/legacy/prime/activity/LoginActivity/LoginActivity;

    invoke-static {v1}, Lcom/legacy/prime/activity/LoginActivity/LoginActivity;->s(Lcom/legacy/prime/activity/LoginActivity/LoginActivity;)Lm4/d;

    move-result-object v1

    .line 34
    iget-object v1, v1, Lm4/d;->c:Landroid/content/SharedPreferences$Editor;

    .line 35
    const-string v2, "islogged"

    const/4 v4, 0x1

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 36
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 37
    iget-object v1, v0, Lcom/legacy/prime/activity/LoginActivity/LoginActivity$2;->this$0:Lcom/legacy/prime/activity/LoginActivity/LoginActivity;

    invoke-static {v1}, Lcom/legacy/prime/activity/LoginActivity/LoginActivity;->s(Lcom/legacy/prime/activity/LoginActivity/LoginActivity;)Lm4/d;

    move-result-object v1

    .line 38
    iget-object v1, v1, Lm4/d;->c:Landroid/content/SharedPreferences$Editor;

    .line 39
    const-string v2, "autologin"

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 40
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 41
    iget-object v1, v0, Lcom/legacy/prime/activity/LoginActivity/LoginActivity$2;->this$0:Lcom/legacy/prime/activity/LoginActivity/LoginActivity;

    invoke-static {v1}, Lcom/legacy/prime/activity/LoginActivity/LoginActivity;->s(Lcom/legacy/prime/activity/LoginActivity/LoginActivity;)Lm4/d;

    move-result-object v1

    .line 42
    iget-object v1, v1, Lm4/d;->a:Landroid/content/SharedPreferences;

    .line 43
    const-string v2, "live_format"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_2

    .line 44
    iget-object v1, v0, Lcom/legacy/prime/activity/LoginActivity/LoginActivity$2;->this$0:Lcom/legacy/prime/activity/LoginActivity/LoginActivity;

    invoke-static {v1}, Lcom/legacy/prime/activity/LoginActivity/LoginActivity;->s(Lcom/legacy/prime/activity/LoginActivity/LoginActivity;)Lm4/d;

    move-result-object v1

    invoke-virtual {v1, v4}, Lm4/d;->k(I)V

    .line 45
    :cond_2
    new-instance v1, Landroid/content/Intent;

    iget-object v2, v0, Lcom/legacy/prime/activity/LoginActivity/LoginActivity$2;->this$0:Lcom/legacy/prime/activity/LoginActivity/LoginActivity;

    const-class v3, Lcom/legacy/prime/activity/LoginActivity/SplashInicio;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v2, 0x10008000

    .line 46
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 47
    iget-object v2, v0, Lcom/legacy/prime/activity/LoginActivity/LoginActivity$2;->this$0:Lcom/legacy/prime/activity/LoginActivity/LoginActivity;

    iget-boolean v2, v2, Lcom/legacy/prime/activity/LoginActivity/LoginActivity;->isFromLogin:Z

    move-object/from16 v3, v23

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 48
    iget-object v2, v0, Lcom/legacy/prime/activity/LoginActivity/LoginActivity$2;->this$0:Lcom/legacy/prime/activity/LoginActivity/LoginActivity;

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_3
    move/from16 v24, v3

    move-object v3, v2

    move/from16 v2, v24

    .line 49
    iget-object v1, v0, Lcom/legacy/prime/activity/LoginActivity/LoginActivity$2;->this$0:Lcom/legacy/prime/activity/LoginActivity/LoginActivity;

    invoke-static {v1}, Lcom/legacy/prime/activity/LoginActivity/LoginActivity;->VerificarExpired(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 50
    new-instance v1, Landroid/content/Intent;

    iget-object v5, v0, Lcom/legacy/prime/activity/LoginActivity/LoginActivity$2;->this$0:Lcom/legacy/prime/activity/LoginActivity/LoginActivity;

    const-class v6, Lcom/legacy/prime/activity/ui/AtvActivity;

    invoke-direct {v1, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 51
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 52
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 53
    iget-object v2, v0, Lcom/legacy/prime/activity/LoginActivity/LoginActivity$2;->this$0:Lcom/legacy/prime/activity/LoginActivity/LoginActivity;

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 54
    iget-object v1, v0, Lcom/legacy/prime/activity/LoginActivity/LoginActivity$2;->this$0:Lcom/legacy/prime/activity/LoginActivity/LoginActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    .line 55
    :cond_4
    iget-object v1, v0, Lcom/legacy/prime/activity/LoginActivity/LoginActivity$2;->this$0:Lcom/legacy/prime/activity/LoginActivity/LoginActivity;

    const-string v2, "Aguarde Alterando Modo de Conexao"

    invoke-static {v1, v2, v4}, LR1/b;->u(Landroid/app/Activity;Ljava/lang/String;I)V

    .line 56
    iget-object v1, v0, Lcom/legacy/prime/activity/LoginActivity/LoginActivity$2;->this$0:Lcom/legacy/prime/activity/LoginActivity/LoginActivity;

    invoke-static {v1}, Lcom/legacy/prime/activity/LoginActivity/LoginActivity;->v(Lcom/legacy/prime/activity/LoginActivity/LoginActivity;)V

    :cond_5
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    return-void
.end method
