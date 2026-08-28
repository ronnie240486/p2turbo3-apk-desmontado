.class Lcom/legacy/prime/rencia/ImperioDiagnosticsActivity$2;
.super Ljava/lang/Object;
.source "ImperioDiagnosticsActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/legacy/prime/rencia/ImperioDiagnosticsActivity;->buildUi()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/legacy/prime/rencia/ImperioDiagnosticsActivity;


# direct methods
.method constructor <init>(Lcom/legacy/prime/rencia/ImperioDiagnosticsActivity;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/legacy/prime/rencia/ImperioDiagnosticsActivity$2;->this$0:Lcom/legacy/prime/rencia/ImperioDiagnosticsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 75
    iget-object p1, p0, Lcom/legacy/prime/rencia/ImperioDiagnosticsActivity$2;->this$0:Lcom/legacy/prime/rencia/ImperioDiagnosticsActivity;

    invoke-static {p1}, Lcom/legacy/prime/rencia/ImperioDiagnostics;->clear(Landroid/content/Context;)V

    .line 76
    iget-object p1, p0, Lcom/legacy/prime/rencia/ImperioDiagnosticsActivity$2;->this$0:Lcom/legacy/prime/rencia/ImperioDiagnosticsActivity;

    invoke-static {p1}, Lcom/legacy/prime/rencia/ImperioDiagnosticsActivity;->access$000(Lcom/legacy/prime/rencia/ImperioDiagnosticsActivity;)V

    .line 77
    return-void
.end method
