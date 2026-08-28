.class final Lcom/legacy/prime/rencia/ImperioHomeController$Session;
.super Ljava/lang/Object;
.source "ImperioHomeController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/legacy/prime/rencia/ImperioHomeController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Session"
.end annotation


# instance fields
.field final base:Ljava/lang/String;

.field final password:Ljava/lang/String;

.field final username:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 685
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/legacy/prime/rencia/ImperioHomeController$Session;->base:Ljava/lang/String;

    iput-object p2, p0, Lcom/legacy/prime/rencia/ImperioHomeController$Session;->username:Ljava/lang/String;

    iput-object p3, p0, Lcom/legacy/prime/rencia/ImperioHomeController$Session;->password:Ljava/lang/String;

    return-void
.end method
