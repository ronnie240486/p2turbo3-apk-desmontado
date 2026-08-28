.class Lcom/legacy/prime/rencia/ImperioDiagnosticsActivity$1;
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

    .line 63
    iput-object p1, p0, Lcom/legacy/prime/rencia/ImperioDiagnosticsActivity$1;->this$0:Lcom/legacy/prime/rencia/ImperioDiagnosticsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 65
    iget-object p1, p0, Lcom/legacy/prime/rencia/ImperioDiagnosticsActivity$1;->this$0:Lcom/legacy/prime/rencia/ImperioDiagnosticsActivity;

    const-string v0, "clipboard"

    invoke-virtual {p1, v0}, Lcom/legacy/prime/rencia/ImperioDiagnosticsActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ClipboardManager;

    .line 66
    iget-object v0, p0, Lcom/legacy/prime/rencia/ImperioDiagnosticsActivity$1;->this$0:Lcom/legacy/prime/rencia/ImperioDiagnosticsActivity;

    invoke-static {v0}, Lcom/legacy/prime/rencia/ImperioDiagnostics;->read(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Imperio Play diagn\u00f3stico"

    invoke-static {v1, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 67
    return-void
.end method
