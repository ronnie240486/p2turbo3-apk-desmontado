.class final Lcom/legacy/prime/rencia/ImperioHomeController$Game;
.super Ljava/lang/Object;
.source "ImperioHomeController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/legacy/prime/rencia/ImperioHomeController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Game"
.end annotation


# instance fields
.field final clickUrl:Ljava/lang/String;

.field final icon:Ljava/lang/String;

.field final name:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/legacy/prime/rencia/ImperioHomeController$Session;)V
    .locals 1

    .line 690
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 691
    iput-object p1, p0, Lcom/legacy/prime/rencia/ImperioHomeController$Game;->name:Ljava/lang/String;

    invoke-static {p2}, Lcom/legacy/prime/rencia/ImperioHomeController;->access$2300(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/legacy/prime/rencia/ImperioHomeController$Game;->icon:Ljava/lang/String;

    .line 692
    new-instance p4, Landroid/net/Uri$Builder;

    invoke-direct {p4}, Landroid/net/Uri$Builder;-><init>()V

    const-string v0, "imperio"

    invoke-virtual {p4, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p4

    const-string v0, "play"

    invoke-virtual {p4, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p4

    const-string v0, "stream_id"

    invoke-virtual {p4, v0, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p3

    const-string p4, "name"

    invoke-virtual {p3, p4, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string p3, "icon"

    invoke-virtual {p1, p3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/legacy/prime/rencia/ImperioHomeController$Game;->clickUrl:Ljava/lang/String;

    .line 693
    return-void
.end method
