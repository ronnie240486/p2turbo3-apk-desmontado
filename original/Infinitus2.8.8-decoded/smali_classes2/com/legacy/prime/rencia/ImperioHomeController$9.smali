.class Lcom/legacy/prime/rencia/ImperioHomeController$9;
.super Landroid/webkit/WebViewClient;
.source "ImperioHomeController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/legacy/prime/rencia/ImperioHomeController;->showSportsHtml(Ljava/lang/Object;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$fragment:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 511
    iput-object p1, p0, Lcom/legacy/prime/rencia/ImperioHomeController$9;->val$fragment:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 4

    .line 513
    const/4 p1, 0x1

    if-eqz p2, :cond_0

    const-string v0, "imperio://play"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 515
    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 516
    iget-object v0, p0, Lcom/legacy/prime/rencia/ImperioHomeController$9;->val$fragment:Ljava/lang/Object;

    invoke-static {v0}, Lcom/legacy/prime/rencia/ImperioHomeController;->access$1700(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "stream_id"

    invoke-virtual {p2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "name"

    invoke-virtual {p2, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "icon"

    invoke-virtual {p2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, v1, v2, p2}, Lcom/legacy/prime/rencia/ImperioHomeController;->access$2200(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 517
    :catchall_0
    move-exception p2

    :goto_0
    nop

    .line 518
    return p1

    .line 520
    :cond_0
    return p1
.end method
