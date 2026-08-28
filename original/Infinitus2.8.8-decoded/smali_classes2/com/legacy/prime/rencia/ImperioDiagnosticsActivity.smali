.class public Lcom/legacy/prime/rencia/ImperioDiagnosticsActivity;
.super Landroid/app/Activity;
.source "ImperioDiagnosticsActivity.java"


# instance fields
.field private output:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/legacy/prime/rencia/ImperioDiagnosticsActivity;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/legacy/prime/rencia/ImperioDiagnosticsActivity;->refresh()V

    return-void
.end method

.method private buildUi()V
    .locals 8

    .line 29
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 30
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 31
    const/16 v1, 0x1c

    const/16 v2, 0x18

    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 32
    const/16 v1, 0x12

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 34
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 35
    const-string v2, "Diagn\u00f3stico do Imp\u00e9rio Play"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37
    const/high16 v3, 0x41b00000    # 22.0f

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 38
    const/16 v3, 0x11

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 39
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v2, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 42
    const-string v4, "O log n\u00e3o armazena usu\u00e1rio, senha, token ou URL completa. Use esta tela depois de tentar abrir um trailer ou quando o loop aparecer."

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    const v4, -0x333334

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44
    const/high16 v4, 0x41500000    # 13.0f

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 45
    const/16 v4, 0x10

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v4, v6, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 46
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v2, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    new-instance v1, Landroid/widget/ScrollView;

    invoke-direct {v1, p0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 49
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/legacy/prime/rencia/ImperioDiagnosticsActivity;->output:Landroid/widget/TextView;

    .line 50
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51
    iget-object v4, p0, Lcom/legacy/prime/rencia/ImperioDiagnosticsActivity;->output:Landroid/widget/TextView;

    const/high16 v7, 0x41400000    # 12.0f

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 52
    iget-object v4, p0, Lcom/legacy/prime/rencia/ImperioDiagnosticsActivity;->output:Landroid/widget/TextView;

    sget-object v7, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 53
    iget-object v4, p0, Lcom/legacy/prime/rencia/ImperioDiagnosticsActivity;->output:Landroid/widget/TextView;

    const/16 v7, 0xc

    invoke-virtual {v4, v7, v7, v7, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 54
    iget-object v4, p0, Lcom/legacy/prime/rencia/ImperioDiagnosticsActivity;->output:Landroid/widget/TextView;

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4, v7}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v4, v2, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 58
    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 59
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 61
    new-instance v3, Landroid/widget/Button;

    invoke-direct {v3, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 62
    const-string v4, "COPIAR LOG"

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 63
    new-instance v4, Lcom/legacy/prime/rencia/ImperioDiagnosticsActivity$1;

    invoke-direct {v4, p0}, Lcom/legacy/prime/rencia/ImperioDiagnosticsActivity$1;-><init>(Lcom/legacy/prime/rencia/ImperioDiagnosticsActivity;)V

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v6, v5, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v1, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    new-instance v3, Landroid/widget/Button;

    invoke-direct {v3, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 72
    const-string v4, "LIMPAR"

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 73
    new-instance v4, Lcom/legacy/prime/rencia/ImperioDiagnosticsActivity$2;

    invoke-direct {v4, p0}, Lcom/legacy/prime/rencia/ImperioDiagnosticsActivity$2;-><init>(Lcom/legacy/prime/rencia/ImperioDiagnosticsActivity;)V

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v6, v5, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v1, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v2, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    invoke-virtual {p0, v0}, Lcom/legacy/prime/rencia/ImperioDiagnosticsActivity;->setContentView(Landroid/view/View;)V

    .line 83
    return-void
.end method

.method private refresh()V
    .locals 2

    .line 86
    iget-object v0, p0, Lcom/legacy/prime/rencia/ImperioDiagnosticsActivity;->output:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/legacy/prime/rencia/ImperioDiagnostics;->read(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    :cond_0
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 21
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 22
    invoke-virtual {p0}, Lcom/legacy/prime/rencia/ImperioDiagnosticsActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x400

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 23
    invoke-virtual {p0}, Lcom/legacy/prime/rencia/ImperioDiagnosticsActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 24
    invoke-direct {p0}, Lcom/legacy/prime/rencia/ImperioDiagnosticsActivity;->buildUi()V

    .line 25
    invoke-direct {p0}, Lcom/legacy/prime/rencia/ImperioDiagnosticsActivity;->refresh()V

    .line 26
    return-void
.end method
